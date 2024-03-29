-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity mlp_l1_l1_weightseOg_rom is 
    generic(
             DWIDTH     : integer := 7; 
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


architecture rtl of mlp_l1_l1_weightseOg_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "0000101", 1 => "0000110", 2 => "0001000", 3 => "0001001", 
    4 => "0000000", 5 => "0001000", 6 => "1111100", 7 => "0000100", 
    8 => "1111000", 9 => "0001110", 10 => "1110101", 11 => "0000100", 
    12 => "0000011", 13 => "0000001", 14 => "1110001", 15 => "1111010", 
    16 => "1101101", 17 => "0001100", 18 => "0001010", 19 to 20=> "1111100", 
    21 => "1110010", 22 => "1110000", 23 => "0010010", 24 => "0001010", 
    25 => "0001000", 26 => "0001111", 27 => "0010000", 28 => "0010010", 
    29 => "1110011", 30 => "0000001", 31 => "1111011", 32 => "0000101", 
    33 => "0000000", 34 => "0000010", 35 => "1111110", 36 => "0000001", 
    37 => "0010111", 38 => "0000110", 39 => "0010011", 40 => "0110110", 
    41 => "0100110", 42 => "0011010", 43 => "0011100", 44 => "0001001", 
    45 => "0010010", 46 => "0001000", 47 => "0010100", 48 => "0001100", 
    49 => "0000110", 50 => "0011001", 51 => "0011101", 52 => "0001110", 
    53 => "0001010", 54 => "0000010", 55 => "0001100", 56 => "0010000", 
    57 to 58=> "0000000", 59 => "1111101", 60 => "0011011", 61 => "0001010", 
    62 => "0000000", 63 => "0010001", 64 => "0011110", 65 => "1110011", 
    66 => "0011001", 67 => "0010011", 68 => "1101000", 69 => "0001100", 
    70 => "0001110", 71 => "0010010", 72 => "1111101", 73 => "1110011", 
    74 => "0001101", 75 => "0010100", 76 => "1111101", 77 => "1111111", 
    78 => "0011110", 79 => "0011111", 80 to 81=> "0001010", 82 => "0000110", 
    83 => "1111111", 84 => "0000100", 85 to 86=> "0000110", 87 => "0100001", 
    88 => "0001001", 89 => "1111101", 90 => "0011001", 91 => "0000100", 
    92 => "1011100", 93 => "1110110", 94 => "1100111", 95 => "1110001", 
    96 => "1010101", 97 => "0000101", 98 => "0001111", 99 => "0000001", 
    100 => "1111111", 101 => "1110010", 102 => "0011110", 103 => "0010001", 
    104 => "0001000", 105 => "1111001", 106 => "1110111", 107 => "1101100", 
    108 => "1110110", 109 => "1111011", 110 => "1111010", 111 => "1110010", 
    112 => "1111101", 113 => "1110100", 114 => "0000000", 115 => "0000011", 
    116 => "1110110", 117 => "0000111", 118 => "0001011", 119 => "0001111", 
    120 => "1010101", 121 => "1011001", 122 => "1110101", 123 => "1111001", 
    124 => "0000011", 125 => "0010001", 126 => "0010100", 127 => "0000101", 
    128 => "0000010", 129 => "0011001", 130 => "0010100", 131 => "0010010", 
    132 => "1111101", 133 => "1111011", 134 => "0001110", 135 => "0000100", 
    136 => "1001010", 137 => "1110110", 138 => "1100111", 139 => "1101110", 
    140 => "1111111", 141 => "0001000", 142 => "0010000", 143 => "1101010", 
    144 => "0000101", 145 => "0011111", 146 => "0011101", 147 => "0000000", 
    148 => "1100110", 149 => "1110110", 150 => "0000001", 151 => "1101110", 
    152 => "1101111", 153 => "0001001", 154 => "0010100", 155 => "0011010", 
    156 => "0000010", 157 => "0001111", 158 => "0011100", 159 => "0011011", 
    160 => "1110000", 161 => "1111100", 162 to 163=> "1100100", 164 => "1100000", 
    165 => "1000110", 166 => "0000010", 167 => "1101011", 168 => "0001010", 
    169 => "1110010", 170 => "1111111", 171 => "0000101", 172 => "1110111", 
    173 => "0101010", 174 => "0001100", 175 => "1110010", 176 => "1110000", 
    177 => "1111001", 178 => "1101011", 179 => "1111101", 180 => "0000110", 
    181 => "0010000", 182 => "0000110", 183 => "0010110", 184 => "0010111", 
    185 => "1110110", 186 => "1101100", 187 => "1101000", 188 => "1110010", 
    189 => "0010000", 190 => "1111110", 191 => "1101000", 192 to 193=> "1001110", 
    194 => "1110100", 195 => "1110111", 196 => "0001100", 197 => "0011010", 
    198 => "0000010", 199 => "0010001", 200 => "1110111", 201 => "0001001", 
    202 => "0000011", 203 => "1110100", 204 => "1100100", 205 => "0000111", 
    206 => "1101101", 207 => "0000111", 208 => "0001111", 209 => "0011010", 
    210 => "1111001", 211 => "0001011", 212 => "0000110", 213 => "1110111", 
    214 => "1111101", 215 => "1111100", 216 => "1111000", 217 => "0000111", 
    218 => "0000001", 219 => "1110111", 220 to 221=> "1011101", 222 => "1100100", 
    223 => "1100001", 224 => "0001101", 225 => "0010000", 226 => "1111110", 
    227 => "1101010", 228 => "1110010", 229 => "0000110", 230 => "0001000", 
    231 => "1111001", 232 => "1111000", 233 to 234=> "0001010", 235 => "0001111", 
    236 => "0001110", 237 => "0010110", 238 => "0000110", 239 => "0010101", 
    240 => "0010010", 241 => "0001010", 242 => "1110100", 243 => "1101100", 
    244 => "1110101", 245 => "0011110", 246 => "0010000", 247 => "1110000", 
    248 => "1101101", 249 => "1100011", 250 => "1011010", 251 => "1110001", 
    252 => "1110011", 253 => "0101101", 254 => "1101011", 255 => "1111010", 
    256 => "0001100", 257 => "0001011", 258 => "0011111", 259 => "0010100", 
    260 => "0000100", 261 => "0000011", 262 => "0011011", 263 => "0000110", 
    264 => "0010100", 265 => "0000101", 266 => "0001000", 267 => "0000011", 
    268 => "1110001", 269 => "1111001", 270 => "0010010", 271 => "0010110", 
    272 to 273=> "0010010", 274 => "1110101", 275 to 276=> "1101011", 277 => "1010001", 
    278 => "1000011", 279 => "0000001", 280 => "0010011", 281 => "0011111", 
    282 => "0100011", 283 => "0001010", 284 => "0000000", 285 => "0010110", 
    286 => "0001011", 287 => "0001010", 288 => "0000111", 289 => "1111110", 
    290 => "0010011", 291 => "0001011", 292 => "0010110", 293 => "0001110", 
    294 => "1110000", 295 => "0000100", 296 => "0000111", 297 => "1111110", 
    298 => "0010010", 299 => "0001010", 300 => "0010000", 301 => "0001101", 
    302 => "0001000", 303 => "1111011", 304 => "1110001", 305 => "1111011", 
    306 => "1101100", 307 => "1110011", 308 => "0001111", 309 => "1111101", 
    310 => "0011111", 311 => "0010100", 312 => "0000000", 313 => "0010000", 
    314 => "0010010", 315 => "0010011", 316 => "1101100", 317 => "0001100", 
    318 => "0010001", 319 => "0001100", 320 => "1111110", 321 => "1100110", 
    322 => "1000100", 323 to 324=> "1110000", 325 => "0010001", 326 => "0001011", 
    327 => "0010100", 328 => "0001110", 329 => "0010100", 330 => "0000001", 
    331 => "1101100", 332 => "1011111", 333 => "1001110", 334 => "1100001", 
    335 => "0001111", 336 => "1111101", 337 => "0000010", 338 => "0011010", 
    339 => "0000110", 340 => "0001011", 341 => "0011010", 342 => "0001110", 
    343 => "0000000", 344 => "0011101", 345 => "0101010", 346 => "0010111", 
    347 => "0010000", 348 => "0000110", 349 => "1000111", 350 => "1100100", 
    351 => "1011110", 352 => "1111100", 353 => "0000001", 354 => "1110100", 
    355 => "1101000", 356 => "0001011", 357 => "0001110", 358 => "0011000", 
    359 => "0000111", 360 => "1100111", 361 => "1000110", 362 => "1101010", 
    363 => "1110001", 364 => "0000010", 365 => "0000000", 366 => "0000010", 
    367 => "1111110", 368 => "0100011", 369 => "1111001", 370 => "0001101", 
    371 => "1110110", 372 => "0000100", 373 => "0001101", 374 => "0000101", 
    375 => "1111111", 376 => "1001100", 377 to 378=> "1011001", 379 => "1111011", 
    380 => "1110100", 381 => "1110111", 382 => "1101011", 383 => "0000101", 
    384 => "0001101", 385 => "0001110", 386 => "1110011", 387 => "1101110", 
    388 => "1110111", 389 => "1101001", 390 => "1111000", 391 => "1101001", 
    392 => "1111001", 393 => "0010010", 394 => "0001110", 395 => "1110111", 
    396 => "0101001", 397 => "0001111", 398 => "1110001", 399 => "0001010", 
    400 => "1110010", 401 => "1110110", 402 => "1111100", 403 => "1010111", 
    404 => "1011111", 405 => "1010010", 406 => "1010000", 407 => "1110111", 
    408 => "1101110", 409 => "1110101", 410 to 411=> "1110110", 412 => "0001110", 
    413 => "1111001", 414 => "0000101", 415 => "0011001", 416 => "1111010", 
    417 => "1101011", 418 => "1011101", 419 => "0000010", 420 => "0000111", 
    421 => "0000011", 422 => "1111100", 423 => "0000011", 424 => "0000110", 
    425 => "0011000", 426 => "0010011", 427 => "0001001", 428 => "1100000", 
    429 => "1011101", 430 => "1110001", 431 => "1001011", 432 => "1011011", 
    433 => "1001111", 434 => "1101101", 435 => "1111101", 436 => "1111010", 
    437 => "1101000", 438 => "1111111", 439 => "0001000", 440 => "0100011", 
    441 => "0010000", 442 => "0011011", 443 => "0001000", 444 => "1101110", 
    445 => "1110010", 446 => "1100100", 447 => "0000000", 448 => "0000101", 
    449 => "1101011", 450 => "1101100", 451 => "0001011", 452 => "0011101", 
    453 => "0011011", 454 => "0010110", 455 => "0001011", 456 => "1111111", 
    457 => "0000010", 458 => "1110110", 459 => "1101010", 460 => "1100001", 
    461 => "1100010", 462 => "1110010", 463 => "1101011", 464 => "1100110", 
    465 => "1110110", 466 => "0000011", 467 => "0010100", 468 => "0001010", 
    469 => "0010011", 470 => "0010110", 471 => "1101100", 472 to 473=> "0000001", 
    474 => "1000111", 475 => "0000111", 476 => "0010010", 477 => "1101111", 
    478 => "1101000", 479 => "1101010", 480 => "0010000", 481 => "0011101", 
    482 => "0011100", 483 => "0000010", 484 => "0001100", 485 => "0000111", 
    486 => "1111100", 487 => "1111110", 488 => "1011110", 489 => "1101001", 
    490 => "0000110", 491 => "1110100", 492 => "0000111", 493 => "0011000", 
    494 => "0010011", 495 => "0001010", 496 => "0001111", 497 => "0010010", 
    498 => "0001100", 499 => "1100010", 500 => "1100110", 501 => "0011101", 
    502 => "1111000", 503 => "0000111", 504 => "1110001", 505 => "1111010", 
    506 => "0010010", 507 => "1001011", 508 to 509=> "0000100", 510 => "0000101", 
    511 => "0010011", 512 => "0011001", 513 => "0001000", 514 => "0011010", 
    515 => "0010010", 516 => "1110010", 517 => "1101001", 518 => "0000111", 
    519 => "1111011", 520 => "0001110", 521 => "0100010", 522 => "0101111", 
    523 => "0011101", 524 => "0001000", 525 => "1111111", 526 => "1111001", 
    527 => "1110010", 528 => "1111000", 529 => "0000111", 530 => "1101101", 
    531 => "1110010", 532 => "1111001", 533 => "0000011", 534 => "0100011", 
    535 => "1100000", 536 => "0001111", 537 => "0001101", 538 to 539=> "1110111", 
    540 => "0010110", 541 => "0000001", 542 => "0011011", 543 => "0010011", 
    544 => "1111110", 545 => "1111101", 546 => "0001101", 547 => "1111010", 
    548 => "0010011", 549 => "0001000", 550 => "1111111", 551 => "0010011", 
    552 => "1111110", 553 => "1110101", 554 => "1101110", 555 to 556=> "1100111", 
    557 => "0001011", 558 => "1110000", 559 => "0010100", 560 => "1111001", 
    561 => "0010000", 562 => "0010011", 563 => "0000101", 564 => "0000000", 
    565 => "1110001", 566 => "0000000", 567 => "1101010", 568 => "1110001", 
    569 => "0001010", 570 => "0001110", 571 => "0100001", 572 => "0010110", 
    573 => "0000011", 574 => "0001011", 575 => "1111001", 576 => "0000100", 
    577 => "1111000", 578 => "1111001", 579 => "1111110", 580 => "0000101", 
    581 => "1100001", 582 => "1111111", 583 => "1110001", 584 => "1111001", 
    585 => "0010010", 586 => "0001110", 587 => "0000011", 588 => "1110110", 
    589 => "1111101", 590 => "1111011", 591 => "1101010", 592 => "1100011", 
    593 => "1111101", 594 => "1101010", 595 => "1110110", 596 => "1101011", 
    597 => "1111101", 598 => "0001011", 599 => "0001110", 600 => "0011011", 
    601 => "0001001", 602 => "0001100", 603 => "0000010", 604 => "0010011", 
    605 => "1110110", 606 => "1111110", 607 => "0000000", 608 => "0001101", 
    609 => "1110010", 610 => "1111010", 611 => "1110011", 612 => "1111010", 
    613 => "0000110", 614 => "0111011", 615 => "1110001", 616 to 617=> "1111000", 
    618 => "1110110", 619 => "1110100", 620 => "1101000", 621 => "1111111", 
    622 => "0001001", 623 => "0000101", 624 => "1110111", 625 to 626=> "0001100", 
    627 => "0000110", 628 => "0001110", 629 => "0001101", 630 => "0000001", 
    631 => "0011010", 632 => "0001110", 633 => "1111110", 634 => "0000111", 
    635 => "1110000", 636 => "1111111", 637 => "0000111", 638 => "1111101", 
    639 => "0000100", 640 => "1110100", 641 => "0010111", 642 => "0011000", 
    643 => "1110100", 644 => "0010010", 645 => "1111100", 646 => "0000001", 
    647 => "1010000", 648 => "1111100", 649 => "0001101", 650 => "0000110", 
    651 => "0001100", 652 => "1110101", 653 => "0010101", 654 => "0000000", 
    655 => "1111010", 656 => "1110000", 657 => "0000011", 658 => "1111010", 
    659 => "0010011", 660 => "1101101", 661 => "1110111", 662 => "0000100", 
    663 => "0000011", 664 => "1101011", 665 => "1111110", 666 => "1110011", 
    667 => "1100010", 668 => "1100100", 669 => "1111110", 670 => "1100101", 
    671 => "0001010", 672 => "1111010", 673 => "0010000", 674 => "0010100", 
    675 => "0000001", 676 => "0100000", 677 => "0110100", 678 => "0001001", 
    679 => "0001010", 680 => "0000011", 681 => "0011001", 682 => "1111100", 
    683 => "0000000", 684 => "1100110", 685 => "1011111", 686 => "1111111", 
    687 => "0000001", 688 => "0001100", 689 => "0100010", 690 => "1110101", 
    691 => "1101111", 692 => "0000000", 693 => "1110101", 694 => "0001101", 
    695 => "1111110", 696 => "1111011", 697 => "1110100", 698 => "0000101", 
    699 => "1111000", 700 => "1110011", 701 => "1110111", 702 => "1100001", 
    703 => "0100011", 704 => "0010111", 705 => "0010011", 706 => "0000010", 
    707 => "0001100", 708 => "0010110", 709 => "0011110", 710 => "1100110", 
    711 => "0001100", 712 => "0001001", 713 => "1111111", 714 => "0000100", 
    715 => "1101101", 716 => "1111110", 717 => "1100001", 718 => "0001011", 
    719 => "0100000", 720 => "0011010", 721 => "0010001", 722 => "0001001", 
    723 => "0001111", 724 => "1111010", 725 => "0010010", 726 => "1111111", 
    727 => "0010011", 728 => "1101110", 729 => "1110000", 730 => "0001110", 
    731 => "0001101", 732 => "0000111", 733 => "1111001", 734 => "0011011", 
    735 => "1110111", 736 => "0000000", 737 => "0000110", 738 => "1100111", 
    739 => "1101001", 740 => "1011101", 741 => "1110010", 742 => "1111101", 
    743 => "0000011", 744 => "0011010", 745 => "1110100", 746 => "1111010", 
    747 => "0101110", 748 => "0000001", 749 => "0001110", 750 => "0100101", 
    751 => "1111110", 752 => "1111000", 753 => "0000111", 754 => "1111010", 
    755 => "0001001", 756 => "1101111", 757 => "0000011", 758 => "0001101", 
    759 => "1111101", 760 => "0011101", 761 => "0101000", 762 => "0011011", 
    763 => "0000010", 764 => "0000110", 765 => "0000011", 766 => "0100011", 
    767 => "0011101", 768 => "0001110", 769 => "0100110", 770 => "0010111", 
    771 => "0000010", 772 => "0001010", 773 => "0111010", 774 => "0010001", 
    775 => "0100000", 776 => "0101001", 777 => "0011101", 778 => "0010011", 
    779 => "0101000", 780 => "0001000", 781 => "0010000", 782 => "0001010", 
    783 => "1110100" );

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

entity mlp_l1_l1_weightseOg is
    generic (
        DataWidth : INTEGER := 7;
        AddressRange : INTEGER := 784;
        AddressWidth : INTEGER := 10);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of mlp_l1_l1_weightseOg is
    component mlp_l1_l1_weightseOg_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    mlp_l1_l1_weightseOg_rom_U :  component mlp_l1_l1_weightseOg_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


