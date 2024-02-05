-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity mlp_l1_l1_weightsbKp_rom is 
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


architecture rtl of mlp_l1_l1_weightsbKp_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "0001110", 1 => "1111110", 2 => "0000100", 3 => "1111000", 
    4 => "0001010", 5 => "0000011", 6 => "1111000", 7 => "1110010", 
    8 => "1110011", 9 => "1110010", 10 => "0010010", 11 => "1101111", 
    12 to 13=> "1100101", 14 => "0001000", 15 => "1110011", 16 => "1111100", 
    17 => "0001011", 18 => "1110101", 19 => "0001101", 20 => "0000000", 
    21 => "0000100", 22 => "1111100", 23 => "0001111", 24 => "1110101", 
    25 => "0001000", 26 => "1110011", 27 => "0000011", 28 => "1111001", 
    29 => "1101110", 30 => "0000010", 31 => "1110111", 32 => "0000001", 
    33 => "0010000", 34 => "0010100", 35 => "0010101", 36 => "1101111", 
    37 => "1111111", 38 => "1110010", 39 => "1111100", 40 => "1111110", 
    41 => "1101110", 42 => "0000010", 43 => "1111101", 44 => "0011011", 
    45 => "0000000", 46 => "0001011", 47 => "1110001", 48 => "1111011", 
    49 => "1101011", 50 => "0010011", 51 => "0000001", 52 => "0001000", 
    53 => "1111100", 54 => "1111010", 55 => "1111101", 56 to 57=> "0000101", 
    58 => "1110101", 59 => "0001101", 60 => "0000001", 61 => "1111111", 
    62 => "0001100", 63 => "0001011", 64 => "1111110", 65 => "0010010", 
    66 => "0000101", 67 => "1110010", 68 => "1101011", 69 => "1011110", 
    70 to 71=> "1011001", 72 => "1001010", 73 => "1100001", 74 => "1001101", 
    75 => "1100110", 76 => "1111010", 77 => "1101100", 78 => "1101111", 
    79 => "1111111", 80 => "0001111", 81 => "0000100", 82 => "0000001", 
    83 to 84=> "0000010", 85 => "0010010", 86 => "0001111", 87 => "0001110", 
    88 => "1111110", 89 => "1110101", 90 => "0001100", 91 => "0000101", 
    92 => "0101000", 93 => "0101111", 94 => "0111101", 95 => "0110101", 
    96 => "0011101", 97 => "0000010", 98 => "1111001", 99 => "1110100", 
    100 => "1011110", 101 => "1111011", 102 => "1110101", 103 => "1011010", 
    104 => "1111010", 105 => "1101011", 106 to 107=> "0000001", 108 => "1110001", 
    109 => "0000101", 110 => "1101001", 111 => "1111110", 112 => "0010000", 
    113 => "1111010", 114 => "0001111", 115 => "0001001", 116 => "0010110", 
    117 => "1111011", 118 => "0000001", 119 => "0010000", 120 => "0011011", 
    121 => "0111010", 122 => "0101001", 123 => "0110001", 124 => "0110000", 
    125 => "0101010", 126 => "0001011", 127 => "1110101", 128 => "1100101", 
    129 => "1100110", 130 => "1110100", 131 => "1100010", 132 => "1111011", 
    133 => "1101010", 134 => "1111110", 135 => "1110010", 136 => "1101111", 
    137 => "1100110", 138 => "1111110", 139 => "0010111", 140 => "1111010", 
    141 => "1110111", 142 => "0000011", 143 => "0000000", 144 => "0011001", 
    145 => "1111001", 146 => "1110111", 147 => "0101011", 148 => "1111101", 
    149 => "0001011", 150 => "0000111", 151 => "0100111", 152 => "0000100", 
    153 => "0001110", 154 => "1111111", 155 => "0001001", 156 => "1110010", 
    157 => "1110001", 158 => "1111010", 159 => "0001111", 160 => "1110110", 
    161 => "1111011", 162 => "1101010", 163 => "1110111", 164 => "0000101", 
    165 => "0001100", 166 => "0010010", 167 => "0000010", 168 => "0000100", 
    169 => "1111111", 170 => "0001001", 171 => "1111001", 172 => "0001011", 
    173 => "1101011", 174 => "0000100", 175 => "1110011", 176 => "0001011", 
    177 => "1111110", 178 => "0001011", 179 => "0001110", 180 => "0000001", 
    181 => "0100010", 182 => "0100000", 183 => "0101000", 184 => "0011010", 
    185 => "0000110", 186 => "1111111", 187 => "1101110", 188 => "1101011", 
    189 => "1110111", 190 => "1110100", 191 => "1111010", 192 => "1111001", 
    193 => "1101110", 194 => "1111110", 195 => "1101101", 196 => "0001010", 
    197 => "0000011", 198 => "1110010", 199 => "1100011", 200 => "1101111", 
    201 => "1100111", 202 => "1110101", 203 => "1110001", 204 => "0010010", 
    205 => "0000001", 206 => "0001101", 207 => "0001111", 208 => "0010101", 
    209 => "0100001", 210 => "0010000", 211 to 212=> "0100000", 213 => "0011001", 
    214 => "1110111", 215 => "0000110", 216 => "1110101", 217 => "1110011", 
    218 => "1010010", 219 => "1110010", 220 => "1101011", 221 => "1110010", 
    222 => "1100000", 223 => "0000010", 224 => "0000111", 225 => "1101010", 
    226 => "0010101", 227 => "1110111", 228 => "1101101", 229 => "0001011", 
    230 => "0001110", 231 => "0001000", 232 => "0011011", 233 => "1110011", 
    234 => "1111010", 235 => "0000111", 236 => "0001000", 237 => "0000011", 
    238 => "1111101", 239 => "1110100", 240 => "0010011", 241 => "1111101", 
    242 => "0010101", 243 => "0001010", 244 => "0001000", 245 => "0001110", 
    246 => "0000111", 247 => "1101011", 248 => "1000101", 249 => "1101101", 
    250 => "0000100", 251 => "0000011", 252 => "0000000", 253 => "1110000", 
    254 => "1101111", 255 => "1110101", 256 => "0000101", 257 => "1111111", 
    258 => "0000100", 259 => "0000010", 260 => "0010000", 261 => "0000101", 
    262 => "0010100", 263 => "0001101", 264 => "0000000", 265 => "1100101", 
    266 => "1110001", 267 => "1110010", 268 => "0001010", 269 => "0001111", 
    270 => "0100000", 271 => "1111011", 272 => "1111110", 273 => "0000100", 
    274 => "0001100", 275 => "1111111", 276 => "1010010", 277 => "1110101", 
    278 => "1101011", 279 => "0001000", 280 => "1101111", 281 => "1011101", 
    282 => "1111010", 283 to 284=> "0001001", 285 => "1111011", 286 => "0010011", 
    287 => "0010000", 288 => "1111100", 289 => "1111110", 290 => "0001000", 
    291 to 292=> "1101111", 293 => "1100011", 294 => "1101011", 295 => "1111001", 
    296 => "0100001", 297 => "0001000", 298 => "0010010", 299 => "0010000", 
    300 => "0000111", 301 => "0001010", 302 => "0010101", 303 => "0001011", 
    304 => "1110100", 305 => "0000000", 306 => "1111001", 307 => "0000011", 
    308 => "0001101", 309 => "1101110", 310 => "1100101", 311 => "0000100", 
    312 => "0001100", 313 => "1111000", 314 => "1111110", 315 => "0001111", 
    316 => "0010101", 317 => "1110000", 318 => "0000001", 319 => "1111001", 
    320 => "0000110", 321 => "0000011", 322 => "0010001", 323 => "1111001", 
    324 => "0011011", 325 => "0101000", 326 => "0011101", 327 => "1111100", 
    328 => "0001000", 329 => "0000111", 330 => "1111110", 331 => "1111100", 
    332 => "1100011", 333 => "0010111", 334 => "0001011", 335 => "1111010", 
    336 => "1101011", 337 => "1011111", 338 => "1110111", 339 => "0001100", 
    340 => "0011110", 341 => "1100011", 342 => "1111111", 343 => "1110110", 
    344 => "0000110", 345 => "1101011", 346 => "0000100", 347 => "1011101", 
    348 => "1111110", 349 => "0100101", 350 => "0011101", 351 => "0001110", 
    352 => "0001100", 353 => "0001010", 354 => "0001001", 355 => "1101110", 
    356 => "0001000", 357 => "1101111", 358 => "1100010", 359 => "1100000", 
    360 => "1001110", 361 => "1110110", 362 => "0011001", 363 => "0001011", 
    364 => "1110111", 365 => "1100101", 366 => "1100100", 367 => "0011110", 
    368 => "0011111", 369 => "1101101", 370 => "1101011", 371 => "0001000", 
    372 => "0001011", 373 => "1101100", 374 => "1011111", 375 => "1111001", 
    376 => "0001010", 377 => "0000110", 378 => "0001101", 379 => "0000011", 
    380 => "0000111", 381 => "0001110", 382 => "0000000", 383 => "0010000", 
    384 => "0000001", 385 => "0000000", 386 => "0000101", 387 => "1101110", 
    388 => "1010010", 389 => "1111011", 390 => "1101000", 391 => "0010001", 
    392 => "1110010", 393 => "1110111", 394 => "1101011", 395 => "1110000", 
    396 => "1110100", 397 => "1111001", 398 => "0000011", 399 => "0001111", 
    400 => "1111100", 401 => "0001000", 402 => "1111001", 403 => "1101001", 
    404 => "0010011", 405 => "1111000", 406 => "0001001", 407 => "1101100", 
    408 => "1101111", 409 => "1111100", 410 => "1111101", 411 => "0000100", 
    412 => "0000010", 413 => "1111010", 414 => "1100001", 415 => "1111010", 
    416 => "1100001", 417 => "1111000", 418 => "0001101", 419 => "1100101", 
    420 => "1101111", 421 => "0000011", 422 => "1011001", 423 => "1111000", 
    424 => "0000100", 425 => "0000000", 426 => "0010011", 427 => "0010101", 
    428 => "0000111", 429 => "1111101", 430 => "0000100", 431 => "1110011", 
    432 => "1110111", 433 => "1101110", 434 => "0001000", 435 => "1110110", 
    436 => "1111111", 437 => "1101011", 438 => "0000111", 439 => "0000000", 
    440 => "1110010", 441 to 442=> "1101111", 443 => "0001100", 444 => "0000010", 
    445 => "1111011", 446 => "1110010", 447 => "0000111", 448 => "1111100", 
    449 => "1110110", 450 => "0010110", 451 => "0001110", 452 => "0011110", 
    453 => "1110101", 454 => "0001000", 455 => "1101100", 456 => "0001010", 
    457 => "1111100", 458 => "0010111", 459 => "0000110", 460 => "0000011", 
    461 => "1100100", 462 => "1111001", 463 => "1111110", 464 => "0000101", 
    465 => "0001000", 466 => "1111100", 467 => "1101111", 468 => "0010101", 
    469 => "0000000", 470 => "0001010", 471 => "0011000", 472 => "0001001", 
    473 => "0000110", 474 => "1101000", 475 => "1111011", 476 => "1101110", 
    477 => "0001011", 478 => "0001101", 479 => "0001110", 480 => "0011011", 
    481 => "1110010", 482 => "1111110", 483 => "1101001", 484 => "0000111", 
    485 => "1110001", 486 => "1110010", 487 => "1011111", 488 => "0010111", 
    489 => "1111110", 490 => "1101101", 491 => "1100011", 492 => "1110111", 
    493 => "1111111", 494 => "1111000", 495 => "0000001", 496 => "0010100", 
    497 => "0000100", 498 => "1101101", 499 => "1111101", 500 => "1110100", 
    501 => "1111100", 502 => "1110001", 503 => "0000111", 504 => "0010110", 
    505 => "0010000", 506 => "0011011", 507 => "0011101", 508 => "1110100", 
    509 => "1110101", 510 => "1111101", 511 => "1110110", 512 => "1100011", 
    513 => "1101101", 514 => "1100110", 515 => "1110011", 516 => "0010101", 
    517 => "1110111", 518 => "1110011", 519 => "1100111", 520 to 521=> "1110010", 
    522 => "1111001", 523 => "0011100", 524 => "0011101", 525 => "0000011", 
    526 => "0011010", 527 => "0000100", 528 => "1111101", 529 => "0010000", 
    530 => "0000010", 531 => "1110000", 532 => "0000100", 533 => "0001010", 
    534 => "1110101", 535 => "0000100", 536 to 537=> "0000111", 538 => "0001001", 
    539 => "1111000", 540 => "1110100", 541 => "1101011", 542 => "1111000", 
    543 => "0001101", 544 => "0001010", 545 => "1111110", 546 => "1101100", 
    547 => "1101010", 548 => "1100111", 549 => "1111000", 550 => "1111110", 
    551 => "0001010", 552 => "0010111", 553 => "0010011", 554 => "0001010", 
    555 => "0010001", 556 => "1100100", 557 => "1110011", 558 => "0100000", 
    559 => "0001111", 560 => "0010000", 561 to 562=> "0000000", 563 => "1110110", 
    564 => "0001000", 565 => "0010000", 566 => "1111111", 567 to 568=> "0000001", 
    569 => "0000110", 570 => "1111001", 571 => "1111010", 572 => "1110110", 
    573 => "0000101", 574 => "1110111", 575 => "1111001", 576 => "0000111", 
    577 => "1110100", 578 => "0001001", 579 => "1110010", 580 => "0001000", 
    581 => "0000010", 582 => "0001101", 583 => "1101010", 584 => "1100100", 
    585 => "1011000", 586 => "1110101", 587 => "1111111", 588 => "1110100", 
    589 => "0000010", 590 => "0000011", 591 => "0001111", 592 => "0001101", 
    593 => "1111101", 594 => "0010100", 595 => "0001010", 596 => "1110101", 
    597 => "1111001", 598 => "0000100", 599 => "1111100", 600 => "1111111", 
    601 => "0001000", 602 => "0010010", 603 => "0000011", 604 => "0000101", 
    605 => "0000011", 606 => "1110100", 607 => "0010101", 608 => "1111011", 
    609 => "1111100", 610 => "1101111", 611 => "1110100", 612 => "1011001", 
    613 => "1110010", 614 => "0010011", 615 => "1110100", 616 => "1101001", 
    617 => "0010000", 618 => "0010001", 619 => "0010000", 620 => "0001100", 
    621 => "1111001", 622 => "1101010", 623 => "1110101", 624 => "0001101", 
    625 => "0000111", 626 => "1110100", 627 => "0000101", 628 => "0010011", 
    629 => "1110111", 630 => "0011011", 631 => "1111101", 632 => "0000001", 
    633 => "0010001", 634 => "0000000", 635 => "0001110", 636 => "0000111", 
    637 => "0010011", 638 => "0100101", 639 => "1111000", 640 to 641=> "1110100", 
    642 => "0000111", 643 => "0000110", 644 => "1101111", 645 => "0001010", 
    646 => "0000000", 647 => "0010100", 648 => "1110101", 649 => "1101010", 
    650 => "0000111", 651 => "1111110", 652 => "0001000", 653 => "1101010", 
    654 to 655=> "0000110", 656 => "1101110", 657 => "1111100", 658 => "1111011", 
    659 => "0001001", 660 => "0000111", 661 => "0000000", 662 => "0001111", 
    663 => "1101101", 664 => "0010001", 665 => "0000101", 666 => "0100001", 
    667 => "0001100", 668 => "0001110", 669 => "1111101", 670 => "1100000", 
    671 => "1111111", 672 => "0001011", 673 => "1101110", 674 => "1110100", 
    675 => "0101100", 676 => "0001011", 677 => "0001001", 678 => "0001011", 
    679 => "0010101", 680 => "0011101", 681 => "1101100", 682 => "0010110", 
    683 => "0000010", 684 => "1111101", 685 => "1111000", 686 => "1111100", 
    687 => "0000111", 688 => "0011011", 689 => "1110010", 690 => "0011001", 
    691 => "0001101", 692 => "0001011", 693 => "1110001", 694 => "1110110", 
    695 => "0011001", 696 => "0001001", 697 => "1100111", 698 => "1110111", 
    699 => "0001110", 700 => "1101111", 701 => "0000111", 702 => "0101010", 
    703 => "0000000", 704 => "0000111", 705 => "0011000", 706 => "0101110", 
    707 => "0010011", 708 => "0000100", 709 => "0000110", 710 => "0011000", 
    711 => "1111101", 712 => "1111110", 713 => "0001011", 714 => "0000100", 
    715 => "0001110", 716 to 717=> "0000110", 718 => "0001100", 719 => "0000101", 
    720 => "0100011", 721 => "1111111", 722 => "1111010", 723 => "1110000", 
    724 => "1011111", 725 => "0010011", 726 => "1101001", 727 => "0000111", 
    728 => "0010001", 729 => "0000110", 730 => "1111101", 731 => "0010100", 
    732 => "1111101", 733 => "0100001", 734 => "0011100", 735 => "0010000", 
    736 => "1110100", 737 => "0010001", 738 => "0101110", 739 => "0011011", 
    740 => "0011010", 741 => "0010000", 742 => "0001010", 743 => "1100110", 
    744 => "1111111", 745 => "0010101", 746 => "0100000", 747 => "0000000", 
    748 => "0101001", 749 => "1110111", 750 => "1111000", 751 => "0010000", 
    752 to 753=> "1101101", 754 => "0000001", 755 => "0000110", 756 => "1111110", 
    757 => "0001011", 758 => "1111101", 759 => "1111110", 760 => "0000000", 
    761 => "1110100", 762 => "0000001", 763 => "0010011", 764 => "0001010", 
    765 => "1101101", 766 => "0001011", 767 => "1101101", 768 => "0000110", 
    769 => "1101010", 770 => "1111111", 771 => "1101110", 772 => "1110101", 
    773 => "1010111", 774 => "0000111", 775 => "1110010", 776 => "1111011", 
    777 => "1111110", 778 => "1110000", 779 => "1100100", 780 => "1110110", 
    781 => "1110010", 782 => "1111000", 783 => "0000011" );

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

entity mlp_l1_l1_weightsbKp is
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

architecture arch of mlp_l1_l1_weightsbKp is
    component mlp_l1_l1_weightsbKp_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    mlp_l1_l1_weightsbKp_rom_U :  component mlp_l1_l1_weightsbKp_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;

