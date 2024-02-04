-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity mlp_l1_l1_weightsbxn_rom is 
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


architecture rtl of mlp_l1_l1_weightsbxn_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00000011", 1 => "11110110", 2 => "00001001", 3 => "00001111", 
    4 => "00000111", 5 => "11110101", 6 => "11110111", 7 => "11110010", 
    8 => "00000001", 9 => "00000100", 10 => "00001111", 11 => "11110111", 
    12 => "00000011", 13 => "11111001", 14 => "11101011", 15 => "11111000", 
    16 to 17=> "00001111", 18 => "00000000", 19 => "11111000", 20 => "00001011", 
    21 => "00001111", 22 => "11110000", 23 => "00000000", 24 => "11111011", 
    25 => "11111111", 26 => "00001110", 27 => "11111111", 28 => "00000000", 
    29 => "11111101", 30 => "00000001", 31 => "11110001", 32 => "11101111", 
    33 => "00010000", 34 => "00001010", 35 => "00010001", 36 => "00001110", 
    37 => "00000011", 38 => "00000101", 39 => "00010000", 40 => "00000111", 
    41 => "00001000", 42 => "11111011", 43 => "11011110", 44 => "00100001", 
    45 => "00000110", 46 => "00100000", 47 => "00000111", 48 => "00100001", 
    49 => "00011010", 50 => "00001101", 51 => "00011100", 52 => "11110011", 
    53 => "11101110", 54 => "00010000", 55 => "11111111", 56 => "00001010", 
    57 to 58=> "00001110", 59 => "11110110", 60 => "00010011", 61 => "00100011", 
    62 => "00101000", 63 => "00100110", 64 to 65=> "00100101", 66 => "00010111", 
    67 => "00100111", 68 => "11111110", 69 => "00000001", 70 => "00100101", 
    71 => "11110111", 72 => "11100100", 73 => "11111101", 74 => "11110100", 
    75 => "11111110", 76 => "11101110", 77 => "00001100", 78 => "00010100", 
    79 => "00100111", 80 to 81=> "11101110", 82 => "11111000", 83 => "00001001", 
    84 => "11111100", 85 => "11110110", 86 => "00001011", 87 => "11101100", 
    88 => "00010110", 89 => "00001101", 90 => "00110111", 91 => "00010011", 
    92 => "00000001", 93 => "00001100", 94 => "11111011", 95 => "00001111", 
    96 => "11101001", 97 => "00001111", 98 => "00000101", 99 => "11110001", 
    100 => "11110101", 101 => "11111101", 102 => "11100111", 103 => "00001010", 
    104 => "00011011", 105 => "00011001", 106 => "00011010", 107 => "00001010", 
    108 => "11111100", 109 => "11111010", 110 => "00011100", 111 => "11110110", 
    112 => "11111110", 113 => "00000111", 114 => "11101010", 115 => "11101001", 
    116 => "00000110", 117 => "00010110", 118 to 119=> "00100001", 120 => "00010001", 
    121 => "00010101", 122 => "00000011", 123 => "00010101", 124 => "11101110", 
    125 => "11111100", 126 => "11110111", 127 => "00000001", 128 => "11101101", 
    129 => "00000100", 130 => "11111001", 131 => "11111111", 132 => "00011010", 
    133 => "11111011", 134 => "00001000", 135 => "00011011", 136 => "00001100", 
    137 => "00000101", 138 => "11110001", 139 to 140=> "11110100", 141 => "00000111", 
    142 => "00010000", 143 => "00001000", 144 => "00000001", 145 => "11111000", 
    146 => "11110110", 147 => "00100000", 148 => "00111000", 149 => "00011000", 
    150 => "00100100", 151 => "11111010", 152 => "11111101", 153 => "11111100", 
    154 => "11110000", 155 => "11101100", 156 => "00000101", 157 => "11101001", 
    158 => "11110010", 159 => "11110111", 160 => "11111011", 161 => "00000101", 
    162 => "11110100", 163 => "11111101", 164 => "00000011", 165 => "00010110", 
    166 => "11111101", 167 => "11110101", 168 => "11110000", 169 => "00001110", 
    170 => "00000011", 171 => "11011100", 172 => "00000100", 173 => "00010101", 
    174 => "11111100", 175 => "00011001", 176 => "00110100", 177 => "00010101", 
    178 => "00010000", 179 => "11111011", 180 => "11111100", 181 => "11100111", 
    182 => "11101010", 183 => "00000001", 184 => "11110000", 185 => "11111111", 
    186 => "11110100", 187 => "11111000", 188 to 189=> "11101010", 190 => "11111010", 
    191 => "11100110", 192 => "11110010", 193 => "00000101", 194 => "11110101", 
    195 => "11110010", 196 => "00010000", 197 => "11101011", 198 => "11111101", 
    199 => "11111011", 200 => "11111111", 201 => "00011011", 202 => "00011100", 
    203 => "00001110", 204 => "00100111", 205 => "00010001", 206 => "00000011", 
    207 => "11101000", 208 => "11011111", 209 => "11101001", 210 => "11111111", 
    211 => "00000001", 212 => "00001010", 213 => "00001001", 214 => "11011111", 
    215 => "11101100", 216 => "11011010", 217 => "11110010", 218 => "11100100", 
    219 => "11000011", 220 => "00001000", 221 => "00011111", 222 => "00000000", 
    223 => "00001110", 224 => "11111001", 225 => "11111110", 226 => "11110000", 
    227 => "11101110", 228 => "00100001", 229 => "00100000", 230 => "00011001", 
    231 => "00011000", 232 => "00010101", 233 => "00010000", 234 => "11111100", 
    235 to 236=> "11011111", 237 => "11100111", 238 => "11110010", 239 => "11101111", 
    240 => "11111110", 241 => "11110010", 242 to 243=> "11101110", 244 => "11101100", 
    245 => "11110101", 246 => "11100000", 247 => "11011010", 248 => "11101100", 
    249 => "11101010", 250 => "11110111", 251 => "11110110", 252 => "00000001", 
    253 => "00001001", 254 => "00001000", 255 => "00011010", 256 => "00000010", 
    257 => "00010001", 258 => "00001010", 259 => "00011101", 260 => "00101010", 
    261 => "00001011", 262 to 263=> "11100000", 264 => "11001010", 265 => "11101101", 
    266 => "11111101", 267 => "00001111", 268 => "00001010", 269 => "11111010", 
    270 => "00001000", 271 => "11100101", 272 => "00000011", 273 => "11110100", 
    274 => "11110010", 275 => "11100101", 276 => "00011100", 277 => "11100000", 
    278 => "11100100", 279 => "11101010", 280 => "00010000", 281 => "11110001", 
    282 => "00001001", 283 => "11111111", 284 => "11110000", 285 => "00100011", 
    286 => "00000110", 287 => "00001111", 288 => "00100001", 289 => "00001000", 
    290 => "11111100", 291 => "11000001", 292 => "11000101", 293 => "11011011", 
    294 => "00000100", 295 => "11111111", 296 => "11110101", 297 => "11111000", 
    298 => "11111110", 299 => "00001010", 300 => "11110000", 301 => "11111111", 
    302 => "11101001", 303 => "11110001", 304 => "00011001", 305 => "11110111", 
    306 => "11110101", 307 => "11110011", 308 => "11110100", 309 => "11110010", 
    310 => "11111100", 311 => "11110011", 312 => "11110101", 313 => "00000101", 
    314 => "00001011", 315 => "00011000", 316 => "00001000", 317 => "00010110", 
    318 => "11110001", 319 => "11001011", 320 => "11100011", 321 => "11100110", 
    322 => "11111101", 323 => "00001101", 324 => "11110001", 325 => "11110100", 
    326 => "11100101", 327 => "00001000", 328 => "11110000", 329 => "00000001", 
    330 => "11111001", 331 => "00010011", 332 => "11111111", 333 => "00000011", 
    334 => "11111010", 335 => "11110111", 336 => "11111101", 337 => "00001010", 
    338 => "00000000", 339 => "00011101", 340 => "11101101", 341 => "11110100", 
    342 => "11110101", 343 => "00001111", 344 => "00100101", 345 => "00000101", 
    346 => "00001011", 347 => "11110100", 348 => "11101111", 349 => "11111111", 
    350 => "11101100", 351 => "11110111", 352 => "11111111", 353 => "11111100", 
    354 => "11100100", 355 => "00000010", 356 => "11111101", 357 => "00000110", 
    358 => "00000010", 359 => "11111100", 360 => "00011111", 361 => "00001110", 
    362 => "11111010", 363 => "11010000", 364 => "11111000", 365 => "11111111", 
    366 => "00000111", 367 => "00001001", 368 to 369=> "11111100", 370 => "00001011", 
    371 => "00010011", 372 => "00011010", 373 => "00000011", 374 => "11111101", 
    375 => "11101111", 376 => "00001001", 377 => "00010110", 378 => "00001101", 
    379 => "00001000", 380 => "11111110", 381 => "00001001", 382 => "11111001", 
    383 => "00011001", 384 => "11110111", 385 => "00010110", 386 => "00100001", 
    387 => "00001011", 388 => "00000011", 389 => "00010001", 390 => "11111001", 
    391 => "00100110", 392 => "00000100", 393 => "00000010", 394 => "11110011", 
    395 => "00010100", 396 => "00001011", 397 => "00001001", 398 to 399=> "00011001", 
    400 => "00010000", 401 => "11111100", 402 => "11110101", 403 => "00010101", 
    404 => "00010111", 405 => "11111101", 406 => "11111100", 407 => "11110011", 
    408 => "11111000", 409 => "11111111", 410 => "00011111", 411 => "00011000", 
    412 => "00000011", 413 => "00010101", 414 => "00010100", 415 => "00000000", 
    416 => "00000001", 417 => "00110001", 418 => "00001110", 419 => "00011000", 
    420 => "00010010", 421 => "11110001", 422 => "11111001", 423 => "00011001", 
    424 => "11111010", 425 => "00000001", 426 => "00101000", 427 => "00001011", 
    428 => "00000101", 429 => "11111000", 430 => "00010011", 431 => "00100010", 
    432 => "00000111", 433 => "00011011", 434 => "00001011", 435 => "00000010", 
    436 => "00010100", 437 => "00011101", 438 => "00011010", 439 => "00001111", 
    440 => "00010000", 441 => "11111100", 442 => "00011000", 443 => "00001100", 
    444 => "00000000", 445 => "00010011", 446 => "00000010", 447 => "00001100", 
    448 => "00010001", 449 => "11111001", 450 => "00000001", 451 => "11110111", 
    452 => "00001000", 453 => "00000000", 454 => "00011101", 455 => "00100000", 
    456 => "11111010", 457 => "00000000", 458 => "00001001", 459 => "00011110", 
    460 => "00011101", 461 => "00010111", 462 => "11111010", 463 => "00000101", 
    464 => "00011001", 465 => "00001010", 466 => "00001111", 467 => "00010011", 
    468 to 469=> "11110111", 470 => "11110100", 471 => "00001001", 472 => "00000001", 
    473 => "00111111", 474 => "00010000", 475 => "00001011", 476 => "00000100", 
    477 => "00001000", 478 => "00001101", 479 => "00000101", 480 => "11110111", 
    481 => "00000111", 482 => "00001100", 483 => "00000111", 484 => "00001001", 
    485 => "11011100", 486 => "00000111", 487 => "11111100", 488 => "00001111", 
    489 => "00000000", 490 => "11111011", 491 => "00000100", 492 => "00010010", 
    493 => "00010100", 494 => "11111110", 495 => "11111111", 496 => "00010010", 
    497 => "00010000", 498 => "00000101", 499 => "11111101", 500 => "11110101", 
    501 => "01000010", 502 => "00100000", 503 => "00001101", 504 => "00001000", 
    505 => "00000001", 506 => "00001000", 507 => "00010100", 508 => "11111011", 
    509 => "00001011", 510 => "00000100", 511 => "11111100", 512 => "11110010", 
    513 => "11111000", 514 => "11111101", 515 => "00000001", 516 => "00011111", 
    517 => "00011001", 518 => "00000111", 519 => "00010111", 520 => "00010000", 
    521 => "00100010", 522 => "00011100", 523 => "11110001", 524 => "00000011", 
    525 => "11111111", 526 => "11101111", 527 => "00001000", 528 => "00000100", 
    529 => "00111000", 530 => "11111111", 531 => "11111101", 532 => "11110011", 
    533 => "11111000", 534 => "11110110", 535 => "11111010", 536 => "11110000", 
    537 => "00001011", 538 => "11111011", 539 => "00000001", 540 => "11111000", 
    541 => "11110101", 542 => "00000011", 543 => "00000111", 544 => "00010000", 
    545 => "11111111", 546 => "00010011", 547 => "00110001", 548 => "00100111", 
    549 => "00010000", 550 => "00001111", 551 => "11110111", 552 => "00001100", 
    553 to 554=> "11111101", 555 => "00010000", 556 => "11111000", 557 => "11111100", 
    558 => "00100000", 559 to 560=> "00000100", 561 => "11111001", 562 => "11111111", 
    563 => "11110011", 564 => "11101110", 565 => "11111101", 566 => "00000010", 
    567 => "00011111", 568 => "11111011", 569 => "00000001", 570 => "11111010", 
    571 => "11110010", 572 => "11110101", 573 => "00001101", 574 => "00000110", 
    575 => "00100110", 576 => "00001100", 577 => "11111001", 578 => "00001100", 
    579 => "11110010", 580 => "00010100", 581 => "00011011", 582 => "00001001", 
    583 => "00010100", 584 => "00010001", 585 => "11111111", 586 => "00010111", 
    587 => "11110111", 588 => "00010000", 589 => "00000011", 590 => "11110111", 
    591 => "11111001", 592 => "11111000", 593 => "00010000", 594 => "11111111", 
    595 => "00000000", 596 => "00000101", 597 => "11111111", 598 => "00001110", 
    599 => "11101111", 600 => "11111111", 601 => "00100001", 602 => "00001000", 
    603 => "00010101", 604 => "00100001", 605 => "00000010", 606 => "00000000", 
    607 => "11110100", 608 => "11111100", 609 => "00000101", 610 => "00100001", 
    611 => "00010110", 612 => "00001011", 613 => "00000001", 614 => "00100010", 
    615 => "00001100", 616 => "11101111", 617 => "00001001", 618 => "00010001", 
    619 => "00010010", 620 => "00000000", 621 => "00001001", 622 => "00000100", 
    623 => "11110101", 624 => "11110010", 625 => "00000001", 626 => "00001010", 
    627 => "11111100", 628 => "00000111", 629 => "11111010", 630 to 631=> "11110100", 
    632 => "00001011", 633 => "00000111", 634 => "11110100", 635 => "00001001", 
    636 => "11110110", 637 => "00011100", 638 => "00010110", 639 => "11111111", 
    640 => "11011100", 641 => "00000101", 642 => "00011110", 643 => "11110101", 
    644 => "00000011", 645 => "11111110", 646 => "00001000", 647 => "11111010", 
    648 => "00011011", 649 => "00010001", 650 => "11001111", 651 => "11100110", 
    652 => "11111010", 653 => "11101000", 654 => "11011000", 655 => "11011001", 
    656 => "11101011", 657 => "11100100", 658 => "11101011", 659 => "11101111", 
    660 => "11110011", 661 => "11110100", 662 => "00001000", 663 => "00011010", 
    664 => "00011101", 665 => "00111010", 666 => "11111111", 667 => "00001111", 
    668 => "11100001", 669 => "11111110", 670 => "00011001", 671 => "11110000", 
    672 => "11111011", 673 => "11110101", 674 => "00011101", 675 => "11100110", 
    676 => "11110010", 677 => "11101111", 678 => "11001101", 679 => "11000001", 
    680 => "11000100", 681 => "11101011", 682 => "11100010", 683 => "11100111", 
    684 => "11001011", 685 => "11001001", 686 => "11100110", 687 => "11110101", 
    688 => "11111110", 689 => "00001111", 690 => "11111111", 691 => "00001110", 
    692 => "11111100", 693 => "11110100", 694 => "11110111", 695 => "11111001", 
    696 => "00000000", 697 => "00001100", 698 => "11110110", 699 => "11111100", 
    700 => "00001010", 701 => "11111000", 702 => "00001011", 703 => "00010010", 
    704 => "11110001", 705 => "00000101", 706 => "00001000", 707 => "11110100", 
    708 => "11101001", 709 => "11001101", 710 => "11001001", 711 => "11001000", 
    712 => "11001010", 713 => "11001100", 714 => "11001010", 715 => "11110110", 
    716 => "11110011", 717 => "00001100", 718 => "00000111", 719 => "11101001", 
    720 => "11111101", 721 => "00010010", 722 => "00010000", 723 => "00000001", 
    724 => "00000100", 725 => "00001110", 726 => "00001111", 727 => "11110010", 
    728 => "11111110", 729 => "11111000", 730 => "00010001", 731 => "00000110", 
    732 to 733=> "11101111", 734 => "11111100", 735 => "00000101", 736 => "00000010", 
    737 => "11111111", 738 => "11110001", 739 => "11110111", 740 => "11101000", 
    741 => "11101110", 742 => "11110100", 743 => "11111101", 744 => "11101101", 
    745 => "00001010", 746 => "11100111", 747 => "11010001", 748 => "11100100", 
    749 => "11101010", 750 => "00000100", 751 => "00000010", 752 => "00000101", 
    753 => "00000001", 754 => "11111110", 755 => "00001011", 756 => "00001101", 
    757 => "11111101", 758 => "11110000", 759 => "11110110", 760 => "11111001", 
    761 => "11111000", 762 => "00001011", 763 => "00000011", 764 => "00001101", 
    765 => "11111000", 766 => "00000110", 767 to 768=> "00001111", 769 => "11110001", 
    770 => "11101110", 771 => "11100101", 772 => "11101110", 773 => "11100110", 
    774 => "00001001", 775 => "11110111", 776 => "00001101", 777 => "11010101", 
    778 => "11101000", 779 => "11100111", 780 => "00000001", 781 => "11110010", 
    782 => "11110001", 783 => "11101110" );

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

entity mlp_l1_l1_weightsbxn is
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

architecture arch of mlp_l1_l1_weightsbxn is
    component mlp_l1_l1_weightsbxn_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    mlp_l1_l1_weightsbxn_rom_U :  component mlp_l1_l1_weightsbxn_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;

