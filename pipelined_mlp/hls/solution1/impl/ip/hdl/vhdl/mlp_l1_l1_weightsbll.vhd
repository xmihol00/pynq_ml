-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity mlp_l1_l1_weightsbll_rom is 
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


architecture rtl of mlp_l1_l1_weightsbll_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "0010001", 1 => "0000100", 2 => "0000111", 3 => "0001010", 
    4 => "0001101", 5 => "0001110", 6 => "1101111", 7 => "1111001", 
    8 => "1110001", 9 => "1111111", 10 to 11=> "0000011", 12 => "1101111", 
    13 => "1100111", 14 => "1111001", 15 => "0001000", 16 => "0000111", 
    17 => "0010001", 18 => "1111110", 19 => "0001111", 20 => "0001001", 
    21 => "1110110", 22 => "0000110", 23 => "0000000", 24 => "0000110", 
    25 => "1110101", 26 => "1110111", 27 => "1111001", 28 => "1101110", 
    29 => "1111110", 30 => "0001001", 31 => "0001101", 32 => "0000101", 
    33 => "0001000", 34 => "0000000", 35 => "1111101", 36 => "1011111", 
    37 => "1100111", 38 => "1111110", 39 => "1100001", 40 => "1100111", 
    41 => "1110010", 42 => "1110001", 43 => "0000111", 44 => "1111001", 
    45 => "1100110", 46 => "0000000", 47 to 48=> "1111110", 49 => "1100001", 
    50 => "1100011", 51 => "1100000", 52 => "1110100", 53 => "1111011", 
    54 => "0010000", 55 => "1111111", 56 => "0001101", 57 => "0001111", 
    58 => "0010010", 59 => "1100111", 60 => "1101001", 61 => "1100101", 
    62 => "1110110", 63 => "1101011", 64 => "1011011", 65 => "1110001", 
    66 => "1101101", 67 => "1101010", 68 => "1011100", 69 => "1001011", 
    70 => "1011001", 71 => "1110101", 72 => "1111011", 73 => "0000000", 
    74 => "0000001", 75 => "1101111", 76 => "1111011", 77 => "0000101", 
    78 => "1111101", 79 => "1011110", 80 to 81=> "1110010", 82 => "1111101", 
    83 => "0001011", 84 => "1110010", 85 => "0000001", 86 => "0000100", 
    87 => "1100110", 88 => "1111001", 89 => "1111010", 90 => "1100010", 
    91 => "1100111", 92 => "1011001", 93 => "1100110", 94 => "1101000", 
    95 => "1101101", 96 => "1111000", 97 => "1110001", 98 => "1100000", 
    99 => "1110010", 100 => "0000100", 101 => "0000111", 102 => "0001111", 
    103 => "1000111", 104 => "1011110", 105 => "1001011", 106 => "1001110", 
    107 => "1010101", 108 => "0000101", 109 => "0001010", 110 => "1100001", 
    111 => "0001101", 112 => "1110110", 113 => "1111000", 114 => "1111001", 
    115 => "1110011", 116 => "1100111", 117 => "1101100", 118 => "0000110", 
    119 => "0001001", 120 => "1110001", 121 => "1111110", 122 => "1110011", 
    123 => "0001101", 124 => "0000101", 125 => "1111011", 126 => "0010100", 
    127 => "0001100", 128 => "1101111", 129 => "0000011", 130 => "1101010", 
    131 => "1010100", 132 => "1101100", 133 => "1101010", 134 => "1110001", 
    135 => "1110111", 136 => "0001010", 137 => "1110101", 138 => "0001101", 
    139 => "1101101", 140 => "1110010", 141 => "1111001", 142 => "1111010", 
    143 => "1110010", 144 => "1101000", 145 => "0000000", 146 => "0000101", 
    147 => "1111010", 148 => "0001110", 149 => "0011100", 150 => "0010011", 
    151 => "0011000", 152 => "0011100", 153 => "0001100", 154 => "0001000", 
    155 => "1110011", 156 => "0000011", 157 => "1101001", 158 => "1111011", 
    159 => "1100110", 160 => "1011001", 161 => "1111111", 162 => "1111001", 
    163 => "1100110", 164 => "1111010", 165 => "0001010", 166 => "1111010", 
    167 => "1111100", 168 => "0001001", 169 => "1110011", 170 => "0001010", 
    171 => "0011001", 172 => "0000001", 173 => "1111011", 174 => "0010001", 
    175 => "0011000", 176 => "0000011", 177 => "0001111", 178 => "0001110", 
    179 => "0011100", 180 => "0001111", 181 => "1111101", 182 => "1111001", 
    183 => "0000011", 184 => "0001001", 185 => "0100011", 186 => "0010000", 
    187 => "0001110", 188 => "0001000", 189 => "0011001", 190 => "1111010", 
    191 => "1110001", 192 => "1011010", 193 => "1111001", 194 => "1110110", 
    195 => "1111000", 196 => "1110111", 197 => "1111110", 198 => "0010010", 
    199 => "0011101", 200 => "0000001", 201 => "1110001", 202 => "0010100", 
    203 => "0011101", 204 => "1111101", 205 => "0000000", 206 => "0001100", 
    207 => "0010001", 208 => "1110001", 209 => "1111000", 210 => "1111110", 
    211 => "0001101", 212 => "0010101", 213 => "0011001", 214 => "0101011", 
    215 to 216=> "0011110", 217 => "0011001", 218 => "0010000", 219 => "1111110", 
    220 => "1101111", 221 => "1111100", 222 => "0001010", 223 => "1111100", 
    224 => "0010011", 225 => "0000010", 226 => "1110001", 227 => "1110111", 
    228 => "1101110", 229 => "0001110", 230 => "0100011", 231 => "0001110", 
    232 => "0001010", 233 => "1111111", 234 => "0010100", 235 => "1111111", 
    236 => "1101001", 237 => "1101000", 238 => "0010011", 239 => "0000110", 
    240 => "0011011", 241 => "0000011", 242 => "0100110", 243 => "0100001", 
    244 => "0001010", 245 => "0000011", 246 to 247=> "1111001", 248 => "1101000", 
    249 => "1010011", 250 => "1110100", 251 => "1110001", 252 => "0000001", 
    253 => "0100001", 254 => "0001011", 255 => "0011100", 256 => "0010010", 
    257 => "0001010", 258 => "0010010", 259 => "0001011", 260 => "0010010", 
    261 => "0001110", 262 => "1111011", 263 => "0000100", 264 => "1110100", 
    265 => "0000101", 266 => "0000110", 267 => "0010110", 268 => "0000011", 
    269 => "0100001", 270 => "0011100", 271 => "1111010", 272 => "0001111", 
    273 => "0001010", 274 => "1110000", 275 => "1110010", 276 => "1011101", 
    277 => "1001010", 278 => "0000001", 279 => "0010010", 280 => "0010100", 
    281 => "0000000", 282 => "0010011", 283 => "1111001", 284 => "0000110", 
    285 => "0011101", 286 => "0010101", 287 => "0011010", 288 => "0000011", 
    289 => "0000101", 290 => "0000010", 291 => "1111010", 292 => "1101010", 
    293 => "1100000", 294 => "1111100", 295 => "0000110", 296 => "1111111", 
    297 => "0001110", 298 => "1111100", 299 => "1111010", 300 => "0001000", 
    301 => "0000000", 302 => "1110011", 303 => "1110101", 304 => "1101000", 
    305 => "1111101", 306 => "1111111", 307 => "0001010", 308 => "0001100", 
    309 => "0010111", 310 => "0010011", 311 => "0001010", 312 => "1110101", 
    313 => "0001100", 314 => "0100010", 315 => "0011010", 316 => "0010000", 
    317 => "0000100", 318 => "0000101", 319 => "1111101", 320 => "0000011", 
    321 => "1011100", 322 => "0011001", 323 => "0011110", 324 => "0001111", 
    325 => "1111000", 326 => "1101010", 327 => "1101000", 328 => "1111110", 
    329 => "0000000", 330 => "0000011", 331 => "0000001", 332 => "1110011", 
    333 => "0011000", 334 => "1111111", 335 => "0000100", 336 => "0000010", 
    337 => "0000011", 338 => "0000101", 339 => "0101100", 340 => "0011100", 
    341 => "0001110", 342 => "1111100", 343 => "0001101", 344 => "0000101", 
    345 => "1101101", 346 => "1100100", 347 => "1111101", 348 => "1101001", 
    349 => "1111101", 350 => "1101010", 351 => "0011000", 352 => "1110101", 
    353 => "0001001", 354 to 355=> "1111100", 356 => "1101010", 357 => "0001101", 
    358 => "0010101", 359 => "0000010", 360 => "1110110", 361 => "0001010", 
    362 => "0010011", 363 => "0010000", 364 => "1111100", 365 => "0010000", 
    366 => "0011111", 367 => "0011101", 368 => "0010001", 369 => "1110011", 
    370 => "1110111", 371 => "1101001", 372 => "0000001", 373 => "1110110", 
    374 => "1110010", 375 => "0000111", 376 => "1101100", 377 => "1110010", 
    378 => "1111011", 379 => "0001010", 380 => "1110010", 381 => "1101111", 
    382 => "1101000", 383 => "1110110", 384 => "1111111", 385 to 386=> "0011111", 
    387 => "1101100", 388 => "1110011", 389 => "0000111", 390 => "0100110", 
    391 => "0001010", 392 => "0001110", 393 => "1110111", 394 => "0010101", 
    395 => "0000111", 396 => "1111111", 397 => "0000000", 398 => "1111000", 
    399 => "1110001", 400 => "1101100", 401 => "1111110", 402 => "1110101", 
    403 => "0000000", 404 => "1111011", 405 => "1100111", 406 => "0000011", 
    407 => "1111000", 408 => "1111101", 409 => "1111011", 410 => "0001101", 
    411 => "0010100", 412 => "0010111", 413 => "0100010", 414 => "0001110", 
    415 => "0010110", 416 => "1110111", 417 => "0010000", 418 => "0100110", 
    419 => "0001010", 420 => "0001000", 421 => "1110010", 422 => "1011101", 
    423 => "0000001", 424 => "1110111", 425 => "1101010", 426 => "1011111", 
    427 => "1011110", 428 => "1110110", 429 => "0010110", 430 => "0010001", 
    431 => "0001000", 432 => "1111011", 433 => "0001010", 434 => "0000110", 
    435 => "1110110", 436 => "1111101", 437 => "0010110", 438 => "0000010", 
    439 => "0001001", 440 => "0000101", 441 => "0011100", 442 => "0010001", 
    443 => "0001001", 444 => "1110101", 445 => "1111010", 446 => "0001011", 
    447 => "0001101", 448 => "1111100", 449 => "1101010", 450 => "1110100", 
    451 => "1101000", 452 => "1100100", 453 => "1100000", 454 => "1011100", 
    455 => "1110101", 456 to 457=> "0000011", 458 => "0000111", 459 => "0001100", 
    460 => "0000011", 461 => "1101011", 462 => "0000000", 463 => "0010100", 
    464 => "0011011", 465 => "0100011", 466 => "0010000", 467 => "0001101", 
    468 => "0011111", 469 => "0100010", 470 => "0001001", 471 => "0001000", 
    472 => "0001001", 473 => "1011110", 474 => "0000111", 475 => "1111101", 
    476 to 477=> "1110111", 478 => "0000001", 479 => "1010010", 480 => "1011001", 
    481 => "1011000", 482 => "1110100", 483 => "1100011", 484 => "1111011", 
    485 => "0011110", 486 => "0001010", 487 => "0010101", 488 => "0001111", 
    489 => "1110011", 490 => "1111011", 491 => "0100000", 492 => "0101010", 
    493 => "0100011", 494 => "0010101", 495 => "0000101", 496 => "0010100", 
    497 => "0000110", 498 => "0001111", 499 => "1110111", 500 => "0010101", 
    501 => "0001000", 502 => "0100011", 503 => "1101001", 504 => "0100101", 
    505 => "1110001", 506 => "1101011", 507 => "1011111", 508 => "1110101", 
    509 => "1100010", 510 => "1110111", 511 => "1111111", 512 => "0001110", 
    513 => "0000000", 514 => "0001001", 515 => "1110011", 516 to 517=> "1101110", 
    518 => "1110110", 519 => "0011000", 520 => "0011011", 521 => "0010001", 
    522 => "1111111", 523 => "0000110", 524 => "1111111", 525 => "0001011", 
    526 => "1101100", 527 => "0001000", 528 => "0000110", 529 => "1111111", 
    530 => "0011110", 531 => "1111101", 532 => "1110010", 533 => "1111100", 
    534 => "0000110", 535 => "1110110", 536 => "1111001", 537 => "1101100", 
    538 => "1111011", 539 => "1111000", 540 => "0010001", 541 => "1110111", 
    542 to 543=> "1101010", 544 => "1100110", 545 => "1111110", 546 => "0000110", 
    547 => "0001110", 548 => "0000111", 549 => "0010101", 550 => "1101000", 
    551 => "1101101", 552 => "1111001", 553 => "1011110", 554 => "1110011", 
    555 => "1111000", 556 => "0011000", 557 => "1100100", 558 => "1110010", 
    559 => "1111110", 560 => "0000011", 561 => "0001011", 562 => "1111011", 
    563 => "1111110", 564 => "1011011", 565 => "1100001", 566 => "1101000", 
    567 => "1110111", 568 => "1110000", 569 => "1100111", 570 => "1110111", 
    571 => "1111000", 572 => "1111110", 573 => "0000111", 574 => "0000001", 
    575 => "1111010", 576 => "0000101", 577 => "1101011", 578 => "1011101", 
    579 => "1110101", 580 => "1101110", 581 => "1100000", 582 => "1101010", 
    583 => "0001011", 584 => "0100001", 585 => "0001011", 586 => "0000010", 
    587 => "0000001", 588 => "0000101", 589 => "0001001", 590 => "0010001", 
    591 => "0000111", 592 => "1111011", 593 => "1101001", 594 => "1101000", 
    595 => "1010111", 596 => "1101001", 597 to 598=> "1110001", 599 => "1111101", 
    600 => "1110010", 601 => "1100110", 602 => "1111101", 603 => "0010000", 
    604 => "1110010", 605 => "0001100", 606 => "1110000", 607 => "1110001", 
    608 => "1101101", 609 => "1010110", 610 => "1101111", 611 => "0000100", 
    612 => "1111001", 613 => "0000001", 614 => "1100110", 615 => "0010010", 
    616 => "1111100", 617 => "1110100", 618 => "0010011", 619 => "1100101", 
    620 => "1110000", 621 => "0001001", 622 => "1011001", 623 => "1101001", 
    624 => "1101011", 625 => "1111100", 626 => "0000010", 627 => "1110010", 
    628 => "1111011", 629 => "0000011", 630 => "0001011", 631 => "0010111", 
    632 => "0001001", 633 => "0001000", 634 => "1100010", 635 => "1110100", 
    636 => "1100010", 637 => "1100110", 638 => "0000101", 639 => "0001100", 
    640 => "0011110", 641 => "0000110", 642 => "1100111", 643 => "0001001", 
    644 => "1110111", 645 => "0000011", 646 => "1101010", 647 => "1101001", 
    648 => "1011110", 649 => "1110000", 650 => "1101001", 651 => "1100110", 
    652 => "1110101", 653 => "1111101", 654 => "1111011", 655 => "0001101", 
    656 => "0010011", 657 => "0000110", 658 => "0001100", 659 to 660=> "0000101", 
    661 => "1100000", 662 => "1100001", 663 => "1110000", 664 => "0001011", 
    665 => "1111110", 666 => "0001100", 667 => "0000011", 668 => "0001000", 
    669 => "1111111", 670 => "1010111", 671 => "1110111", 672 => "0000101", 
    673 => "0001001", 674 => "0000101", 675 => "1111001", 676 => "1110101", 
    677 => "1101000", 678 => "1100010", 679 => "1110000", 680 => "1101101", 
    681 => "0000000", 682 => "0000011", 683 => "0001000", 684 => "0000101", 
    685 => "1111001", 686 => "0000010", 687 => "0000101", 688 => "1111101", 
    689 => "1101001", 690 => "1101000", 691 => "0010000", 692 => "0101010", 
    693 => "1111110", 694 => "1110001", 695 => "1110000", 696 => "1111110", 
    697 => "0000001", 698 => "1111010", 699 => "1110010", 700 => "0000001", 
    701 => "0000110", 702 => "1100100", 703 => "0001100", 704 => "0010100", 
    705 => "1101010", 706 => "1110010", 707 => "0001101", 708 => "0000110", 
    709 => "1111111", 710 => "0010001", 711 => "0011010", 712 => "0001000", 
    713 => "1101111", 714 => "0001001", 715 => "0010000", 716 => "0001010", 
    717 => "1110110", 718 => "1100001", 719 => "0000000", 720 => "0001101", 
    721 => "1101000", 722 => "1101100", 723 => "1110000", 724 => "1100001", 
    725 => "0001011", 726 => "1111011", 727 to 728=> "0000011", 729 => "1110110", 
    730 => "0001010", 731 => "1111000", 732 => "0011010", 733 => "0001000", 
    734 => "1110111", 735 => "1111010", 736 => "0100000", 737 => "0101110", 
    738 => "0100010", 739 => "0000100", 740 => "1111111", 741 => "0100100", 
    742 => "0111000", 743 => "0010011", 744 => "1111101", 745 => "0001011", 
    746 => "0100010", 747 => "0100111", 748 => "0011010", 749 => "0001011", 
    750 => "0001001", 751 => "1110101", 752 => "1111000", 753 => "0000011", 
    754 to 755=> "0001000", 756 => "1110111", 757 => "1111111", 758 => "0001000", 
    759 => "0000010", 760 => "0001110", 761 => "0000000", 762 => "0011110", 
    763 => "0000111", 764 => "0001000", 765 => "0011000", 766 => "0101000", 
    767 => "0001011", 768 => "1111011", 769 => "0100101", 770 => "0010000", 
    771 => "0100011", 772 => "0100110", 773 => "0001101", 774 => "0010000", 
    775 => "0011000", 776 => "0011110", 777 => "0011010", 778 => "0010101", 
    779 => "0000110", 780 => "0000001", 781 to 782=> "0000101", 783 => "1111101" );

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

entity mlp_l1_l1_weightsbll is
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

architecture arch of mlp_l1_l1_weightsbll is
    component mlp_l1_l1_weightsbll_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    mlp_l1_l1_weightsbll_rom_U :  component mlp_l1_l1_weightsbll_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;

