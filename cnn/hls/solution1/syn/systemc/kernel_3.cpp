#include "kernel.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void kernel::thread_add_ln104_10_fu_7240_p2() {
    add_ln104_10_fu_7240_p2 = (!sext_ln92_83_fu_7168_p1.read().is_01() || !add_ln104_9_fu_7234_p2.read().is_01())? sc_lv<16>(): (sc_bigint<16>(sext_ln92_83_fu_7168_p1.read()) + sc_biguint<16>(add_ln104_9_fu_7234_p2.read()));
}

void kernel::thread_add_ln104_11_fu_7246_p2() {
    add_ln104_11_fu_7246_p2 = (!zext_ln92_108_fu_6973_p1.read().is_01() || !sext_ln92_75_fu_7048_p1.read().is_01())? sc_lv<14>(): (sc_biguint<14>(zext_ln92_108_fu_6973_p1.read()) + sc_bigint<14>(sext_ln92_75_fu_7048_p1.read()));
}

void kernel::thread_add_ln104_12_fu_7252_p2() {
    add_ln104_12_fu_7252_p2 = (!sext_ln92_85_fu_7209_p1.read().is_01() || !add_ln104_11_fu_7246_p2.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln92_85_fu_7209_p1.read()) + sc_biguint<14>(add_ln104_11_fu_7246_p2.read()));
}

void kernel::thread_add_ln104_13_fu_7414_p2() {
    add_ln104_13_fu_7414_p2 = (!add_ln104_10_reg_15509.read().is_01() || !sext_ln104_3_fu_7411_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln104_10_reg_15509.read()) + sc_bigint<16>(sext_ln104_3_fu_7411_p1.read()));
}

void kernel::thread_add_ln104_14_fu_6916_p2() {
    add_ln104_14_fu_6916_p2 = (!sext_ln92_64_fu_6642_p1.read().is_01() || !sub_ln92_36_reg_15236.read().is_01())? sc_lv<15>(): (sc_bigint<15>(sext_ln92_64_fu_6642_p1.read()) + sc_biguint<15>(sub_ln92_36_reg_15236.read()));
}

void kernel::thread_add_ln104_15_fu_6921_p2() {
    add_ln104_15_fu_6921_p2 = (!sext_ln92_50_fu_6450_p1.read().is_01() || !add_ln104_14_fu_6916_p2.read().is_01())? sc_lv<15>(): (sc_bigint<15>(sext_ln92_50_fu_6450_p1.read()) + sc_biguint<15>(add_ln104_14_fu_6916_p2.read()));
}

void kernel::thread_add_ln104_16_fu_7261_p2() {
    add_ln104_16_fu_7261_p2 = (!zext_ln92_141_fu_7179_p1.read().is_01() || !sext_ln92_74_fu_7028_p1.read().is_01())? sc_lv<13>(): (sc_biguint<13>(zext_ln92_141_fu_7179_p1.read()) + sc_bigint<13>(sext_ln92_74_fu_7028_p1.read()));
}

void kernel::thread_add_ln104_17_fu_7271_p2() {
    add_ln104_17_fu_7271_p2 = (!sext_ln92_81_fu_7118_p1.read().is_01() || !sext_ln104_5_fu_7267_p1.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln92_81_fu_7118_p1.read()) + sc_bigint<14>(sext_ln104_5_fu_7267_p1.read()));
}

void kernel::thread_add_ln104_18_fu_7281_p2() {
    add_ln104_18_fu_7281_p2 = (!sext_ln104_4_fu_7258_p1.read().is_01() || !sext_ln104_6_fu_7277_p1.read().is_01())? sc_lv<16>(): (sc_bigint<16>(sext_ln104_4_fu_7258_p1.read()) + sc_bigint<16>(sext_ln104_6_fu_7277_p1.read()));
}

void kernel::thread_add_ln104_19_fu_7616_p2() {
    add_ln104_19_fu_7616_p2 = (!sext_ln92_44_reg_15354.read().is_01() || !sub_ln92_27_reg_15548.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln92_44_reg_15354.read()) + sc_biguint<14>(sub_ln92_27_reg_15548.read()));
}

void kernel::thread_add_ln104_1_fu_6910_p2() {
    add_ln104_1_fu_6910_p2 = (!sub_ln92_28_fu_6099_p2.read().is_01() || !sext_ln104_fu_6907_p1.read().is_01())? sc_lv<15>(): (sc_biguint<15>(sub_ln92_28_fu_6099_p2.read()) + sc_bigint<15>(sext_ln104_fu_6907_p1.read()));
}

void kernel::thread_add_ln104_20_fu_7620_p2() {
    add_ln104_20_fu_7620_p2 = (!sext_ln92_36_fu_7592_p1.read().is_01() || !add_ln104_19_fu_7616_p2.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln92_36_fu_7592_p1.read()) + sc_biguint<14>(add_ln104_19_fu_7616_p2.read()));
}

void kernel::thread_add_ln104_21_fu_6927_p2() {
    add_ln104_21_fu_6927_p2 = (!sub_ln92_52_fu_6578_p2.read().is_01() || !zext_ln92_119_reg_15292.read().is_01())? sc_lv<13>(): (sc_biguint<13>(sub_ln92_52_fu_6578_p2.read()) + sc_biguint<13>(zext_ln92_119_reg_15292.read()));
}

void kernel::thread_add_ln104_22_fu_7290_p2() {
    add_ln104_22_fu_7290_p2 = (!sub_ln92_61_fu_7063_p2.read().is_01() || !sext_ln92_86_fu_7218_p1.read().is_01())? sc_lv<15>(): (sc_biguint<15>(sub_ln92_61_fu_7063_p2.read()) + sc_bigint<15>(sext_ln92_86_fu_7218_p1.read()));
}

void kernel::thread_add_ln104_23_fu_7300_p2() {
    add_ln104_23_fu_7300_p2 = (!sext_ln104_8_fu_7287_p1.read().is_01() || !sext_ln104_9_fu_7296_p1.read().is_01())? sc_lv<16>(): (sc_bigint<16>(sext_ln104_8_fu_7287_p1.read()) + sc_bigint<16>(sext_ln104_9_fu_7296_p1.read()));
}

void kernel::thread_add_ln104_24_fu_7630_p2() {
    add_ln104_24_fu_7630_p2 = (!sext_ln104_7_fu_7626_p1.read().is_01() || !add_ln104_23_reg_15524.read().is_01())? sc_lv<16>(): (sc_bigint<16>(sext_ln104_7_fu_7626_p1.read()) + sc_biguint<16>(add_ln104_23_reg_15524.read()));
}

void kernel::thread_add_ln104_25_fu_7306_p2() {
    add_ln104_25_fu_7306_p2 = (!sext_ln92_84_fu_7183_p1.read().is_01() || !sub_ln92_66_fu_7122_p2.read().is_01())? sc_lv<16>(): (sc_bigint<16>(sext_ln92_84_fu_7183_p1.read()) + sc_biguint<16>(sub_ln92_66_fu_7122_p2.read()));
}

void kernel::thread_add_ln104_26_fu_6932_p2() {
    add_ln104_26_fu_6932_p2 = (!sext_ln92_41_fu_6308_p1.read().is_01() || !sext_ln92_6_fu_5932_p1.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln92_41_fu_6308_p1.read()) + sc_bigint<14>(sext_ln92_6_fu_5932_p1.read()));
}

void kernel::thread_add_ln104_27_fu_6938_p2() {
    add_ln104_27_fu_6938_p2 = (!zext_ln92_37_fu_5981_p1.read().is_01() || !add_ln104_26_fu_6932_p2.read().is_01())? sc_lv<14>(): (sc_biguint<14>(zext_ln92_37_fu_5981_p1.read()) + sc_biguint<14>(add_ln104_26_fu_6932_p2.read()));
}

void kernel::thread_add_ln104_28_fu_7315_p2() {
    add_ln104_28_fu_7315_p2 = (!add_ln104_25_fu_7306_p2.read().is_01() || !sext_ln104_10_fu_7312_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln104_25_fu_7306_p2.read()) + sc_bigint<16>(sext_ln104_10_fu_7312_p1.read()));
}

void kernel::thread_add_ln104_30_fu_6944_p2() {
    add_ln104_30_fu_6944_p2 = (!sub_ln92_63_fu_6812_p2.read().is_01() || !sub_ln92_70_fu_6901_p2.read().is_01())? sc_lv<13>(): (sc_biguint<13>(sub_ln92_63_fu_6812_p2.read()) + sc_biguint<13>(sub_ln92_70_fu_6901_p2.read()));
}

void kernel::thread_add_ln104_32_fu_7327_p2() {
    add_ln104_32_fu_7327_p2 = (!sext_ln104_11_fu_7321_p1.read().is_01() || !sext_ln104_13_fu_7324_p1.read().is_01())? sc_lv<15>(): (sc_bigint<15>(sext_ln104_11_fu_7321_p1.read()) + sc_bigint<15>(sext_ln104_13_fu_7324_p1.read()));
}

void kernel::thread_add_ln104_33_fu_7343_p2() {
    add_ln104_33_fu_7343_p2 = (!sext_ln92_82_fu_7144_p1.read().is_01() || !sext_ln92_74_fu_7028_p1.read().is_01())? sc_lv<13>(): (sc_bigint<13>(sext_ln92_82_fu_7144_p1.read()) + sc_bigint<13>(sext_ln92_74_fu_7028_p1.read()));
}

void kernel::thread_add_ln104_34_fu_7353_p2() {
    add_ln104_34_fu_7353_p2 = (!sub_ln92_54_fu_6987_p2.read().is_01() || !sext_ln104_15_fu_7349_p1.read().is_01())? sc_lv<15>(): (sc_biguint<15>(sub_ln92_54_fu_6987_p2.read()) + sc_bigint<15>(sext_ln104_15_fu_7349_p1.read()));
}

void kernel::thread_add_ln104_35_fu_7848_p2() {
    add_ln104_35_fu_7848_p2 = (!zext_ln92_138_reg_15454.read().is_01() || !sub_ln92_71_fu_7840_p2.read().is_01())? sc_lv<15>(): (sc_biguint<15>(zext_ln92_138_reg_15454.read()) + sc_biguint<15>(sub_ln92_71_fu_7840_p2.read()));
}

void kernel::thread_add_ln104_36_fu_7857_p2() {
    add_ln104_36_fu_7857_p2 = (!sext_ln92_73_fu_7834_p1.read().is_01() || !sext_ln104_17_fu_7853_p1.read().is_01())? sc_lv<16>(): (sc_bigint<16>(sext_ln92_73_fu_7834_p1.read()) + sc_bigint<16>(sext_ln104_17_fu_7853_p1.read()));
}

void kernel::thread_add_ln104_4_fu_7419_p2() {
    add_ln104_4_fu_7419_p2 = (!add_ln104_8_reg_15504.read().is_01() || !add_ln104_13_fu_7414_p2.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln104_8_reg_15504.read()) + sc_biguint<16>(add_ln104_13_fu_7414_p2.read()));
}

void kernel::thread_add_ln104_5_fu_7635_p2() {
    add_ln104_5_fu_7635_p2 = (!add_ln104_18_reg_15519.read().is_01() || !add_ln104_24_fu_7630_p2.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln104_18_reg_15519.read()) + sc_biguint<16>(add_ln104_24_fu_7630_p2.read()));
}

void kernel::thread_add_ln104_6_fu_7337_p2() {
    add_ln104_6_fu_7337_p2 = (!add_ln104_28_fu_7315_p2.read().is_01() || !sext_ln104_14_fu_7333_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln104_28_fu_7315_p2.read()) + sc_bigint<16>(sext_ln104_14_fu_7333_p1.read()));
}

void kernel::thread_add_ln104_7_fu_7863_p2() {
    add_ln104_7_fu_7863_p2 = (!sext_ln104_16_fu_7845_p1.read().is_01() || !add_ln104_36_fu_7857_p2.read().is_01())? sc_lv<16>(): (sc_bigint<16>(sext_ln104_16_fu_7845_p1.read()) + sc_biguint<16>(add_ln104_36_fu_7857_p2.read()));
}

void kernel::thread_add_ln104_8_fu_7228_p2() {
    add_ln104_8_fu_7228_p2 = (!sext_ln104_1_fu_7222_p1.read().is_01() || !sext_ln104_2_fu_7225_p1.read().is_01())? sc_lv<16>(): (sc_bigint<16>(sext_ln104_1_fu_7222_p1.read()) + sc_bigint<16>(sext_ln104_2_fu_7225_p1.read()));
}

void kernel::thread_add_ln104_9_fu_7234_p2() {
    add_ln104_9_fu_7234_p2 = (!sub_ln92_55_fu_6996_p2.read().is_01() || !sext_ln92_80_fu_7097_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(sub_ln92_55_fu_6996_p2.read()) + sc_bigint<16>(sext_ln92_80_fu_7097_p1.read()));
}

void kernel::thread_add_ln123_fu_7474_p2() {
    add_ln123_fu_7474_p2 = (!l2_write_col_offset.read().is_01() || !ap_const_lv16_1.is_01())? sc_lv<16>(): (sc_biguint<16>(l2_write_col_offset.read()) + sc_biguint<16>(ap_const_lv16_1));
}

void kernel::thread_add_ln127_fu_7948_p2() {
    add_ln127_fu_7948_p2 = (!l2_write_row_offset_2_reg_15540.read().is_01() || !ap_const_lv8_1.is_01())? sc_lv<8>(): (sc_biguint<8>(l2_write_row_offset_2_reg_15540.read()) + sc_biguint<8>(ap_const_lv8_1));
}

void kernel::thread_add_ln134_fu_7563_p2() {
    add_ln134_fu_7563_p2 = (!l1_read_col_offset.read().is_01() || !ap_const_lv16_2.is_01())? sc_lv<16>(): (sc_biguint<16>(l1_read_col_offset.read()) + sc_biguint<16>(ap_const_lv16_2));
}

void kernel::thread_add_ln138_fu_7973_p2() {
    add_ln138_fu_7973_p2 = (!l1_read_row_offset_l_reg_14594.read().is_01() || !ap_const_lv8_2.is_01())? sc_lv<8>(): (sc_biguint<8>(l1_read_row_offset_l_reg_14594.read()) + sc_biguint<8>(ap_const_lv8_2));
}

void kernel::thread_add_ln156_1_fu_8065_p2() {
    add_ln156_1_fu_8065_p2 = (!l2_read_row_offset.read().is_01() || !select_ln156_fu_8058_p3.read().is_01())? sc_lv<8>(): (sc_biguint<8>(l2_read_row_offset.read()) + sc_biguint<8>(select_ln156_fu_8058_p3.read()));
}

void kernel::thread_add_ln156_2_fu_8148_p2() {
    add_ln156_2_fu_8148_p2 = (!zext_ln156_3_fu_8140_p1.read().is_01() || !l2_read_row_offset.read().is_01())? sc_lv<8>(): (sc_biguint<8>(zext_ln156_3_fu_8140_p1.read()) + sc_biguint<8>(l2_read_row_offset.read()));
}

void kernel::thread_add_ln156_fu_8006_p2() {
    add_ln156_fu_8006_p2 = (!zext_ln156_1_fu_7996_p1.read().is_01() || !l2_read_row_offset.read().is_01())? sc_lv<8>(): (sc_biguint<8>(zext_ln156_1_fu_7996_p1.read()) + sc_biguint<8>(l2_read_row_offset.read()));
}

void kernel::thread_add_ln157_1_fu_8089_p2() {
    add_ln157_1_fu_8089_p2 = (!ap_const_lv3_2.is_01() || !add_ln159_1_fu_8083_p2.read().is_01())? sc_lv<3>(): (sc_biguint<3>(ap_const_lv3_2) + sc_biguint<3>(add_ln159_1_fu_8083_p2.read()));
}

void kernel::thread_add_ln157_2_fu_8166_p2() {
    add_ln157_2_fu_8166_p2 = (!ap_const_lv3_2.is_01() || !add_ln159_2_fu_8160_p2.read().is_01())? sc_lv<3>(): (sc_biguint<3>(ap_const_lv3_2) + sc_biguint<3>(add_ln159_2_fu_8160_p2.read()));
}

void kernel::thread_add_ln157_fu_8024_p2() {
    add_ln157_fu_8024_p2 = (!ap_const_lv3_2.is_01() || !add_ln159_fu_8018_p2.read().is_01())? sc_lv<3>(): (sc_biguint<3>(ap_const_lv3_2) + sc_biguint<3>(add_ln159_fu_8018_p2.read()));
}

void kernel::thread_add_ln159_1_fu_8083_p2() {
    add_ln159_1_fu_8083_p2 = (!zext_ln156_2_fu_8003_p1.read().is_01() || !add_ln159_3_fu_8077_p2.read().is_01())? sc_lv<3>(): (sc_biguint<3>(zext_ln156_2_fu_8003_p1.read()) + sc_biguint<3>(add_ln159_3_fu_8077_p2.read()));
}

void kernel::thread_add_ln159_2_fu_8160_p2() {
    add_ln159_2_fu_8160_p2 = (!trunc_ln156_fu_7999_p1.read().is_01() || !zext_ln156_4_fu_8144_p1.read().is_01())? sc_lv<3>(): (sc_biguint<3>(trunc_ln156_fu_7999_p1.read()) + sc_biguint<3>(zext_ln156_4_fu_8144_p1.read()));
}

void kernel::thread_add_ln159_3_fu_8077_p2() {
    add_ln159_3_fu_8077_p2 = (!ap_const_lv3_1.is_01() || !trunc_ln156_fu_7999_p1.read().is_01())? sc_lv<3>(): (sc_biguint<3>(ap_const_lv3_1) + sc_biguint<3>(trunc_ln156_fu_7999_p1.read()));
}

void kernel::thread_add_ln159_fu_8018_p2() {
    add_ln159_fu_8018_p2 = (!trunc_ln156_fu_7999_p1.read().is_01() || !zext_ln156_2_fu_8003_p1.read().is_01())? sc_lv<3>(): (sc_biguint<3>(trunc_ln156_fu_7999_p1.read()) + sc_biguint<3>(zext_ln156_2_fu_8003_p1.read()));
}

void kernel::thread_add_ln167_100_fu_12611_p2() {
    add_ln167_100_fu_12611_p2 = (!sext_ln167_71_fu_10572_p1.read().is_01() || !sext_ln167_56_fu_10193_p1.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln167_71_fu_10572_p1.read()) + sc_bigint<14>(sext_ln167_56_fu_10193_p1.read()));
}

void kernel::thread_add_ln167_101_fu_12621_p2() {
    add_ln167_101_fu_12621_p2 = (!zext_ln167_5_fu_9079_p1.read().is_01() || !sext_ln167_196_fu_12531_p1.read().is_01())? sc_lv<14>(): (sc_biguint<14>(zext_ln167_5_fu_9079_p1.read()) + sc_bigint<14>(sext_ln167_196_fu_12531_p1.read()));
}

void kernel::thread_add_ln167_102_fu_12627_p2() {
    add_ln167_102_fu_12627_p2 = (!sext_ln167_64_fu_10375_p1.read().is_01() || !add_ln167_101_fu_12621_p2.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln167_64_fu_10375_p1.read()) + sc_biguint<14>(add_ln167_101_fu_12621_p2.read()));
}

void kernel::thread_add_ln167_103_fu_12637_p2() {
    add_ln167_103_fu_12637_p2 = (!sext_ln167_204_fu_12617_p1.read().is_01() || !sext_ln167_205_fu_12633_p1.read().is_01())? sc_lv<15>(): (sc_bigint<15>(sext_ln167_204_fu_12617_p1.read()) + sc_bigint<15>(sext_ln167_205_fu_12633_p1.read()));
}

void kernel::thread_add_ln167_104_fu_13352_p2() {
    add_ln167_104_fu_13352_p2 = (!sext_ln167_203_fu_13346_p1.read().is_01() || !sext_ln167_206_fu_13349_p1.read().is_01())? sc_lv<16>(): (sc_bigint<16>(sext_ln167_203_fu_13346_p1.read()) + sc_bigint<16>(sext_ln167_206_fu_13349_p1.read()));
}

void kernel::thread_add_ln167_105_fu_13358_p2() {
    add_ln167_105_fu_13358_p2 = (!add_ln167_95_fu_13340_p2.read().is_01() || !add_ln167_104_fu_13352_p2.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln167_95_fu_13340_p2.read()) + sc_biguint<16>(add_ln167_104_fu_13352_p2.read()));
}

void kernel::thread_add_ln167_106_fu_12654_p2() {
    add_ln167_106_fu_12654_p2 = (!sext_ln167_143_fu_11924_p1.read().is_01() || !l2_kernel_sums_5.read().is_01())? sc_lv<16>(): (sc_bigint<16>(sext_ln167_143_fu_11924_p1.read()) + sc_biguint<16>(l2_kernel_sums_5.read()));
}

void kernel::thread_add_ln167_107_fu_12660_p2() {
    add_ln167_107_fu_12660_p2 = (!sext_ln167_132_fu_11785_p1.read().is_01() || !sext_ln167_155_fu_12176_p1.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln167_132_fu_11785_p1.read()) + sc_bigint<14>(sext_ln167_155_fu_12176_p1.read()));
}

void kernel::thread_add_ln167_108_fu_13367_p2() {
    add_ln167_108_fu_13367_p2 = (!add_ln167_106_reg_17867.read().is_01() || !sext_ln167_208_fu_13364_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln167_106_reg_17867.read()) + sc_bigint<16>(sext_ln167_208_fu_13364_p1.read()));
}

void kernel::thread_add_ln167_109_fu_12666_p2() {
    add_ln167_109_fu_12666_p2 = (!sext_ln167_114_fu_11322_p1.read().is_01() || !sext_ln167_121_fu_11540_p1.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln167_114_fu_11322_p1.read()) + sc_bigint<14>(sext_ln167_121_fu_11540_p1.read()));
}

void kernel::thread_add_ln167_10_fu_11016_p2() {
    add_ln167_10_fu_11016_p2 = (!zext_ln167_131_fu_11013_p1.read().is_01() || !zext_ln167_129_fu_10956_p1.read().is_01())? sc_lv<11>(): (sc_biguint<11>(zext_ln167_131_fu_11013_p1.read()) + sc_biguint<11>(zext_ln167_129_fu_10956_p1.read()));
}

void kernel::thread_add_ln167_110_fu_12676_p2() {
    add_ln167_110_fu_12676_p2 = (!zext_ln167_133_fu_11037_p1.read().is_01() || !select_ln167_66_fu_10586_p3.read().is_01())? sc_lv<13>(): (sc_biguint<13>(zext_ln167_133_fu_11037_p1.read()) + sc_biguint<13>(select_ln167_66_fu_10586_p3.read()));
}

void kernel::thread_add_ln167_111_fu_12686_p2() {
    add_ln167_111_fu_12686_p2 = (!sext_ln167_81_fu_10756_p1.read().is_01() || !sext_ln167_210_fu_12682_p1.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln167_81_fu_10756_p1.read()) + sc_bigint<14>(sext_ln167_210_fu_12682_p1.read()));
}

void kernel::thread_add_ln167_112_fu_12696_p2() {
    add_ln167_112_fu_12696_p2 = (!sext_ln167_209_fu_12672_p1.read().is_01() || !sext_ln167_211_fu_12692_p1.read().is_01())? sc_lv<15>(): (sc_bigint<15>(sext_ln167_209_fu_12672_p1.read()) + sc_bigint<15>(sext_ln167_211_fu_12692_p1.read()));
}

void kernel::thread_add_ln167_113_fu_13375_p2() {
    add_ln167_113_fu_13375_p2 = (!add_ln167_108_fu_13367_p2.read().is_01() || !sext_ln167_212_fu_13372_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln167_108_fu_13367_p2.read()) + sc_bigint<16>(sext_ln167_212_fu_13372_p1.read()));
}

void kernel::thread_add_ln167_114_fu_12702_p2() {
    add_ln167_114_fu_12702_p2 = (!sext_ln167_5_fu_9118_p1.read().is_01() || !sext_ln167_90_fu_10919_p1.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln167_5_fu_9118_p1.read()) + sc_bigint<14>(sext_ln167_90_fu_10919_p1.read()));
}

void kernel::thread_add_ln167_115_fu_12712_p2() {
    add_ln167_115_fu_12712_p2 = (!sext_ln167_37_fu_9836_p1.read().is_01() || !sext_ln167_12_fu_9287_p1.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln167_37_fu_9836_p1.read()) + sc_bigint<14>(sext_ln167_12_fu_9287_p1.read()));
}

void kernel::thread_add_ln167_116_fu_12718_p2() {
    add_ln167_116_fu_12718_p2 = (!sext_ln167_22_fu_9490_p1.read().is_01() || !add_ln167_115_fu_12712_p2.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln167_22_fu_9490_p1.read()) + sc_biguint<14>(add_ln167_115_fu_12712_p2.read()));
}

void kernel::thread_add_ln167_117_fu_12728_p2() {
    add_ln167_117_fu_12728_p2 = (!sext_ln167_213_fu_12708_p1.read().is_01() || !sext_ln167_214_fu_12724_p1.read().is_01())? sc_lv<15>(): (sc_bigint<15>(sext_ln167_213_fu_12708_p1.read()) + sc_bigint<15>(sext_ln167_214_fu_12724_p1.read()));
}

void kernel::thread_add_ln167_118_fu_12734_p2() {
    add_ln167_118_fu_12734_p2 = (!sext_ln167_46_fu_10049_p1.read().is_01() || !sext_ln167_30_fu_9693_p1.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln167_46_fu_10049_p1.read()) + sc_bigint<14>(sext_ln167_30_fu_9693_p1.read()));
}

void kernel::thread_add_ln167_119_fu_12744_p2() {
    add_ln167_119_fu_12744_p2 = (!sext_ln167_207_fu_12650_p1.read().is_01() || !sext_ln167_57_fu_10225_p1.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln167_207_fu_12650_p1.read()) + sc_bigint<14>(sext_ln167_57_fu_10225_p1.read()));
}

void kernel::thread_add_ln167_11_fu_11140_p2() {
    add_ln167_11_fu_11140_p2 = (!select_ln167_8_fu_9204_p3.read().is_01() || !select_ln167_1_fu_9021_p3.read().is_01())? sc_lv<13>(): (sc_biguint<13>(select_ln167_8_fu_9204_p3.read()) + sc_biguint<13>(select_ln167_1_fu_9021_p3.read()));
}

void kernel::thread_add_ln167_120_fu_12750_p2() {
    add_ln167_120_fu_12750_p2 = (!zext_ln167_91_fu_10379_p1.read().is_01() || !add_ln167_119_fu_12744_p2.read().is_01())? sc_lv<14>(): (sc_biguint<14>(zext_ln167_91_fu_10379_p1.read()) + sc_biguint<14>(add_ln167_119_fu_12744_p2.read()));
}

void kernel::thread_add_ln167_121_fu_12760_p2() {
    add_ln167_121_fu_12760_p2 = (!sext_ln167_216_fu_12740_p1.read().is_01() || !sext_ln167_217_fu_12756_p1.read().is_01())? sc_lv<15>(): (sc_bigint<15>(sext_ln167_216_fu_12740_p1.read()) + sc_bigint<15>(sext_ln167_217_fu_12756_p1.read()));
}

void kernel::thread_add_ln167_122_fu_13387_p2() {
    add_ln167_122_fu_13387_p2 = (!sext_ln167_215_fu_13381_p1.read().is_01() || !sext_ln167_218_fu_13384_p1.read().is_01())? sc_lv<16>(): (sc_bigint<16>(sext_ln167_215_fu_13381_p1.read()) + sc_bigint<16>(sext_ln167_218_fu_13384_p1.read()));
}

void kernel::thread_add_ln167_123_fu_13393_p2() {
    add_ln167_123_fu_13393_p2 = (!add_ln167_113_fu_13375_p2.read().is_01() || !add_ln167_122_fu_13387_p2.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln167_113_fu_13375_p2.read()) + sc_biguint<16>(add_ln167_122_fu_13387_p2.read()));
}

void kernel::thread_add_ln167_124_fu_12805_p2() {
    add_ln167_124_fu_12805_p2 = (!sext_ln167_157_fu_12240_p1.read().is_01() || !sext_ln167_145_fu_11958_p1.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln167_157_fu_12240_p1.read()) + sc_bigint<14>(sext_ln167_145_fu_11958_p1.read()));
}

void kernel::thread_add_ln167_125_fu_12811_p2() {
    add_ln167_125_fu_12811_p2 = (!sext_ln167_123_fu_11578_p1.read().is_01() || !sext_ln167_134_fu_11817_p1.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln167_123_fu_11578_p1.read()) + sc_bigint<14>(sext_ln167_134_fu_11817_p1.read()));
}

void kernel::thread_add_ln167_126_fu_12817_p2() {
    add_ln167_126_fu_12817_p2 = (!add_ln167_124_fu_12805_p2.read().is_01() || !add_ln167_125_fu_12811_p2.read().is_01())? sc_lv<14>(): (sc_biguint<14>(add_ln167_124_fu_12805_p2.read()) + sc_biguint<14>(add_ln167_125_fu_12811_p2.read()));
}

void kernel::thread_add_ln167_127_fu_12823_p2() {
    add_ln167_127_fu_12823_p2 = (!sext_ln167_83_fu_10776_p1.read().is_01() || !sext_ln167_115_fu_11337_p1.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln167_83_fu_10776_p1.read()) + sc_bigint<14>(sext_ln167_115_fu_11337_p1.read()));
}

void kernel::thread_add_ln167_128_fu_13399_p2() {
    add_ln167_128_fu_13399_p2 = (!zext_ln167_123_fu_13011_p1.read().is_01() || !sext_ln167_96_fu_13015_p1.read().is_01())? sc_lv<14>(): (sc_biguint<14>(zext_ln167_123_fu_13011_p1.read()) + sc_bigint<14>(sext_ln167_96_fu_13015_p1.read()));
}

void kernel::thread_add_ln167_129_fu_13405_p2() {
    add_ln167_129_fu_13405_p2 = (!sext_ln167_72_fu_12985_p1.read().is_01() || !add_ln167_128_fu_13399_p2.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln167_72_fu_12985_p1.read()) + sc_biguint<14>(add_ln167_128_fu_13399_p2.read()));
}

void kernel::thread_add_ln167_12_fu_13021_p2() {
    add_ln167_12_fu_13021_p2 = (!l2_kernel_sums_1.read().is_01() || !sext_ln167_100_fu_13018_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(l2_kernel_sums_1.read()) + sc_bigint<16>(sext_ln167_100_fu_13018_p1.read()));
}

void kernel::thread_add_ln167_130_fu_13583_p2() {
    add_ln167_130_fu_13583_p2 = (!sext_ln167_221_fu_13577_p1.read().is_01() || !sext_ln167_222_fu_13580_p1.read().is_01())? sc_lv<15>(): (sc_bigint<15>(sext_ln167_221_fu_13577_p1.read()) + sc_bigint<15>(sext_ln167_222_fu_13580_p1.read()));
}

void kernel::thread_add_ln167_131_fu_13593_p2() {
    add_ln167_131_fu_13593_p2 = (!sext_ln167_220_fu_13574_p1.read().is_01() || !sext_ln167_223_fu_13589_p1.read().is_01())? sc_lv<16>(): (sc_bigint<16>(sext_ln167_220_fu_13574_p1.read()) + sc_bigint<16>(sext_ln167_223_fu_13589_p1.read()));
}

void kernel::thread_add_ln167_132_fu_12829_p2() {
    add_ln167_132_fu_12829_p2 = (!sext_ln167_13_fu_9297_p1.read().is_01() || !sub_ln167_4_fu_9141_p2.read().is_01())? sc_lv<16>(): (sc_bigint<16>(sext_ln167_13_fu_9297_p1.read()) + sc_biguint<16>(sub_ln167_4_fu_9141_p2.read()));
}

void kernel::thread_add_ln167_133_fu_12835_p2() {
    add_ln167_133_fu_12835_p2 = (!sext_ln167_24_fu_9511_p1.read().is_01() || !sext_ln167_31_fu_9714_p1.read().is_01())? sc_lv<13>(): (sc_bigint<13>(sext_ln167_24_fu_9511_p1.read()) + sc_bigint<13>(sext_ln167_31_fu_9714_p1.read()));
}

void kernel::thread_add_ln167_134_fu_12845_p2() {
    add_ln167_134_fu_12845_p2 = (!add_ln167_132_fu_12829_p2.read().is_01() || !sext_ln167_224_fu_12841_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln167_132_fu_12829_p2.read()) + sc_bigint<16>(sext_ln167_224_fu_12841_p1.read()));
}

void kernel::thread_add_ln167_135_fu_12851_p2() {
    add_ln167_135_fu_12851_p2 = (!sext_ln167_39_fu_9866_p1.read().is_01() || !sext_ln167_48_fu_10081_p1.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln167_39_fu_9866_p1.read()) + sc_bigint<14>(sext_ln167_48_fu_10081_p1.read()));
}

void kernel::thread_add_ln167_136_fu_12861_p2() {
    add_ln167_136_fu_12861_p2 = (!sext_ln167_219_fu_12801_p1.read().is_01() || !sext_ln167_58_fu_10242_p1.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln167_219_fu_12801_p1.read()) + sc_bigint<14>(sext_ln167_58_fu_10242_p1.read()));
}

void kernel::thread_add_ln167_137_fu_12867_p2() {
    add_ln167_137_fu_12867_p2 = (!sext_ln167_66_fu_10399_p1.read().is_01() || !add_ln167_136_fu_12861_p2.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln167_66_fu_10399_p1.read()) + sc_biguint<14>(add_ln167_136_fu_12861_p2.read()));
}

void kernel::thread_add_ln167_138_fu_12877_p2() {
    add_ln167_138_fu_12877_p2 = (!sext_ln167_225_fu_12857_p1.read().is_01() || !sext_ln167_226_fu_12873_p1.read().is_01())? sc_lv<15>(): (sc_bigint<15>(sext_ln167_225_fu_12857_p1.read()) + sc_bigint<15>(sext_ln167_226_fu_12873_p1.read()));
}

void kernel::thread_add_ln167_139_fu_13602_p2() {
    add_ln167_139_fu_13602_p2 = (!add_ln167_134_reg_17902.read().is_01() || !sext_ln167_227_fu_13599_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln167_134_reg_17902.read()) + sc_bigint<16>(sext_ln167_227_fu_13599_p1.read()));
}

void kernel::thread_add_ln167_13_fu_11146_p2() {
    add_ln167_13_fu_11146_p2 = (!select_ln167_23_fu_9586_p3.read().is_01() || !sext_ln167_16_fu_9405_p1.read().is_01())? sc_lv<12>(): (sc_biguint<12>(select_ln167_23_fu_9586_p3.read()) + sc_bigint<12>(sext_ln167_16_fu_9405_p1.read()));
}

void kernel::thread_add_ln167_140_fu_13607_p2() {
    add_ln167_140_fu_13607_p2 = (!add_ln167_131_fu_13593_p2.read().is_01() || !add_ln167_139_fu_13602_p2.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln167_131_fu_13593_p2.read()) + sc_biguint<16>(add_ln167_139_fu_13602_p2.read()));
}

void kernel::thread_add_ln167_141_fu_12889_p2() {
    add_ln167_141_fu_12889_p2 = (!sext_ln167_148_fu_11993_p1.read().is_01() || !l2_kernel_sums_7.read().is_01())? sc_lv<16>(): (sc_bigint<16>(sext_ln167_148_fu_11993_p1.read()) + sc_biguint<16>(l2_kernel_sums_7.read()));
}

void kernel::thread_add_ln167_142_fu_8757_p2() {
    add_ln167_142_fu_8757_p2 = (!sext_ln167_97_fu_8751_p1.read().is_01() || !sext_ln167_135_fu_8754_p1.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln167_97_fu_8751_p1.read()) + sc_bigint<14>(sext_ln167_135_fu_8754_p1.read()));
}

void kernel::thread_add_ln167_143_fu_12898_p2() {
    add_ln167_143_fu_12898_p2 = (!sext_ln167_158_fu_12295_p1.read().is_01() || !sext_ln167_230_fu_12895_p1.read().is_01())? sc_lv<15>(): (sc_bigint<15>(sext_ln167_158_fu_12295_p1.read()) + sc_bigint<15>(sext_ln167_230_fu_12895_p1.read()));
}

void kernel::thread_add_ln167_144_fu_12908_p2() {
    add_ln167_144_fu_12908_p2 = (!add_ln167_141_fu_12889_p2.read().is_01() || !sext_ln167_231_fu_12904_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln167_141_fu_12889_p2.read()) + sc_bigint<16>(sext_ln167_231_fu_12904_p1.read()));
}

void kernel::thread_add_ln167_145_fu_13977_p2() {
    add_ln167_145_fu_13977_p2 = (!add_ln167_150_fu_13947_p2.read().is_01() || !sext_ln167_240_fu_13973_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln167_150_fu_13947_p2.read()) + sc_bigint<16>(sext_ln167_240_fu_13973_p1.read()));
}

void kernel::thread_add_ln167_146_fu_8984_p2() {
    add_ln167_146_fu_8984_p2 = (!sext_ln167_49_fu_8792_p1.read().is_01() || !sext_ln167_84_fu_8834_p1.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln167_49_fu_8792_p1.read()) + sc_bigint<14>(sext_ln167_84_fu_8834_p1.read()));
}

void kernel::thread_add_ln167_148_fu_13616_p2() {
    add_ln167_148_fu_13616_p2 = (!zext_ln167_55_fu_13443_p1.read().is_01() || !grp_fu_14238_p3.read().is_01())? sc_lv<14>(): (sc_biguint<14>(zext_ln167_55_fu_13443_p1.read()) + sc_bigint<14>(grp_fu_14238_p3.read()));
}

void kernel::thread_add_ln167_149_fu_13625_p2() {
    add_ln167_149_fu_13625_p2 = (!sext_ln167_232_fu_13613_p1.read().is_01() || !sext_ln167_233_fu_13621_p1.read().is_01())? sc_lv<15>(): (sc_bigint<15>(sext_ln167_232_fu_13613_p1.read()) + sc_bigint<15>(sext_ln167_233_fu_13621_p1.read()));
}

void kernel::thread_add_ln167_14_fu_11156_p2() {
    add_ln167_14_fu_11156_p2 = (!sext_ln167_41_fu_9935_p1.read().is_01() || !sext_ln167_33_fu_9767_p1.read().is_01())? sc_lv<13>(): (sc_bigint<13>(sext_ln167_41_fu_9935_p1.read()) + sc_bigint<13>(sext_ln167_33_fu_9767_p1.read()));
}

void kernel::thread_add_ln167_150_fu_13947_p2() {
    add_ln167_150_fu_13947_p2 = (!add_ln167_144_reg_17918.read().is_01() || !sext_ln167_234_fu_13944_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln167_144_reg_17918.read()) + sc_bigint<16>(sext_ln167_234_fu_13944_p1.read()));
}

void kernel::thread_add_ln167_151_fu_12914_p2() {
    add_ln167_151_fu_12914_p2 = (!zext_ln167_164_fu_11593_p1.read().is_01() || !select_ln167_61_fu_10413_p3.read().is_01())? sc_lv<13>(): (sc_biguint<13>(zext_ln167_164_fu_11593_p1.read()) + sc_biguint<13>(select_ln167_61_fu_10413_p3.read()));
}

void kernel::thread_add_ln167_152_fu_12924_p2() {
    add_ln167_152_fu_12924_p2 = (!select_ln167_21_reg_17037.read().is_01() || !zext_ln167_163_fu_11582_p1.read().is_01())? sc_lv<13>(): (sc_biguint<13>(select_ln167_21_reg_17037.read()) + sc_biguint<13>(zext_ln167_163_fu_11582_p1.read()));
}

void kernel::thread_add_ln167_153_fu_12929_p2() {
    add_ln167_153_fu_12929_p2 = (!sext_ln167_117_fu_11367_p1.read().is_01() || !add_ln167_152_fu_12924_p2.read().is_01())? sc_lv<13>(): (sc_bigint<13>(sext_ln167_117_fu_11367_p1.read()) + sc_biguint<13>(add_ln167_152_fu_12924_p2.read()));
}

void kernel::thread_add_ln167_154_fu_12939_p2() {
    add_ln167_154_fu_12939_p2 = (!sext_ln167_235_fu_12920_p1.read().is_01() || !sext_ln167_236_fu_12935_p1.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln167_235_fu_12920_p1.read()) + sc_bigint<14>(sext_ln167_236_fu_12935_p1.read()));
}

void kernel::thread_add_ln167_155_fu_8667_p2() {
    add_ln167_155_fu_8667_p2 = (!mul_ln167_2_reg_16692.read().is_01() || !zext_ln167_124_fu_8631_p1.read().is_01())? sc_lv<13>(): (sc_bigint<13>(mul_ln167_2_reg_16692.read()) + sc_biguint<13>(zext_ln167_124_fu_8631_p1.read()));
}

void kernel::thread_add_ln167_156_fu_13919_p2() {
    add_ln167_156_fu_13919_p2 = (!sext_ln167_229_fu_13915_p1.read().is_01() || !sext_ln167_14_fu_13842_p1.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln167_229_fu_13915_p1.read()) + sc_bigint<14>(sext_ln167_14_fu_13842_p1.read()));
}

void kernel::thread_add_ln167_157_fu_13925_p2() {
    add_ln167_157_fu_13925_p2 = (!zext_ln167_45_fu_13845_p1.read().is_01() || !add_ln167_156_fu_13919_p2.read().is_01())? sc_lv<14>(): (sc_biguint<14>(zext_ln167_45_fu_13845_p1.read()) + sc_biguint<14>(add_ln167_156_fu_13919_p2.read()));
}

void kernel::thread_add_ln167_158_fu_13961_p2() {
    add_ln167_158_fu_13961_p2 = (!sext_ln167_238_fu_13955_p1.read().is_01() || !sext_ln167_239_fu_13958_p1.read().is_01())? sc_lv<15>(): (sc_bigint<15>(sext_ln167_238_fu_13955_p1.read()) + sc_bigint<15>(sext_ln167_239_fu_13958_p1.read()));
}

void kernel::thread_add_ln167_159_fu_13967_p2() {
    add_ln167_159_fu_13967_p2 = (!sext_ln167_237_fu_13952_p1.read().is_01() || !add_ln167_158_fu_13961_p2.read().is_01())? sc_lv<15>(): (sc_bigint<15>(sext_ln167_237_fu_13952_p1.read()) + sc_biguint<15>(add_ln167_158_fu_13961_p2.read()));
}

void kernel::thread_add_ln167_15_fu_11166_p2() {
    add_ln167_15_fu_11166_p2 = (!sext_ln167_101_fu_11152_p1.read().is_01() || !sext_ln167_102_fu_11162_p1.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln167_101_fu_11152_p1.read()) + sc_bigint<14>(sext_ln167_102_fu_11162_p1.read()));
}

void kernel::thread_add_ln167_16_fu_13030_p2() {
    add_ln167_16_fu_13030_p2 = (!add_ln167_12_fu_13021_p2.read().is_01() || !sext_ln167_103_fu_13027_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln167_12_fu_13021_p2.read()) + sc_bigint<16>(sext_ln167_103_fu_13027_p1.read()));
}

void kernel::thread_add_ln167_17_fu_11172_p2() {
    add_ln167_17_fu_11172_p2 = (!select_ln167_63_fu_10479_p3.read().is_01() || !sext_ln167_62_fu_10344_p1.read().is_01())? sc_lv<13>(): (sc_biguint<13>(select_ln167_63_fu_10479_p3.read()) + sc_bigint<13>(sext_ln167_62_fu_10344_p1.read()));
}

void kernel::thread_add_ln167_18_fu_11182_p2() {
    add_ln167_18_fu_11182_p2 = (!sext_ln167_52_fu_10148_p1.read().is_01() || !sext_ln167_104_fu_11178_p1.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln167_52_fu_10148_p1.read()) + sc_bigint<14>(sext_ln167_104_fu_11178_p1.read()));
}

void kernel::thread_add_ln167_19_fu_11188_p2() {
    add_ln167_19_fu_11188_p2 = (!sext_ln167_87_fu_10864_p1.read().is_01() || !sext_ln167_76_fu_10701_p1.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln167_87_fu_10864_p1.read()) + sc_bigint<14>(sext_ln167_76_fu_10701_p1.read()));
}

void kernel::thread_add_ln167_1_fu_9409_p2() {
    add_ln167_1_fu_9409_p2 = (!zext_ln167_20_fu_9322_p1.read().is_01() || !zext_ln167_23_fu_9346_p1.read().is_01())? sc_lv<12>(): (sc_biguint<12>(zext_ln167_20_fu_9322_p1.read()) + sc_biguint<12>(zext_ln167_23_fu_9346_p1.read()));
}

void kernel::thread_add_ln167_20_fu_11194_p2() {
    add_ln167_20_fu_11194_p2 = (!select_ln167_93_fu_11133_p3.read().is_01() || !select_ln167_85_fu_10938_p3.read().is_01())? sc_lv<13>(): (sc_biguint<13>(select_ln167_93_fu_11133_p3.read()) + sc_biguint<13>(select_ln167_85_fu_10938_p3.read()));
}

void kernel::thread_add_ln167_21_fu_13045_p2() {
    add_ln167_21_fu_13045_p2 = (!sext_ln167_106_fu_13039_p1.read().is_01() || !sext_ln167_107_fu_13042_p1.read().is_01())? sc_lv<15>(): (sc_bigint<15>(sext_ln167_106_fu_13039_p1.read()) + sc_bigint<15>(sext_ln167_107_fu_13042_p1.read()));
}

void kernel::thread_add_ln167_22_fu_13051_p2() {
    add_ln167_22_fu_13051_p2 = (!sext_ln167_105_fu_13036_p1.read().is_01() || !add_ln167_21_fu_13045_p2.read().is_01())? sc_lv<15>(): (sc_bigint<15>(sext_ln167_105_fu_13036_p1.read()) + sc_biguint<15>(add_ln167_21_fu_13045_p2.read()));
}

void kernel::thread_add_ln167_23_fu_13061_p2() {
    add_ln167_23_fu_13061_p2 = (!add_ln167_16_fu_13030_p2.read().is_01() || !sext_ln167_108_fu_13057_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln167_16_fu_13030_p2.read()) + sc_bigint<16>(sext_ln167_108_fu_13057_p1.read()));
}

void kernel::thread_add_ln167_24_fu_11247_p2() {
    add_ln167_24_fu_11247_p2 = (!zext_ln167_140_fu_11200_p1.read().is_01() || !zext_ln167_144_fu_11243_p1.read().is_01())? sc_lv<12>(): (sc_biguint<12>(zext_ln167_140_fu_11200_p1.read()) + sc_biguint<12>(zext_ln167_144_fu_11243_p1.read()));
}

void kernel::thread_add_ln167_25_fu_13683_p2() {
    add_ln167_25_fu_13683_p2 = (!zext_ln167_167_fu_13667_p1.read().is_01() || !zext_ln167_168_fu_13679_p1.read().is_01())? sc_lv<12>(): (sc_biguint<12>(zext_ln167_167_fu_13667_p1.read()) + sc_biguint<12>(zext_ln167_168_fu_13679_p1.read()));
}

void kernel::thread_add_ln167_26_fu_13187_p2() {
    add_ln167_26_fu_13187_p2 = (!zext_ln167_188_fu_13183_p1.read().is_01() || !zext_ln167_183_fu_13109_p1.read().is_01())? sc_lv<12>(): (sc_biguint<12>(zext_ln167_188_fu_13183_p1.read()) + sc_biguint<12>(zext_ln167_183_fu_13109_p1.read()));
}

void kernel::thread_add_ln167_27_fu_11875_p2() {
    add_ln167_27_fu_11875_p2 = (!zext_ln167_195_fu_11871_p1.read().is_01() || !zext_ln167_194_fu_11860_p1.read().is_01())? sc_lv<12>(): (sc_biguint<12>(zext_ln167_195_fu_11871_p1.read()) + sc_biguint<12>(zext_ln167_194_fu_11860_p1.read()));
}

void kernel::thread_add_ln167_28_fu_12223_p2() {
    add_ln167_28_fu_12223_p2 = (!zext_ln167_212_fu_12185_p1.read().is_01() || !zext_ln167_214_fu_12219_p1.read().is_01())? sc_lv<11>(): (sc_biguint<11>(zext_ln167_212_fu_12185_p1.read()) + sc_biguint<11>(zext_ln167_214_fu_12219_p1.read()));
}

void kernel::thread_add_ln167_29_fu_12278_p2() {
    add_ln167_29_fu_12278_p2 = (!zext_ln167_218_fu_12274_p1.read().is_01() || !zext_ln167_217_fu_12270_p1.read().is_01())? sc_lv<12>(): (sc_biguint<12>(zext_ln167_218_fu_12274_p1.read()) + sc_biguint<12>(zext_ln167_217_fu_12270_p1.read()));
}

void kernel::thread_add_ln167_2_fu_9676_p2() {
    add_ln167_2_fu_9676_p2 = (!zext_ln167_38_fu_9576_p1.read().is_01() || !zext_ln167_37_fu_9565_p1.read().is_01())? sc_lv<12>(): (sc_biguint<12>(zext_ln167_38_fu_9576_p1.read()) + sc_biguint<12>(zext_ln167_37_fu_9565_p1.read()));
}

void kernel::thread_add_ln167_30_fu_13211_p2() {
    add_ln167_30_fu_13211_p2 = (!sext_ln167_137_fu_13158_p1.read().is_01() || !l2_kernel_sums_0.read().is_01())? sc_lv<16>(): (sc_bigint<16>(sext_ln167_137_fu_13158_p1.read()) + sc_biguint<16>(l2_kernel_sums_0.read()));
}

void kernel::thread_add_ln167_31_fu_13217_p2() {
    add_ln167_31_fu_13217_p2 = (!sext_ln167_124_fu_13092_p1.read().is_01() || !sext_ln167_149_fu_13208_p1.read().is_01())? sc_lv<13>(): (sc_bigint<13>(sext_ln167_124_fu_13092_p1.read()) + sc_bigint<13>(sext_ln167_149_fu_13208_p1.read()));
}

void kernel::thread_add_ln167_32_fu_13227_p2() {
    add_ln167_32_fu_13227_p2 = (!add_ln167_30_fu_13211_p2.read().is_01() || !sext_ln167_160_fu_13223_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln167_30_fu_13211_p2.read()) + sc_bigint<16>(sext_ln167_160_fu_13223_p1.read()));
}

void kernel::thread_add_ln167_35_fu_12305_p2() {
    add_ln167_35_fu_12305_p2 = (!sext_ln167_74_fu_10659_p1.read().is_01() || !sext_ln167_162_fu_12302_p1.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln167_74_fu_10659_p1.read()) + sc_bigint<14>(sext_ln167_162_fu_12302_p1.read()));
}

void kernel::thread_add_ln167_36_fu_13239_p2() {
    add_ln167_36_fu_13239_p2 = (!sext_ln167_161_fu_13233_p1.read().is_01() || !sext_ln167_163_fu_13236_p1.read().is_01())? sc_lv<15>(): (sc_bigint<15>(sext_ln167_161_fu_13233_p1.read()) + sc_bigint<15>(sext_ln167_163_fu_13236_p1.read()));
}

void kernel::thread_add_ln167_37_fu_13249_p2() {
    add_ln167_37_fu_13249_p2 = (!add_ln167_32_fu_13227_p2.read().is_01() || !sext_ln167_164_fu_13245_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln167_32_fu_13227_p2.read()) + sc_bigint<16>(sext_ln167_164_fu_13245_p1.read()));
}

void kernel::thread_add_ln167_38_fu_12311_p2() {
    add_ln167_38_fu_12311_p2 = (!sext_ln167_fu_8996_p1.read().is_01() || !sext_ln167_85_fu_10838_p1.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln167_fu_8996_p1.read()) + sc_bigint<14>(sext_ln167_85_fu_10838_p1.read()));
}

void kernel::thread_add_ln167_39_fu_12321_p2() {
    add_ln167_39_fu_12321_p2 = (!sext_ln167_32_fu_9735_p1.read().is_01() || !zext_ln167_11_fu_9151_p1.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln167_32_fu_9735_p1.read()) + sc_biguint<14>(zext_ln167_11_fu_9151_p1.read()));
}

void kernel::thread_add_ln167_3_fu_12960_p2() {
    add_ln167_3_fu_12960_p2 = (!zext_ln167_32_reg_17649.read().is_01() || !zext_ln167_37_reg_17655.read().is_01())? sc_lv<12>(): (sc_biguint<12>(zext_ln167_32_reg_17649.read()) + sc_biguint<12>(zext_ln167_37_reg_17655.read()));
}

void kernel::thread_add_ln167_40_fu_12327_p2() {
    add_ln167_40_fu_12327_p2 = (!sext_ln167_15_fu_9374_p1.read().is_01() || !add_ln167_39_fu_12321_p2.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln167_15_fu_9374_p1.read()) + sc_biguint<14>(add_ln167_39_fu_12321_p2.read()));
}

void kernel::thread_add_ln167_41_fu_12337_p2() {
    add_ln167_41_fu_12337_p2 = (!sext_ln167_165_fu_12317_p1.read().is_01() || !sext_ln167_166_fu_12333_p1.read().is_01())? sc_lv<15>(): (sc_bigint<15>(sext_ln167_165_fu_12317_p1.read()) + sc_bigint<15>(sext_ln167_166_fu_12333_p1.read()));
}

void kernel::thread_add_ln167_43_fu_12343_p2() {
    add_ln167_43_fu_12343_p2 = (!sext_ln167_159_fu_12299_p1.read().is_01() || !sext_ln167_51_fu_10144_p1.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln167_159_fu_12299_p1.read()) + sc_bigint<14>(sext_ln167_51_fu_10144_p1.read()));
}

void kernel::thread_add_ln167_44_fu_13261_p2() {
    add_ln167_44_fu_13261_p2 = (!sext_ln167_61_fu_12982_p1.read().is_01() || !sext_ln167_168_fu_13258_p1.read().is_01())? sc_lv<15>(): (sc_bigint<15>(sext_ln167_61_fu_12982_p1.read()) + sc_bigint<15>(sext_ln167_168_fu_13258_p1.read()));
}

void kernel::thread_add_ln167_45_fu_13267_p2() {
    add_ln167_45_fu_13267_p2 = (!zext_ln167_221_fu_13255_p1.read().is_01() || !add_ln167_44_fu_13261_p2.read().is_01())? sc_lv<15>(): (sc_biguint<15>(zext_ln167_221_fu_13255_p1.read()) + sc_biguint<15>(add_ln167_44_fu_13261_p2.read()));
}

void kernel::thread_add_ln167_46_fu_13530_p2() {
    add_ln167_46_fu_13530_p2 = (!sext_ln167_167_fu_13524_p1.read().is_01() || !sext_ln167_169_fu_13527_p1.read().is_01())? sc_lv<16>(): (sc_bigint<16>(sext_ln167_167_fu_13524_p1.read()) + sc_bigint<16>(sext_ln167_169_fu_13527_p1.read()));
}

void kernel::thread_add_ln167_47_fu_13536_p2() {
    add_ln167_47_fu_13536_p2 = (!add_ln167_37_reg_17948.read().is_01() || !add_ln167_46_fu_13530_p2.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln167_37_reg_17948.read()) + sc_biguint<16>(add_ln167_46_fu_13530_p2.read()));
}

void kernel::thread_add_ln167_48_fu_13544_p2() {
    add_ln167_48_fu_13544_p2 = (!select_ln167_124_fu_13517_p3.read().is_01() || !zext_ln167_186_fu_13505_p1.read().is_01())? sc_lv<13>(): (sc_biguint<13>(select_ln167_124_fu_13517_p3.read()) + sc_biguint<13>(zext_ln167_186_fu_13505_p1.read()));
}

void kernel::thread_add_ln167_49_fu_13550_p2() {
    add_ln167_49_fu_13550_p2 = (!sext_ln167_170_fu_13541_p1.read().is_01() || !sub_ln167_92_fu_13494_p2.read().is_01())? sc_lv<16>(): (sc_bigint<16>(sext_ln167_170_fu_13541_p1.read()) + sc_biguint<16>(sub_ln167_92_fu_13494_p2.read()));
}

void kernel::thread_add_ln167_4_fu_7901_p2() {
    add_ln167_4_fu_7901_p2 = (!ap_const_lv17_2.is_01() || !zext_ln156_reg_16010.read().is_01())? sc_lv<17>(): (sc_biguint<17>(ap_const_lv17_2) + sc_biguint<17>(zext_ln156_reg_16010.read()));
}

void kernel::thread_add_ln167_50_fu_13725_p2() {
    add_ln167_50_fu_13725_p2 = (!sext_ln167_125_fu_13718_p1.read().is_01() || !add_ln167_49_reg_18006.read().is_01())? sc_lv<16>(): (sc_bigint<16>(sext_ln167_125_fu_13718_p1.read()) + sc_biguint<16>(add_ln167_49_reg_18006.read()));
}

void kernel::thread_add_ln167_51_fu_13730_p2() {
    add_ln167_51_fu_13730_p2 = (!sext_ln167_171_fu_13722_p1.read().is_01() || !add_ln167_50_fu_13725_p2.read().is_01())? sc_lv<16>(): (sc_bigint<16>(sext_ln167_171_fu_13722_p1.read()) + sc_biguint<16>(add_ln167_50_fu_13725_p2.read()));
}

void kernel::thread_add_ln167_52_fu_13280_p2() {
    add_ln167_52_fu_13280_p2 = (!sext_ln167_139_fu_13204_p1.read().is_01() || !l2_kernel_sums_2.read().is_01())? sc_lv<16>(): (sc_bigint<16>(sext_ln167_139_fu_13204_p1.read()) + sc_biguint<16>(l2_kernel_sums_2.read()));
}

void kernel::thread_add_ln167_53_fu_12356_p2() {
    add_ln167_53_fu_12356_p2 = (!sext_ln167_128_fu_11676_p1.read().is_01() || !sext_ln167_152_fu_12082_p1.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln167_128_fu_11676_p1.read()) + sc_bigint<14>(sext_ln167_152_fu_12082_p1.read()));
}

void kernel::thread_add_ln167_54_fu_13289_p2() {
    add_ln167_54_fu_13289_p2 = (!add_ln167_52_fu_13280_p2.read().is_01() || !sext_ln167_174_fu_13286_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln167_52_fu_13280_p2.read()) + sc_bigint<16>(sext_ln167_174_fu_13286_p1.read()));
}

void kernel::thread_add_ln167_55_fu_12362_p2() {
    add_ln167_55_fu_12362_p2 = (!sext_ln167_110_fu_11229_p1.read().is_01() || !sext_ln167_118_fu_11437_p1.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln167_110_fu_11229_p1.read()) + sc_bigint<14>(sext_ln167_118_fu_11437_p1.read()));
}

void kernel::thread_add_ln167_56_fu_12372_p2() {
    add_ln167_56_fu_12372_p2 = (!sext_ln167_92_fu_10983_p1.read().is_01() || !sext_ln167_69_fu_10521_p1.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln167_92_fu_10983_p1.read()) + sc_bigint<14>(sext_ln167_69_fu_10521_p1.read()));
}

void kernel::thread_add_ln167_57_fu_12382_p2() {
    add_ln167_57_fu_12382_p2 = (!sext_ln167_77_fu_10718_p1.read().is_01() || !sext_ln167_176_fu_12378_p1.read().is_01())? sc_lv<15>(): (sc_bigint<15>(sext_ln167_77_fu_10718_p1.read()) + sc_bigint<15>(sext_ln167_176_fu_12378_p1.read()));
}

void kernel::thread_add_ln167_58_fu_12388_p2() {
    add_ln167_58_fu_12388_p2 = (!sext_ln167_175_fu_12368_p1.read().is_01() || !add_ln167_57_fu_12382_p2.read().is_01())? sc_lv<15>(): (sc_bigint<15>(sext_ln167_175_fu_12368_p1.read()) + sc_biguint<15>(add_ln167_57_fu_12382_p2.read()));
}

void kernel::thread_add_ln167_59_fu_13298_p2() {
    add_ln167_59_fu_13298_p2 = (!add_ln167_54_fu_13289_p2.read().is_01() || !sext_ln167_177_fu_13295_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln167_54_fu_13289_p2.read()) + sc_bigint<16>(sext_ln167_177_fu_13295_p1.read()));
}

void kernel::thread_add_ln167_5_fu_9774_p2() {
    add_ln167_5_fu_9774_p2 = (!zext_ln167_50_fu_9771_p1.read().is_01() || !zext_ln167_49_fu_9750_p1.read().is_01())? sc_lv<12>(): (sc_biguint<12>(zext_ln167_50_fu_9771_p1.read()) + sc_biguint<12>(zext_ln167_49_fu_9750_p1.read()));
}

void kernel::thread_add_ln167_60_fu_12394_p2() {
    add_ln167_60_fu_12394_p2 = (!sub_ln167_2_fu_9058_p2.read().is_01() || !sext_ln167_88_fu_10885_p1.read().is_01())? sc_lv<12>(): (sc_biguint<12>(sub_ln167_2_fu_9058_p2.read()) + sc_bigint<12>(sext_ln167_88_fu_10885_p1.read()));
}

void kernel::thread_add_ln167_61_fu_12400_p2() {
    add_ln167_61_fu_12400_p2 = (!sext_ln167_35_fu_9795_p1.read().is_01() || !sext_ln167_8_fu_9235_p1.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln167_35_fu_9795_p1.read()) + sc_bigint<14>(sext_ln167_8_fu_9235_p1.read()));
}

void kernel::thread_add_ln167_62_fu_13310_p2() {
    add_ln167_62_fu_13310_p2 = (!sext_ln167_18_fu_12957_p1.read().is_01() || !sext_ln167_179_fu_13307_p1.read().is_01())? sc_lv<15>(): (sc_bigint<15>(sext_ln167_18_fu_12957_p1.read()) + sc_bigint<15>(sext_ln167_179_fu_13307_p1.read()));
}

void kernel::thread_add_ln167_63_fu_13316_p2() {
    add_ln167_63_fu_13316_p2 = (!sext_ln167_178_fu_13304_p1.read().is_01() || !add_ln167_62_fu_13310_p2.read().is_01())? sc_lv<15>(): (sc_bigint<15>(sext_ln167_178_fu_13304_p1.read()) + sc_biguint<15>(add_ln167_62_fu_13310_p2.read()));
}

void kernel::thread_add_ln167_64_fu_12406_p2() {
    add_ln167_64_fu_12406_p2 = (!sext_ln167_42_fu_9972_p1.read().is_01() || !sext_ln167_27_fu_9621_p1.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln167_42_fu_9972_p1.read()) + sc_bigint<14>(sext_ln167_27_fu_9621_p1.read()));
}

void kernel::thread_add_ln167_65_fu_13765_p2() {
    add_ln167_65_fu_13765_p2 = (!sext_ln167_173_fu_13761_p1.read().is_01() || !sext_ln167_53_fu_13657_p1.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln167_173_fu_13761_p1.read()) + sc_bigint<14>(sext_ln167_53_fu_13657_p1.read()));
}

void kernel::thread_add_ln167_66_fu_13771_p2() {
    add_ln167_66_fu_13771_p2 = (!sext_ln167_63_fu_13660_p1.read().is_01() || !add_ln167_65_fu_13765_p2.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln167_63_fu_13660_p1.read()) + sc_biguint<14>(add_ln167_65_fu_13765_p2.read()));
}

void kernel::thread_add_ln167_67_fu_13857_p2() {
    add_ln167_67_fu_13857_p2 = (!sext_ln167_181_fu_13851_p1.read().is_01() || !sext_ln167_182_fu_13854_p1.read().is_01())? sc_lv<15>(): (sc_bigint<15>(sext_ln167_181_fu_13851_p1.read()) + sc_bigint<15>(sext_ln167_182_fu_13854_p1.read()));
}

void kernel::thread_add_ln167_68_fu_13867_p2() {
    add_ln167_68_fu_13867_p2 = (!sext_ln167_180_fu_13848_p1.read().is_01() || !sext_ln167_183_fu_13863_p1.read().is_01())? sc_lv<16>(): (sc_bigint<16>(sext_ln167_180_fu_13848_p1.read()) + sc_bigint<16>(sext_ln167_183_fu_13863_p1.read()));
}

void kernel::thread_add_ln167_69_fu_13873_p2() {
    add_ln167_69_fu_13873_p2 = (!add_ln167_59_reg_17963.read().is_01() || !add_ln167_68_fu_13867_p2.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln167_59_reg_17963.read()) + sc_biguint<16>(add_ln167_68_fu_13867_p2.read()));
}

void kernel::thread_add_ln167_6_fu_10208_p2() {
    add_ln167_6_fu_10208_p2 = (!zext_ln167_73_fu_10151_p1.read().is_01() || !zext_ln167_75_fu_10204_p1.read().is_01())? sc_lv<11>(): (sc_biguint<11>(zext_ln167_73_fu_10151_p1.read()) + sc_biguint<11>(zext_ln167_75_fu_10204_p1.read()));
}

void kernel::thread_add_ln167_70_fu_12412_p2() {
    add_ln167_70_fu_12412_p2 = (!sext_ln167_140_fu_11827_p1.read().is_01() || !l2_kernel_sums_3.read().is_01())? sc_lv<16>(): (sc_bigint<16>(sext_ln167_140_fu_11827_p1.read()) + sc_biguint<16>(l2_kernel_sums_3.read()));
}

void kernel::thread_add_ln167_71_fu_12418_p2() {
    add_ln167_71_fu_12418_p2 = (!sext_ln167_129_fu_11725_p1.read().is_01() || !sext_ln167_153_fu_12110_p1.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln167_129_fu_11725_p1.read()) + sc_bigint<14>(sext_ln167_153_fu_12110_p1.read()));
}

void kernel::thread_add_ln167_72_fu_12428_p2() {
    add_ln167_72_fu_12428_p2 = (!add_ln167_70_fu_12412_p2.read().is_01() || !sext_ln167_184_fu_12424_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln167_70_fu_12412_p2.read()) + sc_bigint<16>(sext_ln167_184_fu_12424_p1.read()));
}

void kernel::thread_add_ln167_73_fu_12434_p2() {
    add_ln167_73_fu_12434_p2 = (!select_ln167_95_fu_11284_p3.read().is_01() || !sext_ln167_120_fu_11478_p1.read().is_01())? sc_lv<13>(): (sc_biguint<13>(select_ln167_95_fu_11284_p3.read()) + sc_bigint<13>(sext_ln167_120_fu_11478_p1.read()));
}

void kernel::thread_add_ln167_74_fu_12444_p2() {
    add_ln167_74_fu_12444_p2 = (!sext_ln167_93_fu_11009_p1.read().is_01() || !zext_ln167_100_fu_10530_p1.read().is_01())? sc_lv<13>(): (sc_bigint<13>(sext_ln167_93_fu_11009_p1.read()) + sc_biguint<13>(zext_ln167_100_fu_10530_p1.read()));
}

void kernel::thread_add_ln167_75_fu_12454_p2() {
    add_ln167_75_fu_12454_p2 = (!sext_ln167_79_fu_10749_p1.read().is_01() || !sext_ln167_186_fu_12450_p1.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln167_79_fu_10749_p1.read()) + sc_bigint<14>(sext_ln167_186_fu_12450_p1.read()));
}

void kernel::thread_add_ln167_76_fu_12464_p2() {
    add_ln167_76_fu_12464_p2 = (!sext_ln167_185_fu_12440_p1.read().is_01() || !sext_ln167_187_fu_12460_p1.read().is_01())? sc_lv<15>(): (sc_bigint<15>(sext_ln167_185_fu_12440_p1.read()) + sc_bigint<15>(sext_ln167_187_fu_12460_p1.read()));
}

void kernel::thread_add_ln167_77_fu_13780_p2() {
    add_ln167_77_fu_13780_p2 = (!add_ln167_72_reg_17817.read().is_01() || !sext_ln167_188_fu_13777_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln167_72_reg_17817.read()) + sc_bigint<16>(sext_ln167_188_fu_13777_p1.read()));
}

void kernel::thread_add_ln167_78_fu_12470_p2() {
    add_ln167_78_fu_12470_p2 = (!sext_ln167_3_fu_9071_p1.read().is_01() || !sext_ln167_89_fu_10900_p1.read().is_01())? sc_lv<13>(): (sc_bigint<13>(sext_ln167_3_fu_9071_p1.read()) + sc_bigint<13>(sext_ln167_89_fu_10900_p1.read()));
}

void kernel::thread_add_ln167_79_fu_12476_p2() {
    add_ln167_79_fu_12476_p2 = (!sub_ln167_27_fu_9828_p2.read().is_01() || !sext_ln167_10_fu_9256_p1.read().is_01())? sc_lv<13>(): (sc_biguint<13>(sub_ln167_27_fu_9828_p2.read()) + sc_bigint<13>(sext_ln167_10_fu_9256_p1.read()));
}

void kernel::thread_add_ln167_7_fu_10359_p2() {
    add_ln167_7_fu_10359_p2 = (!zext_ln167_81_fu_10266_p1.read().is_01() || !zext_ln167_88_fu_10355_p1.read().is_01())? sc_lv<11>(): (sc_biguint<11>(zext_ln167_81_fu_10266_p1.read()) + sc_biguint<11>(zext_ln167_88_fu_10355_p1.read()));
}

void kernel::thread_add_ln167_80_fu_12486_p2() {
    add_ln167_80_fu_12486_p2 = (!sext_ln167_19_fu_9436_p1.read().is_01() || !sext_ln167_190_fu_12482_p1.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln167_19_fu_9436_p1.read()) + sc_bigint<14>(sext_ln167_190_fu_12482_p1.read()));
}

void kernel::thread_add_ln167_81_fu_13791_p2() {
    add_ln167_81_fu_13791_p2 = (!sext_ln167_189_fu_13785_p1.read().is_01() || !sext_ln167_191_fu_13788_p1.read().is_01())? sc_lv<15>(): (sc_bigint<15>(sext_ln167_189_fu_13785_p1.read()) + sc_bigint<15>(sext_ln167_191_fu_13788_p1.read()));
}

void kernel::thread_add_ln167_82_fu_12492_p2() {
    add_ln167_82_fu_12492_p2 = (!select_ln167_41_fu_9990_p3.read().is_01() || !sext_ln167_28_fu_9642_p1.read().is_01())? sc_lv<13>(): (sc_biguint<13>(select_ln167_41_fu_9990_p3.read()) + sc_bigint<13>(sext_ln167_28_fu_9642_p1.read()));
}

void kernel::thread_add_ln167_84_fu_13559_p2() {
    add_ln167_84_fu_13559_p2 = (!zext_ln167_89_fu_13469_p1.read().is_01() || !grp_fu_14246_p3.read().is_01())? sc_lv<13>(): (sc_biguint<13>(zext_ln167_89_fu_13469_p1.read()) + sc_bigint<13>(grp_fu_14246_p3.read()));
}

void kernel::thread_add_ln167_85_fu_13568_p2() {
    add_ln167_85_fu_13568_p2 = (!sext_ln167_192_fu_13556_p1.read().is_01() || !sext_ln167_193_fu_13564_p1.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln167_192_fu_13556_p1.read()) + sc_bigint<14>(sext_ln167_193_fu_13564_p1.read()));
}

void kernel::thread_add_ln167_86_fu_13800_p2() {
    add_ln167_86_fu_13800_p2 = (!add_ln167_81_fu_13791_p2.read().is_01() || !sext_ln167_194_fu_13797_p1.read().is_01())? sc_lv<15>(): (sc_biguint<15>(add_ln167_81_fu_13791_p2.read()) + sc_bigint<15>(sext_ln167_194_fu_13797_p1.read()));
}

void kernel::thread_add_ln167_87_fu_13810_p2() {
    add_ln167_87_fu_13810_p2 = (!add_ln167_77_fu_13780_p2.read().is_01() || !sext_ln167_195_fu_13806_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln167_77_fu_13780_p2.read()) + sc_bigint<16>(sext_ln167_195_fu_13806_p1.read()));
}

void kernel::thread_add_ln167_88_fu_12535_p2() {
    add_ln167_88_fu_12535_p2 = (!sext_ln167_154_fu_12125_p1.read().is_01() || !l2_kernel_sums_4.read().is_01())? sc_lv<16>(): (sc_bigint<16>(sext_ln167_154_fu_12125_p1.read()) + sc_biguint<16>(l2_kernel_sums_4.read()));
}

void kernel::thread_add_ln167_89_fu_12541_p2() {
    add_ln167_89_fu_12541_p2 = (!sext_ln167_131_fu_11768_p1.read().is_01() || !sext_ln167_141_fu_11892_p1.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln167_131_fu_11768_p1.read()) + sc_bigint<14>(sext_ln167_141_fu_11892_p1.read()));
}

void kernel::thread_add_ln167_8_fu_10434_p2() {
    add_ln167_8_fu_10434_p2 = (!zext_ln167_93_reg_17521.read().is_01() || !zext_ln167_95_fu_10430_p1.read().is_01())? sc_lv<12>(): (sc_biguint<12>(zext_ln167_93_reg_17521.read()) + sc_biguint<12>(zext_ln167_95_fu_10430_p1.read()));
}

void kernel::thread_add_ln167_90_fu_13332_p2() {
    add_ln167_90_fu_13332_p2 = (!add_ln167_88_reg_17842.read().is_01() || !sext_ln167_197_fu_13329_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln167_88_reg_17842.read()) + sc_bigint<16>(sext_ln167_197_fu_13329_p1.read()));
}

void kernel::thread_add_ln167_91_fu_12547_p2() {
    add_ln167_91_fu_12547_p2 = (!zext_ln167_120_fu_10915_p1.read().is_01() || !select_ln167_104_fu_11513_p3.read().is_01())? sc_lv<13>(): (sc_biguint<13>(zext_ln167_120_fu_10915_p1.read()) + sc_biguint<13>(select_ln167_104_fu_11513_p3.read()));
}

void kernel::thread_add_ln167_92_fu_12557_p2() {
    add_ln167_92_fu_12557_p2 = (!sext_ln167_94_fu_11033_p1.read().is_01() || !sext_ln167_113_fu_11318_p1.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln167_94_fu_11033_p1.read()) + sc_bigint<14>(sext_ln167_113_fu_11318_p1.read()));
}

void kernel::thread_add_ln167_93_fu_12563_p2() {
    add_ln167_93_fu_12563_p2 = (!sext_ln167_80_fu_10753_p1.read().is_01() || !add_ln167_92_fu_12557_p2.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln167_80_fu_10753_p1.read()) + sc_biguint<14>(add_ln167_92_fu_12557_p2.read()));
}

void kernel::thread_add_ln167_94_fu_12573_p2() {
    add_ln167_94_fu_12573_p2 = (!sext_ln167_198_fu_12553_p1.read().is_01() || !sext_ln167_199_fu_12569_p1.read().is_01())? sc_lv<15>(): (sc_bigint<15>(sext_ln167_198_fu_12553_p1.read()) + sc_bigint<15>(sext_ln167_199_fu_12569_p1.read()));
}

void kernel::thread_add_ln167_95_fu_13340_p2() {
    add_ln167_95_fu_13340_p2 = (!add_ln167_90_fu_13332_p2.read().is_01() || !sext_ln167_200_fu_13337_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln167_90_fu_13332_p2.read()) + sc_bigint<16>(sext_ln167_200_fu_13337_p1.read()));
}

void kernel::thread_add_ln167_96_fu_12579_p2() {
    add_ln167_96_fu_12579_p2 = (!sext_ln167_29_fu_9663_p1.read().is_01() || !sext_ln167_11_fu_9277_p1.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln167_29_fu_9663_p1.read()) + sc_bigint<14>(sext_ln167_11_fu_9277_p1.read()));
}

void kernel::thread_add_ln167_97_fu_12589_p2() {
    add_ln167_97_fu_12589_p2 = (!sext_ln167_36_fu_9833_p1.read().is_01() || !sext_ln167_45_fu_10027_p1.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln167_36_fu_9833_p1.read()) + sc_bigint<14>(sext_ln167_45_fu_10027_p1.read()));
}

void kernel::thread_add_ln167_98_fu_12599_p2() {
    add_ln167_98_fu_12599_p2 = (!sext_ln167_20_fu_9460_p1.read().is_01() || !sext_ln167_202_fu_12595_p1.read().is_01())? sc_lv<15>(): (sc_bigint<15>(sext_ln167_20_fu_9460_p1.read()) + sc_bigint<15>(sext_ln167_202_fu_12595_p1.read()));
}

void kernel::thread_add_ln167_99_fu_12605_p2() {
    add_ln167_99_fu_12605_p2 = (!sext_ln167_201_fu_12585_p1.read().is_01() || !add_ln167_98_fu_12599_p2.read().is_01())? sc_lv<15>(): (sc_bigint<15>(sext_ln167_201_fu_12585_p1.read()) + sc_biguint<15>(add_ln167_98_fu_12599_p2.read()));
}

void kernel::thread_add_ln167_9_fu_10794_p2() {
    add_ln167_9_fu_10794_p2 = (!zext_ln167_113_reg_17333.read().is_01() || !zext_ln167_115_fu_10790_p1.read().is_01())? sc_lv<12>(): (sc_biguint<12>(zext_ln167_113_reg_17333.read()) + sc_biguint<12>(zext_ln167_115_fu_10790_p1.read()));
}

void kernel::thread_add_ln167_fu_7754_p2() {
    add_ln167_fu_7754_p2 = (!ap_const_lv17_1.is_01() || !zext_ln156_fu_7740_p1.read().is_01())? sc_lv<17>(): (sc_biguint<17>(ap_const_lv17_1) + sc_biguint<17>(zext_ln156_fu_7740_p1.read()));
}

void kernel::thread_add_ln198_fu_7782_p2() {
    add_ln198_fu_7782_p2 = (!l2_read_col_offset.read().is_01() || !ap_const_lv16_2.is_01())? sc_lv<16>(): (sc_biguint<16>(l2_read_col_offset.read()) + sc_biguint<16>(ap_const_lv16_2));
}

void kernel::thread_add_ln202_fu_13996_p2() {
    add_ln202_fu_13996_p2 = (!l2_read_row_offset_l_reg_16397.read().is_01() || !ap_const_lv8_2.is_01())? sc_lv<8>(): (sc_biguint<8>(l2_read_row_offset_l_reg_16397.read()) + sc_biguint<8>(ap_const_lv8_2));
}

void kernel::thread_add_ln211_fu_3671_p2() {
    add_ln211_fu_3671_p2 = (!l1_iteration.read().is_01() || !ap_const_lv32_1.is_01())? sc_lv<32>(): (sc_biguint<32>(l1_iteration.read()) + sc_biguint<32>(ap_const_lv32_1));
}

void kernel::thread_add_ln216_fu_8351_p2() {
    add_ln216_fu_8351_p2 = (!ap_phi_reg_pp0_iter0_l2_write_row_offset_1_reg_3454.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<8>(): (sc_biguint<8>(ap_phi_reg_pp0_iter0_l2_write_row_offset_1_reg_3454.read()) + sc_bigint<8>(ap_const_lv8_FF));
}

void kernel::thread_add_ln219_fu_7808_p2() {
    add_ln219_fu_7808_p2 = (!l2_iteration.read().is_01() || !ap_const_lv32_1.is_01())? sc_lv<32>(): (sc_biguint<32>(l2_iteration.read()) + sc_biguint<32>(ap_const_lv32_1));
}

void kernel::thread_add_ln41_1_fu_4155_p2() {
    add_ln41_1_fu_4155_p2 = (!ap_const_lv8_1.is_01() || !select_ln42_1_fu_4094_p3.read().is_01())? sc_lv<8>(): (sc_biguint<8>(ap_const_lv8_1) + sc_biguint<8>(select_ln42_1_fu_4094_p3.read()));
}

void kernel::thread_add_ln41_2_fu_4265_p2() {
    add_ln41_2_fu_4265_p2 = (!ap_const_lv8_1.is_01() || !select_ln42_3_fu_4232_p3.read().is_01())? sc_lv<8>(): (sc_biguint<8>(ap_const_lv8_1) + sc_biguint<8>(select_ln42_3_fu_4232_p3.read()));
}

void kernel::thread_add_ln41_3_fu_4324_p2() {
    add_ln41_3_fu_4324_p2 = (!ap_const_lv8_1.is_01() || !select_ln42_5_reg_14501.read().is_01())? sc_lv<8>(): (sc_biguint<8>(ap_const_lv8_1) + sc_biguint<8>(select_ln42_5_reg_14501.read()));
}

void kernel::thread_add_ln41_4_fu_4359_p2() {
    add_ln41_4_fu_4359_p2 = (!ap_const_lv8_1.is_01() || !select_ln42_7_fu_4347_p3.read().is_01())? sc_lv<8>(): (sc_biguint<8>(ap_const_lv8_1) + sc_biguint<8>(select_ln42_7_fu_4347_p3.read()));
}

void kernel::thread_add_ln41_5_fu_4417_p2() {
    add_ln41_5_fu_4417_p2 = (!ap_const_lv8_1.is_01() || !select_ln42_9_fu_4407_p3.read().is_01())? sc_lv<8>(): (sc_biguint<8>(ap_const_lv8_1) + sc_biguint<8>(select_ln42_9_fu_4407_p3.read()));
}

void kernel::thread_add_ln41_6_fu_4441_p2() {
    add_ln41_6_fu_4441_p2 = (!ap_const_lv8_1.is_01() || !select_ln42_11_fu_4429_p3.read().is_01())? sc_lv<8>(): (sc_biguint<8>(ap_const_lv8_1) + sc_biguint<8>(select_ln42_11_fu_4429_p3.read()));
}

void kernel::thread_add_ln41_7_fu_4509_p2() {
    add_ln41_7_fu_4509_p2 = (!select_ln42_13_fu_4498_p3.read().is_01() || !ap_const_lv8_1.is_01())? sc_lv<8>(): (sc_biguint<8>(select_ln42_13_fu_4498_p3.read()) + sc_biguint<8>(ap_const_lv8_1));
}

void kernel::thread_add_ln41_fu_4071_p2() {
    add_ln41_fu_4071_p2 = (!ap_const_lv8_1.is_01() || !l1_channel_idx_load_reg_14311.read().is_01())? sc_lv<8>(): (sc_biguint<8>(ap_const_lv8_1) + sc_biguint<8>(l1_channel_idx_load_reg_14311.read()));
}

void kernel::thread_add_ln45_1_fu_4220_p2() {
    add_ln45_1_fu_4220_p2 = (!ap_const_lv16_1.is_01() || !select_ln42_reg_14332.read().is_01())? sc_lv<16>(): (sc_biguint<16>(ap_const_lv16_1) + sc_biguint<16>(select_ln42_reg_14332.read()));
}

void kernel::thread_add_ln45_2_fu_4277_p2() {
    add_ln45_2_fu_4277_p2 = (!ap_const_lv16_1.is_01() || !select_ln42_2_fu_4225_p3.read().is_01())? sc_lv<16>(): (sc_biguint<16>(ap_const_lv16_1) + sc_biguint<16>(select_ln42_2_fu_4225_p3.read()));
}

void kernel::thread_add_ln45_3_fu_4335_p2() {
    add_ln45_3_fu_4335_p2 = (!ap_const_lv16_1.is_01() || !select_ln42_4_reg_14494.read().is_01())? sc_lv<16>(): (sc_biguint<16>(ap_const_lv16_1) + sc_biguint<16>(select_ln42_4_reg_14494.read()));
}

void kernel::thread_add_ln45_4_fu_4447_p2() {
    add_ln45_4_fu_4447_p2 = (!ap_const_lv16_1.is_01() || !select_ln42_6_reg_14510.read().is_01())? sc_lv<16>(): (sc_biguint<16>(ap_const_lv16_1) + sc_biguint<16>(select_ln42_6_reg_14510.read()));
}

void kernel::thread_add_ln45_5_fu_4480_p2() {
    add_ln45_5_fu_4480_p2 = (!ap_const_lv16_1.is_01() || !select_ln42_8_fu_4452_p3.read().is_01())? sc_lv<16>(): (sc_biguint<16>(ap_const_lv16_1) + sc_biguint<16>(select_ln42_8_fu_4452_p3.read()));
}

void kernel::thread_add_ln45_6_fu_4577_p2() {
    add_ln45_6_fu_4577_p2 = (!ap_const_lv16_1.is_01() || !select_ln42_10_reg_14558.read().is_01())? sc_lv<16>(): (sc_biguint<16>(ap_const_lv16_1) + sc_biguint<16>(select_ln42_10_reg_14558.read()));
}

void kernel::thread_add_ln45_7_fu_4588_p2() {
    add_ln45_7_fu_4588_p2 = (!select_ln42_12_fu_4582_p3.read().is_01() || !ap_const_lv16_1.is_01())? sc_lv<16>(): (sc_biguint<16>(select_ln42_12_fu_4582_p3.read()) + sc_biguint<16>(ap_const_lv16_1));
}

void kernel::thread_add_ln45_fu_4082_p2() {
    add_ln45_fu_4082_p2 = (!ap_const_lv16_1.is_01() || !l1_write_col_offset_s_reg_14294.read().is_01())? sc_lv<16>(): (sc_biguint<16>(ap_const_lv16_1) + sc_biguint<16>(l1_write_col_offset_s_reg_14294.read()));
}

void kernel::thread_add_ln80_1_fu_4708_p2() {
    add_ln80_1_fu_4708_p2 = (!l1_read_row_offset.read().is_01() || !select_ln80_fu_4701_p3.read().is_01())? sc_lv<8>(): (sc_biguint<8>(l1_read_row_offset.read()) + sc_biguint<8>(select_ln80_fu_4701_p3.read()));
}

void kernel::thread_add_ln80_2_fu_4761_p2() {
    add_ln80_2_fu_4761_p2 = (!zext_ln80_2_fu_4753_p1.read().is_01() || !l1_read_row_offset.read().is_01())? sc_lv<8>(): (sc_biguint<8>(zext_ln80_2_fu_4753_p1.read()) + sc_biguint<8>(l1_read_row_offset.read()));
}

void kernel::thread_add_ln80_fu_4642_p2() {
    add_ln80_fu_4642_p2 = (!zext_ln80_fu_4632_p1.read().is_01() || !l1_read_row_offset.read().is_01())? sc_lv<8>(): (sc_biguint<8>(zext_ln80_fu_4632_p1.read()) + sc_biguint<8>(l1_read_row_offset.read()));
}

void kernel::thread_add_ln81_1_fu_4732_p2() {
    add_ln81_1_fu_4732_p2 = (!ap_const_lv3_2.is_01() || !add_ln83_1_fu_4726_p2.read().is_01())? sc_lv<3>(): (sc_biguint<3>(ap_const_lv3_2) + sc_biguint<3>(add_ln83_1_fu_4726_p2.read()));
}

void kernel::thread_add_ln81_2_fu_4779_p2() {
    add_ln81_2_fu_4779_p2 = (!ap_const_lv3_2.is_01() || !add_ln83_2_fu_4773_p2.read().is_01())? sc_lv<3>(): (sc_biguint<3>(ap_const_lv3_2) + sc_biguint<3>(add_ln83_2_fu_4773_p2.read()));
}

void kernel::thread_add_ln81_fu_4660_p2() {
    add_ln81_fu_4660_p2 = (!ap_const_lv3_2.is_01() || !add_ln83_fu_4654_p2.read().is_01())? sc_lv<3>(): (sc_biguint<3>(ap_const_lv3_2) + sc_biguint<3>(add_ln83_fu_4654_p2.read()));
}

void kernel::thread_add_ln83_1_fu_4726_p2() {
    add_ln83_1_fu_4726_p2 = (!zext_ln80_1_fu_4635_p1.read().is_01() || !add_ln83_3_fu_4720_p2.read().is_01())? sc_lv<3>(): (sc_biguint<3>(zext_ln80_1_fu_4635_p1.read()) + sc_biguint<3>(add_ln83_3_fu_4720_p2.read()));
}

void kernel::thread_add_ln83_2_fu_4773_p2() {
    add_ln83_2_fu_4773_p2 = (!trunc_ln80_fu_4638_p1.read().is_01() || !zext_ln80_3_fu_4757_p1.read().is_01())? sc_lv<3>(): (sc_biguint<3>(trunc_ln80_fu_4638_p1.read()) + sc_biguint<3>(zext_ln80_3_fu_4757_p1.read()));
}

void kernel::thread_add_ln83_3_fu_4720_p2() {
    add_ln83_3_fu_4720_p2 = (!ap_const_lv3_1.is_01() || !trunc_ln80_fu_4638_p1.read().is_01())? sc_lv<3>(): (sc_biguint<3>(ap_const_lv3_1) + sc_biguint<3>(trunc_ln80_fu_4638_p1.read()));
}

void kernel::thread_add_ln83_fu_4654_p2() {
    add_ln83_fu_4654_p2 = (!trunc_ln80_fu_4638_p1.read().is_01() || !zext_ln80_1_fu_4635_p1.read().is_01())? sc_lv<3>(): (sc_biguint<3>(trunc_ln80_fu_4638_p1.read()) + sc_biguint<3>(zext_ln80_1_fu_4635_p1.read()));
}

void kernel::thread_add_ln87_1_fu_7535_p2() {
    add_ln87_1_fu_7535_p2 = (!ap_const_lv16_1.is_01() || !add_ln87_fu_7507_p2.read().is_01())? sc_lv<16>(): (sc_biguint<16>(ap_const_lv16_1) + sc_biguint<16>(add_ln87_fu_7507_p2.read()));
}

void kernel::thread_add_ln87_2_fu_4674_p2() {
    add_ln87_2_fu_4674_p2 = (!ap_const_lv16_2.is_01() || !add_ln87_reg_15601.read().is_01())? sc_lv<16>(): (sc_biguint<16>(ap_const_lv16_2) + sc_biguint<16>(add_ln87_reg_15601.read()));
}

void kernel::thread_add_ln87_fu_7507_p2() {
    add_ln87_fu_7507_p2 = (!zext_ln71_fu_7504_p1.read().is_01() || !l1_read_col_offset.read().is_01())? sc_lv<16>(): (sc_biguint<16>(zext_ln71_fu_7504_p1.read()) + sc_biguint<16>(l1_read_col_offset.read()));
}

void kernel::thread_add_ln92_10_fu_5523_p2() {
    add_ln92_10_fu_5523_p2 = (!sext_ln92_21_fu_5408_p1.read().is_01() || !zext_ln92_61_fu_5519_p1.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln92_21_fu_5408_p1.read()) + sc_biguint<14>(zext_ln92_61_fu_5519_p1.read()));
}

void kernel::thread_add_ln92_11_fu_5533_p2() {
    add_ln92_11_fu_5533_p2 = (!sext_ln92_29_fu_5509_p1.read().is_01() || !sext_ln92_30_fu_5529_p1.read().is_01())? sc_lv<15>(): (sc_bigint<15>(sext_ln92_29_fu_5509_p1.read()) + sc_bigint<15>(sext_ln92_30_fu_5529_p1.read()));
}

void kernel::thread_add_ln92_12_fu_5597_p2() {
    add_ln92_12_fu_5597_p2 = (!sext_ln92_34_fu_5593_p1.read().is_01() || !sub_ln92_25_fu_5461_p2.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln92_34_fu_5593_p1.read()) + sc_biguint<14>(sub_ln92_25_fu_5461_p2.read()));
}

void kernel::thread_add_ln92_13_fu_6336_p2() {
    add_ln92_13_fu_6336_p2 = (!zext_ln92_53_fu_6071_p1.read().is_01() || !sub_ln92_18_fu_5999_p2.read().is_01())? sc_lv<14>(): (sc_biguint<14>(zext_ln92_53_fu_6071_p1.read()) + sc_biguint<14>(sub_ln92_18_fu_5999_p2.read()));
}

void kernel::thread_add_ln92_14_fu_6346_p2() {
    add_ln92_14_fu_6346_p2 = (!zext_ln92_70_fu_6164_p1.read().is_01() || !zext_ln92_88_fu_6332_p1.read().is_01())? sc_lv<12>(): (sc_biguint<12>(zext_ln92_70_fu_6164_p1.read()) + sc_biguint<12>(zext_ln92_88_fu_6332_p1.read()));
}

void kernel::thread_add_ln92_15_fu_6356_p2() {
    add_ln92_15_fu_6356_p2 = (!zext_ln92_71_fu_6174_p1.read().is_01() || !zext_ln92_89_fu_6352_p1.read().is_01())? sc_lv<13>(): (sc_biguint<13>(zext_ln92_71_fu_6174_p1.read()) + sc_biguint<13>(zext_ln92_89_fu_6352_p1.read()));
}

void kernel::thread_add_ln92_16_fu_6366_p2() {
    add_ln92_16_fu_6366_p2 = (!sext_ln92_43_fu_6342_p1.read().is_01() || !zext_ln92_90_fu_6362_p1.read().is_01())? sc_lv<15>(): (sc_bigint<15>(sext_ln92_43_fu_6342_p1.read()) + sc_biguint<15>(zext_ln92_90_fu_6362_p1.read()));
}

void kernel::thread_add_ln92_17_fu_5707_p2() {
    add_ln92_17_fu_5707_p2 = (!sext_ln92_10_fu_5196_p1.read().is_01() || !sext_ln92_3_fu_4992_p1.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln92_10_fu_5196_p1.read()) + sc_bigint<14>(sext_ln92_3_fu_4992_p1.read()));
}

void kernel::thread_add_ln92_18_fu_6414_p2() {
    add_ln92_18_fu_6414_p2 = (!sext_ln92_45_fu_6410_p1.read().is_01() || !sext_ln92_38_fu_6230_p1.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln92_45_fu_6410_p1.read()) + sc_bigint<14>(sext_ln92_38_fu_6230_p1.read()));
}

void kernel::thread_add_ln92_1_fu_5304_p2() {
    add_ln92_1_fu_5304_p2 = (!sext_ln92_16_fu_5300_p1.read().is_01() || !sext_ln92_5_fu_5083_p1.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln92_16_fu_5300_p1.read()) + sc_bigint<14>(sext_ln92_5_fu_5083_p1.read()));
}

void kernel::thread_add_ln92_20_fu_7396_p2() {
    add_ln92_20_fu_7396_p2 = (!sext_ln92_46_fu_7390_p1.read().is_01() || !sext_ln92_47_fu_7393_p1.read().is_01())? sc_lv<15>(): (sc_bigint<15>(sext_ln92_46_fu_7390_p1.read()) + sc_bigint<15>(sext_ln92_47_fu_7393_p1.read()));
}

void kernel::thread_add_ln92_21_fu_5748_p2() {
    add_ln92_21_fu_5748_p2 = (!sext_ln92_31_fu_5556_p1.read().is_01() || !sext_ln92_22_fu_5418_p1.read().is_01())? sc_lv<13>(): (sc_bigint<13>(sext_ln92_31_fu_5556_p1.read()) + sc_bigint<13>(sext_ln92_22_fu_5418_p1.read()));
}

void kernel::thread_add_ln92_23_fu_5758_p2() {
    add_ln92_23_fu_5758_p2 = (!sext_ln92_52_fu_5754_p1.read().is_01() || !grp_fu_14031_p3.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln92_52_fu_5754_p1.read()) + sc_bigint<14>(grp_fu_14031_p3.read()));
}

void kernel::thread_add_ln92_24_fu_5779_p2() {
    add_ln92_24_fu_5779_p2 = (!sub_ln92_47_fu_5773_p2.read().is_01() || !zext_ln92_80_fu_5681_p1.read().is_01())? sc_lv<13>(): (sc_biguint<13>(sub_ln92_47_fu_5773_p2.read()) + sc_biguint<13>(zext_ln92_80_fu_5681_p1.read()));
}

void kernel::thread_add_ln92_25_fu_6460_p2() {
    add_ln92_25_fu_6460_p2 = (!sub_ln92_30_fu_6115_p2.read().is_01() || !sext_ln92_55_fu_6457_p1.read().is_01())? sc_lv<14>(): (sc_biguint<14>(sub_ln92_30_fu_6115_p2.read()) + sc_bigint<14>(sext_ln92_55_fu_6457_p1.read()));
}

void kernel::thread_add_ln92_26_fu_6507_p2() {
    add_ln92_26_fu_6507_p2 = (!sext_ln92_26_fu_6040_p1.read().is_01() || !sub_ln92_17_fu_5968_p2.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln92_26_fu_6040_p1.read()) + sc_biguint<14>(sub_ln92_17_fu_5968_p2.read()));
}

void kernel::thread_add_ln92_27_fu_6513_p2() {
    add_ln92_27_fu_6513_p2 = (!sext_ln92_58_fu_6503_p1.read().is_01() || !sext_ln92_40_fu_6266_p1.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln92_58_fu_6503_p1.read()) + sc_bigint<14>(sext_ln92_40_fu_6266_p1.read()));
}

void kernel::thread_add_ln92_28_fu_6519_p2() {
    add_ln92_28_fu_6519_p2 = (!sext_ln92_33_fu_6151_p1.read().is_01() || !add_ln92_27_fu_6513_p2.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln92_33_fu_6151_p1.read()) + sc_biguint<14>(add_ln92_27_fu_6513_p2.read()));
}

void kernel::thread_add_ln92_29_fu_6963_p2() {
    add_ln92_29_fu_6963_p2 = (!sext_ln92_59_fu_6957_p1.read().is_01() || !sext_ln92_60_fu_6960_p1.read().is_01())? sc_lv<15>(): (sc_bigint<15>(sext_ln92_59_fu_6957_p1.read()) + sc_bigint<15>(sext_ln92_60_fu_6960_p1.read()));
}

void kernel::thread_add_ln92_30_fu_6525_p2() {
    add_ln92_30_fu_6525_p2 = (!zext_ln92_98_fu_6466_p1.read().is_01() || !sub_ln92_39_fu_6285_p2.read().is_01())? sc_lv<15>(): (sc_biguint<15>(zext_ln92_98_fu_6466_p1.read()) + sc_biguint<15>(sub_ln92_39_fu_6285_p2.read()));
}

void kernel::thread_add_ln92_31_fu_6531_p2() {
    add_ln92_31_fu_6531_p2 = (!zext_ln92_100_fu_6479_p1.read().is_01() || !add_ln92_30_fu_6525_p2.read().is_01())? sc_lv<15>(): (sc_biguint<15>(zext_ln92_100_fu_6479_p1.read()) + sc_biguint<15>(add_ln92_30_fu_6525_p2.read()));
}

void kernel::thread_add_ln92_32_fu_5848_p2() {
    add_ln92_32_fu_5848_p2 = (!sext_ln92_9_fu_5186_p1.read().is_01() || !sext_ln92_2_fu_4982_p1.read().is_01())? sc_lv<13>(): (sc_bigint<13>(sext_ln92_9_fu_5186_p1.read()) + sc_bigint<13>(sext_ln92_2_fu_4982_p1.read()));
}

void kernel::thread_add_ln92_33_fu_6718_p2() {
    add_ln92_33_fu_6718_p2 = (!sext_ln92_28_fu_6092_p1.read().is_01() || !zext_ln92_40_fu_6011_p1.read().is_01())? sc_lv<12>(): (sc_bigint<12>(sext_ln92_28_fu_6092_p1.read()) + sc_biguint<12>(zext_ln92_40_fu_6011_p1.read()));
}

void kernel::thread_add_ln92_34_fu_6728_p2() {
    add_ln92_34_fu_6728_p2 = (!sext_ln92_66_fu_6715_p1.read().is_01() || !sext_ln92_67_fu_6724_p1.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln92_66_fu_6715_p1.read()) + sc_bigint<14>(sext_ln92_67_fu_6724_p1.read()));
}

void kernel::thread_add_ln92_35_fu_6738_p2() {
    add_ln92_35_fu_6738_p2 = (!sext_ln92_44_fu_6389_p1.read().is_01() || !sext_ln92_37_fu_6220_p1.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln92_44_fu_6389_p1.read()) + sc_bigint<14>(sext_ln92_37_fu_6220_p1.read()));
}

void kernel::thread_add_ln92_36_fu_5854_p2() {
    add_ln92_36_fu_5854_p2 = (!zext_ln92_38_fu_5321_p1.read().is_01() || !sub_ln92_57_fu_5842_p2.read().is_01())? sc_lv<13>(): (sc_biguint<13>(zext_ln92_38_fu_5321_p1.read()) + sc_biguint<13>(sub_ln92_57_fu_5842_p2.read()));
}

void kernel::thread_add_ln92_37_fu_6751_p2() {
    add_ln92_37_fu_6751_p2 = (!sext_ln92_63_fu_6601_p1.read().is_01() || !sext_ln92_70_fu_6748_p1.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln92_63_fu_6601_p1.read()) + sc_bigint<14>(sext_ln92_70_fu_6748_p1.read()));
}

void kernel::thread_add_ln92_38_fu_6761_p2() {
    add_ln92_38_fu_6761_p2 = (!sext_ln92_69_fu_6744_p1.read().is_01() || !sext_ln92_71_fu_6757_p1.read().is_01())? sc_lv<15>(): (sc_bigint<15>(sext_ln92_69_fu_6744_p1.read()) + sc_bigint<15>(sext_ln92_71_fu_6757_p1.read()));
}

void kernel::thread_add_ln92_39_fu_6771_p2() {
    add_ln92_39_fu_6771_p2 = (!sext_ln92_68_fu_6734_p1.read().is_01() || !sext_ln92_72_fu_6767_p1.read().is_01())? sc_lv<16>(): (sc_bigint<16>(sext_ln92_68_fu_6734_p1.read()) + sc_bigint<16>(sext_ln92_72_fu_6767_p1.read()));
}

void kernel::thread_add_ln92_40_fu_6800_p2() {
    add_ln92_40_fu_6800_p2 = (!zext_ln92_125_fu_6796_p1.read().is_01() || !sub_ln92_53_fu_6646_p2.read().is_01())? sc_lv<15>(): (sc_biguint<15>(zext_ln92_125_fu_6796_p1.read()) + sc_biguint<15>(sub_ln92_53_fu_6646_p2.read()));
}

void kernel::thread_add_ln92_41_fu_6835_p2() {
    add_ln92_41_fu_6835_p2 = (!sext_ln92_42_fu_6318_p1.read().is_01() || !zext_ln92_67_fu_6155_p1.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln92_42_fu_6318_p1.read()) + sc_biguint<14>(zext_ln92_67_fu_6155_p1.read()));
}

void kernel::thread_add_ln92_42_fu_7598_p2() {
    add_ln92_42_fu_7598_p2 = (!sext_ln92_27_fu_7589_p1.read().is_01() || !sext_ln92_77_fu_7595_p1.read().is_01())? sc_lv<15>(): (sc_bigint<15>(sext_ln92_27_fu_7589_p1.read()) + sc_bigint<15>(sext_ln92_77_fu_7595_p1.read()));
}

void kernel::thread_add_ln92_43_fu_6841_p2() {
    add_ln92_43_fu_6841_p2 = (!sub_ln92_64_fu_6829_p2.read().is_01() || !zext_ln92_117_fu_6711_p1.read().is_01())? sc_lv<13>(): (sc_biguint<13>(sub_ln92_64_fu_6829_p2.read()) + sc_biguint<13>(zext_ln92_117_fu_6711_p1.read()));
}

void kernel::thread_add_ln92_45_fu_7610_p2() {
    add_ln92_45_fu_7610_p2 = (!add_ln92_42_fu_7598_p2.read().is_01() || !sext_ln92_79_fu_7607_p1.read().is_01())? sc_lv<15>(): (sc_biguint<15>(add_ln92_42_fu_7598_p2.read()) + sc_bigint<15>(sext_ln92_79_fu_7607_p1.read()));
}

void kernel::thread_add_ln92_4_fu_7372_p2() {
    add_ln92_4_fu_7372_p2 = (!sext_ln92_1_fu_7363_p1.read().is_01() || !sext_ln92_18_fu_7369_p1.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln92_1_fu_7363_p1.read()) + sc_bigint<14>(sext_ln92_18_fu_7369_p1.read()));
}

void kernel::thread_add_ln92_5_fu_5360_p2() {
    add_ln92_5_fu_5360_p2 = (!sext_ln92_19_fu_5356_p1.read().is_01() || !sext_ln92_12_fu_5230_p1.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln92_19_fu_5356_p1.read()) + sc_bigint<14>(sext_ln92_12_fu_5230_p1.read()));
}

void kernel::thread_add_ln92_6_fu_5370_p2() {
    add_ln92_6_fu_5370_p2 = (!sext_ln92_4_fu_5041_p1.read().is_01() || !sext_ln92_20_fu_5366_p1.read().is_01())? sc_lv<15>(): (sc_bigint<15>(sext_ln92_4_fu_5041_p1.read()) + sc_bigint<15>(sext_ln92_20_fu_5366_p1.read()));
}

void kernel::thread_add_ln92_7_fu_5432_p2() {
    add_ln92_7_fu_5432_p2 = (!sext_ln92_23_fu_5428_p1.read().is_01() || !sext_ln92_14_fu_5276_p1.read().is_01())? sc_lv<13>(): (sc_bigint<13>(sext_ln92_23_fu_5428_p1.read()) + sc_bigint<13>(sext_ln92_14_fu_5276_p1.read()));
}

void kernel::thread_add_ln92_8_fu_5503_p2() {
    add_ln92_8_fu_5503_p2 = (!sext_ln92_13_fu_5266_p1.read().is_01() || !zext_ln92_11_fu_5053_p1.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln92_13_fu_5266_p1.read()) + sc_biguint<14>(zext_ln92_11_fu_5053_p1.read()));
}

void kernel::thread_add_ln92_9_fu_5513_p2() {
    add_ln92_9_fu_5513_p2 = (!zext_ln92_59_fu_5488_p1.read().is_01() || !zext_ln92_60_fu_5499_p1.read().is_01())? sc_lv<12>(): (sc_biguint<12>(zext_ln92_59_fu_5488_p1.read()) + sc_biguint<12>(zext_ln92_60_fu_5499_p1.read()));
}

void kernel::thread_add_ln92_fu_5140_p2() {
    add_ln92_fu_5140_p2 = (!sext_ln92_7_fu_5136_p1.read().is_01() || !sext_ln92_fu_4954_p1.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln92_7_fu_5136_p1.read()) + sc_bigint<14>(sext_ln92_fu_4954_p1.read()));
}

void kernel::thread_and_ln147_fu_7704_p2() {
    and_ln147_fu_7704_p2 = (icmp_ln147_fu_7684_p2.read() & xor_ln147_fu_7698_p2.read());
}

void kernel::thread_ap_CS_fsm_pp0_stage0() {
    ap_CS_fsm_pp0_stage0 = ap_CS_fsm.read()[0];
}

void kernel::thread_ap_CS_fsm_pp0_stage1() {
    ap_CS_fsm_pp0_stage1 = ap_CS_fsm.read()[1];
}

void kernel::thread_ap_CS_fsm_pp0_stage10() {
    ap_CS_fsm_pp0_stage10 = ap_CS_fsm.read()[9];
}

void kernel::thread_ap_CS_fsm_pp0_stage11() {
    ap_CS_fsm_pp0_stage11 = ap_CS_fsm.read()[10];
}

void kernel::thread_ap_CS_fsm_pp0_stage12() {
    ap_CS_fsm_pp0_stage12 = ap_CS_fsm.read()[11];
}

void kernel::thread_ap_CS_fsm_pp0_stage13() {
    ap_CS_fsm_pp0_stage13 = ap_CS_fsm.read()[12];
}

void kernel::thread_ap_CS_fsm_pp0_stage14() {
    ap_CS_fsm_pp0_stage14 = ap_CS_fsm.read()[13];
}

void kernel::thread_ap_CS_fsm_pp0_stage15() {
    ap_CS_fsm_pp0_stage15 = ap_CS_fsm.read()[14];
}

void kernel::thread_ap_CS_fsm_pp0_stage16() {
    ap_CS_fsm_pp0_stage16 = ap_CS_fsm.read()[16];
}

void kernel::thread_ap_CS_fsm_pp0_stage17() {
    ap_CS_fsm_pp0_stage17 = ap_CS_fsm.read()[17];
}

void kernel::thread_ap_CS_fsm_pp0_stage18() {
    ap_CS_fsm_pp0_stage18 = ap_CS_fsm.read()[18];
}

void kernel::thread_ap_CS_fsm_pp0_stage19() {
    ap_CS_fsm_pp0_stage19 = ap_CS_fsm.read()[19];
}

void kernel::thread_ap_CS_fsm_pp0_stage2() {
    ap_CS_fsm_pp0_stage2 = ap_CS_fsm.read()[3];
}

void kernel::thread_ap_CS_fsm_pp0_stage20() {
    ap_CS_fsm_pp0_stage20 = ap_CS_fsm.read()[20];
}

void kernel::thread_ap_CS_fsm_pp0_stage21() {
    ap_CS_fsm_pp0_stage21 = ap_CS_fsm.read()[21];
}

void kernel::thread_ap_CS_fsm_pp0_stage22() {
    ap_CS_fsm_pp0_stage22 = ap_CS_fsm.read()[22];
}

void kernel::thread_ap_CS_fsm_pp0_stage23() {
    ap_CS_fsm_pp0_stage23 = ap_CS_fsm.read()[23];
}

void kernel::thread_ap_CS_fsm_pp0_stage24() {
    ap_CS_fsm_pp0_stage24 = ap_CS_fsm.read()[24];
}

void kernel::thread_ap_CS_fsm_pp0_stage25() {
    ap_CS_fsm_pp0_stage25 = ap_CS_fsm.read()[25];
}

void kernel::thread_ap_CS_fsm_pp0_stage26() {
    ap_CS_fsm_pp0_stage26 = ap_CS_fsm.read()[26];
}

void kernel::thread_ap_CS_fsm_pp0_stage27() {
    ap_CS_fsm_pp0_stage27 = ap_CS_fsm.read()[27];
}

void kernel::thread_ap_CS_fsm_pp0_stage28() {
    ap_CS_fsm_pp0_stage28 = ap_CS_fsm.read()[28];
}

void kernel::thread_ap_CS_fsm_pp0_stage29() {
    ap_CS_fsm_pp0_stage29 = ap_CS_fsm.read()[29];
}

void kernel::thread_ap_CS_fsm_pp0_stage3() {
    ap_CS_fsm_pp0_stage3 = ap_CS_fsm.read()[4];
}

void kernel::thread_ap_CS_fsm_pp0_stage4() {
    ap_CS_fsm_pp0_stage4 = ap_CS_fsm.read()[5];
}

void kernel::thread_ap_CS_fsm_pp0_stage5() {
    ap_CS_fsm_pp0_stage5 = ap_CS_fsm.read()[2];
}

void kernel::thread_ap_CS_fsm_pp0_stage6() {
    ap_CS_fsm_pp0_stage6 = ap_CS_fsm.read()[6];
}

void kernel::thread_ap_CS_fsm_pp0_stage7() {
    ap_CS_fsm_pp0_stage7 = ap_CS_fsm.read()[7];
}

void kernel::thread_ap_CS_fsm_pp0_stage8() {
    ap_CS_fsm_pp0_stage8 = ap_CS_fsm.read()[8];
}

void kernel::thread_ap_CS_fsm_pp0_stage9() {
    ap_CS_fsm_pp0_stage9 = ap_CS_fsm.read()[15];
}

void kernel::thread_ap_block_pp0_stage0() {
    ap_block_pp0_stage0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void kernel::thread_ap_block_pp0_stage0_11001() {
    ap_block_pp0_stage0_11001 = (esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()));
}

void kernel::thread_ap_block_pp0_stage0_subdone() {
    ap_block_pp0_stage0_subdone = (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_0) || (esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())));
}

void kernel::thread_ap_block_pp0_stage1() {
    ap_block_pp0_stage1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void kernel::thread_ap_block_pp0_stage10() {
    ap_block_pp0_stage10 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void kernel::thread_ap_block_pp0_stage10_11001() {
    ap_block_pp0_stage10_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void kernel::thread_ap_block_pp0_stage10_subdone() {
    ap_block_pp0_stage10_subdone = esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_0);
}

void kernel::thread_ap_block_pp0_stage11() {
    ap_block_pp0_stage11 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void kernel::thread_ap_block_pp0_stage11_11001() {
    ap_block_pp0_stage11_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void kernel::thread_ap_block_pp0_stage11_subdone() {
    ap_block_pp0_stage11_subdone = esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_0);
}

void kernel::thread_ap_block_pp0_stage12() {
    ap_block_pp0_stage12 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void kernel::thread_ap_block_pp0_stage12_11001() {
    ap_block_pp0_stage12_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void kernel::thread_ap_block_pp0_stage12_subdone() {
    ap_block_pp0_stage12_subdone = esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_0);
}

void kernel::thread_ap_block_pp0_stage13() {
    ap_block_pp0_stage13 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void kernel::thread_ap_block_pp0_stage13_11001() {
    ap_block_pp0_stage13_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void kernel::thread_ap_block_pp0_stage13_subdone() {
    ap_block_pp0_stage13_subdone = esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_0);
}

void kernel::thread_ap_block_pp0_stage14() {
    ap_block_pp0_stage14 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void kernel::thread_ap_block_pp0_stage14_11001() {
    ap_block_pp0_stage14_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void kernel::thread_ap_block_pp0_stage14_subdone() {
    ap_block_pp0_stage14_subdone = esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_0);
}

void kernel::thread_ap_block_pp0_stage15() {
    ap_block_pp0_stage15 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void kernel::thread_ap_block_pp0_stage15_11001() {
    ap_block_pp0_stage15_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void kernel::thread_ap_block_pp0_stage15_subdone() {
    ap_block_pp0_stage15_subdone = esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_0);
}

void kernel::thread_ap_block_pp0_stage16() {
    ap_block_pp0_stage16 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void kernel::thread_ap_block_pp0_stage16_11001() {
    ap_block_pp0_stage16_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void kernel::thread_ap_block_pp0_stage16_subdone() {
    ap_block_pp0_stage16_subdone = esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_0);
}

void kernel::thread_ap_block_pp0_stage17() {
    ap_block_pp0_stage17 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void kernel::thread_ap_block_pp0_stage17_11001() {
    ap_block_pp0_stage17_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void kernel::thread_ap_block_pp0_stage17_subdone() {
    ap_block_pp0_stage17_subdone = esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_0);
}

void kernel::thread_ap_block_pp0_stage18() {
    ap_block_pp0_stage18 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void kernel::thread_ap_block_pp0_stage18_11001() {
    ap_block_pp0_stage18_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void kernel::thread_ap_block_pp0_stage18_subdone() {
    ap_block_pp0_stage18_subdone = esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_0);
}

void kernel::thread_ap_block_pp0_stage19() {
    ap_block_pp0_stage19 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void kernel::thread_ap_block_pp0_stage19_11001() {
    ap_block_pp0_stage19_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void kernel::thread_ap_block_pp0_stage19_subdone() {
    ap_block_pp0_stage19_subdone = esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_0);
}

void kernel::thread_ap_block_pp0_stage1_11001() {
    ap_block_pp0_stage1_11001 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_const_logic_0, in_r_TVALID.read()));
}

void kernel::thread_ap_block_pp0_stage1_subdone() {
    ap_block_pp0_stage1_subdone = (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_0) || (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
  esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
  esl_seteq<1,1,1>(ap_const_logic_0, in_r_TVALID.read())));
}

void kernel::thread_ap_block_pp0_stage2() {
    ap_block_pp0_stage2 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void kernel::thread_ap_block_pp0_stage20() {
    ap_block_pp0_stage20 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void kernel::thread_ap_block_pp0_stage20_11001() {
    ap_block_pp0_stage20_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void kernel::thread_ap_block_pp0_stage20_subdone() {
    ap_block_pp0_stage20_subdone = esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_0);
}

void kernel::thread_ap_block_pp0_stage21() {
    ap_block_pp0_stage21 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void kernel::thread_ap_block_pp0_stage21_11001() {
    ap_block_pp0_stage21_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void kernel::thread_ap_block_pp0_stage21_subdone() {
    ap_block_pp0_stage21_subdone = esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_0);
}

void kernel::thread_ap_block_pp0_stage22() {
    ap_block_pp0_stage22 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void kernel::thread_ap_block_pp0_stage22_11001() {
    ap_block_pp0_stage22_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void kernel::thread_ap_block_pp0_stage22_subdone() {
    ap_block_pp0_stage22_subdone = esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_0);
}

void kernel::thread_ap_block_pp0_stage23() {
    ap_block_pp0_stage23 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void kernel::thread_ap_block_pp0_stage23_11001() {
    ap_block_pp0_stage23_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void kernel::thread_ap_block_pp0_stage23_subdone() {
    ap_block_pp0_stage23_subdone = esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_0);
}

void kernel::thread_ap_block_pp0_stage24() {
    ap_block_pp0_stage24 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void kernel::thread_ap_block_pp0_stage24_11001() {
    ap_block_pp0_stage24_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void kernel::thread_ap_block_pp0_stage24_subdone() {
    ap_block_pp0_stage24_subdone = esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_0);
}

void kernel::thread_ap_block_pp0_stage25() {
    ap_block_pp0_stage25 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void kernel::thread_ap_block_pp0_stage25_11001() {
    ap_block_pp0_stage25_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void kernel::thread_ap_block_pp0_stage25_subdone() {
    ap_block_pp0_stage25_subdone = esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_0);
}

void kernel::thread_ap_block_pp0_stage26() {
    ap_block_pp0_stage26 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void kernel::thread_ap_block_pp0_stage26_11001() {
    ap_block_pp0_stage26_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void kernel::thread_ap_block_pp0_stage26_subdone() {
    ap_block_pp0_stage26_subdone = esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_0);
}

void kernel::thread_ap_block_pp0_stage27() {
    ap_block_pp0_stage27 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void kernel::thread_ap_block_pp0_stage27_11001() {
    ap_block_pp0_stage27_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void kernel::thread_ap_block_pp0_stage27_subdone() {
    ap_block_pp0_stage27_subdone = esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_0);
}

void kernel::thread_ap_block_pp0_stage28() {
    ap_block_pp0_stage28 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void kernel::thread_ap_block_pp0_stage28_11001() {
    ap_block_pp0_stage28_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void kernel::thread_ap_block_pp0_stage28_subdone() {
    ap_block_pp0_stage28_subdone = esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_0);
}

void kernel::thread_ap_block_pp0_stage29() {
    ap_block_pp0_stage29 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void kernel::thread_ap_block_pp0_stage29_11001() {
    ap_block_pp0_stage29_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void kernel::thread_ap_block_pp0_stage29_subdone() {
    ap_block_pp0_stage29_subdone = esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_0);
}

void kernel::thread_ap_block_pp0_stage2_11001() {
    ap_block_pp0_stage2_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void kernel::thread_ap_block_pp0_stage2_subdone() {
    ap_block_pp0_stage2_subdone = esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_0);
}

void kernel::thread_ap_block_pp0_stage3() {
    ap_block_pp0_stage3 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void kernel::thread_ap_block_pp0_stage3_11001() {
    ap_block_pp0_stage3_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void kernel::thread_ap_block_pp0_stage3_subdone() {
    ap_block_pp0_stage3_subdone = esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_0);
}

void kernel::thread_ap_block_pp0_stage4() {
    ap_block_pp0_stage4 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void kernel::thread_ap_block_pp0_stage4_11001() {
    ap_block_pp0_stage4_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void kernel::thread_ap_block_pp0_stage4_subdone() {
    ap_block_pp0_stage4_subdone = esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_0);
}

void kernel::thread_ap_block_pp0_stage5() {
    ap_block_pp0_stage5 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void kernel::thread_ap_block_pp0_stage5_01001() {
    ap_block_pp0_stage5_01001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void kernel::thread_ap_block_pp0_stage5_11001() {
    ap_block_pp0_stage5_11001 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && esl_seteq<1,1,1>(ap_const_boolean_1, ap_block_state3_io.read()));
}

void kernel::thread_ap_block_pp0_stage5_subdone() {
    ap_block_pp0_stage5_subdone = (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_0) || (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
  esl_seteq<1,1,1>(ap_const_boolean_1, ap_block_state3_io.read())));
}

void kernel::thread_ap_block_pp0_stage6() {
    ap_block_pp0_stage6 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void kernel::thread_ap_block_pp0_stage6_11001() {
    ap_block_pp0_stage6_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void kernel::thread_ap_block_pp0_stage6_subdone() {
    ap_block_pp0_stage6_subdone = esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_0);
}

void kernel::thread_ap_block_pp0_stage7() {
    ap_block_pp0_stage7 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void kernel::thread_ap_block_pp0_stage7_11001() {
    ap_block_pp0_stage7_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void kernel::thread_ap_block_pp0_stage7_subdone() {
    ap_block_pp0_stage7_subdone = esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_0);
}

void kernel::thread_ap_block_pp0_stage8() {
    ap_block_pp0_stage8 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void kernel::thread_ap_block_pp0_stage8_11001() {
    ap_block_pp0_stage8_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void kernel::thread_ap_block_pp0_stage8_subdone() {
    ap_block_pp0_stage8_subdone = esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_0);
}

void kernel::thread_ap_block_pp0_stage9() {
    ap_block_pp0_stage9 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void kernel::thread_ap_block_pp0_stage9_11001() {
    ap_block_pp0_stage9_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void kernel::thread_ap_block_pp0_stage9_subdone() {
    ap_block_pp0_stage9_subdone = esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_0);
}

void kernel::thread_ap_block_state10_pp0_stage8_iter0() {
    ap_block_state10_pp0_stage8_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void kernel::thread_ap_block_state11_pp0_stage10_iter0() {
    ap_block_state11_pp0_stage10_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void kernel::thread_ap_block_state12_pp0_stage11_iter0() {
    ap_block_state12_pp0_stage11_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void kernel::thread_ap_block_state13_pp0_stage12_iter0() {
    ap_block_state13_pp0_stage12_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void kernel::thread_ap_block_state14_pp0_stage13_iter0() {
    ap_block_state14_pp0_stage13_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void kernel::thread_ap_block_state15_pp0_stage14_iter0() {
    ap_block_state15_pp0_stage14_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void kernel::thread_ap_block_state16_pp0_stage15_iter0() {
    ap_block_state16_pp0_stage15_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void kernel::thread_ap_block_state17_pp0_stage9_iter0() {
    ap_block_state17_pp0_stage9_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void kernel::thread_ap_block_state18_pp0_stage16_iter0() {
    ap_block_state18_pp0_stage16_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void kernel::thread_ap_block_state19_pp0_stage17_iter0() {
    ap_block_state19_pp0_stage17_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void kernel::thread_ap_block_state1_pp0_stage0_iter0() {
    ap_block_state1_pp0_stage0_iter0 = esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read());
}

void kernel::thread_ap_block_state20_pp0_stage18_iter0() {
    ap_block_state20_pp0_stage18_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void kernel::thread_ap_block_state21_pp0_stage19_iter0() {
    ap_block_state21_pp0_stage19_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void kernel::thread_ap_block_state22_pp0_stage20_iter0() {
    ap_block_state22_pp0_stage20_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void kernel::thread_ap_block_state23_pp0_stage21_iter0() {
    ap_block_state23_pp0_stage21_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void kernel::thread_ap_block_state24_pp0_stage22_iter0() {
    ap_block_state24_pp0_stage22_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void kernel::thread_ap_block_state25_pp0_stage23_iter0() {
    ap_block_state25_pp0_stage23_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void kernel::thread_ap_block_state26_pp0_stage24_iter0() {
    ap_block_state26_pp0_stage24_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void kernel::thread_ap_block_state27_pp0_stage25_iter0() {
    ap_block_state27_pp0_stage25_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void kernel::thread_ap_block_state28_pp0_stage26_iter0() {
    ap_block_state28_pp0_stage26_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void kernel::thread_ap_block_state29_pp0_stage27_iter0() {
    ap_block_state29_pp0_stage27_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void kernel::thread_ap_block_state2_pp0_stage1_iter0() {
    ap_block_state2_pp0_stage1_iter0 = (esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_const_logic_0, in_r_TVALID.read()));
}

void kernel::thread_ap_block_state30_pp0_stage28_iter0() {
    ap_block_state30_pp0_stage28_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void kernel::thread_ap_block_state31_pp0_stage29_iter0() {
    ap_block_state31_pp0_stage29_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void kernel::thread_ap_block_state32_pp0_stage0_iter1() {
    ap_block_state32_pp0_stage0_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void kernel::thread_ap_block_state33_pp0_stage1_iter1() {
    ap_block_state33_pp0_stage1_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void kernel::thread_ap_block_state34_pp0_stage2_iter1() {
    ap_block_state34_pp0_stage2_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void kernel::thread_ap_block_state35_pp0_stage3_iter1() {
    ap_block_state35_pp0_stage3_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void kernel::thread_ap_block_state36_pp0_stage4_iter1() {
    ap_block_state36_pp0_stage4_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void kernel::thread_ap_block_state3_io() {
    ap_block_state3_io = (esl_seteq<1,1,1>(ap_const_logic_0, out_r_TREADY.read()) && esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op262_write_state3.read()));
}

void kernel::thread_ap_block_state3_pp0_stage5_iter1() {
    ap_block_state3_pp0_stage5_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void kernel::thread_ap_block_state4_pp0_stage2_iter0() {
    ap_block_state4_pp0_stage2_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void kernel::thread_ap_block_state5_pp0_stage3_iter0() {
    ap_block_state5_pp0_stage3_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void kernel::thread_ap_block_state6_pp0_stage4_iter0() {
    ap_block_state6_pp0_stage4_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void kernel::thread_ap_block_state7_pp0_stage5_iter0() {
    ap_block_state7_pp0_stage5_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void kernel::thread_ap_block_state8_pp0_stage6_iter0() {
    ap_block_state8_pp0_stage6_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void kernel::thread_ap_block_state9_pp0_stage7_iter0() {
    ap_block_state9_pp0_stage7_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void kernel::thread_ap_condition_10692() {
    ap_condition_10692 = (esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln67_reg_14265.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage19.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage19_11001.read(), ap_const_boolean_0));
}

void kernel::thread_ap_condition_10695() {
    ap_condition_10695 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage15_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln67_reg_14265.read()));
}

void kernel::thread_ap_condition_10703() {
    ap_condition_10703 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, and_ln147_reg_15998.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln182_reg_16119.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0));
}

void kernel::thread_ap_condition_2296() {
    ap_condition_2296 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0));
}

void kernel::thread_ap_condition_76() {
    ap_condition_76 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage29.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage29_11001.read(), ap_const_boolean_0));
}

void kernel::thread_ap_condition_9287() {
    ap_condition_9287 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln67_reg_14265.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage18.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage18_11001.read(), ap_const_boolean_0));
}

void kernel::thread_ap_done() {
    if (((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0)))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void kernel::thread_ap_enable_pp0() {
    ap_enable_pp0 = (ap_idle_pp0.read() ^ ap_const_logic_1);
}

void kernel::thread_ap_enable_reg_pp0_iter0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read())) {
        ap_enable_reg_pp0_iter0 = ap_start.read();
    } else {
        ap_enable_reg_pp0_iter0 = ap_enable_reg_pp0_iter0_reg.read();
    }
}

void kernel::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_idle_pp0.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void kernel::thread_ap_idle_pp0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter1.read()))) {
        ap_idle_pp0 = ap_const_logic_1;
    } else {
        ap_idle_pp0 = ap_const_logic_0;
    }
}

void kernel::thread_ap_idle_pp0_0to0() {
    if (esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter0.read())) {
        ap_idle_pp0_0to0 = ap_const_logic_1;
    } else {
        ap_idle_pp0_0to0 = ap_const_logic_0;
    }
}

void kernel::thread_ap_idle_pp0_1to1() {
    if (esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter1.read())) {
        ap_idle_pp0_1to1 = ap_const_logic_1;
    } else {
        ap_idle_pp0_1to1 = ap_const_logic_0;
    }
}

void kernel::thread_ap_phi_mux_l1_write_col_offset_1_phi_fu_3298_p8() {
    ap_phi_mux_l1_write_col_offset_1_phi_fu_3298_p8 = ap_phi_reg_pp0_iter0_l1_write_col_offset_1_reg_3293.read();
}

void kernel::thread_ap_phi_mux_l2_maxes_0_flag_1_phi_fu_3174_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, and_ln147_reg_15998.read()) && 
         esl_seteq<1,1,1>(icmp_ln182_reg_16119.read(), ap_const_lv1_0))) {
        ap_phi_mux_l2_maxes_0_flag_1_phi_fu_3174_p4 = trunc_ln147_1_reg_15807.read();
    } else {
        ap_phi_mux_l2_maxes_0_flag_1_phi_fu_3174_p4 = ap_phi_reg_pp0_iter1_l2_maxes_0_flag_1_reg_3170.read();
    }
}

void kernel::thread_ap_phi_mux_l2_maxes_0_new_1_phi_fu_3185_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, and_ln147_reg_15998.read()) && 
         esl_seteq<1,1,1>(icmp_ln182_reg_16119.read(), ap_const_lv1_0))) {
        ap_phi_mux_l2_maxes_0_new_1_phi_fu_3185_p4 = select_ln173_8_fu_3920_p3.read();
    } else {
        ap_phi_mux_l2_maxes_0_new_1_phi_fu_3185_p4 = ap_phi_reg_pp0_iter1_l2_maxes_0_new_1_reg_3181.read();
    }
}

void kernel::thread_ap_phi_mux_l2_maxes_1_new_1_phi_fu_3196_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, and_ln147_reg_15998.read()) && 
         esl_seteq<1,1,1>(icmp_ln182_reg_16119.read(), ap_const_lv1_0))) {
        ap_phi_mux_l2_maxes_1_new_1_phi_fu_3196_p4 = select_ln173_9_fu_3928_p3.read();
    } else {
        ap_phi_mux_l2_maxes_1_new_1_phi_fu_3196_p4 = ap_phi_reg_pp0_iter1_l2_maxes_1_new_1_reg_3192.read();
    }
}

void kernel::thread_ap_phi_mux_l2_maxes_2_new_1_phi_fu_3207_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, and_ln147_reg_15998.read()) && 
         esl_seteq<1,1,1>(icmp_ln182_reg_16119.read(), ap_const_lv1_0))) {
        ap_phi_mux_l2_maxes_2_new_1_phi_fu_3207_p4 = select_ln173_10_fu_3936_p3.read();
    } else {
        ap_phi_mux_l2_maxes_2_new_1_phi_fu_3207_p4 = ap_phi_reg_pp0_iter1_l2_maxes_2_new_1_reg_3203.read();
    }
}

void kernel::thread_ap_phi_mux_l2_maxes_3_new_1_phi_fu_3218_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, and_ln147_reg_15998.read()) && 
         esl_seteq<1,1,1>(icmp_ln182_reg_16119.read(), ap_const_lv1_0))) {
        ap_phi_mux_l2_maxes_3_new_1_phi_fu_3218_p4 = select_ln173_11_fu_3944_p3.read();
    } else {
        ap_phi_mux_l2_maxes_3_new_1_phi_fu_3218_p4 = ap_phi_reg_pp0_iter1_l2_maxes_3_new_1_reg_3214.read();
    }
}

void kernel::thread_ap_phi_mux_l2_maxes_4_new_1_phi_fu_3229_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, and_ln147_reg_15998.read()) && 
         esl_seteq<1,1,1>(icmp_ln182_reg_16119.read(), ap_const_lv1_0))) {
        ap_phi_mux_l2_maxes_4_new_1_phi_fu_3229_p4 = select_ln173_12_fu_3952_p3.read();
    } else {
        ap_phi_mux_l2_maxes_4_new_1_phi_fu_3229_p4 = ap_phi_reg_pp0_iter1_l2_maxes_4_new_1_reg_3225.read();
    }
}

void kernel::thread_ap_phi_mux_l2_maxes_5_new_1_phi_fu_3240_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, and_ln147_reg_15998.read()) && 
         esl_seteq<1,1,1>(icmp_ln182_reg_16119.read(), ap_const_lv1_0))) {
        ap_phi_mux_l2_maxes_5_new_1_phi_fu_3240_p4 = select_ln173_13_fu_3960_p3.read();
    } else {
        ap_phi_mux_l2_maxes_5_new_1_phi_fu_3240_p4 = ap_phi_reg_pp0_iter1_l2_maxes_5_new_1_reg_3236.read();
    }
}

void kernel::thread_ap_phi_mux_l2_maxes_6_new_1_phi_fu_3251_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, and_ln147_reg_15998.read()) && 
         esl_seteq<1,1,1>(icmp_ln182_reg_16119.read(), ap_const_lv1_0))) {
        ap_phi_mux_l2_maxes_6_new_1_phi_fu_3251_p4 = select_ln173_14_fu_3968_p3.read();
    } else {
        ap_phi_mux_l2_maxes_6_new_1_phi_fu_3251_p4 = ap_phi_reg_pp0_iter1_l2_maxes_6_new_1_reg_3247.read();
    }
}

void kernel::thread_ap_phi_mux_l2_maxes_7_new_1_phi_fu_3262_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, and_ln147_reg_15998.read()) && 
         esl_seteq<1,1,1>(icmp_ln182_reg_16119.read(), ap_const_lv1_0))) {
        ap_phi_mux_l2_maxes_7_new_1_phi_fu_3262_p4 = select_ln173_15_fu_3976_p3.read();
    } else {
        ap_phi_mux_l2_maxes_7_new_1_phi_fu_3262_p4 = ap_phi_reg_pp0_iter1_l2_maxes_7_new_1_reg_3258.read();
    }
}

void kernel::thread_ap_phi_mux_l2_read_row_offset_f_1_phi_fu_3273_p4() {
    if (esl_seteq<1,1,1>(ap_const_lv1_1, and_ln147_reg_15998.read())) {
        ap_phi_mux_l2_read_row_offset_f_1_phi_fu_3273_p4 = ap_phi_mux_l2_read_row_offset_f_phi_fu_3153_p4.read();
    } else {
        ap_phi_mux_l2_read_row_offset_f_1_phi_fu_3273_p4 = ap_const_lv1_0;
    }
}

void kernel::thread_ap_phi_mux_l2_read_row_offset_f_phi_fu_3153_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, and_ln147_reg_15998.read()) && 
         esl_seteq<1,1,1>(icmp_ln182_reg_16119.read(), ap_const_lv1_0))) {
        ap_phi_mux_l2_read_row_offset_f_phi_fu_3153_p4 = ap_const_lv1_0;
    } else {
        ap_phi_mux_l2_read_row_offset_f_phi_fu_3153_p4 = ap_phi_reg_pp0_iter1_l2_read_row_offset_f_reg_3150.read();
    }
}

void kernel::thread_ap_phi_mux_l2_read_row_offset_n_1_phi_fu_3285_p4() {
    if (esl_seteq<1,1,1>(ap_const_lv1_1, and_ln147_reg_15998.read())) {
        ap_phi_mux_l2_read_row_offset_n_1_phi_fu_3285_p4 = ap_phi_reg_pp0_iter1_l2_read_row_offset_n_reg_3160.read();
    } else {
        ap_phi_mux_l2_read_row_offset_n_1_phi_fu_3285_p4 = ap_phi_reg_pp0_iter1_l2_read_row_offset_n_1_reg_3281.read();
    }
}

void kernel::thread_ap_phi_reg_pp0_iter0_l2_maxes_0_flag_1_reg_3170() {
    ap_phi_reg_pp0_iter0_l2_maxes_0_flag_1_reg_3170 =  (sc_lv<1>) ("X");
}

void kernel::thread_ap_phi_reg_pp0_iter0_l2_maxes_0_new_1_reg_3181() {
    ap_phi_reg_pp0_iter0_l2_maxes_0_new_1_reg_3181 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
}

void kernel::thread_ap_phi_reg_pp0_iter0_l2_maxes_1_new_1_reg_3192() {
    ap_phi_reg_pp0_iter0_l2_maxes_1_new_1_reg_3192 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
}

void kernel::thread_ap_phi_reg_pp0_iter0_l2_maxes_2_new_1_reg_3203() {
    ap_phi_reg_pp0_iter0_l2_maxes_2_new_1_reg_3203 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
}

void kernel::thread_ap_phi_reg_pp0_iter0_l2_maxes_3_new_1_reg_3214() {
    ap_phi_reg_pp0_iter0_l2_maxes_3_new_1_reg_3214 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
}

void kernel::thread_ap_phi_reg_pp0_iter0_l2_maxes_4_new_1_reg_3225() {
    ap_phi_reg_pp0_iter0_l2_maxes_4_new_1_reg_3225 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
}

void kernel::thread_ap_phi_reg_pp0_iter0_l2_maxes_5_new_1_reg_3236() {
    ap_phi_reg_pp0_iter0_l2_maxes_5_new_1_reg_3236 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
}

void kernel::thread_ap_phi_reg_pp0_iter0_l2_maxes_6_new_1_reg_3247() {
    ap_phi_reg_pp0_iter0_l2_maxes_6_new_1_reg_3247 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
}

void kernel::thread_ap_phi_reg_pp0_iter0_l2_maxes_7_new_1_reg_3258() {
    ap_phi_reg_pp0_iter0_l2_maxes_7_new_1_reg_3258 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
}

void kernel::thread_ap_phi_reg_pp0_iter0_l2_read_row_offset_f_reg_3150() {
    ap_phi_reg_pp0_iter0_l2_read_row_offset_f_reg_3150 =  (sc_lv<1>) ("X");
}

void kernel::thread_ap_phi_reg_pp0_iter0_l2_read_row_offset_n_reg_3160() {
    ap_phi_reg_pp0_iter0_l2_read_row_offset_n_reg_3160 =  (sc_lv<8>) ("XXXXXXXX");
}

void kernel::thread_ap_phi_reg_pp0_iter1_l2_read_row_offset_n_1_reg_3281() {
    ap_phi_reg_pp0_iter1_l2_read_row_offset_n_1_reg_3281 =  (sc_lv<8>) ("XXXXXXXX");
}

void kernel::thread_ap_predicate_op262_write_state3() {
    ap_predicate_op262_write_state3 = (esl_seteq<1,1,1>(ap_const_lv1_1, and_ln147_reg_15998.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln182_reg_16119.read()));
}

void kernel::thread_ap_ready() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage29.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage29_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1))) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void kernel::thread_ap_reset_idle_pp0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_idle_pp0_0to0.read()))) {
        ap_reset_idle_pp0 = ap_const_logic_1;
    } else {
        ap_reset_idle_pp0 = ap_const_logic_0;
    }
}

void kernel::thread_ap_reset_start_pp0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_idle_pp0_0to0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_start.read()))) {
        ap_reset_start_pp0 = ap_const_logic_1;
    } else {
        ap_reset_start_pp0 = ap_const_logic_0;
    }
}

void kernel::thread_grp_fu_14015_p0() {
    grp_fu_14015_p0 =  (sc_lv<5>) (ap_const_lv13_1FF5);
}

void kernel::thread_grp_fu_14015_p1() {
    grp_fu_14015_p1 =  (sc_lv<8>) (grp_fu_14015_p10.read());
}

void kernel::thread_grp_fu_14015_p10() {
    grp_fu_14015_p10 = esl_zext<13,8>(tmp_5_fu_4845_p8.read());
}

void kernel::thread_grp_fu_14015_p2() {
    grp_fu_14015_p2 = (!zext_ln92_16_fu_4812_p1.read().is_01() || !zext_ln92_18_fu_4824_p1.read().is_01())? sc_lv<13>(): (sc_biguint<13>(zext_ln92_16_fu_4812_p1.read()) - sc_biguint<13>(zext_ln92_18_fu_4824_p1.read()));
}

void kernel::thread_grp_fu_14023_p0() {
    grp_fu_14023_p0 =  (sc_lv<5>) (ap_const_lv13_B);
}

void kernel::thread_grp_fu_14023_p1() {
    grp_fu_14023_p1 =  (sc_lv<8>) (grp_fu_14023_p10.read());
}

void kernel::thread_grp_fu_14023_p10() {
    grp_fu_14023_p10 = esl_zext<13,8>(tmp_13_fu_5614_p8.read());
}

void kernel::thread_grp_fu_14031_p0() {
    grp_fu_14031_p0 =  (sc_lv<5>) (ap_const_lv13_1FF5);
}

void kernel::thread_grp_fu_14031_p1() {
    grp_fu_14031_p1 =  (sc_lv<8>) (zext_ln92_93_fu_5713_p1.read());
}

void kernel::thread_grp_fu_14040_p0() {
    grp_fu_14040_p0 =  (sc_lv<5>) (ap_const_lv13_D);
}

void kernel::thread_grp_fu_14040_p1() {
    grp_fu_14040_p1 =  (sc_lv<8>) (zext_ln92_47_fu_6018_p1.read());
}

void kernel::thread_grp_fu_14040_p2() {
    grp_fu_14040_p2 = (!zext_ln92_113_fu_6663_p1.read().is_01() || !zext_ln92_116_fu_6693_p1.read().is_01())? sc_lv<13>(): (sc_biguint<13>(zext_ln92_113_fu_6663_p1.read()) - sc_biguint<13>(zext_ln92_116_fu_6693_p1.read()));
}

void kernel::thread_grp_fu_14048_p0() {
    grp_fu_14048_p0 =  (sc_lv<5>) (ap_const_lv13_B);
}

void kernel::thread_grp_fu_14048_p1() {
    grp_fu_14048_p1 =  (sc_lv<8>) (zext_ln92_99_fu_6469_p1.read());
}

void kernel::thread_grp_fu_14056_p0() {
    grp_fu_14056_p0 =  (sc_lv<5>) (ap_const_lv13_1FF3);
}

void kernel::thread_grp_fu_14056_p1() {
    grp_fu_14056_p1 =  (sc_lv<8>) (grp_fu_14056_p10.read());
}

void kernel::thread_grp_fu_14056_p10() {
    grp_fu_14056_p10 = esl_zext<13,8>(tmp_21_reg_15287.read());
}

void kernel::thread_grp_fu_14063_p0() {
    grp_fu_14063_p0 =  (sc_lv<5>) (ap_const_lv13_D);
}

void kernel::thread_grp_fu_14063_p1() {
    grp_fu_14063_p1 =  (sc_lv<8>) (grp_fu_14063_p10.read());
}

void kernel::thread_grp_fu_14063_p10() {
    grp_fu_14063_p10 = esl_zext<13,8>(tmp_22_reg_15410.read());
}

void kernel::thread_grp_fu_14072_p0() {
    grp_fu_14072_p0 =  (sc_lv<5>) (ap_const_lv13_1FF5);
}

void kernel::thread_grp_fu_14072_p1() {
    grp_fu_14072_p1 =  (sc_lv<8>) (zext_ln92_38_reg_15177.read());
}

void kernel::thread_grp_fu_14080_p0() {
    grp_fu_14080_p0 =  (sc_lv<5>) (ap_const_lv13_D);
}

void kernel::thread_grp_fu_14080_p1() {
    grp_fu_14080_p1 =  (sc_lv<8>) (grp_fu_14080_p10.read());
}

void kernel::thread_grp_fu_14080_p10() {
    grp_fu_14080_p10 = esl_zext<13,8>(tmp_9_reg_15203.read());
}

void kernel::thread_grp_fu_14088_p0() {
    grp_fu_14088_p0 =  (sc_lv<5>) (ap_const_lv13_D);
}

void kernel::thread_grp_fu_14088_p1() {
    grp_fu_14088_p1 =  (sc_lv<8>) (zext_ln92_99_reg_15369.read());
}

void kernel::thread_grp_fu_14212_p0() {
    grp_fu_14212_p0 =  (sc_lv<8>) (zext_ln167_125_reg_17377.read());
}

void kernel::thread_grp_fu_14212_p1() {
    grp_fu_14212_p1 =  (sc_lv<5>) (select_ln167_97_reg_17537.read());
}

void kernel::thread_grp_fu_14212_p2() {
    grp_fu_14212_p2 = (!trunc_ln147_1_reg_15807.read()[0].is_01())? sc_lv<13>(): ((trunc_ln147_1_reg_15807.read()[0].to_bool())? sext_ln167_67_fu_10449_p1.read(): zext_ln167_96_fu_10439_p1.read());
}

void kernel::thread_grp_fu_14219_p0() {
    grp_fu_14219_p0 =  (sc_lv<8>) (grp_fu_14219_p00.read());
}

void kernel::thread_grp_fu_14219_p00() {
    grp_fu_14219_p00 = esl_zext<13,8>(select_ln149_15_fu_11378_p3.read());
}

void kernel::thread_grp_fu_14219_p1() {
    grp_fu_14219_p1 =  (sc_lv<5>) (grp_fu_14219_p10.read());
}

void kernel::thread_grp_fu_14219_p10() {
    grp_fu_14219_p10 = (!trunc_ln147_1_reg_15807.read()[0].is_01())? sc_lv<13>(): ((trunc_ln147_1_reg_15807.read()[0].to_bool())? ap_const_lv13_1FFD: ap_const_lv13_B);
}

void kernel::thread_grp_fu_14226_p0() {
    grp_fu_14226_p0 =  (sc_lv<8>) (zext_ln167_32_reg_17649.read());
}

void kernel::thread_grp_fu_14226_p1() {
    grp_fu_14226_p1 =  (sc_lv<5>) (select_ln167_33_reg_17644.read());
}

void kernel::thread_grp_fu_14226_p2() {
    grp_fu_14226_p2 =  (sc_lv<9>) (grp_fu_14226_p20.read());
}

void kernel::thread_grp_fu_14226_p20() {
    grp_fu_14226_p20 = esl_zext<12,9>(select_ln167_38_reg_17666.read());
}

void kernel::thread_grp_fu_14238_p0() {
    grp_fu_14238_p0 =  (sc_lv<5>) (ap_const_lv13_1FF3);
}

void kernel::thread_grp_fu_14238_p1() {
    grp_fu_14238_p1 =  (sc_lv<8>) (zext_ln167_97_reg_17696.read());
}

void kernel::thread_grp_fu_14246_p0() {
    grp_fu_14246_p0 =  (sc_lv<8>) (zext_ln167_220_reg_17454.read());
}

void kernel::thread_grp_fu_14246_p1() {
    grp_fu_14246_p1 =  (sc_lv<5>) (select_ln167_140_reg_17973.read());
}

void kernel::thread_grp_fu_3464_p2() {
    grp_fu_3464_p2 = (!l1_write_row_offset.read().is_01() || !ap_const_lv8_1.is_01())? sc_lv<8>(): (sc_biguint<8>(l1_write_row_offset.read()) + sc_biguint<8>(ap_const_lv8_1));
}

void kernel::thread_grp_fu_3469_p7() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage19.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage19.read(), ap_const_boolean_0))) {
            grp_fu_3469_p7 = select_ln157_reg_16402.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage18.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage18.read(), ap_const_boolean_0))) {
            grp_fu_3469_p7 = select_ln157_fu_8030_p3.read();
        } else {
            grp_fu_3469_p7 = "XXX";
        }
    } else {
        grp_fu_3469_p7 = "XXX";
    }
}

void kernel::thread_grp_fu_3530_p3() {
    grp_fu_3530_p3 = (!trunc_ln147_1_reg_15807.read()[0].is_01())? sc_lv<8>(): ((trunc_ln147_1_reg_15807.read()[0].to_bool())? grp_fu_3508_p8.read(): grp_fu_3519_p8.read());
}

void kernel::thread_icmp_ln112_1_fu_7873_p2() {
    icmp_ln112_1_fu_7873_p2 = (!add_ln104_5_reg_15796.read().is_01() || !l1_maxes_1.read().is_01())? sc_lv<1>(): (sc_bigint<16>(add_ln104_5_reg_15796.read()) > sc_bigint<16>(l1_maxes_1.read()));
}

void kernel::thread_icmp_ln112_2_fu_7428_p2() {
    icmp_ln112_2_fu_7428_p2 = (!add_ln104_6_reg_15529.read().is_01() || !l1_maxes_2.read().is_01())? sc_lv<1>(): (sc_bigint<16>(add_ln104_6_reg_15529.read()) > sc_bigint<16>(l1_maxes_2.read()));
}

void kernel::thread_icmp_ln112_3_fu_7920_p2() {
    icmp_ln112_3_fu_7920_p2 = (!add_ln104_7_reg_16139.read().is_01() || !l1_maxes_3.read().is_01())? sc_lv<1>(): (sc_bigint<16>(add_ln104_7_reg_16139.read()) > sc_bigint<16>(l1_maxes_3.read()));
}

void kernel::thread_icmp_ln112_fu_7644_p2() {
    icmp_ln112_fu_7644_p2 = (!add_ln104_4_reg_15558.read().is_01() || !l1_maxes_0.read().is_01())? sc_lv<1>(): (sc_bigint<16>(add_ln104_4_reg_15558.read()) > sc_bigint<16>(l1_maxes_0.read()));
}

void kernel::thread_icmp_ln115_fu_3665_p2() {
    icmp_ln115_fu_3665_p2 = (!trunc_ln33_fu_3611_p1.read().is_01() || !ap_const_lv2_3.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln33_fu_3611_p1.read() == ap_const_lv2_3);
}

void kernel::thread_icmp_ln124_fu_7480_p2() {
    icmp_ln124_fu_7480_p2 = (!add_ln123_fu_7474_p2.read().is_01() || !ap_const_lv16_101.is_01())? sc_lv<1>(): sc_lv<1>(add_ln123_fu_7474_p2.read() == ap_const_lv16_101);
}

void kernel::thread_icmp_ln128_fu_7953_p2() {
    icmp_ln128_fu_7953_p2 = (!add_ln127_fu_7948_p2.read().is_01() || !ap_const_lv8_6.is_01())? sc_lv<1>(): sc_lv<1>(add_ln127_fu_7948_p2.read() == ap_const_lv8_6);
}

void kernel::thread_icmp_ln135_fu_7569_p2() {
    icmp_ln135_fu_7569_p2 = (!add_ln134_fu_7563_p2.read().is_01() || !ap_const_lv16_200.is_01())? sc_lv<1>(): sc_lv<1>(add_ln134_fu_7563_p2.read() == ap_const_lv16_200);
}

void kernel::thread_icmp_ln139_fu_7978_p2() {
    icmp_ln139_fu_7978_p2 = (!add_ln138_fu_7973_p2.read().is_01() || !ap_const_lv8_6.is_01())? sc_lv<1>(): sc_lv<1>(add_ln138_fu_7973_p2.read() == ap_const_lv8_6);
}

void kernel::thread_icmp_ln147_fu_7684_p2() {
    icmp_ln147_fu_7684_p2 = (!l2_iteration.read().is_01() || !ap_const_lv32_17FF.is_01())? sc_lv<1>(): (sc_biguint<32>(l2_iteration.read()) > sc_biguint<32>(ap_const_lv32_17FF));
}

void kernel::thread_icmp_ln157_1_fu_8071_p2() {
    icmp_ln157_1_fu_8071_p2 = (!add_ln156_1_fu_8065_p2.read().is_01() || !ap_const_lv8_5.is_01())? sc_lv<1>(): (sc_biguint<8>(add_ln156_1_fu_8065_p2.read()) > sc_biguint<8>(ap_const_lv8_5));
}

void kernel::thread_icmp_ln157_2_fu_8154_p2() {
    icmp_ln157_2_fu_8154_p2 = (!add_ln156_2_fu_8148_p2.read().is_01() || !ap_const_lv8_5.is_01())? sc_lv<1>(): (sc_biguint<8>(add_ln156_2_fu_8148_p2.read()) > sc_biguint<8>(ap_const_lv8_5));
}

void kernel::thread_icmp_ln157_fu_8012_p2() {
    icmp_ln157_fu_8012_p2 = (!add_ln156_fu_8006_p2.read().is_01() || !ap_const_lv8_5.is_01())? sc_lv<1>(): (sc_biguint<8>(add_ln156_fu_8006_p2.read()) > sc_biguint<8>(ap_const_lv8_5));
}

void kernel::thread_icmp_ln177_1_fu_3836_p2() {
    icmp_ln177_1_fu_3836_p2 = (!add_ln167_51_reg_18027.read().is_01() || !l2_maxes_1.read().is_01())? sc_lv<1>(): (sc_bigint<16>(add_ln167_51_reg_18027.read()) > sc_bigint<16>(l2_maxes_1.read()));
}

void kernel::thread_icmp_ln177_2_fu_3848_p2() {
    icmp_ln177_2_fu_3848_p2 = (!add_ln167_69_reg_18044.read().is_01() || !l2_maxes_2.read().is_01())? sc_lv<1>(): (sc_bigint<16>(add_ln167_69_reg_18044.read()) > sc_bigint<16>(l2_maxes_2.read()));
}

void kernel::thread_icmp_ln177_3_fu_3860_p2() {
    icmp_ln177_3_fu_3860_p2 = (!add_ln167_87_reg_18038.read().is_01() || !l2_maxes_3.read().is_01())? sc_lv<1>(): (sc_bigint<16>(add_ln167_87_reg_18038.read()) > sc_bigint<16>(l2_maxes_3.read()));
}

void kernel::thread_icmp_ln177_4_fu_3872_p2() {
    icmp_ln177_4_fu_3872_p2 = (!add_ln167_105_reg_17978.read().is_01() || !l2_maxes_4.read().is_01())? sc_lv<1>(): (sc_bigint<16>(add_ln167_105_reg_17978.read()) > sc_bigint<16>(l2_maxes_4.read()));
}

void kernel::thread_icmp_ln177_5_fu_3884_p2() {
    icmp_ln177_5_fu_3884_p2 = (!add_ln167_123_reg_17984.read().is_01() || !l2_maxes_5.read().is_01())? sc_lv<1>(): (sc_bigint<16>(add_ln167_123_reg_17984.read()) > sc_bigint<16>(l2_maxes_5.read()));
}

void kernel::thread_icmp_ln177_6_fu_3896_p2() {
    icmp_ln177_6_fu_3896_p2 = (!add_ln167_140_reg_18016.read().is_01() || !l2_maxes_6.read().is_01())? sc_lv<1>(): (sc_bigint<16>(add_ln167_140_reg_18016.read()) > sc_bigint<16>(l2_maxes_6.read()));
}

void kernel::thread_icmp_ln177_7_fu_3908_p2() {
    icmp_ln177_7_fu_3908_p2 = (!add_ln167_145_reg_18055.read().is_01() || !l2_maxes_7.read().is_01())? sc_lv<1>(): (sc_bigint<16>(add_ln167_145_reg_18055.read()) > sc_bigint<16>(l2_maxes_7.read()));
}

void kernel::thread_icmp_ln177_fu_3824_p2() {
    icmp_ln177_fu_3824_p2 = (!add_ln167_47_reg_17995.read().is_01() || !l2_maxes_0.read().is_01())? sc_lv<1>(): (sc_bigint<16>(add_ln167_47_reg_17995.read()) > sc_bigint<16>(l2_maxes_0.read()));
}

void kernel::thread_icmp_ln182_fu_7770_p2() {
    icmp_ln182_fu_7770_p2 = (!trunc_ln147_fu_7676_p1.read().is_01() || !ap_const_lv3_7.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln147_fu_7676_p1.read() == ap_const_lv3_7);
}

void kernel::thread_icmp_ln199_fu_7788_p2() {
    icmp_ln199_fu_7788_p2 = (!add_ln198_fu_7782_p2.read().is_01() || !ap_const_lv16_100.is_01())? sc_lv<1>(): sc_lv<1>(add_ln198_fu_7782_p2.read() == ap_const_lv16_100);
}

void kernel::thread_icmp_ln203_fu_14001_p2() {
    icmp_ln203_fu_14001_p2 = (!add_ln202_fu_13996_p2.read().is_01() || !ap_const_lv8_6.is_01())? sc_lv<1>(): sc_lv<1>(add_ln202_fu_13996_p2.read() == ap_const_lv8_6);
}

void kernel::thread_icmp_ln212_fu_3677_p2() {
    icmp_ln212_fu_3677_p2 = (!add_ln211_fu_3671_p2.read().is_01() || !ap_const_lv32_40400.is_01())? sc_lv<1>(): sc_lv<1>(add_ln211_fu_3671_p2.read() == ap_const_lv32_40400);
}

void kernel::thread_icmp_ln220_fu_7814_p2() {
    icmp_ln220_fu_7814_p2 = (!add_ln219_fu_7808_p2.read().is_01() || !ap_const_lv32_40800.is_01())? sc_lv<1>(): sc_lv<1>(add_ln219_fu_7808_p2.read() == ap_const_lv32_40800);
}

void kernel::thread_icmp_ln33_fu_3619_p2() {
    icmp_ln33_fu_3619_p2 = (!trunc_ln33_1_fu_3615_p1.read().is_01() || !ap_const_lv10_180.is_01())? sc_lv<1>(): (sc_biguint<10>(trunc_ln33_1_fu_3615_p1.read()) < sc_biguint<10>(ap_const_lv10_180));
}

void kernel::thread_icmp_ln42_1_fu_4215_p2() {
    icmp_ln42_1_fu_4215_p2 = (!add_ln41_1_reg_14342.read().is_01() || !ap_const_lv8_3.is_01())? sc_lv<1>(): sc_lv<1>(add_ln41_1_reg_14342.read() == ap_const_lv8_3);
}

void kernel::thread_icmp_ln42_2_fu_4271_p2() {
    icmp_ln42_2_fu_4271_p2 = (!add_ln41_2_fu_4265_p2.read().is_01() || !ap_const_lv8_3.is_01())? sc_lv<1>(): sc_lv<1>(add_ln41_2_fu_4265_p2.read() == ap_const_lv8_3);
}

void kernel::thread_icmp_ln42_3_fu_4329_p2() {
    icmp_ln42_3_fu_4329_p2 = (!add_ln41_3_fu_4324_p2.read().is_01() || !ap_const_lv8_3.is_01())? sc_lv<1>(): sc_lv<1>(add_ln41_3_fu_4324_p2.read() == ap_const_lv8_3);
}

void kernel::thread_icmp_ln42_4_fu_4365_p2() {
    icmp_ln42_4_fu_4365_p2 = (!add_ln41_4_fu_4359_p2.read().is_01() || !ap_const_lv8_3.is_01())? sc_lv<1>(): sc_lv<1>(add_ln41_4_fu_4359_p2.read() == ap_const_lv8_3);
}

void kernel::thread_icmp_ln42_5_fu_4423_p2() {
    icmp_ln42_5_fu_4423_p2 = (!add_ln41_5_fu_4417_p2.read().is_01() || !ap_const_lv8_3.is_01())? sc_lv<1>(): sc_lv<1>(add_ln41_5_fu_4417_p2.read() == ap_const_lv8_3);
}

void kernel::thread_icmp_ln42_6_fu_4493_p2() {
    icmp_ln42_6_fu_4493_p2 = (!add_ln41_6_reg_14552.read().is_01() || !ap_const_lv8_3.is_01())? sc_lv<1>(): sc_lv<1>(add_ln41_6_reg_14552.read() == ap_const_lv8_3);
}

void kernel::thread_icmp_ln42_7_fu_4515_p2() {
    icmp_ln42_7_fu_4515_p2 = (!add_ln41_7_fu_4509_p2.read().is_01() || !ap_const_lv8_3.is_01())? sc_lv<1>(): sc_lv<1>(add_ln41_7_fu_4509_p2.read() == ap_const_lv8_3);
}

void kernel::thread_icmp_ln42_fu_4076_p2() {
    icmp_ln42_fu_4076_p2 = (!add_ln41_fu_4071_p2.read().is_01() || !ap_const_lv8_3.is_01())? sc_lv<1>(): sc_lv<1>(add_ln41_fu_4071_p2.read() == ap_const_lv8_3);
}

void kernel::thread_icmp_ln51_fu_3631_p2() {
    icmp_ln51_fu_3631_p2 = (!trunc_ln33_1_fu_3615_p1.read().is_01() || !ap_const_lv10_BF.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln33_1_fu_3615_p1.read() == ap_const_lv10_BF);
}

void kernel::thread_icmp_ln57_fu_3625_p2() {
    icmp_ln57_fu_3625_p2 = (!trunc_ln33_1_fu_3615_p1.read().is_01() || !ap_const_lv10_3FF.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln33_1_fu_3615_p1.read() == ap_const_lv10_3FF);
}

void kernel::thread_icmp_ln61_fu_3706_p2() {
    icmp_ln61_fu_3706_p2 = (!grp_fu_3464_p2.read().is_01() || !ap_const_lv8_6.is_01())? sc_lv<1>(): sc_lv<1>(grp_fu_3464_p2.read() == ap_const_lv8_6);
}

void kernel::thread_icmp_ln67_fu_3647_p2() {
    icmp_ln67_fu_3647_p2 = (!tmp_85_fu_3637_p4.read().is_01() || !ap_const_lv21_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_85_fu_3637_p4.read() == ap_const_lv21_0);
}

void kernel::thread_icmp_ln81_1_fu_4714_p2() {
    icmp_ln81_1_fu_4714_p2 = (!add_ln80_1_fu_4708_p2.read().is_01() || !ap_const_lv8_5.is_01())? sc_lv<1>(): (sc_biguint<8>(add_ln80_1_fu_4708_p2.read()) > sc_biguint<8>(ap_const_lv8_5));
}

void kernel::thread_icmp_ln81_2_fu_4767_p2() {
    icmp_ln81_2_fu_4767_p2 = (!add_ln80_2_fu_4761_p2.read().is_01() || !ap_const_lv8_5.is_01())? sc_lv<1>(): (sc_biguint<8>(add_ln80_2_fu_4761_p2.read()) > sc_biguint<8>(ap_const_lv8_5));
}

void kernel::thread_icmp_ln81_fu_4648_p2() {
    icmp_ln81_fu_4648_p2 = (!add_ln80_fu_4642_p2.read().is_01() || !ap_const_lv8_5.is_01())? sc_lv<1>(): (sc_biguint<8>(add_ln80_fu_4642_p2.read()) > sc_biguint<8>(ap_const_lv8_5));
}

void kernel::thread_in_r_TDATA_blk_n() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1))) {
        in_r_TDATA_blk_n = in_r_TVALID.read();
    } else {
        in_r_TDATA_blk_n = ap_const_logic_1;
    }
}

void kernel::thread_in_r_TREADY() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0))) {
        in_r_TREADY = ap_const_logic_1;
    } else {
        in_r_TREADY = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_0_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            l1_stripes_0_0_address0 =  (sc_lv<10>) (zext_ln92_fu_7513_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage10.read(), ap_const_boolean_0))) {
            l1_stripes_0_0_address0 =  (sc_lv<10>) (zext_ln92_8_fu_4679_p1.read());
        } else {
            l1_stripes_0_0_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
        }
    } else {
        l1_stripes_0_0_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void kernel::thread_l1_stripes_0_0_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            l1_stripes_0_0_address1 =  (sc_lv<10>) (zext_ln92_4_fu_7541_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            l1_stripes_0_0_address1 =  (sc_lv<10>) (zext_ln40_7_fu_4601_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0))) {
            l1_stripes_0_0_address1 =  (sc_lv<10>) (zext_ln40_6_fu_4556_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0))) {
            l1_stripes_0_0_address1 =  (sc_lv<10>) (zext_ln40_5_fu_4458_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0))) {
            l1_stripes_0_0_address1 =  (sc_lv<10>) (zext_ln40_4_fu_4386_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
            l1_stripes_0_0_address1 =  (sc_lv<10>) (zext_ln40_3_fu_4303_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            l1_stripes_0_0_address1 =  (sc_lv<10>) (zext_ln40_2_fu_4239_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            l1_stripes_0_0_address1 =  (sc_lv<10>) (zext_ln40_1_fu_4129_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            l1_stripes_0_0_address1 =  (sc_lv<10>) (zext_ln40_fu_3752_p1.read());
        } else {
            l1_stripes_0_0_address1 =  (sc_lv<10>) ("XXXXXXXXXX");
        }
    } else {
        l1_stripes_0_0_address1 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void kernel::thread_l1_stripes_0_0_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage10_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage9_11001.read(), ap_const_boolean_0)))) {
        l1_stripes_0_0_ce0 = ap_const_logic_1;
    } else {
        l1_stripes_0_0_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_0_0_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage9_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0)))) {
        l1_stripes_0_0_ce1 = ap_const_logic_1;
    } else {
        l1_stripes_0_0_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_0_0_d1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            l1_stripes_0_0_d1 = p_Result_7_reg_14458.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0))) {
            l1_stripes_0_0_d1 = p_Result_6_reg_14436.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0))) {
            l1_stripes_0_0_d1 = p_Result_5_reg_14414.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0))) {
            l1_stripes_0_0_d1 = p_Result_4_reg_14392.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
            l1_stripes_0_0_d1 = p_Result_3_reg_14370.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            l1_stripes_0_0_d1 = p_Result_s_reg_14348.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            l1_stripes_0_0_d1 = tmp_data_V_1_reg_14300.read().range(15, 8);
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            l1_stripes_0_0_d1 = trunc_ln681_fu_3730_p1.read();
        } else {
            l1_stripes_0_0_d1 =  (sc_lv<8>) ("XXXXXXXX");
        }
    } else {
        l1_stripes_0_0_d1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l1_stripes_0_0_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln40_1_fu_3782_p1.read(), ap_const_lv3_0) && 
          esl_seteq<1,2,2>(trunc_ln40_fu_3778_p1.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_0) && 
          esl_seteq<1,2,2>(trunc_ln40_2_fu_4151_p1.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_0) && 
          esl_seteq<1,2,2>(trunc_ln40_3_fu_4261_p1.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_0) && 
          esl_seteq<1,2,2>(trunc_ln40_4_reg_14506.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_0) && 
          esl_seteq<1,2,2>(trunc_ln40_5_reg_14517.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_0) && 
          esl_seteq<1,2,2>(trunc_ln40_6_reg_14538.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_0) && 
          esl_seteq<1,2,2>(trunc_ln40_7_reg_14548.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_0) && 
          esl_seteq<1,2,2>(trunc_ln40_8_reg_14570.read(), ap_const_lv2_0)))) {
        l1_stripes_0_0_we1 = ap_const_logic_1;
    } else {
        l1_stripes_0_0_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_0_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            l1_stripes_0_1_address0 =  (sc_lv<10>) (zext_ln92_fu_7513_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage10.read(), ap_const_boolean_0))) {
            l1_stripes_0_1_address0 =  (sc_lv<10>) (zext_ln92_8_fu_4679_p1.read());
        } else {
            l1_stripes_0_1_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
        }
    } else {
        l1_stripes_0_1_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void kernel::thread_l1_stripes_0_1_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            l1_stripes_0_1_address1 =  (sc_lv<10>) (zext_ln92_4_fu_7541_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            l1_stripes_0_1_address1 =  (sc_lv<10>) (zext_ln40_7_fu_4601_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0))) {
            l1_stripes_0_1_address1 =  (sc_lv<10>) (zext_ln40_6_fu_4556_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0))) {
            l1_stripes_0_1_address1 =  (sc_lv<10>) (zext_ln40_5_fu_4458_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0))) {
            l1_stripes_0_1_address1 =  (sc_lv<10>) (zext_ln40_4_fu_4386_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
            l1_stripes_0_1_address1 =  (sc_lv<10>) (zext_ln40_3_fu_4303_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            l1_stripes_0_1_address1 =  (sc_lv<10>) (zext_ln40_2_fu_4239_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            l1_stripes_0_1_address1 =  (sc_lv<10>) (zext_ln40_1_fu_4129_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            l1_stripes_0_1_address1 =  (sc_lv<10>) (zext_ln40_fu_3752_p1.read());
        } else {
            l1_stripes_0_1_address1 =  (sc_lv<10>) ("XXXXXXXXXX");
        }
    } else {
        l1_stripes_0_1_address1 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void kernel::thread_l1_stripes_0_1_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage10_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage9_11001.read(), ap_const_boolean_0)))) {
        l1_stripes_0_1_ce0 = ap_const_logic_1;
    } else {
        l1_stripes_0_1_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_0_1_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage9_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0)))) {
        l1_stripes_0_1_ce1 = ap_const_logic_1;
    } else {
        l1_stripes_0_1_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_0_1_d1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            l1_stripes_0_1_d1 = p_Result_7_reg_14458.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0))) {
            l1_stripes_0_1_d1 = p_Result_6_reg_14436.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0))) {
            l1_stripes_0_1_d1 = p_Result_5_reg_14414.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0))) {
            l1_stripes_0_1_d1 = p_Result_4_reg_14392.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
            l1_stripes_0_1_d1 = p_Result_3_reg_14370.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            l1_stripes_0_1_d1 = p_Result_s_reg_14348.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            l1_stripes_0_1_d1 = tmp_data_V_1_reg_14300.read().range(15, 8);
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            l1_stripes_0_1_d1 = trunc_ln681_fu_3730_p1.read();
        } else {
            l1_stripes_0_1_d1 =  (sc_lv<8>) ("XXXXXXXX");
        }
    } else {
        l1_stripes_0_1_d1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l1_stripes_0_1_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln40_1_fu_3782_p1.read(), ap_const_lv3_1) && 
          esl_seteq<1,2,2>(trunc_ln40_fu_3778_p1.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_1) && 
          esl_seteq<1,2,2>(trunc_ln40_2_fu_4151_p1.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_1) && 
          esl_seteq<1,2,2>(trunc_ln40_3_fu_4261_p1.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_1) && 
          esl_seteq<1,2,2>(trunc_ln40_4_reg_14506.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_1) && 
          esl_seteq<1,2,2>(trunc_ln40_5_reg_14517.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_1) && 
          esl_seteq<1,2,2>(trunc_ln40_6_reg_14538.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_1) && 
          esl_seteq<1,2,2>(trunc_ln40_7_reg_14548.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_1) && 
          esl_seteq<1,2,2>(trunc_ln40_8_reg_14570.read(), ap_const_lv2_0)))) {
        l1_stripes_0_1_we1 = ap_const_logic_1;
    } else {
        l1_stripes_0_1_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_0_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            l1_stripes_0_2_address0 =  (sc_lv<10>) (zext_ln92_fu_7513_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage10.read(), ap_const_boolean_0))) {
            l1_stripes_0_2_address0 =  (sc_lv<10>) (zext_ln92_8_fu_4679_p1.read());
        } else {
            l1_stripes_0_2_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
        }
    } else {
        l1_stripes_0_2_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void kernel::thread_l1_stripes_0_2_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            l1_stripes_0_2_address1 =  (sc_lv<10>) (zext_ln92_4_fu_7541_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            l1_stripes_0_2_address1 =  (sc_lv<10>) (zext_ln40_7_fu_4601_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0))) {
            l1_stripes_0_2_address1 =  (sc_lv<10>) (zext_ln40_6_fu_4556_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0))) {
            l1_stripes_0_2_address1 =  (sc_lv<10>) (zext_ln40_5_fu_4458_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0))) {
            l1_stripes_0_2_address1 =  (sc_lv<10>) (zext_ln40_4_fu_4386_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
            l1_stripes_0_2_address1 =  (sc_lv<10>) (zext_ln40_3_fu_4303_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            l1_stripes_0_2_address1 =  (sc_lv<10>) (zext_ln40_2_fu_4239_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            l1_stripes_0_2_address1 =  (sc_lv<10>) (zext_ln40_1_fu_4129_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            l1_stripes_0_2_address1 =  (sc_lv<10>) (zext_ln40_fu_3752_p1.read());
        } else {
            l1_stripes_0_2_address1 =  (sc_lv<10>) ("XXXXXXXXXX");
        }
    } else {
        l1_stripes_0_2_address1 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void kernel::thread_l1_stripes_0_2_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage10_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage9_11001.read(), ap_const_boolean_0)))) {
        l1_stripes_0_2_ce0 = ap_const_logic_1;
    } else {
        l1_stripes_0_2_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_0_2_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage9_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0)))) {
        l1_stripes_0_2_ce1 = ap_const_logic_1;
    } else {
        l1_stripes_0_2_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_0_2_d1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            l1_stripes_0_2_d1 = p_Result_7_reg_14458.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0))) {
            l1_stripes_0_2_d1 = p_Result_6_reg_14436.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0))) {
            l1_stripes_0_2_d1 = p_Result_5_reg_14414.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0))) {
            l1_stripes_0_2_d1 = p_Result_4_reg_14392.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
            l1_stripes_0_2_d1 = p_Result_3_reg_14370.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            l1_stripes_0_2_d1 = p_Result_s_reg_14348.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            l1_stripes_0_2_d1 = tmp_data_V_1_reg_14300.read().range(15, 8);
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            l1_stripes_0_2_d1 = trunc_ln681_fu_3730_p1.read();
        } else {
            l1_stripes_0_2_d1 =  (sc_lv<8>) ("XXXXXXXX");
        }
    } else {
        l1_stripes_0_2_d1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l1_stripes_0_2_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln40_1_fu_3782_p1.read(), ap_const_lv3_2) && 
          esl_seteq<1,2,2>(trunc_ln40_fu_3778_p1.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_2) && 
          esl_seteq<1,2,2>(trunc_ln40_2_fu_4151_p1.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_2) && 
          esl_seteq<1,2,2>(trunc_ln40_3_fu_4261_p1.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_2) && 
          esl_seteq<1,2,2>(trunc_ln40_4_reg_14506.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_2) && 
          esl_seteq<1,2,2>(trunc_ln40_5_reg_14517.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_2) && 
          esl_seteq<1,2,2>(trunc_ln40_6_reg_14538.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_2) && 
          esl_seteq<1,2,2>(trunc_ln40_7_reg_14548.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_2) && 
          esl_seteq<1,2,2>(trunc_ln40_8_reg_14570.read(), ap_const_lv2_0)))) {
        l1_stripes_0_2_we1 = ap_const_logic_1;
    } else {
        l1_stripes_0_2_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_0_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            l1_stripes_0_3_address0 =  (sc_lv<10>) (zext_ln92_fu_7513_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage10.read(), ap_const_boolean_0))) {
            l1_stripes_0_3_address0 =  (sc_lv<10>) (zext_ln92_8_fu_4679_p1.read());
        } else {
            l1_stripes_0_3_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
        }
    } else {
        l1_stripes_0_3_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void kernel::thread_l1_stripes_0_3_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            l1_stripes_0_3_address1 =  (sc_lv<10>) (zext_ln92_4_fu_7541_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            l1_stripes_0_3_address1 =  (sc_lv<10>) (zext_ln40_7_fu_4601_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0))) {
            l1_stripes_0_3_address1 =  (sc_lv<10>) (zext_ln40_6_fu_4556_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0))) {
            l1_stripes_0_3_address1 =  (sc_lv<10>) (zext_ln40_5_fu_4458_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0))) {
            l1_stripes_0_3_address1 =  (sc_lv<10>) (zext_ln40_4_fu_4386_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
            l1_stripes_0_3_address1 =  (sc_lv<10>) (zext_ln40_3_fu_4303_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            l1_stripes_0_3_address1 =  (sc_lv<10>) (zext_ln40_2_fu_4239_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            l1_stripes_0_3_address1 =  (sc_lv<10>) (zext_ln40_1_fu_4129_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            l1_stripes_0_3_address1 =  (sc_lv<10>) (zext_ln40_fu_3752_p1.read());
        } else {
            l1_stripes_0_3_address1 =  (sc_lv<10>) ("XXXXXXXXXX");
        }
    } else {
        l1_stripes_0_3_address1 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void kernel::thread_l1_stripes_0_3_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage10_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage9_11001.read(), ap_const_boolean_0)))) {
        l1_stripes_0_3_ce0 = ap_const_logic_1;
    } else {
        l1_stripes_0_3_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_0_3_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage9_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0)))) {
        l1_stripes_0_3_ce1 = ap_const_logic_1;
    } else {
        l1_stripes_0_3_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_0_3_d1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            l1_stripes_0_3_d1 = p_Result_7_reg_14458.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0))) {
            l1_stripes_0_3_d1 = p_Result_6_reg_14436.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0))) {
            l1_stripes_0_3_d1 = p_Result_5_reg_14414.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0))) {
            l1_stripes_0_3_d1 = p_Result_4_reg_14392.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
            l1_stripes_0_3_d1 = p_Result_3_reg_14370.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            l1_stripes_0_3_d1 = p_Result_s_reg_14348.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            l1_stripes_0_3_d1 = tmp_data_V_1_reg_14300.read().range(15, 8);
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            l1_stripes_0_3_d1 = trunc_ln681_fu_3730_p1.read();
        } else {
            l1_stripes_0_3_d1 =  (sc_lv<8>) ("XXXXXXXX");
        }
    } else {
        l1_stripes_0_3_d1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l1_stripes_0_3_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln40_1_fu_3782_p1.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln40_fu_3778_p1.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln40_2_fu_4151_p1.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln40_3_fu_4261_p1.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln40_4_reg_14506.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln40_5_reg_14517.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln40_6_reg_14538.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln40_7_reg_14548.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln40_8_reg_14570.read(), ap_const_lv2_0)))) {
        l1_stripes_0_3_we1 = ap_const_logic_1;
    } else {
        l1_stripes_0_3_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_0_4_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            l1_stripes_0_4_address0 =  (sc_lv<10>) (zext_ln92_fu_7513_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage10.read(), ap_const_boolean_0))) {
            l1_stripes_0_4_address0 =  (sc_lv<10>) (zext_ln92_8_fu_4679_p1.read());
        } else {
            l1_stripes_0_4_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
        }
    } else {
        l1_stripes_0_4_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void kernel::thread_l1_stripes_0_4_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            l1_stripes_0_4_address1 =  (sc_lv<10>) (zext_ln92_4_fu_7541_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            l1_stripes_0_4_address1 =  (sc_lv<10>) (zext_ln40_7_fu_4601_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0))) {
            l1_stripes_0_4_address1 =  (sc_lv<10>) (zext_ln40_6_fu_4556_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0))) {
            l1_stripes_0_4_address1 =  (sc_lv<10>) (zext_ln40_5_fu_4458_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0))) {
            l1_stripes_0_4_address1 =  (sc_lv<10>) (zext_ln40_4_fu_4386_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
            l1_stripes_0_4_address1 =  (sc_lv<10>) (zext_ln40_3_fu_4303_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            l1_stripes_0_4_address1 =  (sc_lv<10>) (zext_ln40_2_fu_4239_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            l1_stripes_0_4_address1 =  (sc_lv<10>) (zext_ln40_1_fu_4129_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            l1_stripes_0_4_address1 =  (sc_lv<10>) (zext_ln40_fu_3752_p1.read());
        } else {
            l1_stripes_0_4_address1 =  (sc_lv<10>) ("XXXXXXXXXX");
        }
    } else {
        l1_stripes_0_4_address1 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void kernel::thread_l1_stripes_0_4_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage10_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage9_11001.read(), ap_const_boolean_0)))) {
        l1_stripes_0_4_ce0 = ap_const_logic_1;
    } else {
        l1_stripes_0_4_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_0_4_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage9_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0)))) {
        l1_stripes_0_4_ce1 = ap_const_logic_1;
    } else {
        l1_stripes_0_4_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_0_4_d1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            l1_stripes_0_4_d1 = p_Result_7_reg_14458.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0))) {
            l1_stripes_0_4_d1 = p_Result_6_reg_14436.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0))) {
            l1_stripes_0_4_d1 = p_Result_5_reg_14414.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0))) {
            l1_stripes_0_4_d1 = p_Result_4_reg_14392.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
            l1_stripes_0_4_d1 = p_Result_3_reg_14370.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            l1_stripes_0_4_d1 = p_Result_s_reg_14348.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            l1_stripes_0_4_d1 = tmp_data_V_1_reg_14300.read().range(15, 8);
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            l1_stripes_0_4_d1 = trunc_ln681_fu_3730_p1.read();
        } else {
            l1_stripes_0_4_d1 =  (sc_lv<8>) ("XXXXXXXX");
        }
    } else {
        l1_stripes_0_4_d1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l1_stripes_0_4_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln40_1_fu_3782_p1.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln40_fu_3778_p1.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln40_2_fu_4151_p1.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln40_3_fu_4261_p1.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln40_4_reg_14506.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln40_5_reg_14517.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln40_6_reg_14538.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln40_7_reg_14548.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln40_8_reg_14570.read(), ap_const_lv2_0)))) {
        l1_stripes_0_4_we1 = ap_const_logic_1;
    } else {
        l1_stripes_0_4_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_0_5_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            l1_stripes_0_5_address0 =  (sc_lv<10>) (zext_ln92_fu_7513_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage10.read(), ap_const_boolean_0))) {
            l1_stripes_0_5_address0 =  (sc_lv<10>) (zext_ln92_8_fu_4679_p1.read());
        } else {
            l1_stripes_0_5_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
        }
    } else {
        l1_stripes_0_5_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void kernel::thread_l1_stripes_0_5_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            l1_stripes_0_5_address1 =  (sc_lv<10>) (zext_ln92_4_fu_7541_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            l1_stripes_0_5_address1 =  (sc_lv<10>) (zext_ln40_7_fu_4601_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0))) {
            l1_stripes_0_5_address1 =  (sc_lv<10>) (zext_ln40_6_fu_4556_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0))) {
            l1_stripes_0_5_address1 =  (sc_lv<10>) (zext_ln40_5_fu_4458_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0))) {
            l1_stripes_0_5_address1 =  (sc_lv<10>) (zext_ln40_4_fu_4386_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
            l1_stripes_0_5_address1 =  (sc_lv<10>) (zext_ln40_3_fu_4303_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            l1_stripes_0_5_address1 =  (sc_lv<10>) (zext_ln40_2_fu_4239_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            l1_stripes_0_5_address1 =  (sc_lv<10>) (zext_ln40_1_fu_4129_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            l1_stripes_0_5_address1 =  (sc_lv<10>) (zext_ln40_fu_3752_p1.read());
        } else {
            l1_stripes_0_5_address1 =  (sc_lv<10>) ("XXXXXXXXXX");
        }
    } else {
        l1_stripes_0_5_address1 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void kernel::thread_l1_stripes_0_5_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage10_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage9_11001.read(), ap_const_boolean_0)))) {
        l1_stripes_0_5_ce0 = ap_const_logic_1;
    } else {
        l1_stripes_0_5_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_0_5_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage9_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0)))) {
        l1_stripes_0_5_ce1 = ap_const_logic_1;
    } else {
        l1_stripes_0_5_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_0_5_d1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            l1_stripes_0_5_d1 = p_Result_7_reg_14458.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0))) {
            l1_stripes_0_5_d1 = p_Result_6_reg_14436.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0))) {
            l1_stripes_0_5_d1 = p_Result_5_reg_14414.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0))) {
            l1_stripes_0_5_d1 = p_Result_4_reg_14392.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
            l1_stripes_0_5_d1 = p_Result_3_reg_14370.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            l1_stripes_0_5_d1 = p_Result_s_reg_14348.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            l1_stripes_0_5_d1 = tmp_data_V_1_reg_14300.read().range(15, 8);
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            l1_stripes_0_5_d1 = trunc_ln681_fu_3730_p1.read();
        } else {
            l1_stripes_0_5_d1 =  (sc_lv<8>) ("XXXXXXXX");
        }
    } else {
        l1_stripes_0_5_d1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l1_stripes_0_5_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_fu_3782_p1.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_fu_3782_p1.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_fu_3782_p1.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_fu_3782_p1.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_fu_3782_p1.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln40_fu_3778_p1.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln40_2_fu_4151_p1.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln40_3_fu_4261_p1.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln40_4_reg_14506.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln40_5_reg_14517.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln40_6_reg_14538.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln40_7_reg_14548.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln40_8_reg_14570.read(), ap_const_lv2_0)))) {
        l1_stripes_0_5_we1 = ap_const_logic_1;
    } else {
        l1_stripes_0_5_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_1_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            l1_stripes_1_0_address0 =  (sc_lv<10>) (zext_ln92_fu_7513_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage10.read(), ap_const_boolean_0))) {
            l1_stripes_1_0_address0 =  (sc_lv<10>) (zext_ln92_8_fu_4679_p1.read());
        } else {
            l1_stripes_1_0_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
        }
    } else {
        l1_stripes_1_0_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void kernel::thread_l1_stripes_1_0_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            l1_stripes_1_0_address1 =  (sc_lv<10>) (zext_ln92_4_fu_7541_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            l1_stripes_1_0_address1 =  (sc_lv<10>) (zext_ln40_7_fu_4601_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0))) {
            l1_stripes_1_0_address1 =  (sc_lv<10>) (zext_ln40_6_fu_4556_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0))) {
            l1_stripes_1_0_address1 =  (sc_lv<10>) (zext_ln40_5_fu_4458_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0))) {
            l1_stripes_1_0_address1 =  (sc_lv<10>) (zext_ln40_4_fu_4386_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
            l1_stripes_1_0_address1 =  (sc_lv<10>) (zext_ln40_3_fu_4303_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            l1_stripes_1_0_address1 =  (sc_lv<10>) (zext_ln40_2_fu_4239_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            l1_stripes_1_0_address1 =  (sc_lv<10>) (zext_ln40_1_fu_4129_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            l1_stripes_1_0_address1 =  (sc_lv<10>) (zext_ln40_fu_3752_p1.read());
        } else {
            l1_stripes_1_0_address1 =  (sc_lv<10>) ("XXXXXXXXXX");
        }
    } else {
        l1_stripes_1_0_address1 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void kernel::thread_l1_stripes_1_0_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage10_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage9_11001.read(), ap_const_boolean_0)))) {
        l1_stripes_1_0_ce0 = ap_const_logic_1;
    } else {
        l1_stripes_1_0_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_1_0_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage9_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0)))) {
        l1_stripes_1_0_ce1 = ap_const_logic_1;
    } else {
        l1_stripes_1_0_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_1_0_d1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            l1_stripes_1_0_d1 = p_Result_7_reg_14458.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0))) {
            l1_stripes_1_0_d1 = p_Result_6_reg_14436.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0))) {
            l1_stripes_1_0_d1 = p_Result_5_reg_14414.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0))) {
            l1_stripes_1_0_d1 = p_Result_4_reg_14392.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
            l1_stripes_1_0_d1 = p_Result_3_reg_14370.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            l1_stripes_1_0_d1 = p_Result_s_reg_14348.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            l1_stripes_1_0_d1 = tmp_data_V_1_reg_14300.read().range(15, 8);
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            l1_stripes_1_0_d1 = trunc_ln681_fu_3730_p1.read();
        } else {
            l1_stripes_1_0_d1 =  (sc_lv<8>) ("XXXXXXXX");
        }
    } else {
        l1_stripes_1_0_d1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l1_stripes_1_0_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln40_fu_3778_p1.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln40_1_fu_3782_p1.read(), ap_const_lv3_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln40_2_fu_4151_p1.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln40_3_fu_4261_p1.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln40_4_reg_14506.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln40_5_reg_14517.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln40_6_reg_14538.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln40_7_reg_14548.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln40_8_reg_14570.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_0)))) {
        l1_stripes_1_0_we1 = ap_const_logic_1;
    } else {
        l1_stripes_1_0_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_1_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            l1_stripes_1_1_address0 =  (sc_lv<10>) (zext_ln92_fu_7513_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage10.read(), ap_const_boolean_0))) {
            l1_stripes_1_1_address0 =  (sc_lv<10>) (zext_ln92_8_fu_4679_p1.read());
        } else {
            l1_stripes_1_1_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
        }
    } else {
        l1_stripes_1_1_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void kernel::thread_l1_stripes_1_1_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            l1_stripes_1_1_address1 =  (sc_lv<10>) (zext_ln92_4_fu_7541_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            l1_stripes_1_1_address1 =  (sc_lv<10>) (zext_ln40_7_fu_4601_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0))) {
            l1_stripes_1_1_address1 =  (sc_lv<10>) (zext_ln40_6_fu_4556_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0))) {
            l1_stripes_1_1_address1 =  (sc_lv<10>) (zext_ln40_5_fu_4458_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0))) {
            l1_stripes_1_1_address1 =  (sc_lv<10>) (zext_ln40_4_fu_4386_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
            l1_stripes_1_1_address1 =  (sc_lv<10>) (zext_ln40_3_fu_4303_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            l1_stripes_1_1_address1 =  (sc_lv<10>) (zext_ln40_2_fu_4239_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            l1_stripes_1_1_address1 =  (sc_lv<10>) (zext_ln40_1_fu_4129_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            l1_stripes_1_1_address1 =  (sc_lv<10>) (zext_ln40_fu_3752_p1.read());
        } else {
            l1_stripes_1_1_address1 =  (sc_lv<10>) ("XXXXXXXXXX");
        }
    } else {
        l1_stripes_1_1_address1 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void kernel::thread_l1_stripes_1_1_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage10_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage9_11001.read(), ap_const_boolean_0)))) {
        l1_stripes_1_1_ce0 = ap_const_logic_1;
    } else {
        l1_stripes_1_1_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_1_1_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage9_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0)))) {
        l1_stripes_1_1_ce1 = ap_const_logic_1;
    } else {
        l1_stripes_1_1_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_1_1_d1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            l1_stripes_1_1_d1 = p_Result_7_reg_14458.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0))) {
            l1_stripes_1_1_d1 = p_Result_6_reg_14436.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0))) {
            l1_stripes_1_1_d1 = p_Result_5_reg_14414.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0))) {
            l1_stripes_1_1_d1 = p_Result_4_reg_14392.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
            l1_stripes_1_1_d1 = p_Result_3_reg_14370.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            l1_stripes_1_1_d1 = p_Result_s_reg_14348.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            l1_stripes_1_1_d1 = tmp_data_V_1_reg_14300.read().range(15, 8);
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            l1_stripes_1_1_d1 = trunc_ln681_fu_3730_p1.read();
        } else {
            l1_stripes_1_1_d1 =  (sc_lv<8>) ("XXXXXXXX");
        }
    } else {
        l1_stripes_1_1_d1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l1_stripes_1_1_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln40_fu_3778_p1.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln40_1_fu_3782_p1.read(), ap_const_lv3_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln40_2_fu_4151_p1.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln40_3_fu_4261_p1.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln40_4_reg_14506.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln40_5_reg_14517.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln40_6_reg_14538.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln40_7_reg_14548.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln40_8_reg_14570.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_1)))) {
        l1_stripes_1_1_we1 = ap_const_logic_1;
    } else {
        l1_stripes_1_1_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_1_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            l1_stripes_1_2_address0 =  (sc_lv<10>) (zext_ln92_fu_7513_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage10.read(), ap_const_boolean_0))) {
            l1_stripes_1_2_address0 =  (sc_lv<10>) (zext_ln92_8_fu_4679_p1.read());
        } else {
            l1_stripes_1_2_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
        }
    } else {
        l1_stripes_1_2_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void kernel::thread_l1_stripes_1_2_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            l1_stripes_1_2_address1 =  (sc_lv<10>) (zext_ln92_4_fu_7541_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            l1_stripes_1_2_address1 =  (sc_lv<10>) (zext_ln40_7_fu_4601_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0))) {
            l1_stripes_1_2_address1 =  (sc_lv<10>) (zext_ln40_6_fu_4556_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0))) {
            l1_stripes_1_2_address1 =  (sc_lv<10>) (zext_ln40_5_fu_4458_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0))) {
            l1_stripes_1_2_address1 =  (sc_lv<10>) (zext_ln40_4_fu_4386_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
            l1_stripes_1_2_address1 =  (sc_lv<10>) (zext_ln40_3_fu_4303_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            l1_stripes_1_2_address1 =  (sc_lv<10>) (zext_ln40_2_fu_4239_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            l1_stripes_1_2_address1 =  (sc_lv<10>) (zext_ln40_1_fu_4129_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            l1_stripes_1_2_address1 =  (sc_lv<10>) (zext_ln40_fu_3752_p1.read());
        } else {
            l1_stripes_1_2_address1 =  (sc_lv<10>) ("XXXXXXXXXX");
        }
    } else {
        l1_stripes_1_2_address1 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void kernel::thread_l1_stripes_1_2_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage10_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage9_11001.read(), ap_const_boolean_0)))) {
        l1_stripes_1_2_ce0 = ap_const_logic_1;
    } else {
        l1_stripes_1_2_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_1_2_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage9_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0)))) {
        l1_stripes_1_2_ce1 = ap_const_logic_1;
    } else {
        l1_stripes_1_2_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_1_2_d1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            l1_stripes_1_2_d1 = p_Result_7_reg_14458.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0))) {
            l1_stripes_1_2_d1 = p_Result_6_reg_14436.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0))) {
            l1_stripes_1_2_d1 = p_Result_5_reg_14414.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0))) {
            l1_stripes_1_2_d1 = p_Result_4_reg_14392.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
            l1_stripes_1_2_d1 = p_Result_3_reg_14370.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            l1_stripes_1_2_d1 = p_Result_s_reg_14348.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            l1_stripes_1_2_d1 = tmp_data_V_1_reg_14300.read().range(15, 8);
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            l1_stripes_1_2_d1 = trunc_ln681_fu_3730_p1.read();
        } else {
            l1_stripes_1_2_d1 =  (sc_lv<8>) ("XXXXXXXX");
        }
    } else {
        l1_stripes_1_2_d1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l1_stripes_1_2_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln40_fu_3778_p1.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln40_1_fu_3782_p1.read(), ap_const_lv3_2)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln40_2_fu_4151_p1.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_2)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln40_3_fu_4261_p1.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_2)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln40_4_reg_14506.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_2)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln40_5_reg_14517.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_2)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln40_6_reg_14538.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_2)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln40_7_reg_14548.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_2)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln40_8_reg_14570.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_2)))) {
        l1_stripes_1_2_we1 = ap_const_logic_1;
    } else {
        l1_stripes_1_2_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_1_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            l1_stripes_1_3_address0 =  (sc_lv<10>) (zext_ln92_fu_7513_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage10.read(), ap_const_boolean_0))) {
            l1_stripes_1_3_address0 =  (sc_lv<10>) (zext_ln92_8_fu_4679_p1.read());
        } else {
            l1_stripes_1_3_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
        }
    } else {
        l1_stripes_1_3_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void kernel::thread_l1_stripes_1_3_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            l1_stripes_1_3_address1 =  (sc_lv<10>) (zext_ln92_4_fu_7541_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            l1_stripes_1_3_address1 =  (sc_lv<10>) (zext_ln40_7_fu_4601_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0))) {
            l1_stripes_1_3_address1 =  (sc_lv<10>) (zext_ln40_6_fu_4556_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0))) {
            l1_stripes_1_3_address1 =  (sc_lv<10>) (zext_ln40_5_fu_4458_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0))) {
            l1_stripes_1_3_address1 =  (sc_lv<10>) (zext_ln40_4_fu_4386_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
            l1_stripes_1_3_address1 =  (sc_lv<10>) (zext_ln40_3_fu_4303_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            l1_stripes_1_3_address1 =  (sc_lv<10>) (zext_ln40_2_fu_4239_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            l1_stripes_1_3_address1 =  (sc_lv<10>) (zext_ln40_1_fu_4129_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            l1_stripes_1_3_address1 =  (sc_lv<10>) (zext_ln40_fu_3752_p1.read());
        } else {
            l1_stripes_1_3_address1 =  (sc_lv<10>) ("XXXXXXXXXX");
        }
    } else {
        l1_stripes_1_3_address1 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void kernel::thread_l1_stripes_1_3_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage10_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage9_11001.read(), ap_const_boolean_0)))) {
        l1_stripes_1_3_ce0 = ap_const_logic_1;
    } else {
        l1_stripes_1_3_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_1_3_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage9_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0)))) {
        l1_stripes_1_3_ce1 = ap_const_logic_1;
    } else {
        l1_stripes_1_3_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_1_3_d1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            l1_stripes_1_3_d1 = p_Result_7_reg_14458.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0))) {
            l1_stripes_1_3_d1 = p_Result_6_reg_14436.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0))) {
            l1_stripes_1_3_d1 = p_Result_5_reg_14414.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0))) {
            l1_stripes_1_3_d1 = p_Result_4_reg_14392.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
            l1_stripes_1_3_d1 = p_Result_3_reg_14370.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            l1_stripes_1_3_d1 = p_Result_s_reg_14348.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            l1_stripes_1_3_d1 = tmp_data_V_1_reg_14300.read().range(15, 8);
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            l1_stripes_1_3_d1 = trunc_ln681_fu_3730_p1.read();
        } else {
            l1_stripes_1_3_d1 =  (sc_lv<8>) ("XXXXXXXX");
        }
    } else {
        l1_stripes_1_3_d1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l1_stripes_1_3_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln40_fu_3778_p1.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln40_1_fu_3782_p1.read(), ap_const_lv3_3)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln40_2_fu_4151_p1.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_3)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln40_3_fu_4261_p1.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_3)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln40_4_reg_14506.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_3)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln40_5_reg_14517.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_3)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln40_6_reg_14538.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_3)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln40_7_reg_14548.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_3)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln40_8_reg_14570.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_3)))) {
        l1_stripes_1_3_we1 = ap_const_logic_1;
    } else {
        l1_stripes_1_3_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_1_4_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            l1_stripes_1_4_address0 =  (sc_lv<10>) (zext_ln92_fu_7513_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage10.read(), ap_const_boolean_0))) {
            l1_stripes_1_4_address0 =  (sc_lv<10>) (zext_ln92_8_fu_4679_p1.read());
        } else {
            l1_stripes_1_4_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
        }
    } else {
        l1_stripes_1_4_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void kernel::thread_l1_stripes_1_4_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            l1_stripes_1_4_address1 =  (sc_lv<10>) (zext_ln92_4_fu_7541_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            l1_stripes_1_4_address1 =  (sc_lv<10>) (zext_ln40_7_fu_4601_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0))) {
            l1_stripes_1_4_address1 =  (sc_lv<10>) (zext_ln40_6_fu_4556_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0))) {
            l1_stripes_1_4_address1 =  (sc_lv<10>) (zext_ln40_5_fu_4458_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0))) {
            l1_stripes_1_4_address1 =  (sc_lv<10>) (zext_ln40_4_fu_4386_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
            l1_stripes_1_4_address1 =  (sc_lv<10>) (zext_ln40_3_fu_4303_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            l1_stripes_1_4_address1 =  (sc_lv<10>) (zext_ln40_2_fu_4239_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            l1_stripes_1_4_address1 =  (sc_lv<10>) (zext_ln40_1_fu_4129_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            l1_stripes_1_4_address1 =  (sc_lv<10>) (zext_ln40_fu_3752_p1.read());
        } else {
            l1_stripes_1_4_address1 =  (sc_lv<10>) ("XXXXXXXXXX");
        }
    } else {
        l1_stripes_1_4_address1 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void kernel::thread_l1_stripes_1_4_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage10_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage9_11001.read(), ap_const_boolean_0)))) {
        l1_stripes_1_4_ce0 = ap_const_logic_1;
    } else {
        l1_stripes_1_4_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_1_4_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage9_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0)))) {
        l1_stripes_1_4_ce1 = ap_const_logic_1;
    } else {
        l1_stripes_1_4_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_1_4_d1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            l1_stripes_1_4_d1 = p_Result_7_reg_14458.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0))) {
            l1_stripes_1_4_d1 = p_Result_6_reg_14436.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0))) {
            l1_stripes_1_4_d1 = p_Result_5_reg_14414.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0))) {
            l1_stripes_1_4_d1 = p_Result_4_reg_14392.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
            l1_stripes_1_4_d1 = p_Result_3_reg_14370.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            l1_stripes_1_4_d1 = p_Result_s_reg_14348.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            l1_stripes_1_4_d1 = tmp_data_V_1_reg_14300.read().range(15, 8);
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            l1_stripes_1_4_d1 = trunc_ln681_fu_3730_p1.read();
        } else {
            l1_stripes_1_4_d1 =  (sc_lv<8>) ("XXXXXXXX");
        }
    } else {
        l1_stripes_1_4_d1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l1_stripes_1_4_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln40_fu_3778_p1.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln40_1_fu_3782_p1.read(), ap_const_lv3_4)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln40_2_fu_4151_p1.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln40_3_fu_4261_p1.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln40_4_reg_14506.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln40_5_reg_14517.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln40_6_reg_14538.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln40_7_reg_14548.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln40_8_reg_14570.read(), ap_const_lv2_1)))) {
        l1_stripes_1_4_we1 = ap_const_logic_1;
    } else {
        l1_stripes_1_4_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_1_5_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            l1_stripes_1_5_address0 =  (sc_lv<10>) (zext_ln92_fu_7513_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage10.read(), ap_const_boolean_0))) {
            l1_stripes_1_5_address0 =  (sc_lv<10>) (zext_ln92_8_fu_4679_p1.read());
        } else {
            l1_stripes_1_5_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
        }
    } else {
        l1_stripes_1_5_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void kernel::thread_l1_stripes_1_5_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            l1_stripes_1_5_address1 =  (sc_lv<10>) (zext_ln92_4_fu_7541_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            l1_stripes_1_5_address1 =  (sc_lv<10>) (zext_ln40_7_fu_4601_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0))) {
            l1_stripes_1_5_address1 =  (sc_lv<10>) (zext_ln40_6_fu_4556_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0))) {
            l1_stripes_1_5_address1 =  (sc_lv<10>) (zext_ln40_5_fu_4458_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0))) {
            l1_stripes_1_5_address1 =  (sc_lv<10>) (zext_ln40_4_fu_4386_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
            l1_stripes_1_5_address1 =  (sc_lv<10>) (zext_ln40_3_fu_4303_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            l1_stripes_1_5_address1 =  (sc_lv<10>) (zext_ln40_2_fu_4239_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            l1_stripes_1_5_address1 =  (sc_lv<10>) (zext_ln40_1_fu_4129_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            l1_stripes_1_5_address1 =  (sc_lv<10>) (zext_ln40_fu_3752_p1.read());
        } else {
            l1_stripes_1_5_address1 =  (sc_lv<10>) ("XXXXXXXXXX");
        }
    } else {
        l1_stripes_1_5_address1 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void kernel::thread_l1_stripes_1_5_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage10_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage9_11001.read(), ap_const_boolean_0)))) {
        l1_stripes_1_5_ce0 = ap_const_logic_1;
    } else {
        l1_stripes_1_5_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_1_5_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage9_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0)))) {
        l1_stripes_1_5_ce1 = ap_const_logic_1;
    } else {
        l1_stripes_1_5_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_1_5_d1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            l1_stripes_1_5_d1 = p_Result_7_reg_14458.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0))) {
            l1_stripes_1_5_d1 = p_Result_6_reg_14436.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0))) {
            l1_stripes_1_5_d1 = p_Result_5_reg_14414.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0))) {
            l1_stripes_1_5_d1 = p_Result_4_reg_14392.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
            l1_stripes_1_5_d1 = p_Result_3_reg_14370.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            l1_stripes_1_5_d1 = p_Result_s_reg_14348.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            l1_stripes_1_5_d1 = tmp_data_V_1_reg_14300.read().range(15, 8);
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            l1_stripes_1_5_d1 = trunc_ln681_fu_3730_p1.read();
        } else {
            l1_stripes_1_5_d1 =  (sc_lv<8>) ("XXXXXXXX");
        }
    } else {
        l1_stripes_1_5_d1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l1_stripes_1_5_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln40_fu_3778_p1.read(), ap_const_lv2_1) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_fu_3782_p1.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_fu_3782_p1.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_fu_3782_p1.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_fu_3782_p1.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_fu_3782_p1.read(), ap_const_lv3_4)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln40_2_fu_4151_p1.read(), ap_const_lv2_1) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_4)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln40_3_fu_4261_p1.read(), ap_const_lv2_1) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_4)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln40_4_reg_14506.read(), ap_const_lv2_1) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_4)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln40_5_reg_14517.read(), ap_const_lv2_1) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_4)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln40_6_reg_14538.read(), ap_const_lv2_1) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_4)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln40_7_reg_14548.read(), ap_const_lv2_1) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_4)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln40_8_reg_14570.read(), ap_const_lv2_1) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_4)))) {
        l1_stripes_1_5_we1 = ap_const_logic_1;
    } else {
        l1_stripes_1_5_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_2_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            l1_stripes_2_0_address0 =  (sc_lv<10>) (zext_ln92_fu_7513_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage10.read(), ap_const_boolean_0))) {
            l1_stripes_2_0_address0 =  (sc_lv<10>) (zext_ln92_8_fu_4679_p1.read());
        } else {
            l1_stripes_2_0_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
        }
    } else {
        l1_stripes_2_0_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void kernel::thread_l1_stripes_2_0_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            l1_stripes_2_0_address1 =  (sc_lv<10>) (zext_ln92_4_fu_7541_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            l1_stripes_2_0_address1 =  (sc_lv<10>) (zext_ln40_7_fu_4601_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0))) {
            l1_stripes_2_0_address1 =  (sc_lv<10>) (zext_ln40_6_fu_4556_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0))) {
            l1_stripes_2_0_address1 =  (sc_lv<10>) (zext_ln40_5_fu_4458_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0))) {
            l1_stripes_2_0_address1 =  (sc_lv<10>) (zext_ln40_4_fu_4386_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
            l1_stripes_2_0_address1 =  (sc_lv<10>) (zext_ln40_3_fu_4303_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            l1_stripes_2_0_address1 =  (sc_lv<10>) (zext_ln40_2_fu_4239_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            l1_stripes_2_0_address1 =  (sc_lv<10>) (zext_ln40_1_fu_4129_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            l1_stripes_2_0_address1 =  (sc_lv<10>) (zext_ln40_fu_3752_p1.read());
        } else {
            l1_stripes_2_0_address1 =  (sc_lv<10>) ("XXXXXXXXXX");
        }
    } else {
        l1_stripes_2_0_address1 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void kernel::thread_l1_stripes_2_0_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage10_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage9_11001.read(), ap_const_boolean_0)))) {
        l1_stripes_2_0_ce0 = ap_const_logic_1;
    } else {
        l1_stripes_2_0_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_2_0_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage9_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0)))) {
        l1_stripes_2_0_ce1 = ap_const_logic_1;
    } else {
        l1_stripes_2_0_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_2_0_d1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            l1_stripes_2_0_d1 = p_Result_7_reg_14458.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0))) {
            l1_stripes_2_0_d1 = p_Result_6_reg_14436.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0))) {
            l1_stripes_2_0_d1 = p_Result_5_reg_14414.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0))) {
            l1_stripes_2_0_d1 = p_Result_4_reg_14392.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
            l1_stripes_2_0_d1 = p_Result_3_reg_14370.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            l1_stripes_2_0_d1 = p_Result_s_reg_14348.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            l1_stripes_2_0_d1 = tmp_data_V_1_reg_14300.read().range(15, 8);
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            l1_stripes_2_0_d1 = trunc_ln681_fu_3730_p1.read();
        } else {
            l1_stripes_2_0_d1 =  (sc_lv<8>) ("XXXXXXXX");
        }
    } else {
        l1_stripes_2_0_d1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l1_stripes_2_0_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln40_1_fu_3782_p1.read(), ap_const_lv3_0) && 
          !esl_seteq<1,2,2>(trunc_ln40_fu_3778_p1.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln40_fu_3778_p1.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_0) && 
          !esl_seteq<1,2,2>(trunc_ln40_2_fu_4151_p1.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln40_2_fu_4151_p1.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_0) && 
          !esl_seteq<1,2,2>(trunc_ln40_3_fu_4261_p1.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln40_3_fu_4261_p1.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_0) && 
          !esl_seteq<1,2,2>(trunc_ln40_4_reg_14506.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln40_4_reg_14506.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_0) && 
          !esl_seteq<1,2,2>(trunc_ln40_5_reg_14517.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln40_5_reg_14517.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_0) && 
          !esl_seteq<1,2,2>(trunc_ln40_6_reg_14538.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln40_6_reg_14538.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_0) && 
          !esl_seteq<1,2,2>(trunc_ln40_7_reg_14548.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln40_7_reg_14548.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_0) && 
          !esl_seteq<1,2,2>(trunc_ln40_8_reg_14570.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln40_8_reg_14570.read(), ap_const_lv2_1)))) {
        l1_stripes_2_0_we1 = ap_const_logic_1;
    } else {
        l1_stripes_2_0_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_2_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            l1_stripes_2_1_address0 =  (sc_lv<10>) (zext_ln92_fu_7513_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage10.read(), ap_const_boolean_0))) {
            l1_stripes_2_1_address0 =  (sc_lv<10>) (zext_ln92_8_fu_4679_p1.read());
        } else {
            l1_stripes_2_1_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
        }
    } else {
        l1_stripes_2_1_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void kernel::thread_l1_stripes_2_1_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            l1_stripes_2_1_address1 =  (sc_lv<10>) (zext_ln92_4_fu_7541_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            l1_stripes_2_1_address1 =  (sc_lv<10>) (zext_ln40_7_fu_4601_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0))) {
            l1_stripes_2_1_address1 =  (sc_lv<10>) (zext_ln40_6_fu_4556_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0))) {
            l1_stripes_2_1_address1 =  (sc_lv<10>) (zext_ln40_5_fu_4458_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0))) {
            l1_stripes_2_1_address1 =  (sc_lv<10>) (zext_ln40_4_fu_4386_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
            l1_stripes_2_1_address1 =  (sc_lv<10>) (zext_ln40_3_fu_4303_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            l1_stripes_2_1_address1 =  (sc_lv<10>) (zext_ln40_2_fu_4239_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            l1_stripes_2_1_address1 =  (sc_lv<10>) (zext_ln40_1_fu_4129_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            l1_stripes_2_1_address1 =  (sc_lv<10>) (zext_ln40_fu_3752_p1.read());
        } else {
            l1_stripes_2_1_address1 =  (sc_lv<10>) ("XXXXXXXXXX");
        }
    } else {
        l1_stripes_2_1_address1 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void kernel::thread_l1_stripes_2_1_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage10_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage9_11001.read(), ap_const_boolean_0)))) {
        l1_stripes_2_1_ce0 = ap_const_logic_1;
    } else {
        l1_stripes_2_1_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_2_1_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage9_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0)))) {
        l1_stripes_2_1_ce1 = ap_const_logic_1;
    } else {
        l1_stripes_2_1_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_2_1_d1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            l1_stripes_2_1_d1 = p_Result_7_reg_14458.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0))) {
            l1_stripes_2_1_d1 = p_Result_6_reg_14436.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0))) {
            l1_stripes_2_1_d1 = p_Result_5_reg_14414.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0))) {
            l1_stripes_2_1_d1 = p_Result_4_reg_14392.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
            l1_stripes_2_1_d1 = p_Result_3_reg_14370.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            l1_stripes_2_1_d1 = p_Result_s_reg_14348.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            l1_stripes_2_1_d1 = tmp_data_V_1_reg_14300.read().range(15, 8);
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            l1_stripes_2_1_d1 = trunc_ln681_fu_3730_p1.read();
        } else {
            l1_stripes_2_1_d1 =  (sc_lv<8>) ("XXXXXXXX");
        }
    } else {
        l1_stripes_2_1_d1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l1_stripes_2_1_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln40_1_fu_3782_p1.read(), ap_const_lv3_1) && 
          !esl_seteq<1,2,2>(trunc_ln40_fu_3778_p1.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln40_fu_3778_p1.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_1) && 
          !esl_seteq<1,2,2>(trunc_ln40_2_fu_4151_p1.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln40_2_fu_4151_p1.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_1) && 
          !esl_seteq<1,2,2>(trunc_ln40_3_fu_4261_p1.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln40_3_fu_4261_p1.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_1) && 
          !esl_seteq<1,2,2>(trunc_ln40_4_reg_14506.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln40_4_reg_14506.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_1) && 
          !esl_seteq<1,2,2>(trunc_ln40_5_reg_14517.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln40_5_reg_14517.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_1) && 
          !esl_seteq<1,2,2>(trunc_ln40_6_reg_14538.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln40_6_reg_14538.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_1) && 
          !esl_seteq<1,2,2>(trunc_ln40_7_reg_14548.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln40_7_reg_14548.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_1) && 
          !esl_seteq<1,2,2>(trunc_ln40_8_reg_14570.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln40_8_reg_14570.read(), ap_const_lv2_1)))) {
        l1_stripes_2_1_we1 = ap_const_logic_1;
    } else {
        l1_stripes_2_1_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_2_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            l1_stripes_2_2_address0 =  (sc_lv<10>) (zext_ln92_fu_7513_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage10.read(), ap_const_boolean_0))) {
            l1_stripes_2_2_address0 =  (sc_lv<10>) (zext_ln92_8_fu_4679_p1.read());
        } else {
            l1_stripes_2_2_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
        }
    } else {
        l1_stripes_2_2_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void kernel::thread_l1_stripes_2_2_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            l1_stripes_2_2_address1 =  (sc_lv<10>) (zext_ln92_4_fu_7541_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            l1_stripes_2_2_address1 =  (sc_lv<10>) (zext_ln40_7_fu_4601_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0))) {
            l1_stripes_2_2_address1 =  (sc_lv<10>) (zext_ln40_6_fu_4556_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0))) {
            l1_stripes_2_2_address1 =  (sc_lv<10>) (zext_ln40_5_fu_4458_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0))) {
            l1_stripes_2_2_address1 =  (sc_lv<10>) (zext_ln40_4_fu_4386_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
            l1_stripes_2_2_address1 =  (sc_lv<10>) (zext_ln40_3_fu_4303_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            l1_stripes_2_2_address1 =  (sc_lv<10>) (zext_ln40_2_fu_4239_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            l1_stripes_2_2_address1 =  (sc_lv<10>) (zext_ln40_1_fu_4129_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            l1_stripes_2_2_address1 =  (sc_lv<10>) (zext_ln40_fu_3752_p1.read());
        } else {
            l1_stripes_2_2_address1 =  (sc_lv<10>) ("XXXXXXXXXX");
        }
    } else {
        l1_stripes_2_2_address1 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void kernel::thread_l1_stripes_2_2_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage10_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage9_11001.read(), ap_const_boolean_0)))) {
        l1_stripes_2_2_ce0 = ap_const_logic_1;
    } else {
        l1_stripes_2_2_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_2_2_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage9_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0)))) {
        l1_stripes_2_2_ce1 = ap_const_logic_1;
    } else {
        l1_stripes_2_2_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_2_2_d1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            l1_stripes_2_2_d1 = p_Result_7_reg_14458.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0))) {
            l1_stripes_2_2_d1 = p_Result_6_reg_14436.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0))) {
            l1_stripes_2_2_d1 = p_Result_5_reg_14414.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0))) {
            l1_stripes_2_2_d1 = p_Result_4_reg_14392.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
            l1_stripes_2_2_d1 = p_Result_3_reg_14370.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            l1_stripes_2_2_d1 = p_Result_s_reg_14348.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            l1_stripes_2_2_d1 = tmp_data_V_1_reg_14300.read().range(15, 8);
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            l1_stripes_2_2_d1 = trunc_ln681_fu_3730_p1.read();
        } else {
            l1_stripes_2_2_d1 =  (sc_lv<8>) ("XXXXXXXX");
        }
    } else {
        l1_stripes_2_2_d1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l1_stripes_2_2_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln40_1_fu_3782_p1.read(), ap_const_lv3_2) && 
          !esl_seteq<1,2,2>(trunc_ln40_fu_3778_p1.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln40_fu_3778_p1.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_2) && 
          !esl_seteq<1,2,2>(trunc_ln40_2_fu_4151_p1.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln40_2_fu_4151_p1.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_2) && 
          !esl_seteq<1,2,2>(trunc_ln40_3_fu_4261_p1.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln40_3_fu_4261_p1.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_2) && 
          !esl_seteq<1,2,2>(trunc_ln40_4_reg_14506.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln40_4_reg_14506.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_2) && 
          !esl_seteq<1,2,2>(trunc_ln40_5_reg_14517.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln40_5_reg_14517.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_2) && 
          !esl_seteq<1,2,2>(trunc_ln40_6_reg_14538.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln40_6_reg_14538.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_2) && 
          !esl_seteq<1,2,2>(trunc_ln40_7_reg_14548.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln40_7_reg_14548.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_2) && 
          !esl_seteq<1,2,2>(trunc_ln40_8_reg_14570.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln40_8_reg_14570.read(), ap_const_lv2_1)))) {
        l1_stripes_2_2_we1 = ap_const_logic_1;
    } else {
        l1_stripes_2_2_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_2_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            l1_stripes_2_3_address0 =  (sc_lv<10>) (zext_ln92_fu_7513_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage10.read(), ap_const_boolean_0))) {
            l1_stripes_2_3_address0 =  (sc_lv<10>) (zext_ln92_8_fu_4679_p1.read());
        } else {
            l1_stripes_2_3_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
        }
    } else {
        l1_stripes_2_3_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void kernel::thread_l1_stripes_2_3_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            l1_stripes_2_3_address1 =  (sc_lv<10>) (zext_ln92_4_fu_7541_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            l1_stripes_2_3_address1 =  (sc_lv<10>) (zext_ln40_7_fu_4601_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0))) {
            l1_stripes_2_3_address1 =  (sc_lv<10>) (zext_ln40_6_fu_4556_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0))) {
            l1_stripes_2_3_address1 =  (sc_lv<10>) (zext_ln40_5_fu_4458_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0))) {
            l1_stripes_2_3_address1 =  (sc_lv<10>) (zext_ln40_4_fu_4386_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
            l1_stripes_2_3_address1 =  (sc_lv<10>) (zext_ln40_3_fu_4303_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            l1_stripes_2_3_address1 =  (sc_lv<10>) (zext_ln40_2_fu_4239_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            l1_stripes_2_3_address1 =  (sc_lv<10>) (zext_ln40_1_fu_4129_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            l1_stripes_2_3_address1 =  (sc_lv<10>) (zext_ln40_fu_3752_p1.read());
        } else {
            l1_stripes_2_3_address1 =  (sc_lv<10>) ("XXXXXXXXXX");
        }
    } else {
        l1_stripes_2_3_address1 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void kernel::thread_l1_stripes_2_3_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage10_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage9_11001.read(), ap_const_boolean_0)))) {
        l1_stripes_2_3_ce0 = ap_const_logic_1;
    } else {
        l1_stripes_2_3_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_2_3_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage9_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0)))) {
        l1_stripes_2_3_ce1 = ap_const_logic_1;
    } else {
        l1_stripes_2_3_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_2_3_d1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            l1_stripes_2_3_d1 = p_Result_7_reg_14458.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0))) {
            l1_stripes_2_3_d1 = p_Result_6_reg_14436.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0))) {
            l1_stripes_2_3_d1 = p_Result_5_reg_14414.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0))) {
            l1_stripes_2_3_d1 = p_Result_4_reg_14392.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
            l1_stripes_2_3_d1 = p_Result_3_reg_14370.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            l1_stripes_2_3_d1 = p_Result_s_reg_14348.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            l1_stripes_2_3_d1 = tmp_data_V_1_reg_14300.read().range(15, 8);
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            l1_stripes_2_3_d1 = trunc_ln681_fu_3730_p1.read();
        } else {
            l1_stripes_2_3_d1 =  (sc_lv<8>) ("XXXXXXXX");
        }
    } else {
        l1_stripes_2_3_d1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l1_stripes_2_3_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln40_1_fu_3782_p1.read(), ap_const_lv3_3) && 
          !esl_seteq<1,2,2>(trunc_ln40_fu_3778_p1.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln40_fu_3778_p1.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_3) && 
          !esl_seteq<1,2,2>(trunc_ln40_2_fu_4151_p1.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln40_2_fu_4151_p1.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_3) && 
          !esl_seteq<1,2,2>(trunc_ln40_3_fu_4261_p1.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln40_3_fu_4261_p1.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_3) && 
          !esl_seteq<1,2,2>(trunc_ln40_4_reg_14506.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln40_4_reg_14506.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_3) && 
          !esl_seteq<1,2,2>(trunc_ln40_5_reg_14517.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln40_5_reg_14517.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_3) && 
          !esl_seteq<1,2,2>(trunc_ln40_6_reg_14538.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln40_6_reg_14538.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_3) && 
          !esl_seteq<1,2,2>(trunc_ln40_7_reg_14548.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln40_7_reg_14548.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_3) && 
          !esl_seteq<1,2,2>(trunc_ln40_8_reg_14570.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln40_8_reg_14570.read(), ap_const_lv2_1)))) {
        l1_stripes_2_3_we1 = ap_const_logic_1;
    } else {
        l1_stripes_2_3_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_2_4_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            l1_stripes_2_4_address0 =  (sc_lv<10>) (zext_ln92_fu_7513_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage10.read(), ap_const_boolean_0))) {
            l1_stripes_2_4_address0 =  (sc_lv<10>) (zext_ln92_8_fu_4679_p1.read());
        } else {
            l1_stripes_2_4_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
        }
    } else {
        l1_stripes_2_4_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void kernel::thread_l1_stripes_2_4_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            l1_stripes_2_4_address1 =  (sc_lv<10>) (zext_ln92_4_fu_7541_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            l1_stripes_2_4_address1 =  (sc_lv<10>) (zext_ln40_7_fu_4601_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0))) {
            l1_stripes_2_4_address1 =  (sc_lv<10>) (zext_ln40_6_fu_4556_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0))) {
            l1_stripes_2_4_address1 =  (sc_lv<10>) (zext_ln40_5_fu_4458_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0))) {
            l1_stripes_2_4_address1 =  (sc_lv<10>) (zext_ln40_4_fu_4386_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
            l1_stripes_2_4_address1 =  (sc_lv<10>) (zext_ln40_3_fu_4303_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            l1_stripes_2_4_address1 =  (sc_lv<10>) (zext_ln40_2_fu_4239_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            l1_stripes_2_4_address1 =  (sc_lv<10>) (zext_ln40_1_fu_4129_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            l1_stripes_2_4_address1 =  (sc_lv<10>) (zext_ln40_fu_3752_p1.read());
        } else {
            l1_stripes_2_4_address1 =  (sc_lv<10>) ("XXXXXXXXXX");
        }
    } else {
        l1_stripes_2_4_address1 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void kernel::thread_l1_stripes_2_4_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage10_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage9_11001.read(), ap_const_boolean_0)))) {
        l1_stripes_2_4_ce0 = ap_const_logic_1;
    } else {
        l1_stripes_2_4_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_2_4_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage9_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0)))) {
        l1_stripes_2_4_ce1 = ap_const_logic_1;
    } else {
        l1_stripes_2_4_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_2_4_d1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            l1_stripes_2_4_d1 = p_Result_7_reg_14458.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0))) {
            l1_stripes_2_4_d1 = p_Result_6_reg_14436.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0))) {
            l1_stripes_2_4_d1 = p_Result_5_reg_14414.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0))) {
            l1_stripes_2_4_d1 = p_Result_4_reg_14392.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
            l1_stripes_2_4_d1 = p_Result_3_reg_14370.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            l1_stripes_2_4_d1 = p_Result_s_reg_14348.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            l1_stripes_2_4_d1 = tmp_data_V_1_reg_14300.read().range(15, 8);
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            l1_stripes_2_4_d1 = trunc_ln681_fu_3730_p1.read();
        } else {
            l1_stripes_2_4_d1 =  (sc_lv<8>) ("XXXXXXXX");
        }
    } else {
        l1_stripes_2_4_d1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l1_stripes_2_4_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln40_1_fu_3782_p1.read(), ap_const_lv3_4) && 
          !esl_seteq<1,2,2>(trunc_ln40_fu_3778_p1.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln40_fu_3778_p1.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_4) && 
          !esl_seteq<1,2,2>(trunc_ln40_2_fu_4151_p1.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln40_2_fu_4151_p1.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_4) && 
          !esl_seteq<1,2,2>(trunc_ln40_3_fu_4261_p1.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln40_3_fu_4261_p1.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_4) && 
          !esl_seteq<1,2,2>(trunc_ln40_4_reg_14506.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln40_4_reg_14506.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_4) && 
          !esl_seteq<1,2,2>(trunc_ln40_5_reg_14517.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln40_5_reg_14517.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_4) && 
          !esl_seteq<1,2,2>(trunc_ln40_6_reg_14538.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln40_6_reg_14538.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_4) && 
          !esl_seteq<1,2,2>(trunc_ln40_7_reg_14548.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln40_7_reg_14548.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_4) && 
          !esl_seteq<1,2,2>(trunc_ln40_8_reg_14570.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln40_8_reg_14570.read(), ap_const_lv2_1)))) {
        l1_stripes_2_4_we1 = ap_const_logic_1;
    } else {
        l1_stripes_2_4_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_2_5_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            l1_stripes_2_5_address0 =  (sc_lv<10>) (zext_ln92_fu_7513_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage10.read(), ap_const_boolean_0))) {
            l1_stripes_2_5_address0 =  (sc_lv<10>) (zext_ln92_8_fu_4679_p1.read());
        } else {
            l1_stripes_2_5_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
        }
    } else {
        l1_stripes_2_5_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void kernel::thread_l1_stripes_2_5_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            l1_stripes_2_5_address1 =  (sc_lv<10>) (zext_ln92_4_fu_7541_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            l1_stripes_2_5_address1 =  (sc_lv<10>) (zext_ln40_7_fu_4601_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0))) {
            l1_stripes_2_5_address1 =  (sc_lv<10>) (zext_ln40_6_fu_4556_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0))) {
            l1_stripes_2_5_address1 =  (sc_lv<10>) (zext_ln40_5_fu_4458_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0))) {
            l1_stripes_2_5_address1 =  (sc_lv<10>) (zext_ln40_4_fu_4386_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
            l1_stripes_2_5_address1 =  (sc_lv<10>) (zext_ln40_3_fu_4303_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            l1_stripes_2_5_address1 =  (sc_lv<10>) (zext_ln40_2_fu_4239_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            l1_stripes_2_5_address1 =  (sc_lv<10>) (zext_ln40_1_fu_4129_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            l1_stripes_2_5_address1 =  (sc_lv<10>) (zext_ln40_fu_3752_p1.read());
        } else {
            l1_stripes_2_5_address1 =  (sc_lv<10>) ("XXXXXXXXXX");
        }
    } else {
        l1_stripes_2_5_address1 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void kernel::thread_l1_stripes_2_5_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage10_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage9_11001.read(), ap_const_boolean_0)))) {
        l1_stripes_2_5_ce0 = ap_const_logic_1;
    } else {
        l1_stripes_2_5_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_2_5_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage9_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0)))) {
        l1_stripes_2_5_ce1 = ap_const_logic_1;
    } else {
        l1_stripes_2_5_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_2_5_d1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            l1_stripes_2_5_d1 = p_Result_7_reg_14458.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0))) {
            l1_stripes_2_5_d1 = p_Result_6_reg_14436.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0))) {
            l1_stripes_2_5_d1 = p_Result_5_reg_14414.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0))) {
            l1_stripes_2_5_d1 = p_Result_4_reg_14392.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
            l1_stripes_2_5_d1 = p_Result_3_reg_14370.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            l1_stripes_2_5_d1 = p_Result_s_reg_14348.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            l1_stripes_2_5_d1 = tmp_data_V_1_reg_14300.read().range(15, 8);
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            l1_stripes_2_5_d1 = trunc_ln681_fu_3730_p1.read();
        } else {
            l1_stripes_2_5_d1 =  (sc_lv<8>) ("XXXXXXXX");
        }
    } else {
        l1_stripes_2_5_d1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l1_stripes_2_5_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_fu_3782_p1.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_fu_3782_p1.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_fu_3782_p1.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_fu_3782_p1.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_fu_3782_p1.read(), ap_const_lv3_4) && 
          !esl_seteq<1,2,2>(trunc_ln40_fu_3778_p1.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln40_fu_3778_p1.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_4) && 
          !esl_seteq<1,2,2>(trunc_ln40_2_fu_4151_p1.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln40_2_fu_4151_p1.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_4) && 
          !esl_seteq<1,2,2>(trunc_ln40_3_fu_4261_p1.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln40_3_fu_4261_p1.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_4) && 
          !esl_seteq<1,2,2>(trunc_ln40_4_reg_14506.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln40_4_reg_14506.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_4) && 
          !esl_seteq<1,2,2>(trunc_ln40_5_reg_14517.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln40_5_reg_14517.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_4) && 
          !esl_seteq<1,2,2>(trunc_ln40_6_reg_14538.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln40_6_reg_14538.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_4) && 
          !esl_seteq<1,2,2>(trunc_ln40_7_reg_14548.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln40_7_reg_14548.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln33_reg_14253.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln40_1_reg_14320.read(), ap_const_lv3_4) && 
          !esl_seteq<1,2,2>(trunc_ln40_8_reg_14570.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln40_8_reg_14570.read(), ap_const_lv2_1)))) {
        l1_stripes_2_5_we1 = ap_const_logic_1;
    } else {
        l1_stripes_2_5_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_0_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage18.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage18.read(), ap_const_boolean_0))) {
            l2_stripes_0_0_address0 =  (sc_lv<9>) (zext_ln167_35_reg_16330.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage17.read(), ap_const_boolean_0))) {
            l2_stripes_0_0_address0 =  (sc_lv<9>) (zext_ln167_reg_16015.read());
        } else {
            l2_stripes_0_0_address0 =  (sc_lv<9>) ("XXXXXXXXX");
        }
    } else {
        l2_stripes_0_0_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void kernel::thread_l2_stripes_0_0_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage17.read(), ap_const_boolean_0))) {
            l2_stripes_0_0_address1 =  (sc_lv<9>) (zext_ln167_18_reg_16067.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage16.read(), ap_const_boolean_0))) {
            l2_stripes_0_0_address1 =  (sc_lv<9>) (zext_ln119_reg_15569.read());
        } else {
            l2_stripes_0_0_address1 =  (sc_lv<9>) ("XXXXXXXXX");
        }
    } else {
        l2_stripes_0_0_address1 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void kernel::thread_l2_stripes_0_0_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage17_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage18.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage18_11001.read(), ap_const_boolean_0)))) {
        l2_stripes_0_0_ce0 = ap_const_logic_1;
    } else {
        l2_stripes_0_0_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_0_0_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage17_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage16_11001.read(), ap_const_boolean_0)))) {
        l2_stripes_0_0_ce1 = ap_const_logic_1;
    } else {
        l2_stripes_0_0_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_0_0_d1() {
    l2_stripes_0_0_d1 = select_ln112_fu_7649_p3.read().range(12, 5);
}

void kernel::thread_l2_stripes_0_0_we1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln67_reg_14265.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln115_reg_14282.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage16_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,3,3>(trunc_ln119_reg_15591.read(), ap_const_lv3_0))) {
        l2_stripes_0_0_we1 = ap_const_logic_1;
    } else {
        l2_stripes_0_0_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_0_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage18.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage18.read(), ap_const_boolean_0))) {
            l2_stripes_0_1_address0 =  (sc_lv<9>) (zext_ln167_35_reg_16330.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage17.read(), ap_const_boolean_0))) {
            l2_stripes_0_1_address0 =  (sc_lv<9>) (zext_ln167_reg_16015.read());
        } else {
            l2_stripes_0_1_address0 =  (sc_lv<9>) ("XXXXXXXXX");
        }
    } else {
        l2_stripes_0_1_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void kernel::thread_l2_stripes_0_1_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage17.read(), ap_const_boolean_0))) {
            l2_stripes_0_1_address1 =  (sc_lv<9>) (zext_ln167_18_reg_16067.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage16.read(), ap_const_boolean_0))) {
            l2_stripes_0_1_address1 =  (sc_lv<9>) (zext_ln119_reg_15569.read());
        } else {
            l2_stripes_0_1_address1 =  (sc_lv<9>) ("XXXXXXXXX");
        }
    } else {
        l2_stripes_0_1_address1 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void kernel::thread_l2_stripes_0_1_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage17_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage18.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage18_11001.read(), ap_const_boolean_0)))) {
        l2_stripes_0_1_ce0 = ap_const_logic_1;
    } else {
        l2_stripes_0_1_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_0_1_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage17_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage16_11001.read(), ap_const_boolean_0)))) {
        l2_stripes_0_1_ce1 = ap_const_logic_1;
    } else {
        l2_stripes_0_1_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_0_1_d1() {
    l2_stripes_0_1_d1 = select_ln112_fu_7649_p3.read().range(12, 5);
}

void kernel::thread_l2_stripes_0_1_we1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln67_reg_14265.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln115_reg_14282.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage16_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,3,3>(trunc_ln119_reg_15591.read(), ap_const_lv3_1))) {
        l2_stripes_0_1_we1 = ap_const_logic_1;
    } else {
        l2_stripes_0_1_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_0_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage18.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage18.read(), ap_const_boolean_0))) {
            l2_stripes_0_2_address0 =  (sc_lv<9>) (zext_ln167_35_reg_16330.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage17.read(), ap_const_boolean_0))) {
            l2_stripes_0_2_address0 =  (sc_lv<9>) (zext_ln167_reg_16015.read());
        } else {
            l2_stripes_0_2_address0 =  (sc_lv<9>) ("XXXXXXXXX");
        }
    } else {
        l2_stripes_0_2_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void kernel::thread_l2_stripes_0_2_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage17.read(), ap_const_boolean_0))) {
            l2_stripes_0_2_address1 =  (sc_lv<9>) (zext_ln167_18_reg_16067.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage16.read(), ap_const_boolean_0))) {
            l2_stripes_0_2_address1 =  (sc_lv<9>) (zext_ln119_reg_15569.read());
        } else {
            l2_stripes_0_2_address1 =  (sc_lv<9>) ("XXXXXXXXX");
        }
    } else {
        l2_stripes_0_2_address1 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void kernel::thread_l2_stripes_0_2_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage17_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage18.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage18_11001.read(), ap_const_boolean_0)))) {
        l2_stripes_0_2_ce0 = ap_const_logic_1;
    } else {
        l2_stripes_0_2_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_0_2_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage17_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage16_11001.read(), ap_const_boolean_0)))) {
        l2_stripes_0_2_ce1 = ap_const_logic_1;
    } else {
        l2_stripes_0_2_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_0_2_d1() {
    l2_stripes_0_2_d1 = select_ln112_fu_7649_p3.read().range(12, 5);
}

void kernel::thread_l2_stripes_0_2_we1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln67_reg_14265.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln115_reg_14282.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage16_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,3,3>(trunc_ln119_reg_15591.read(), ap_const_lv3_2))) {
        l2_stripes_0_2_we1 = ap_const_logic_1;
    } else {
        l2_stripes_0_2_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_0_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage18.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage18.read(), ap_const_boolean_0))) {
            l2_stripes_0_3_address0 =  (sc_lv<9>) (zext_ln167_35_reg_16330.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage17.read(), ap_const_boolean_0))) {
            l2_stripes_0_3_address0 =  (sc_lv<9>) (zext_ln167_reg_16015.read());
        } else {
            l2_stripes_0_3_address0 =  (sc_lv<9>) ("XXXXXXXXX");
        }
    } else {
        l2_stripes_0_3_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void kernel::thread_l2_stripes_0_3_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage17.read(), ap_const_boolean_0))) {
            l2_stripes_0_3_address1 =  (sc_lv<9>) (zext_ln167_18_reg_16067.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage16.read(), ap_const_boolean_0))) {
            l2_stripes_0_3_address1 =  (sc_lv<9>) (zext_ln119_reg_15569.read());
        } else {
            l2_stripes_0_3_address1 =  (sc_lv<9>) ("XXXXXXXXX");
        }
    } else {
        l2_stripes_0_3_address1 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void kernel::thread_l2_stripes_0_3_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage17_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage18.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage18_11001.read(), ap_const_boolean_0)))) {
        l2_stripes_0_3_ce0 = ap_const_logic_1;
    } else {
        l2_stripes_0_3_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_0_3_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage17_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage16_11001.read(), ap_const_boolean_0)))) {
        l2_stripes_0_3_ce1 = ap_const_logic_1;
    } else {
        l2_stripes_0_3_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_0_3_d1() {
    l2_stripes_0_3_d1 = select_ln112_fu_7649_p3.read().range(12, 5);
}

void kernel::thread_l2_stripes_0_3_we1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln67_reg_14265.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln115_reg_14282.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage16_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,3,3>(trunc_ln119_reg_15591.read(), ap_const_lv3_3))) {
        l2_stripes_0_3_we1 = ap_const_logic_1;
    } else {
        l2_stripes_0_3_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_0_4_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage18.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage18.read(), ap_const_boolean_0))) {
            l2_stripes_0_4_address0 =  (sc_lv<9>) (zext_ln167_35_reg_16330.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage17.read(), ap_const_boolean_0))) {
            l2_stripes_0_4_address0 =  (sc_lv<9>) (zext_ln167_reg_16015.read());
        } else {
            l2_stripes_0_4_address0 =  (sc_lv<9>) ("XXXXXXXXX");
        }
    } else {
        l2_stripes_0_4_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void kernel::thread_l2_stripes_0_4_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage17.read(), ap_const_boolean_0))) {
            l2_stripes_0_4_address1 =  (sc_lv<9>) (zext_ln167_18_reg_16067.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage16.read(), ap_const_boolean_0))) {
            l2_stripes_0_4_address1 =  (sc_lv<9>) (zext_ln119_reg_15569.read());
        } else {
            l2_stripes_0_4_address1 =  (sc_lv<9>) ("XXXXXXXXX");
        }
    } else {
        l2_stripes_0_4_address1 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void kernel::thread_l2_stripes_0_4_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage17_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage18.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage18_11001.read(), ap_const_boolean_0)))) {
        l2_stripes_0_4_ce0 = ap_const_logic_1;
    } else {
        l2_stripes_0_4_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_0_4_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage17_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage16_11001.read(), ap_const_boolean_0)))) {
        l2_stripes_0_4_ce1 = ap_const_logic_1;
    } else {
        l2_stripes_0_4_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_0_4_d1() {
    l2_stripes_0_4_d1 = select_ln112_fu_7649_p3.read().range(12, 5);
}

void kernel::thread_l2_stripes_0_4_we1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln67_reg_14265.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln115_reg_14282.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage16_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,3,3>(trunc_ln119_reg_15591.read(), ap_const_lv3_4))) {
        l2_stripes_0_4_we1 = ap_const_logic_1;
    } else {
        l2_stripes_0_4_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_0_5_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage18.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage18.read(), ap_const_boolean_0))) {
            l2_stripes_0_5_address0 =  (sc_lv<9>) (zext_ln167_35_reg_16330.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage17.read(), ap_const_boolean_0))) {
            l2_stripes_0_5_address0 =  (sc_lv<9>) (zext_ln167_reg_16015.read());
        } else {
            l2_stripes_0_5_address0 =  (sc_lv<9>) ("XXXXXXXXX");
        }
    } else {
        l2_stripes_0_5_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void kernel::thread_l2_stripes_0_5_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage17.read(), ap_const_boolean_0))) {
            l2_stripes_0_5_address1 =  (sc_lv<9>) (zext_ln167_18_reg_16067.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage16.read(), ap_const_boolean_0))) {
            l2_stripes_0_5_address1 =  (sc_lv<9>) (zext_ln119_reg_15569.read());
        } else {
            l2_stripes_0_5_address1 =  (sc_lv<9>) ("XXXXXXXXX");
        }
    } else {
        l2_stripes_0_5_address1 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void kernel::thread_l2_stripes_0_5_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage17_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage18.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage18_11001.read(), ap_const_boolean_0)))) {
        l2_stripes_0_5_ce0 = ap_const_logic_1;
    } else {
        l2_stripes_0_5_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_0_5_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage17_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage16_11001.read(), ap_const_boolean_0)))) {
        l2_stripes_0_5_ce1 = ap_const_logic_1;
    } else {
        l2_stripes_0_5_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_0_5_d1() {
    l2_stripes_0_5_d1 = select_ln112_fu_7649_p3.read().range(12, 5);
}

void kernel::thread_l2_stripes_0_5_we1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln67_reg_14265.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln115_reg_14282.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage16_11001.read(), ap_const_boolean_0) && 
         !esl_seteq<1,3,3>(trunc_ln119_reg_15591.read(), ap_const_lv3_0) && 
         !esl_seteq<1,3,3>(trunc_ln119_reg_15591.read(), ap_const_lv3_1) && 
         !esl_seteq<1,3,3>(trunc_ln119_reg_15591.read(), ap_const_lv3_2) && 
         !esl_seteq<1,3,3>(trunc_ln119_reg_15591.read(), ap_const_lv3_3) && 
         !esl_seteq<1,3,3>(trunc_ln119_reg_15591.read(), ap_const_lv3_4))) {
        l2_stripes_0_5_we1 = ap_const_logic_1;
    } else {
        l2_stripes_0_5_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_1_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage19.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage19.read(), ap_const_boolean_0))) {
            l2_stripes_1_0_address0 =  (sc_lv<9>) (zext_ln167_35_reg_16330.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage18.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage18.read(), ap_const_boolean_0))) {
            l2_stripes_1_0_address0 =  (sc_lv<9>) (zext_ln167_reg_16015.read());
        } else {
            l2_stripes_1_0_address0 =  (sc_lv<9>) ("XXXXXXXXX");
        }
    } else {
        l2_stripes_1_0_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void kernel::thread_l2_stripes_1_0_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage18.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage18.read(), ap_const_boolean_0))) {
            l2_stripes_1_0_address1 =  (sc_lv<9>) (zext_ln167_18_reg_16067.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage17.read(), ap_const_boolean_0))) {
            l2_stripes_1_0_address1 =  (sc_lv<9>) (zext_ln119_reg_15569.read());
        } else {
            l2_stripes_1_0_address1 =  (sc_lv<9>) ("XXXXXXXXX");
        }
    } else {
        l2_stripes_1_0_address1 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void kernel::thread_l2_stripes_1_0_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage18.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage18_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage19.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage19_11001.read(), ap_const_boolean_0)))) {
        l2_stripes_1_0_ce0 = ap_const_logic_1;
    } else {
        l2_stripes_1_0_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_1_0_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage17_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage18.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage18_11001.read(), ap_const_boolean_0)))) {
        l2_stripes_1_0_ce1 = ap_const_logic_1;
    } else {
        l2_stripes_1_0_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_1_0_d1() {
    l2_stripes_1_0_d1 = select_ln112_1_fu_7878_p3.read().range(12, 5);
}

void kernel::thread_l2_stripes_1_0_we1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln67_reg_14265.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln115_reg_14282.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage17_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,3,3>(trunc_ln119_reg_15591.read(), ap_const_lv3_0))) {
        l2_stripes_1_0_we1 = ap_const_logic_1;
    } else {
        l2_stripes_1_0_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_1_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage19.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage19.read(), ap_const_boolean_0))) {
            l2_stripes_1_1_address0 =  (sc_lv<9>) (zext_ln167_35_reg_16330.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage18.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage18.read(), ap_const_boolean_0))) {
            l2_stripes_1_1_address0 =  (sc_lv<9>) (zext_ln167_reg_16015.read());
        } else {
            l2_stripes_1_1_address0 =  (sc_lv<9>) ("XXXXXXXXX");
        }
    } else {
        l2_stripes_1_1_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void kernel::thread_l2_stripes_1_1_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage18.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage18.read(), ap_const_boolean_0))) {
            l2_stripes_1_1_address1 =  (sc_lv<9>) (zext_ln167_18_reg_16067.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage17.read(), ap_const_boolean_0))) {
            l2_stripes_1_1_address1 =  (sc_lv<9>) (zext_ln119_reg_15569.read());
        } else {
            l2_stripes_1_1_address1 =  (sc_lv<9>) ("XXXXXXXXX");
        }
    } else {
        l2_stripes_1_1_address1 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void kernel::thread_l2_stripes_1_1_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage18.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage18_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage19.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage19_11001.read(), ap_const_boolean_0)))) {
        l2_stripes_1_1_ce0 = ap_const_logic_1;
    } else {
        l2_stripes_1_1_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_1_1_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage17_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage18.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage18_11001.read(), ap_const_boolean_0)))) {
        l2_stripes_1_1_ce1 = ap_const_logic_1;
    } else {
        l2_stripes_1_1_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_1_1_d1() {
    l2_stripes_1_1_d1 = select_ln112_1_fu_7878_p3.read().range(12, 5);
}

void kernel::thread_l2_stripes_1_1_we1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln67_reg_14265.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln115_reg_14282.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage17_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,3,3>(trunc_ln119_reg_15591.read(), ap_const_lv3_1))) {
        l2_stripes_1_1_we1 = ap_const_logic_1;
    } else {
        l2_stripes_1_1_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_1_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage19.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage19.read(), ap_const_boolean_0))) {
            l2_stripes_1_2_address0 =  (sc_lv<9>) (zext_ln167_35_reg_16330.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage18.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage18.read(), ap_const_boolean_0))) {
            l2_stripes_1_2_address0 =  (sc_lv<9>) (zext_ln167_reg_16015.read());
        } else {
            l2_stripes_1_2_address0 =  (sc_lv<9>) ("XXXXXXXXX");
        }
    } else {
        l2_stripes_1_2_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void kernel::thread_l2_stripes_1_2_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage18.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage18.read(), ap_const_boolean_0))) {
            l2_stripes_1_2_address1 =  (sc_lv<9>) (zext_ln167_18_reg_16067.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage17.read(), ap_const_boolean_0))) {
            l2_stripes_1_2_address1 =  (sc_lv<9>) (zext_ln119_reg_15569.read());
        } else {
            l2_stripes_1_2_address1 =  (sc_lv<9>) ("XXXXXXXXX");
        }
    } else {
        l2_stripes_1_2_address1 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void kernel::thread_l2_stripes_1_2_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage18.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage18_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage19.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage19_11001.read(), ap_const_boolean_0)))) {
        l2_stripes_1_2_ce0 = ap_const_logic_1;
    } else {
        l2_stripes_1_2_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_1_2_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage17_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage18.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage18_11001.read(), ap_const_boolean_0)))) {
        l2_stripes_1_2_ce1 = ap_const_logic_1;
    } else {
        l2_stripes_1_2_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_1_2_d1() {
    l2_stripes_1_2_d1 = select_ln112_1_fu_7878_p3.read().range(12, 5);
}

void kernel::thread_l2_stripes_1_2_we1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln67_reg_14265.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln115_reg_14282.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage17_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,3,3>(trunc_ln119_reg_15591.read(), ap_const_lv3_2))) {
        l2_stripes_1_2_we1 = ap_const_logic_1;
    } else {
        l2_stripes_1_2_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_1_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage19.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage19.read(), ap_const_boolean_0))) {
            l2_stripes_1_3_address0 =  (sc_lv<9>) (zext_ln167_35_reg_16330.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage18.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage18.read(), ap_const_boolean_0))) {
            l2_stripes_1_3_address0 =  (sc_lv<9>) (zext_ln167_reg_16015.read());
        } else {
            l2_stripes_1_3_address0 =  (sc_lv<9>) ("XXXXXXXXX");
        }
    } else {
        l2_stripes_1_3_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void kernel::thread_l2_stripes_1_3_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage18.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage18.read(), ap_const_boolean_0))) {
            l2_stripes_1_3_address1 =  (sc_lv<9>) (zext_ln167_18_reg_16067.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage17.read(), ap_const_boolean_0))) {
            l2_stripes_1_3_address1 =  (sc_lv<9>) (zext_ln119_reg_15569.read());
        } else {
            l2_stripes_1_3_address1 =  (sc_lv<9>) ("XXXXXXXXX");
        }
    } else {
        l2_stripes_1_3_address1 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void kernel::thread_l2_stripes_1_3_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage18.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage18_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage19.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage19_11001.read(), ap_const_boolean_0)))) {
        l2_stripes_1_3_ce0 = ap_const_logic_1;
    } else {
        l2_stripes_1_3_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_1_3_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage17_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage18.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage18_11001.read(), ap_const_boolean_0)))) {
        l2_stripes_1_3_ce1 = ap_const_logic_1;
    } else {
        l2_stripes_1_3_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_1_3_d1() {
    l2_stripes_1_3_d1 = select_ln112_1_fu_7878_p3.read().range(12, 5);
}

void kernel::thread_l2_stripes_1_3_we1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln67_reg_14265.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln115_reg_14282.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage17_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,3,3>(trunc_ln119_reg_15591.read(), ap_const_lv3_3))) {
        l2_stripes_1_3_we1 = ap_const_logic_1;
    } else {
        l2_stripes_1_3_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_1_4_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage19.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage19.read(), ap_const_boolean_0))) {
            l2_stripes_1_4_address0 =  (sc_lv<9>) (zext_ln167_35_reg_16330.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage18.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage18.read(), ap_const_boolean_0))) {
            l2_stripes_1_4_address0 =  (sc_lv<9>) (zext_ln167_reg_16015.read());
        } else {
            l2_stripes_1_4_address0 =  (sc_lv<9>) ("XXXXXXXXX");
        }
    } else {
        l2_stripes_1_4_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void kernel::thread_l2_stripes_1_4_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage18.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage18.read(), ap_const_boolean_0))) {
            l2_stripes_1_4_address1 =  (sc_lv<9>) (zext_ln167_18_reg_16067.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage17.read(), ap_const_boolean_0))) {
            l2_stripes_1_4_address1 =  (sc_lv<9>) (zext_ln119_reg_15569.read());
        } else {
            l2_stripes_1_4_address1 =  (sc_lv<9>) ("XXXXXXXXX");
        }
    } else {
        l2_stripes_1_4_address1 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void kernel::thread_l2_stripes_1_4_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage18.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage18_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage19.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage19_11001.read(), ap_const_boolean_0)))) {
        l2_stripes_1_4_ce0 = ap_const_logic_1;
    } else {
        l2_stripes_1_4_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_1_4_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage17_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage18.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage18_11001.read(), ap_const_boolean_0)))) {
        l2_stripes_1_4_ce1 = ap_const_logic_1;
    } else {
        l2_stripes_1_4_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_1_4_d1() {
    l2_stripes_1_4_d1 = select_ln112_1_fu_7878_p3.read().range(12, 5);
}

void kernel::thread_l2_stripes_1_4_we1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln67_reg_14265.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln115_reg_14282.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage17_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,3,3>(trunc_ln119_reg_15591.read(), ap_const_lv3_4))) {
        l2_stripes_1_4_we1 = ap_const_logic_1;
    } else {
        l2_stripes_1_4_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_1_5_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage19.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage19.read(), ap_const_boolean_0))) {
            l2_stripes_1_5_address0 =  (sc_lv<9>) (zext_ln167_35_reg_16330.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage18.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage18.read(), ap_const_boolean_0))) {
            l2_stripes_1_5_address0 =  (sc_lv<9>) (zext_ln167_reg_16015.read());
        } else {
            l2_stripes_1_5_address0 =  (sc_lv<9>) ("XXXXXXXXX");
        }
    } else {
        l2_stripes_1_5_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void kernel::thread_l2_stripes_1_5_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage18.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage18.read(), ap_const_boolean_0))) {
            l2_stripes_1_5_address1 =  (sc_lv<9>) (zext_ln167_18_reg_16067.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage17.read(), ap_const_boolean_0))) {
            l2_stripes_1_5_address1 =  (sc_lv<9>) (zext_ln119_reg_15569.read());
        } else {
            l2_stripes_1_5_address1 =  (sc_lv<9>) ("XXXXXXXXX");
        }
    } else {
        l2_stripes_1_5_address1 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void kernel::thread_l2_stripes_1_5_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage18.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage18_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage19.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage19_11001.read(), ap_const_boolean_0)))) {
        l2_stripes_1_5_ce0 = ap_const_logic_1;
    } else {
        l2_stripes_1_5_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_1_5_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage17_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage18.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage18_11001.read(), ap_const_boolean_0)))) {
        l2_stripes_1_5_ce1 = ap_const_logic_1;
    } else {
        l2_stripes_1_5_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_1_5_d1() {
    l2_stripes_1_5_d1 = select_ln112_1_fu_7878_p3.read().range(12, 5);
}

void kernel::thread_l2_stripes_1_5_we1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln67_reg_14265.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln115_reg_14282.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage17_11001.read(), ap_const_boolean_0) && 
         !esl_seteq<1,3,3>(trunc_ln119_reg_15591.read(), ap_const_lv3_0) && 
         !esl_seteq<1,3,3>(trunc_ln119_reg_15591.read(), ap_const_lv3_1) && 
         !esl_seteq<1,3,3>(trunc_ln119_reg_15591.read(), ap_const_lv3_2) && 
         !esl_seteq<1,3,3>(trunc_ln119_reg_15591.read(), ap_const_lv3_3) && 
         !esl_seteq<1,3,3>(trunc_ln119_reg_15591.read(), ap_const_lv3_4))) {
        l2_stripes_1_5_we1 = ap_const_logic_1;
    } else {
        l2_stripes_1_5_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_2_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage17.read(), ap_const_boolean_0))) {
            l2_stripes_2_0_address0 =  (sc_lv<9>) (zext_ln167_35_fu_7906_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage16.read(), ap_const_boolean_0))) {
            l2_stripes_2_0_address0 =  (sc_lv<9>) (zext_ln167_fu_7744_p1.read());
        } else {
            l2_stripes_2_0_address0 =  (sc_lv<9>) ("XXXXXXXXX");
        }
    } else {
        l2_stripes_2_0_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void kernel::thread_l2_stripes_2_0_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage16.read(), ap_const_boolean_0))) {
            l2_stripes_2_0_address1 =  (sc_lv<9>) (zext_ln167_18_fu_7760_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage15.read(), ap_const_boolean_0))) {
            l2_stripes_2_0_address1 =  (sc_lv<9>) (zext_ln119_fu_7444_p1.read());
        } else {
            l2_stripes_2_0_address1 =  (sc_lv<9>) ("XXXXXXXXX");
        }
    } else {
        l2_stripes_2_0_address1 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void kernel::thread_l2_stripes_2_0_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage17_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage16_11001.read(), ap_const_boolean_0)))) {
        l2_stripes_2_0_ce0 = ap_const_logic_1;
    } else {
        l2_stripes_2_0_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_2_0_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage16_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage15_11001.read(), ap_const_boolean_0)))) {
        l2_stripes_2_0_ce1 = ap_const_logic_1;
    } else {
        l2_stripes_2_0_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_2_0_d1() {
    l2_stripes_2_0_d1 = select_ln112_2_fu_7433_p3.read().range(12, 5);
}

void kernel::thread_l2_stripes_2_0_we1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln67_reg_14265.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage15_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln115_reg_14282.read()) && 
         esl_seteq<1,3,3>(trunc_ln119_fu_7454_p1.read(), ap_const_lv3_0))) {
        l2_stripes_2_0_we1 = ap_const_logic_1;
    } else {
        l2_stripes_2_0_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_2_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage17.read(), ap_const_boolean_0))) {
            l2_stripes_2_1_address0 =  (sc_lv<9>) (zext_ln167_35_fu_7906_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage16.read(), ap_const_boolean_0))) {
            l2_stripes_2_1_address0 =  (sc_lv<9>) (zext_ln167_fu_7744_p1.read());
        } else {
            l2_stripes_2_1_address0 =  (sc_lv<9>) ("XXXXXXXXX");
        }
    } else {
        l2_stripes_2_1_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void kernel::thread_l2_stripes_2_1_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage16.read(), ap_const_boolean_0))) {
            l2_stripes_2_1_address1 =  (sc_lv<9>) (zext_ln167_18_fu_7760_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage15.read(), ap_const_boolean_0))) {
            l2_stripes_2_1_address1 =  (sc_lv<9>) (zext_ln119_fu_7444_p1.read());
        } else {
            l2_stripes_2_1_address1 =  (sc_lv<9>) ("XXXXXXXXX");
        }
    } else {
        l2_stripes_2_1_address1 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void kernel::thread_l2_stripes_2_1_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage17_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage16_11001.read(), ap_const_boolean_0)))) {
        l2_stripes_2_1_ce0 = ap_const_logic_1;
    } else {
        l2_stripes_2_1_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_2_1_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage16_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage15_11001.read(), ap_const_boolean_0)))) {
        l2_stripes_2_1_ce1 = ap_const_logic_1;
    } else {
        l2_stripes_2_1_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_2_1_d1() {
    l2_stripes_2_1_d1 = select_ln112_2_fu_7433_p3.read().range(12, 5);
}

void kernel::thread_l2_stripes_2_1_we1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln67_reg_14265.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage15_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln115_reg_14282.read()) && 
         esl_seteq<1,3,3>(trunc_ln119_fu_7454_p1.read(), ap_const_lv3_1))) {
        l2_stripes_2_1_we1 = ap_const_logic_1;
    } else {
        l2_stripes_2_1_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_2_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage17.read(), ap_const_boolean_0))) {
            l2_stripes_2_2_address0 =  (sc_lv<9>) (zext_ln167_35_fu_7906_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage16.read(), ap_const_boolean_0))) {
            l2_stripes_2_2_address0 =  (sc_lv<9>) (zext_ln167_fu_7744_p1.read());
        } else {
            l2_stripes_2_2_address0 =  (sc_lv<9>) ("XXXXXXXXX");
        }
    } else {
        l2_stripes_2_2_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void kernel::thread_l2_stripes_2_2_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage16.read(), ap_const_boolean_0))) {
            l2_stripes_2_2_address1 =  (sc_lv<9>) (zext_ln167_18_fu_7760_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage15.read(), ap_const_boolean_0))) {
            l2_stripes_2_2_address1 =  (sc_lv<9>) (zext_ln119_fu_7444_p1.read());
        } else {
            l2_stripes_2_2_address1 =  (sc_lv<9>) ("XXXXXXXXX");
        }
    } else {
        l2_stripes_2_2_address1 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void kernel::thread_l2_stripes_2_2_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage17_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage16_11001.read(), ap_const_boolean_0)))) {
        l2_stripes_2_2_ce0 = ap_const_logic_1;
    } else {
        l2_stripes_2_2_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_2_2_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage16_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage15_11001.read(), ap_const_boolean_0)))) {
        l2_stripes_2_2_ce1 = ap_const_logic_1;
    } else {
        l2_stripes_2_2_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_2_2_d1() {
    l2_stripes_2_2_d1 = select_ln112_2_fu_7433_p3.read().range(12, 5);
}

void kernel::thread_l2_stripes_2_2_we1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln67_reg_14265.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage15_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln115_reg_14282.read()) && 
         esl_seteq<1,3,3>(trunc_ln119_fu_7454_p1.read(), ap_const_lv3_2))) {
        l2_stripes_2_2_we1 = ap_const_logic_1;
    } else {
        l2_stripes_2_2_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_2_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage17.read(), ap_const_boolean_0))) {
            l2_stripes_2_3_address0 =  (sc_lv<9>) (zext_ln167_35_fu_7906_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage16.read(), ap_const_boolean_0))) {
            l2_stripes_2_3_address0 =  (sc_lv<9>) (zext_ln167_fu_7744_p1.read());
        } else {
            l2_stripes_2_3_address0 =  (sc_lv<9>) ("XXXXXXXXX");
        }
    } else {
        l2_stripes_2_3_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void kernel::thread_l2_stripes_2_3_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage16.read(), ap_const_boolean_0))) {
            l2_stripes_2_3_address1 =  (sc_lv<9>) (zext_ln167_18_fu_7760_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage15.read(), ap_const_boolean_0))) {
            l2_stripes_2_3_address1 =  (sc_lv<9>) (zext_ln119_fu_7444_p1.read());
        } else {
            l2_stripes_2_3_address1 =  (sc_lv<9>) ("XXXXXXXXX");
        }
    } else {
        l2_stripes_2_3_address1 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void kernel::thread_l2_stripes_2_3_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage17_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage16_11001.read(), ap_const_boolean_0)))) {
        l2_stripes_2_3_ce0 = ap_const_logic_1;
    } else {
        l2_stripes_2_3_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_2_3_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage16_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage15_11001.read(), ap_const_boolean_0)))) {
        l2_stripes_2_3_ce1 = ap_const_logic_1;
    } else {
        l2_stripes_2_3_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_2_3_d1() {
    l2_stripes_2_3_d1 = select_ln112_2_fu_7433_p3.read().range(12, 5);
}

void kernel::thread_l2_stripes_2_3_we1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln67_reg_14265.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage15_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln115_reg_14282.read()) && 
         esl_seteq<1,3,3>(trunc_ln119_fu_7454_p1.read(), ap_const_lv3_3))) {
        l2_stripes_2_3_we1 = ap_const_logic_1;
    } else {
        l2_stripes_2_3_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_2_4_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage17.read(), ap_const_boolean_0))) {
            l2_stripes_2_4_address0 =  (sc_lv<9>) (zext_ln167_35_fu_7906_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage16.read(), ap_const_boolean_0))) {
            l2_stripes_2_4_address0 =  (sc_lv<9>) (zext_ln167_fu_7744_p1.read());
        } else {
            l2_stripes_2_4_address0 =  (sc_lv<9>) ("XXXXXXXXX");
        }
    } else {
        l2_stripes_2_4_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void kernel::thread_l2_stripes_2_4_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage16.read(), ap_const_boolean_0))) {
            l2_stripes_2_4_address1 =  (sc_lv<9>) (zext_ln167_18_fu_7760_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage15.read(), ap_const_boolean_0))) {
            l2_stripes_2_4_address1 =  (sc_lv<9>) (zext_ln119_fu_7444_p1.read());
        } else {
            l2_stripes_2_4_address1 =  (sc_lv<9>) ("XXXXXXXXX");
        }
    } else {
        l2_stripes_2_4_address1 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void kernel::thread_l2_stripes_2_4_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage17_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage16_11001.read(), ap_const_boolean_0)))) {
        l2_stripes_2_4_ce0 = ap_const_logic_1;
    } else {
        l2_stripes_2_4_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_2_4_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage16_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage15_11001.read(), ap_const_boolean_0)))) {
        l2_stripes_2_4_ce1 = ap_const_logic_1;
    } else {
        l2_stripes_2_4_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_2_4_d1() {
    l2_stripes_2_4_d1 = select_ln112_2_fu_7433_p3.read().range(12, 5);
}

void kernel::thread_l2_stripes_2_4_we1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln67_reg_14265.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage15_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln115_reg_14282.read()) && 
         esl_seteq<1,3,3>(trunc_ln119_fu_7454_p1.read(), ap_const_lv3_4))) {
        l2_stripes_2_4_we1 = ap_const_logic_1;
    } else {
        l2_stripes_2_4_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_2_5_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage17.read(), ap_const_boolean_0))) {
            l2_stripes_2_5_address0 =  (sc_lv<9>) (zext_ln167_35_fu_7906_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage16.read(), ap_const_boolean_0))) {
            l2_stripes_2_5_address0 =  (sc_lv<9>) (zext_ln167_fu_7744_p1.read());
        } else {
            l2_stripes_2_5_address0 =  (sc_lv<9>) ("XXXXXXXXX");
        }
    } else {
        l2_stripes_2_5_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void kernel::thread_l2_stripes_2_5_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage16.read(), ap_const_boolean_0))) {
            l2_stripes_2_5_address1 =  (sc_lv<9>) (zext_ln167_18_fu_7760_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage15.read(), ap_const_boolean_0))) {
            l2_stripes_2_5_address1 =  (sc_lv<9>) (zext_ln119_fu_7444_p1.read());
        } else {
            l2_stripes_2_5_address1 =  (sc_lv<9>) ("XXXXXXXXX");
        }
    } else {
        l2_stripes_2_5_address1 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void kernel::thread_l2_stripes_2_5_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage17_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage16_11001.read(), ap_const_boolean_0)))) {
        l2_stripes_2_5_ce0 = ap_const_logic_1;
    } else {
        l2_stripes_2_5_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_2_5_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage16_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage15_11001.read(), ap_const_boolean_0)))) {
        l2_stripes_2_5_ce1 = ap_const_logic_1;
    } else {
        l2_stripes_2_5_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_2_5_d1() {
    l2_stripes_2_5_d1 = select_ln112_2_fu_7433_p3.read().range(12, 5);
}

void kernel::thread_l2_stripes_2_5_we1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln67_reg_14265.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage15_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln115_reg_14282.read()) && 
         !esl_seteq<1,3,3>(trunc_ln119_fu_7454_p1.read(), ap_const_lv3_0) && 
         !esl_seteq<1,3,3>(trunc_ln119_fu_7454_p1.read(), ap_const_lv3_1) && 
         !esl_seteq<1,3,3>(trunc_ln119_fu_7454_p1.read(), ap_const_lv3_2) && 
         !esl_seteq<1,3,3>(trunc_ln119_fu_7454_p1.read(), ap_const_lv3_3) && 
         !esl_seteq<1,3,3>(trunc_ln119_fu_7454_p1.read(), ap_const_lv3_4))) {
        l2_stripes_2_5_we1 = ap_const_logic_1;
    } else {
        l2_stripes_2_5_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_3_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage20.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage20.read(), ap_const_boolean_0))) {
            l2_stripes_3_0_address0 =  (sc_lv<9>) (zext_ln167_35_reg_16330.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage19.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage19.read(), ap_const_boolean_0))) {
            l2_stripes_3_0_address0 =  (sc_lv<9>) (zext_ln167_reg_16015.read());
        } else {
            l2_stripes_3_0_address0 =  (sc_lv<9>) ("XXXXXXXXX");
        }
    } else {
        l2_stripes_3_0_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void kernel::thread_l2_stripes_3_0_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage19.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage19.read(), ap_const_boolean_0))) {
            l2_stripes_3_0_address1 =  (sc_lv<9>) (zext_ln167_18_reg_16067.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage18.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage18.read(), ap_const_boolean_0))) {
            l2_stripes_3_0_address1 = l2_stripes_3_0_addr_reg_16150.read();
        } else {
            l2_stripes_3_0_address1 =  (sc_lv<9>) ("XXXXXXXXX");
        }
    } else {
        l2_stripes_3_0_address1 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void kernel::thread_l2_stripes_3_0_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage19.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage19_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage20.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage20_11001.read(), ap_const_boolean_0)))) {
        l2_stripes_3_0_ce0 = ap_const_logic_1;
    } else {
        l2_stripes_3_0_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_3_0_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage18.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage18_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage19.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage19_11001.read(), ap_const_boolean_0)))) {
        l2_stripes_3_0_ce1 = ap_const_logic_1;
    } else {
        l2_stripes_3_0_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_3_0_d1() {
    l2_stripes_3_0_d1 = select_ln112_3_fu_7925_p3.read().range(12, 5);
}

void kernel::thread_l2_stripes_3_0_we1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln67_reg_14265.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln115_reg_14282.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage18.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage18_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,3,3>(trunc_ln119_reg_15591.read(), ap_const_lv3_0))) {
        l2_stripes_3_0_we1 = ap_const_logic_1;
    } else {
        l2_stripes_3_0_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_3_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage20.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage20.read(), ap_const_boolean_0))) {
            l2_stripes_3_1_address0 =  (sc_lv<9>) (zext_ln167_35_reg_16330.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage19.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage19.read(), ap_const_boolean_0))) {
            l2_stripes_3_1_address0 =  (sc_lv<9>) (zext_ln167_reg_16015.read());
        } else {
            l2_stripes_3_1_address0 =  (sc_lv<9>) ("XXXXXXXXX");
        }
    } else {
        l2_stripes_3_1_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void kernel::thread_l2_stripes_3_1_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage19.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage19.read(), ap_const_boolean_0))) {
            l2_stripes_3_1_address1 =  (sc_lv<9>) (zext_ln167_18_reg_16067.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage18.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage18.read(), ap_const_boolean_0))) {
            l2_stripes_3_1_address1 = l2_stripes_3_1_addr_reg_16155.read();
        } else {
            l2_stripes_3_1_address1 =  (sc_lv<9>) ("XXXXXXXXX");
        }
    } else {
        l2_stripes_3_1_address1 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void kernel::thread_l2_stripes_3_1_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage19.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage19_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage20.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage20_11001.read(), ap_const_boolean_0)))) {
        l2_stripes_3_1_ce0 = ap_const_logic_1;
    } else {
        l2_stripes_3_1_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_3_1_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage18.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage18_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage19.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage19_11001.read(), ap_const_boolean_0)))) {
        l2_stripes_3_1_ce1 = ap_const_logic_1;
    } else {
        l2_stripes_3_1_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_3_1_d1() {
    l2_stripes_3_1_d1 = select_ln112_3_fu_7925_p3.read().range(12, 5);
}

void kernel::thread_l2_stripes_3_1_we1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln67_reg_14265.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln115_reg_14282.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage18.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage18_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,3,3>(trunc_ln119_reg_15591.read(), ap_const_lv3_1))) {
        l2_stripes_3_1_we1 = ap_const_logic_1;
    } else {
        l2_stripes_3_1_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_3_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage20.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage20.read(), ap_const_boolean_0))) {
            l2_stripes_3_2_address0 =  (sc_lv<9>) (zext_ln167_35_reg_16330.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage19.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage19.read(), ap_const_boolean_0))) {
            l2_stripes_3_2_address0 =  (sc_lv<9>) (zext_ln167_reg_16015.read());
        } else {
            l2_stripes_3_2_address0 =  (sc_lv<9>) ("XXXXXXXXX");
        }
    } else {
        l2_stripes_3_2_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void kernel::thread_l2_stripes_3_2_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage19.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage19.read(), ap_const_boolean_0))) {
            l2_stripes_3_2_address1 =  (sc_lv<9>) (zext_ln167_18_reg_16067.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage18.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage18.read(), ap_const_boolean_0))) {
            l2_stripes_3_2_address1 = l2_stripes_3_2_addr_reg_16160.read();
        } else {
            l2_stripes_3_2_address1 =  (sc_lv<9>) ("XXXXXXXXX");
        }
    } else {
        l2_stripes_3_2_address1 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void kernel::thread_l2_stripes_3_2_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage19.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage19_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage20.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage20_11001.read(), ap_const_boolean_0)))) {
        l2_stripes_3_2_ce0 = ap_const_logic_1;
    } else {
        l2_stripes_3_2_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_3_2_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage18.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage18_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage19.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage19_11001.read(), ap_const_boolean_0)))) {
        l2_stripes_3_2_ce1 = ap_const_logic_1;
    } else {
        l2_stripes_3_2_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_3_2_d1() {
    l2_stripes_3_2_d1 = select_ln112_3_fu_7925_p3.read().range(12, 5);
}

void kernel::thread_l2_stripes_3_2_we1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln67_reg_14265.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln115_reg_14282.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage18.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage18_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,3,3>(trunc_ln119_reg_15591.read(), ap_const_lv3_2))) {
        l2_stripes_3_2_we1 = ap_const_logic_1;
    } else {
        l2_stripes_3_2_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_3_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage20.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage20.read(), ap_const_boolean_0))) {
            l2_stripes_3_3_address0 =  (sc_lv<9>) (zext_ln167_35_reg_16330.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage19.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage19.read(), ap_const_boolean_0))) {
            l2_stripes_3_3_address0 =  (sc_lv<9>) (zext_ln167_reg_16015.read());
        } else {
            l2_stripes_3_3_address0 =  (sc_lv<9>) ("XXXXXXXXX");
        }
    } else {
        l2_stripes_3_3_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void kernel::thread_l2_stripes_3_3_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage19.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage19.read(), ap_const_boolean_0))) {
            l2_stripes_3_3_address1 =  (sc_lv<9>) (zext_ln167_18_reg_16067.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage18.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage18.read(), ap_const_boolean_0))) {
            l2_stripes_3_3_address1 = l2_stripes_3_3_addr_reg_16165.read();
        } else {
            l2_stripes_3_3_address1 =  (sc_lv<9>) ("XXXXXXXXX");
        }
    } else {
        l2_stripes_3_3_address1 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void kernel::thread_l2_stripes_3_3_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage19.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage19_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage20.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage20_11001.read(), ap_const_boolean_0)))) {
        l2_stripes_3_3_ce0 = ap_const_logic_1;
    } else {
        l2_stripes_3_3_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_3_3_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage18.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage18_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage19.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage19_11001.read(), ap_const_boolean_0)))) {
        l2_stripes_3_3_ce1 = ap_const_logic_1;
    } else {
        l2_stripes_3_3_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_3_3_d1() {
    l2_stripes_3_3_d1 = select_ln112_3_fu_7925_p3.read().range(12, 5);
}

void kernel::thread_l2_stripes_3_3_we1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln67_reg_14265.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln115_reg_14282.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage18.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage18_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,3,3>(trunc_ln119_reg_15591.read(), ap_const_lv3_3))) {
        l2_stripes_3_3_we1 = ap_const_logic_1;
    } else {
        l2_stripes_3_3_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_3_4_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage20.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage20.read(), ap_const_boolean_0))) {
            l2_stripes_3_4_address0 =  (sc_lv<9>) (zext_ln167_35_reg_16330.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage19.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage19.read(), ap_const_boolean_0))) {
            l2_stripes_3_4_address0 =  (sc_lv<9>) (zext_ln167_reg_16015.read());
        } else {
            l2_stripes_3_4_address0 =  (sc_lv<9>) ("XXXXXXXXX");
        }
    } else {
        l2_stripes_3_4_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void kernel::thread_l2_stripes_3_4_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage19.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage19.read(), ap_const_boolean_0))) {
            l2_stripes_3_4_address1 =  (sc_lv<9>) (zext_ln167_18_reg_16067.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage18.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage18.read(), ap_const_boolean_0))) {
            l2_stripes_3_4_address1 = l2_stripes_3_4_addr_reg_16170.read();
        } else {
            l2_stripes_3_4_address1 =  (sc_lv<9>) ("XXXXXXXXX");
        }
    } else {
        l2_stripes_3_4_address1 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void kernel::thread_l2_stripes_3_4_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage19.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage19_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage20.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage20_11001.read(), ap_const_boolean_0)))) {
        l2_stripes_3_4_ce0 = ap_const_logic_1;
    } else {
        l2_stripes_3_4_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_3_4_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage18.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage18_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage19.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage19_11001.read(), ap_const_boolean_0)))) {
        l2_stripes_3_4_ce1 = ap_const_logic_1;
    } else {
        l2_stripes_3_4_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_3_4_d1() {
    l2_stripes_3_4_d1 = select_ln112_3_fu_7925_p3.read().range(12, 5);
}

void kernel::thread_l2_stripes_3_4_we1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln67_reg_14265.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln115_reg_14282.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage18.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage18_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,3,3>(trunc_ln119_reg_15591.read(), ap_const_lv3_4))) {
        l2_stripes_3_4_we1 = ap_const_logic_1;
    } else {
        l2_stripes_3_4_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_3_5_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage20.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage20.read(), ap_const_boolean_0))) {
            l2_stripes_3_5_address0 =  (sc_lv<9>) (zext_ln167_35_reg_16330.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage19.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage19.read(), ap_const_boolean_0))) {
            l2_stripes_3_5_address0 =  (sc_lv<9>) (zext_ln167_reg_16015.read());
        } else {
            l2_stripes_3_5_address0 =  (sc_lv<9>) ("XXXXXXXXX");
        }
    } else {
        l2_stripes_3_5_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void kernel::thread_l2_stripes_3_5_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage19.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage19.read(), ap_const_boolean_0))) {
            l2_stripes_3_5_address1 =  (sc_lv<9>) (zext_ln167_18_reg_16067.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage18.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage18.read(), ap_const_boolean_0))) {
            l2_stripes_3_5_address1 = l2_stripes_3_5_addr_reg_16175.read();
        } else {
            l2_stripes_3_5_address1 =  (sc_lv<9>) ("XXXXXXXXX");
        }
    } else {
        l2_stripes_3_5_address1 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void kernel::thread_l2_stripes_3_5_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage19.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage19_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage20.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage20_11001.read(), ap_const_boolean_0)))) {
        l2_stripes_3_5_ce0 = ap_const_logic_1;
    } else {
        l2_stripes_3_5_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_3_5_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage18.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage18_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage19.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage19_11001.read(), ap_const_boolean_0)))) {
        l2_stripes_3_5_ce1 = ap_const_logic_1;
    } else {
        l2_stripes_3_5_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_3_5_d1() {
    l2_stripes_3_5_d1 = select_ln112_3_fu_7925_p3.read().range(12, 5);
}

void kernel::thread_l2_stripes_3_5_we1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln67_reg_14265.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln115_reg_14282.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage18.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage18_11001.read(), ap_const_boolean_0) && 
         !esl_seteq<1,3,3>(trunc_ln119_reg_15591.read(), ap_const_lv3_0) && 
         !esl_seteq<1,3,3>(trunc_ln119_reg_15591.read(), ap_const_lv3_1) && 
         !esl_seteq<1,3,3>(trunc_ln119_reg_15591.read(), ap_const_lv3_2) && 
         !esl_seteq<1,3,3>(trunc_ln119_reg_15591.read(), ap_const_lv3_3) && 
         !esl_seteq<1,3,3>(trunc_ln119_reg_15591.read(), ap_const_lv3_4))) {
        l2_stripes_3_5_we1 = ap_const_logic_1;
    } else {
        l2_stripes_3_5_we1 = ap_const_logic_0;
    }
}

void kernel::thread_local_col_index_fu_7726_p2() {
    local_col_index_fu_7726_p2 = (!zext_ln152_fu_7722_p1.read().is_01() || !l2_read_col_offset.read().is_01())? sc_lv<16>(): (sc_biguint<16>(zext_ln152_fu_7722_p1.read()) + sc_biguint<16>(l2_read_col_offset.read()));
}

void kernel::thread_mul_ln167_10_fu_14114_p0() {
    mul_ln167_10_fu_14114_p0 =  (sc_lv<8>) (mul_ln167_10_fu_14114_p00.read());
}

void kernel::thread_mul_ln167_10_fu_14114_p00() {
    mul_ln167_10_fu_14114_p00 = esl_zext<13,8>(select_ln149_4_reg_16907.read());
}

void kernel::thread_mul_ln167_10_fu_14114_p1() {
    mul_ln167_10_fu_14114_p1 =  (sc_lv<5>) (mul_ln167_10_fu_14114_p10.read());
}

void kernel::thread_mul_ln167_10_fu_14114_p10() {
    mul_ln167_10_fu_14114_p10 = (!trunc_ln147_1_reg_15807.read()[0].is_01())? sc_lv<13>(): ((trunc_ln147_1_reg_15807.read()[0].to_bool())? ap_const_lv13_1FF3: ap_const_lv13_E);
}

void kernel::thread_mul_ln167_11_fu_14126_p0() {
    mul_ln167_11_fu_14126_p0 =  (sc_lv<8>) (zext_ln167_46_reg_17084.read());
}

void kernel::thread_mul_ln167_11_fu_14126_p1() {
    mul_ln167_11_fu_14126_p1 =  (sc_lv<5>) (mul_ln167_11_fu_14126_p10.read());
}

void kernel::thread_mul_ln167_11_fu_14126_p10() {
    mul_ln167_11_fu_14126_p10 = (!trunc_ln147_1_reg_15807.read()[0].is_01())? sc_lv<13>(): ((trunc_ln147_1_reg_15807.read()[0].to_bool())? ap_const_lv13_D: ap_const_lv13_1FF9);
}

void kernel::thread_mul_ln167_12_fu_8705_p1() {
    mul_ln167_12_fu_8705_p1 =  (sc_lv<8>) (mul_ln167_12_fu_8705_p10.read());
}

void kernel::thread_mul_ln167_12_fu_8705_p10() {
    mul_ln167_12_fu_8705_p10 = esl_zext<13,8>(select_ln149_5_fu_8694_p3.read());
}

void kernel::thread_mul_ln167_12_fu_8705_p2() {
    mul_ln167_12_fu_8705_p2 = (!ap_const_lv13_B.is_01() || !mul_ln167_12_fu_8705_p1.read().is_01())? sc_lv<13>(): sc_biguint<13>(ap_const_lv13_B) * sc_biguint<8>(mul_ln167_12_fu_8705_p1.read());
}

void kernel::thread_mul_ln167_13_fu_14191_p0() {
    mul_ln167_13_fu_14191_p0 =  (sc_lv<8>) (zext_ln167_61_reg_17431.read());
}

void kernel::thread_mul_ln167_13_fu_14191_p1() {
    mul_ln167_13_fu_14191_p1 =  (sc_lv<5>) (mul_ln167_13_fu_14191_p10.read());
}

void kernel::thread_mul_ln167_13_fu_14191_p10() {
    mul_ln167_13_fu_14191_p10 = (!trunc_ln147_1_reg_15807.read()[0].is_01())? sc_lv<13>(): ((trunc_ln147_1_reg_15807.read()[0].to_bool())? ap_const_lv13_1FF4: ap_const_lv13_D);
}

void kernel::thread_mul_ln167_14_fu_14102_p0() {
    mul_ln167_14_fu_14102_p0 =  (sc_lv<8>) (mul_ln167_14_fu_14102_p00.read());
}

void kernel::thread_mul_ln167_14_fu_14102_p00() {
    mul_ln167_14_fu_14102_p00 = esl_zext<13,8>(select_ln149_6_fu_8267_p3.read());
}

void kernel::thread_mul_ln167_14_fu_14102_p1() {
    mul_ln167_14_fu_14102_p1 =  (sc_lv<5>) (mul_ln167_14_fu_14102_p10.read());
}

void kernel::thread_mul_ln167_14_fu_14102_p10() {
    mul_ln167_14_fu_14102_p10 = (!trunc_ln147_1_reg_15807.read()[0].is_01())? sc_lv<13>(): ((trunc_ln147_1_reg_15807.read()[0].to_bool())? ap_const_lv13_1FF3: ap_const_lv13_1FF1);
}

void kernel::thread_mul_ln167_15_fu_14131_p0() {
    mul_ln167_15_fu_14131_p0 =  (sc_lv<8>) (mul_ln167_15_fu_14131_p00.read());
}

void kernel::thread_mul_ln167_15_fu_14131_p00() {
    mul_ln167_15_fu_14131_p00 = esl_zext<13,8>(select_ln149_7_reg_17232.read());
}

void kernel::thread_mul_ln167_15_fu_14131_p1() {
    mul_ln167_15_fu_14131_p1 =  (sc_lv<5>) (mul_ln167_15_fu_14131_p10.read());
}

void kernel::thread_mul_ln167_15_fu_14131_p10() {
    mul_ln167_15_fu_14131_p10 = (!trunc_ln147_1_reg_15807.read()[0].is_01())? sc_lv<13>(): ((trunc_ln147_1_reg_15807.read()[0].to_bool())? ap_const_lv13_3: ap_const_lv13_1FF5);
}

void kernel::thread_mul_ln167_16_fu_8739_p1() {
    mul_ln167_16_fu_8739_p1 =  (sc_lv<8>) (zext_ln167_79_reg_17254.read());
}

void kernel::thread_mul_ln167_16_fu_8739_p2() {
    mul_ln167_16_fu_8739_p2 = (!ap_const_lv13_1FF5.is_01() || !mul_ln167_16_fu_8739_p1.read().is_01())? sc_lv<13>(): sc_bigint<13>(ap_const_lv13_1FF5) * sc_biguint<8>(mul_ln167_16_fu_8739_p1.read());
}

void kernel::thread_mul_ln167_17_fu_14137_p0() {
    mul_ln167_17_fu_14137_p0 =  (sc_lv<8>) (mul_ln167_17_fu_14137_p00.read());
}

void kernel::thread_mul_ln167_17_fu_14137_p00() {
    mul_ln167_17_fu_14137_p00 = esl_zext<12,8>(select_ln149_7_reg_17232.read());
}

void kernel::thread_mul_ln167_17_fu_14137_p1() {
    mul_ln167_17_fu_14137_p1 =  (sc_lv<5>) (mul_ln167_17_fu_14137_p10.read());
}

void kernel::thread_mul_ln167_17_fu_14137_p10() {
    mul_ln167_17_fu_14137_p10 = (!trunc_ln147_1_reg_15807.read()[0].is_01())? sc_lv<12>(): ((trunc_ln147_1_reg_15807.read()[0].to_bool())? ap_const_lv12_7: ap_const_lv12_D);
}

void kernel::thread_mul_ln167_18_fu_8828_p1() {
    mul_ln167_18_fu_8828_p1 =  (sc_lv<8>) (mul_ln167_18_fu_8828_p10.read());
}

void kernel::thread_mul_ln167_18_fu_8828_p10() {
    mul_ln167_18_fu_8828_p10 = esl_zext<12,8>(select_ln149_8_fu_8817_p3.read());
}

void kernel::thread_mul_ln167_18_fu_8828_p2() {
    mul_ln167_18_fu_8828_p2 = (!ap_const_lv12_B.is_01() || !mul_ln167_18_fu_8828_p1.read().is_01())? sc_lv<12>(): sc_biguint<12>(ap_const_lv12_B) * sc_biguint<8>(mul_ln167_18_fu_8828_p1.read());
}

void kernel::thread_mul_ln167_1_fu_8463_p1() {
    mul_ln167_1_fu_8463_p1 =  (sc_lv<8>) (zext_ln167_1_reg_16682.read());
}

void kernel::thread_mul_ln167_1_fu_8463_p2() {
    mul_ln167_1_fu_8463_p2 = (!ap_const_lv13_1FF3.is_01() || !mul_ln167_1_fu_8463_p1.read().is_01())? sc_lv<13>(): sc_bigint<13>(ap_const_lv13_1FF3) * sc_biguint<8>(mul_ln167_1_fu_8463_p1.read());
}

void kernel::thread_mul_ln167_20_fu_14143_p0() {
    mul_ln167_20_fu_14143_p0 =  (sc_lv<8>) (zext_ln167_112_fu_8533_p1.read());
}

void kernel::thread_mul_ln167_20_fu_14143_p1() {
    mul_ln167_20_fu_14143_p1 =  (sc_lv<5>) (mul_ln167_20_fu_14143_p10.read());
}

void kernel::thread_mul_ln167_20_fu_14143_p10() {
    mul_ln167_20_fu_14143_p10 = (!trunc_ln147_1_reg_15807.read()[0].is_01())? sc_lv<13>(): ((trunc_ln147_1_reg_15807.read()[0].to_bool())? ap_const_lv13_D: ap_const_lv13_1FF2);
}

void kernel::thread_mul_ln167_21_fu_14149_p0() {
    mul_ln167_21_fu_14149_p0 =  (sc_lv<8>) (zext_ln167_112_fu_8533_p1.read());
}

void kernel::thread_mul_ln167_21_fu_14149_p1() {
    mul_ln167_21_fu_14149_p1 =  (sc_lv<5>) (mul_ln167_21_fu_14149_p10.read());
}

void kernel::thread_mul_ln167_21_fu_14149_p10() {
    mul_ln167_21_fu_14149_p10 = (!trunc_ln147_1_reg_15807.read()[0].is_01())? sc_lv<13>(): ((trunc_ln147_1_reg_15807.read()[0].to_bool())? ap_const_lv13_1FF7: ap_const_lv13_1FF5);
}

void kernel::thread_mul_ln167_22_fu_14196_p0() {
    mul_ln167_22_fu_14196_p0 =  (sc_lv<8>) (zext_ln167_112_reg_17291.read());
}

void kernel::thread_mul_ln167_22_fu_14196_p1() {
    mul_ln167_22_fu_14196_p1 =  (sc_lv<5>) (mul_ln167_22_fu_14196_p10.read());
}

void kernel::thread_mul_ln167_22_fu_14196_p10() {
    mul_ln167_22_fu_14196_p10 = (!trunc_ln147_1_reg_15807.read()[0].is_01())? sc_lv<13>(): ((trunc_ln147_1_reg_15807.read()[0].to_bool())? ap_const_lv13_1FF7: ap_const_lv13_1FF3);
}

void kernel::thread_mul_ln167_23_fu_10904_p1() {
    mul_ln167_23_fu_10904_p1 =  (sc_lv<8>) (zext_ln167_113_reg_17333.read());
}

void kernel::thread_mul_ln167_23_fu_10904_p2() {
    mul_ln167_23_fu_10904_p2 = (!ap_const_lv12_D.is_01() || !mul_ln167_23_fu_10904_p1.read().is_01())? sc_lv<12>(): sc_biguint<12>(ap_const_lv12_D) * sc_biguint<8>(mul_ln167_23_fu_10904_p1.read());
}

void kernel::thread_mul_ln167_24_fu_14201_p0() {
    mul_ln167_24_fu_14201_p0 =  (sc_lv<8>) (mul_ln167_24_fu_14201_p00.read());
}

void kernel::thread_mul_ln167_24_fu_14201_p00() {
    mul_ln167_24_fu_14201_p00 = esl_zext<13,8>(select_ln149_10_reg_17306.read());
}

void kernel::thread_mul_ln167_24_fu_14201_p1() {
    mul_ln167_24_fu_14201_p1 =  (sc_lv<5>) (mul_ln167_24_fu_14201_p10.read());
}

void kernel::thread_mul_ln167_24_fu_14201_p10() {
    mul_ln167_24_fu_14201_p10 = (!trunc_ln147_1_reg_15807.read()[0].is_01())? sc_lv<13>(): ((trunc_ln147_1_reg_15807.read()[0].to_bool())? ap_const_lv13_1FF3: ap_const_lv13_1FF5);
}

void kernel::thread_mul_ln167_25_fu_12988_p1() {
    mul_ln167_25_fu_12988_p1 =  (sc_lv<8>) (zext_ln167_113_reg_17333.read());
}

void kernel::thread_mul_ln167_25_fu_12988_p2() {
    mul_ln167_25_fu_12988_p2 = (!ap_const_lv12_B.is_01() || !mul_ln167_25_fu_12988_p1.read().is_01())? sc_lv<12>(): sc_biguint<12>(ap_const_lv12_B) * sc_biguint<8>(mul_ln167_25_fu_12988_p1.read());
}

void kernel::thread_mul_ln167_26_fu_14155_p0() {
    mul_ln167_26_fu_14155_p0 =  (sc_lv<8>) (mul_ln167_26_fu_14155_p00.read());
}

void kernel::thread_mul_ln167_26_fu_14155_p00() {
    mul_ln167_26_fu_14155_p00 = esl_zext<12,8>(select_ln149_10_reg_17306.read());
}

void kernel::thread_mul_ln167_26_fu_14155_p1() {
    mul_ln167_26_fu_14155_p1 =  (sc_lv<5>) (mul_ln167_26_fu_14155_p10.read());
}

void kernel::thread_mul_ln167_26_fu_14155_p10() {
    mul_ln167_26_fu_14155_p10 = (!trunc_ln147_1_reg_15807.read()[0].is_01())? sc_lv<12>(): ((trunc_ln147_1_reg_15807.read()[0].to_bool())? ap_const_lv12_A: ap_const_lv12_B);
}

void kernel::thread_mul_ln167_28_fu_14161_p0() {
    mul_ln167_28_fu_14161_p0 =  (sc_lv<8>) (mul_ln167_28_fu_14161_p00.read());
}

void kernel::thread_mul_ln167_28_fu_14161_p00() {
    mul_ln167_28_fu_14161_p00 = esl_zext<12,8>(select_ln149_11_reg_17317.read());
}

void kernel::thread_mul_ln167_28_fu_14161_p1() {
    mul_ln167_28_fu_14161_p1 =  (sc_lv<5>) (mul_ln167_28_fu_14161_p10.read());
}

void kernel::thread_mul_ln167_28_fu_14161_p10() {
    mul_ln167_28_fu_14161_p10 = (!trunc_ln147_1_reg_15807.read()[0].is_01())? sc_lv<12>(): ((trunc_ln147_1_reg_15807.read()[0].to_bool())? ap_const_lv12_5: ap_const_lv12_D);
}

void kernel::thread_mul_ln167_29_fu_14167_p0() {
    mul_ln167_29_fu_14167_p0 =  (sc_lv<8>) (mul_ln167_29_fu_14167_p00.read());
}

void kernel::thread_mul_ln167_29_fu_14167_p00() {
    mul_ln167_29_fu_14167_p00 = esl_zext<13,8>(select_ln149_11_reg_17317.read());
}

void kernel::thread_mul_ln167_29_fu_14167_p1() {
    mul_ln167_29_fu_14167_p1 =  (sc_lv<5>) (mul_ln167_29_fu_14167_p10.read());
}

void kernel::thread_mul_ln167_29_fu_14167_p10() {
    mul_ln167_29_fu_14167_p10 = (!trunc_ln147_1_reg_15807.read()[0].is_01())? sc_lv<13>(): ((trunc_ln147_1_reg_15807.read()[0].to_bool())? ap_const_lv13_1FF3: ap_const_lv13_1FF9);
}

void kernel::thread_mul_ln167_2_fu_14096_p0() {
    mul_ln167_2_fu_14096_p0 =  (sc_lv<8>) (zext_ln167_1_fu_8204_p1.read());
}

void kernel::thread_mul_ln167_2_fu_14096_p1() {
    mul_ln167_2_fu_14096_p1 =  (sc_lv<5>) (mul_ln167_2_fu_14096_p10.read());
}

void kernel::thread_mul_ln167_2_fu_14096_p10() {
    mul_ln167_2_fu_14096_p10 = (!trunc_ln147_1_reg_15807.read()[0].is_01())? sc_lv<13>(): ((trunc_ln147_1_reg_15807.read()[0].to_bool())? ap_const_lv13_1FFB: ap_const_lv13_1FF5);
}

void kernel::thread_mul_ln167_30_fu_8450_p1() {
    mul_ln167_30_fu_8450_p1 =  (sc_lv<8>) (zext_ln167_135_fu_8446_p1.read());
}

void kernel::thread_mul_ln167_30_fu_8450_p2() {
    mul_ln167_30_fu_8450_p2 = (!ap_const_lv13_1FF3.is_01() || !mul_ln167_30_fu_8450_p1.read().is_01())? sc_lv<13>(): sc_bigint<13>(ap_const_lv13_1FF3) * sc_biguint<8>(mul_ln167_30_fu_8450_p1.read());
}

void kernel::thread_mul_ln167_31_fu_14173_p0() {
    mul_ln167_31_fu_14173_p0 =  (sc_lv<8>) (mul_ln167_31_fu_14173_p00.read());
}

void kernel::thread_mul_ln167_31_fu_14173_p00() {
    mul_ln167_31_fu_14173_p00 = esl_zext<13,8>(select_ln149_14_fu_8644_p3.read());
}

void kernel::thread_mul_ln167_31_fu_14173_p1() {
    mul_ln167_31_fu_14173_p1 =  (sc_lv<5>) (mul_ln167_31_fu_14173_p10.read());
}

void kernel::thread_mul_ln167_31_fu_14173_p10() {
    mul_ln167_31_fu_14173_p10 = (!trunc_ln147_1_reg_15807.read()[0].is_01())? sc_lv<13>(): ((trunc_ln147_1_reg_15807.read()[0].to_bool())? ap_const_lv13_1FF9: ap_const_lv13_B);
}

void kernel::thread_mul_ln167_33_fu_14179_p0() {
    mul_ln167_33_fu_14179_p0 =  (sc_lv<8>) (mul_ln167_33_fu_14179_p00.read());
}

void kernel::thread_mul_ln167_33_fu_14179_p00() {
    mul_ln167_33_fu_14179_p00 = esl_zext<13,8>(reg_3603.read());
}

void kernel::thread_mul_ln167_33_fu_14179_p1() {
    mul_ln167_33_fu_14179_p1 =  (sc_lv<5>) (mul_ln167_33_fu_14179_p10.read());
}

void kernel::thread_mul_ln167_33_fu_14179_p10() {
    mul_ln167_33_fu_14179_p10 = (!trunc_ln147_1_reg_15807.read()[0].is_01())? sc_lv<13>(): ((trunc_ln147_1_reg_15807.read()[0].to_bool())? ap_const_lv13_1FF6: ap_const_lv13_D);
}

void kernel::thread_mul_ln167_34_fu_14207_p0() {
    mul_ln167_34_fu_14207_p0 =  (sc_lv<8>) (mul_ln167_34_fu_14207_p00.read());
}

void kernel::thread_mul_ln167_34_fu_14207_p00() {
    mul_ln167_34_fu_14207_p00 = esl_zext<13,8>(select_ln149_23_fu_8929_p3.read());
}

void kernel::thread_mul_ln167_34_fu_14207_p1() {
    mul_ln167_34_fu_14207_p1 =  (sc_lv<5>) (select_ln167_53_reg_16958.read());
}

void kernel::thread_mul_ln167_35_fu_13509_p1() {
    mul_ln167_35_fu_13509_p1 =  (sc_lv<8>) (zext_ln167_204_reg_17757.read());
}

void kernel::thread_mul_ln167_35_fu_13509_p2() {
    mul_ln167_35_fu_13509_p2 = (!ap_const_lv13_1FF5.is_01() || !mul_ln167_35_fu_13509_p1.read().is_01())? sc_lv<13>(): sc_bigint<13>(ap_const_lv13_1FF5) * sc_biguint<8>(mul_ln167_35_fu_13509_p1.read());
}

void kernel::thread_mul_ln167_36_fu_14185_p0() {
    mul_ln167_36_fu_14185_p0 =  (sc_lv<8>) (mul_ln167_36_fu_14185_p00.read());
}

void kernel::thread_mul_ln167_36_fu_14185_p00() {
    mul_ln167_36_fu_14185_p00 = esl_zext<13,8>(select_ln149_28_reg_17409.read());
}

void kernel::thread_mul_ln167_36_fu_14185_p1() {
    mul_ln167_36_fu_14185_p1 =  (sc_lv<5>) (mul_ln167_36_fu_14185_p10.read());
}

void kernel::thread_mul_ln167_36_fu_14185_p10() {
    mul_ln167_36_fu_14185_p10 = (!trunc_ln147_1_reg_15807.read()[0].is_01())? sc_lv<13>(): ((trunc_ln147_1_reg_15807.read()[0].to_bool())? ap_const_lv13_A: ap_const_lv13_1FF5);
}

void kernel::thread_mul_ln167_37_fu_14233_p0() {
    mul_ln167_37_fu_14233_p0 =  (sc_lv<8>) (zext_ln167_220_reg_17454.read());
}

void kernel::thread_mul_ln167_37_fu_14233_p1() {
    mul_ln167_37_fu_14233_p1 =  (sc_lv<5>) (mul_ln167_37_fu_14233_p10.read());
}

void kernel::thread_mul_ln167_37_fu_14233_p10() {
    mul_ln167_37_fu_14233_p10 = (!trunc_ln147_1_reg_15807.read()[0].is_01())? sc_lv<13>(): ((trunc_ln147_1_reg_15807.read()[0].to_bool())? ap_const_lv13_1FF5: ap_const_lv13_1FF7);
}

void kernel::thread_mul_ln167_38_fu_13736_p1() {
    mul_ln167_38_fu_13736_p1 =  (sc_lv<8>) (zext_ln167_220_reg_17454.read());
}

void kernel::thread_mul_ln167_38_fu_13736_p2() {
    mul_ln167_38_fu_13736_p2 = (!ap_const_lv13_1FF5.is_01() || !mul_ln167_38_fu_13736_p1.read().is_01())? sc_lv<13>(): sc_bigint<13>(ap_const_lv13_1FF5) * sc_biguint<8>(mul_ln167_38_fu_13736_p1.read());
}

void kernel::thread_mul_ln167_3_fu_14120_p0() {
    mul_ln167_3_fu_14120_p0 =  (sc_lv<8>) (mul_ln167_3_fu_14120_p00.read());
}

void kernel::thread_mul_ln167_3_fu_14120_p00() {
    mul_ln167_3_fu_14120_p00 = esl_zext<12,8>(select_ln149_1_reg_17016.read());
}

void kernel::thread_mul_ln167_3_fu_14120_p1() {
    mul_ln167_3_fu_14120_p1 =  (sc_lv<5>) (mul_ln167_3_fu_14120_p10.read());
}

void kernel::thread_mul_ln167_3_fu_14120_p10() {
    mul_ln167_3_fu_14120_p10 = (!trunc_ln147_1_reg_15807.read()[0].is_01())? sc_lv<12>(): ((trunc_ln147_1_reg_15807.read()[0].to_bool())? ap_const_lv12_B: ap_const_lv12_A);
}

void kernel::thread_mul_ln167_40_fu_13881_p1() {
    mul_ln167_40_fu_13881_p1 =  (sc_lv<8>) (mul_ln167_40_fu_13881_p10.read());
}

void kernel::thread_mul_ln167_40_fu_13881_p10() {
    mul_ln167_40_fu_13881_p10 = esl_zext<13,8>(select_ln149_30_reg_17912.read());
}

void kernel::thread_mul_ln167_40_fu_13881_p2() {
    mul_ln167_40_fu_13881_p2 = (!ap_const_lv13_B.is_01() || !mul_ln167_40_fu_13881_p1.read().is_01())? sc_lv<13>(): sc_biguint<13>(ap_const_lv13_B) * sc_biguint<8>(mul_ln167_40_fu_13881_p1.read());
}

void kernel::thread_mul_ln167_4_fu_8520_p1() {
    mul_ln167_4_fu_8520_p1 =  (sc_lv<8>) (mul_ln167_4_fu_8520_p10.read());
}

void kernel::thread_mul_ln167_4_fu_8520_p10() {
    mul_ln167_4_fu_8520_p10 = esl_zext<13,8>(select_ln149_1_reg_17016.read());
}

void kernel::thread_mul_ln167_4_fu_8520_p2() {
    mul_ln167_4_fu_8520_p2 = (!ap_const_lv13_1FF5.is_01() || !mul_ln167_4_fu_8520_p1.read().is_01())? sc_lv<13>(): sc_bigint<13>(ap_const_lv13_1FF5) * sc_biguint<8>(mul_ln167_4_fu_8520_p1.read());
}

void kernel::thread_mul_ln167_5_fu_8601_p1() {
    mul_ln167_5_fu_8601_p1 =  (sc_lv<8>) (zext_ln167_9_reg_17280.read());
}

void kernel::thread_mul_ln167_5_fu_8601_p2() {
    mul_ln167_5_fu_8601_p2 = (!ap_const_lv13_B.is_01() || !mul_ln167_5_fu_8601_p1.read().is_01())? sc_lv<13>(): sc_biguint<13>(ap_const_lv13_B) * sc_biguint<8>(mul_ln167_5_fu_8601_p1.read());
}

void kernel::thread_mul_ln167_6_fu_14108_p0() {
    mul_ln167_6_fu_14108_p0 =  (sc_lv<8>) (zext_ln167_28_fu_8325_p1.read());
}

void kernel::thread_mul_ln167_6_fu_14108_p1() {
    mul_ln167_6_fu_14108_p1 =  (sc_lv<5>) (mul_ln167_6_fu_14108_p10.read());
}

void kernel::thread_mul_ln167_6_fu_14108_p10() {
    mul_ln167_6_fu_14108_p10 = (!trunc_ln147_1_reg_15807.read()[0].is_01())? sc_lv<13>(): ((trunc_ln147_1_reg_15807.read()[0].to_bool())? ap_const_lv13_1FF5: ap_const_lv13_1FF1);
}

void kernel::thread_mul_ln167_7_fu_8328_p1() {
    mul_ln167_7_fu_8328_p1 =  (sc_lv<8>) (zext_ln167_28_fu_8325_p1.read());
}

void kernel::thread_mul_ln167_7_fu_8328_p2() {
    mul_ln167_7_fu_8328_p2 = (!ap_const_lv13_1FF5.is_01() || !mul_ln167_7_fu_8328_p1.read().is_01())? sc_lv<13>(): sc_bigint<13>(ap_const_lv13_1FF5) * sc_biguint<8>(mul_ln167_7_fu_8328_p1.read());
}

void kernel::thread_mul_ln167_9_fu_8626_p1() {
    mul_ln167_9_fu_8626_p1 =  (sc_lv<8>) (zext_ln167_46_reg_17084.read());
}

void kernel::thread_mul_ln167_9_fu_8626_p2() {
    mul_ln167_9_fu_8626_p2 = (!ap_const_lv13_1FF5.is_01() || !mul_ln167_9_fu_8626_p1.read().is_01())? sc_lv<13>(): sc_bigint<13>(ap_const_lv13_1FF5) * sc_biguint<8>(mul_ln167_9_fu_8626_p1.read());
}

void kernel::thread_mul_ln167_fu_8207_p1() {
    mul_ln167_fu_8207_p1 =  (sc_lv<8>) (zext_ln167_1_fu_8204_p1.read());
}

void kernel::thread_mul_ln167_fu_8207_p2() {
    mul_ln167_fu_8207_p2 = (!ap_const_lv13_B.is_01() || !mul_ln167_fu_8207_p1.read().is_01())? sc_lv<13>(): sc_biguint<13>(ap_const_lv13_B) * sc_biguint<8>(mul_ln167_fu_8207_p1.read());
}

void kernel::thread_or_ln1_fu_8133_p3() {
    or_ln1_fu_8133_p3 = esl_concat<1,1>(ap_const_lv1_1, tmp_96_reg_16002.read());
}

void kernel::thread_or_ln212_1_fu_8369_p2() {
    or_ln212_1_fu_8369_p2 = (icmp_ln212_reg_14286.read() | ap_phi_reg_pp0_iter0_l2_write_row_offset_s_reg_3442.read());
}

void kernel::thread_or_ln212_fu_8357_p2() {
    or_ln212_fu_8357_p2 = (icmp_ln212_reg_14286.read() | ap_phi_reg_pp0_iter0_l1_read_row_offset_f_reg_3418.read());
}

void kernel::thread_or_ln220_fu_4053_p2() {
    or_ln220_fu_4053_p2 = (icmp_ln220_reg_16133.read() | ap_phi_mux_l2_read_row_offset_f_1_phi_fu_3273_p4.read());
}

void kernel::thread_or_ln42_1_fu_4375_p2() {
    or_ln42_1_fu_4375_p2 = (icmp_ln42_2_reg_14489.read() | icmp_ln42_3_fu_4329_p2.read());
}

void kernel::thread_or_ln42_2_fu_4380_p2() {
    or_ln42_2_fu_4380_p2 = (or_ln42_1_fu_4375_p2.read() | or_ln42_fu_4371_p2.read());
}

void kernel::thread_or_ln42_3_fu_4521_p2() {
    or_ln42_3_fu_4521_p2 = (icmp_ln42_4_reg_14526.read() | icmp_ln42_5_reg_14542.read());
}

void kernel::thread_or_ln42_4_fu_4525_p2() {
    or_ln42_4_fu_4525_p2 = (icmp_ln42_6_fu_4493_p2.read() | icmp_ln42_7_fu_4515_p2.read());
}

void kernel::thread_or_ln42_5_fu_4531_p2() {
    or_ln42_5_fu_4531_p2 = (or_ln42_4_fu_4525_p2.read() | or_ln42_3_fu_4521_p2.read());
}

void kernel::thread_or_ln42_6_fu_4537_p2() {
    or_ln42_6_fu_4537_p2 = (or_ln42_5_fu_4531_p2.read() | or_ln42_2_reg_14533.read());
}

void kernel::thread_or_ln42_fu_4371_p2() {
    or_ln42_fu_4371_p2 = (icmp_ln42_1_reg_14480.read() | icmp_ln42_reg_14327.read());
}

void kernel::thread_or_ln_fu_4746_p3() {
    or_ln_fu_4746_p3 = esl_concat<1,1>(ap_const_lv1_1, tmp_90_reg_14274.read());
}

void kernel::thread_out_r_TDATA() {
    out_r_TDATA = esl_concat<112,16>(esl_concat<96,16>(esl_concat<80,16>(esl_concat<64,16>(esl_concat<48,16>(esl_concat<32,16>(esl_concat<16,16>(select_ln173_15_fu_3976_p3.read(), select_ln173_14_fu_3968_p3.read()), select_ln173_13_fu_3960_p3.read()), select_ln173_12_fu_3952_p3.read()), select_ln173_11_fu_3944_p3.read()), select_ln173_10_fu_3936_p3.read()), select_ln173_9_fu_3928_p3.read()), select_ln173_8_fu_3920_p3.read());
}

void kernel::thread_out_r_TDATA_blk_n() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, and_ln147_reg_15998.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln182_reg_16119.read()))) {
        out_r_TDATA_blk_n = out_r_TREADY.read();
    } else {
        out_r_TDATA_blk_n = ap_const_logic_1;
    }
}

void kernel::thread_out_r_TKEEP() {
    out_r_TKEEP = ap_const_lv16_FFFF;
}

void kernel::thread_out_r_TLAST() {
    out_r_TLAST = tmp_last_V_reg_16123.read();
}

void kernel::thread_out_r_TSTRB() {
    out_r_TSTRB = ap_const_lv16_0;
}

void kernel::thread_out_r_TVALID() {
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op262_write_state3.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0))) {
        out_r_TVALID = ap_const_logic_1;
    } else {
        out_r_TVALID = ap_const_logic_0;
    }
}

void kernel::thread_select_ln112_1_fu_7878_p3() {
    select_ln112_1_fu_7878_p3 = (!icmp_ln112_1_fu_7873_p2.read()[0].is_01())? sc_lv<16>(): ((icmp_ln112_1_fu_7873_p2.read()[0].to_bool())? add_ln104_5_reg_15796.read(): l1_maxes_1.read());
}

void kernel::thread_select_ln112_2_fu_7433_p3() {
    select_ln112_2_fu_7433_p3 = (!icmp_ln112_2_fu_7428_p2.read()[0].is_01())? sc_lv<16>(): ((icmp_ln112_2_fu_7428_p2.read()[0].to_bool())? add_ln104_6_reg_15529.read(): l1_maxes_2.read());
}

void kernel::thread_select_ln112_3_fu_7925_p3() {
    select_ln112_3_fu_7925_p3 = (!icmp_ln112_3_fu_7920_p2.read()[0].is_01())? sc_lv<16>(): ((icmp_ln112_3_fu_7920_p2.read()[0].to_bool())? add_ln104_7_reg_16139.read(): l1_maxes_3.read());
}

void kernel::thread_select_ln112_fu_7649_p3() {
    select_ln112_fu_7649_p3 = (!icmp_ln112_fu_7644_p2.read()[0].is_01())? sc_lv<16>(): ((icmp_ln112_fu_7644_p2.read()[0].to_bool())? add_ln104_4_reg_15558.read(): l1_maxes_0.read());
}

void kernel::thread_select_ln124_1_fu_7967_p3() {
    select_ln124_1_fu_7967_p3 = (!icmp_ln124_reg_15595.read()[0].is_01())? sc_lv<8>(): ((icmp_ln124_reg_15595.read()[0].to_bool())? select_ln128_fu_7959_p3.read(): l2_write_row_offset_2_reg_15540.read());
}

void kernel::thread_select_ln124_fu_7486_p3() {
    select_ln124_fu_7486_p3 = (!icmp_ln124_fu_7480_p2.read()[0].is_01())? sc_lv<16>(): ((icmp_ln124_fu_7480_p2.read()[0].to_bool())? ap_const_lv16_1: add_ln123_fu_7474_p2.read());
}

void kernel::thread_select_ln128_fu_7959_p3() {
    select_ln128_fu_7959_p3 = (!icmp_ln128_fu_7953_p2.read()[0].is_01())? sc_lv<8>(): ((icmp_ln128_fu_7953_p2.read()[0].to_bool())? ap_const_lv8_0: add_ln127_fu_7948_p2.read());
}

void kernel::thread_select_ln135_fu_7575_p3() {
    select_ln135_fu_7575_p3 = (!icmp_ln135_fu_7569_p2.read()[0].is_01())? sc_lv<16>(): ((icmp_ln135_fu_7569_p2.read()[0].to_bool())? ap_const_lv16_0: add_ln134_fu_7563_p2.read());
}

void kernel::thread_select_ln139_fu_7984_p3() {
    select_ln139_fu_7984_p3 = (!icmp_ln139_fu_7978_p2.read()[0].is_01())? sc_lv<8>(): ((icmp_ln139_fu_7978_p2.read()[0].to_bool())? ap_const_lv8_0: add_ln138_fu_7973_p2.read());
}

void kernel::thread_select_ln149_10_fu_8565_p3() {
    select_ln149_10_fu_8565_p3 = (!trunc_ln147_1_reg_15807.read()[0].is_01())? sc_lv<8>(): ((trunc_ln147_1_reg_15807.read()[0].to_bool())? tmp_50_fu_8543_p8.read(): tmp_51_fu_8554_p8.read());
}

void kernel::thread_select_ln149_11_fu_8594_p3() {
    select_ln149_11_fu_8594_p3 = (!trunc_ln147_1_reg_15807.read()[0].is_01())? sc_lv<8>(): ((trunc_ln147_1_reg_15807.read()[0].to_bool())? tmp_52_fu_8572_p8.read(): tmp_53_fu_8583_p8.read());
}

void kernel::thread_select_ln149_12_fu_8439_p3() {
    select_ln149_12_fu_8439_p3 = (!trunc_ln147_1_reg_15807.read()[0].is_01())? sc_lv<8>(): ((trunc_ln147_1_reg_15807.read()[0].to_bool())? grp_fu_3486_p8.read(): grp_fu_3497_p8.read());
}

void kernel::thread_select_ln149_13_fu_11073_p3() {
    select_ln149_13_fu_11073_p3 = (!trunc_ln147_1_reg_15807.read()[0].is_01())? sc_lv<8>(): ((trunc_ln147_1_reg_15807.read()[0].to_bool())? tmp_56_reg_17361.read(): grp_fu_3497_p8.read());
}

void kernel::thread_select_ln149_14_fu_8644_p3() {
    select_ln149_14_fu_8644_p3 = (!trunc_ln147_1_reg_15807.read()[0].is_01())? sc_lv<8>(): ((trunc_ln147_1_reg_15807.read()[0].to_bool())? tmp_56_reg_17361.read(): tmp_58_reg_17367.read());
}

void kernel::thread_select_ln149_15_fu_11378_p3() {
    select_ln149_15_fu_11378_p3 = (!trunc_ln147_1_reg_15807.read()[0].is_01())? sc_lv<8>(): ((trunc_ln147_1_reg_15807.read()[0].to_bool())? tmp_59_reg_17552.read(): tmp_60_reg_17557.read());
}

void kernel::thread_select_ln149_16_fu_11387_p3() {
    select_ln149_16_fu_11387_p3 = (!trunc_ln147_1_reg_15807.read()[0].is_01())? sc_lv<8>(): ((trunc_ln147_1_reg_15807.read()[0].to_bool())? grp_fu_3581_p8.read(): tmp_60_reg_17557.read());
}

void kernel::thread_select_ln149_17_fu_8904_p3() {
    select_ln149_17_fu_8904_p3 = (!trunc_ln147_1_reg_15807.read()[0].is_01())? sc_lv<8>(): ((trunc_ln147_1_reg_15807.read()[0].to_bool())? tmp_62_fu_8882_p8.read(): tmp_63_fu_8893_p8.read());
}

void kernel::thread_select_ln149_18_fu_8922_p3() {
    select_ln149_18_fu_8922_p3 = (!trunc_ln147_1_reg_15807.read()[0].is_01())? sc_lv<8>(): ((trunc_ln147_1_reg_15807.read()[0].to_bool())? tmp_62_fu_8882_p8.read(): tmp_64_fu_8911_p8.read());
}

void kernel::thread_select_ln149_1_fu_8311_p3() {
    select_ln149_1_fu_8311_p3 = (!trunc_ln147_1_reg_15807.read()[0].is_01())? sc_lv<8>(): ((trunc_ln147_1_reg_15807.read()[0].to_bool())? tmp_32_fu_8283_p8.read(): tmp_33_fu_8300_p8.read());
}

void kernel::thread_select_ln149_20_fu_11608_p3() {
    select_ln149_20_fu_11608_p3 = (!trunc_ln147_1_reg_15807.read()[0].is_01())? sc_lv<8>(): ((trunc_ln147_1_reg_15807.read()[0].to_bool())? tmp_67_fu_11597_p8.read(): grp_fu_3519_p8.read());
}

void kernel::thread_select_ln149_22_fu_11821_p3() {
    select_ln149_22_fu_11821_p3 = (!trunc_ln147_1_reg_15807.read()[0].is_01())? sc_lv<8>(): ((trunc_ln147_1_reg_15807.read()[0].to_bool())? grp_fu_3570_p8.read(): tmp_71_reg_17482.read());
}

void kernel::thread_select_ln149_23_fu_8929_p3() {
    select_ln149_23_fu_8929_p3 = (!trunc_ln147_1_reg_15807.read()[0].is_01())? sc_lv<8>(): ((trunc_ln147_1_reg_15807.read()[0].to_bool())? tmp_72_reg_17488.read(): tmp_71_reg_17482.read());
}

void kernel::thread_select_ln149_24_fu_8938_p3() {
    select_ln149_24_fu_8938_p3 = (!trunc_ln147_1_reg_15807.read()[0].is_01())? sc_lv<8>(): ((trunc_ln147_1_reg_15807.read()[0].to_bool())? tmp_72_reg_17488.read(): grp_fu_3559_p8.read());
}

void kernel::thread_select_ln149_25_fu_8955_p3() {
    select_ln149_25_fu_8955_p3 = (!trunc_ln147_1_reg_15807.read()[0].is_01())? sc_lv<8>(): ((trunc_ln147_1_reg_15807.read()[0].to_bool())? tmp_74_fu_8944_p8.read(): grp_fu_3592_p8.read());
}

void kernel::thread_select_ln149_26_fu_12129_p3() {
    select_ln149_26_fu_12129_p3 = (!trunc_ln147_1_reg_15807.read()[0].is_01())? sc_lv<8>(): ((trunc_ln147_1_reg_15807.read()[0].to_bool())? tmp_76_reg_17607.read(): grp_fu_3592_p8.read());
}

void kernel::thread_select_ln149_27_fu_12180_p3() {
    select_ln149_27_fu_12180_p3 = (!trunc_ln147_1_reg_15807.read()[0].is_01())? sc_lv<8>(): ((trunc_ln147_1_reg_15807.read()[0].to_bool())? tmp_76_reg_17607.read(): tmp_78_reg_17613.read());
}

void kernel::thread_select_ln149_28_fu_8660_p3() {
    select_ln149_28_fu_8660_p3 = (!trunc_ln147_1_reg_15807.read()[0].is_01())? sc_lv<8>(): ((trunc_ln147_1_reg_15807.read()[0].to_bool())? grp_fu_3537_p8.read(): grp_fu_3548_p8.read());
}

void kernel::thread_select_ln149_29_fu_12766_p3() {
    select_ln149_29_fu_12766_p3 = (!trunc_ln147_1_reg_15807.read()[0].is_01())? sc_lv<8>(): ((trunc_ln147_1_reg_15807.read()[0].to_bool())? tmp_81_reg_17618.read(): tmp_82_reg_17624.read());
}

void kernel::thread_select_ln149_2_fu_8242_p3() {
    select_ln149_2_fu_8242_p3 = (!trunc_ln147_1_reg_15807.read()[0].is_01())? sc_lv<8>(): ((trunc_ln147_1_reg_15807.read()[0].to_bool())? tmp_34_fu_8220_p8.read(): tmp_35_fu_8231_p8.read());
}

void kernel::thread_select_ln149_30_fu_12883_p3() {
    select_ln149_30_fu_12883_p3 = (!trunc_ln147_1_reg_15807.read()[0].is_01())? sc_lv<8>(): ((trunc_ln147_1_reg_15807.read()[0].to_bool())? tmp_81_reg_17618.read(): grp_fu_3548_p8.read());
}

void kernel::thread_select_ln149_3_fu_8785_p3() {
    select_ln149_3_fu_8785_p3 = (!trunc_ln147_1_reg_15807.read()[0].is_01())? sc_lv<8>(): ((trunc_ln147_1_reg_15807.read()[0].to_bool())? tmp_36_fu_8763_p8.read(): tmp_37_fu_8774_p8.read());
}

void kernel::thread_select_ln149_4_fu_8260_p3() {
    select_ln149_4_fu_8260_p3 = (!trunc_ln147_1_reg_15807.read()[0].is_01())? sc_lv<8>(): ((trunc_ln147_1_reg_15807.read()[0].to_bool())? tmp_38_fu_8249_p8.read(): grp_fu_3469_p8.read());
}

void kernel::thread_select_ln149_5_fu_8694_p3() {
    select_ln149_5_fu_8694_p3 = (!trunc_ln147_1_reg_15807.read()[0].is_01())? sc_lv<8>(): ((trunc_ln147_1_reg_15807.read()[0].to_bool())? tmp_40_fu_8672_p8.read(): tmp_41_fu_8683_p8.read());
}

void kernel::thread_select_ln149_6_fu_8267_p3() {
    select_ln149_6_fu_8267_p3 = (!trunc_ln147_1_reg_15807.read()[0].is_01())? sc_lv<8>(): ((trunc_ln147_1_reg_15807.read()[0].to_bool())? tmp_42_reg_16650.read(): tmp_43_reg_16655.read());
}

void kernel::thread_select_ln149_7_fu_8432_p3() {
    select_ln149_7_fu_8432_p3 = (!trunc_ln147_1_reg_15807.read()[0].is_01())? sc_lv<8>(): ((trunc_ln147_1_reg_15807.read()[0].to_bool())? tmp_44_fu_8410_p8.read(): tmp_45_fu_8421_p8.read());
}

void kernel::thread_select_ln149_8_fu_8817_p3() {
    select_ln149_8_fu_8817_p3 = (!trunc_ln147_1_reg_15807.read()[0].is_01())? sc_lv<8>(): ((trunc_ln147_1_reg_15807.read()[0].to_bool())? tmp_46_fu_8795_p8.read(): tmp_47_fu_8806_p8.read());
}

void kernel::thread_select_ln149_9_fu_8510_p3() {
    select_ln149_9_fu_8510_p3 = (!trunc_ln147_1_reg_15807.read()[0].is_01())? sc_lv<8>(): ((trunc_ln147_1_reg_15807.read()[0].to_bool())? tmp_48_fu_8488_p8.read(): tmp_49_fu_8499_p8.read());
}

void kernel::thread_select_ln149_fu_8051_p3() {
    select_ln149_fu_8051_p3 = (!trunc_ln147_1_reg_15807.read()[0].is_01())? sc_lv<8>(): ((trunc_ln147_1_reg_15807.read()[0].to_bool())? tmp_30_fu_8039_p8.read(): grp_fu_3469_p8.read());
}

void kernel::thread_select_ln156_fu_8058_p3() {
    select_ln156_fu_8058_p3 = (!tmp_96_reg_16002.read()[0].is_01())? sc_lv<8>(): ((tmp_96_reg_16002.read()[0].to_bool())? ap_const_lv8_2: ap_const_lv8_1);
}

void kernel::thread_select_ln157_1_fu_8095_p3() {
    select_ln157_1_fu_8095_p3 = (!icmp_ln157_1_fu_8071_p2.read()[0].is_01())? sc_lv<3>(): ((icmp_ln157_1_fu_8071_p2.read()[0].to_bool())? add_ln157_1_fu_8089_p2.read(): add_ln159_1_fu_8083_p2.read());
}

void kernel::thread_select_ln157_2_fu_8172_p3() {
    select_ln157_2_fu_8172_p3 = (!icmp_ln157_2_fu_8154_p2.read()[0].is_01())? sc_lv<3>(): ((icmp_ln157_2_fu_8154_p2.read()[0].to_bool())? add_ln157_2_fu_8166_p2.read(): add_ln159_2_fu_8160_p2.read());
}

void kernel::thread_select_ln157_fu_8030_p3() {
    select_ln157_fu_8030_p3 = (!icmp_ln157_fu_8012_p2.read()[0].is_01())? sc_lv<3>(): ((icmp_ln157_fu_8012_p2.read()[0].to_bool())? add_ln157_fu_8024_p2.read(): add_ln159_fu_8018_p2.read());
}

void kernel::thread_select_ln167_101_fu_13483_p3() {
    select_ln167_101_fu_13483_p3 = (!trunc_ln147_1_reg_15807.read()[0].is_01())? sc_lv<9>(): ((trunc_ln147_1_reg_15807.read()[0].to_bool())? zext_ln167_150_fu_13473_p1.read(): shl_ln167_41_fu_13476_p3.read());
}

void kernel::thread_select_ln167_102_fu_11430_p3() {
    select_ln167_102_fu_11430_p3 = (!trunc_ln147_1_reg_15807.read()[0].is_01())? sc_lv<13>(): ((trunc_ln147_1_reg_15807.read()[0].to_bool())? sub_ln167_125_fu_11424_p2.read(): sub_ln167_93_fu_11418_p2.read());
}

void kernel::thread_select_ln167_103_fu_11471_p3() {
    select_ln167_103_fu_11471_p3 = (!trunc_ln147_1_reg_15807.read()[0].is_01())? sc_lv<12>(): ((trunc_ln147_1_reg_15807.read()[0].to_bool())? sub_ln167_95_fu_11465_p2.read(): zext_ln167_155_fu_11441_p1.read());
}

void kernel::thread_select_ln167_104_fu_11513_p3() {
    select_ln167_104_fu_11513_p3 = (!trunc_ln147_1_reg_15807.read()[0].is_01())? sc_lv<13>(): ((trunc_ln147_1_reg_15807.read()[0].to_bool())? ap_const_lv13_0: sub_ln167_96_fu_11507_p2.read());
}

void kernel::thread_select_ln167_105_fu_11533_p3() {
    select_ln167_105_fu_11533_p3 = (!trunc_ln147_1_reg_15807.read()[0].is_01())? sc_lv<13>(): ((trunc_ln147_1_reg_15807.read()[0].to_bool())? sub_ln167_97_fu_11527_p2.read(): zext_ln167_160_fu_11520_p1.read());
}

void kernel::thread_select_ln167_106_fu_11561_p3() {
    select_ln167_106_fu_11561_p3 = (!trunc_ln147_1_reg_15807.read()[0].is_01())? sc_lv<12>(): ((trunc_ln147_1_reg_15807.read()[0].to_bool())? sub_ln167_98_fu_11555_p2.read(): zext_ln167_162_fu_11551_p1.read());
}

void kernel::thread_select_ln167_107_fu_11586_p3() {
    select_ln167_107_fu_11586_p3 = (!trunc_ln147_1_reg_15807.read()[0].is_01())? sc_lv<9>(): ((trunc_ln147_1_reg_15807.read()[0].to_bool())? shl_ln167_46_fu_11496_p3.read(): zext_ln167_157_fu_11482_p1.read());
}

void kernel::thread_select_ln167_108_fu_13085_p3() {
    select_ln167_108_fu_13085_p3 = (!trunc_ln147_1_reg_15807.read()[0].is_01())? sc_lv<10>(): ((trunc_ln147_1_reg_15807.read()[0].to_bool())? zext_ln167_165_fu_13075_p1.read(): sub_ln167_100_fu_13079_p2.read());
}

void kernel::thread_select_ln167_109_fu_13711_p3() {
    select_ln167_109_fu_13711_p3 = (!trunc_ln147_1_reg_15807.read()[0].is_01())? sc_lv<13>(): ((trunc_ln147_1_reg_15807.read()[0].to_bool())? sub_ln167_133_fu_13705_p2.read(): zext_ln167_169_fu_13689_p1.read());
}

void kernel::thread_select_ln167_10_fu_9249_p3() {
    select_ln167_10_fu_9249_p3 = (!trunc_ln147_1_reg_15807.read()[0].is_01())? sc_lv<12>(): ((trunc_ln147_1_reg_15807.read()[0].to_bool())? zext_ln167_13_fu_9164_p1.read(): sext_ln167_9_fu_9245_p1.read());
}

void kernel::thread_select_ln167_110_fu_11669_p3() {
    select_ln167_110_fu_11669_p3 = (!trunc_ln147_1_reg_15807.read()[0].is_01())? sc_lv<13>(): ((trunc_ln147_1_reg_15807.read()[0].to_bool())? sub_ln167_103_fu_11663_p2.read(): sext_ln167_126_fu_11649_p1.read());
}

void kernel::thread_select_ln167_111_fu_11718_p3() {
    select_ln167_111_fu_11718_p3 = (!trunc_ln147_1_reg_15807.read()[0].is_01())? sc_lv<13>(): ((trunc_ln147_1_reg_15807.read()[0].to_bool())? sub_ln167_104_fu_11712_p2.read(): zext_ln167_176_fu_11696_p1.read());
}

}

