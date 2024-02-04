-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity mlp_l1_l1_weightsb3s_rom is 
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


architecture rtl of mlp_l1_l1_weightsb3s_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "1110011", 1 => "1110110", 2 => "1111011", 3 => "0001001", 
    4 => "0010001", 5 => "1110100", 6 => "0001100", 7 => "1111010", 
    8 => "1110100", 9 => "1110110", 10 => "0010000", 11 => "0000011", 
    12 => "0010111", 13 => "0011100", 14 => "1111110", 15 => "1110010", 
    16 => "1111101", 17 => "1110110", 18 => "1101110", 19 => "1110011", 
    20 => "0010010", 21 => "1111110", 22 => "0000110", 23 => "1110100", 
    24 => "1111111", 25 => "1111001", 26 => "0000111", 27 => "0001110", 
    28 => "0001011", 29 => "0010000", 30 => "1101110", 31 => "0001101", 
    32 => "1111001", 33 => "0000001", 34 => "1110111", 35 => "0000111", 
    36 => "0001011", 37 => "1111001", 38 => "0001000", 39 => "0000100", 
    40 => "0010111", 41 => "0100001", 42 => "1110111", 43 => "0100001", 
    44 => "0011110", 45 => "0100001", 46 => "0010101", 47 => "0000100", 
    48 => "0010101", 49 => "0000010", 50 => "1111010", 51 => "0000011", 
    52 => "0001010", 53 => "0000110", 54 => "1111110", 55 => "1110110", 
    56 => "1110101", 57 => "0000100", 58 => "0010011", 59 => "0001011", 
    60 => "0011010", 61 => "0000100", 62 => "1111011", 63 => "0000011", 
    64 => "1100111", 65 => "1011001", 66 => "1100110", 67 => "1101000", 
    68 => "1111111", 69 => "1101000", 70 => "1111010", 71 => "1110110", 
    72 => "0001111", 73 => "1111110", 74 => "1111000", 75 => "1101100", 
    76 => "1111101", 77 => "0000100", 78 => "0001000", 79 => "0100010", 
    80 => "1111100", 81 => "1110100", 82 => "1110000", 83 => "0000001", 
    84 => "0000110", 85 => "1111101", 86 => "1111000", 87 => "0100011", 
    88 => "0011010", 89 => "0000011", 90 => "1111100", 91 => "1101101", 
    92 => "0000110", 93 => "0010110", 94 => "0010011", 95 => "0001010", 
    96 => "0000011", 97 => "0100010", 98 => "1111101", 99 => "1110110", 
    100 => "1100101", 101 => "1011100", 102 => "1110001", 103 => "1100111", 
    104 => "0001010", 105 => "0100010", 106 => "0000111", 107 => "0010000", 
    108 => "1110010", 109 => "1101101", 110 => "1110001", 111 => "0010010", 
    112 => "1110101", 113 => "0000000", 114 => "1111111", 115 => "0011100", 
    116 => "0001000", 117 to 118=> "1100100", 119 => "0000101", 120 => "1111100", 
    121 => "0000001", 122 => "0010000", 123 => "0001010", 124 => "0000101", 
    125 => "0011111", 126 => "0001111", 127 => "1101011", 128 => "1100000", 
    129 => "0000110", 130 => "0001010", 131 => "0000101", 132 => "0010010", 
    133 => "0001101", 134 => "1110011", 135 => "0000111", 136 => "1111011", 
    137 => "1111110", 138 => "0011011", 139 => "0001111", 140 => "0000101", 
    141 => "0001010", 142 => "1101101", 143 => "1110100", 144 => "1110011", 
    145 => "1110001", 146 => "1110110", 147 => "1111000", 148 => "0000010", 
    149 => "1111001", 150 => "0000110", 151 => "0010101", 152 => "0001001", 
    153 => "0010011", 154 => "0000010", 155 => "1110000", 156 => "1101111", 
    157 => "1110001", 158 => "0001111", 159 => "0010001", 160 => "1110010", 
    161 => "1101101", 162 => "0001001", 163 => "0000100", 164 => "1111100", 
    165 => "1101101", 166 => "0011110", 167 => "0011111", 168 => "1111110", 
    169 => "1111101", 170 => "1111110", 171 => "1101110", 172 => "1111001", 
    173 => "0000111", 174 => "0000101", 175 => "1110101", 176 => "0010010", 
    177 => "1110110", 178 => "0000111", 179 => "0010000", 180 => "0011010", 
    181 => "0000011", 182 => "0001101", 183 => "0001000", 184 => "0000100", 
    185 => "0010001", 186 => "0000011", 187 => "1111110", 188 => "0000011", 
    189 => "0010101", 190 => "0010110", 191 => "0000001", 192 => "0010110", 
    193 => "1111000", 194 => "0000000", 195 => "1101111", 196 => "0001001", 
    197 => "1011111", 198 => "0001011", 199 => "1100000", 200 => "1101001", 
    201 => "1110111", 202 => "1011101", 203 => "0001001", 204 => "0001110", 
    205 => "0010000", 206 => "1110110", 207 => "0011000", 208 => "0010100", 
    209 => "0011101", 210 => "0000110", 211 => "0000100", 212 => "0011101", 
    213 => "1111001", 214 => "0011000", 215 => "0000000", 216 => "1110110", 
    217 => "1110111", 218 => "0000101", 219 => "0010111", 220 => "0010110", 
    221 => "0000000", 222 => "0000101", 223 => "1100000", 224 => "0001010", 
    225 => "1110101", 226 => "0000011", 227 => "0000100", 228 to 229=> "1011010", 
    230 => "1100011", 231 => "1101011", 232 => "0001100", 233 => "1111101", 
    234 => "0001011", 235 => "0001100", 236 => "0001011", 237 => "0010111", 
    238 => "0000111", 239 => "0000110", 240 => "0011000", 241 => "0001011", 
    242 => "0011011", 243 => "1111001", 244 => "0000001", 245 to 246=> "0000111", 
    247 => "1101111", 248 => "0011110", 249 => "0001000", 250 => "1111010", 
    251 => "0000110", 252 => "0001100", 253 => "0010010", 254 => "1101100", 
    255 => "1110001", 256 => "1111010", 257 => "1011111", 258 => "0000101", 
    259 => "1111110", 260 => "0001010", 261 => "0001011", 262 => "0011100", 
    263 => "0001011", 264 => "1110011", 265 => "0001000", 266 => "0010010", 
    267 => "1110011", 268 => "1110000", 269 => "0000010", 270 => "0000000", 
    271 => "0000010", 272 => "0010000", 273 => "1101110", 274 => "1111101", 
    275 => "0010101", 276 => "0000100", 277 => "0010101", 278 => "1110001", 
    279 => "0000010", 280 => "0001010", 281 => "1101001", 282 => "0001011", 
    283 => "1111000", 284 => "0000101", 285 => "1111001", 286 => "1110111", 
    287 => "0010100", 288 => "0000000", 289 => "0010010", 290 => "0001000", 
    291 => "0011000", 292 => "0000110", 293 => "0100010", 294 => "0011111", 
    295 => "0000011", 296 => "0001101", 297 => "0000011", 298 => "0010010", 
    299 => "0010100", 300 => "0001011", 301 => "0000000", 302 => "0010000", 
    303 => "0011000", 304 => "1111100", 305 => "0010001", 306 => "1111101", 
    307 => "1101101", 308 => "1110000", 309 => "1100101", 310 => "0000000", 
    311 => "1111001", 312 => "1111110", 313 => "1100011", 314 => "1100111", 
    315 => "0000010", 316 => "1110001", 317 => "1111111", 318 => "0010011", 
    319 => "0000010", 320 => "0001010", 321 => "0000100", 322 => "0010101", 
    323 => "1111001", 324 => "1110001", 325 => "0000011", 326 => "1111011", 
    327 => "1110110", 328 => "1110010", 329 => "1111011", 330 => "1110101", 
    331 => "0001101", 332 => "0010110", 333 => "0010011", 334 => "0100000", 
    335 => "1101111", 336 => "1110000", 337 => "1111011", 338 => "0001001", 
    339 => "0001000", 340 => "1101111", 341 => "1011101", 342 to 343=> "1111100", 
    344 => "1101101", 345 => "0000111", 346 => "0001110", 347 => "0000010", 
    348 => "0001101", 349 => "1111010", 350 => "0001111", 351 => "0000100", 
    352 => "1110000", 353 => "1111111", 354 => "1110000", 355 => "0001001", 
    356 to 357=> "1101101", 358 => "1110110", 359 => "0000100", 360 => "1111100", 
    361 => "1011111", 362 => "0001011", 363 => "1100101", 364 => "1110110", 
    365 => "0001011", 366 => "1111111", 367 => "0001011", 368 => "1111111", 
    369 => "1101001", 370 => "0000100", 371 => "0001011", 372 to 373=> "0010010", 
    374 => "0000001", 375 => "1111101", 376 => "0000110", 377 => "0001101", 
    378 => "1111011", 379 => "0010000", 380 => "1110000", 381 => "1110100", 
    382 => "0001110", 383 => "0010010", 384 => "1111010", 385 => "0000011", 
    386 => "1111010", 387 => "1101100", 388 => "1110011", 389 => "0000011", 
    390 => "1110001", 391 => "1111100", 392 => "1110111", 393 => "0000110", 
    394 => "0010111", 395 => "1110000", 396 => "1111101", 397 => "0010011", 
    398 => "0001111", 399 => "0010100", 400 => "0001111", 401 => "0001100", 
    402 => "0010011", 403 => "0001000", 404 => "1111010", 405 => "0001100", 
    406 => "0000000", 407 => "1110000", 408 => "1011111", 409 => "1100111", 
    410 => "0010011", 411 => "1110001", 412 => "0010101", 413 => "0001101", 
    414 => "1111000", 415 => "1111010", 416 => "0010001", 417 => "1100010", 
    418 => "1101111", 419 => "1111001", 420 => "0000001", 421 => "0000111", 
    422 => "1011110", 423 => "1100110", 424 => "0000000", 425 => "0100000", 
    426 => "0010100", 427 => "0010000", 428 => "1111110", 429 => "0000000", 
    430 => "0000011", 431 => "1111001", 432 => "0001101", 433 => "1101000", 
    434 => "1110010", 435 => "1111000", 436 => "0000001", 437 => "0001010", 
    438 => "0000101", 439 => "1110110", 440 => "1111110", 441 => "0001000", 
    442 => "1101101", 443 => "0010100", 444 => "0011000", 445 => "1101010", 
    446 => "1101000", 447 => "1011111", 448 => "1111010", 449 => "0010000", 
    450 => "1101111", 451 => "0001000", 452 => "1111001", 453 => "0011111", 
    454 => "0011000", 455 => "0010101", 456 => "0001110", 457 => "1111001", 
    458 => "1111101", 459 => "0000101", 460 => "0001101", 461 => "1111110", 
    462 => "0000000", 463 => "1100010", 464 => "1011110", 465 => "1100111", 
    466 => "0000010", 467 => "1101100", 468 => "0000011", 469 => "1110000", 
    470 => "0001001", 471 => "0000100", 472 => "0000010", 473 => "1011111", 
    474 => "1010000", 475 => "1110010", 476 => "1111000", 477 => "0010000", 
    478 => "1111100", 479 => "0010101", 480 => "0001001", 481 => "0010001", 
    482 => "0010110", 483 => "0010001", 484 => "1101111", 485 => "0000110", 
    486 => "0010011", 487 => "1110110", 488 => "0001111", 489 => "1110101", 
    490 => "1110001", 491 => "1101111", 492 => "1101110", 493 => "0010000", 
    494 => "1101001", 495 => "1111110", 496 => "0001011", 497 => "1100010", 
    498 => "0000100", 499 => "0010100", 500 => "0001011", 501 => "1100011", 
    502 => "1110111", 503 => "0001011", 504 => "0010101", 505 => "1111110", 
    506 => "0001111", 507 => "1100101", 508 => "1110001", 509 => "1110111", 
    510 => "1110011", 511 => "0010101", 512 => "1111011", 513 => "0000001", 
    514 => "0010011", 515 => "0010101", 516 => "1111010", 517 => "1101100", 
    518 to 519=> "0000001", 520 => "0010000", 521 => "0000100", 522 to 523=> "0000011", 
    524 => "0011100", 525 => "1111111", 526 => "0001001", 527 => "1111000", 
    528 => "1101111", 529 => "1011000", 530 => "1101100", 531 => "1110100", 
    532 => "0001011", 533 => "0000101", 534 => "0000111", 535 => "0001100", 
    536 => "1110111", 537 => "1110000", 538 => "0001011", 539 => "1110010", 
    540 => "0000100", 541 => "1110101", 542 => "0010001", 543 => "0000000", 
    544 => "0011110", 545 => "1111010", 546 => "1110111", 547 => "1111101", 
    548 => "0000001", 549 => "0000011", 550 => "1111111", 551 => "0001100", 
    552 => "0001111", 553 => "1110110", 554 => "1101011", 555 => "1110111", 
    556 => "1110000", 557 => "1111101", 558 => "0000001", 559 => "1110111", 
    560 => "1111001", 561 => "0000101", 562 => "1110011", 563 => "1111000", 
    564 => "1110110", 565 => "1110111", 566 => "1101100", 567 => "1111111", 
    568 => "1111011", 569 => "1110111", 570 => "1111100", 571 => "0000001", 
    572 to 573=> "0100001", 574 => "1111100", 575 => "1101011", 576 => "1111001", 
    577 => "0001010", 578 => "1101111", 579 => "1111111", 580 => "0000100", 
    581 => "1111101", 582 => "1111010", 583 => "1100111", 584 => "1101100", 
    585 => "1111110", 586 => "1100110", 587 => "0000001", 588 => "0001101", 
    589 => "0000010", 590 => "1111111", 591 => "1110110", 592 => "1101010", 
    593 => "1111011", 594 => "1110111", 595 => "1101001", 596 => "1101110", 
    597 => "0000101", 598 => "0000100", 599 => "0000010", 600 => "0010111", 
    601 => "1111111", 602 => "0000000", 603 => "0000010", 604 => "1101011", 
    605 => "1111011", 606 => "1111001", 607 => "1101110", 608 => "1111110", 
    609 => "1111010", 610 => "1111000", 611 => "1011001", 612 => "1011011", 
    613 => "1111000", 614 => "0010100", 615 => "1101111", 616 => "1101100", 
    617 => "1110111", 618 => "1100010", 619 => "0000000", 620 => "1101111", 
    621 => "1101001", 622 => "1110100", 623 => "0000010", 624 => "1100011", 
    625 => "1101011", 626 => "1101001", 627 => "1110101", 628 => "0100001", 
    629 => "0010011", 630 => "0011000", 631 => "0001101", 632 => "0001110", 
    633 => "0000100", 634 => "1110011", 635 => "1110010", 636 => "1110001", 
    637 => "1111111", 638 => "1111100", 639 => "1110110", 640 => "1110111", 
    641 => "1111100", 642 => "0001011", 643 => "1111101", 644 => "0000000", 
    645 => "1110000", 646 => "0001110", 647 => "0100110", 648 => "1111101", 
    649 => "0000001", 650 => "1110001", 651 => "1101110", 652 => "0001011", 
    653 => "0000001", 654 => "0000110", 655 to 656=> "1111110", 657 => "0010011", 
    658 => "0011000", 659 => "0010110", 660 => "0001100", 661 => "0100011", 
    662 => "0000110", 663 => "1101001", 664 => "1111000", 665 => "1011110", 
    666 => "0001001", 667 => "0010110", 668 => "1111100", 669 => "1111000", 
    670 => "1110010", 671 => "0001111", 672 => "1111011", 673 => "0001101", 
    674 => "1111000", 675 => "0101100", 676 => "0010101", 677 => "0000111", 
    678 => "0000001", 679 => "1101111", 680 => "0001111", 681 => "1111111", 
    682 => "0000000", 683 => "1101111", 684 => "0010100", 685 => "0000011", 
    686 to 687=> "0000110", 688 => "0010111", 689 => "0001001", 690 => "1110011", 
    691 => "0000111", 692 => "0000101", 693 => "1111010", 694 => "1111101", 
    695 => "1111010", 696 => "1101110", 697 => "1110111", 698 => "0000110", 
    699 => "1101101", 700 => "1111100", 701 => "1111001", 702 => "0100101", 
    703 => "0011001", 704 => "1110111", 705 => "0000110", 706 => "1110111", 
    707 => "0001000", 708 => "1111011", 709 => "0000001", 710 => "0011000", 
    711 => "0010000", 712 => "1101011", 713 => "0001100", 714 => "1100011", 
    715 => "1110001", 716 => "1110100", 717 => "1111100", 718 => "0001110", 
    719 => "0010100", 720 to 721=> "0000100", 722 => "0011100", 723 => "0010101", 
    724 => "0100011", 725 => "0001011", 726 => "1110110", 727 => "0000011", 
    728 => "1110111", 729 => "1111001", 730 => "0000001", 731 => "1111111", 
    732 => "0110001", 733 => "0101000", 734 => "0010011", 735 => "1011110", 
    736 => "1100111", 737 => "0010100", 738 => "0011011", 739 => "0110110", 
    740 => "0100011", 741 => "1110011", 742 => "0000010", 743 => "1111000", 
    744 => "0010000", 745 => "0100000", 746 => "0001110", 747 => "0011011", 
    748 => "0001011", 749 => "0000110", 750 => "0011001", 751 => "0010011", 
    752 => "1110101", 753 => "0001111", 754 to 755=> "0001010", 756 => "0010010", 
    757 => "1110100", 758 => "0000000", 759 => "0001111", 760 => "0010000", 
    761 => "1111110", 762 => "1111101", 763 => "1111011", 764 => "0010000", 
    765 => "1111101", 766 => "1110001", 767 => "1110101", 768 => "0000010", 
    769 => "0010000", 770 => "0000001", 771 => "0011010", 772 => "1101110", 
    773 => "1100000", 774 => "0100110", 775 => "0010110", 776 => "1110001", 
    777 => "1110111", 778 => "1111110", 779 => "1101001", 780 => "0001111", 
    781 => "0000111", 782 => "0001001", 783 => "0001110" );

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

entity mlp_l1_l1_weightsb3s is
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

architecture arch of mlp_l1_l1_weightsb3s is
    component mlp_l1_l1_weightsb3s_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    mlp_l1_l1_weightsb3s_rom_U :  component mlp_l1_l1_weightsb3s_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;

