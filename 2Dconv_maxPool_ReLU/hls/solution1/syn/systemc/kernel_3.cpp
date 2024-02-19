#include "kernel.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void kernel::thread_add_ln124_1_fu_2281_p2() {
    add_ln124_1_fu_2281_p2 = (!ap_const_lv8_1.is_01() || !select_ln125_1_fu_2259_p3.read().is_01())? sc_lv<8>(): (sc_biguint<8>(ap_const_lv8_1) + sc_biguint<8>(select_ln125_1_fu_2259_p3.read()));
}

void kernel::thread_add_ln124_2_fu_2439_p2() {
    add_ln124_2_fu_2439_p2 = (!ap_const_lv8_1.is_01() || !select_ln125_3_fu_2418_p3.read().is_01())? sc_lv<8>(): (sc_biguint<8>(ap_const_lv8_1) + sc_biguint<8>(select_ln125_3_fu_2418_p3.read()));
}

void kernel::thread_add_ln124_3_fu_2559_p2() {
    add_ln124_3_fu_2559_p2 = (!ap_const_lv8_1.is_01() || !select_ln125_5_reg_6536.read().is_01())? sc_lv<8>(): (sc_biguint<8>(ap_const_lv8_1) + sc_biguint<8>(select_ln125_5_reg_6536.read()));
}

void kernel::thread_add_ln124_4_fu_2582_p2() {
    add_ln124_4_fu_2582_p2 = (!ap_const_lv8_1.is_01() || !select_ln125_7_fu_2570_p3.read().is_01())? sc_lv<8>(): (sc_biguint<8>(ap_const_lv8_1) + sc_biguint<8>(select_ln125_7_fu_2570_p3.read()));
}

void kernel::thread_add_ln124_5_fu_2651_p2() {
    add_ln124_5_fu_2651_p2 = (!ap_const_lv8_1.is_01() || !select_ln125_9_fu_2641_p3.read().is_01())? sc_lv<8>(): (sc_biguint<8>(ap_const_lv8_1) + sc_biguint<8>(select_ln125_9_fu_2641_p3.read()));
}

void kernel::thread_add_ln124_6_fu_2675_p2() {
    add_ln124_6_fu_2675_p2 = (!ap_const_lv8_1.is_01() || !select_ln125_11_fu_2663_p3.read().is_01())? sc_lv<8>(): (sc_biguint<8>(ap_const_lv8_1) + sc_biguint<8>(select_ln125_11_fu_2663_p3.read()));
}

void kernel::thread_add_ln124_7_fu_2729_p2() {
    add_ln124_7_fu_2729_p2 = (!select_ln125_13_fu_2718_p3.read().is_01() || !ap_const_lv8_1.is_01())? sc_lv<8>(): (sc_biguint<8>(select_ln125_13_fu_2718_p3.read()) + sc_biguint<8>(ap_const_lv8_1));
}

void kernel::thread_add_ln124_fu_2247_p2() {
    add_ln124_fu_2247_p2 = (!ap_const_lv8_1.is_01() || !channel_idx.read().is_01())? sc_lv<8>(): (sc_biguint<8>(ap_const_lv8_1) + sc_biguint<8>(channel_idx.read()));
}

void kernel::thread_add_ln128_1_fu_2513_p2() {
    add_ln128_1_fu_2513_p2 = (!ap_const_lv16_1.is_01() || !select_ln125_reg_6401.read().is_01())? sc_lv<16>(): (sc_biguint<16>(ap_const_lv16_1) + sc_biguint<16>(select_ln125_reg_6401.read()));
}

void kernel::thread_add_ln128_2_fu_2546_p2() {
    add_ln128_2_fu_2546_p2 = (!ap_const_lv16_1.is_01() || !select_ln125_2_fu_2518_p3.read().is_01())? sc_lv<16>(): (sc_biguint<16>(ap_const_lv16_1) + sc_biguint<16>(select_ln125_2_fu_2518_p3.read()));
}

void kernel::thread_add_ln128_3_fu_2630_p2() {
    add_ln128_3_fu_2630_p2 = (!ap_const_lv16_1.is_01() || !select_ln125_4_reg_6715.read().is_01())? sc_lv<16>(): (sc_biguint<16>(ap_const_lv16_1) + sc_biguint<16>(select_ln125_4_reg_6715.read()));
}

void kernel::thread_add_ln128_4_fu_2702_p2() {
    add_ln128_4_fu_2702_p2 = (!ap_const_lv16_1.is_01() || !select_ln125_6_reg_6823.read().is_01())? sc_lv<16>(): (sc_biguint<16>(ap_const_lv16_1) + sc_biguint<16>(select_ln125_6_reg_6823.read()));
}

void kernel::thread_add_ln128_5_fu_2797_p2() {
    add_ln128_5_fu_2797_p2 = (!ap_const_lv16_1.is_01() || !select_ln125_8_reg_6925.read().is_01())? sc_lv<16>(): (sc_biguint<16>(ap_const_lv16_1) + sc_biguint<16>(select_ln125_8_reg_6925.read()));
}

void kernel::thread_add_ln128_6_fu_2829_p2() {
    add_ln128_6_fu_2829_p2 = (!ap_const_lv16_1.is_01() || !select_ln125_10_reg_7026.read().is_01())? sc_lv<16>(): (sc_biguint<16>(ap_const_lv16_1) + sc_biguint<16>(select_ln125_10_reg_7026.read()));
}

void kernel::thread_add_ln128_7_fu_2840_p2() {
    add_ln128_7_fu_2840_p2 = (!select_ln125_12_fu_2834_p3.read().is_01() || !ap_const_lv16_1.is_01())? sc_lv<16>(): (sc_biguint<16>(select_ln125_12_fu_2834_p3.read()) + sc_biguint<16>(ap_const_lv16_1));
}

void kernel::thread_add_ln128_fu_2370_p2() {
    add_ln128_fu_2370_p2 = (!ap_const_lv16_1.is_01() || !write_col_offset_loa_reg_6139.read().is_01())? sc_lv<16>(): (sc_biguint<16>(ap_const_lv16_1) + sc_biguint<16>(write_col_offset_loa_reg_6139.read()));
}

void kernel::thread_add_ln137_fu_2161_p2() {
    add_ln137_fu_2161_p2 = (!write_row_offset.read().is_01() || !ap_const_lv8_2.is_01())? sc_lv<8>(): (sc_biguint<8>(write_row_offset.read()) + sc_biguint<8>(ap_const_lv8_2));
}

void kernel::thread_add_ln155_1_fu_3032_p2() {
    add_ln155_1_fu_3032_p2 = (!read_row_offset.read().is_01() || !select_ln155_fu_3024_p3.read().is_01())? sc_lv<8>(): (sc_biguint<8>(read_row_offset.read()) + sc_biguint<8>(select_ln155_fu_3024_p3.read()));
}

void kernel::thread_add_ln155_2_fu_3086_p2() {
    add_ln155_2_fu_3086_p2 = (!zext_ln155_3_fu_3078_p1.read().is_01() || !read_row_offset.read().is_01())? sc_lv<8>(): (sc_biguint<8>(zext_ln155_3_fu_3078_p1.read()) + sc_biguint<8>(read_row_offset.read()));
}

void kernel::thread_add_ln155_fu_2992_p2() {
    add_ln155_fu_2992_p2 = (!zext_ln155_1_fu_2980_p1.read().is_01() || !read_row_offset.read().is_01())? sc_lv<8>(): (sc_biguint<8>(zext_ln155_1_fu_2980_p1.read()) + sc_biguint<8>(read_row_offset.read()));
}

void kernel::thread_add_ln156_1_fu_3056_p2() {
    add_ln156_1_fu_3056_p2 = (!ap_const_lv3_2.is_01() || !add_ln158_1_fu_3050_p2.read().is_01())? sc_lv<3>(): (sc_biguint<3>(ap_const_lv3_2) + sc_biguint<3>(add_ln158_1_fu_3050_p2.read()));
}

void kernel::thread_add_ln156_2_fu_3104_p2() {
    add_ln156_2_fu_3104_p2 = (!ap_const_lv3_2.is_01() || !add_ln158_2_fu_3098_p2.read().is_01())? sc_lv<3>(): (sc_biguint<3>(ap_const_lv3_2) + sc_biguint<3>(add_ln158_2_fu_3098_p2.read()));
}

void kernel::thread_add_ln156_fu_3010_p2() {
    add_ln156_fu_3010_p2 = (!ap_const_lv3_2.is_01() || !add_ln158_fu_3004_p2.read().is_01())? sc_lv<3>(): (sc_biguint<3>(ap_const_lv3_2) + sc_biguint<3>(add_ln158_fu_3004_p2.read()));
}

void kernel::thread_add_ln158_1_fu_3050_p2() {
    add_ln158_1_fu_3050_p2 = (!zext_ln155_2_fu_2984_p1.read().is_01() || !add_ln158_3_fu_3044_p2.read().is_01())? sc_lv<3>(): (sc_biguint<3>(zext_ln155_2_fu_2984_p1.read()) + sc_biguint<3>(add_ln158_3_fu_3044_p2.read()));
}

void kernel::thread_add_ln158_2_fu_3098_p2() {
    add_ln158_2_fu_3098_p2 = (!trunc_ln155_fu_2988_p1.read().is_01() || !zext_ln155_4_fu_3082_p1.read().is_01())? sc_lv<3>(): (sc_biguint<3>(trunc_ln155_fu_2988_p1.read()) + sc_biguint<3>(zext_ln155_4_fu_3082_p1.read()));
}

void kernel::thread_add_ln158_3_fu_3044_p2() {
    add_ln158_3_fu_3044_p2 = (!ap_const_lv3_1.is_01() || !trunc_ln155_fu_2988_p1.read().is_01())? sc_lv<3>(): (sc_biguint<3>(ap_const_lv3_1) + sc_biguint<3>(trunc_ln155_fu_2988_p1.read()));
}

void kernel::thread_add_ln158_fu_3004_p2() {
    add_ln158_fu_3004_p2 = (!trunc_ln155_fu_2988_p1.read().is_01() || !zext_ln155_2_fu_2984_p1.read().is_01())? sc_lv<3>(): (sc_biguint<3>(trunc_ln155_fu_2988_p1.read()) + sc_biguint<3>(zext_ln155_2_fu_2984_p1.read()));
}

void kernel::thread_add_ln166_10_fu_4211_p2() {
    add_ln166_10_fu_4211_p2 = (!sext_ln166_20_fu_3972_p1.read().is_01() || !sext_ln166_11_fu_3798_p1.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln166_20_fu_3972_p1.read()) + sc_bigint<14>(sext_ln166_11_fu_3798_p1.read()));
}

void kernel::thread_add_ln166_11_fu_4217_p2() {
    add_ln166_11_fu_4217_p2 = (!mul_ln166_5_reg_8068.read().is_01() || !zext_ln166_52_fu_4150_p1.read().is_01())? sc_lv<13>(): (sc_biguint<13>(mul_ln166_5_reg_8068.read()) + sc_biguint<13>(zext_ln166_52_fu_4150_p1.read()));
}

void kernel::thread_add_ln166_12_fu_4222_p2() {
    add_ln166_12_fu_4222_p2 = (!zext_ln166_53_fu_4161_p1.read().is_01() || !add_ln166_11_fu_4217_p2.read().is_01())? sc_lv<13>(): (sc_biguint<13>(zext_ln166_53_fu_4161_p1.read()) + sc_biguint<13>(add_ln166_11_fu_4217_p2.read()));
}

void kernel::thread_add_ln166_13_fu_4232_p2() {
    add_ln166_13_fu_4232_p2 = (!add_ln166_10_fu_4211_p2.read().is_01() || !zext_ln166_65_fu_4228_p1.read().is_01())? sc_lv<14>(): (sc_biguint<14>(add_ln166_10_fu_4211_p2.read()) + sc_biguint<14>(zext_ln166_65_fu_4228_p1.read()));
}

void kernel::thread_add_ln166_14_fu_4304_p2() {
    add_ln166_14_fu_4304_p2 = (!sext_ln166_18_fu_3942_p1.read().is_01() || !sext_ln166_9_reg_7965.read().is_01())? sc_lv<13>(): (sc_bigint<13>(sext_ln166_18_fu_3942_p1.read()) + sc_bigint<13>(sext_ln166_9_reg_7965.read()));
}

void kernel::thread_add_ln166_15_fu_4313_p2() {
    add_ln166_15_fu_4313_p2 = (!sext_ln166_1_fu_3581_p1.read().is_01() || !sext_ln166_37_fu_4309_p1.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln166_1_fu_3581_p1.read()) + sc_bigint<14>(sext_ln166_37_fu_4309_p1.read()));
}

void kernel::thread_add_ln166_16_fu_4319_p2() {
    add_ln166_16_fu_4319_p2 = (!zext_ln166_76_fu_4296_p1.read().is_01() || !trunc_ln166_reg_8074.read().is_01())? sc_lv<12>(): (sc_biguint<12>(zext_ln166_76_fu_4296_p1.read()) + sc_biguint<12>(trunc_ln166_reg_8074.read()));
}

void kernel::thread_add_ln166_17_fu_4328_p2() {
    add_ln166_17_fu_4328_p2 = (!sext_ln166_27_fu_4139_p1.read().is_01() || !zext_ln166_78_fu_4324_p1.read().is_01())? sc_lv<13>(): (sc_bigint<13>(sext_ln166_27_fu_4139_p1.read()) + sc_biguint<13>(zext_ln166_78_fu_4324_p1.read()));
}

void kernel::thread_add_ln166_18_fu_4338_p2() {
    add_ln166_18_fu_4338_p2 = (!add_ln166_15_fu_4313_p2.read().is_01() || !sext_ln166_38_fu_4334_p1.read().is_01())? sc_lv<14>(): (sc_biguint<14>(add_ln166_15_fu_4313_p2.read()) + sc_bigint<14>(sext_ln166_38_fu_4334_p1.read()));
}

void kernel::thread_add_ln166_19_fu_4381_p2() {
    add_ln166_19_fu_4381_p2 = (!zext_ln166_41_fu_4007_p1.read().is_01() || !sext_ln166_14_fu_3841_p1.read().is_01())? sc_lv<13>(): (sc_biguint<13>(zext_ln166_41_fu_4007_p1.read()) + sc_bigint<13>(sext_ln166_14_fu_3841_p1.read()));
}

void kernel::thread_add_ln166_1_fu_3873_p2() {
    add_ln166_1_fu_3873_p2 = (!sub_ln166_17_fu_3867_p2.read().is_01() || !zext_ln166_14_fu_3700_p1.read().is_01())? sc_lv<13>(): (sc_biguint<13>(sub_ln166_17_fu_3867_p2.read()) + sc_biguint<13>(zext_ln166_14_fu_3700_p1.read()));
}

void kernel::thread_add_ln166_20_fu_4391_p2() {
    add_ln166_20_fu_4391_p2 = (!sext_ln166_6_fu_3710_p1.read().is_01() || !sext_ln166_44_fu_4387_p1.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln166_6_fu_3710_p1.read()) + sc_bigint<14>(sext_ln166_44_fu_4387_p1.read()));
}

void kernel::thread_add_ln166_22_fu_4404_p2() {
    add_ln166_22_fu_4404_p2 = (!sext_ln166_28_fu_4185_p1.read().is_01() || !sext_ln166_46_fu_4401_p1.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln166_28_fu_4185_p1.read()) + sc_bigint<14>(sext_ln166_46_fu_4401_p1.read()));
}

void kernel::thread_add_ln166_23_fu_4414_p2() {
    add_ln166_23_fu_4414_p2 = (!sext_ln166_45_fu_4397_p1.read().is_01() || !sext_ln166_47_fu_4410_p1.read().is_01())? sc_lv<15>(): (sc_bigint<15>(sext_ln166_45_fu_4397_p1.read()) + sc_bigint<15>(sext_ln166_47_fu_4410_p1.read()));
}

void kernel::thread_add_ln166_2_fu_2935_p2() {
    add_ln166_2_fu_2935_p2 = (!ap_const_lv17_2.is_01() || !zext_ln155_fu_2912_p1.read().is_01())? sc_lv<17>(): (sc_biguint<17>(ap_const_lv17_2) + sc_biguint<17>(zext_ln155_fu_2912_p1.read()));
}

void kernel::thread_add_ln166_4_fu_3949_p2() {
    add_ln166_4_fu_3949_p2 = (!sext_ln166_3_fu_3627_p1.read().is_01() || !sext_ln166_19_fu_3946_p1.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln166_3_fu_3627_p1.read()) + sc_bigint<14>(sext_ln166_19_fu_3946_p1.read()));
}

void kernel::thread_add_ln166_5_fu_4072_p2() {
    add_ln166_5_fu_4072_p2 = (!sub_ln166_62_fu_3900_p2.read().is_01() || !zext_ln166_18_fu_3749_p1.read().is_01())? sc_lv<13>(): (sc_biguint<13>(sub_ln166_62_fu_3900_p2.read()) + sc_biguint<13>(zext_ln166_18_fu_3749_p1.read()));
}

void kernel::thread_add_ln166_6_fu_4078_p2() {
    add_ln166_6_fu_4078_p2 = (!zext_ln166_43_fu_4020_p1.read().is_01() || !zext_ln166_46_fu_4037_p1.read().is_01())? sc_lv<11>(): (sc_biguint<11>(zext_ln166_43_fu_4020_p1.read()) + sc_biguint<11>(zext_ln166_46_fu_4037_p1.read()));
}

void kernel::thread_add_ln166_7_fu_4088_p2() {
    add_ln166_7_fu_4088_p2 = (!add_ln166_5_fu_4072_p2.read().is_01() || !zext_ln166_48_fu_4084_p1.read().is_01())? sc_lv<13>(): (sc_biguint<13>(add_ln166_5_fu_4072_p2.read()) + sc_biguint<13>(zext_ln166_48_fu_4084_p1.read()));
}

void kernel::thread_add_ln166_8_fu_4115_p2() {
    add_ln166_8_fu_4115_p2 = (!sext_ln166_25_fu_4111_p1.read().is_01() || !sext_ln166_16_fu_3923_p1.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln166_25_fu_4111_p1.read()) + sc_bigint<14>(sext_ln166_16_fu_3923_p1.read()));
}

void kernel::thread_add_ln166_9_fu_4121_p2() {
    add_ln166_9_fu_4121_p2 = (!sext_ln166_8_fu_3765_p1.read().is_01() || !add_ln166_8_fu_4115_p2.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln166_8_fu_3765_p1.read()) + sc_biguint<14>(add_ln166_8_fu_4115_p2.read()));
}

void kernel::thread_add_ln166_fu_2922_p2() {
    add_ln166_fu_2922_p2 = (!ap_const_lv17_1.is_01() || !zext_ln155_fu_2912_p1.read().is_01())? sc_lv<17>(): (sc_biguint<17>(ap_const_lv17_1) + sc_biguint<17>(zext_ln155_fu_2912_p1.read()));
}

void kernel::thread_add_ln178_10_fu_5377_p2() {
    add_ln178_10_fu_5377_p2 = (!sext_ln166_43_fu_4898_p1.read().is_01() || !sext_ln166_56_fu_5131_p1.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln166_43_fu_4898_p1.read()) + sc_bigint<14>(sext_ln166_56_fu_5131_p1.read()));
}

void kernel::thread_add_ln178_11_fu_5383_p2() {
    add_ln178_11_fu_5383_p2 = (!sext_ln166_61_fu_5221_p1.read().is_01() || !add_ln178_10_fu_5377_p2.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln166_61_fu_5221_p1.read()) + sc_biguint<14>(add_ln178_10_fu_5377_p2.read()));
}

void kernel::thread_add_ln178_12_fu_5747_p2() {
    add_ln178_12_fu_5747_p2 = (!sext_ln178_1_fu_5741_p1.read().is_01() || !sext_ln178_2_fu_5744_p1.read().is_01())? sc_lv<16>(): (sc_bigint<16>(sext_ln178_1_fu_5741_p1.read()) + sc_bigint<16>(sext_ln178_2_fu_5744_p1.read()));
}

void kernel::thread_add_ln178_13_fu_5753_p2() {
    add_ln178_13_fu_5753_p2 = (!sext_ln178_fu_5738_p1.read().is_01() || !add_ln178_12_fu_5747_p2.read().is_01())? sc_lv<16>(): (sc_bigint<16>(sext_ln178_fu_5738_p1.read()) + sc_biguint<16>(add_ln178_12_fu_5747_p2.read()));
}

void kernel::thread_add_ln178_14_fu_4656_p2() {
    add_ln178_14_fu_4656_p2 = (!sub_ln166_9_fu_3753_p2.read().is_01() || !sext_ln166_49_fu_4470_p1.read().is_01())? sc_lv<13>(): (sc_biguint<13>(sub_ln166_9_fu_3753_p2.read()) + sc_bigint<13>(sext_ln166_49_fu_4470_p1.read()));
}

void kernel::thread_add_ln178_15_fu_4662_p2() {
    add_ln178_15_fu_4662_p2 = (!sub_ln166_37_fu_4284_p2.read().is_01() || !sext_ln166_24_fu_4057_p1.read().is_01())? sc_lv<13>(): (sc_biguint<13>(sub_ln166_37_fu_4284_p2.read()) + sc_bigint<13>(sext_ln166_24_fu_4057_p1.read()));
}

void kernel::thread_add_ln178_16_fu_5395_p2() {
    add_ln178_16_fu_5395_p2 = (!zext_ln166_31_fu_4728_p1.read().is_01() || !sext_ln178_4_fu_5392_p1.read().is_01())? sc_lv<14>(): (sc_biguint<14>(zext_ln166_31_fu_4728_p1.read()) + sc_bigint<14>(sext_ln178_4_fu_5392_p1.read()));
}

void kernel::thread_add_ln178_17_fu_5401_p2() {
    add_ln178_17_fu_5401_p2 = (!sext_ln178_3_fu_5389_p1.read().is_01() || !add_ln178_16_fu_5395_p2.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln178_3_fu_5389_p1.read()) + sc_biguint<14>(add_ln178_16_fu_5395_p2.read()));
}

void kernel::thread_add_ln178_19_fu_5414_p2() {
    add_ln178_19_fu_5414_p2 = (!zext_ln166_61_fu_4780_p1.read().is_01() || !sext_ln178_6_fu_5411_p1.read().is_01())? sc_lv<14>(): (sc_biguint<14>(zext_ln166_61_fu_4780_p1.read()) + sc_bigint<14>(sext_ln178_6_fu_5411_p1.read()));
}

void kernel::thread_add_ln178_1_fu_5762_p2() {
    add_ln178_1_fu_5762_p2 = (!add_ln178_13_fu_5753_p2.read().is_01() || !sext_ln178_10_fu_5759_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln178_13_fu_5753_p2.read()) + sc_bigint<16>(sext_ln178_10_fu_5759_p1.read()));
}

void kernel::thread_add_ln178_20_fu_4668_p2() {
    add_ln178_20_fu_4668_p2 = (!zext_ln166_28_fu_3883_p1.read().is_01() || !sub_ln166_70_fu_4630_p2.read().is_01())? sc_lv<13>(): (sc_biguint<13>(zext_ln166_28_fu_3883_p1.read()) + sc_biguint<13>(sub_ln166_70_fu_4630_p2.read()));
}

void kernel::thread_add_ln178_21_fu_5427_p2() {
    add_ln178_21_fu_5427_p2 = (!sext_ln166_59_fu_5183_p1.read().is_01() || !sext_ln178_8_fu_5424_p1.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln166_59_fu_5183_p1.read()) + sc_bigint<14>(sext_ln178_8_fu_5424_p1.read()));
}

void kernel::thread_add_ln178_22_fu_5437_p2() {
    add_ln178_22_fu_5437_p2 = (!sext_ln178_7_fu_5420_p1.read().is_01() || !sext_ln178_9_fu_5433_p1.read().is_01())? sc_lv<15>(): (sc_bigint<15>(sext_ln178_7_fu_5420_p1.read()) + sc_bigint<15>(sext_ln178_9_fu_5433_p1.read()));
}

void kernel::thread_add_ln178_23_fu_5443_p2() {
    add_ln178_23_fu_5443_p2 = (!sext_ln178_5_fu_5407_p1.read().is_01() || !add_ln178_22_fu_5437_p2.read().is_01())? sc_lv<15>(): (sc_bigint<15>(sext_ln178_5_fu_5407_p1.read()) + sc_biguint<15>(add_ln178_22_fu_5437_p2.read()));
}

void kernel::thread_add_ln178_24_fu_4674_p2() {
    add_ln178_24_fu_4674_p2 = (!mul_ln166_8_fu_4474_p2.read().is_01() || !sext_ln166_32_fu_4271_p1.read().is_01())? sc_lv<13>(): (sc_biguint<13>(mul_ln166_8_fu_4474_p2.read()) + sc_bigint<13>(sext_ln166_32_fu_4271_p1.read()));
}

void kernel::thread_add_ln178_25_fu_4680_p2() {
    add_ln178_25_fu_4680_p2 = (!sub_ln166_6_fu_3676_p2.read().is_01() || !add_ln178_24_fu_4674_p2.read().is_01())? sc_lv<13>(): (sc_biguint<13>(sub_ln166_6_fu_3676_p2.read()) + sc_biguint<13>(add_ln178_24_fu_4674_p2.read()));
}

void kernel::thread_add_ln178_26_fu_5452_p2() {
    add_ln178_26_fu_5452_p2 = (!sub_ln166_15_reg_8154.read().is_01() || !sub_ln166_28_fu_4764_p2.read().is_01())? sc_lv<13>(): (sc_biguint<13>(sub_ln166_15_reg_8154.read()) + sc_biguint<13>(sub_ln166_28_fu_4764_p2.read()));
}

void kernel::thread_add_ln178_28_fu_5464_p2() {
    add_ln178_28_fu_5464_p2 = (!sext_ln178_12_fu_5457_p1.read().is_01() || !sext_ln178_13_fu_5461_p1.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln178_12_fu_5457_p1.read()) + sc_bigint<14>(sext_ln178_13_fu_5461_p1.read()));
}

void kernel::thread_add_ln178_29_fu_5474_p2() {
    add_ln178_29_fu_5474_p2 = (!sext_ln178_11_fu_5449_p1.read().is_01() || !sext_ln178_14_fu_5470_p1.read().is_01())? sc_lv<15>(): (sc_bigint<15>(sext_ln178_11_fu_5449_p1.read()) + sc_bigint<15>(sext_ln178_14_fu_5470_p1.read()));
}

void kernel::thread_add_ln178_2_fu_4636_p2() {
    add_ln178_2_fu_4636_p2 = (!zext_ln166_56_fu_4175_p1.read().is_01() || !zext_ln166_68_reg_8086.read().is_01())? sc_lv<12>(): (sc_biguint<12>(zext_ln166_56_fu_4175_p1.read()) + sc_biguint<12>(zext_ln166_68_reg_8086.read()));
}

void kernel::thread_add_ln178_30_fu_4686_p2() {
    add_ln178_30_fu_4686_p2 = (!zext_ln166_52_fu_4150_p1.read().is_01() || !sext_ln166_2_fu_3606_p1.read().is_01())? sc_lv<13>(): (sc_biguint<13>(zext_ln166_52_fu_4150_p1.read()) + sc_bigint<13>(sext_ln166_2_fu_3606_p1.read()));
}

void kernel::thread_add_ln178_32_fu_4699_p2() {
    add_ln178_32_fu_4699_p2 = (!sext_ln178_16_fu_4692_p1.read().is_01() || !sext_ln178_17_fu_4696_p1.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln178_16_fu_4692_p1.read()) + sc_bigint<14>(sext_ln178_17_fu_4696_p1.read()));
}

void kernel::thread_add_ln178_33_fu_5483_p2() {
    add_ln178_33_fu_5483_p2 = (!zext_ln166_94_fu_4953_p1.read().is_01() || !mul_ln166_5_reg_8068.read().is_01())? sc_lv<13>(): (sc_biguint<13>(zext_ln166_94_fu_4953_p1.read()) + sc_biguint<13>(mul_ln166_5_reg_8068.read()));
}

void kernel::thread_add_ln178_35_fu_5492_p2() {
    add_ln178_35_fu_5492_p2 = (!zext_ln178_1_fu_5488_p1.read().is_01() || !grp_fu_6093_p3.read().is_01())? sc_lv<14>(): (sc_biguint<14>(zext_ln178_1_fu_5488_p1.read()) + sc_bigint<14>(grp_fu_6093_p3.read()));
}

void kernel::thread_add_ln178_36_fu_5501_p2() {
    add_ln178_36_fu_5501_p2 = (!sext_ln178_18_fu_5480_p1.read().is_01() || !sext_ln178_19_fu_5497_p1.read().is_01())? sc_lv<15>(): (sc_bigint<15>(sext_ln178_18_fu_5480_p1.read()) + sc_bigint<15>(sext_ln178_19_fu_5497_p1.read()));
}

void kernel::thread_add_ln178_37_fu_5774_p2() {
    add_ln178_37_fu_5774_p2 = (!sext_ln178_15_fu_5768_p1.read().is_01() || !sext_ln178_20_fu_5771_p1.read().is_01())? sc_lv<16>(): (sc_bigint<16>(sext_ln178_15_fu_5768_p1.read()) + sc_bigint<16>(sext_ln178_20_fu_5771_p1.read()));
}

void kernel::thread_add_ln178_38_fu_4705_p2() {
    add_ln178_38_fu_4705_p2 = (!zext_ln166_47_fu_4068_p1.read().is_01() || !zext_ln166_16_fu_3724_p1.read().is_01())? sc_lv<12>(): (sc_biguint<12>(zext_ln166_47_fu_4068_p1.read()) + sc_biguint<12>(zext_ln166_16_fu_3724_p1.read()));
}

void kernel::thread_add_ln178_39_fu_5510_p2() {
    add_ln178_39_fu_5510_p2 = (!zext_ln166_30_fu_4724_p1.read().is_01() || !zext_ln178_2_fu_5507_p1.read().is_01())? sc_lv<13>(): (sc_biguint<13>(zext_ln166_30_fu_4724_p1.read()) + sc_biguint<13>(zext_ln178_2_fu_5507_p1.read()));
}

void kernel::thread_add_ln178_3_fu_5805_p2() {
    add_ln178_3_fu_5805_p2 = (!add_ln178_37_fu_5774_p2.read().is_01() || !sext_ln178_24_fu_5801_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln178_37_fu_5774_p2.read()) + sc_bigint<16>(sext_ln178_24_fu_5801_p1.read()));
}

void kernel::thread_add_ln178_40_fu_5516_p2() {
    add_ln178_40_fu_5516_p2 = (!mul_ln166_4_reg_8057.read().is_01() || !zext_ln166_73_fu_4812_p1.read().is_01())? sc_lv<13>(): (sc_biguint<13>(mul_ln166_4_reg_8057.read()) + sc_biguint<13>(zext_ln166_73_fu_4812_p1.read()));
}

void kernel::thread_add_ln178_42_fu_5528_p2() {
    add_ln178_42_fu_5528_p2 = (!zext_ln178_4_fu_5521_p1.read().is_01() || !sext_ln178_21_fu_5525_p1.read().is_01())? sc_lv<14>(): (sc_biguint<14>(zext_ln178_4_fu_5521_p1.read()) + sc_bigint<14>(sext_ln178_21_fu_5525_p1.read()));
}

void kernel::thread_add_ln178_43_fu_5786_p2() {
    add_ln178_43_fu_5786_p2 = (!zext_ln178_3_fu_5780_p1.read().is_01() || !sext_ln178_22_fu_5783_p1.read().is_01())? sc_lv<15>(): (sc_biguint<15>(zext_ln178_3_fu_5780_p1.read()) + sc_bigint<15>(sext_ln178_22_fu_5783_p1.read()));
}

void kernel::thread_add_ln178_44_fu_5534_p2() {
    add_ln178_44_fu_5534_p2 = (!sext_ln166_67_fu_5361_p1.read().is_01() || !sext_ln166_52_fu_5032_p1.read().is_01())? sc_lv<13>(): (sc_bigint<13>(sext_ln166_67_fu_5361_p1.read()) + sc_bigint<13>(sext_ln166_52_fu_5032_p1.read()));
}

void kernel::thread_add_ln178_45_fu_5540_p2() {
    add_ln178_45_fu_5540_p2 = (!zext_ln166_83_fu_4853_p1.read().is_01() || !zext_ln166_114_fu_5128_p1.read().is_01())? sc_lv<9>(): (sc_biguint<9>(zext_ln166_83_fu_4853_p1.read()) + sc_biguint<9>(zext_ln166_114_fu_5128_p1.read()));
}

void kernel::thread_add_ln178_46_fu_5550_p2() {
    add_ln178_46_fu_5550_p2 = (!add_ln178_44_fu_5534_p2.read().is_01() || !zext_ln178_5_fu_5546_p1.read().is_01())? sc_lv<13>(): (sc_biguint<13>(add_ln178_44_fu_5534_p2.read()) + sc_biguint<13>(zext_ln178_5_fu_5546_p1.read()));
}

void kernel::thread_add_ln178_47_fu_5556_p2() {
    add_ln178_47_fu_5556_p2 = (!zext_ln166_92_fu_4940_p1.read().is_01() || !zext_ln166_127_fu_5261_p1.read().is_01())? sc_lv<9>(): (sc_biguint<9>(zext_ln166_92_fu_4940_p1.read()) + sc_biguint<9>(zext_ln166_127_fu_5261_p1.read()));
}

void kernel::thread_add_ln178_48_fu_4711_p2() {
    add_ln178_48_fu_4711_p2 = (!zext_ln166_15_fu_3714_p1.read().is_01() || !zext_ln166_42_fu_4017_p1.read().is_01())? sc_lv<9>(): (sc_biguint<9>(zext_ln166_15_fu_3714_p1.read()) + sc_biguint<9>(zext_ln166_42_fu_4017_p1.read()));
}

void kernel::thread_add_ln178_49_fu_5569_p2() {
    add_ln178_49_fu_5569_p2 = (!zext_ln178_6_fu_5562_p1.read().is_01() || !zext_ln178_7_fu_5566_p1.read().is_01())? sc_lv<10>(): (sc_biguint<10>(zext_ln178_6_fu_5562_p1.read()) + sc_biguint<10>(zext_ln178_7_fu_5566_p1.read()));
}

void kernel::thread_add_ln178_4_fu_4645_p2() {
    add_ln178_4_fu_4645_p2 = (!sext_ln166_21_fu_3996_p1.read().is_01() || !zext_ln178_fu_4641_p1.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln166_21_fu_3996_p1.read()) + sc_biguint<14>(zext_ln178_fu_4641_p1.read()));
}

void kernel::thread_add_ln178_50_fu_5579_p2() {
    add_ln178_50_fu_5579_p2 = (!add_ln178_46_fu_5550_p2.read().is_01() || !zext_ln178_8_fu_5575_p1.read().is_01())? sc_lv<13>(): (sc_biguint<13>(add_ln178_46_fu_5550_p2.read()) + sc_biguint<13>(zext_ln178_8_fu_5575_p1.read()));
}

void kernel::thread_add_ln178_51_fu_5795_p2() {
    add_ln178_51_fu_5795_p2 = (!add_ln178_43_fu_5786_p2.read().is_01() || !sext_ln178_23_fu_5792_p1.read().is_01())? sc_lv<15>(): (sc_biguint<15>(add_ln178_43_fu_5786_p2.read()) + sc_bigint<15>(sext_ln178_23_fu_5792_p1.read()));
}

void kernel::thread_add_ln178_52_fu_5585_p2() {
    add_ln178_52_fu_5585_p2 = (!sext_ln166_58_fu_5160_p1.read().is_01() || !sub_ln166_47_reg_8216.read().is_01())? sc_lv<15>(): (sc_bigint<15>(sext_ln166_58_fu_5160_p1.read()) + sc_biguint<15>(sub_ln166_47_reg_8216.read()));
}

void kernel::thread_add_ln178_53_fu_5590_p2() {
    add_ln178_53_fu_5590_p2 = (!zext_ln166_81_fu_4846_p1.read().is_01() || !zext_ln166_131_fu_5306_p1.read().is_01())? sc_lv<12>(): (sc_biguint<12>(zext_ln166_81_fu_4846_p1.read()) + sc_biguint<12>(zext_ln166_131_fu_5306_p1.read()));
}

void kernel::thread_add_ln178_54_fu_5600_p2() {
    add_ln178_54_fu_5600_p2 = (!add_ln178_52_fu_5585_p2.read().is_01() || !zext_ln178_9_fu_5596_p1.read().is_01())? sc_lv<15>(): (sc_biguint<15>(add_ln178_52_fu_5585_p2.read()) + sc_biguint<15>(zext_ln178_9_fu_5596_p1.read()));
}

void kernel::thread_add_ln178_55_fu_5606_p2() {
    add_ln178_55_fu_5606_p2 = (!zext_ln166_96_fu_4974_p1.read().is_01() || !sub_ln166_32_reg_8174.read().is_01())? sc_lv<14>(): (sc_biguint<14>(zext_ln166_96_fu_4974_p1.read()) + sc_biguint<14>(sub_ln166_32_reg_8174.read()));
}

void kernel::thread_add_ln178_56_fu_5611_p2() {
    add_ln178_56_fu_5611_p2 = (!sub_ln166_67_fu_5122_p2.read().is_01() || !zext_ln166_124_fu_5232_p1.read().is_01())? sc_lv<11>(): (sc_biguint<11>(sub_ln166_67_fu_5122_p2.read()) + sc_biguint<11>(zext_ln166_124_fu_5232_p1.read()));
}

void kernel::thread_add_ln178_57_fu_5621_p2() {
    add_ln178_57_fu_5621_p2 = (!add_ln178_55_fu_5606_p2.read().is_01() || !sext_ln178_26_fu_5617_p1.read().is_01())? sc_lv<14>(): (sc_biguint<14>(add_ln178_55_fu_5606_p2.read()) + sc_bigint<14>(sext_ln178_26_fu_5617_p1.read()));
}

void kernel::thread_add_ln178_58_fu_5817_p2() {
    add_ln178_58_fu_5817_p2 = (!sext_ln178_25_fu_5811_p1.read().is_01() || !sext_ln178_27_fu_5814_p1.read().is_01())? sc_lv<16>(): (sc_bigint<16>(sext_ln178_25_fu_5811_p1.read()) + sc_bigint<16>(sext_ln178_27_fu_5814_p1.read()));
}

void kernel::thread_add_ln178_59_fu_5627_p2() {
    add_ln178_59_fu_5627_p2 = (!sext_ln166_53_fu_5053_p1.read().is_01() || !sext_ln166_30_fu_4783_p1.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln166_53_fu_5053_p1.read()) + sc_bigint<14>(sext_ln166_30_fu_4783_p1.read()));
}

void kernel::thread_add_ln178_5_fu_5848_p2() {
    add_ln178_5_fu_5848_p2 = (!add_ln178_58_fu_5817_p2.read().is_01() || !sext_ln178_30_fu_5844_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln178_58_fu_5817_p2.read()) + sc_bigint<16>(sext_ln178_30_fu_5844_p1.read()));
}

void kernel::thread_add_ln178_61_fu_5829_p2() {
    add_ln178_61_fu_5829_p2 = (!sext_ln178_28_fu_5823_p1.read().is_01() || !sext_ln178_29_fu_5826_p1.read().is_01())? sc_lv<15>(): (sc_bigint<15>(sext_ln178_28_fu_5823_p1.read()) + sc_bigint<15>(sext_ln178_29_fu_5826_p1.read()));
}

void kernel::thread_add_ln178_63_fu_5633_p2() {
    add_ln178_63_fu_5633_p2 = (!zext_ln166_87_fu_4902_p1.read().is_01() || !zext_ln166_127_fu_5261_p1.read().is_01())? sc_lv<9>(): (sc_biguint<9>(zext_ln166_87_fu_4902_p1.read()) + sc_biguint<9>(zext_ln166_127_fu_5261_p1.read()));
}

void kernel::thread_add_ln178_64_fu_5643_p2() {
    add_ln178_64_fu_5643_p2 = (!grp_fu_6102_p3.read().is_01() || !zext_ln178_10_fu_5639_p1.read().is_01())? sc_lv<12>(): (sc_biguint<12>(grp_fu_6102_p3.read()) + sc_biguint<12>(zext_ln178_10_fu_5639_p1.read()));
}

void kernel::thread_add_ln178_65_fu_5838_p2() {
    add_ln178_65_fu_5838_p2 = (!add_ln178_61_fu_5829_p2.read().is_01() || !zext_ln178_11_fu_5835_p1.read().is_01())? sc_lv<15>(): (sc_biguint<15>(add_ln178_61_fu_5829_p2.read()) + sc_biguint<15>(zext_ln178_11_fu_5835_p1.read()));
}

void kernel::thread_add_ln178_66_fu_5648_p2() {
    add_ln178_66_fu_5648_p2 = (!sext_ln166_22_fu_4732_p1.read().is_01() || !sext_ln166_29_fu_4776_p1.read().is_01())? sc_lv<15>(): (sc_bigint<15>(sext_ln166_22_fu_4732_p1.read()) + sc_bigint<15>(sext_ln166_29_fu_4776_p1.read()));
}

void kernel::thread_add_ln178_67_fu_5654_p2() {
    add_ln178_67_fu_5654_p2 = (!zext_ln166_84_fu_4863_p1.read().is_01() || !sext_ln166_34_fu_4802_p1.read().is_01())? sc_lv<13>(): (sc_biguint<13>(zext_ln166_84_fu_4863_p1.read()) + sc_bigint<13>(sext_ln166_34_fu_4802_p1.read()));
}

void kernel::thread_add_ln178_68_fu_5664_p2() {
    add_ln178_68_fu_5664_p2 = (!add_ln178_66_fu_5648_p2.read().is_01() || !sext_ln178_31_fu_5660_p1.read().is_01())? sc_lv<15>(): (sc_biguint<15>(add_ln178_66_fu_5648_p2.read()) + sc_bigint<15>(sext_ln178_31_fu_5660_p1.read()));
}

void kernel::thread_add_ln178_69_fu_5670_p2() {
    add_ln178_69_fu_5670_p2 = (!sub_ln166_66_fu_4989_p2.read().is_01() || !mul_ln166_8_reg_8211.read().is_01())? sc_lv<13>(): (sc_biguint<13>(sub_ln166_66_fu_4989_p2.read()) + sc_biguint<13>(mul_ln166_8_reg_8211.read()));
}

void kernel::thread_add_ln178_6_fu_4651_p2() {
    add_ln178_6_fu_4651_p2 = (!grp_fu_6050_p3.read().is_01() || !add_ln178_4_fu_4645_p2.read().is_01())? sc_lv<14>(): (sc_bigint<14>(grp_fu_6050_p3.read()) + sc_biguint<14>(add_ln178_4_fu_4645_p2.read()));
}

void kernel::thread_add_ln178_70_fu_5679_p2() {
    add_ln178_70_fu_5679_p2 = (!sext_ln166_56_fu_5131_p1.read().is_01() || !sext_ln166_63_fu_5257_p1.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln166_56_fu_5131_p1.read()) + sc_bigint<14>(sext_ln166_63_fu_5257_p1.read()));
}

void kernel::thread_add_ln178_71_fu_5689_p2() {
    add_ln178_71_fu_5689_p2 = (!sext_ln166_41_fu_4850_p1.read().is_01() || !sext_ln178_34_fu_5685_p1.read().is_01())? sc_lv<15>(): (sc_bigint<15>(sext_ln166_41_fu_4850_p1.read()) + sc_bigint<15>(sext_ln178_34_fu_5685_p1.read()));
}

void kernel::thread_add_ln178_72_fu_5695_p2() {
    add_ln178_72_fu_5695_p2 = (!sext_ln178_33_fu_5675_p1.read().is_01() || !add_ln178_71_fu_5689_p2.read().is_01())? sc_lv<15>(): (sc_bigint<15>(sext_ln178_33_fu_5675_p1.read()) + sc_biguint<15>(add_ln178_71_fu_5689_p2.read()));
}

void kernel::thread_add_ln178_73_fu_5860_p2() {
    add_ln178_73_fu_5860_p2 = (!sext_ln178_32_fu_5854_p1.read().is_01() || !sext_ln178_35_fu_5857_p1.read().is_01())? sc_lv<16>(): (sc_bigint<16>(sext_ln178_32_fu_5854_p1.read()) + sc_bigint<16>(sext_ln178_35_fu_5857_p1.read()));
}

void kernel::thread_add_ln178_74_fu_5701_p2() {
    add_ln178_74_fu_5701_p2 = (!sext_ln166_36_fu_4832_p1.read().is_01() || !sext_ln166_66_fu_5337_p1.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln166_36_fu_4832_p1.read()) + sc_bigint<14>(sext_ln166_66_fu_5337_p1.read()));
}

void kernel::thread_add_ln178_75_fu_5707_p2() {
    add_ln178_75_fu_5707_p2 = (!sext_ln166_54_fu_5062_p1.read().is_01() || !sub_ln166_31_fu_4797_p2.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln166_54_fu_5062_p1.read()) + sc_biguint<14>(sub_ln166_31_fu_4797_p2.read()));
}

void kernel::thread_add_ln178_76_fu_5872_p2() {
    add_ln178_76_fu_5872_p2 = (!sext_ln178_36_fu_5866_p1.read().is_01() || !sext_ln178_37_fu_5869_p1.read().is_01())? sc_lv<15>(): (sc_bigint<15>(sext_ln178_36_fu_5866_p1.read()) + sc_bigint<15>(sext_ln178_37_fu_5869_p1.read()));
}

void kernel::thread_add_ln178_78_fu_5713_p2() {
    add_ln178_78_fu_5713_p2 = (!zext_ln166_87_fu_4902_p1.read().is_01() || !zext_ln166_117_fu_5164_p1.read().is_01())? sc_lv<9>(): (sc_biguint<9>(zext_ln166_87_fu_4902_p1.read()) + sc_biguint<9>(zext_ln166_117_fu_5164_p1.read()));
}

void kernel::thread_add_ln178_79_fu_5723_p2() {
    add_ln178_79_fu_5723_p2 = (!zext_ln166_120_fu_5194_p1.read().is_01() || !zext_ln178_12_fu_5719_p1.read().is_01())? sc_lv<11>(): (sc_biguint<11>(zext_ln166_120_fu_5194_p1.read()) + sc_biguint<11>(zext_ln178_12_fu_5719_p1.read()));
}

void kernel::thread_add_ln178_7_fu_5891_p2() {
    add_ln178_7_fu_5891_p2 = (!add_ln178_73_fu_5860_p2.read().is_01() || !sext_ln178_39_fu_5887_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln178_73_fu_5860_p2.read()) + sc_bigint<16>(sext_ln178_39_fu_5887_p1.read()));
}

void kernel::thread_add_ln178_80_fu_5733_p2() {
    add_ln178_80_fu_5733_p2 = (!grp_fu_6111_p3.read().is_01() || !zext_ln178_13_fu_5729_p1.read().is_01())? sc_lv<13>(): (sc_bigint<13>(grp_fu_6111_p3.read()) + sc_biguint<13>(zext_ln178_13_fu_5729_p1.read()));
}

void kernel::thread_add_ln178_81_fu_5881_p2() {
    add_ln178_81_fu_5881_p2 = (!add_ln178_76_fu_5872_p2.read().is_01() || !sext_ln178_38_fu_5878_p1.read().is_01())? sc_lv<15>(): (sc_biguint<15>(add_ln178_76_fu_5872_p2.read()) + sc_bigint<15>(sext_ln178_38_fu_5878_p1.read()));
}

void kernel::thread_add_ln178_8_fu_5365_p2() {
    add_ln178_8_fu_5365_p2 = (!sext_ln166_64_fu_5295_p1.read().is_01() || !sub_ln166_54_fu_5084_p2.read().is_01())? sc_lv<15>(): (sc_bigint<15>(sext_ln166_64_fu_5295_p1.read()) + sc_biguint<15>(sub_ln166_54_fu_5084_p2.read()));
}

void kernel::thread_add_ln178_9_fu_5371_p2() {
    add_ln178_9_fu_5371_p2 = (!zext_ln166_57_fu_4745_p1.read().is_01() || !add_ln178_8_fu_5365_p2.read().is_01())? sc_lv<15>(): (sc_biguint<15>(zext_ln166_57_fu_4745_p1.read()) + sc_biguint<15>(add_ln178_8_fu_5365_p2.read()));
}

void kernel::thread_add_ln211_fu_2951_p2() {
    add_ln211_fu_2951_p2 = (!read_col_offset.read().is_01() || !ap_const_lv16_2.is_01())? sc_lv<16>(): (sc_biguint<16>(read_col_offset.read()) + sc_biguint<16>(ap_const_lv16_2));
}

void kernel::thread_add_ln215_fu_3118_p2() {
    add_ln215_fu_3118_p2 = (!read_row_offset.read().is_01() || !ap_const_lv8_2.is_01())? sc_lv<8>(): (sc_biguint<8>(read_row_offset.read()) + sc_biguint<8>(ap_const_lv8_2));
}

void kernel::thread_add_ln224_fu_5990_p2() {
    add_ln224_fu_5990_p2 = (!ap_phi_mux_global_iteration_loa_1_phi_fu_2116_p6.read().is_01() || !ap_const_lv32_1.is_01())? sc_lv<32>(): (sc_biguint<32>(ap_phi_mux_global_iteration_loa_1_phi_fu_2116_p6.read()) + sc_biguint<32>(ap_const_lv32_1));
}

void kernel::thread_ap_CS_fsm_pp0_stage0() {
    ap_CS_fsm_pp0_stage0 = ap_CS_fsm.read()[0];
}

void kernel::thread_ap_CS_fsm_pp0_stage1() {
    ap_CS_fsm_pp0_stage1 = ap_CS_fsm.read()[1];
}

void kernel::thread_ap_CS_fsm_pp0_stage10() {
    ap_CS_fsm_pp0_stage10 = ap_CS_fsm.read()[10];
}

void kernel::thread_ap_CS_fsm_pp0_stage11() {
    ap_CS_fsm_pp0_stage11 = ap_CS_fsm.read()[11];
}

void kernel::thread_ap_CS_fsm_pp0_stage12() {
    ap_CS_fsm_pp0_stage12 = ap_CS_fsm.read()[12];
}

void kernel::thread_ap_CS_fsm_pp0_stage13() {
    ap_CS_fsm_pp0_stage13 = ap_CS_fsm.read()[13];
}

void kernel::thread_ap_CS_fsm_pp0_stage14() {
    ap_CS_fsm_pp0_stage14 = ap_CS_fsm.read()[14];
}

void kernel::thread_ap_CS_fsm_pp0_stage15() {
    ap_CS_fsm_pp0_stage15 = ap_CS_fsm.read()[15];
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
    ap_CS_fsm_pp0_stage2 = ap_CS_fsm.read()[2];
}

void kernel::thread_ap_CS_fsm_pp0_stage20() {
    ap_CS_fsm_pp0_stage20 = ap_CS_fsm.read()[20];
}

void kernel::thread_ap_CS_fsm_pp0_stage21() {
    ap_CS_fsm_pp0_stage21 = ap_CS_fsm.read()[21];
}

void kernel::thread_ap_CS_fsm_pp0_stage3() {
    ap_CS_fsm_pp0_stage3 = ap_CS_fsm.read()[3];
}

void kernel::thread_ap_CS_fsm_pp0_stage4() {
    ap_CS_fsm_pp0_stage4 = ap_CS_fsm.read()[4];
}

void kernel::thread_ap_CS_fsm_pp0_stage5() {
    ap_CS_fsm_pp0_stage5 = ap_CS_fsm.read()[5];
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
    ap_CS_fsm_pp0_stage9 = ap_CS_fsm.read()[9];
}

void kernel::thread_ap_block_pp0_stage0() {
    ap_block_pp0_stage0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void kernel::thread_ap_block_pp0_stage0_01001() {
    ap_block_pp0_stage0_01001 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && (esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || 
  (esl_seteq<1,1,1>(icmp_ln114_fu_2141_p2.read(), ap_const_lv1_1) && 
   esl_seteq<1,1,1>(ap_const_logic_0, in_0_TVALID.read()))));
}

void kernel::thread_ap_block_pp0_stage0_11001() {
    ap_block_pp0_stage0_11001 = ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
  (esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || 
   (esl_seteq<1,1,1>(icmp_ln114_fu_2141_p2.read(), ap_const_lv1_1) && 
    esl_seteq<1,1,1>(ap_const_logic_0, in_0_TVALID.read())))) || (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
  esl_seteq<1,1,1>(ap_const_boolean_1, ap_block_state23_io.read())));
}

void kernel::thread_ap_block_pp0_stage0_subdone() {
    ap_block_pp0_stage0_subdone = (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_0) || (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
  (esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || 
   (esl_seteq<1,1,1>(icmp_ln114_fu_2141_p2.read(), ap_const_lv1_1) && 
    esl_seteq<1,1,1>(ap_const_logic_0, in_0_TVALID.read())))) || (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
  esl_seteq<1,1,1>(ap_const_boolean_1, ap_block_state23_io.read())));
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
    ap_block_pp0_stage1_11001 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_0, in_1_TVALID.read()));
}

void kernel::thread_ap_block_pp0_stage1_subdone() {
    ap_block_pp0_stage1_subdone = (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_0) || (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
  esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
  esl_seteq<1,1,1>(ap_const_logic_0, in_1_TVALID.read())));
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

void kernel::thread_ap_block_pp0_stage5_11001() {
    ap_block_pp0_stage5_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void kernel::thread_ap_block_pp0_stage5_subdone() {
    ap_block_pp0_stage5_subdone = esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_0);
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

void kernel::thread_ap_block_state10_pp0_stage9_iter0() {
    ap_block_state10_pp0_stage9_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
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

void kernel::thread_ap_block_state17_pp0_stage16_iter0() {
    ap_block_state17_pp0_stage16_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void kernel::thread_ap_block_state18_pp0_stage17_iter0() {
    ap_block_state18_pp0_stage17_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void kernel::thread_ap_block_state19_pp0_stage18_iter0() {
    ap_block_state19_pp0_stage18_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void kernel::thread_ap_block_state1_pp0_stage0_iter0() {
    ap_block_state1_pp0_stage0_iter0 = (esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || (esl_seteq<1,1,1>(icmp_ln114_fu_2141_p2.read(), ap_const_lv1_1) && 
  esl_seteq<1,1,1>(ap_const_logic_0, in_0_TVALID.read())));
}

void kernel::thread_ap_block_state20_pp0_stage19_iter0() {
    ap_block_state20_pp0_stage19_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void kernel::thread_ap_block_state21_pp0_stage20_iter0() {
    ap_block_state21_pp0_stage20_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void kernel::thread_ap_block_state22_pp0_stage21_iter0() {
    ap_block_state22_pp0_stage21_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void kernel::thread_ap_block_state23_io() {
    ap_block_state23_io = (esl_seteq<1,1,1>(ap_const_logic_0, out_r_TREADY.read()) && esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op1711_write_state23.read()));
}

void kernel::thread_ap_block_state23_pp0_stage0_iter1() {
    ap_block_state23_pp0_stage0_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void kernel::thread_ap_block_state2_pp0_stage1_iter0() {
    ap_block_state2_pp0_stage1_iter0 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_0, in_1_TVALID.read()));
}

void kernel::thread_ap_block_state3_pp0_stage2_iter0() {
    ap_block_state3_pp0_stage2_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void kernel::thread_ap_block_state4_pp0_stage3_iter0() {
    ap_block_state4_pp0_stage3_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void kernel::thread_ap_block_state5_pp0_stage4_iter0() {
    ap_block_state5_pp0_stage4_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void kernel::thread_ap_block_state6_pp0_stage5_iter0() {
    ap_block_state6_pp0_stage5_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void kernel::thread_ap_block_state7_pp0_stage6_iter0() {
    ap_block_state7_pp0_stage6_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void kernel::thread_ap_block_state8_pp0_stage7_iter0() {
    ap_block_state8_pp0_stage7_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void kernel::thread_ap_block_state9_pp0_stage8_iter0() {
    ap_block_state9_pp0_stage8_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void kernel::thread_ap_condition_4758() {
    ap_condition_4758 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln144_fu_2889_p2.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln188_fu_2946_p2.read()));
}

void kernel::thread_ap_condition_5474() {
    ap_condition_5474 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0));
}

void kernel::thread_ap_condition_5478() {
    ap_condition_5478 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(icmp_ln114_fu_2141_p2.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln134_fu_2155_p2.read()));
}

void kernel::thread_ap_condition_5481() {
    ap_condition_5481 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(icmp_ln114_fu_2141_p2.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln134_fu_2155_p2.read()));
}

void kernel::thread_ap_condition_5486() {
    ap_condition_5486 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(icmp_ln144_reg_7193.read(), ap_const_lv1_0));
}

void kernel::thread_ap_condition_5502() {
    ap_condition_5502 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0) && esl_seteq<1,2,2>(trunc_ln122_reg_6148.read(), ap_const_lv2_0));
}

void kernel::thread_ap_condition_5506() {
    ap_condition_5506 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && esl_seteq<1,2,2>(trunc_ln122_2_reg_6259.read(), ap_const_lv2_0));
}

void kernel::thread_ap_condition_5512() {
    ap_condition_5512 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0) && esl_seteq<1,2,2>(trunc_ln122_2_reg_6259.read(), ap_const_lv2_0));
}

void kernel::thread_ap_condition_5516() {
    ap_condition_5516 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && esl_seteq<1,2,2>(trunc_ln122_3_reg_6507.read(), ap_const_lv2_0));
}

void kernel::thread_ap_condition_5522() {
    ap_condition_5522 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0) && esl_seteq<1,2,2>(trunc_ln122_3_reg_6507.read(), ap_const_lv2_0));
}

void kernel::thread_ap_condition_5526() {
    ap_condition_5526 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && esl_seteq<1,2,2>(trunc_ln122_4_reg_6541.read(), ap_const_lv2_0));
}

void kernel::thread_ap_condition_5532() {
    ap_condition_5532 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0) && esl_seteq<1,2,2>(trunc_ln122_4_reg_6541.read(), ap_const_lv2_0));
}

void kernel::thread_ap_condition_5536() {
    ap_condition_5536 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && esl_seteq<1,2,2>(trunc_ln122_5_reg_6727.read(), ap_const_lv2_0));
}

void kernel::thread_ap_condition_5542() {
    ap_condition_5542 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0) && esl_seteq<1,2,2>(trunc_ln122_5_reg_6727.read(), ap_const_lv2_0));
}

void kernel::thread_ap_condition_5546() {
    ap_condition_5546 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && esl_seteq<1,2,2>(trunc_ln122_6_reg_6830.read(), ap_const_lv2_0));
}

void kernel::thread_ap_condition_5551() {
    ap_condition_5551 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0) && esl_seteq<1,2,2>(trunc_ln122_6_reg_6830.read(), ap_const_lv2_0));
}

void kernel::thread_ap_condition_5555() {
    ap_condition_5555 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && esl_seteq<1,2,2>(trunc_ln122_7_reg_6840.read(), ap_const_lv2_0));
}

void kernel::thread_ap_condition_5561() {
    ap_condition_5561 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0) && esl_seteq<1,2,2>(trunc_ln122_7_reg_6840.read(), ap_const_lv2_0));
}

void kernel::thread_ap_condition_5565() {
    ap_condition_5565 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && esl_seteq<1,2,2>(trunc_ln122_8_reg_6937.read(), ap_const_lv2_0));
}

void kernel::thread_ap_condition_5568() {
    ap_condition_5568 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && esl_seteq<1,2,2>(trunc_ln122_reg_6148.read(), ap_const_lv2_0));
}

void kernel::thread_ap_condition_5572() {
    ap_condition_5572 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && esl_seteq<1,2,2>(trunc_ln122_2_reg_6259.read(), ap_const_lv2_0));
}

void kernel::thread_ap_condition_5575() {
    ap_condition_5575 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && esl_seteq<1,2,2>(trunc_ln122_2_reg_6259.read(), ap_const_lv2_0));
}

void kernel::thread_ap_condition_5579() {
    ap_condition_5579 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && esl_seteq<1,2,2>(trunc_ln122_3_reg_6507.read(), ap_const_lv2_0));
}

void kernel::thread_ap_condition_5582() {
    ap_condition_5582 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && esl_seteq<1,2,2>(trunc_ln122_3_reg_6507.read(), ap_const_lv2_0));
}

void kernel::thread_ap_condition_5586() {
    ap_condition_5586 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && esl_seteq<1,2,2>(trunc_ln122_4_reg_6541.read(), ap_const_lv2_0));
}

void kernel::thread_ap_condition_5589() {
    ap_condition_5589 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && esl_seteq<1,2,2>(trunc_ln122_4_reg_6541.read(), ap_const_lv2_0));
}

void kernel::thread_ap_condition_5593() {
    ap_condition_5593 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && esl_seteq<1,2,2>(trunc_ln122_5_reg_6727.read(), ap_const_lv2_0));
}

void kernel::thread_ap_condition_5596() {
    ap_condition_5596 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && esl_seteq<1,2,2>(trunc_ln122_5_reg_6727.read(), ap_const_lv2_0));
}

void kernel::thread_ap_condition_5600() {
    ap_condition_5600 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && esl_seteq<1,2,2>(trunc_ln122_6_reg_6830.read(), ap_const_lv2_0));
}

void kernel::thread_ap_condition_5603() {
    ap_condition_5603 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && esl_seteq<1,2,2>(trunc_ln122_6_reg_6830.read(), ap_const_lv2_0));
}

void kernel::thread_ap_condition_5607() {
    ap_condition_5607 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && esl_seteq<1,2,2>(trunc_ln122_7_reg_6840.read(), ap_const_lv2_0));
}

void kernel::thread_ap_condition_5610() {
    ap_condition_5610 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && esl_seteq<1,2,2>(trunc_ln122_7_reg_6840.read(), ap_const_lv2_0));
}

void kernel::thread_ap_condition_5614() {
    ap_condition_5614 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && esl_seteq<1,2,2>(trunc_ln122_8_reg_6937.read(), ap_const_lv2_0));
}

void kernel::thread_ap_condition_5617() {
    ap_condition_5617 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && esl_seteq<1,2,2>(trunc_ln122_reg_6148.read(), ap_const_lv2_0));
}

void kernel::thread_ap_condition_5621() {
    ap_condition_5621 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && esl_seteq<1,2,2>(trunc_ln122_2_reg_6259.read(), ap_const_lv2_0));
}

void kernel::thread_ap_condition_5624() {
    ap_condition_5624 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && esl_seteq<1,2,2>(trunc_ln122_2_reg_6259.read(), ap_const_lv2_0));
}

void kernel::thread_ap_condition_5628() {
    ap_condition_5628 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && esl_seteq<1,2,2>(trunc_ln122_3_reg_6507.read(), ap_const_lv2_0));
}

void kernel::thread_ap_condition_5631() {
    ap_condition_5631 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && esl_seteq<1,2,2>(trunc_ln122_3_reg_6507.read(), ap_const_lv2_0));
}

void kernel::thread_ap_condition_5635() {
    ap_condition_5635 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && esl_seteq<1,2,2>(trunc_ln122_4_reg_6541.read(), ap_const_lv2_0));
}

void kernel::thread_ap_condition_5638() {
    ap_condition_5638 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && esl_seteq<1,2,2>(trunc_ln122_4_reg_6541.read(), ap_const_lv2_0));
}

void kernel::thread_ap_condition_5642() {
    ap_condition_5642 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && esl_seteq<1,2,2>(trunc_ln122_5_reg_6727.read(), ap_const_lv2_0));
}

void kernel::thread_ap_condition_5645() {
    ap_condition_5645 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && esl_seteq<1,2,2>(trunc_ln122_5_reg_6727.read(), ap_const_lv2_0));
}

void kernel::thread_ap_condition_5649() {
    ap_condition_5649 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && esl_seteq<1,2,2>(trunc_ln122_6_reg_6830.read(), ap_const_lv2_0));
}

void kernel::thread_ap_condition_5652() {
    ap_condition_5652 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && esl_seteq<1,2,2>(trunc_ln122_6_reg_6830.read(), ap_const_lv2_0));
}

void kernel::thread_ap_condition_5656() {
    ap_condition_5656 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && esl_seteq<1,2,2>(trunc_ln122_7_reg_6840.read(), ap_const_lv2_0));
}

void kernel::thread_ap_condition_5659() {
    ap_condition_5659 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && esl_seteq<1,2,2>(trunc_ln122_7_reg_6840.read(), ap_const_lv2_0));
}

void kernel::thread_ap_condition_5663() {
    ap_condition_5663 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && esl_seteq<1,2,2>(trunc_ln122_8_reg_6937.read(), ap_const_lv2_0));
}

void kernel::thread_ap_condition_5666() {
    ap_condition_5666 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && esl_seteq<1,2,2>(trunc_ln122_reg_6148.read(), ap_const_lv2_0));
}

void kernel::thread_ap_condition_5670() {
    ap_condition_5670 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_4) && esl_seteq<1,2,2>(trunc_ln122_2_reg_6259.read(), ap_const_lv2_0));
}

void kernel::thread_ap_condition_5673() {
    ap_condition_5673 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && esl_seteq<1,2,2>(trunc_ln122_2_reg_6259.read(), ap_const_lv2_0));
}

void kernel::thread_ap_condition_5677() {
    ap_condition_5677 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_4) && esl_seteq<1,2,2>(trunc_ln122_3_reg_6507.read(), ap_const_lv2_0));
}

void kernel::thread_ap_condition_5680() {
    ap_condition_5680 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && esl_seteq<1,2,2>(trunc_ln122_3_reg_6507.read(), ap_const_lv2_0));
}

void kernel::thread_ap_condition_5684() {
    ap_condition_5684 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_4) && esl_seteq<1,2,2>(trunc_ln122_4_reg_6541.read(), ap_const_lv2_0));
}

void kernel::thread_ap_condition_5687() {
    ap_condition_5687 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && esl_seteq<1,2,2>(trunc_ln122_4_reg_6541.read(), ap_const_lv2_0));
}

void kernel::thread_ap_condition_5691() {
    ap_condition_5691 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_4) && esl_seteq<1,2,2>(trunc_ln122_5_reg_6727.read(), ap_const_lv2_0));
}

void kernel::thread_ap_condition_5694() {
    ap_condition_5694 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && esl_seteq<1,2,2>(trunc_ln122_5_reg_6727.read(), ap_const_lv2_0));
}

void kernel::thread_ap_condition_5698() {
    ap_condition_5698 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_4) && esl_seteq<1,2,2>(trunc_ln122_6_reg_6830.read(), ap_const_lv2_0));
}

void kernel::thread_ap_condition_5701() {
    ap_condition_5701 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && esl_seteq<1,2,2>(trunc_ln122_6_reg_6830.read(), ap_const_lv2_0));
}

void kernel::thread_ap_condition_5705() {
    ap_condition_5705 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_4) && esl_seteq<1,2,2>(trunc_ln122_7_reg_6840.read(), ap_const_lv2_0));
}

void kernel::thread_ap_condition_5708() {
    ap_condition_5708 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && esl_seteq<1,2,2>(trunc_ln122_7_reg_6840.read(), ap_const_lv2_0));
}

void kernel::thread_ap_condition_5712() {
    ap_condition_5712 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_4) && esl_seteq<1,2,2>(trunc_ln122_8_reg_6937.read(), ap_const_lv2_0));
}

void kernel::thread_ap_condition_5723() {
    ap_condition_5723 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,2,2>(trunc_ln122_reg_6148.read(), ap_const_lv2_1) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0));
}

void kernel::thread_ap_condition_5727() {
    ap_condition_5727 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,2,2>(trunc_ln122_2_reg_6259.read(), ap_const_lv2_1) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1));
}

void kernel::thread_ap_condition_5731() {
    ap_condition_5731 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0) && esl_seteq<1,2,2>(trunc_ln122_2_reg_6259.read(), ap_const_lv2_1) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0));
}

void kernel::thread_ap_condition_5735() {
    ap_condition_5735 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0) && esl_seteq<1,2,2>(trunc_ln122_3_reg_6507.read(), ap_const_lv2_1) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1));
}

void kernel::thread_ap_condition_5739() {
    ap_condition_5739 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0) && esl_seteq<1,2,2>(trunc_ln122_3_reg_6507.read(), ap_const_lv2_1) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0));
}

void kernel::thread_ap_condition_5743() {
    ap_condition_5743 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0) && esl_seteq<1,2,2>(trunc_ln122_4_reg_6541.read(), ap_const_lv2_1) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1));
}

void kernel::thread_ap_condition_5747() {
    ap_condition_5747 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0) && esl_seteq<1,2,2>(trunc_ln122_4_reg_6541.read(), ap_const_lv2_1) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0));
}

void kernel::thread_ap_condition_5751() {
    ap_condition_5751 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0) && esl_seteq<1,2,2>(trunc_ln122_5_reg_6727.read(), ap_const_lv2_1) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1));
}

void kernel::thread_ap_condition_5755() {
    ap_condition_5755 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0) && esl_seteq<1,2,2>(trunc_ln122_5_reg_6727.read(), ap_const_lv2_1) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0));
}

void kernel::thread_ap_condition_5759() {
    ap_condition_5759 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0) && esl_seteq<1,2,2>(trunc_ln122_6_reg_6830.read(), ap_const_lv2_1) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1));
}

void kernel::thread_ap_condition_5763() {
    ap_condition_5763 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0) && esl_seteq<1,2,2>(trunc_ln122_6_reg_6830.read(), ap_const_lv2_1) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0));
}

void kernel::thread_ap_condition_5767() {
    ap_condition_5767 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0) && esl_seteq<1,2,2>(trunc_ln122_7_reg_6840.read(), ap_const_lv2_1) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1));
}

void kernel::thread_ap_condition_5771() {
    ap_condition_5771 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0) && esl_seteq<1,2,2>(trunc_ln122_7_reg_6840.read(), ap_const_lv2_1) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0));
}

void kernel::thread_ap_condition_5775() {
    ap_condition_5775 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0) && esl_seteq<1,2,2>(trunc_ln122_8_reg_6937.read(), ap_const_lv2_1) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1));
}

void kernel::thread_ap_condition_5778() {
    ap_condition_5778 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,2,2>(trunc_ln122_reg_6148.read(), ap_const_lv2_1) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1));
}

void kernel::thread_ap_condition_5781() {
    ap_condition_5781 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,2,2>(trunc_ln122_2_reg_6259.read(), ap_const_lv2_1) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2));
}

void kernel::thread_ap_condition_5784() {
    ap_condition_5784 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0) && esl_seteq<1,2,2>(trunc_ln122_2_reg_6259.read(), ap_const_lv2_1) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1));
}

void kernel::thread_ap_condition_5787() {
    ap_condition_5787 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0) && esl_seteq<1,2,2>(trunc_ln122_3_reg_6507.read(), ap_const_lv2_1) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2));
}

void kernel::thread_ap_condition_5790() {
    ap_condition_5790 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0) && esl_seteq<1,2,2>(trunc_ln122_3_reg_6507.read(), ap_const_lv2_1) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1));
}

void kernel::thread_ap_condition_5793() {
    ap_condition_5793 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0) && esl_seteq<1,2,2>(trunc_ln122_4_reg_6541.read(), ap_const_lv2_1) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2));
}

void kernel::thread_ap_condition_5796() {
    ap_condition_5796 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0) && esl_seteq<1,2,2>(trunc_ln122_4_reg_6541.read(), ap_const_lv2_1) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1));
}

void kernel::thread_ap_condition_5799() {
    ap_condition_5799 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0) && esl_seteq<1,2,2>(trunc_ln122_5_reg_6727.read(), ap_const_lv2_1) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2));
}

void kernel::thread_ap_condition_5802() {
    ap_condition_5802 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0) && esl_seteq<1,2,2>(trunc_ln122_5_reg_6727.read(), ap_const_lv2_1) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1));
}

void kernel::thread_ap_condition_5805() {
    ap_condition_5805 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0) && esl_seteq<1,2,2>(trunc_ln122_6_reg_6830.read(), ap_const_lv2_1) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2));
}

void kernel::thread_ap_condition_5808() {
    ap_condition_5808 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0) && esl_seteq<1,2,2>(trunc_ln122_6_reg_6830.read(), ap_const_lv2_1) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1));
}

void kernel::thread_ap_condition_5811() {
    ap_condition_5811 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0) && esl_seteq<1,2,2>(trunc_ln122_7_reg_6840.read(), ap_const_lv2_1) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2));
}

void kernel::thread_ap_condition_5814() {
    ap_condition_5814 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0) && esl_seteq<1,2,2>(trunc_ln122_7_reg_6840.read(), ap_const_lv2_1) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1));
}

void kernel::thread_ap_condition_5817() {
    ap_condition_5817 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0) && esl_seteq<1,2,2>(trunc_ln122_8_reg_6937.read(), ap_const_lv2_1) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2));
}

void kernel::thread_ap_condition_5820() {
    ap_condition_5820 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,2,2>(trunc_ln122_reg_6148.read(), ap_const_lv2_1) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2));
}

void kernel::thread_ap_condition_5823() {
    ap_condition_5823 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && esl_seteq<1,2,2>(trunc_ln122_2_reg_6259.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_5826() {
    ap_condition_5826 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0) && esl_seteq<1,2,2>(trunc_ln122_2_reg_6259.read(), ap_const_lv2_1) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2));
}

void kernel::thread_ap_condition_5829() {
    ap_condition_5829 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && esl_seteq<1,2,2>(trunc_ln122_3_reg_6507.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_5832() {
    ap_condition_5832 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0) && esl_seteq<1,2,2>(trunc_ln122_3_reg_6507.read(), ap_const_lv2_1) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2));
}

void kernel::thread_ap_condition_5835() {
    ap_condition_5835 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && esl_seteq<1,2,2>(trunc_ln122_4_reg_6541.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_5838() {
    ap_condition_5838 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0) && esl_seteq<1,2,2>(trunc_ln122_4_reg_6541.read(), ap_const_lv2_1) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2));
}

void kernel::thread_ap_condition_5841() {
    ap_condition_5841 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && esl_seteq<1,2,2>(trunc_ln122_5_reg_6727.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_5844() {
    ap_condition_5844 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0) && esl_seteq<1,2,2>(trunc_ln122_5_reg_6727.read(), ap_const_lv2_1) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2));
}

void kernel::thread_ap_condition_5847() {
    ap_condition_5847 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && esl_seteq<1,2,2>(trunc_ln122_6_reg_6830.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_5850() {
    ap_condition_5850 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0) && esl_seteq<1,2,2>(trunc_ln122_6_reg_6830.read(), ap_const_lv2_1) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2));
}

void kernel::thread_ap_condition_5853() {
    ap_condition_5853 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && esl_seteq<1,2,2>(trunc_ln122_7_reg_6840.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_5856() {
    ap_condition_5856 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0) && esl_seteq<1,2,2>(trunc_ln122_7_reg_6840.read(), ap_const_lv2_1) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2));
}

void kernel::thread_ap_condition_5859() {
    ap_condition_5859 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && esl_seteq<1,2,2>(trunc_ln122_8_reg_6937.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_5862() {
    ap_condition_5862 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,2,2>(trunc_ln122_reg_6148.read(), ap_const_lv2_1) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3));
}

void kernel::thread_ap_condition_5865() {
    ap_condition_5865 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_4) && esl_seteq<1,2,2>(trunc_ln122_2_reg_6259.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_5868() {
    ap_condition_5868 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && esl_seteq<1,2,2>(trunc_ln122_2_reg_6259.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_5871() {
    ap_condition_5871 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_4) && esl_seteq<1,2,2>(trunc_ln122_3_reg_6507.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_5874() {
    ap_condition_5874 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && esl_seteq<1,2,2>(trunc_ln122_3_reg_6507.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_5877() {
    ap_condition_5877 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_4) && esl_seteq<1,2,2>(trunc_ln122_4_reg_6541.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_5880() {
    ap_condition_5880 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && esl_seteq<1,2,2>(trunc_ln122_4_reg_6541.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_5883() {
    ap_condition_5883 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_4) && esl_seteq<1,2,2>(trunc_ln122_5_reg_6727.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_5886() {
    ap_condition_5886 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && esl_seteq<1,2,2>(trunc_ln122_5_reg_6727.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_5889() {
    ap_condition_5889 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_4) && esl_seteq<1,2,2>(trunc_ln122_6_reg_6830.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_5892() {
    ap_condition_5892 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && esl_seteq<1,2,2>(trunc_ln122_6_reg_6830.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_5895() {
    ap_condition_5895 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_4) && esl_seteq<1,2,2>(trunc_ln122_7_reg_6840.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_5898() {
    ap_condition_5898 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && esl_seteq<1,2,2>(trunc_ln122_7_reg_6840.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_5901() {
    ap_condition_5901 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_4) && esl_seteq<1,2,2>(trunc_ln122_8_reg_6937.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_5905() {
    ap_condition_5905 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0) && !esl_seteq<1,2,2>(trunc_ln122_reg_6148.read(), ap_const_lv2_0) && !esl_seteq<1,2,2>(trunc_ln122_reg_6148.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_5909() {
    ap_condition_5909 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && !esl_seteq<1,2,2>(trunc_ln122_2_reg_6259.read(), ap_const_lv2_0) && !esl_seteq<1,2,2>(trunc_ln122_2_reg_6259.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_5913() {
    ap_condition_5913 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0) && !esl_seteq<1,2,2>(trunc_ln122_2_reg_6259.read(), ap_const_lv2_0) && !esl_seteq<1,2,2>(trunc_ln122_2_reg_6259.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_5917() {
    ap_condition_5917 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && !esl_seteq<1,2,2>(trunc_ln122_3_reg_6507.read(), ap_const_lv2_0) && !esl_seteq<1,2,2>(trunc_ln122_3_reg_6507.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_5921() {
    ap_condition_5921 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0) && !esl_seteq<1,2,2>(trunc_ln122_3_reg_6507.read(), ap_const_lv2_0) && !esl_seteq<1,2,2>(trunc_ln122_3_reg_6507.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_5925() {
    ap_condition_5925 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && !esl_seteq<1,2,2>(trunc_ln122_4_reg_6541.read(), ap_const_lv2_0) && !esl_seteq<1,2,2>(trunc_ln122_4_reg_6541.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_5929() {
    ap_condition_5929 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0) && !esl_seteq<1,2,2>(trunc_ln122_4_reg_6541.read(), ap_const_lv2_0) && !esl_seteq<1,2,2>(trunc_ln122_4_reg_6541.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_5933() {
    ap_condition_5933 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && !esl_seteq<1,2,2>(trunc_ln122_5_reg_6727.read(), ap_const_lv2_0) && !esl_seteq<1,2,2>(trunc_ln122_5_reg_6727.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_5937() {
    ap_condition_5937 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0) && !esl_seteq<1,2,2>(trunc_ln122_5_reg_6727.read(), ap_const_lv2_0) && !esl_seteq<1,2,2>(trunc_ln122_5_reg_6727.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_5941() {
    ap_condition_5941 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && !esl_seteq<1,2,2>(trunc_ln122_6_reg_6830.read(), ap_const_lv2_0) && !esl_seteq<1,2,2>(trunc_ln122_6_reg_6830.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_5945() {
    ap_condition_5945 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0) && !esl_seteq<1,2,2>(trunc_ln122_6_reg_6830.read(), ap_const_lv2_0) && !esl_seteq<1,2,2>(trunc_ln122_6_reg_6830.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_5949() {
    ap_condition_5949 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && !esl_seteq<1,2,2>(trunc_ln122_7_reg_6840.read(), ap_const_lv2_0) && !esl_seteq<1,2,2>(trunc_ln122_7_reg_6840.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_5953() {
    ap_condition_5953 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0) && !esl_seteq<1,2,2>(trunc_ln122_7_reg_6840.read(), ap_const_lv2_0) && !esl_seteq<1,2,2>(trunc_ln122_7_reg_6840.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_5957() {
    ap_condition_5957 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && !esl_seteq<1,2,2>(trunc_ln122_8_reg_6937.read(), ap_const_lv2_0) && !esl_seteq<1,2,2>(trunc_ln122_8_reg_6937.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_5961() {
    ap_condition_5961 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && !esl_seteq<1,2,2>(trunc_ln122_reg_6148.read(), ap_const_lv2_0) && !esl_seteq<1,2,2>(trunc_ln122_reg_6148.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_5965() {
    ap_condition_5965 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && !esl_seteq<1,2,2>(trunc_ln122_2_reg_6259.read(), ap_const_lv2_0) && !esl_seteq<1,2,2>(trunc_ln122_2_reg_6259.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_5969() {
    ap_condition_5969 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && !esl_seteq<1,2,2>(trunc_ln122_2_reg_6259.read(), ap_const_lv2_0) && !esl_seteq<1,2,2>(trunc_ln122_2_reg_6259.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_5973() {
    ap_condition_5973 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && !esl_seteq<1,2,2>(trunc_ln122_3_reg_6507.read(), ap_const_lv2_0) && !esl_seteq<1,2,2>(trunc_ln122_3_reg_6507.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_5977() {
    ap_condition_5977 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && !esl_seteq<1,2,2>(trunc_ln122_3_reg_6507.read(), ap_const_lv2_0) && !esl_seteq<1,2,2>(trunc_ln122_3_reg_6507.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_5981() {
    ap_condition_5981 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && !esl_seteq<1,2,2>(trunc_ln122_4_reg_6541.read(), ap_const_lv2_0) && !esl_seteq<1,2,2>(trunc_ln122_4_reg_6541.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_5985() {
    ap_condition_5985 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && !esl_seteq<1,2,2>(trunc_ln122_4_reg_6541.read(), ap_const_lv2_0) && !esl_seteq<1,2,2>(trunc_ln122_4_reg_6541.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_5989() {
    ap_condition_5989 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && !esl_seteq<1,2,2>(trunc_ln122_5_reg_6727.read(), ap_const_lv2_0) && !esl_seteq<1,2,2>(trunc_ln122_5_reg_6727.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_5993() {
    ap_condition_5993 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && !esl_seteq<1,2,2>(trunc_ln122_5_reg_6727.read(), ap_const_lv2_0) && !esl_seteq<1,2,2>(trunc_ln122_5_reg_6727.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_5997() {
    ap_condition_5997 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && !esl_seteq<1,2,2>(trunc_ln122_6_reg_6830.read(), ap_const_lv2_0) && !esl_seteq<1,2,2>(trunc_ln122_6_reg_6830.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_6001() {
    ap_condition_6001 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && !esl_seteq<1,2,2>(trunc_ln122_6_reg_6830.read(), ap_const_lv2_0) && !esl_seteq<1,2,2>(trunc_ln122_6_reg_6830.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_6005() {
    ap_condition_6005 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && !esl_seteq<1,2,2>(trunc_ln122_7_reg_6840.read(), ap_const_lv2_0) && !esl_seteq<1,2,2>(trunc_ln122_7_reg_6840.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_6009() {
    ap_condition_6009 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && !esl_seteq<1,2,2>(trunc_ln122_7_reg_6840.read(), ap_const_lv2_0) && !esl_seteq<1,2,2>(trunc_ln122_7_reg_6840.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_6013() {
    ap_condition_6013 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && !esl_seteq<1,2,2>(trunc_ln122_8_reg_6937.read(), ap_const_lv2_0) && !esl_seteq<1,2,2>(trunc_ln122_8_reg_6937.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_6017() {
    ap_condition_6017 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && !esl_seteq<1,2,2>(trunc_ln122_reg_6148.read(), ap_const_lv2_0) && !esl_seteq<1,2,2>(trunc_ln122_reg_6148.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_6021() {
    ap_condition_6021 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && !esl_seteq<1,2,2>(trunc_ln122_2_reg_6259.read(), ap_const_lv2_0) && !esl_seteq<1,2,2>(trunc_ln122_2_reg_6259.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_6025() {
    ap_condition_6025 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && !esl_seteq<1,2,2>(trunc_ln122_2_reg_6259.read(), ap_const_lv2_0) && !esl_seteq<1,2,2>(trunc_ln122_2_reg_6259.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_6029() {
    ap_condition_6029 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && !esl_seteq<1,2,2>(trunc_ln122_3_reg_6507.read(), ap_const_lv2_0) && !esl_seteq<1,2,2>(trunc_ln122_3_reg_6507.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_6033() {
    ap_condition_6033 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && !esl_seteq<1,2,2>(trunc_ln122_3_reg_6507.read(), ap_const_lv2_0) && !esl_seteq<1,2,2>(trunc_ln122_3_reg_6507.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_6037() {
    ap_condition_6037 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && !esl_seteq<1,2,2>(trunc_ln122_4_reg_6541.read(), ap_const_lv2_0) && !esl_seteq<1,2,2>(trunc_ln122_4_reg_6541.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_6041() {
    ap_condition_6041 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && !esl_seteq<1,2,2>(trunc_ln122_4_reg_6541.read(), ap_const_lv2_0) && !esl_seteq<1,2,2>(trunc_ln122_4_reg_6541.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_6045() {
    ap_condition_6045 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && !esl_seteq<1,2,2>(trunc_ln122_5_reg_6727.read(), ap_const_lv2_0) && !esl_seteq<1,2,2>(trunc_ln122_5_reg_6727.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_6049() {
    ap_condition_6049 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && !esl_seteq<1,2,2>(trunc_ln122_5_reg_6727.read(), ap_const_lv2_0) && !esl_seteq<1,2,2>(trunc_ln122_5_reg_6727.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_6053() {
    ap_condition_6053 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && !esl_seteq<1,2,2>(trunc_ln122_6_reg_6830.read(), ap_const_lv2_0) && !esl_seteq<1,2,2>(trunc_ln122_6_reg_6830.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_6057() {
    ap_condition_6057 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && !esl_seteq<1,2,2>(trunc_ln122_6_reg_6830.read(), ap_const_lv2_0) && !esl_seteq<1,2,2>(trunc_ln122_6_reg_6830.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_6061() {
    ap_condition_6061 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && !esl_seteq<1,2,2>(trunc_ln122_7_reg_6840.read(), ap_const_lv2_0) && !esl_seteq<1,2,2>(trunc_ln122_7_reg_6840.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_6065() {
    ap_condition_6065 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && !esl_seteq<1,2,2>(trunc_ln122_7_reg_6840.read(), ap_const_lv2_0) && !esl_seteq<1,2,2>(trunc_ln122_7_reg_6840.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_6069() {
    ap_condition_6069 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && !esl_seteq<1,2,2>(trunc_ln122_8_reg_6937.read(), ap_const_lv2_0) && !esl_seteq<1,2,2>(trunc_ln122_8_reg_6937.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_6073() {
    ap_condition_6073 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && !esl_seteq<1,2,2>(trunc_ln122_reg_6148.read(), ap_const_lv2_0) && !esl_seteq<1,2,2>(trunc_ln122_reg_6148.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_6077() {
    ap_condition_6077 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_4) && !esl_seteq<1,2,2>(trunc_ln122_2_reg_6259.read(), ap_const_lv2_0) && !esl_seteq<1,2,2>(trunc_ln122_2_reg_6259.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_6081() {
    ap_condition_6081 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && !esl_seteq<1,2,2>(trunc_ln122_2_reg_6259.read(), ap_const_lv2_0) && !esl_seteq<1,2,2>(trunc_ln122_2_reg_6259.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_6085() {
    ap_condition_6085 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_4) && !esl_seteq<1,2,2>(trunc_ln122_3_reg_6507.read(), ap_const_lv2_0) && !esl_seteq<1,2,2>(trunc_ln122_3_reg_6507.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_6089() {
    ap_condition_6089 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && !esl_seteq<1,2,2>(trunc_ln122_3_reg_6507.read(), ap_const_lv2_0) && !esl_seteq<1,2,2>(trunc_ln122_3_reg_6507.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_6093() {
    ap_condition_6093 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_4) && !esl_seteq<1,2,2>(trunc_ln122_4_reg_6541.read(), ap_const_lv2_0) && !esl_seteq<1,2,2>(trunc_ln122_4_reg_6541.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_6097() {
    ap_condition_6097 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && !esl_seteq<1,2,2>(trunc_ln122_4_reg_6541.read(), ap_const_lv2_0) && !esl_seteq<1,2,2>(trunc_ln122_4_reg_6541.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_6101() {
    ap_condition_6101 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_4) && !esl_seteq<1,2,2>(trunc_ln122_5_reg_6727.read(), ap_const_lv2_0) && !esl_seteq<1,2,2>(trunc_ln122_5_reg_6727.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_6105() {
    ap_condition_6105 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && !esl_seteq<1,2,2>(trunc_ln122_5_reg_6727.read(), ap_const_lv2_0) && !esl_seteq<1,2,2>(trunc_ln122_5_reg_6727.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_6109() {
    ap_condition_6109 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_4) && !esl_seteq<1,2,2>(trunc_ln122_6_reg_6830.read(), ap_const_lv2_0) && !esl_seteq<1,2,2>(trunc_ln122_6_reg_6830.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_6113() {
    ap_condition_6113 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && !esl_seteq<1,2,2>(trunc_ln122_6_reg_6830.read(), ap_const_lv2_0) && !esl_seteq<1,2,2>(trunc_ln122_6_reg_6830.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_6117() {
    ap_condition_6117 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_4) && !esl_seteq<1,2,2>(trunc_ln122_7_reg_6840.read(), ap_const_lv2_0) && !esl_seteq<1,2,2>(trunc_ln122_7_reg_6840.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_6121() {
    ap_condition_6121 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && !esl_seteq<1,2,2>(trunc_ln122_7_reg_6840.read(), ap_const_lv2_0) && !esl_seteq<1,2,2>(trunc_ln122_7_reg_6840.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_6125() {
    ap_condition_6125 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_4) && !esl_seteq<1,2,2>(trunc_ln122_8_reg_6937.read(), ap_const_lv2_0) && !esl_seteq<1,2,2>(trunc_ln122_8_reg_6937.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_73() {
    ap_condition_73 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage21.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage21_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1));
}

void kernel::thread_ap_done() {
    if (((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
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

void kernel::thread_ap_phi_mux_global_iteration_loa_1_phi_fu_2116_p6() {
    if ((esl_seteq<1,1,1>(icmp_ln144_reg_7193.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln188_reg_7287.read()))) {
        ap_phi_mux_global_iteration_loa_1_phi_fu_2116_p6 = global_iteration_loa_reg_6119.read();
    } else {
        ap_phi_mux_global_iteration_loa_1_phi_fu_2116_p6 = ap_phi_reg_pp0_iter1_global_iteration_loa_1_reg_2113.read();
    }
}

void kernel::thread_ap_phi_mux_maxes_0_flag_0_phi_fu_2042_p6() {
    if ((esl_seteq<1,1,1>(icmp_ln144_reg_7193.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln188_reg_7287.read()))) {
        ap_phi_mux_maxes_0_flag_0_phi_fu_2042_p6 = ap_const_lv1_1;
    } else {
        ap_phi_mux_maxes_0_flag_0_phi_fu_2042_p6 = ap_phi_reg_pp0_iter1_maxes_0_flag_0_reg_2037.read();
    }
}

void kernel::thread_ap_phi_mux_maxes_0_new_0_phi_fu_2058_p6() {
    if ((esl_seteq<1,1,1>(icmp_ln144_reg_7193.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln188_reg_7287.read()))) {
        ap_phi_mux_maxes_0_new_0_phi_fu_2058_p6 = select_ln185_fu_5918_p3.read();
    } else {
        ap_phi_mux_maxes_0_new_0_phi_fu_2058_p6 = ap_phi_reg_pp0_iter1_maxes_0_new_0_reg_2053.read();
    }
}

void kernel::thread_ap_phi_mux_maxes_1_new_0_phi_fu_2073_p6() {
    if ((esl_seteq<1,1,1>(icmp_ln144_reg_7193.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln188_reg_7287.read()))) {
        ap_phi_mux_maxes_1_new_0_phi_fu_2073_p6 = select_ln185_1_fu_5935_p3.read();
    } else {
        ap_phi_mux_maxes_1_new_0_phi_fu_2073_p6 = ap_phi_reg_pp0_iter1_maxes_1_new_0_reg_2068.read();
    }
}

void kernel::thread_ap_phi_mux_maxes_2_new_0_phi_fu_2088_p6() {
    if ((esl_seteq<1,1,1>(icmp_ln144_reg_7193.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln188_reg_7287.read()))) {
        ap_phi_mux_maxes_2_new_0_phi_fu_2088_p6 = select_ln185_2_fu_5952_p3.read();
    } else {
        ap_phi_mux_maxes_2_new_0_phi_fu_2088_p6 = ap_phi_reg_pp0_iter1_maxes_2_new_0_reg_2083.read();
    }
}

void kernel::thread_ap_phi_mux_maxes_3_new_0_phi_fu_2103_p6() {
    if ((esl_seteq<1,1,1>(icmp_ln144_reg_7193.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln188_reg_7287.read()))) {
        ap_phi_mux_maxes_3_new_0_phi_fu_2103_p6 = select_ln185_3_fu_5969_p3.read();
    } else {
        ap_phi_mux_maxes_3_new_0_phi_fu_2103_p6 = ap_phi_reg_pp0_iter1_maxes_3_new_0_reg_2098.read();
    }
}

void kernel::thread_ap_phi_mux_write_col_offset_fla_phi_fu_2002_p6() {
    ap_phi_mux_write_col_offset_fla_phi_fu_2002_p6 = ap_phi_reg_pp0_iter0_write_col_offset_fla_reg_1997.read();
}

void kernel::thread_ap_phi_reg_pp0_iter0_maxes_0_flag_0_reg_2037() {
    ap_phi_reg_pp0_iter0_maxes_0_flag_0_reg_2037 = ap_const_lv1_0;
}

void kernel::thread_ap_phi_reg_pp0_iter0_maxes_0_new_0_reg_2053() {
    ap_phi_reg_pp0_iter0_maxes_0_new_0_reg_2053 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
}

void kernel::thread_ap_phi_reg_pp0_iter0_maxes_1_new_0_reg_2068() {
    ap_phi_reg_pp0_iter0_maxes_1_new_0_reg_2068 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
}

void kernel::thread_ap_phi_reg_pp0_iter0_maxes_2_new_0_reg_2083() {
    ap_phi_reg_pp0_iter0_maxes_2_new_0_reg_2083 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
}

void kernel::thread_ap_phi_reg_pp0_iter0_maxes_3_new_0_reg_2098() {
    ap_phi_reg_pp0_iter0_maxes_3_new_0_reg_2098 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
}

void kernel::thread_ap_predicate_op1711_write_state23() {
    ap_predicate_op1711_write_state23 = (esl_seteq<1,1,1>(icmp_ln144_reg_7193.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln188_reg_7287.read()));
}

void kernel::thread_ap_ready() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage21.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage21_11001.read(), ap_const_boolean_0) && 
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

void kernel::thread_ap_sig_allocacmp_global_iteration_loa() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        ap_sig_allocacmp_global_iteration_loa = add_ln224_fu_5990_p2.read();
    } else {
        ap_sig_allocacmp_global_iteration_loa = global_iteration.read();
    }
}

void kernel::thread_grp_fu_6026_p0() {
    grp_fu_6026_p0 =  (sc_lv<5>) (ap_const_lv13_B);
}

void kernel::thread_grp_fu_6026_p1() {
    grp_fu_6026_p1 =  (sc_lv<8>) (grp_fu_6026_p10.read());
}

void kernel::thread_grp_fu_6026_p10() {
    grp_fu_6026_p10 = esl_zext<13,8>(tmp_7_fu_3276_p8.read());
}

void kernel::thread_grp_fu_6034_p0() {
    grp_fu_6034_p0 =  (sc_lv<5>) (ap_const_lv13_1FF3);
}

void kernel::thread_grp_fu_6034_p1() {
    grp_fu_6034_p1 =  (sc_lv<8>) (grp_fu_6034_p10.read());
}

void kernel::thread_grp_fu_6034_p10() {
    grp_fu_6034_p10 = esl_zext<13,8>(tmp_15_fu_3493_p8.read());
}

void kernel::thread_grp_fu_6042_p0() {
    grp_fu_6042_p0 =  (sc_lv<5>) (ap_const_lv13_1FF5);
}

void kernel::thread_grp_fu_6042_p1() {
    grp_fu_6042_p1 =  (sc_lv<8>) (grp_fu_6042_p10.read());
}

void kernel::thread_grp_fu_6042_p10() {
    grp_fu_6042_p10 = esl_zext<13,8>(tmp_22_fu_3520_p8.read());
}

void kernel::thread_grp_fu_6050_p0() {
    grp_fu_6050_p0 =  (sc_lv<5>) (ap_const_lv13_1FF3);
}

void kernel::thread_grp_fu_6050_p1() {
    grp_fu_6050_p1 =  (sc_lv<8>) (zext_ln166_24_fu_3805_p1.read());
}

void kernel::thread_grp_fu_6059_p0() {
    grp_fu_6059_p0 =  (sc_lv<5>) (ap_const_lv13_D);
}

void kernel::thread_grp_fu_6059_p1() {
    grp_fu_6059_p1 =  (sc_lv<8>) (zext_ln166_34_fu_3927_p1.read());
}

void kernel::thread_grp_fu_6059_p2() {
    grp_fu_6059_p2 = (!sext_ln166_40_fu_4365_p1.read().is_01() || !zext_ln166_77_fu_4300_p1.read().is_01())? sc_lv<13>(): (sc_bigint<13>(sext_ln166_40_fu_4365_p1.read()) - sc_biguint<13>(zext_ln166_77_fu_4300_p1.read()));
}

void kernel::thread_grp_fu_6068_p0() {
    grp_fu_6068_p0 =  (sc_lv<5>) (ap_const_lv13_1FF5);
}

void kernel::thread_grp_fu_6068_p1() {
    grp_fu_6068_p1 =  (sc_lv<8>) (zext_ln166_34_fu_3927_p1.read());
}

void kernel::thread_grp_fu_6077_p0() {
    grp_fu_6077_p0 =  (sc_lv<5>) (ap_const_lv13_B);
}

void kernel::thread_grp_fu_6077_p1() {
    grp_fu_6077_p1 =  (sc_lv<8>) (grp_fu_6077_p10.read());
}

void kernel::thread_grp_fu_6077_p10() {
    grp_fu_6077_p10 = esl_zext<13,8>(tmp_16_fu_4420_p8.read());
}

void kernel::thread_grp_fu_6077_p2() {
    grp_fu_6077_p2 = (!sext_ln166_50_fu_4526_p1.read().is_01() || !zext_ln166_105_fu_4538_p1.read().is_01())? sc_lv<13>(): (sc_bigint<13>(sext_ln166_50_fu_4526_p1.read()) - sc_biguint<13>(zext_ln166_105_fu_4538_p1.read()));
}

void kernel::thread_grp_fu_6085_p0() {
    grp_fu_6085_p0 =  (sc_lv<5>) (ap_const_lv13_D);
}

void kernel::thread_grp_fu_6085_p1() {
    grp_fu_6085_p1 =  (sc_lv<8>) (zext_ln166_118_reg_8138.read());
}

void kernel::thread_grp_fu_6093_p0() {
    grp_fu_6093_p0 =  (sc_lv<5>) (ap_const_lv13_1FF3);
}

void kernel::thread_grp_fu_6093_p1() {
    grp_fu_6093_p1 =  (sc_lv<8>) (grp_fu_6093_p10.read());
}

void kernel::thread_grp_fu_6093_p10() {
    grp_fu_6093_p10 = esl_zext<13,8>(tmp_23_reg_8258.read());
}

void kernel::thread_grp_fu_6102_p0() {
    grp_fu_6102_p0 =  (sc_lv<5>) (ap_const_lv12_D);
}

void kernel::thread_grp_fu_6102_p1() {
    grp_fu_6102_p1 =  (sc_lv<8>) (zext_ln166_133_fu_5341_p1.read());
}

void kernel::thread_grp_fu_6102_p2() {
    grp_fu_6102_p2 =  (sc_lv<8>) (zext_ln166_122_fu_5201_p1.read());
}

void kernel::thread_grp_fu_6111_p0() {
    grp_fu_6111_p0 =  (sc_lv<5>) (ap_const_lv13_1FF3);
}

void kernel::thread_grp_fu_6111_p1() {
    grp_fu_6111_p1 =  (sc_lv<8>) (zext_ln166_134_reg_8283.read());
}

void kernel::thread_grp_fu_6111_p2() {
    grp_fu_6111_p2 =  (sc_lv<11>) (grp_fu_6111_p20.read());
}

void kernel::thread_grp_fu_6111_p20() {
    grp_fu_6111_p20 = esl_zext<13,11>(shl_ln166_43_fu_4929_p3.read());
}

void kernel::thread_icmp_ln114_fu_2141_p2() {
    icmp_ln114_fu_2141_p2 = (!trunc_ln114_1_fu_2137_p1.read().is_01() || !ap_const_lv10_C0.is_01())? sc_lv<1>(): (sc_biguint<10>(trunc_ln114_1_fu_2137_p1.read()) < sc_biguint<10>(ap_const_lv10_C0));
}

void kernel::thread_icmp_ln125_1_fu_2413_p2() {
    icmp_ln125_1_fu_2413_p2 = (!add_ln124_1_reg_6263.read().is_01() || !ap_const_lv8_3.is_01())? sc_lv<1>(): sc_lv<1>(add_ln124_1_reg_6263.read() == ap_const_lv8_3);
}

void kernel::thread_icmp_ln125_2_fu_2445_p2() {
    icmp_ln125_2_fu_2445_p2 = (!add_ln124_2_fu_2439_p2.read().is_01() || !ap_const_lv8_3.is_01())? sc_lv<1>(): sc_lv<1>(add_ln124_2_fu_2439_p2.read() == ap_const_lv8_3);
}

void kernel::thread_icmp_ln125_3_fu_2564_p2() {
    icmp_ln125_3_fu_2564_p2 = (!add_ln124_3_fu_2559_p2.read().is_01() || !ap_const_lv8_3.is_01())? sc_lv<1>(): sc_lv<1>(add_ln124_3_fu_2559_p2.read() == ap_const_lv8_3);
}

void kernel::thread_icmp_ln125_4_fu_2588_p2() {
    icmp_ln125_4_fu_2588_p2 = (!add_ln124_4_fu_2582_p2.read().is_01() || !ap_const_lv8_3.is_01())? sc_lv<1>(): sc_lv<1>(add_ln124_4_fu_2582_p2.read() == ap_const_lv8_3);
}

void kernel::thread_icmp_ln125_5_fu_2657_p2() {
    icmp_ln125_5_fu_2657_p2 = (!add_ln124_5_fu_2651_p2.read().is_01() || !ap_const_lv8_3.is_01())? sc_lv<1>(): sc_lv<1>(add_ln124_5_fu_2651_p2.read() == ap_const_lv8_3);
}

void kernel::thread_icmp_ln125_6_fu_2713_p2() {
    icmp_ln125_6_fu_2713_p2 = (!add_ln124_6_reg_6844.read().is_01() || !ap_const_lv8_3.is_01())? sc_lv<1>(): sc_lv<1>(add_ln124_6_reg_6844.read() == ap_const_lv8_3);
}

void kernel::thread_icmp_ln125_7_fu_2735_p2() {
    icmp_ln125_7_fu_2735_p2 = (!add_ln124_7_fu_2729_p2.read().is_01() || !ap_const_lv8_3.is_01())? sc_lv<1>(): sc_lv<1>(add_ln124_7_fu_2729_p2.read() == ap_const_lv8_3);
}

void kernel::thread_icmp_ln125_fu_2253_p2() {
    icmp_ln125_fu_2253_p2 = (!add_ln124_fu_2247_p2.read().is_01() || !ap_const_lv8_3.is_01())? sc_lv<1>(): sc_lv<1>(add_ln124_fu_2247_p2.read() == ap_const_lv8_3);
}

void kernel::thread_icmp_ln134_fu_2155_p2() {
    icmp_ln134_fu_2155_p2 = (!trunc_ln114_1_fu_2137_p1.read().is_01() || !ap_const_lv10_3FF.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln114_1_fu_2137_p1.read() == ap_const_lv10_3FF);
}

void kernel::thread_icmp_ln138_fu_2167_p2() {
    icmp_ln138_fu_2167_p2 = (!add_ln137_fu_2161_p2.read().is_01() || !ap_const_lv8_6.is_01())? sc_lv<1>(): sc_lv<1>(add_ln137_fu_2161_p2.read() == ap_const_lv8_6);
}

void kernel::thread_icmp_ln144_fu_2889_p2() {
    icmp_ln144_fu_2889_p2 = (!tmp_26_fu_2880_p4.read().is_01() || !ap_const_lv21_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_26_fu_2880_p4.read() == ap_const_lv21_0);
}

void kernel::thread_icmp_ln156_1_fu_3038_p2() {
    icmp_ln156_1_fu_3038_p2 = (!add_ln155_1_fu_3032_p2.read().is_01() || !ap_const_lv8_5.is_01())? sc_lv<1>(): (sc_biguint<8>(add_ln155_1_fu_3032_p2.read()) > sc_biguint<8>(ap_const_lv8_5));
}

void kernel::thread_icmp_ln156_2_fu_3092_p2() {
    icmp_ln156_2_fu_3092_p2 = (!add_ln155_2_fu_3086_p2.read().is_01() || !ap_const_lv8_5.is_01())? sc_lv<1>(): (sc_biguint<8>(add_ln155_2_fu_3086_p2.read()) > sc_biguint<8>(ap_const_lv8_5));
}

void kernel::thread_icmp_ln156_fu_2998_p2() {
    icmp_ln156_fu_2998_p2 = (!add_ln155_fu_2992_p2.read().is_01() || !ap_const_lv8_5.is_01())? sc_lv<1>(): (sc_biguint<8>(add_ln155_fu_2992_p2.read()) > sc_biguint<8>(ap_const_lv8_5));
}

void kernel::thread_icmp_ln185_1_fu_5930_p2() {
    icmp_ln185_1_fu_5930_p2 = (!add_ln178_3_reg_8424.read().is_01() || !maxes_1.read().is_01())? sc_lv<1>(): (sc_bigint<16>(add_ln178_3_reg_8424.read()) > sc_bigint<16>(maxes_1.read()));
}

void kernel::thread_icmp_ln185_2_fu_5947_p2() {
    icmp_ln185_2_fu_5947_p2 = (!add_ln178_5_reg_8430.read().is_01() || !maxes_2.read().is_01())? sc_lv<1>(): (sc_bigint<16>(add_ln178_5_reg_8430.read()) > sc_bigint<16>(maxes_2.read()));
}

void kernel::thread_icmp_ln185_3_fu_5964_p2() {
    icmp_ln185_3_fu_5964_p2 = (!add_ln178_7_reg_8436.read().is_01() || !maxes_3.read().is_01())? sc_lv<1>(): (sc_bigint<16>(add_ln178_7_reg_8436.read()) > sc_bigint<16>(maxes_3.read()));
}

void kernel::thread_icmp_ln185_fu_5913_p2() {
    icmp_ln185_fu_5913_p2 = (!add_ln178_1_reg_8418.read().is_01() || !maxes_0.read().is_01())? sc_lv<1>(): (sc_bigint<16>(add_ln178_1_reg_8418.read()) > sc_bigint<16>(maxes_0.read()));
}

void kernel::thread_icmp_ln188_fu_2946_p2() {
    icmp_ln188_fu_2946_p2 = (!trunc_ln114_reg_6130.read().is_01() || !ap_const_lv2_3.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln114_reg_6130.read() == ap_const_lv2_3);
}

void kernel::thread_icmp_ln212_fu_2957_p2() {
    icmp_ln212_fu_2957_p2 = (!add_ln211_fu_2951_p2.read().is_01() || !ap_const_lv16_200.is_01())? sc_lv<1>(): sc_lv<1>(add_ln211_fu_2951_p2.read() == ap_const_lv16_200);
}

void kernel::thread_icmp_ln216_fu_3124_p2() {
    icmp_ln216_fu_3124_p2 = (!add_ln215_fu_3118_p2.read().is_01() || !ap_const_lv8_6.is_01())? sc_lv<1>(): sc_lv<1>(add_ln215_fu_3118_p2.read() == ap_const_lv8_6);
}

void kernel::thread_in_0_TDATA_blk_n() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(icmp_ln114_fu_2141_p2.read(), ap_const_lv1_1))) {
        in_0_TDATA_blk_n = in_0_TVALID.read();
    } else {
        in_0_TDATA_blk_n = ap_const_logic_1;
    }
}

void kernel::thread_in_0_TREADY() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(icmp_ln114_fu_2141_p2.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        in_0_TREADY = ap_const_logic_1;
    } else {
        in_0_TREADY = ap_const_logic_0;
    }
}

void kernel::thread_in_1_TDATA_blk_n() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()))) {
        in_1_TDATA_blk_n = in_1_TVALID.read();
    } else {
        in_1_TDATA_blk_n = ap_const_logic_1;
    }
}

void kernel::thread_in_1_TREADY() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0))) {
        in_1_TREADY = ap_const_logic_1;
    } else {
        in_1_TREADY = ap_const_logic_0;
    }
}

void kernel::thread_local_col_index_fu_2906_p2() {
    local_col_index_fu_2906_p2 = (!zext_ln148_fu_2902_p1.read().is_01() || !read_col_offset.read().is_01())? sc_lv<16>(): (sc_biguint<16>(zext_ln148_fu_2902_p1.read()) + sc_biguint<16>(read_col_offset.read()));
}

void kernel::thread_mul_ln166_4_fu_3359_p1() {
    mul_ln166_4_fu_3359_p1 =  (sc_lv<8>) (mul_ln166_4_fu_3359_p10.read());
}

void kernel::thread_mul_ln166_4_fu_3359_p10() {
    mul_ln166_4_fu_3359_p10 = esl_zext<13,8>(tmp_10_fu_3344_p8.read());
}

void kernel::thread_mul_ln166_4_fu_3359_p2() {
    mul_ln166_4_fu_3359_p2 = (!ap_const_lv13_B.is_01() || !mul_ln166_4_fu_3359_p1.read().is_01())? sc_lv<13>(): sc_biguint<13>(ap_const_lv13_B) * sc_biguint<8>(mul_ln166_4_fu_3359_p1.read());
}

void kernel::thread_mul_ln166_5_fu_3380_p1() {
    mul_ln166_5_fu_3380_p1 =  (sc_lv<8>) (mul_ln166_5_fu_3380_p10.read());
}

void kernel::thread_mul_ln166_5_fu_3380_p10() {
    mul_ln166_5_fu_3380_p10 = esl_zext<13,8>(tmp_11_fu_3365_p8.read());
}

void kernel::thread_mul_ln166_5_fu_3380_p2() {
    mul_ln166_5_fu_3380_p2 = (!ap_const_lv13_D.is_01() || !mul_ln166_5_fu_3380_p1.read().is_01())? sc_lv<13>(): sc_biguint<13>(ap_const_lv13_D) * sc_biguint<8>(mul_ln166_5_fu_3380_p1.read());
}

void kernel::thread_mul_ln166_8_fu_4474_p1() {
    mul_ln166_8_fu_4474_p1 =  (sc_lv<8>) (mul_ln166_8_fu_4474_p10.read());
}

void kernel::thread_mul_ln166_8_fu_4474_p10() {
    mul_ln166_8_fu_4474_p10 = esl_zext<13,8>(tmp_18_reg_8123.read());
}

void kernel::thread_mul_ln166_8_fu_4474_p2() {
    mul_ln166_8_fu_4474_p2 = (!ap_const_lv13_B.is_01() || !mul_ln166_8_fu_4474_p1.read().is_01())? sc_lv<13>(): sc_biguint<13>(ap_const_lv13_B) * sc_biguint<8>(mul_ln166_8_fu_4474_p1.read());
}

void kernel::thread_mul_ln166_9_fu_4574_p1() {
    mul_ln166_9_fu_4574_p1 =  (sc_lv<8>) (mul_ln166_9_fu_4574_p10.read());
}

void kernel::thread_mul_ln166_9_fu_4574_p10() {
    mul_ln166_9_fu_4574_p10 = esl_zext<13,8>(tmp_21_fu_4559_p8.read());
}

void kernel::thread_mul_ln166_9_fu_4574_p2() {
    mul_ln166_9_fu_4574_p2 = (!ap_const_lv13_1FF3.is_01() || !mul_ln166_9_fu_4574_p1.read().is_01())? sc_lv<13>(): sc_bigint<13>(ap_const_lv13_1FF3) * sc_biguint<8>(mul_ln166_9_fu_4574_p1.read());
}

void kernel::thread_or_ln125_1_fu_2598_p2() {
    or_ln125_1_fu_2598_p2 = (icmp_ln125_2_reg_6530.read() | icmp_ln125_3_fu_2564_p2.read());
}

void kernel::thread_or_ln125_2_fu_2603_p2() {
    or_ln125_2_fu_2603_p2 = (or_ln125_1_fu_2598_p2.read() | or_ln125_fu_2594_p2.read());
}

void kernel::thread_or_ln125_3_fu_2741_p2() {
    or_ln125_3_fu_2741_p2 = (icmp_ln125_4_reg_6736.read() | icmp_ln125_5_reg_6834.read());
}

void kernel::thread_or_ln125_4_fu_2745_p2() {
    or_ln125_4_fu_2745_p2 = (icmp_ln125_6_fu_2713_p2.read() | icmp_ln125_7_fu_2735_p2.read());
}

void kernel::thread_or_ln125_5_fu_2751_p2() {
    or_ln125_5_fu_2751_p2 = (or_ln125_4_fu_2745_p2.read() | or_ln125_3_fu_2741_p2.read());
}

void kernel::thread_or_ln125_6_fu_2757_p2() {
    or_ln125_6_fu_2757_p2 = (or_ln125_5_fu_2751_p2.read() | or_ln125_2_reg_6743.read());
}

void kernel::thread_or_ln125_fu_2594_p2() {
    or_ln125_fu_2594_p2 = (icmp_ln125_1_reg_6501.read() | icmp_ln125_reg_6231.read());
}

void kernel::thread_or_ln_fu_3070_p3() {
    or_ln_fu_3070_p3 = esl_concat<1,1>(ap_const_lv1_1, tmp_29_fu_2973_p3.read());
}

void kernel::thread_out_r_TDATA() {
    out_r_TDATA = esl_concat<48,16>(esl_concat<32,16>(esl_concat<16,16>(select_ln185_3_fu_5969_p3.read(), select_ln185_2_fu_5952_p3.read()), select_ln185_1_fu_5935_p3.read()), select_ln185_fu_5918_p3.read());
}

void kernel::thread_out_r_TDATA_blk_n() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(icmp_ln144_reg_7193.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln188_reg_7287.read()))) {
        out_r_TDATA_blk_n = out_r_TREADY.read();
    } else {
        out_r_TDATA_blk_n = ap_const_logic_1;
    }
}

void kernel::thread_out_r_TKEEP() {
    out_r_TKEEP = ap_const_lv8_FF;
}

void kernel::thread_out_r_TLAST() {
    out_r_TLAST = tmp_last_V_reg_8442.read();
}

void kernel::thread_out_r_TSTRB() {
    out_r_TSTRB = ap_const_lv8_0;
}

void kernel::thread_out_r_TVALID() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op1711_write_state23.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        out_r_TVALID = ap_const_logic_1;
    } else {
        out_r_TVALID = ap_const_logic_0;
    }
}

void kernel::thread_select_ln125_10_fu_2802_p3() {
    select_ln125_10_fu_2802_p3 = (!icmp_ln125_5_reg_6834.read()[0].is_01())? sc_lv<16>(): ((icmp_ln125_5_reg_6834.read()[0].to_bool())? add_ln128_5_fu_2797_p2.read(): select_ln125_8_reg_6925.read());
}

void kernel::thread_select_ln125_11_fu_2663_p3() {
    select_ln125_11_fu_2663_p3 = (!icmp_ln125_5_fu_2657_p2.read()[0].is_01())? sc_lv<8>(): ((icmp_ln125_5_fu_2657_p2.read()[0].to_bool())? ap_const_lv8_0: add_ln124_5_fu_2651_p2.read());
}

void kernel::thread_select_ln125_12_fu_2834_p3() {
    select_ln125_12_fu_2834_p3 = (!icmp_ln125_6_reg_6932.read()[0].is_01())? sc_lv<16>(): ((icmp_ln125_6_reg_6932.read()[0].to_bool())? add_ln128_6_fu_2829_p2.read(): select_ln125_10_reg_7026.read());
}

void kernel::thread_select_ln125_13_fu_2718_p3() {
    select_ln125_13_fu_2718_p3 = (!icmp_ln125_6_fu_2713_p2.read()[0].is_01())? sc_lv<8>(): ((icmp_ln125_6_fu_2713_p2.read()[0].to_bool())? ap_const_lv8_0: add_ln124_6_reg_6844.read());
}

void kernel::thread_select_ln125_14_fu_2846_p3() {
    select_ln125_14_fu_2846_p3 = (!icmp_ln125_7_reg_6941.read()[0].is_01())? sc_lv<16>(): ((icmp_ln125_7_reg_6941.read()[0].to_bool())? add_ln128_7_fu_2840_p2.read(): select_ln125_12_fu_2834_p3.read());
}

void kernel::thread_select_ln125_15_fu_2762_p3() {
    select_ln125_15_fu_2762_p3 = (!icmp_ln125_7_fu_2735_p2.read()[0].is_01())? sc_lv<8>(): ((icmp_ln125_7_fu_2735_p2.read()[0].to_bool())? ap_const_lv8_0: add_ln124_7_fu_2729_p2.read());
}

void kernel::thread_select_ln125_1_fu_2259_p3() {
    select_ln125_1_fu_2259_p3 = (!icmp_ln125_fu_2253_p2.read()[0].is_01())? sc_lv<8>(): ((icmp_ln125_fu_2253_p2.read()[0].to_bool())? ap_const_lv8_0: add_ln124_fu_2247_p2.read());
}

void kernel::thread_select_ln125_2_fu_2518_p3() {
    select_ln125_2_fu_2518_p3 = (!icmp_ln125_1_reg_6501.read()[0].is_01())? sc_lv<16>(): ((icmp_ln125_1_reg_6501.read()[0].to_bool())? add_ln128_1_fu_2513_p2.read(): select_ln125_reg_6401.read());
}

void kernel::thread_select_ln125_3_fu_2418_p3() {
    select_ln125_3_fu_2418_p3 = (!icmp_ln125_1_fu_2413_p2.read()[0].is_01())? sc_lv<8>(): ((icmp_ln125_1_fu_2413_p2.read()[0].to_bool())? ap_const_lv8_0: add_ln124_1_reg_6263.read());
}

void kernel::thread_select_ln125_4_fu_2552_p3() {
    select_ln125_4_fu_2552_p3 = (!icmp_ln125_2_reg_6530.read()[0].is_01())? sc_lv<16>(): ((icmp_ln125_2_reg_6530.read()[0].to_bool())? add_ln128_2_fu_2546_p2.read(): select_ln125_2_fu_2518_p3.read());
}

void kernel::thread_select_ln125_5_fu_2451_p3() {
    select_ln125_5_fu_2451_p3 = (!icmp_ln125_2_fu_2445_p2.read()[0].is_01())? sc_lv<8>(): ((icmp_ln125_2_fu_2445_p2.read()[0].to_bool())? ap_const_lv8_0: add_ln124_2_fu_2439_p2.read());
}

void kernel::thread_select_ln125_6_fu_2635_p3() {
    select_ln125_6_fu_2635_p3 = (!icmp_ln125_3_reg_6722.read()[0].is_01())? sc_lv<16>(): ((icmp_ln125_3_reg_6722.read()[0].to_bool())? add_ln128_3_fu_2630_p2.read(): select_ln125_4_reg_6715.read());
}

void kernel::thread_select_ln125_7_fu_2570_p3() {
    select_ln125_7_fu_2570_p3 = (!icmp_ln125_3_fu_2564_p2.read()[0].is_01())? sc_lv<8>(): ((icmp_ln125_3_fu_2564_p2.read()[0].to_bool())? ap_const_lv8_0: add_ln124_3_fu_2559_p2.read());
}

void kernel::thread_select_ln125_8_fu_2707_p3() {
    select_ln125_8_fu_2707_p3 = (!icmp_ln125_4_reg_6736.read()[0].is_01())? sc_lv<16>(): ((icmp_ln125_4_reg_6736.read()[0].to_bool())? add_ln128_4_fu_2702_p2.read(): select_ln125_6_reg_6823.read());
}

void kernel::thread_select_ln125_9_fu_2641_p3() {
    select_ln125_9_fu_2641_p3 = (!icmp_ln125_4_reg_6736.read()[0].is_01())? sc_lv<8>(): ((icmp_ln125_4_reg_6736.read()[0].to_bool())? ap_const_lv8_0: add_ln124_4_reg_6731.read());
}

void kernel::thread_select_ln125_fu_2375_p3() {
    select_ln125_fu_2375_p3 = (!icmp_ln125_reg_6231.read()[0].is_01())? sc_lv<16>(): ((icmp_ln125_reg_6231.read()[0].to_bool())? add_ln128_fu_2370_p2.read(): write_col_offset_loa_reg_6139.read());
}

void kernel::thread_select_ln138_fu_2173_p3() {
    select_ln138_fu_2173_p3 = (!icmp_ln138_fu_2167_p2.read()[0].is_01())? sc_lv<8>(): ((icmp_ln138_fu_2167_p2.read()[0].to_bool())? ap_const_lv8_0: add_ln137_fu_2161_p2.read());
}

void kernel::thread_select_ln155_fu_3024_p3() {
    select_ln155_fu_3024_p3 = (!tmp_29_fu_2973_p3.read()[0].is_01())? sc_lv<8>(): ((tmp_29_fu_2973_p3.read()[0].to_bool())? ap_const_lv8_2: ap_const_lv8_1);
}

void kernel::thread_select_ln156_1_fu_3062_p3() {
    select_ln156_1_fu_3062_p3 = (!icmp_ln156_1_fu_3038_p2.read()[0].is_01())? sc_lv<3>(): ((icmp_ln156_1_fu_3038_p2.read()[0].to_bool())? add_ln156_1_fu_3056_p2.read(): add_ln158_1_fu_3050_p2.read());
}

void kernel::thread_select_ln156_2_fu_3110_p3() {
    select_ln156_2_fu_3110_p3 = (!icmp_ln156_2_fu_3092_p2.read()[0].is_01())? sc_lv<3>(): ((icmp_ln156_2_fu_3092_p2.read()[0].to_bool())? add_ln156_2_fu_3104_p2.read(): add_ln158_2_fu_3098_p2.read());
}

void kernel::thread_select_ln156_fu_3016_p3() {
    select_ln156_fu_3016_p3 = (!icmp_ln156_fu_2998_p2.read()[0].is_01())? sc_lv<3>(): ((icmp_ln156_fu_2998_p2.read()[0].to_bool())? add_ln156_fu_3010_p2.read(): add_ln158_fu_3004_p2.read());
}

void kernel::thread_select_ln185_1_fu_5935_p3() {
    select_ln185_1_fu_5935_p3 = (!icmp_ln185_1_fu_5930_p2.read()[0].is_01())? sc_lv<16>(): ((icmp_ln185_1_fu_5930_p2.read()[0].to_bool())? add_ln178_3_reg_8424.read(): maxes_1.read());
}

void kernel::thread_select_ln185_2_fu_5952_p3() {
    select_ln185_2_fu_5952_p3 = (!icmp_ln185_2_fu_5947_p2.read()[0].is_01())? sc_lv<16>(): ((icmp_ln185_2_fu_5947_p2.read()[0].to_bool())? add_ln178_5_reg_8430.read(): maxes_2.read());
}

void kernel::thread_select_ln185_3_fu_5969_p3() {
    select_ln185_3_fu_5969_p3 = (!icmp_ln185_3_fu_5964_p2.read()[0].is_01())? sc_lv<16>(): ((icmp_ln185_3_fu_5964_p2.read()[0].to_bool())? add_ln178_7_reg_8436.read(): maxes_3.read());
}

void kernel::thread_select_ln185_fu_5918_p3() {
    select_ln185_fu_5918_p3 = (!icmp_ln185_fu_5913_p2.read()[0].is_01())? sc_lv<16>(): ((icmp_ln185_fu_5913_p2.read()[0].to_bool())? add_ln178_1_reg_8418.read(): maxes_0.read());
}

void kernel::thread_select_ln203_fu_5902_p3() {
    select_ln203_fu_5902_p3 = (!tmp_last_V_fu_5897_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_last_V_fu_5897_p2.read()[0].to_bool())? ap_const_lv32_FFFFFFFF: global_iteration_loa_reg_6119.read());
}

void kernel::thread_select_ln216_fu_3130_p3() {
    select_ln216_fu_3130_p3 = (!icmp_ln216_fu_3124_p2.read()[0].is_01())? sc_lv<8>(): ((icmp_ln216_fu_3124_p2.read()[0].to_bool())? ap_const_lv8_0: add_ln215_fu_3118_p2.read());
}

void kernel::thread_sext_ln166_11_fu_3798_p1() {
    sext_ln166_11_fu_3798_p1 = esl_sext<14,11>(sub_ln166_13_fu_3792_p2.read());
}

void kernel::thread_sext_ln166_13_fu_3825_p1() {
    sext_ln166_13_fu_3825_p1 = esl_sext<13,12>(sub_ln166_14_fu_3819_p2.read());
}

void kernel::thread_sext_ln166_14_fu_3841_p1() {
    sext_ln166_14_fu_3841_p1 = esl_sext<13,12>(sub_ln166_16_fu_3835_p2.read());
}

void kernel::thread_sext_ln166_15_fu_3879_p1() {
    sext_ln166_15_fu_3879_p1 = esl_sext<14,13>(add_ln166_1_fu_3873_p2.read());
}

void kernel::thread_sext_ln166_16_fu_3923_p1() {
    sext_ln166_16_fu_3923_p1 = esl_sext<14,12>(sub_ln166_18_fu_3917_p2.read());
}

void kernel::thread_sext_ln166_17_fu_3933_p1() {
    sext_ln166_17_fu_3933_p1 = esl_sext<12,11>(sub_ln166_19_reg_8000.read());
}

void kernel::thread_sext_ln166_18_fu_3942_p1() {
    sext_ln166_18_fu_3942_p1 = esl_sext<13,12>(sub_ln166_20_fu_3936_p2.read());
}

void kernel::thread_sext_ln166_19_fu_3946_p1() {
    sext_ln166_19_fu_3946_p1 = esl_sext<14,13>(grp_fu_6068_p3.read());
}

void kernel::thread_sext_ln166_1_fu_3581_p1() {
    sext_ln166_1_fu_3581_p1 = esl_sext<14,13>(sub_ln166_1_fu_3575_p2.read());
}

void kernel::thread_sext_ln166_20_fu_3972_p1() {
    sext_ln166_20_fu_3972_p1 = esl_sext<14,13>(sub_ln166_63_fu_3966_p2.read());
}

void kernel::thread_sext_ln166_21_fu_3996_p1() {
    sext_ln166_21_fu_3996_p1 = esl_sext<14,13>(sub_ln166_21_fu_3991_p2.read());
}

void kernel::thread_sext_ln166_22_fu_4732_p1() {
    sext_ln166_22_fu_4732_p1 = esl_sext<15,14>(sub_ln166_22_reg_8159.read());
}

void kernel::thread_sext_ln166_23_fu_4047_p1() {
    sext_ln166_23_fu_4047_p1 = esl_sext<12,11>(sub_ln166_23_fu_4041_p2.read());
}

void kernel::thread_sext_ln166_24_fu_4057_p1() {
    sext_ln166_24_fu_4057_p1 = esl_sext<13,12>(sub_ln166_24_fu_4051_p2.read());
}

void kernel::thread_sext_ln166_25_fu_4111_p1() {
    sext_ln166_25_fu_4111_p1 = esl_sext<14,13>(sub_ln166_25_fu_4105_p2.read());
}

void kernel::thread_sext_ln166_26_fu_4130_p1() {
    sext_ln166_26_fu_4130_p1 = esl_sext<12,11>(sub_ln166_26_reg_8033.read());
}

void kernel::thread_sext_ln166_27_fu_4139_p1() {
    sext_ln166_27_fu_4139_p1 = esl_sext<13,12>(sub_ln166_27_fu_4133_p2.read());
}

void kernel::thread_sext_ln166_28_fu_4185_p1() {
    sext_ln166_28_fu_4185_p1 = esl_sext<14,12>(sub_ln166_64_fu_4179_p2.read());
}

void kernel::thread_sext_ln166_29_fu_4776_p1() {
    sext_ln166_29_fu_4776_p1 = esl_sext<15,13>(sub_ln166_29_fu_4770_p2.read());
}

void kernel::thread_sext_ln166_2_fu_3606_p1() {
    sext_ln166_2_fu_3606_p1 = esl_sext<13,11>(sub_ln166_2_fu_3600_p2.read());
}

void kernel::thread_sext_ln166_30_fu_4783_p1() {
    sext_ln166_30_fu_4783_p1 = esl_sext<14,13>(sub_ln166_30_reg_8169.read());
}

void kernel::thread_sext_ln166_31_fu_4261_p1() {
    sext_ln166_31_fu_4261_p1 = esl_sext<12,11>(sub_ln166_33_fu_4255_p2.read());
}

void kernel::thread_sext_ln166_32_fu_4271_p1() {
    sext_ln166_32_fu_4271_p1 = esl_sext<13,12>(sub_ln166_34_fu_4265_p2.read());
}

void kernel::thread_sext_ln166_34_fu_4802_p1() {
    sext_ln166_34_fu_4802_p1 = esl_sext<13,11>(sub_ln166_36_reg_8179.read());
}

void kernel::thread_sext_ln166_36_fu_4832_p1() {
    sext_ln166_36_fu_4832_p1 = esl_sext<14,13>(sub_ln166_39_fu_4827_p2.read());
}

void kernel::thread_sext_ln166_37_fu_4309_p1() {
    sext_ln166_37_fu_4309_p1 = esl_sext<14,13>(add_ln166_14_fu_4304_p2.read());
}

void kernel::thread_sext_ln166_38_fu_4334_p1() {
    sext_ln166_38_fu_4334_p1 = esl_sext<14,13>(add_ln166_17_fu_4328_p2.read());
}

void kernel::thread_sext_ln166_39_fu_4836_p1() {
    sext_ln166_39_fu_4836_p1 = esl_sext<15,14>(add_ln166_18_reg_8184.read());
}

void kernel::thread_sext_ln166_3_fu_3627_p1() {
    sext_ln166_3_fu_3627_p1 = esl_sext<14,13>(sub_ln166_3_fu_3621_p2.read());
}

void kernel::thread_sext_ln166_40_fu_4365_p1() {
    sext_ln166_40_fu_4365_p1 = esl_sext<13,12>(sub_ln166_40_fu_4359_p2.read());
}

void kernel::thread_sext_ln166_41_fu_4850_p1() {
    sext_ln166_41_fu_4850_p1 = esl_sext<15,14>(sub_ln166_42_reg_8189.read());
}

void kernel::thread_sext_ln166_42_fu_4877_p1() {
    sext_ln166_42_fu_4877_p1 = esl_sext<13,12>(sub_ln166_43_fu_4871_p2.read());
}

void kernel::thread_sext_ln166_43_fu_4898_p1() {
    sext_ln166_43_fu_4898_p1 = esl_sext<14,13>(sub_ln166_44_fu_4892_p2.read());
}

void kernel::thread_sext_ln166_44_fu_4387_p1() {
    sext_ln166_44_fu_4387_p1 = esl_sext<14,13>(add_ln166_19_fu_4381_p2.read());
}

void kernel::thread_sext_ln166_45_fu_4397_p1() {
    sext_ln166_45_fu_4397_p1 = esl_sext<15,14>(add_ln166_20_fu_4391_p2.read());
}

void kernel::thread_sext_ln166_46_fu_4401_p1() {
    sext_ln166_46_fu_4401_p1 = esl_sext<14,13>(add_ln166_21_reg_8118.read());
}

void kernel::thread_sext_ln166_47_fu_4410_p1() {
    sext_ln166_47_fu_4410_p1 = esl_sext<15,14>(add_ln166_22_fu_4404_p2.read());
}

void kernel::thread_sext_ln166_49_fu_4470_p1() {
    sext_ln166_49_fu_4470_p1 = esl_sext<13,11>(sub_ln166_46_fu_4464_p2.read());
}

void kernel::thread_sext_ln166_50_fu_4526_p1() {
    sext_ln166_50_fu_4526_p1 = esl_sext<13,12>(sub_ln166_48_fu_4520_p2.read());
}

void kernel::thread_sext_ln166_51_fu_5022_p1() {
    sext_ln166_51_fu_5022_p1 = esl_sext<12,11>(sub_ln166_50_fu_5016_p2.read());
}

void kernel::thread_sext_ln166_52_fu_5032_p1() {
    sext_ln166_52_fu_5032_p1 = esl_sext<13,12>(sub_ln166_51_fu_5026_p2.read());
}

void kernel::thread_sext_ln166_53_fu_5053_p1() {
    sext_ln166_53_fu_5053_p1 = esl_sext<14,13>(sub_ln166_52_fu_5047_p2.read());
}

void kernel::thread_sext_ln166_54_fu_5062_p1() {
    sext_ln166_54_fu_5062_p1 = esl_sext<14,13>(sub_ln166_53_fu_5057_p2.read());
}

void kernel::thread_sext_ln166_56_fu_5131_p1() {
    sext_ln166_56_fu_5131_p1 = esl_sext<14,13>(mul_ln166_9_reg_8253.read());
}

void kernel::thread_sext_ln166_57_fu_5151_p1() {
    sext_ln166_57_fu_5151_p1 = esl_sext<13,12>(sub_ln166_56_fu_5145_p2.read());
}

void kernel::thread_sext_ln166_58_fu_5160_p1() {
    sext_ln166_58_fu_5160_p1 = esl_sext<15,13>(sub_ln166_57_fu_5155_p2.read());
}

void kernel::thread_sext_ln166_59_fu_5183_p1() {
    sext_ln166_59_fu_5183_p1 = esl_sext<14,13>(sub_ln166_68_fu_5178_p2.read());
}

void kernel::thread_sext_ln166_5_fu_3672_p1() {
    sext_ln166_5_fu_3672_p1 = esl_sext<13,12>(sub_ln166_5_fu_3666_p2.read());
}

void kernel::thread_sext_ln166_61_fu_5221_p1() {
    sext_ln166_61_fu_5221_p1 = esl_sext<14,12>(sub_ln166_69_fu_5215_p2.read());
}

void kernel::thread_sext_ln166_63_fu_5257_p1() {
    sext_ln166_63_fu_5257_p1 = esl_sext<14,13>(sub_ln166_58_fu_5251_p2.read());
}

void kernel::thread_sext_ln166_64_fu_5295_p1() {
    sext_ln166_64_fu_5295_p1 = esl_sext<15,13>(sub_ln166_59_fu_5289_p2.read());
}

void kernel::thread_sext_ln166_65_fu_5327_p1() {
    sext_ln166_65_fu_5327_p1 = esl_sext<12,11>(sub_ln166_60_fu_5321_p2.read());
}

void kernel::thread_sext_ln166_66_fu_5337_p1() {
    sext_ln166_66_fu_5337_p1 = esl_sext<14,12>(sub_ln166_61_fu_5331_p2.read());
}

void kernel::thread_sext_ln166_67_fu_5361_p1() {
    sext_ln166_67_fu_5361_p1 = esl_sext<13,12>(sub_ln166_71_fu_5355_p2.read());
}

void kernel::thread_sext_ln166_6_fu_3710_p1() {
    sext_ln166_6_fu_3710_p1 = esl_sext<14,13>(sub_ln166_7_fu_3704_p2.read());
}

void kernel::thread_sext_ln166_7_fu_3734_p1() {
    sext_ln166_7_fu_3734_p1 = esl_sext<13,12>(sub_ln166_8_fu_3728_p2.read());
}

void kernel::thread_sext_ln166_8_fu_3765_p1() {
    sext_ln166_8_fu_3765_p1 = esl_sext<14,12>(sub_ln166_10_fu_3759_p2.read());
}

void kernel::thread_sext_ln166_9_fu_3219_p1() {
    sext_ln166_9_fu_3219_p1 = esl_sext<13,12>(sub_ln166_11_fu_3213_p2.read());
}

void kernel::thread_sext_ln166_fu_3556_p1() {
    sext_ln166_fu_3556_p1 = esl_sext<13,12>(sub_ln166_fu_3550_p2.read());
}

void kernel::thread_sext_ln178_10_fu_5759_p1() {
    sext_ln178_10_fu_5759_p1 = esl_sext<16,15>(add_ln178_23_reg_8343.read());
}

void kernel::thread_sext_ln178_11_fu_5449_p1() {
    sext_ln178_11_fu_5449_p1 = esl_sext<15,13>(add_ln178_25_reg_8313.read());
}

void kernel::thread_sext_ln178_12_fu_5457_p1() {
    sext_ln178_12_fu_5457_p1 = esl_sext<14,13>(add_ln178_26_fu_5452_p2.read());
}

void kernel::thread_sext_ln178_13_fu_5461_p1() {
    sext_ln178_13_fu_5461_p1 = esl_sext<14,13>(add_ln178_27_reg_8144.read());
}

void kernel::thread_sext_ln178_14_fu_5470_p1() {
    sext_ln178_14_fu_5470_p1 = esl_sext<15,14>(add_ln178_28_fu_5464_p2.read());
}

void kernel::thread_sext_ln178_15_fu_5768_p1() {
    sext_ln178_15_fu_5768_p1 = esl_sext<16,15>(add_ln178_29_reg_8348.read());
}

void kernel::thread_sext_ln178_16_fu_4692_p1() {
    sext_ln178_16_fu_4692_p1 = esl_sext<14,13>(add_ln178_30_fu_4686_p2.read());
}

void kernel::thread_sext_ln178_17_fu_4696_p1() {
    sext_ln178_17_fu_4696_p1 = esl_sext<14,13>(grp_fu_6059_p3.read());
}

void kernel::thread_sext_ln178_18_fu_5480_p1() {
    sext_ln178_18_fu_5480_p1 = esl_sext<15,14>(add_ln178_32_reg_8318.read());
}

void kernel::thread_sext_ln178_19_fu_5497_p1() {
    sext_ln178_19_fu_5497_p1 = esl_sext<15,14>(add_ln178_35_fu_5492_p2.read());
}

void kernel::thread_sext_ln178_1_fu_5741_p1() {
    sext_ln178_1_fu_5741_p1 = esl_sext<16,15>(add_ln178_9_reg_8333.read());
}

void kernel::thread_sext_ln178_20_fu_5771_p1() {
    sext_ln178_20_fu_5771_p1 = esl_sext<16,15>(add_ln178_36_reg_8353.read());
}

void kernel::thread_sext_ln178_21_fu_5525_p1() {
    sext_ln178_21_fu_5525_p1 = esl_sext<14,13>(grp_fu_6085_p3.read());
}

void kernel::thread_sext_ln178_22_fu_5783_p1() {
    sext_ln178_22_fu_5783_p1 = esl_sext<15,14>(add_ln178_42_reg_8363.read());
}

void kernel::thread_sext_ln178_23_fu_5792_p1() {
    sext_ln178_23_fu_5792_p1 = esl_sext<15,13>(add_ln178_50_reg_8368.read());
}

void kernel::thread_sext_ln178_24_fu_5801_p1() {
    sext_ln178_24_fu_5801_p1 = esl_sext<16,15>(add_ln178_51_fu_5795_p2.read());
}

void kernel::thread_sext_ln178_25_fu_5811_p1() {
    sext_ln178_25_fu_5811_p1 = esl_sext<16,15>(add_ln178_54_reg_8373.read());
}

void kernel::thread_sext_ln178_26_fu_5617_p1() {
    sext_ln178_26_fu_5617_p1 = esl_sext<14,11>(add_ln178_56_fu_5611_p2.read());
}

void kernel::thread_sext_ln178_27_fu_5814_p1() {
    sext_ln178_27_fu_5814_p1 = esl_sext<16,14>(add_ln178_57_reg_8378.read());
}

void kernel::thread_sext_ln178_28_fu_5823_p1() {
    sext_ln178_28_fu_5823_p1 = esl_sext<15,14>(add_ln178_59_reg_8383.read());
}

void kernel::thread_sext_ln178_29_fu_5826_p1() {
    sext_ln178_29_fu_5826_p1 = esl_sext<15,14>(add_ln178_60_reg_8149.read());
}

void kernel::thread_sext_ln178_2_fu_5744_p1() {
    sext_ln178_2_fu_5744_p1 = esl_sext<16,14>(add_ln178_11_reg_8338.read());
}

void kernel::thread_sext_ln178_30_fu_5844_p1() {
    sext_ln178_30_fu_5844_p1 = esl_sext<16,15>(add_ln178_65_fu_5838_p2.read());
}

void kernel::thread_sext_ln178_31_fu_5660_p1() {
    sext_ln178_31_fu_5660_p1 = esl_sext<15,13>(add_ln178_67_fu_5654_p2.read());
}

void kernel::thread_sext_ln178_32_fu_5854_p1() {
    sext_ln178_32_fu_5854_p1 = esl_sext<16,15>(add_ln178_68_reg_8393.read());
}

void kernel::thread_sext_ln178_33_fu_5675_p1() {
    sext_ln178_33_fu_5675_p1 = esl_sext<15,13>(add_ln178_69_fu_5670_p2.read());
}

void kernel::thread_sext_ln178_34_fu_5685_p1() {
    sext_ln178_34_fu_5685_p1 = esl_sext<15,14>(add_ln178_70_fu_5679_p2.read());
}

void kernel::thread_sext_ln178_35_fu_5857_p1() {
    sext_ln178_35_fu_5857_p1 = esl_sext<16,15>(add_ln178_72_reg_8398.read());
}

void kernel::thread_sext_ln178_36_fu_5866_p1() {
    sext_ln178_36_fu_5866_p1 = esl_sext<15,14>(add_ln178_74_reg_8403.read());
}

void kernel::thread_sext_ln178_37_fu_5869_p1() {
    sext_ln178_37_fu_5869_p1 = esl_sext<15,14>(add_ln178_75_reg_8408.read());
}

void kernel::thread_sext_ln178_38_fu_5878_p1() {
    sext_ln178_38_fu_5878_p1 = esl_sext<15,13>(add_ln178_80_reg_8413.read());
}

void kernel::thread_sext_ln178_39_fu_5887_p1() {
    sext_ln178_39_fu_5887_p1 = esl_sext<16,15>(add_ln178_81_fu_5881_p2.read());
}

void kernel::thread_sext_ln178_3_fu_5389_p1() {
    sext_ln178_3_fu_5389_p1 = esl_sext<14,13>(add_ln178_14_reg_8293.read());
}

void kernel::thread_sext_ln178_4_fu_5392_p1() {
    sext_ln178_4_fu_5392_p1 = esl_sext<14,13>(add_ln178_15_reg_8298.read());
}

void kernel::thread_sext_ln178_5_fu_5407_p1() {
    sext_ln178_5_fu_5407_p1 = esl_sext<15,14>(add_ln178_17_fu_5401_p2.read());
}

void kernel::thread_sext_ln178_6_fu_5411_p1() {
    sext_ln178_6_fu_5411_p1 = esl_sext<14,13>(add_ln178_18_reg_8303.read());
}

void kernel::thread_sext_ln178_7_fu_5420_p1() {
    sext_ln178_7_fu_5420_p1 = esl_sext<15,14>(add_ln178_19_fu_5414_p2.read());
}

void kernel::thread_sext_ln178_8_fu_5424_p1() {
    sext_ln178_8_fu_5424_p1 = esl_sext<14,13>(add_ln178_20_reg_8308.read());
}

void kernel::thread_sext_ln178_9_fu_5433_p1() {
    sext_ln178_9_fu_5433_p1 = esl_sext<15,14>(add_ln178_21_fu_5427_p2.read());
}

void kernel::thread_sext_ln178_fu_5738_p1() {
    sext_ln178_fu_5738_p1 = esl_sext<16,14>(add_ln178_6_reg_8288.read());
}

void kernel::thread_shl_ln166_10_fu_3201_p3() {
    shl_ln166_10_fu_3201_p3 = esl_concat<8,1>(tmp_3_fu_3178_p8.read(), ap_const_lv1_0);
}

void kernel::thread_shl_ln166_11_fu_3781_p3() {
    shl_ln166_11_fu_3781_p3 = esl_concat<8,2>(tmp_3_reg_7954.read(), ap_const_lv2_0);
}

void kernel::thread_shl_ln166_12_fu_3808_p3() {
    shl_ln166_12_fu_3808_p3 = esl_concat<8,3>(tmp_4_reg_7970.read(), ap_const_lv3_0);
}

void kernel::thread_shl_ln166_13_fu_3845_p3() {
    shl_ln166_13_fu_3845_p3 = esl_concat<8,4>(tmp_4_reg_7970.read(), ap_const_lv4_0);
}

void kernel::thread_shl_ln166_14_fu_3856_p3() {
    shl_ln166_14_fu_3856_p3 = esl_concat<8,1>(tmp_4_reg_7970.read(), ap_const_lv1_0);
}

void kernel::thread_shl_ln166_15_fu_4717_p3() {
    shl_ln166_15_fu_4717_p3 = esl_concat<8,2>(tmp_5_reg_7979.read(), ap_const_lv2_0);
}

void kernel::thread_shl_ln166_16_fu_3906_p3() {
    shl_ln166_16_fu_3906_p3 = esl_concat<8,3>(tmp_5_reg_7979.read(), ap_const_lv3_0);
}

void kernel::thread_shl_ln166_17_fu_3258_p3() {
    shl_ln166_17_fu_3258_p3 = esl_concat<8,2>(tmp_6_fu_3246_p8.read(), ap_const_lv2_0);
}

void kernel::thread_shl_ln166_18_fu_3976_p3() {
    shl_ln166_18_fu_3976_p3 = esl_concat<8,4>(tmp_7_reg_8005.read(), ap_const_lv4_0);
}

void kernel::thread_shl_ln166_19_fu_4000_p3() {
    shl_ln166_19_fu_4000_p3 = esl_concat<8,2>(tmp_7_reg_8005.read(), ap_const_lv2_0);
}

void kernel::thread_shl_ln166_1_fu_3560_p3() {
    shl_ln166_1_fu_3560_p3 = esl_concat<8,1>(tmp_reg_7929.read(), ap_const_lv1_0);
}

void kernel::thread_shl_ln166_20_fu_4026_p3() {
    shl_ln166_20_fu_4026_p3 = esl_concat<8,2>(tmp_8_reg_8016.read(), ap_const_lv2_0);
}

void kernel::thread_shl_ln166_21_fu_4061_p3() {
    shl_ln166_21_fu_4061_p3 = esl_concat<8,3>(tmp_8_reg_8016.read(), ap_const_lv3_0);
}

void kernel::thread_shl_ln166_22_fu_4094_p3() {
    shl_ln166_22_fu_4094_p3 = esl_concat<8,4>(tmp_8_reg_8016.read(), ap_const_lv4_0);
}

void kernel::thread_shl_ln166_23_fu_3314_p3() {
    shl_ln166_23_fu_3314_p3 = esl_concat<8,2>(tmp_9_fu_3303_p8.read(), ap_const_lv2_0);
}

void kernel::thread_shl_ln166_24_fu_4143_p3() {
    shl_ln166_24_fu_4143_p3 = esl_concat<8,3>(tmp_9_reg_8026.read(), ap_const_lv3_0);
}

void kernel::thread_shl_ln166_25_fu_4154_p3() {
    shl_ln166_25_fu_4154_p3 = esl_concat<8,1>(tmp_9_reg_8026.read(), ap_const_lv1_0);
}

void kernel::thread_shl_ln166_26_fu_4168_p3() {
    shl_ln166_26_fu_4168_p3 = esl_concat<8,3>(tmp_s_reg_8038.read(), ap_const_lv3_0);
}

void kernel::thread_shl_ln166_27_fu_4738_p3() {
    shl_ln166_27_fu_4738_p3 = esl_concat<8,1>(tmp_s_reg_8038.read(), ap_const_lv1_0);
}

void kernel::thread_shl_ln166_28_fu_4753_p3() {
    shl_ln166_28_fu_4753_p3 = esl_concat<8,4>(tmp_s_reg_8038.read(), ap_const_lv4_0);
}

void kernel::thread_shl_ln166_29_fu_4786_p3() {
    shl_ln166_29_fu_4786_p3 = esl_concat<8,1>(tmp_10_reg_8047.read(), ap_const_lv1_0);
}

void kernel::thread_shl_ln166_2_fu_3585_p3() {
    shl_ln166_2_fu_3585_p3 = esl_concat<8,2>(tmp_reg_7929.read(), ap_const_lv2_0);
}

void kernel::thread_shl_ln166_30_fu_4194_p3() {
    shl_ln166_30_fu_4194_p3 = esl_concat<8,1>(tmp_11_reg_8063.read(), ap_const_lv1_0);
}

void kernel::thread_shl_ln166_31_fu_3401_p3() {
    shl_ln166_31_fu_3401_p3 = esl_concat<8,1>(tmp_12_fu_3390_p8.read(), ap_const_lv1_0);
}

void kernel::thread_shl_ln166_32_fu_4244_p3() {
    shl_ln166_32_fu_4244_p3 = esl_concat<8,2>(tmp_12_reg_8079.read(), ap_const_lv2_0);
}

void kernel::thread_shl_ln166_33_fu_3413_p3() {
    shl_ln166_33_fu_3413_p3 = esl_concat<8,3>(tmp_12_fu_3390_p8.read(), ap_const_lv3_0);
}

void kernel::thread_shl_ln166_34_fu_3447_p3() {
    shl_ln166_34_fu_3447_p3 = esl_concat<8,4>(tmp_13_fu_3435_p8.read(), ap_const_lv4_0);
}

void kernel::thread_shl_ln166_35_fu_4805_p3() {
    shl_ln166_35_fu_4805_p3 = esl_concat<8,3>(tmp_13_reg_8091.read(), ap_const_lv3_0);
}

void kernel::thread_shl_ln166_36_fu_3459_p3() {
    shl_ln166_36_fu_3459_p3 = esl_concat<8,1>(tmp_13_fu_3435_p8.read(), ap_const_lv1_0);
}

void kernel::thread_shl_ln166_37_fu_4816_p3() {
    shl_ln166_37_fu_4816_p3 = esl_concat<8,2>(tmp_13_reg_8091.read(), ap_const_lv2_0);
}

void kernel::thread_shl_ln166_38_fu_4289_p3() {
    shl_ln166_38_fu_4289_p3 = esl_concat<8,1>(tmp_14_reg_8104.read(), ap_const_lv1_0);
}

void kernel::thread_shl_ln166_39_fu_4344_p3() {
    shl_ln166_39_fu_4344_p3 = esl_concat<8,3>(tmp_14_reg_8104.read(), ap_const_lv3_0);
}

void kernel::thread_shl_ln166_3_fu_3610_p3() {
    shl_ln166_3_fu_3610_p3 = esl_concat<8,4>(tmp_reg_7929.read(), ap_const_lv4_0);
}

void kernel::thread_shl_ln166_40_fu_4839_p3() {
    shl_ln166_40_fu_4839_p3 = esl_concat<8,2>(tmp_14_reg_8104.read(), ap_const_lv2_0);
}

void kernel::thread_shl_ln166_41_fu_4856_p3() {
    shl_ln166_41_fu_4856_p3 = esl_concat<8,3>(tmp_15_reg_8111.read(), ap_const_lv3_0);
}

void kernel::thread_shl_ln166_42_fu_4881_p3() {
    shl_ln166_42_fu_4881_p3 = esl_concat<8,1>(tmp_15_reg_8111.read(), ap_const_lv1_0);
}

void kernel::thread_shl_ln166_43_fu_4929_p3() {
    shl_ln166_43_fu_4929_p3 = esl_concat<8,3>(tmp_16_reg_8194.read(), ap_const_lv3_0);
}

void kernel::thread_shl_ln166_44_fu_4946_p3() {
    shl_ln166_44_fu_4946_p3 = esl_concat<8,3>(tmp_17_reg_8202.read(), ap_const_lv3_0);
}

void kernel::thread_shl_ln166_45_fu_4967_p3() {
    shl_ln166_45_fu_4967_p3 = esl_concat<8,2>(tmp_17_reg_8202.read(), ap_const_lv2_0);
}

void kernel::thread_shl_ln166_46_fu_4453_p3() {
    shl_ln166_46_fu_4453_p3 = esl_concat<8,2>(tmp_18_reg_8123.read(), ap_const_lv2_0);
}

void kernel::thread_shl_ln166_47_fu_4480_p3() {
    shl_ln166_47_fu_4480_p3 = esl_concat<8,1>(tmp_18_reg_8123.read(), ap_const_lv1_0);
}

void kernel::thread_shl_ln166_48_fu_4508_p3() {
    shl_ln166_48_fu_4508_p3 = esl_concat<8,3>(tmp_19_fu_4497_p8.read(), ap_const_lv3_0);
}

void kernel::thread_shl_ln166_49_fu_4530_p3() {
    shl_ln166_49_fu_4530_p3 = esl_concat<8,1>(tmp_19_fu_4497_p8.read(), ap_const_lv1_0);
}

void kernel::thread_shl_ln166_4_fu_3634_p3() {
    shl_ln166_4_fu_3634_p3 = esl_concat<8,3>(tmp_1_reg_7938.read(), ap_const_lv3_0);
}

void kernel::thread_shl_ln166_50_fu_5001_p3() {
    shl_ln166_50_fu_5001_p3 = esl_concat<8,2>(tmp_19_reg_8221.read(), ap_const_lv2_0);
}

void kernel::thread_shl_ln166_51_fu_5036_p3() {
    shl_ln166_51_fu_5036_p3 = esl_concat<8,4>(tmp_19_reg_8221.read(), ap_const_lv4_0);
}

void kernel::thread_shl_ln166_52_fu_5069_p3() {
    shl_ln166_52_fu_5069_p3 = esl_concat<8,1>(tmp_20_reg_8234.read(), ap_const_lv1_0);
}

void kernel::thread_shl_ln166_53_fu_5090_p3() {
    shl_ln166_53_fu_5090_p3 = esl_concat<8,4>(tmp_20_reg_8234.read(), ap_const_lv4_0);
}

void kernel::thread_shl_ln166_54_fu_5134_p3() {
    shl_ln166_54_fu_5134_p3 = esl_concat<8,3>(tmp_21_reg_8242.read(), ap_const_lv3_0);
}

void kernel::thread_shl_ln166_55_fu_5187_p3() {
    shl_ln166_55_fu_5187_p3 = esl_concat<8,2>(tmp_22_reg_8131.read(), ap_const_lv2_0);
}

void kernel::thread_shl_ln166_56_fu_5225_p3() {
    shl_ln166_56_fu_5225_p3 = esl_concat<8,2>(tmp_23_reg_8258.read(), ap_const_lv2_0);
}

void kernel::thread_shl_ln166_57_fu_5240_p3() {
    shl_ln166_57_fu_5240_p3 = esl_concat<8,4>(tmp_23_reg_8258.read(), ap_const_lv4_0);
}

void kernel::thread_shl_ln166_58_fu_5267_p3() {
    shl_ln166_58_fu_5267_p3 = esl_concat<8,4>(tmp_24_reg_8267.read(), ap_const_lv4_0);
}

void kernel::thread_shl_ln166_59_fu_5278_p3() {
    shl_ln166_59_fu_5278_p3 = esl_concat<8,1>(tmp_24_reg_8267.read(), ap_const_lv1_0);
}

void kernel::thread_shl_ln166_5_fu_3645_p3() {
    shl_ln166_5_fu_3645_p3 = esl_concat<8,1>(tmp_1_reg_7938.read(), ap_const_lv1_0);
}

void kernel::thread_shl_ln166_60_fu_5299_p3() {
    shl_ln166_60_fu_5299_p3 = esl_concat<8,3>(tmp_24_reg_8267.read(), ap_const_lv3_0);
}

void kernel::thread_shl_ln166_61_fu_5310_p3() {
    shl_ln166_61_fu_5310_p3 = esl_concat<8,2>(tmp_24_reg_8267.read(), ap_const_lv2_0);
}

void kernel::thread_shl_ln166_6_fu_3682_p3() {
    shl_ln166_6_fu_3682_p3 = esl_concat<8,4>(tmp_1_reg_7938.read(), ap_const_lv4_0);
}

void kernel::thread_shl_ln166_7_fu_3693_p3() {
    shl_ln166_7_fu_3693_p3 = esl_concat<8,2>(tmp_1_reg_7938.read(), ap_const_lv2_0);
}

void kernel::thread_shl_ln166_8_fu_3717_p3() {
    shl_ln166_8_fu_3717_p3 = esl_concat<8,3>(tmp_2_reg_7947.read(), ap_const_lv3_0);
}

void kernel::thread_shl_ln166_9_fu_3738_p3() {
    shl_ln166_9_fu_3738_p3 = esl_concat<8,1>(tmp_2_reg_7947.read(), ap_const_lv1_0);
}

void kernel::thread_shl_ln166_s_fu_3189_p3() {
    shl_ln166_s_fu_3189_p3 = esl_concat<8,3>(tmp_3_fu_3178_p8.read(), ap_const_lv3_0);
}

void kernel::thread_shl_ln_fu_3539_p3() {
    shl_ln_fu_3539_p3 = esl_concat<8,3>(tmp_reg_7929.read(), ap_const_lv3_0);
}

void kernel::thread_stripes_0_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            stripes_0_0_address0 =  (sc_lv<10>) (zext_ln166_9_reg_7261.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            stripes_0_0_address0 =  (sc_lv<10>) (zext_ln166_fu_2916_p1.read());
        } else {
            stripes_0_0_address0 = "XXXXXXXXXX";
        }
    } else {
        stripes_0_0_address0 = "XXXXXXXXXX";
    }
}

void kernel::thread_stripes_0_0_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            stripes_0_0_address1 =  (sc_lv<10>) (zext_ln166_5_fu_2928_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0))) {
            stripes_0_0_address1 =  (sc_lv<10>) (zext_ln122_7_fu_2853_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0))) {
            stripes_0_0_address1 =  (sc_lv<10>) (zext_ln122_6_fu_2808_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0))) {
            stripes_0_0_address1 =  (sc_lv<10>) (zext_ln122_5_fu_2776_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
            stripes_0_0_address1 =  (sc_lv<10>) (zext_ln122_4_fu_2681_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            stripes_0_0_address1 =  (sc_lv<10>) (zext_ln122_3_fu_2609_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            stripes_0_0_address1 =  (sc_lv<10>) (zext_ln122_2_fu_2524_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            stripes_0_0_address1 =  (sc_lv<10>) (zext_ln122_1_fu_2381_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            stripes_0_0_address1 =  (sc_lv<10>) (zext_ln122_fu_2213_p1.read());
        } else {
            stripes_0_0_address1 = "XXXXXXXXXX";
        }
    } else {
        stripes_0_0_address1 = "XXXXXXXXXX";
    }
}

void kernel::thread_stripes_0_0_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage9_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0)))) {
        stripes_0_0_ce0 = ap_const_logic_1;
    } else {
        stripes_0_0_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_stripes_0_0_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
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
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0)))) {
        stripes_0_0_ce1 = ap_const_logic_1;
    } else {
        stripes_0_0_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_stripes_0_0_d1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0))) {
            stripes_0_0_d1 = p_Result_7_reg_6379.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0))) {
            stripes_0_0_d1 = p_Result_6_reg_6357.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0))) {
            stripes_0_0_d1 = p_Result_5_reg_6335.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
            stripes_0_0_d1 = p_Result_4_reg_6313.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            stripes_0_0_d1 = p_Result_3_reg_6291.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            stripes_0_0_d1 = p_Result_2_reg_6269.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            stripes_0_0_d1 = p_Result_s_reg_6237.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            stripes_0_0_d1 = trunc_ln681_fu_2191_p1.read();
        } else {
            stripes_0_0_d1 =  (sc_lv<8>) ("XXXXXXXX");
        }
    } else {
        stripes_0_0_d1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_stripes_0_0_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln114_fu_2141_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_fu_2243_p1.read(), ap_const_lv3_0) && 
          esl_seteq<1,2,2>(trunc_ln122_fu_2239_p1.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0) && 
          esl_seteq<1,2,2>(trunc_ln122_2_reg_6259.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0) && 
          esl_seteq<1,2,2>(trunc_ln122_3_reg_6507.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0) && 
          esl_seteq<1,2,2>(trunc_ln122_4_reg_6541.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0) && 
          esl_seteq<1,2,2>(trunc_ln122_5_reg_6727.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0) && 
          esl_seteq<1,2,2>(trunc_ln122_6_reg_6830.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0) && 
          esl_seteq<1,2,2>(trunc_ln122_7_reg_6840.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0) && 
          esl_seteq<1,2,2>(trunc_ln122_8_reg_6937.read(), ap_const_lv2_0)))) {
        stripes_0_0_we1 = ap_const_logic_1;
    } else {
        stripes_0_0_we1 = ap_const_logic_0;
    }
}

void kernel::thread_stripes_0_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage10.read(), ap_const_boolean_0))) {
            stripes_0_1_address0 =  (sc_lv<10>) (zext_ln166_9_reg_7261.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            stripes_0_1_address0 =  (sc_lv<10>) (zext_ln166_reg_7197.read());
        } else {
            stripes_0_1_address0 = "XXXXXXXXXX";
        }
    } else {
        stripes_0_1_address0 = "XXXXXXXXXX";
    }
}

void kernel::thread_stripes_0_1_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            stripes_0_1_address1 =  (sc_lv<10>) (zext_ln166_5_reg_7227.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            stripes_0_1_address1 = stripes_0_1_addr_7_reg_7118.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5565.read(), ap_const_boolean_1)) {
            stripes_0_1_address1 =  (sc_lv<10>) (zext_ln122_7_fu_2853_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5561.read(), ap_const_boolean_1)) {
            stripes_0_1_address1 = stripes_0_1_addr_6_reg_7033.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5555.read(), ap_const_boolean_1)) {
            stripes_0_1_address1 =  (sc_lv<10>) (zext_ln122_6_fu_2808_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5551.read(), ap_const_boolean_1)) {
            stripes_0_1_address1 = stripes_0_1_addr_5_reg_6951.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5546.read(), ap_const_boolean_1)) {
            stripes_0_1_address1 =  (sc_lv<10>) (zext_ln122_5_fu_2776_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5542.read(), ap_const_boolean_1)) {
            stripes_0_1_address1 = stripes_0_1_addr_4_reg_6850.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5536.read(), ap_const_boolean_1)) {
            stripes_0_1_address1 =  (sc_lv<10>) (zext_ln122_4_fu_2681_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5532.read(), ap_const_boolean_1)) {
            stripes_0_1_address1 = stripes_0_1_addr_3_reg_6748.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5526.read(), ap_const_boolean_1)) {
            stripes_0_1_address1 =  (sc_lv<10>) (zext_ln122_3_fu_2609_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5522.read(), ap_const_boolean_1)) {
            stripes_0_1_address1 = stripes_0_1_addr_2_reg_6640.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5516.read(), ap_const_boolean_1)) {
            stripes_0_1_address1 =  (sc_lv<10>) (zext_ln122_2_fu_2524_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5512.read(), ap_const_boolean_1)) {
            stripes_0_1_address1 = stripes_0_1_addr_1_reg_6407.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5506.read(), ap_const_boolean_1)) {
            stripes_0_1_address1 =  (sc_lv<10>) (zext_ln122_1_fu_2381_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5502.read(), ap_const_boolean_1)) {
            stripes_0_1_address1 = stripes_0_1_addr_reg_6156.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            stripes_0_1_address1 =  (sc_lv<10>) (zext_ln122_fu_2213_p1.read());
        } else {
            stripes_0_1_address1 = "XXXXXXXXXX";
        }
    } else {
        stripes_0_1_address1 = "XXXXXXXXXX";
    }
}

void kernel::thread_stripes_0_1_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage9_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage10_11001.read(), ap_const_boolean_0)))) {
        stripes_0_1_ce0 = ap_const_logic_1;
    } else {
        stripes_0_1_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_stripes_0_1_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage9_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0) && 
          esl_seteq<1,2,2>(trunc_ln122_reg_6148.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && 
          esl_seteq<1,2,2>(trunc_ln122_2_reg_6259.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0) && 
          esl_seteq<1,2,2>(trunc_ln122_2_reg_6259.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && 
          esl_seteq<1,2,2>(trunc_ln122_3_reg_6507.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0) && 
          esl_seteq<1,2,2>(trunc_ln122_3_reg_6507.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && 
          esl_seteq<1,2,2>(trunc_ln122_4_reg_6541.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0) && 
          esl_seteq<1,2,2>(trunc_ln122_4_reg_6541.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && 
          esl_seteq<1,2,2>(trunc_ln122_5_reg_6727.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0) && 
          esl_seteq<1,2,2>(trunc_ln122_5_reg_6727.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && 
          esl_seteq<1,2,2>(trunc_ln122_6_reg_6830.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0) && 
          esl_seteq<1,2,2>(trunc_ln122_6_reg_6830.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && 
          esl_seteq<1,2,2>(trunc_ln122_7_reg_6840.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0) && 
          esl_seteq<1,2,2>(trunc_ln122_7_reg_6840.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && 
          esl_seteq<1,2,2>(trunc_ln122_8_reg_6937.read(), ap_const_lv2_0)))) {
        stripes_0_1_ce1 = ap_const_logic_1;
    } else {
        stripes_0_1_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_stripes_0_1_d1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            stripes_0_1_d1 = p_Result_1_7_reg_6621.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5565.read(), ap_const_boolean_1)) {
            stripes_0_1_d1 = p_Result_7_reg_6379.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5561.read(), ap_const_boolean_1)) {
            stripes_0_1_d1 = p_Result_1_6_reg_6602.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5555.read(), ap_const_boolean_1)) {
            stripes_0_1_d1 = p_Result_6_reg_6357.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5551.read(), ap_const_boolean_1)) {
            stripes_0_1_d1 = p_Result_1_5_reg_6583.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5546.read(), ap_const_boolean_1)) {
            stripes_0_1_d1 = p_Result_5_reg_6335.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5542.read(), ap_const_boolean_1)) {
            stripes_0_1_d1 = p_Result_1_4_reg_6564.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5536.read(), ap_const_boolean_1)) {
            stripes_0_1_d1 = p_Result_4_reg_6313.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5532.read(), ap_const_boolean_1)) {
            stripes_0_1_d1 = p_Result_1_3_reg_6545.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5526.read(), ap_const_boolean_1)) {
            stripes_0_1_d1 = p_Result_3_reg_6291.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5522.read(), ap_const_boolean_1)) {
            stripes_0_1_d1 = p_Result_1_2_reg_6511.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5516.read(), ap_const_boolean_1)) {
            stripes_0_1_d1 = p_Result_2_reg_6269.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5512.read(), ap_const_boolean_1)) {
            stripes_0_1_d1 = p_Result_1_1_reg_6482.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5506.read(), ap_const_boolean_1)) {
            stripes_0_1_d1 = p_Result_s_reg_6237.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5502.read(), ap_const_boolean_1)) {
            stripes_0_1_d1 = trunc_ln681_1_fu_2351_p1.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            stripes_0_1_d1 = trunc_ln681_fu_2191_p1.read();
        } else {
            stripes_0_1_d1 =  (sc_lv<8>) ("XXXXXXXX");
        }
    } else {
        stripes_0_1_d1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_stripes_0_1_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln114_fu_2141_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_fu_2243_p1.read(), ap_const_lv3_1) && 
          esl_seteq<1,2,2>(trunc_ln122_fu_2239_p1.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0) && 
          esl_seteq<1,2,2>(trunc_ln122_reg_6148.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && 
          esl_seteq<1,2,2>(trunc_ln122_2_reg_6259.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0) && 
          esl_seteq<1,2,2>(trunc_ln122_2_reg_6259.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && 
          esl_seteq<1,2,2>(trunc_ln122_3_reg_6507.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0) && 
          esl_seteq<1,2,2>(trunc_ln122_3_reg_6507.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && 
          esl_seteq<1,2,2>(trunc_ln122_4_reg_6541.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0) && 
          esl_seteq<1,2,2>(trunc_ln122_4_reg_6541.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && 
          esl_seteq<1,2,2>(trunc_ln122_5_reg_6727.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0) && 
          esl_seteq<1,2,2>(trunc_ln122_5_reg_6727.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && 
          esl_seteq<1,2,2>(trunc_ln122_6_reg_6830.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0) && 
          esl_seteq<1,2,2>(trunc_ln122_6_reg_6830.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && 
          esl_seteq<1,2,2>(trunc_ln122_7_reg_6840.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0) && 
          esl_seteq<1,2,2>(trunc_ln122_7_reg_6840.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && 
          esl_seteq<1,2,2>(trunc_ln122_8_reg_6937.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0) && 
          esl_seteq<1,2,2>(trunc_ln122_8_reg_6937.read(), ap_const_lv2_0)))) {
        stripes_0_1_we1 = ap_const_logic_1;
    } else {
        stripes_0_1_we1 = ap_const_logic_0;
    }
}

void kernel::thread_stripes_0_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage10.read(), ap_const_boolean_0))) {
            stripes_0_2_address0 =  (sc_lv<10>) (zext_ln166_9_reg_7261.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            stripes_0_2_address0 =  (sc_lv<10>) (zext_ln166_reg_7197.read());
        } else {
            stripes_0_2_address0 = "XXXXXXXXXX";
        }
    } else {
        stripes_0_2_address0 = "XXXXXXXXXX";
    }
}

void kernel::thread_stripes_0_2_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            stripes_0_2_address1 =  (sc_lv<10>) (zext_ln166_5_reg_7227.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            stripes_0_2_address1 = stripes_0_2_addr_7_reg_7123.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5614.read(), ap_const_boolean_1)) {
            stripes_0_2_address1 =  (sc_lv<10>) (zext_ln122_7_fu_2853_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5610.read(), ap_const_boolean_1)) {
            stripes_0_2_address1 = stripes_0_2_addr_6_reg_7038.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5607.read(), ap_const_boolean_1)) {
            stripes_0_2_address1 =  (sc_lv<10>) (zext_ln122_6_fu_2808_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5603.read(), ap_const_boolean_1)) {
            stripes_0_2_address1 = stripes_0_2_addr_5_reg_6956.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5600.read(), ap_const_boolean_1)) {
            stripes_0_2_address1 =  (sc_lv<10>) (zext_ln122_5_fu_2776_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5596.read(), ap_const_boolean_1)) {
            stripes_0_2_address1 = stripes_0_2_addr_4_reg_6855.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5593.read(), ap_const_boolean_1)) {
            stripes_0_2_address1 =  (sc_lv<10>) (zext_ln122_4_fu_2681_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5589.read(), ap_const_boolean_1)) {
            stripes_0_2_address1 = stripes_0_2_addr_3_reg_6753.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5586.read(), ap_const_boolean_1)) {
            stripes_0_2_address1 =  (sc_lv<10>) (zext_ln122_3_fu_2609_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5582.read(), ap_const_boolean_1)) {
            stripes_0_2_address1 = stripes_0_2_addr_2_reg_6645.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5579.read(), ap_const_boolean_1)) {
            stripes_0_2_address1 =  (sc_lv<10>) (zext_ln122_2_fu_2524_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5575.read(), ap_const_boolean_1)) {
            stripes_0_2_address1 = stripes_0_2_addr_1_reg_6412.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5572.read(), ap_const_boolean_1)) {
            stripes_0_2_address1 =  (sc_lv<10>) (zext_ln122_1_fu_2381_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5568.read(), ap_const_boolean_1)) {
            stripes_0_2_address1 = stripes_0_2_addr_reg_6161.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            stripes_0_2_address1 =  (sc_lv<10>) (zext_ln122_fu_2213_p1.read());
        } else {
            stripes_0_2_address1 = "XXXXXXXXXX";
        }
    } else {
        stripes_0_2_address1 = "XXXXXXXXXX";
    }
}

void kernel::thread_stripes_0_2_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage9_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage10_11001.read(), ap_const_boolean_0)))) {
        stripes_0_2_ce0 = ap_const_logic_1;
    } else {
        stripes_0_2_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_stripes_0_2_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage9_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && 
          esl_seteq<1,2,2>(trunc_ln122_reg_6148.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && 
          esl_seteq<1,2,2>(trunc_ln122_2_reg_6259.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && 
          esl_seteq<1,2,2>(trunc_ln122_2_reg_6259.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && 
          esl_seteq<1,2,2>(trunc_ln122_3_reg_6507.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && 
          esl_seteq<1,2,2>(trunc_ln122_3_reg_6507.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && 
          esl_seteq<1,2,2>(trunc_ln122_4_reg_6541.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && 
          esl_seteq<1,2,2>(trunc_ln122_4_reg_6541.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && 
          esl_seteq<1,2,2>(trunc_ln122_5_reg_6727.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && 
          esl_seteq<1,2,2>(trunc_ln122_5_reg_6727.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && 
          esl_seteq<1,2,2>(trunc_ln122_6_reg_6830.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && 
          esl_seteq<1,2,2>(trunc_ln122_6_reg_6830.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && 
          esl_seteq<1,2,2>(trunc_ln122_7_reg_6840.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && 
          esl_seteq<1,2,2>(trunc_ln122_7_reg_6840.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && 
          esl_seteq<1,2,2>(trunc_ln122_8_reg_6937.read(), ap_const_lv2_0)))) {
        stripes_0_2_ce1 = ap_const_logic_1;
    } else {
        stripes_0_2_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_stripes_0_2_d1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            stripes_0_2_d1 = p_Result_1_7_reg_6621.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5614.read(), ap_const_boolean_1)) {
            stripes_0_2_d1 = p_Result_7_reg_6379.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5610.read(), ap_const_boolean_1)) {
            stripes_0_2_d1 = p_Result_1_6_reg_6602.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5607.read(), ap_const_boolean_1)) {
            stripes_0_2_d1 = p_Result_6_reg_6357.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5603.read(), ap_const_boolean_1)) {
            stripes_0_2_d1 = p_Result_1_5_reg_6583.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5600.read(), ap_const_boolean_1)) {
            stripes_0_2_d1 = p_Result_5_reg_6335.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5596.read(), ap_const_boolean_1)) {
            stripes_0_2_d1 = p_Result_1_4_reg_6564.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5593.read(), ap_const_boolean_1)) {
            stripes_0_2_d1 = p_Result_4_reg_6313.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5589.read(), ap_const_boolean_1)) {
            stripes_0_2_d1 = p_Result_1_3_reg_6545.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5586.read(), ap_const_boolean_1)) {
            stripes_0_2_d1 = p_Result_3_reg_6291.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5582.read(), ap_const_boolean_1)) {
            stripes_0_2_d1 = p_Result_1_2_reg_6511.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5579.read(), ap_const_boolean_1)) {
            stripes_0_2_d1 = p_Result_2_reg_6269.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5575.read(), ap_const_boolean_1)) {
            stripes_0_2_d1 = p_Result_1_1_reg_6482.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5572.read(), ap_const_boolean_1)) {
            stripes_0_2_d1 = p_Result_s_reg_6237.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5568.read(), ap_const_boolean_1)) {
            stripes_0_2_d1 = trunc_ln681_1_fu_2351_p1.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            stripes_0_2_d1 = trunc_ln681_fu_2191_p1.read();
        } else {
            stripes_0_2_d1 =  (sc_lv<8>) ("XXXXXXXX");
        }
    } else {
        stripes_0_2_d1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_stripes_0_2_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln114_fu_2141_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_fu_2243_p1.read(), ap_const_lv3_2) && 
          esl_seteq<1,2,2>(trunc_ln122_fu_2239_p1.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && 
          esl_seteq<1,2,2>(trunc_ln122_reg_6148.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && 
          esl_seteq<1,2,2>(trunc_ln122_2_reg_6259.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && 
          esl_seteq<1,2,2>(trunc_ln122_2_reg_6259.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && 
          esl_seteq<1,2,2>(trunc_ln122_3_reg_6507.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && 
          esl_seteq<1,2,2>(trunc_ln122_3_reg_6507.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && 
          esl_seteq<1,2,2>(trunc_ln122_4_reg_6541.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && 
          esl_seteq<1,2,2>(trunc_ln122_4_reg_6541.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && 
          esl_seteq<1,2,2>(trunc_ln122_5_reg_6727.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && 
          esl_seteq<1,2,2>(trunc_ln122_5_reg_6727.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && 
          esl_seteq<1,2,2>(trunc_ln122_6_reg_6830.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && 
          esl_seteq<1,2,2>(trunc_ln122_6_reg_6830.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && 
          esl_seteq<1,2,2>(trunc_ln122_7_reg_6840.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && 
          esl_seteq<1,2,2>(trunc_ln122_7_reg_6840.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && 
          esl_seteq<1,2,2>(trunc_ln122_8_reg_6937.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && 
          esl_seteq<1,2,2>(trunc_ln122_8_reg_6937.read(), ap_const_lv2_0)))) {
        stripes_0_2_we1 = ap_const_logic_1;
    } else {
        stripes_0_2_we1 = ap_const_logic_0;
    }
}

void kernel::thread_stripes_0_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage10.read(), ap_const_boolean_0))) {
            stripes_0_3_address0 =  (sc_lv<10>) (zext_ln166_9_reg_7261.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            stripes_0_3_address0 =  (sc_lv<10>) (zext_ln166_reg_7197.read());
        } else {
            stripes_0_3_address0 = "XXXXXXXXXX";
        }
    } else {
        stripes_0_3_address0 = "XXXXXXXXXX";
    }
}

void kernel::thread_stripes_0_3_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            stripes_0_3_address1 =  (sc_lv<10>) (zext_ln166_5_reg_7227.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            stripes_0_3_address1 = stripes_0_3_addr_7_reg_7128.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5663.read(), ap_const_boolean_1)) {
            stripes_0_3_address1 =  (sc_lv<10>) (zext_ln122_7_fu_2853_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5659.read(), ap_const_boolean_1)) {
            stripes_0_3_address1 = stripes_0_3_addr_6_reg_7043.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5656.read(), ap_const_boolean_1)) {
            stripes_0_3_address1 =  (sc_lv<10>) (zext_ln122_6_fu_2808_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5652.read(), ap_const_boolean_1)) {
            stripes_0_3_address1 = stripes_0_3_addr_5_reg_6961.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5649.read(), ap_const_boolean_1)) {
            stripes_0_3_address1 =  (sc_lv<10>) (zext_ln122_5_fu_2776_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5645.read(), ap_const_boolean_1)) {
            stripes_0_3_address1 = stripes_0_3_addr_4_reg_6860.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5642.read(), ap_const_boolean_1)) {
            stripes_0_3_address1 =  (sc_lv<10>) (zext_ln122_4_fu_2681_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5638.read(), ap_const_boolean_1)) {
            stripes_0_3_address1 = stripes_0_3_addr_3_reg_6758.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5635.read(), ap_const_boolean_1)) {
            stripes_0_3_address1 =  (sc_lv<10>) (zext_ln122_3_fu_2609_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5631.read(), ap_const_boolean_1)) {
            stripes_0_3_address1 = stripes_0_3_addr_2_reg_6650.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5628.read(), ap_const_boolean_1)) {
            stripes_0_3_address1 =  (sc_lv<10>) (zext_ln122_2_fu_2524_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5624.read(), ap_const_boolean_1)) {
            stripes_0_3_address1 = stripes_0_3_addr_1_reg_6417.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5621.read(), ap_const_boolean_1)) {
            stripes_0_3_address1 =  (sc_lv<10>) (zext_ln122_1_fu_2381_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5617.read(), ap_const_boolean_1)) {
            stripes_0_3_address1 = stripes_0_3_addr_reg_6166.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            stripes_0_3_address1 =  (sc_lv<10>) (zext_ln122_fu_2213_p1.read());
        } else {
            stripes_0_3_address1 = "XXXXXXXXXX";
        }
    } else {
        stripes_0_3_address1 = "XXXXXXXXXX";
    }
}

void kernel::thread_stripes_0_3_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage9_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage10_11001.read(), ap_const_boolean_0)))) {
        stripes_0_3_ce0 = ap_const_logic_1;
    } else {
        stripes_0_3_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_stripes_0_3_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage9_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && 
          esl_seteq<1,2,2>(trunc_ln122_reg_6148.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_2_reg_6259.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && 
          esl_seteq<1,2,2>(trunc_ln122_2_reg_6259.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_3_reg_6507.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && 
          esl_seteq<1,2,2>(trunc_ln122_3_reg_6507.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_4_reg_6541.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && 
          esl_seteq<1,2,2>(trunc_ln122_4_reg_6541.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_5_reg_6727.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && 
          esl_seteq<1,2,2>(trunc_ln122_5_reg_6727.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_6_reg_6830.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && 
          esl_seteq<1,2,2>(trunc_ln122_6_reg_6830.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_7_reg_6840.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && 
          esl_seteq<1,2,2>(trunc_ln122_7_reg_6840.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_8_reg_6937.read(), ap_const_lv2_0)))) {
        stripes_0_3_ce1 = ap_const_logic_1;
    } else {
        stripes_0_3_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_stripes_0_3_d1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            stripes_0_3_d1 = p_Result_1_7_reg_6621.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5663.read(), ap_const_boolean_1)) {
            stripes_0_3_d1 = p_Result_7_reg_6379.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5659.read(), ap_const_boolean_1)) {
            stripes_0_3_d1 = p_Result_1_6_reg_6602.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5656.read(), ap_const_boolean_1)) {
            stripes_0_3_d1 = p_Result_6_reg_6357.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5652.read(), ap_const_boolean_1)) {
            stripes_0_3_d1 = p_Result_1_5_reg_6583.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5649.read(), ap_const_boolean_1)) {
            stripes_0_3_d1 = p_Result_5_reg_6335.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5645.read(), ap_const_boolean_1)) {
            stripes_0_3_d1 = p_Result_1_4_reg_6564.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5642.read(), ap_const_boolean_1)) {
            stripes_0_3_d1 = p_Result_4_reg_6313.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5638.read(), ap_const_boolean_1)) {
            stripes_0_3_d1 = p_Result_1_3_reg_6545.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5635.read(), ap_const_boolean_1)) {
            stripes_0_3_d1 = p_Result_3_reg_6291.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5631.read(), ap_const_boolean_1)) {
            stripes_0_3_d1 = p_Result_1_2_reg_6511.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5628.read(), ap_const_boolean_1)) {
            stripes_0_3_d1 = p_Result_2_reg_6269.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5624.read(), ap_const_boolean_1)) {
            stripes_0_3_d1 = p_Result_1_1_reg_6482.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5621.read(), ap_const_boolean_1)) {
            stripes_0_3_d1 = p_Result_s_reg_6237.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5617.read(), ap_const_boolean_1)) {
            stripes_0_3_d1 = trunc_ln681_1_fu_2351_p1.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            stripes_0_3_d1 = trunc_ln681_fu_2191_p1.read();
        } else {
            stripes_0_3_d1 =  (sc_lv<8>) ("XXXXXXXX");
        }
    } else {
        stripes_0_3_d1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_stripes_0_3_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln114_fu_2141_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_fu_2243_p1.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_fu_2239_p1.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && 
          esl_seteq<1,2,2>(trunc_ln122_reg_6148.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_2_reg_6259.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && 
          esl_seteq<1,2,2>(trunc_ln122_2_reg_6259.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_3_reg_6507.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && 
          esl_seteq<1,2,2>(trunc_ln122_3_reg_6507.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_4_reg_6541.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && 
          esl_seteq<1,2,2>(trunc_ln122_4_reg_6541.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_5_reg_6727.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && 
          esl_seteq<1,2,2>(trunc_ln122_5_reg_6727.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_6_reg_6830.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && 
          esl_seteq<1,2,2>(trunc_ln122_6_reg_6830.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_7_reg_6840.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && 
          esl_seteq<1,2,2>(trunc_ln122_7_reg_6840.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_8_reg_6937.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && 
          esl_seteq<1,2,2>(trunc_ln122_8_reg_6937.read(), ap_const_lv2_0)))) {
        stripes_0_3_we1 = ap_const_logic_1;
    } else {
        stripes_0_3_we1 = ap_const_logic_0;
    }
}

void kernel::thread_stripes_0_4_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage10.read(), ap_const_boolean_0))) {
            stripes_0_4_address0 =  (sc_lv<10>) (zext_ln166_9_reg_7261.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            stripes_0_4_address0 =  (sc_lv<10>) (zext_ln166_reg_7197.read());
        } else {
            stripes_0_4_address0 = "XXXXXXXXXX";
        }
    } else {
        stripes_0_4_address0 = "XXXXXXXXXX";
    }
}

void kernel::thread_stripes_0_4_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            stripes_0_4_address1 =  (sc_lv<10>) (zext_ln166_5_reg_7227.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            stripes_0_4_address1 = stripes_0_4_addr_7_reg_7133.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5712.read(), ap_const_boolean_1)) {
            stripes_0_4_address1 =  (sc_lv<10>) (zext_ln122_7_fu_2853_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5708.read(), ap_const_boolean_1)) {
            stripes_0_4_address1 = stripes_0_4_addr_6_reg_7048.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5705.read(), ap_const_boolean_1)) {
            stripes_0_4_address1 =  (sc_lv<10>) (zext_ln122_6_fu_2808_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5701.read(), ap_const_boolean_1)) {
            stripes_0_4_address1 = stripes_0_4_addr_5_reg_6966.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5698.read(), ap_const_boolean_1)) {
            stripes_0_4_address1 =  (sc_lv<10>) (zext_ln122_5_fu_2776_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5694.read(), ap_const_boolean_1)) {
            stripes_0_4_address1 = stripes_0_4_addr_4_reg_6865.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5691.read(), ap_const_boolean_1)) {
            stripes_0_4_address1 =  (sc_lv<10>) (zext_ln122_4_fu_2681_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5687.read(), ap_const_boolean_1)) {
            stripes_0_4_address1 = stripes_0_4_addr_3_reg_6763.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5684.read(), ap_const_boolean_1)) {
            stripes_0_4_address1 =  (sc_lv<10>) (zext_ln122_3_fu_2609_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5680.read(), ap_const_boolean_1)) {
            stripes_0_4_address1 = stripes_0_4_addr_2_reg_6655.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5677.read(), ap_const_boolean_1)) {
            stripes_0_4_address1 =  (sc_lv<10>) (zext_ln122_2_fu_2524_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5673.read(), ap_const_boolean_1)) {
            stripes_0_4_address1 = stripes_0_4_addr_1_reg_6422.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5670.read(), ap_const_boolean_1)) {
            stripes_0_4_address1 =  (sc_lv<10>) (zext_ln122_1_fu_2381_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5666.read(), ap_const_boolean_1)) {
            stripes_0_4_address1 = stripes_0_4_addr_reg_6171.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            stripes_0_4_address1 =  (sc_lv<10>) (zext_ln122_fu_2213_p1.read());
        } else {
            stripes_0_4_address1 = "XXXXXXXXXX";
        }
    } else {
        stripes_0_4_address1 = "XXXXXXXXXX";
    }
}

void kernel::thread_stripes_0_4_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage9_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage10_11001.read(), ap_const_boolean_0)))) {
        stripes_0_4_ce0 = ap_const_logic_1;
    } else {
        stripes_0_4_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_stripes_0_4_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage9_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_reg_6148.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln122_2_reg_6259.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_2_reg_6259.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln122_3_reg_6507.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_3_reg_6507.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln122_4_reg_6541.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_4_reg_6541.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln122_5_reg_6727.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_5_reg_6727.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln122_6_reg_6830.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_6_reg_6830.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln122_7_reg_6840.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_7_reg_6840.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln122_8_reg_6937.read(), ap_const_lv2_0)))) {
        stripes_0_4_ce1 = ap_const_logic_1;
    } else {
        stripes_0_4_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_stripes_0_4_d1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            stripes_0_4_d1 = p_Result_1_7_reg_6621.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5712.read(), ap_const_boolean_1)) {
            stripes_0_4_d1 = p_Result_7_reg_6379.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5708.read(), ap_const_boolean_1)) {
            stripes_0_4_d1 = p_Result_1_6_reg_6602.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5705.read(), ap_const_boolean_1)) {
            stripes_0_4_d1 = p_Result_6_reg_6357.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5701.read(), ap_const_boolean_1)) {
            stripes_0_4_d1 = p_Result_1_5_reg_6583.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5698.read(), ap_const_boolean_1)) {
            stripes_0_4_d1 = p_Result_5_reg_6335.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5694.read(), ap_const_boolean_1)) {
            stripes_0_4_d1 = p_Result_1_4_reg_6564.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5691.read(), ap_const_boolean_1)) {
            stripes_0_4_d1 = p_Result_4_reg_6313.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5687.read(), ap_const_boolean_1)) {
            stripes_0_4_d1 = p_Result_1_3_reg_6545.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5684.read(), ap_const_boolean_1)) {
            stripes_0_4_d1 = p_Result_3_reg_6291.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5680.read(), ap_const_boolean_1)) {
            stripes_0_4_d1 = p_Result_1_2_reg_6511.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5677.read(), ap_const_boolean_1)) {
            stripes_0_4_d1 = p_Result_2_reg_6269.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5673.read(), ap_const_boolean_1)) {
            stripes_0_4_d1 = p_Result_1_1_reg_6482.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5670.read(), ap_const_boolean_1)) {
            stripes_0_4_d1 = p_Result_s_reg_6237.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5666.read(), ap_const_boolean_1)) {
            stripes_0_4_d1 = trunc_ln681_1_fu_2351_p1.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            stripes_0_4_d1 = trunc_ln681_fu_2191_p1.read();
        } else {
            stripes_0_4_d1 =  (sc_lv<8>) ("XXXXXXXX");
        }
    } else {
        stripes_0_4_d1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_stripes_0_4_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln114_fu_2141_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_fu_2243_p1.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln122_fu_2239_p1.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_reg_6148.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln122_2_reg_6259.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_2_reg_6259.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln122_3_reg_6507.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_3_reg_6507.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln122_4_reg_6541.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_4_reg_6541.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln122_5_reg_6727.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_5_reg_6727.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln122_6_reg_6830.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_6_reg_6830.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln122_7_reg_6840.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_7_reg_6840.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln122_8_reg_6937.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_8_reg_6937.read(), ap_const_lv2_0)))) {
        stripes_0_4_we1 = ap_const_logic_1;
    } else {
        stripes_0_4_we1 = ap_const_logic_0;
    }
}

void kernel::thread_stripes_0_5_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage17.read(), ap_const_boolean_0))) {
            stripes_0_5_address0 =  (sc_lv<10>) (zext_ln166_9_reg_7261.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage16.read(), ap_const_boolean_0))) {
            stripes_0_5_address0 =  (sc_lv<10>) (zext_ln166_reg_7197.read());
        } else {
            stripes_0_5_address0 = "XXXXXXXXXX";
        }
    } else {
        stripes_0_5_address0 = "XXXXXXXXXX";
    }
}

void kernel::thread_stripes_0_5_address1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage16.read(), ap_const_boolean_0))) {
        stripes_0_5_address1 =  (sc_lv<10>) (zext_ln166_5_reg_7227.read());
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage14.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage14.read(), ap_const_boolean_0)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage15.read(), ap_const_boolean_0)))) {
        stripes_0_5_address1 = stripes_0_5_addr_7_reg_7138.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage12.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage12.read(), ap_const_boolean_0)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage13.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage13.read(), ap_const_boolean_0)))) {
        stripes_0_5_address1 = stripes_0_5_addr_6_reg_7053.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage10.read(), ap_const_boolean_0)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage11.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage11.read(), ap_const_boolean_0)))) {
        stripes_0_5_address1 = stripes_0_5_addr_5_reg_6971.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0)))) {
        stripes_0_5_address1 = stripes_0_5_addr_4_reg_6870.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0)))) {
        stripes_0_5_address1 = stripes_0_5_addr_3_reg_6768.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0)))) {
        stripes_0_5_address1 = stripes_0_5_addr_2_reg_6660.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0)))) {
        stripes_0_5_address1 = stripes_0_5_addr_1_reg_6427.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        stripes_0_5_address1 = stripes_0_5_addr_reg_6176.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        stripes_0_5_address1 =  (sc_lv<10>) (zext_ln122_fu_2213_p1.read());
    } else {
        stripes_0_5_address1 = "XXXXXXXXXX";
    }
}

void kernel::thread_stripes_0_5_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage17_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage16_11001.read(), ap_const_boolean_0)))) {
        stripes_0_5_ce0 = ap_const_logic_1;
    } else {
        stripes_0_5_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_stripes_0_5_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage9_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage10_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage11.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage11_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
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
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage12.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage12_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage13.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage13_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage14.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage14_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage15_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage16_11001.read(), ap_const_boolean_0)))) {
        stripes_0_5_ce1 = ap_const_logic_1;
    } else {
        stripes_0_5_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_stripes_0_5_d1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage15.read(), ap_const_boolean_0))) {
            stripes_0_5_d1 = p_Result_1_7_reg_6621.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage14.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage14.read(), ap_const_boolean_0))) {
            stripes_0_5_d1 = p_Result_7_reg_6379.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage13.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage13.read(), ap_const_boolean_0))) {
            stripes_0_5_d1 = p_Result_1_6_reg_6602.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage12.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage12.read(), ap_const_boolean_0))) {
            stripes_0_5_d1 = p_Result_6_reg_6357.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage11.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage11.read(), ap_const_boolean_0))) {
            stripes_0_5_d1 = p_Result_1_5_reg_6583.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage10.read(), ap_const_boolean_0))) {
            stripes_0_5_d1 = p_Result_5_reg_6335.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            stripes_0_5_d1 = p_Result_1_4_reg_6564.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            stripes_0_5_d1 = p_Result_4_reg_6313.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0))) {
            stripes_0_5_d1 = p_Result_1_3_reg_6545.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0))) {
            stripes_0_5_d1 = p_Result_3_reg_6291.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0))) {
            stripes_0_5_d1 = p_Result_1_2_reg_6511.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
            stripes_0_5_d1 = p_Result_2_reg_6269.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            stripes_0_5_d1 = p_Result_1_1_reg_6482.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            stripes_0_5_d1 = p_Result_s_reg_6237.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            stripes_0_5_d1 = trunc_ln681_1_fu_2351_p1.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            stripes_0_5_d1 = trunc_ln681_fu_2191_p1.read();
        } else {
            stripes_0_5_d1 =  (sc_lv<8>) ("XXXXXXXX");
        }
    } else {
        stripes_0_5_d1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_stripes_0_5_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln114_fu_2141_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_fu_2243_p1.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_fu_2243_p1.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_fu_2243_p1.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_fu_2243_p1.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_fu_2243_p1.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln122_fu_2239_p1.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_reg_6148.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln122_2_reg_6259.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_2_reg_6259.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln122_3_reg_6507.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_3_reg_6507.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln122_4_reg_6541.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_4_reg_6541.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln122_5_reg_6727.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage9_11001.read(), ap_const_boolean_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_5_reg_6727.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage10_11001.read(), ap_const_boolean_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln122_6_reg_6830.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage11.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage11_11001.read(), ap_const_boolean_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_6_reg_6830.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_4) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage12.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage12_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_7_reg_6840.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage13.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage13_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_7_reg_6840.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_4) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage14.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage14_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_8_reg_6937.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage15_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_8_reg_6937.read(), ap_const_lv2_0)))) {
        stripes_0_5_we1 = ap_const_logic_1;
    } else {
        stripes_0_5_we1 = ap_const_logic_0;
    }
}

void kernel::thread_stripes_1_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            stripes_1_0_address0 =  (sc_lv<10>) (zext_ln166_reg_7197.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            stripes_1_0_address0 =  (sc_lv<10>) (zext_ln166_5_fu_2928_p1.read());
        } else {
            stripes_1_0_address0 = "XXXXXXXXXX";
        }
    } else {
        stripes_1_0_address0 = "XXXXXXXXXX";
    }
}

void kernel::thread_stripes_1_0_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            stripes_1_0_address1 =  (sc_lv<10>) (zext_ln166_9_fu_2941_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0))) {
            stripes_1_0_address1 =  (sc_lv<10>) (zext_ln122_7_fu_2853_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0))) {
            stripes_1_0_address1 =  (sc_lv<10>) (zext_ln122_6_fu_2808_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0))) {
            stripes_1_0_address1 =  (sc_lv<10>) (zext_ln122_5_fu_2776_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
            stripes_1_0_address1 =  (sc_lv<10>) (zext_ln122_4_fu_2681_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            stripes_1_0_address1 =  (sc_lv<10>) (zext_ln122_3_fu_2609_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            stripes_1_0_address1 =  (sc_lv<10>) (zext_ln122_2_fu_2524_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            stripes_1_0_address1 =  (sc_lv<10>) (zext_ln122_1_fu_2381_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            stripes_1_0_address1 =  (sc_lv<10>) (zext_ln122_fu_2213_p1.read());
        } else {
            stripes_1_0_address1 = "XXXXXXXXXX";
        }
    } else {
        stripes_1_0_address1 = "XXXXXXXXXX";
    }
}

void kernel::thread_stripes_1_0_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage9_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0)))) {
        stripes_1_0_ce0 = ap_const_logic_1;
    } else {
        stripes_1_0_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_stripes_1_0_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
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
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0)))) {
        stripes_1_0_ce1 = ap_const_logic_1;
    } else {
        stripes_1_0_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_stripes_1_0_d1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0))) {
            stripes_1_0_d1 = p_Result_7_reg_6379.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0))) {
            stripes_1_0_d1 = p_Result_6_reg_6357.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0))) {
            stripes_1_0_d1 = p_Result_5_reg_6335.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
            stripes_1_0_d1 = p_Result_4_reg_6313.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            stripes_1_0_d1 = p_Result_3_reg_6291.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            stripes_1_0_d1 = p_Result_2_reg_6269.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            stripes_1_0_d1 = p_Result_s_reg_6237.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            stripes_1_0_d1 = trunc_ln681_fu_2191_p1.read();
        } else {
            stripes_1_0_d1 =  (sc_lv<8>) ("XXXXXXXX");
        }
    } else {
        stripes_1_0_d1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_stripes_1_0_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln114_fu_2141_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_fu_2239_p1.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_fu_2243_p1.read(), ap_const_lv3_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_2_reg_6259.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_3_reg_6507.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_4_reg_6541.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_5_reg_6727.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_6_reg_6830.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_7_reg_6840.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_8_reg_6937.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0)))) {
        stripes_1_0_we1 = ap_const_logic_1;
    } else {
        stripes_1_0_we1 = ap_const_logic_0;
    }
}

void kernel::thread_stripes_1_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage10.read(), ap_const_boolean_0))) {
            stripes_1_1_address0 =  (sc_lv<10>) (zext_ln166_reg_7197.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            stripes_1_1_address0 =  (sc_lv<10>) (zext_ln166_5_reg_7227.read());
        } else {
            stripes_1_1_address0 = "XXXXXXXXXX";
        }
    } else {
        stripes_1_1_address0 = "XXXXXXXXXX";
    }
}

void kernel::thread_stripes_1_1_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            stripes_1_1_address1 =  (sc_lv<10>) (zext_ln166_9_reg_7261.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            stripes_1_1_address1 = stripes_1_1_addr_7_reg_7143.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5775.read(), ap_const_boolean_1)) {
            stripes_1_1_address1 =  (sc_lv<10>) (zext_ln122_7_fu_2853_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5771.read(), ap_const_boolean_1)) {
            stripes_1_1_address1 = stripes_1_1_addr_6_reg_7058.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5767.read(), ap_const_boolean_1)) {
            stripes_1_1_address1 =  (sc_lv<10>) (zext_ln122_6_fu_2808_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5763.read(), ap_const_boolean_1)) {
            stripes_1_1_address1 = stripes_1_1_addr_5_reg_6976.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5759.read(), ap_const_boolean_1)) {
            stripes_1_1_address1 =  (sc_lv<10>) (zext_ln122_5_fu_2776_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5755.read(), ap_const_boolean_1)) {
            stripes_1_1_address1 = stripes_1_1_addr_4_reg_6875.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5751.read(), ap_const_boolean_1)) {
            stripes_1_1_address1 =  (sc_lv<10>) (zext_ln122_4_fu_2681_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5747.read(), ap_const_boolean_1)) {
            stripes_1_1_address1 = stripes_1_1_addr_3_reg_6773.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5743.read(), ap_const_boolean_1)) {
            stripes_1_1_address1 =  (sc_lv<10>) (zext_ln122_3_fu_2609_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5739.read(), ap_const_boolean_1)) {
            stripes_1_1_address1 = stripes_1_1_addr_2_reg_6665.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5735.read(), ap_const_boolean_1)) {
            stripes_1_1_address1 =  (sc_lv<10>) (zext_ln122_2_fu_2524_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5731.read(), ap_const_boolean_1)) {
            stripes_1_1_address1 = stripes_1_1_addr_1_reg_6432.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5727.read(), ap_const_boolean_1)) {
            stripes_1_1_address1 =  (sc_lv<10>) (zext_ln122_1_fu_2381_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5723.read(), ap_const_boolean_1)) {
            stripes_1_1_address1 = stripes_1_1_addr_reg_6181.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            stripes_1_1_address1 =  (sc_lv<10>) (zext_ln122_fu_2213_p1.read());
        } else {
            stripes_1_1_address1 = "XXXXXXXXXX";
        }
    } else {
        stripes_1_1_address1 = "XXXXXXXXXX";
    }
}

void kernel::thread_stripes_1_1_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage9_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage10_11001.read(), ap_const_boolean_0)))) {
        stripes_1_1_ce0 = ap_const_logic_1;
    } else {
        stripes_1_1_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_stripes_1_1_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage9_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_reg_6148.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_2_reg_6259.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_2_reg_6259.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_3_reg_6507.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_3_reg_6507.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_4_reg_6541.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_4_reg_6541.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_5_reg_6727.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_5_reg_6727.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_6_reg_6830.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_6_reg_6830.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_7_reg_6840.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_7_reg_6840.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_8_reg_6937.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1)))) {
        stripes_1_1_ce1 = ap_const_logic_1;
    } else {
        stripes_1_1_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_stripes_1_1_d1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            stripes_1_1_d1 = p_Result_1_7_reg_6621.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5775.read(), ap_const_boolean_1)) {
            stripes_1_1_d1 = p_Result_7_reg_6379.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5771.read(), ap_const_boolean_1)) {
            stripes_1_1_d1 = p_Result_1_6_reg_6602.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5767.read(), ap_const_boolean_1)) {
            stripes_1_1_d1 = p_Result_6_reg_6357.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5763.read(), ap_const_boolean_1)) {
            stripes_1_1_d1 = p_Result_1_5_reg_6583.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5759.read(), ap_const_boolean_1)) {
            stripes_1_1_d1 = p_Result_5_reg_6335.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5755.read(), ap_const_boolean_1)) {
            stripes_1_1_d1 = p_Result_1_4_reg_6564.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5751.read(), ap_const_boolean_1)) {
            stripes_1_1_d1 = p_Result_4_reg_6313.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5747.read(), ap_const_boolean_1)) {
            stripes_1_1_d1 = p_Result_1_3_reg_6545.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5743.read(), ap_const_boolean_1)) {
            stripes_1_1_d1 = p_Result_3_reg_6291.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5739.read(), ap_const_boolean_1)) {
            stripes_1_1_d1 = p_Result_1_2_reg_6511.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5735.read(), ap_const_boolean_1)) {
            stripes_1_1_d1 = p_Result_2_reg_6269.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5731.read(), ap_const_boolean_1)) {
            stripes_1_1_d1 = p_Result_1_1_reg_6482.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5727.read(), ap_const_boolean_1)) {
            stripes_1_1_d1 = p_Result_s_reg_6237.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5723.read(), ap_const_boolean_1)) {
            stripes_1_1_d1 = trunc_ln681_1_fu_2351_p1.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            stripes_1_1_d1 = trunc_ln681_fu_2191_p1.read();
        } else {
            stripes_1_1_d1 =  (sc_lv<8>) ("XXXXXXXX");
        }
    } else {
        stripes_1_1_d1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_stripes_1_1_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln114_fu_2141_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_fu_2239_p1.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_fu_2243_p1.read(), ap_const_lv3_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_reg_6148.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_2_reg_6259.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_2_reg_6259.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_3_reg_6507.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_3_reg_6507.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_4_reg_6541.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_4_reg_6541.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_5_reg_6727.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_5_reg_6727.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_6_reg_6830.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_6_reg_6830.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_7_reg_6840.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_7_reg_6840.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_8_reg_6937.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_8_reg_6937.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0)))) {
        stripes_1_1_we1 = ap_const_logic_1;
    } else {
        stripes_1_1_we1 = ap_const_logic_0;
    }
}

void kernel::thread_stripes_1_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage10.read(), ap_const_boolean_0))) {
            stripes_1_2_address0 =  (sc_lv<10>) (zext_ln166_reg_7197.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            stripes_1_2_address0 =  (sc_lv<10>) (zext_ln166_5_reg_7227.read());
        } else {
            stripes_1_2_address0 = "XXXXXXXXXX";
        }
    } else {
        stripes_1_2_address0 = "XXXXXXXXXX";
    }
}

void kernel::thread_stripes_1_2_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            stripes_1_2_address1 =  (sc_lv<10>) (zext_ln166_9_reg_7261.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            stripes_1_2_address1 = stripes_1_2_addr_7_reg_7148.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5817.read(), ap_const_boolean_1)) {
            stripes_1_2_address1 =  (sc_lv<10>) (zext_ln122_7_fu_2853_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5814.read(), ap_const_boolean_1)) {
            stripes_1_2_address1 = stripes_1_2_addr_6_reg_7063.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5811.read(), ap_const_boolean_1)) {
            stripes_1_2_address1 =  (sc_lv<10>) (zext_ln122_6_fu_2808_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5808.read(), ap_const_boolean_1)) {
            stripes_1_2_address1 = stripes_1_2_addr_5_reg_6981.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5805.read(), ap_const_boolean_1)) {
            stripes_1_2_address1 =  (sc_lv<10>) (zext_ln122_5_fu_2776_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5802.read(), ap_const_boolean_1)) {
            stripes_1_2_address1 = stripes_1_2_addr_4_reg_6880.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5799.read(), ap_const_boolean_1)) {
            stripes_1_2_address1 =  (sc_lv<10>) (zext_ln122_4_fu_2681_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5796.read(), ap_const_boolean_1)) {
            stripes_1_2_address1 = stripes_1_2_addr_3_reg_6778.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5793.read(), ap_const_boolean_1)) {
            stripes_1_2_address1 =  (sc_lv<10>) (zext_ln122_3_fu_2609_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5790.read(), ap_const_boolean_1)) {
            stripes_1_2_address1 = stripes_1_2_addr_2_reg_6670.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5787.read(), ap_const_boolean_1)) {
            stripes_1_2_address1 =  (sc_lv<10>) (zext_ln122_2_fu_2524_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5784.read(), ap_const_boolean_1)) {
            stripes_1_2_address1 = stripes_1_2_addr_1_reg_6437.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5781.read(), ap_const_boolean_1)) {
            stripes_1_2_address1 =  (sc_lv<10>) (zext_ln122_1_fu_2381_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5778.read(), ap_const_boolean_1)) {
            stripes_1_2_address1 = stripes_1_2_addr_reg_6186.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            stripes_1_2_address1 =  (sc_lv<10>) (zext_ln122_fu_2213_p1.read());
        } else {
            stripes_1_2_address1 = "XXXXXXXXXX";
        }
    } else {
        stripes_1_2_address1 = "XXXXXXXXXX";
    }
}

void kernel::thread_stripes_1_2_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage9_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage10_11001.read(), ap_const_boolean_0)))) {
        stripes_1_2_ce0 = ap_const_logic_1;
    } else {
        stripes_1_2_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_stripes_1_2_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage9_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_reg_6148.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_2_reg_6259.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_2_reg_6259.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_3_reg_6507.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_3_reg_6507.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_4_reg_6541.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_4_reg_6541.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_5_reg_6727.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_5_reg_6727.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_6_reg_6830.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_6_reg_6830.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_7_reg_6840.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_7_reg_6840.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_8_reg_6937.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2)))) {
        stripes_1_2_ce1 = ap_const_logic_1;
    } else {
        stripes_1_2_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_stripes_1_2_d1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            stripes_1_2_d1 = p_Result_1_7_reg_6621.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5817.read(), ap_const_boolean_1)) {
            stripes_1_2_d1 = p_Result_7_reg_6379.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5814.read(), ap_const_boolean_1)) {
            stripes_1_2_d1 = p_Result_1_6_reg_6602.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5811.read(), ap_const_boolean_1)) {
            stripes_1_2_d1 = p_Result_6_reg_6357.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5808.read(), ap_const_boolean_1)) {
            stripes_1_2_d1 = p_Result_1_5_reg_6583.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5805.read(), ap_const_boolean_1)) {
            stripes_1_2_d1 = p_Result_5_reg_6335.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5802.read(), ap_const_boolean_1)) {
            stripes_1_2_d1 = p_Result_1_4_reg_6564.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5799.read(), ap_const_boolean_1)) {
            stripes_1_2_d1 = p_Result_4_reg_6313.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5796.read(), ap_const_boolean_1)) {
            stripes_1_2_d1 = p_Result_1_3_reg_6545.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5793.read(), ap_const_boolean_1)) {
            stripes_1_2_d1 = p_Result_3_reg_6291.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5790.read(), ap_const_boolean_1)) {
            stripes_1_2_d1 = p_Result_1_2_reg_6511.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5787.read(), ap_const_boolean_1)) {
            stripes_1_2_d1 = p_Result_2_reg_6269.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5784.read(), ap_const_boolean_1)) {
            stripes_1_2_d1 = p_Result_1_1_reg_6482.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5781.read(), ap_const_boolean_1)) {
            stripes_1_2_d1 = p_Result_s_reg_6237.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5778.read(), ap_const_boolean_1)) {
            stripes_1_2_d1 = trunc_ln681_1_fu_2351_p1.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            stripes_1_2_d1 = trunc_ln681_fu_2191_p1.read();
        } else {
            stripes_1_2_d1 =  (sc_lv<8>) ("XXXXXXXX");
        }
    } else {
        stripes_1_2_d1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_stripes_1_2_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln114_fu_2141_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_fu_2239_p1.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_fu_2243_p1.read(), ap_const_lv3_2)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_reg_6148.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_2_reg_6259.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_2_reg_6259.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_3_reg_6507.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_3_reg_6507.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_4_reg_6541.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_4_reg_6541.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_5_reg_6727.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_5_reg_6727.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_6_reg_6830.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_6_reg_6830.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_7_reg_6840.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_7_reg_6840.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_8_reg_6937.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_8_reg_6937.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1)))) {
        stripes_1_2_we1 = ap_const_logic_1;
    } else {
        stripes_1_2_we1 = ap_const_logic_0;
    }
}

void kernel::thread_stripes_1_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage10.read(), ap_const_boolean_0))) {
            stripes_1_3_address0 =  (sc_lv<10>) (zext_ln166_reg_7197.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            stripes_1_3_address0 =  (sc_lv<10>) (zext_ln166_5_reg_7227.read());
        } else {
            stripes_1_3_address0 = "XXXXXXXXXX";
        }
    } else {
        stripes_1_3_address0 = "XXXXXXXXXX";
    }
}

void kernel::thread_stripes_1_3_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            stripes_1_3_address1 =  (sc_lv<10>) (zext_ln166_9_reg_7261.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            stripes_1_3_address1 = stripes_1_3_addr_7_reg_7153.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5859.read(), ap_const_boolean_1)) {
            stripes_1_3_address1 =  (sc_lv<10>) (zext_ln122_7_fu_2853_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5856.read(), ap_const_boolean_1)) {
            stripes_1_3_address1 = stripes_1_3_addr_6_reg_7068.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5853.read(), ap_const_boolean_1)) {
            stripes_1_3_address1 =  (sc_lv<10>) (zext_ln122_6_fu_2808_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5850.read(), ap_const_boolean_1)) {
            stripes_1_3_address1 = stripes_1_3_addr_5_reg_6986.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5847.read(), ap_const_boolean_1)) {
            stripes_1_3_address1 =  (sc_lv<10>) (zext_ln122_5_fu_2776_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5844.read(), ap_const_boolean_1)) {
            stripes_1_3_address1 = stripes_1_3_addr_4_reg_6885.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5841.read(), ap_const_boolean_1)) {
            stripes_1_3_address1 =  (sc_lv<10>) (zext_ln122_4_fu_2681_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5838.read(), ap_const_boolean_1)) {
            stripes_1_3_address1 = stripes_1_3_addr_3_reg_6783.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5835.read(), ap_const_boolean_1)) {
            stripes_1_3_address1 =  (sc_lv<10>) (zext_ln122_3_fu_2609_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5832.read(), ap_const_boolean_1)) {
            stripes_1_3_address1 = stripes_1_3_addr_2_reg_6675.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5829.read(), ap_const_boolean_1)) {
            stripes_1_3_address1 =  (sc_lv<10>) (zext_ln122_2_fu_2524_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5826.read(), ap_const_boolean_1)) {
            stripes_1_3_address1 = stripes_1_3_addr_1_reg_6442.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5823.read(), ap_const_boolean_1)) {
            stripes_1_3_address1 =  (sc_lv<10>) (zext_ln122_1_fu_2381_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5820.read(), ap_const_boolean_1)) {
            stripes_1_3_address1 = stripes_1_3_addr_reg_6191.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            stripes_1_3_address1 =  (sc_lv<10>) (zext_ln122_fu_2213_p1.read());
        } else {
            stripes_1_3_address1 = "XXXXXXXXXX";
        }
    } else {
        stripes_1_3_address1 = "XXXXXXXXXX";
    }
}

void kernel::thread_stripes_1_3_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage9_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage10_11001.read(), ap_const_boolean_0)))) {
        stripes_1_3_ce0 = ap_const_logic_1;
    } else {
        stripes_1_3_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_stripes_1_3_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage9_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_reg_6148.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_2_reg_6259.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_2_reg_6259.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_3_reg_6507.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_3_reg_6507.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_4_reg_6541.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_4_reg_6541.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_5_reg_6727.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_5_reg_6727.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_6_reg_6830.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_6_reg_6830.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_7_reg_6840.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_7_reg_6840.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_8_reg_6937.read(), ap_const_lv2_1)))) {
        stripes_1_3_ce1 = ap_const_logic_1;
    } else {
        stripes_1_3_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_stripes_1_3_d1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            stripes_1_3_d1 = p_Result_1_7_reg_6621.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5859.read(), ap_const_boolean_1)) {
            stripes_1_3_d1 = p_Result_7_reg_6379.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5856.read(), ap_const_boolean_1)) {
            stripes_1_3_d1 = p_Result_1_6_reg_6602.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5853.read(), ap_const_boolean_1)) {
            stripes_1_3_d1 = p_Result_6_reg_6357.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5850.read(), ap_const_boolean_1)) {
            stripes_1_3_d1 = p_Result_1_5_reg_6583.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5847.read(), ap_const_boolean_1)) {
            stripes_1_3_d1 = p_Result_5_reg_6335.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5844.read(), ap_const_boolean_1)) {
            stripes_1_3_d1 = p_Result_1_4_reg_6564.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5841.read(), ap_const_boolean_1)) {
            stripes_1_3_d1 = p_Result_4_reg_6313.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5838.read(), ap_const_boolean_1)) {
            stripes_1_3_d1 = p_Result_1_3_reg_6545.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5835.read(), ap_const_boolean_1)) {
            stripes_1_3_d1 = p_Result_3_reg_6291.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5832.read(), ap_const_boolean_1)) {
            stripes_1_3_d1 = p_Result_1_2_reg_6511.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5829.read(), ap_const_boolean_1)) {
            stripes_1_3_d1 = p_Result_2_reg_6269.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5826.read(), ap_const_boolean_1)) {
            stripes_1_3_d1 = p_Result_1_1_reg_6482.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5823.read(), ap_const_boolean_1)) {
            stripes_1_3_d1 = p_Result_s_reg_6237.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5820.read(), ap_const_boolean_1)) {
            stripes_1_3_d1 = trunc_ln681_1_fu_2351_p1.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            stripes_1_3_d1 = trunc_ln681_fu_2191_p1.read();
        } else {
            stripes_1_3_d1 =  (sc_lv<8>) ("XXXXXXXX");
        }
    } else {
        stripes_1_3_d1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_stripes_1_3_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln114_fu_2141_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_fu_2239_p1.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_fu_2243_p1.read(), ap_const_lv3_3)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_reg_6148.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_2_reg_6259.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_2_reg_6259.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_3_reg_6507.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_3_reg_6507.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_4_reg_6541.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_4_reg_6541.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_5_reg_6727.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_5_reg_6727.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_6_reg_6830.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_6_reg_6830.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_7_reg_6840.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_7_reg_6840.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_8_reg_6937.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_8_reg_6937.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2)))) {
        stripes_1_3_we1 = ap_const_logic_1;
    } else {
        stripes_1_3_we1 = ap_const_logic_0;
    }
}

void kernel::thread_stripes_1_4_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage10.read(), ap_const_boolean_0))) {
            stripes_1_4_address0 =  (sc_lv<10>) (zext_ln166_reg_7197.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            stripes_1_4_address0 =  (sc_lv<10>) (zext_ln166_5_reg_7227.read());
        } else {
            stripes_1_4_address0 = "XXXXXXXXXX";
        }
    } else {
        stripes_1_4_address0 = "XXXXXXXXXX";
    }
}

void kernel::thread_stripes_1_4_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            stripes_1_4_address1 =  (sc_lv<10>) (zext_ln166_9_reg_7261.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            stripes_1_4_address1 = stripes_1_4_addr_7_reg_7158.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5901.read(), ap_const_boolean_1)) {
            stripes_1_4_address1 =  (sc_lv<10>) (zext_ln122_7_fu_2853_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5898.read(), ap_const_boolean_1)) {
            stripes_1_4_address1 = stripes_1_4_addr_6_reg_7073.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5895.read(), ap_const_boolean_1)) {
            stripes_1_4_address1 =  (sc_lv<10>) (zext_ln122_6_fu_2808_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5892.read(), ap_const_boolean_1)) {
            stripes_1_4_address1 = stripes_1_4_addr_5_reg_6991.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5889.read(), ap_const_boolean_1)) {
            stripes_1_4_address1 =  (sc_lv<10>) (zext_ln122_5_fu_2776_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5886.read(), ap_const_boolean_1)) {
            stripes_1_4_address1 = stripes_1_4_addr_4_reg_6890.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5883.read(), ap_const_boolean_1)) {
            stripes_1_4_address1 =  (sc_lv<10>) (zext_ln122_4_fu_2681_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5880.read(), ap_const_boolean_1)) {
            stripes_1_4_address1 = stripes_1_4_addr_3_reg_6788.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5877.read(), ap_const_boolean_1)) {
            stripes_1_4_address1 =  (sc_lv<10>) (zext_ln122_3_fu_2609_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5874.read(), ap_const_boolean_1)) {
            stripes_1_4_address1 = stripes_1_4_addr_2_reg_6680.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5871.read(), ap_const_boolean_1)) {
            stripes_1_4_address1 =  (sc_lv<10>) (zext_ln122_2_fu_2524_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5868.read(), ap_const_boolean_1)) {
            stripes_1_4_address1 = stripes_1_4_addr_1_reg_6447.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5865.read(), ap_const_boolean_1)) {
            stripes_1_4_address1 =  (sc_lv<10>) (zext_ln122_1_fu_2381_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5862.read(), ap_const_boolean_1)) {
            stripes_1_4_address1 = stripes_1_4_addr_reg_6196.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            stripes_1_4_address1 =  (sc_lv<10>) (zext_ln122_fu_2213_p1.read());
        } else {
            stripes_1_4_address1 = "XXXXXXXXXX";
        }
    } else {
        stripes_1_4_address1 = "XXXXXXXXXX";
    }
}

void kernel::thread_stripes_1_4_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage9_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage10_11001.read(), ap_const_boolean_0)))) {
        stripes_1_4_ce0 = ap_const_logic_1;
    } else {
        stripes_1_4_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_stripes_1_4_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage9_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_reg_6148.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln122_2_reg_6259.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_2_reg_6259.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln122_3_reg_6507.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_3_reg_6507.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln122_4_reg_6541.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_4_reg_6541.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln122_5_reg_6727.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_5_reg_6727.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln122_6_reg_6830.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_6_reg_6830.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln122_7_reg_6840.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_7_reg_6840.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln122_8_reg_6937.read(), ap_const_lv2_1)))) {
        stripes_1_4_ce1 = ap_const_logic_1;
    } else {
        stripes_1_4_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_stripes_1_4_d1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            stripes_1_4_d1 = p_Result_1_7_reg_6621.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5901.read(), ap_const_boolean_1)) {
            stripes_1_4_d1 = p_Result_7_reg_6379.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5898.read(), ap_const_boolean_1)) {
            stripes_1_4_d1 = p_Result_1_6_reg_6602.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5895.read(), ap_const_boolean_1)) {
            stripes_1_4_d1 = p_Result_6_reg_6357.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5892.read(), ap_const_boolean_1)) {
            stripes_1_4_d1 = p_Result_1_5_reg_6583.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5889.read(), ap_const_boolean_1)) {
            stripes_1_4_d1 = p_Result_5_reg_6335.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5886.read(), ap_const_boolean_1)) {
            stripes_1_4_d1 = p_Result_1_4_reg_6564.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5883.read(), ap_const_boolean_1)) {
            stripes_1_4_d1 = p_Result_4_reg_6313.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5880.read(), ap_const_boolean_1)) {
            stripes_1_4_d1 = p_Result_1_3_reg_6545.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5877.read(), ap_const_boolean_1)) {
            stripes_1_4_d1 = p_Result_3_reg_6291.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5874.read(), ap_const_boolean_1)) {
            stripes_1_4_d1 = p_Result_1_2_reg_6511.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5871.read(), ap_const_boolean_1)) {
            stripes_1_4_d1 = p_Result_2_reg_6269.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5868.read(), ap_const_boolean_1)) {
            stripes_1_4_d1 = p_Result_1_1_reg_6482.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5865.read(), ap_const_boolean_1)) {
            stripes_1_4_d1 = p_Result_s_reg_6237.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5862.read(), ap_const_boolean_1)) {
            stripes_1_4_d1 = trunc_ln681_1_fu_2351_p1.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            stripes_1_4_d1 = trunc_ln681_fu_2191_p1.read();
        } else {
            stripes_1_4_d1 =  (sc_lv<8>) ("XXXXXXXX");
        }
    } else {
        stripes_1_4_d1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_stripes_1_4_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln114_fu_2141_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_fu_2239_p1.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_fu_2243_p1.read(), ap_const_lv3_4)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_reg_6148.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln122_2_reg_6259.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_2_reg_6259.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln122_3_reg_6507.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_3_reg_6507.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln122_4_reg_6541.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_4_reg_6541.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln122_5_reg_6727.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_5_reg_6727.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln122_6_reg_6830.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_6_reg_6830.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln122_7_reg_6840.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_7_reg_6840.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln122_8_reg_6937.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_8_reg_6937.read(), ap_const_lv2_1)))) {
        stripes_1_4_we1 = ap_const_logic_1;
    } else {
        stripes_1_4_we1 = ap_const_logic_0;
    }
}

void kernel::thread_stripes_1_5_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage17.read(), ap_const_boolean_0))) {
            stripes_1_5_address0 =  (sc_lv<10>) (zext_ln166_reg_7197.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage16.read(), ap_const_boolean_0))) {
            stripes_1_5_address0 =  (sc_lv<10>) (zext_ln166_5_reg_7227.read());
        } else {
            stripes_1_5_address0 = "XXXXXXXXXX";
        }
    } else {
        stripes_1_5_address0 = "XXXXXXXXXX";
    }
}

void kernel::thread_stripes_1_5_address1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage16.read(), ap_const_boolean_0))) {
        stripes_1_5_address1 =  (sc_lv<10>) (zext_ln166_9_reg_7261.read());
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage14.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage14.read(), ap_const_boolean_0)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage15.read(), ap_const_boolean_0)))) {
        stripes_1_5_address1 = stripes_1_5_addr_7_reg_7163.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage12.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage12.read(), ap_const_boolean_0)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage13.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage13.read(), ap_const_boolean_0)))) {
        stripes_1_5_address1 = stripes_1_5_addr_6_reg_7078.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage10.read(), ap_const_boolean_0)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage11.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage11.read(), ap_const_boolean_0)))) {
        stripes_1_5_address1 = stripes_1_5_addr_5_reg_6996.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0)))) {
        stripes_1_5_address1 = stripes_1_5_addr_4_reg_6895.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0)))) {
        stripes_1_5_address1 = stripes_1_5_addr_3_reg_6793.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0)))) {
        stripes_1_5_address1 = stripes_1_5_addr_2_reg_6685.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0)))) {
        stripes_1_5_address1 = stripes_1_5_addr_1_reg_6452.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        stripes_1_5_address1 = stripes_1_5_addr_reg_6201.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        stripes_1_5_address1 =  (sc_lv<10>) (zext_ln122_fu_2213_p1.read());
    } else {
        stripes_1_5_address1 = "XXXXXXXXXX";
    }
}

void kernel::thread_stripes_1_5_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage17_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage16_11001.read(), ap_const_boolean_0)))) {
        stripes_1_5_ce0 = ap_const_logic_1;
    } else {
        stripes_1_5_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_stripes_1_5_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage9_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage10_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage11.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage11_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
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
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage12.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage12_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage13.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage13_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage14.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage14_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage15_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage16_11001.read(), ap_const_boolean_0)))) {
        stripes_1_5_ce1 = ap_const_logic_1;
    } else {
        stripes_1_5_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_stripes_1_5_d1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage15.read(), ap_const_boolean_0))) {
            stripes_1_5_d1 = p_Result_1_7_reg_6621.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage14.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage14.read(), ap_const_boolean_0))) {
            stripes_1_5_d1 = p_Result_7_reg_6379.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage13.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage13.read(), ap_const_boolean_0))) {
            stripes_1_5_d1 = p_Result_1_6_reg_6602.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage12.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage12.read(), ap_const_boolean_0))) {
            stripes_1_5_d1 = p_Result_6_reg_6357.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage11.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage11.read(), ap_const_boolean_0))) {
            stripes_1_5_d1 = p_Result_1_5_reg_6583.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage10.read(), ap_const_boolean_0))) {
            stripes_1_5_d1 = p_Result_5_reg_6335.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            stripes_1_5_d1 = p_Result_1_4_reg_6564.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            stripes_1_5_d1 = p_Result_4_reg_6313.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0))) {
            stripes_1_5_d1 = p_Result_1_3_reg_6545.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0))) {
            stripes_1_5_d1 = p_Result_3_reg_6291.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0))) {
            stripes_1_5_d1 = p_Result_1_2_reg_6511.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
            stripes_1_5_d1 = p_Result_2_reg_6269.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            stripes_1_5_d1 = p_Result_1_1_reg_6482.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            stripes_1_5_d1 = p_Result_s_reg_6237.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            stripes_1_5_d1 = trunc_ln681_1_fu_2351_p1.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            stripes_1_5_d1 = trunc_ln681_fu_2191_p1.read();
        } else {
            stripes_1_5_d1 =  (sc_lv<8>) ("XXXXXXXX");
        }
    } else {
        stripes_1_5_d1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_stripes_1_5_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln114_fu_2141_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_fu_2239_p1.read(), ap_const_lv2_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_fu_2243_p1.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_fu_2243_p1.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_fu_2243_p1.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_fu_2243_p1.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_fu_2243_p1.read(), ap_const_lv3_4)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_reg_6148.read(), ap_const_lv2_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_2_reg_6259.read(), ap_const_lv2_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_4)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_2_reg_6259.read(), ap_const_lv2_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_3_reg_6507.read(), ap_const_lv2_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_4)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_3_reg_6507.read(), ap_const_lv2_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_4_reg_6541.read(), ap_const_lv2_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_4)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_4_reg_6541.read(), ap_const_lv2_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_5_reg_6727.read(), ap_const_lv2_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_4)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage9_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_5_reg_6727.read(), ap_const_lv2_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage10_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_6_reg_6830.read(), ap_const_lv2_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_4)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage11.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage11_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_6_reg_6830.read(), ap_const_lv2_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,2,2>(trunc_ln122_7_reg_6840.read(), ap_const_lv2_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_4) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage12.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage12_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,2,2>(trunc_ln122_7_reg_6840.read(), ap_const_lv2_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage13.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage13_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,2,2>(trunc_ln122_8_reg_6937.read(), ap_const_lv2_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_4) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage14.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage14_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,2,2>(trunc_ln122_8_reg_6937.read(), ap_const_lv2_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage15_11001.read(), ap_const_boolean_0)))) {
        stripes_1_5_we1 = ap_const_logic_1;
    } else {
        stripes_1_5_we1 = ap_const_logic_0;
    }
}

void kernel::thread_stripes_2_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            stripes_2_0_address0 =  (sc_lv<10>) (zext_ln166_9_reg_7261.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            stripes_2_0_address0 =  (sc_lv<10>) (zext_ln166_fu_2916_p1.read());
        } else {
            stripes_2_0_address0 = "XXXXXXXXXX";
        }
    } else {
        stripes_2_0_address0 = "XXXXXXXXXX";
    }
}

void kernel::thread_stripes_2_0_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            stripes_2_0_address1 =  (sc_lv<10>) (zext_ln166_5_fu_2928_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0))) {
            stripes_2_0_address1 =  (sc_lv<10>) (zext_ln122_7_fu_2853_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0))) {
            stripes_2_0_address1 =  (sc_lv<10>) (zext_ln122_6_fu_2808_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0))) {
            stripes_2_0_address1 =  (sc_lv<10>) (zext_ln122_5_fu_2776_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
            stripes_2_0_address1 =  (sc_lv<10>) (zext_ln122_4_fu_2681_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            stripes_2_0_address1 =  (sc_lv<10>) (zext_ln122_3_fu_2609_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            stripes_2_0_address1 =  (sc_lv<10>) (zext_ln122_2_fu_2524_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            stripes_2_0_address1 =  (sc_lv<10>) (zext_ln122_1_fu_2381_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            stripes_2_0_address1 =  (sc_lv<10>) (zext_ln122_fu_2213_p1.read());
        } else {
            stripes_2_0_address1 = "XXXXXXXXXX";
        }
    } else {
        stripes_2_0_address1 = "XXXXXXXXXX";
    }
}

void kernel::thread_stripes_2_0_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage9_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0)))) {
        stripes_2_0_ce0 = ap_const_logic_1;
    } else {
        stripes_2_0_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_stripes_2_0_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
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
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0)))) {
        stripes_2_0_ce1 = ap_const_logic_1;
    } else {
        stripes_2_0_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_stripes_2_0_d1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0))) {
            stripes_2_0_d1 = p_Result_7_reg_6379.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0))) {
            stripes_2_0_d1 = p_Result_6_reg_6357.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0))) {
            stripes_2_0_d1 = p_Result_5_reg_6335.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
            stripes_2_0_d1 = p_Result_4_reg_6313.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            stripes_2_0_d1 = p_Result_3_reg_6291.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            stripes_2_0_d1 = p_Result_2_reg_6269.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            stripes_2_0_d1 = p_Result_s_reg_6237.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            stripes_2_0_d1 = trunc_ln681_fu_2191_p1.read();
        } else {
            stripes_2_0_d1 =  (sc_lv<8>) ("XXXXXXXX");
        }
    } else {
        stripes_2_0_d1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_stripes_2_0_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln114_fu_2141_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_fu_2243_p1.read(), ap_const_lv3_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_fu_2239_p1.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_fu_2239_p1.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_2_reg_6259.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_2_reg_6259.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_3_reg_6507.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_3_reg_6507.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_4_reg_6541.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_4_reg_6541.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_5_reg_6727.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_5_reg_6727.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_6_reg_6830.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_6_reg_6830.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_7_reg_6840.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_7_reg_6840.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_8_reg_6937.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_8_reg_6937.read(), ap_const_lv2_1)))) {
        stripes_2_0_we1 = ap_const_logic_1;
    } else {
        stripes_2_0_we1 = ap_const_logic_0;
    }
}

void kernel::thread_stripes_2_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage10.read(), ap_const_boolean_0))) {
            stripes_2_1_address0 =  (sc_lv<10>) (zext_ln166_9_reg_7261.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            stripes_2_1_address0 =  (sc_lv<10>) (zext_ln166_reg_7197.read());
        } else {
            stripes_2_1_address0 = "XXXXXXXXXX";
        }
    } else {
        stripes_2_1_address0 = "XXXXXXXXXX";
    }
}

void kernel::thread_stripes_2_1_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            stripes_2_1_address1 =  (sc_lv<10>) (zext_ln166_5_reg_7227.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            stripes_2_1_address1 = stripes_2_1_addr_7_reg_7168.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5957.read(), ap_const_boolean_1)) {
            stripes_2_1_address1 =  (sc_lv<10>) (zext_ln122_7_fu_2853_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5953.read(), ap_const_boolean_1)) {
            stripes_2_1_address1 = stripes_2_1_addr_6_reg_7083.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5949.read(), ap_const_boolean_1)) {
            stripes_2_1_address1 =  (sc_lv<10>) (zext_ln122_6_fu_2808_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5945.read(), ap_const_boolean_1)) {
            stripes_2_1_address1 = stripes_2_1_addr_5_reg_7001.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5941.read(), ap_const_boolean_1)) {
            stripes_2_1_address1 =  (sc_lv<10>) (zext_ln122_5_fu_2776_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5937.read(), ap_const_boolean_1)) {
            stripes_2_1_address1 = stripes_2_1_addr_4_reg_6900.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5933.read(), ap_const_boolean_1)) {
            stripes_2_1_address1 =  (sc_lv<10>) (zext_ln122_4_fu_2681_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5929.read(), ap_const_boolean_1)) {
            stripes_2_1_address1 = stripes_2_1_addr_3_reg_6798.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5925.read(), ap_const_boolean_1)) {
            stripes_2_1_address1 =  (sc_lv<10>) (zext_ln122_3_fu_2609_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5921.read(), ap_const_boolean_1)) {
            stripes_2_1_address1 = stripes_2_1_addr_2_reg_6690.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5917.read(), ap_const_boolean_1)) {
            stripes_2_1_address1 =  (sc_lv<10>) (zext_ln122_2_fu_2524_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5913.read(), ap_const_boolean_1)) {
            stripes_2_1_address1 = stripes_2_1_addr_1_reg_6457.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5909.read(), ap_const_boolean_1)) {
            stripes_2_1_address1 =  (sc_lv<10>) (zext_ln122_1_fu_2381_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5905.read(), ap_const_boolean_1)) {
            stripes_2_1_address1 = stripes_2_1_addr_reg_6206.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            stripes_2_1_address1 =  (sc_lv<10>) (zext_ln122_fu_2213_p1.read());
        } else {
            stripes_2_1_address1 = "XXXXXXXXXX";
        }
    } else {
        stripes_2_1_address1 = "XXXXXXXXXX";
    }
}

void kernel::thread_stripes_2_1_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage9_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage10_11001.read(), ap_const_boolean_0)))) {
        stripes_2_1_ce0 = ap_const_logic_1;
    } else {
        stripes_2_1_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_stripes_2_1_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage9_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_reg_6148.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_reg_6148.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && 
          !esl_seteq<1,2,2>(trunc_ln122_2_reg_6259.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_2_reg_6259.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_2_reg_6259.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_2_reg_6259.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && 
          !esl_seteq<1,2,2>(trunc_ln122_3_reg_6507.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_3_reg_6507.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_3_reg_6507.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_3_reg_6507.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && 
          !esl_seteq<1,2,2>(trunc_ln122_4_reg_6541.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_4_reg_6541.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_4_reg_6541.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_4_reg_6541.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && 
          !esl_seteq<1,2,2>(trunc_ln122_5_reg_6727.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_5_reg_6727.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_5_reg_6727.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_5_reg_6727.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && 
          !esl_seteq<1,2,2>(trunc_ln122_6_reg_6830.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_6_reg_6830.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_6_reg_6830.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_6_reg_6830.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && 
          !esl_seteq<1,2,2>(trunc_ln122_7_reg_6840.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_7_reg_6840.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_7_reg_6840.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_7_reg_6840.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && 
          !esl_seteq<1,2,2>(trunc_ln122_8_reg_6937.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_8_reg_6937.read(), ap_const_lv2_1)))) {
        stripes_2_1_ce1 = ap_const_logic_1;
    } else {
        stripes_2_1_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_stripes_2_1_d1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            stripes_2_1_d1 = p_Result_1_7_reg_6621.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5957.read(), ap_const_boolean_1)) {
            stripes_2_1_d1 = p_Result_7_reg_6379.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5953.read(), ap_const_boolean_1)) {
            stripes_2_1_d1 = p_Result_1_6_reg_6602.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5949.read(), ap_const_boolean_1)) {
            stripes_2_1_d1 = p_Result_6_reg_6357.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5945.read(), ap_const_boolean_1)) {
            stripes_2_1_d1 = p_Result_1_5_reg_6583.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5941.read(), ap_const_boolean_1)) {
            stripes_2_1_d1 = p_Result_5_reg_6335.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5937.read(), ap_const_boolean_1)) {
            stripes_2_1_d1 = p_Result_1_4_reg_6564.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5933.read(), ap_const_boolean_1)) {
            stripes_2_1_d1 = p_Result_4_reg_6313.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5929.read(), ap_const_boolean_1)) {
            stripes_2_1_d1 = p_Result_1_3_reg_6545.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5925.read(), ap_const_boolean_1)) {
            stripes_2_1_d1 = p_Result_3_reg_6291.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5921.read(), ap_const_boolean_1)) {
            stripes_2_1_d1 = p_Result_1_2_reg_6511.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5917.read(), ap_const_boolean_1)) {
            stripes_2_1_d1 = p_Result_2_reg_6269.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5913.read(), ap_const_boolean_1)) {
            stripes_2_1_d1 = p_Result_1_1_reg_6482.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5909.read(), ap_const_boolean_1)) {
            stripes_2_1_d1 = p_Result_s_reg_6237.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5905.read(), ap_const_boolean_1)) {
            stripes_2_1_d1 = trunc_ln681_1_fu_2351_p1.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            stripes_2_1_d1 = trunc_ln681_fu_2191_p1.read();
        } else {
            stripes_2_1_d1 =  (sc_lv<8>) ("XXXXXXXX");
        }
    } else {
        stripes_2_1_d1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_stripes_2_1_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln114_fu_2141_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_fu_2243_p1.read(), ap_const_lv3_1) && 
          !esl_seteq<1,2,2>(trunc_ln122_fu_2239_p1.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_fu_2239_p1.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_reg_6148.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_reg_6148.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && 
          !esl_seteq<1,2,2>(trunc_ln122_2_reg_6259.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_2_reg_6259.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_2_reg_6259.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_2_reg_6259.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && 
          !esl_seteq<1,2,2>(trunc_ln122_3_reg_6507.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_3_reg_6507.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_3_reg_6507.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_3_reg_6507.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && 
          !esl_seteq<1,2,2>(trunc_ln122_4_reg_6541.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_4_reg_6541.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_4_reg_6541.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_4_reg_6541.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && 
          !esl_seteq<1,2,2>(trunc_ln122_5_reg_6727.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_5_reg_6727.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_5_reg_6727.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_5_reg_6727.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && 
          !esl_seteq<1,2,2>(trunc_ln122_6_reg_6830.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_6_reg_6830.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_6_reg_6830.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_6_reg_6830.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && 
          !esl_seteq<1,2,2>(trunc_ln122_7_reg_6840.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_7_reg_6840.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_7_reg_6840.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_7_reg_6840.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && 
          !esl_seteq<1,2,2>(trunc_ln122_8_reg_6937.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_8_reg_6937.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_8_reg_6937.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_8_reg_6937.read(), ap_const_lv2_1)))) {
        stripes_2_1_we1 = ap_const_logic_1;
    } else {
        stripes_2_1_we1 = ap_const_logic_0;
    }
}

void kernel::thread_stripes_2_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage10.read(), ap_const_boolean_0))) {
            stripes_2_2_address0 =  (sc_lv<10>) (zext_ln166_9_reg_7261.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            stripes_2_2_address0 =  (sc_lv<10>) (zext_ln166_reg_7197.read());
        } else {
            stripes_2_2_address0 = "XXXXXXXXXX";
        }
    } else {
        stripes_2_2_address0 = "XXXXXXXXXX";
    }
}

void kernel::thread_stripes_2_2_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            stripes_2_2_address1 =  (sc_lv<10>) (zext_ln166_5_reg_7227.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            stripes_2_2_address1 = stripes_2_2_addr_7_reg_7173.read();
        } else if (esl_seteq<1,1,1>(ap_condition_6013.read(), ap_const_boolean_1)) {
            stripes_2_2_address1 =  (sc_lv<10>) (zext_ln122_7_fu_2853_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_6009.read(), ap_const_boolean_1)) {
            stripes_2_2_address1 = stripes_2_2_addr_6_reg_7088.read();
        } else if (esl_seteq<1,1,1>(ap_condition_6005.read(), ap_const_boolean_1)) {
            stripes_2_2_address1 =  (sc_lv<10>) (zext_ln122_6_fu_2808_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_6001.read(), ap_const_boolean_1)) {
            stripes_2_2_address1 = stripes_2_2_addr_5_reg_7006.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5997.read(), ap_const_boolean_1)) {
            stripes_2_2_address1 =  (sc_lv<10>) (zext_ln122_5_fu_2776_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5993.read(), ap_const_boolean_1)) {
            stripes_2_2_address1 = stripes_2_2_addr_4_reg_6905.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5989.read(), ap_const_boolean_1)) {
            stripes_2_2_address1 =  (sc_lv<10>) (zext_ln122_4_fu_2681_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5985.read(), ap_const_boolean_1)) {
            stripes_2_2_address1 = stripes_2_2_addr_3_reg_6803.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5981.read(), ap_const_boolean_1)) {
            stripes_2_2_address1 =  (sc_lv<10>) (zext_ln122_3_fu_2609_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5977.read(), ap_const_boolean_1)) {
            stripes_2_2_address1 = stripes_2_2_addr_2_reg_6695.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5973.read(), ap_const_boolean_1)) {
            stripes_2_2_address1 =  (sc_lv<10>) (zext_ln122_2_fu_2524_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5969.read(), ap_const_boolean_1)) {
            stripes_2_2_address1 = stripes_2_2_addr_1_reg_6462.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5965.read(), ap_const_boolean_1)) {
            stripes_2_2_address1 =  (sc_lv<10>) (zext_ln122_1_fu_2381_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5961.read(), ap_const_boolean_1)) {
            stripes_2_2_address1 = stripes_2_2_addr_reg_6211.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            stripes_2_2_address1 =  (sc_lv<10>) (zext_ln122_fu_2213_p1.read());
        } else {
            stripes_2_2_address1 = "XXXXXXXXXX";
        }
    } else {
        stripes_2_2_address1 = "XXXXXXXXXX";
    }
}

void kernel::thread_stripes_2_2_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage9_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage10_11001.read(), ap_const_boolean_0)))) {
        stripes_2_2_ce0 = ap_const_logic_1;
    } else {
        stripes_2_2_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_stripes_2_2_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage9_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && 
          !esl_seteq<1,2,2>(trunc_ln122_reg_6148.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_reg_6148.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && 
          !esl_seteq<1,2,2>(trunc_ln122_2_reg_6259.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_2_reg_6259.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && 
          !esl_seteq<1,2,2>(trunc_ln122_2_reg_6259.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_2_reg_6259.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && 
          !esl_seteq<1,2,2>(trunc_ln122_3_reg_6507.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_3_reg_6507.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && 
          !esl_seteq<1,2,2>(trunc_ln122_3_reg_6507.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_3_reg_6507.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && 
          !esl_seteq<1,2,2>(trunc_ln122_4_reg_6541.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_4_reg_6541.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && 
          !esl_seteq<1,2,2>(trunc_ln122_4_reg_6541.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_4_reg_6541.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && 
          !esl_seteq<1,2,2>(trunc_ln122_5_reg_6727.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_5_reg_6727.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && 
          !esl_seteq<1,2,2>(trunc_ln122_5_reg_6727.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_5_reg_6727.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && 
          !esl_seteq<1,2,2>(trunc_ln122_6_reg_6830.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_6_reg_6830.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && 
          !esl_seteq<1,2,2>(trunc_ln122_6_reg_6830.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_6_reg_6830.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && 
          !esl_seteq<1,2,2>(trunc_ln122_7_reg_6840.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_7_reg_6840.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && 
          !esl_seteq<1,2,2>(trunc_ln122_7_reg_6840.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_7_reg_6840.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && 
          !esl_seteq<1,2,2>(trunc_ln122_8_reg_6937.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_8_reg_6937.read(), ap_const_lv2_1)))) {
        stripes_2_2_ce1 = ap_const_logic_1;
    } else {
        stripes_2_2_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_stripes_2_2_d1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            stripes_2_2_d1 = p_Result_1_7_reg_6621.read();
        } else if (esl_seteq<1,1,1>(ap_condition_6013.read(), ap_const_boolean_1)) {
            stripes_2_2_d1 = p_Result_7_reg_6379.read();
        } else if (esl_seteq<1,1,1>(ap_condition_6009.read(), ap_const_boolean_1)) {
            stripes_2_2_d1 = p_Result_1_6_reg_6602.read();
        } else if (esl_seteq<1,1,1>(ap_condition_6005.read(), ap_const_boolean_1)) {
            stripes_2_2_d1 = p_Result_6_reg_6357.read();
        } else if (esl_seteq<1,1,1>(ap_condition_6001.read(), ap_const_boolean_1)) {
            stripes_2_2_d1 = p_Result_1_5_reg_6583.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5997.read(), ap_const_boolean_1)) {
            stripes_2_2_d1 = p_Result_5_reg_6335.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5993.read(), ap_const_boolean_1)) {
            stripes_2_2_d1 = p_Result_1_4_reg_6564.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5989.read(), ap_const_boolean_1)) {
            stripes_2_2_d1 = p_Result_4_reg_6313.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5985.read(), ap_const_boolean_1)) {
            stripes_2_2_d1 = p_Result_1_3_reg_6545.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5981.read(), ap_const_boolean_1)) {
            stripes_2_2_d1 = p_Result_3_reg_6291.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5977.read(), ap_const_boolean_1)) {
            stripes_2_2_d1 = p_Result_1_2_reg_6511.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5973.read(), ap_const_boolean_1)) {
            stripes_2_2_d1 = p_Result_2_reg_6269.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5969.read(), ap_const_boolean_1)) {
            stripes_2_2_d1 = p_Result_1_1_reg_6482.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5965.read(), ap_const_boolean_1)) {
            stripes_2_2_d1 = p_Result_s_reg_6237.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5961.read(), ap_const_boolean_1)) {
            stripes_2_2_d1 = trunc_ln681_1_fu_2351_p1.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            stripes_2_2_d1 = trunc_ln681_fu_2191_p1.read();
        } else {
            stripes_2_2_d1 =  (sc_lv<8>) ("XXXXXXXX");
        }
    } else {
        stripes_2_2_d1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_stripes_2_2_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln114_fu_2141_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_fu_2243_p1.read(), ap_const_lv3_2) && 
          !esl_seteq<1,2,2>(trunc_ln122_fu_2239_p1.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_fu_2239_p1.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && 
          !esl_seteq<1,2,2>(trunc_ln122_reg_6148.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_reg_6148.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && 
          !esl_seteq<1,2,2>(trunc_ln122_2_reg_6259.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_2_reg_6259.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && 
          !esl_seteq<1,2,2>(trunc_ln122_2_reg_6259.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_2_reg_6259.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && 
          !esl_seteq<1,2,2>(trunc_ln122_3_reg_6507.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_3_reg_6507.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && 
          !esl_seteq<1,2,2>(trunc_ln122_3_reg_6507.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_3_reg_6507.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && 
          !esl_seteq<1,2,2>(trunc_ln122_4_reg_6541.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_4_reg_6541.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && 
          !esl_seteq<1,2,2>(trunc_ln122_4_reg_6541.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_4_reg_6541.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && 
          !esl_seteq<1,2,2>(trunc_ln122_5_reg_6727.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_5_reg_6727.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && 
          !esl_seteq<1,2,2>(trunc_ln122_5_reg_6727.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_5_reg_6727.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && 
          !esl_seteq<1,2,2>(trunc_ln122_6_reg_6830.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_6_reg_6830.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && 
          !esl_seteq<1,2,2>(trunc_ln122_6_reg_6830.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_6_reg_6830.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && 
          !esl_seteq<1,2,2>(trunc_ln122_7_reg_6840.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_7_reg_6840.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && 
          !esl_seteq<1,2,2>(trunc_ln122_7_reg_6840.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_7_reg_6840.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && 
          !esl_seteq<1,2,2>(trunc_ln122_8_reg_6937.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_8_reg_6937.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && 
          !esl_seteq<1,2,2>(trunc_ln122_8_reg_6937.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_8_reg_6937.read(), ap_const_lv2_1)))) {
        stripes_2_2_we1 = ap_const_logic_1;
    } else {
        stripes_2_2_we1 = ap_const_logic_0;
    }
}

void kernel::thread_stripes_2_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage10.read(), ap_const_boolean_0))) {
            stripes_2_3_address0 =  (sc_lv<10>) (zext_ln166_9_reg_7261.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            stripes_2_3_address0 =  (sc_lv<10>) (zext_ln166_reg_7197.read());
        } else {
            stripes_2_3_address0 = "XXXXXXXXXX";
        }
    } else {
        stripes_2_3_address0 = "XXXXXXXXXX";
    }
}

void kernel::thread_stripes_2_3_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            stripes_2_3_address1 =  (sc_lv<10>) (zext_ln166_5_reg_7227.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            stripes_2_3_address1 = stripes_2_3_addr_7_reg_7178.read();
        } else if (esl_seteq<1,1,1>(ap_condition_6069.read(), ap_const_boolean_1)) {
            stripes_2_3_address1 =  (sc_lv<10>) (zext_ln122_7_fu_2853_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_6065.read(), ap_const_boolean_1)) {
            stripes_2_3_address1 = stripes_2_3_addr_6_reg_7093.read();
        } else if (esl_seteq<1,1,1>(ap_condition_6061.read(), ap_const_boolean_1)) {
            stripes_2_3_address1 =  (sc_lv<10>) (zext_ln122_6_fu_2808_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_6057.read(), ap_const_boolean_1)) {
            stripes_2_3_address1 = stripes_2_3_addr_5_reg_7011.read();
        } else if (esl_seteq<1,1,1>(ap_condition_6053.read(), ap_const_boolean_1)) {
            stripes_2_3_address1 =  (sc_lv<10>) (zext_ln122_5_fu_2776_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_6049.read(), ap_const_boolean_1)) {
            stripes_2_3_address1 = stripes_2_3_addr_4_reg_6910.read();
        } else if (esl_seteq<1,1,1>(ap_condition_6045.read(), ap_const_boolean_1)) {
            stripes_2_3_address1 =  (sc_lv<10>) (zext_ln122_4_fu_2681_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_6041.read(), ap_const_boolean_1)) {
            stripes_2_3_address1 = stripes_2_3_addr_3_reg_6808.read();
        } else if (esl_seteq<1,1,1>(ap_condition_6037.read(), ap_const_boolean_1)) {
            stripes_2_3_address1 =  (sc_lv<10>) (zext_ln122_3_fu_2609_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_6033.read(), ap_const_boolean_1)) {
            stripes_2_3_address1 = stripes_2_3_addr_2_reg_6700.read();
        } else if (esl_seteq<1,1,1>(ap_condition_6029.read(), ap_const_boolean_1)) {
            stripes_2_3_address1 =  (sc_lv<10>) (zext_ln122_2_fu_2524_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_6025.read(), ap_const_boolean_1)) {
            stripes_2_3_address1 = stripes_2_3_addr_1_reg_6467.read();
        } else if (esl_seteq<1,1,1>(ap_condition_6021.read(), ap_const_boolean_1)) {
            stripes_2_3_address1 =  (sc_lv<10>) (zext_ln122_1_fu_2381_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_6017.read(), ap_const_boolean_1)) {
            stripes_2_3_address1 = stripes_2_3_addr_reg_6216.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            stripes_2_3_address1 =  (sc_lv<10>) (zext_ln122_fu_2213_p1.read());
        } else {
            stripes_2_3_address1 = "XXXXXXXXXX";
        }
    } else {
        stripes_2_3_address1 = "XXXXXXXXXX";
    }
}

void kernel::thread_stripes_2_3_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage9_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage10_11001.read(), ap_const_boolean_0)))) {
        stripes_2_3_ce0 = ap_const_logic_1;
    } else {
        stripes_2_3_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_stripes_2_3_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage9_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && 
          !esl_seteq<1,2,2>(trunc_ln122_reg_6148.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_reg_6148.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          !esl_seteq<1,2,2>(trunc_ln122_2_reg_6259.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_2_reg_6259.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && 
          !esl_seteq<1,2,2>(trunc_ln122_2_reg_6259.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_2_reg_6259.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          !esl_seteq<1,2,2>(trunc_ln122_3_reg_6507.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_3_reg_6507.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && 
          !esl_seteq<1,2,2>(trunc_ln122_3_reg_6507.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_3_reg_6507.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          !esl_seteq<1,2,2>(trunc_ln122_4_reg_6541.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_4_reg_6541.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && 
          !esl_seteq<1,2,2>(trunc_ln122_4_reg_6541.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_4_reg_6541.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          !esl_seteq<1,2,2>(trunc_ln122_5_reg_6727.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_5_reg_6727.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && 
          !esl_seteq<1,2,2>(trunc_ln122_5_reg_6727.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_5_reg_6727.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          !esl_seteq<1,2,2>(trunc_ln122_6_reg_6830.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_6_reg_6830.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && 
          !esl_seteq<1,2,2>(trunc_ln122_6_reg_6830.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_6_reg_6830.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          !esl_seteq<1,2,2>(trunc_ln122_7_reg_6840.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_7_reg_6840.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && 
          !esl_seteq<1,2,2>(trunc_ln122_7_reg_6840.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_7_reg_6840.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          !esl_seteq<1,2,2>(trunc_ln122_8_reg_6937.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_8_reg_6937.read(), ap_const_lv2_1)))) {
        stripes_2_3_ce1 = ap_const_logic_1;
    } else {
        stripes_2_3_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_stripes_2_3_d1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            stripes_2_3_d1 = p_Result_1_7_reg_6621.read();
        } else if (esl_seteq<1,1,1>(ap_condition_6069.read(), ap_const_boolean_1)) {
            stripes_2_3_d1 = p_Result_7_reg_6379.read();
        } else if (esl_seteq<1,1,1>(ap_condition_6065.read(), ap_const_boolean_1)) {
            stripes_2_3_d1 = p_Result_1_6_reg_6602.read();
        } else if (esl_seteq<1,1,1>(ap_condition_6061.read(), ap_const_boolean_1)) {
            stripes_2_3_d1 = p_Result_6_reg_6357.read();
        } else if (esl_seteq<1,1,1>(ap_condition_6057.read(), ap_const_boolean_1)) {
            stripes_2_3_d1 = p_Result_1_5_reg_6583.read();
        } else if (esl_seteq<1,1,1>(ap_condition_6053.read(), ap_const_boolean_1)) {
            stripes_2_3_d1 = p_Result_5_reg_6335.read();
        } else if (esl_seteq<1,1,1>(ap_condition_6049.read(), ap_const_boolean_1)) {
            stripes_2_3_d1 = p_Result_1_4_reg_6564.read();
        } else if (esl_seteq<1,1,1>(ap_condition_6045.read(), ap_const_boolean_1)) {
            stripes_2_3_d1 = p_Result_4_reg_6313.read();
        } else if (esl_seteq<1,1,1>(ap_condition_6041.read(), ap_const_boolean_1)) {
            stripes_2_3_d1 = p_Result_1_3_reg_6545.read();
        } else if (esl_seteq<1,1,1>(ap_condition_6037.read(), ap_const_boolean_1)) {
            stripes_2_3_d1 = p_Result_3_reg_6291.read();
        } else if (esl_seteq<1,1,1>(ap_condition_6033.read(), ap_const_boolean_1)) {
            stripes_2_3_d1 = p_Result_1_2_reg_6511.read();
        } else if (esl_seteq<1,1,1>(ap_condition_6029.read(), ap_const_boolean_1)) {
            stripes_2_3_d1 = p_Result_2_reg_6269.read();
        } else if (esl_seteq<1,1,1>(ap_condition_6025.read(), ap_const_boolean_1)) {
            stripes_2_3_d1 = p_Result_1_1_reg_6482.read();
        } else if (esl_seteq<1,1,1>(ap_condition_6021.read(), ap_const_boolean_1)) {
            stripes_2_3_d1 = p_Result_s_reg_6237.read();
        } else if (esl_seteq<1,1,1>(ap_condition_6017.read(), ap_const_boolean_1)) {
            stripes_2_3_d1 = trunc_ln681_1_fu_2351_p1.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            stripes_2_3_d1 = trunc_ln681_fu_2191_p1.read();
        } else {
            stripes_2_3_d1 =  (sc_lv<8>) ("XXXXXXXX");
        }
    } else {
        stripes_2_3_d1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_stripes_2_3_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln114_fu_2141_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_fu_2243_p1.read(), ap_const_lv3_3) && 
          !esl_seteq<1,2,2>(trunc_ln122_fu_2239_p1.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_fu_2239_p1.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && 
          !esl_seteq<1,2,2>(trunc_ln122_reg_6148.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_reg_6148.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          !esl_seteq<1,2,2>(trunc_ln122_2_reg_6259.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_2_reg_6259.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && 
          !esl_seteq<1,2,2>(trunc_ln122_2_reg_6259.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_2_reg_6259.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          !esl_seteq<1,2,2>(trunc_ln122_3_reg_6507.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_3_reg_6507.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && 
          !esl_seteq<1,2,2>(trunc_ln122_3_reg_6507.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_3_reg_6507.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          !esl_seteq<1,2,2>(trunc_ln122_4_reg_6541.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_4_reg_6541.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && 
          !esl_seteq<1,2,2>(trunc_ln122_4_reg_6541.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_4_reg_6541.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          !esl_seteq<1,2,2>(trunc_ln122_5_reg_6727.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_5_reg_6727.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && 
          !esl_seteq<1,2,2>(trunc_ln122_5_reg_6727.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_5_reg_6727.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          !esl_seteq<1,2,2>(trunc_ln122_6_reg_6830.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_6_reg_6830.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && 
          !esl_seteq<1,2,2>(trunc_ln122_6_reg_6830.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_6_reg_6830.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          !esl_seteq<1,2,2>(trunc_ln122_7_reg_6840.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_7_reg_6840.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && 
          !esl_seteq<1,2,2>(trunc_ln122_7_reg_6840.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_7_reg_6840.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          !esl_seteq<1,2,2>(trunc_ln122_8_reg_6937.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_8_reg_6937.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && 
          !esl_seteq<1,2,2>(trunc_ln122_8_reg_6937.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_8_reg_6937.read(), ap_const_lv2_1)))) {
        stripes_2_3_we1 = ap_const_logic_1;
    } else {
        stripes_2_3_we1 = ap_const_logic_0;
    }
}

void kernel::thread_stripes_2_4_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage10.read(), ap_const_boolean_0))) {
            stripes_2_4_address0 =  (sc_lv<10>) (zext_ln166_9_reg_7261.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            stripes_2_4_address0 =  (sc_lv<10>) (zext_ln166_reg_7197.read());
        } else {
            stripes_2_4_address0 = "XXXXXXXXXX";
        }
    } else {
        stripes_2_4_address0 = "XXXXXXXXXX";
    }
}

void kernel::thread_stripes_2_4_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            stripes_2_4_address1 =  (sc_lv<10>) (zext_ln166_5_reg_7227.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            stripes_2_4_address1 = stripes_2_4_addr_7_reg_7183.read();
        } else if (esl_seteq<1,1,1>(ap_condition_6125.read(), ap_const_boolean_1)) {
            stripes_2_4_address1 =  (sc_lv<10>) (zext_ln122_7_fu_2853_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_6121.read(), ap_const_boolean_1)) {
            stripes_2_4_address1 = stripes_2_4_addr_6_reg_7098.read();
        } else if (esl_seteq<1,1,1>(ap_condition_6117.read(), ap_const_boolean_1)) {
            stripes_2_4_address1 =  (sc_lv<10>) (zext_ln122_6_fu_2808_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_6113.read(), ap_const_boolean_1)) {
            stripes_2_4_address1 = stripes_2_4_addr_5_reg_7016.read();
        } else if (esl_seteq<1,1,1>(ap_condition_6109.read(), ap_const_boolean_1)) {
            stripes_2_4_address1 =  (sc_lv<10>) (zext_ln122_5_fu_2776_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_6105.read(), ap_const_boolean_1)) {
            stripes_2_4_address1 = stripes_2_4_addr_4_reg_6915.read();
        } else if (esl_seteq<1,1,1>(ap_condition_6101.read(), ap_const_boolean_1)) {
            stripes_2_4_address1 =  (sc_lv<10>) (zext_ln122_4_fu_2681_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_6097.read(), ap_const_boolean_1)) {
            stripes_2_4_address1 = stripes_2_4_addr_3_reg_6813.read();
        } else if (esl_seteq<1,1,1>(ap_condition_6093.read(), ap_const_boolean_1)) {
            stripes_2_4_address1 =  (sc_lv<10>) (zext_ln122_3_fu_2609_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_6089.read(), ap_const_boolean_1)) {
            stripes_2_4_address1 = stripes_2_4_addr_2_reg_6705.read();
        } else if (esl_seteq<1,1,1>(ap_condition_6085.read(), ap_const_boolean_1)) {
            stripes_2_4_address1 =  (sc_lv<10>) (zext_ln122_2_fu_2524_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_6081.read(), ap_const_boolean_1)) {
            stripes_2_4_address1 = stripes_2_4_addr_1_reg_6472.read();
        } else if (esl_seteq<1,1,1>(ap_condition_6077.read(), ap_const_boolean_1)) {
            stripes_2_4_address1 =  (sc_lv<10>) (zext_ln122_1_fu_2381_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_6073.read(), ap_const_boolean_1)) {
            stripes_2_4_address1 = stripes_2_4_addr_reg_6221.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            stripes_2_4_address1 =  (sc_lv<10>) (zext_ln122_fu_2213_p1.read());
        } else {
            stripes_2_4_address1 = "XXXXXXXXXX";
        }
    } else {
        stripes_2_4_address1 = "XXXXXXXXXX";
    }
}

void kernel::thread_stripes_2_4_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage9_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage10_11001.read(), ap_const_boolean_0)))) {
        stripes_2_4_ce0 = ap_const_logic_1;
    } else {
        stripes_2_4_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_stripes_2_4_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage9_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          !esl_seteq<1,2,2>(trunc_ln122_reg_6148.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_reg_6148.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_4) && 
          !esl_seteq<1,2,2>(trunc_ln122_2_reg_6259.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_2_reg_6259.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          !esl_seteq<1,2,2>(trunc_ln122_2_reg_6259.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_2_reg_6259.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_4) && 
          !esl_seteq<1,2,2>(trunc_ln122_3_reg_6507.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_3_reg_6507.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          !esl_seteq<1,2,2>(trunc_ln122_3_reg_6507.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_3_reg_6507.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_4) && 
          !esl_seteq<1,2,2>(trunc_ln122_4_reg_6541.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_4_reg_6541.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          !esl_seteq<1,2,2>(trunc_ln122_4_reg_6541.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_4_reg_6541.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_4) && 
          !esl_seteq<1,2,2>(trunc_ln122_5_reg_6727.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_5_reg_6727.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          !esl_seteq<1,2,2>(trunc_ln122_5_reg_6727.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_5_reg_6727.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_4) && 
          !esl_seteq<1,2,2>(trunc_ln122_6_reg_6830.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_6_reg_6830.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          !esl_seteq<1,2,2>(trunc_ln122_6_reg_6830.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_6_reg_6830.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_4) && 
          !esl_seteq<1,2,2>(trunc_ln122_7_reg_6840.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_7_reg_6840.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          !esl_seteq<1,2,2>(trunc_ln122_7_reg_6840.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_7_reg_6840.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_4) && 
          !esl_seteq<1,2,2>(trunc_ln122_8_reg_6937.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_8_reg_6937.read(), ap_const_lv2_1)))) {
        stripes_2_4_ce1 = ap_const_logic_1;
    } else {
        stripes_2_4_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_stripes_2_4_d1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            stripes_2_4_d1 = p_Result_1_7_reg_6621.read();
        } else if (esl_seteq<1,1,1>(ap_condition_6125.read(), ap_const_boolean_1)) {
            stripes_2_4_d1 = p_Result_7_reg_6379.read();
        } else if (esl_seteq<1,1,1>(ap_condition_6121.read(), ap_const_boolean_1)) {
            stripes_2_4_d1 = p_Result_1_6_reg_6602.read();
        } else if (esl_seteq<1,1,1>(ap_condition_6117.read(), ap_const_boolean_1)) {
            stripes_2_4_d1 = p_Result_6_reg_6357.read();
        } else if (esl_seteq<1,1,1>(ap_condition_6113.read(), ap_const_boolean_1)) {
            stripes_2_4_d1 = p_Result_1_5_reg_6583.read();
        } else if (esl_seteq<1,1,1>(ap_condition_6109.read(), ap_const_boolean_1)) {
            stripes_2_4_d1 = p_Result_5_reg_6335.read();
        } else if (esl_seteq<1,1,1>(ap_condition_6105.read(), ap_const_boolean_1)) {
            stripes_2_4_d1 = p_Result_1_4_reg_6564.read();
        } else if (esl_seteq<1,1,1>(ap_condition_6101.read(), ap_const_boolean_1)) {
            stripes_2_4_d1 = p_Result_4_reg_6313.read();
        } else if (esl_seteq<1,1,1>(ap_condition_6097.read(), ap_const_boolean_1)) {
            stripes_2_4_d1 = p_Result_1_3_reg_6545.read();
        } else if (esl_seteq<1,1,1>(ap_condition_6093.read(), ap_const_boolean_1)) {
            stripes_2_4_d1 = p_Result_3_reg_6291.read();
        } else if (esl_seteq<1,1,1>(ap_condition_6089.read(), ap_const_boolean_1)) {
            stripes_2_4_d1 = p_Result_1_2_reg_6511.read();
        } else if (esl_seteq<1,1,1>(ap_condition_6085.read(), ap_const_boolean_1)) {
            stripes_2_4_d1 = p_Result_2_reg_6269.read();
        } else if (esl_seteq<1,1,1>(ap_condition_6081.read(), ap_const_boolean_1)) {
            stripes_2_4_d1 = p_Result_1_1_reg_6482.read();
        } else if (esl_seteq<1,1,1>(ap_condition_6077.read(), ap_const_boolean_1)) {
            stripes_2_4_d1 = p_Result_s_reg_6237.read();
        } else if (esl_seteq<1,1,1>(ap_condition_6073.read(), ap_const_boolean_1)) {
            stripes_2_4_d1 = trunc_ln681_1_fu_2351_p1.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            stripes_2_4_d1 = trunc_ln681_fu_2191_p1.read();
        } else {
            stripes_2_4_d1 =  (sc_lv<8>) ("XXXXXXXX");
        }
    } else {
        stripes_2_4_d1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_stripes_2_4_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln114_fu_2141_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_fu_2243_p1.read(), ap_const_lv3_4) && 
          !esl_seteq<1,2,2>(trunc_ln122_fu_2239_p1.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_fu_2239_p1.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          !esl_seteq<1,2,2>(trunc_ln122_reg_6148.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_reg_6148.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_4) && 
          !esl_seteq<1,2,2>(trunc_ln122_2_reg_6259.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_2_reg_6259.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          !esl_seteq<1,2,2>(trunc_ln122_2_reg_6259.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_2_reg_6259.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_4) && 
          !esl_seteq<1,2,2>(trunc_ln122_3_reg_6507.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_3_reg_6507.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          !esl_seteq<1,2,2>(trunc_ln122_3_reg_6507.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_3_reg_6507.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_4) && 
          !esl_seteq<1,2,2>(trunc_ln122_4_reg_6541.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_4_reg_6541.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          !esl_seteq<1,2,2>(trunc_ln122_4_reg_6541.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_4_reg_6541.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_4) && 
          !esl_seteq<1,2,2>(trunc_ln122_5_reg_6727.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_5_reg_6727.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          !esl_seteq<1,2,2>(trunc_ln122_5_reg_6727.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_5_reg_6727.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_4) && 
          !esl_seteq<1,2,2>(trunc_ln122_6_reg_6830.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_6_reg_6830.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          !esl_seteq<1,2,2>(trunc_ln122_6_reg_6830.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_6_reg_6830.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_4) && 
          !esl_seteq<1,2,2>(trunc_ln122_7_reg_6840.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_7_reg_6840.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          !esl_seteq<1,2,2>(trunc_ln122_7_reg_6840.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_7_reg_6840.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_4) && 
          !esl_seteq<1,2,2>(trunc_ln122_8_reg_6937.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_8_reg_6937.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          !esl_seteq<1,2,2>(trunc_ln122_8_reg_6937.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_8_reg_6937.read(), ap_const_lv2_1)))) {
        stripes_2_4_we1 = ap_const_logic_1;
    } else {
        stripes_2_4_we1 = ap_const_logic_0;
    }
}

void kernel::thread_stripes_2_5_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage17.read(), ap_const_boolean_0))) {
            stripes_2_5_address0 =  (sc_lv<10>) (zext_ln166_9_reg_7261.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage16.read(), ap_const_boolean_0))) {
            stripes_2_5_address0 =  (sc_lv<10>) (zext_ln166_reg_7197.read());
        } else {
            stripes_2_5_address0 = "XXXXXXXXXX";
        }
    } else {
        stripes_2_5_address0 = "XXXXXXXXXX";
    }
}

void kernel::thread_stripes_2_5_address1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage16.read(), ap_const_boolean_0))) {
        stripes_2_5_address1 =  (sc_lv<10>) (zext_ln166_5_reg_7227.read());
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage14.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage14.read(), ap_const_boolean_0)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage15.read(), ap_const_boolean_0)))) {
        stripes_2_5_address1 = stripes_2_5_addr_7_reg_7188.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage12.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage12.read(), ap_const_boolean_0)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage13.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage13.read(), ap_const_boolean_0)))) {
        stripes_2_5_address1 = stripes_2_5_addr_6_reg_7103.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage10.read(), ap_const_boolean_0)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage11.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage11.read(), ap_const_boolean_0)))) {
        stripes_2_5_address1 = stripes_2_5_addr_5_reg_7021.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0)))) {
        stripes_2_5_address1 = stripes_2_5_addr_4_reg_6920.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0)))) {
        stripes_2_5_address1 = stripes_2_5_addr_3_reg_6818.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0)))) {
        stripes_2_5_address1 = stripes_2_5_addr_2_reg_6710.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0)))) {
        stripes_2_5_address1 = stripes_2_5_addr_1_reg_6477.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        stripes_2_5_address1 = stripes_2_5_addr_reg_6226.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        stripes_2_5_address1 =  (sc_lv<10>) (zext_ln122_fu_2213_p1.read());
    } else {
        stripes_2_5_address1 = "XXXXXXXXXX";
    }
}

void kernel::thread_stripes_2_5_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage17_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage16_11001.read(), ap_const_boolean_0)))) {
        stripes_2_5_ce0 = ap_const_logic_1;
    } else {
        stripes_2_5_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_stripes_2_5_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage9_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage10_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage11.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage11_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
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
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage12.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage12_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage13.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage13_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage14.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage14_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage15_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage16_11001.read(), ap_const_boolean_0)))) {
        stripes_2_5_ce1 = ap_const_logic_1;
    } else {
        stripes_2_5_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_stripes_2_5_d1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage15.read(), ap_const_boolean_0))) {
            stripes_2_5_d1 = p_Result_1_7_reg_6621.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage14.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage14.read(), ap_const_boolean_0))) {
            stripes_2_5_d1 = p_Result_7_reg_6379.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage13.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage13.read(), ap_const_boolean_0))) {
            stripes_2_5_d1 = p_Result_1_6_reg_6602.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage12.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage12.read(), ap_const_boolean_0))) {
            stripes_2_5_d1 = p_Result_6_reg_6357.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage11.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage11.read(), ap_const_boolean_0))) {
            stripes_2_5_d1 = p_Result_1_5_reg_6583.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage10.read(), ap_const_boolean_0))) {
            stripes_2_5_d1 = p_Result_5_reg_6335.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            stripes_2_5_d1 = p_Result_1_4_reg_6564.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            stripes_2_5_d1 = p_Result_4_reg_6313.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0))) {
            stripes_2_5_d1 = p_Result_1_3_reg_6545.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0))) {
            stripes_2_5_d1 = p_Result_3_reg_6291.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0))) {
            stripes_2_5_d1 = p_Result_1_2_reg_6511.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
            stripes_2_5_d1 = p_Result_2_reg_6269.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            stripes_2_5_d1 = p_Result_1_1_reg_6482.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            stripes_2_5_d1 = p_Result_s_reg_6237.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            stripes_2_5_d1 = trunc_ln681_1_fu_2351_p1.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            stripes_2_5_d1 = trunc_ln681_fu_2191_p1.read();
        } else {
            stripes_2_5_d1 =  (sc_lv<8>) ("XXXXXXXX");
        }
    } else {
        stripes_2_5_d1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_stripes_2_5_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(icmp_ln114_fu_2141_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_fu_2243_p1.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_fu_2243_p1.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_fu_2243_p1.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_fu_2243_p1.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_fu_2243_p1.read(), ap_const_lv3_4) && 
          !esl_seteq<1,2,2>(trunc_ln122_fu_2239_p1.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_fu_2239_p1.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          !esl_seteq<1,2,2>(trunc_ln122_reg_6148.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_reg_6148.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_4) && 
          !esl_seteq<1,2,2>(trunc_ln122_2_reg_6259.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_2_reg_6259.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          !esl_seteq<1,2,2>(trunc_ln122_2_reg_6259.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_2_reg_6259.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_4) && 
          !esl_seteq<1,2,2>(trunc_ln122_3_reg_6507.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_3_reg_6507.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          !esl_seteq<1,2,2>(trunc_ln122_3_reg_6507.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_3_reg_6507.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_4) && 
          !esl_seteq<1,2,2>(trunc_ln122_4_reg_6541.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_4_reg_6541.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          !esl_seteq<1,2,2>(trunc_ln122_4_reg_6541.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_4_reg_6541.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_4) && 
          !esl_seteq<1,2,2>(trunc_ln122_5_reg_6727.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_5_reg_6727.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage9_11001.read(), ap_const_boolean_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          !esl_seteq<1,2,2>(trunc_ln122_5_reg_6727.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_5_reg_6727.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage10_11001.read(), ap_const_boolean_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_4) && 
          !esl_seteq<1,2,2>(trunc_ln122_6_reg_6830.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_6_reg_6830.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage11.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage11_11001.read(), ap_const_boolean_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          !esl_seteq<1,2,2>(trunc_ln122_6_reg_6830.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_6_reg_6830.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_4) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage12.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage12_11001.read(), ap_const_boolean_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_7_reg_6840.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_7_reg_6840.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage13.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage13_11001.read(), ap_const_boolean_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_7_reg_6840.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_7_reg_6840.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_4) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage14.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage14_11001.read(), ap_const_boolean_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_8_reg_6937.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_8_reg_6937.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6152.read(), ap_const_lv3_3) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage15_11001.read(), ap_const_boolean_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_8_reg_6937.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_8_reg_6937.read(), ap_const_lv2_1)))) {
        stripes_2_5_we1 = ap_const_logic_1;
    } else {
        stripes_2_5_we1 = ap_const_logic_0;
    }
}

void kernel::thread_sub_ln166_10_fu_3759_p2() {
    sub_ln166_10_fu_3759_p2 = (!zext_ln166_16_fu_3724_p1.read().is_01() || !zext_ln166_17_fu_3745_p1.read().is_01())? sc_lv<12>(): (sc_biguint<12>(zext_ln166_16_fu_3724_p1.read()) - sc_biguint<12>(zext_ln166_17_fu_3745_p1.read()));
}

void kernel::thread_sub_ln166_11_fu_3213_p2() {
    sub_ln166_11_fu_3213_p2 = (!zext_ln166_21_fu_3209_p1.read().is_01() || !zext_ln166_20_fu_3197_p1.read().is_01())? sc_lv<12>(): (sc_biguint<12>(zext_ln166_21_fu_3209_p1.read()) - sc_biguint<12>(zext_ln166_20_fu_3197_p1.read()));
}

void kernel::thread_sub_ln166_12_fu_3772_p2() {
    sub_ln166_12_fu_3772_p2 = (!zext_ln166_20_reg_7960.read().is_01() || !zext_ln166_19_fu_3769_p1.read().is_01())? sc_lv<12>(): (sc_biguint<12>(zext_ln166_20_reg_7960.read()) - sc_biguint<12>(zext_ln166_19_fu_3769_p1.read()));
}

void kernel::thread_sub_ln166_13_fu_3792_p2() {
    sub_ln166_13_fu_3792_p2 = (!zext_ln166_22_fu_3788_p1.read().is_01() || !zext_ln166_3_fu_3567_p1.read().is_01())? sc_lv<11>(): (sc_biguint<11>(zext_ln166_22_fu_3788_p1.read()) - sc_biguint<11>(zext_ln166_3_fu_3567_p1.read()));
}

void kernel::thread_sub_ln166_14_fu_3819_p2() {
    sub_ln166_14_fu_3819_p2 = (!ap_const_lv12_0.is_01() || !zext_ln166_25_fu_3815_p1.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_0) - sc_biguint<12>(zext_ln166_25_fu_3815_p1.read()));
}

void kernel::thread_sub_ln166_15_fu_3829_p2() {
    sub_ln166_15_fu_3829_p2 = (!sext_ln166_13_fu_3825_p1.read().is_01() || !zext_ln166_24_fu_3805_p1.read().is_01())? sc_lv<13>(): (sc_bigint<13>(sext_ln166_13_fu_3825_p1.read()) - sc_biguint<13>(zext_ln166_24_fu_3805_p1.read()));
}

void kernel::thread_sub_ln166_16_fu_3835_p2() {
    sub_ln166_16_fu_3835_p2 = (!zext_ln166_25_fu_3815_p1.read().is_01() || !zext_ln166_23_fu_3802_p1.read().is_01())? sc_lv<12>(): (sc_biguint<12>(zext_ln166_25_fu_3815_p1.read()) - sc_biguint<12>(zext_ln166_23_fu_3802_p1.read()));
}

void kernel::thread_sub_ln166_17_fu_3867_p2() {
    sub_ln166_17_fu_3867_p2 = (!zext_ln166_27_fu_3863_p1.read().is_01() || !zext_ln166_26_fu_3852_p1.read().is_01())? sc_lv<13>(): (sc_biguint<13>(zext_ln166_27_fu_3863_p1.read()) - sc_biguint<13>(zext_ln166_26_fu_3852_p1.read()));
}

void kernel::thread_sub_ln166_18_fu_3917_p2() {
    sub_ln166_18_fu_3917_p2 = (!zext_ln166_33_fu_3913_p1.read().is_01() || !zext_ln166_29_fu_3886_p1.read().is_01())? sc_lv<12>(): (sc_biguint<12>(zext_ln166_33_fu_3913_p1.read()) - sc_biguint<12>(zext_ln166_29_fu_3886_p1.read()));
}

void kernel::thread_sub_ln166_19_fu_3270_p2() {
    sub_ln166_19_fu_3270_p2 = (!ap_const_lv11_0.is_01() || !zext_ln166_36_fu_3266_p1.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_0) - sc_biguint<11>(zext_ln166_36_fu_3266_p1.read()));
}

void kernel::thread_sub_ln166_1_fu_3575_p2() {
    sub_ln166_1_fu_3575_p2 = (!sext_ln166_fu_3556_p1.read().is_01() || !zext_ln166_4_fu_3571_p1.read().is_01())? sc_lv<13>(): (sc_bigint<13>(sext_ln166_fu_3556_p1.read()) - sc_biguint<13>(zext_ln166_4_fu_3571_p1.read()));
}

void kernel::thread_sub_ln166_20_fu_3936_p2() {
    sub_ln166_20_fu_3936_p2 = (!sext_ln166_17_fu_3933_p1.read().is_01() || !zext_ln166_35_fu_3930_p1.read().is_01())? sc_lv<12>(): (sc_bigint<12>(sext_ln166_17_fu_3933_p1.read()) - sc_biguint<12>(zext_ln166_35_fu_3930_p1.read()));
}

void kernel::thread_sub_ln166_21_fu_3991_p2() {
    sub_ln166_21_fu_3991_p2 = (!zext_ln166_40_fu_3987_p1.read().is_01() || !zext_ln166_38_reg_8011.read().is_01())? sc_lv<13>(): (sc_biguint<13>(zext_ln166_40_fu_3987_p1.read()) - sc_biguint<13>(zext_ln166_38_reg_8011.read()));
}

void kernel::thread_sub_ln166_22_fu_4011_p2() {
    sub_ln166_22_fu_4011_p2 = (!sext_ln166_15_fu_3879_p1.read().is_01() || !zext_ln166_39_fu_3983_p1.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln166_15_fu_3879_p1.read()) - sc_biguint<14>(zext_ln166_39_fu_3983_p1.read()));
}

void kernel::thread_sub_ln166_23_fu_4041_p2() {
    sub_ln166_23_fu_4041_p2 = (!ap_const_lv11_0.is_01() || !zext_ln166_46_fu_4037_p1.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_0) - sc_biguint<11>(zext_ln166_46_fu_4037_p1.read()));
}

void kernel::thread_sub_ln166_24_fu_4051_p2() {
    sub_ln166_24_fu_4051_p2 = (!sext_ln166_23_fu_4047_p1.read().is_01() || !zext_ln166_44_fu_4023_p1.read().is_01())? sc_lv<12>(): (sc_bigint<12>(sext_ln166_23_fu_4047_p1.read()) - sc_biguint<12>(zext_ln166_44_fu_4023_p1.read()));
}

void kernel::thread_sub_ln166_25_fu_4105_p2() {
    sub_ln166_25_fu_4105_p2 = (!zext_ln166_49_fu_4101_p1.read().is_01() || !zext_ln166_45_fu_4033_p1.read().is_01())? sc_lv<13>(): (sc_biguint<13>(zext_ln166_49_fu_4101_p1.read()) - sc_biguint<13>(zext_ln166_45_fu_4033_p1.read()));
}

void kernel::thread_sub_ln166_26_fu_3326_p2() {
    sub_ln166_26_fu_3326_p2 = (!ap_const_lv11_0.is_01() || !zext_ln166_51_fu_3322_p1.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_0) - sc_biguint<11>(zext_ln166_51_fu_3322_p1.read()));
}

void kernel::thread_sub_ln166_27_fu_4133_p2() {
    sub_ln166_27_fu_4133_p2 = (!sext_ln166_26_fu_4130_p1.read().is_01() || !zext_ln166_50_fu_4127_p1.read().is_01())? sc_lv<12>(): (sc_bigint<12>(sext_ln166_26_fu_4130_p1.read()) - sc_biguint<12>(zext_ln166_50_fu_4127_p1.read()));
}

void kernel::thread_sub_ln166_28_fu_4764_p2() {
    sub_ln166_28_fu_4764_p2 = (!zext_ln166_59_fu_4760_p1.read().is_01() || !zext_ln166_58_fu_4749_p1.read().is_01())? sc_lv<13>(): (sc_biguint<13>(zext_ln166_59_fu_4760_p1.read()) - sc_biguint<13>(zext_ln166_58_fu_4749_p1.read()));
}

void kernel::thread_sub_ln166_29_fu_4770_p2() {
    sub_ln166_29_fu_4770_p2 = (!zext_ln166_59_fu_4760_p1.read().is_01() || !zext_ln166_54_fu_4735_p1.read().is_01())? sc_lv<13>(): (sc_biguint<13>(zext_ln166_59_fu_4760_p1.read()) - sc_biguint<13>(zext_ln166_54_fu_4735_p1.read()));
}

void kernel::thread_sub_ln166_2_fu_3600_p2() {
    sub_ln166_2_fu_3600_p2 = (!zext_ln166_7_fu_3596_p1.read().is_01() || !zext_ln166_1_fu_3536_p1.read().is_01())? sc_lv<11>(): (sc_biguint<11>(zext_ln166_7_fu_3596_p1.read()) - sc_biguint<11>(zext_ln166_1_fu_3536_p1.read()));
}

void kernel::thread_sub_ln166_30_fu_4189_p2() {
    sub_ln166_30_fu_4189_p2 = (!add_ln166_7_fu_4088_p2.read().is_01() || !zext_ln166_60_reg_8052.read().is_01())? sc_lv<13>(): (sc_biguint<13>(add_ln166_7_fu_4088_p2.read()) - sc_biguint<13>(zext_ln166_60_reg_8052.read()));
}

void kernel::thread_sub_ln166_31_fu_4797_p2() {
    sub_ln166_31_fu_4797_p2 = (!add_ln166_9_reg_8164.read().is_01() || !zext_ln166_62_fu_4793_p1.read().is_01())? sc_lv<14>(): (sc_biguint<14>(add_ln166_9_reg_8164.read()) - sc_biguint<14>(zext_ln166_62_fu_4793_p1.read()));
}

void kernel::thread_sub_ln166_32_fu_4205_p2() {
    sub_ln166_32_fu_4205_p2 = (!add_ln166_4_fu_3949_p2.read().is_01() || !zext_ln166_64_fu_4201_p1.read().is_01())? sc_lv<14>(): (sc_biguint<14>(add_ln166_4_fu_3949_p2.read()) - sc_biguint<14>(zext_ln166_64_fu_4201_p1.read()));
}

void kernel::thread_sub_ln166_33_fu_4255_p2() {
    sub_ln166_33_fu_4255_p2 = (!ap_const_lv11_0.is_01() || !zext_ln166_69_fu_4251_p1.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_0) - sc_biguint<11>(zext_ln166_69_fu_4251_p1.read()));
}

void kernel::thread_sub_ln166_34_fu_4265_p2() {
    sub_ln166_34_fu_4265_p2 = (!sext_ln166_31_fu_4261_p1.read().is_01() || !zext_ln166_67_fu_4241_p1.read().is_01())? sc_lv<12>(): (sc_bigint<12>(sext_ln166_31_fu_4261_p1.read()) - sc_biguint<12>(zext_ln166_67_fu_4241_p1.read()));
}

void kernel::thread_sub_ln166_35_fu_3425_p2() {
    sub_ln166_35_fu_3425_p2 = (!zext_ln166_70_fu_3421_p1.read().is_01() || !zext_ln166_68_fu_3409_p1.read().is_01())? sc_lv<12>(): (sc_biguint<12>(zext_ln166_70_fu_3421_p1.read()) - sc_biguint<12>(zext_ln166_68_fu_3409_p1.read()));
}

void kernel::thread_sub_ln166_36_fu_4275_p2() {
    sub_ln166_36_fu_4275_p2 = (!zext_ln166_69_fu_4251_p1.read().is_01() || !zext_ln166_66_fu_4238_p1.read().is_01())? sc_lv<11>(): (sc_biguint<11>(zext_ln166_69_fu_4251_p1.read()) - sc_biguint<11>(zext_ln166_66_fu_4238_p1.read()));
}

void kernel::thread_sub_ln166_37_fu_4284_p2() {
    sub_ln166_37_fu_4284_p2 = (!zext_ln166_72_reg_8098.read().is_01() || !zext_ln166_71_fu_4281_p1.read().is_01())? sc_lv<13>(): (sc_biguint<13>(zext_ln166_72_reg_8098.read()) - sc_biguint<13>(zext_ln166_71_fu_4281_p1.read()));
}

void kernel::thread_sub_ln166_38_fu_3471_p2() {
    sub_ln166_38_fu_3471_p2 = (!zext_ln166_74_fu_3467_p1.read().is_01() || !zext_ln166_72_fu_3455_p1.read().is_01())? sc_lv<13>(): (sc_biguint<13>(zext_ln166_74_fu_3467_p1.read()) - sc_biguint<13>(zext_ln166_72_fu_3455_p1.read()));
}

void kernel::thread_sub_ln166_39_fu_4827_p2() {
    sub_ln166_39_fu_4827_p2 = (!zext_ln166_75_fu_4823_p1.read().is_01() || !zext_ln166_72_reg_8098.read().is_01())? sc_lv<13>(): (sc_biguint<13>(zext_ln166_75_fu_4823_p1.read()) - sc_biguint<13>(zext_ln166_72_reg_8098.read()));
}

void kernel::thread_sub_ln166_3_fu_3621_p2() {
    sub_ln166_3_fu_3621_p2 = (!zext_ln166_8_fu_3617_p1.read().is_01() || !zext_ln166_6_fu_3592_p1.read().is_01())? sc_lv<13>(): (sc_biguint<13>(zext_ln166_8_fu_3617_p1.read()) - sc_biguint<13>(zext_ln166_6_fu_3592_p1.read()));
}

void kernel::thread_sub_ln166_40_fu_4359_p2() {
    sub_ln166_40_fu_4359_p2 = (!ap_const_lv12_0.is_01() || !zext_ln166_80_fu_4355_p1.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_0) - sc_biguint<12>(zext_ln166_80_fu_4355_p1.read()));
}

void kernel::thread_sub_ln166_42_fu_4375_p2() {
    sub_ln166_42_fu_4375_p2 = (!add_ln166_13_fu_4232_p2.read().is_01() || !zext_ln166_79_fu_4351_p1.read().is_01())? sc_lv<14>(): (sc_biguint<14>(add_ln166_13_fu_4232_p2.read()) - sc_biguint<14>(zext_ln166_79_fu_4351_p1.read()));
}

void kernel::thread_sub_ln166_43_fu_4871_p2() {
    sub_ln166_43_fu_4871_p2 = (!ap_const_lv12_0.is_01() || !zext_ln166_85_fu_4867_p1.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_0) - sc_biguint<12>(zext_ln166_85_fu_4867_p1.read()));
}

void kernel::thread_sub_ln166_44_fu_4892_p2() {
    sub_ln166_44_fu_4892_p2 = (!sext_ln166_42_fu_4877_p1.read().is_01() || !zext_ln166_86_fu_4888_p1.read().is_01())? sc_lv<13>(): (sc_bigint<13>(sext_ln166_42_fu_4877_p1.read()) - sc_biguint<13>(zext_ln166_86_fu_4888_p1.read()));
}

void kernel::thread_sub_ln166_45_fu_4961_p2() {
    sub_ln166_45_fu_4961_p2 = (!sext_ln166_39_fu_4836_p1.read().is_01() || !zext_ln166_95_fu_4957_p1.read().is_01())? sc_lv<15>(): (sc_bigint<15>(sext_ln166_39_fu_4836_p1.read()) - sc_biguint<15>(zext_ln166_95_fu_4957_p1.read()));
}

void kernel::thread_sub_ln166_46_fu_4464_p2() {
    sub_ln166_46_fu_4464_p2 = (!zext_ln166_100_fu_4460_p1.read().is_01() || !zext_ln166_99_fu_4450_p1.read().is_01())? sc_lv<11>(): (sc_biguint<11>(zext_ln166_100_fu_4460_p1.read()) - sc_biguint<11>(zext_ln166_99_fu_4450_p1.read()));
}

void kernel::thread_sub_ln166_47_fu_4491_p2() {
    sub_ln166_47_fu_4491_p2 = (!add_ln166_23_fu_4414_p2.read().is_01() || !zext_ln166_101_fu_4487_p1.read().is_01())? sc_lv<15>(): (sc_biguint<15>(add_ln166_23_fu_4414_p2.read()) - sc_biguint<15>(zext_ln166_101_fu_4487_p1.read()));
}

void kernel::thread_sub_ln166_48_fu_4520_p2() {
    sub_ln166_48_fu_4520_p2 = (!ap_const_lv12_0.is_01() || !zext_ln166_104_fu_4516_p1.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_0) - sc_biguint<12>(zext_ln166_104_fu_4516_p1.read()));
}

void kernel::thread_sub_ln166_4_fu_3656_p2() {
    sub_ln166_4_fu_3656_p2 = (!zext_ln166_12_fu_3652_p1.read().is_01() || !zext_ln166_11_fu_3641_p1.read().is_01())? sc_lv<12>(): (sc_biguint<12>(zext_ln166_12_fu_3652_p1.read()) - sc_biguint<12>(zext_ln166_11_fu_3641_p1.read()));
}

void kernel::thread_sub_ln166_50_fu_5016_p2() {
    sub_ln166_50_fu_5016_p2 = (!ap_const_lv11_0.is_01() || !zext_ln166_107_fu_5012_p1.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_0) - sc_biguint<11>(zext_ln166_107_fu_5012_p1.read()));
}

void kernel::thread_sub_ln166_51_fu_5026_p2() {
    sub_ln166_51_fu_5026_p2 = (!sext_ln166_51_fu_5022_p1.read().is_01() || !zext_ln166_103_fu_4998_p1.read().is_01())? sc_lv<12>(): (sc_bigint<12>(sext_ln166_51_fu_5022_p1.read()) - sc_biguint<12>(zext_ln166_103_fu_4998_p1.read()));
}

void kernel::thread_sub_ln166_52_fu_5047_p2() {
    sub_ln166_52_fu_5047_p2 = (!zext_ln166_108_fu_5043_p1.read().is_01() || !zext_ln166_106_fu_5008_p1.read().is_01())? sc_lv<13>(): (sc_biguint<13>(zext_ln166_108_fu_5043_p1.read()) - sc_biguint<13>(zext_ln166_106_fu_5008_p1.read()));
}

void kernel::thread_sub_ln166_53_fu_5057_p2() {
    sub_ln166_53_fu_5057_p2 = (!sext_ln166_50_reg_8229.read().is_01() || !zext_ln166_102_fu_4995_p1.read().is_01())? sc_lv<13>(): (sc_bigint<13>(sext_ln166_50_reg_8229.read()) - sc_biguint<13>(zext_ln166_102_fu_4995_p1.read()));
}

void kernel::thread_sub_ln166_54_fu_5084_p2() {
    sub_ln166_54_fu_5084_p2 = (!sub_ln166_45_fu_4961_p2.read().is_01() || !zext_ln166_111_fu_5080_p1.read().is_01())? sc_lv<15>(): (sc_biguint<15>(sub_ln166_45_fu_4961_p2.read()) - sc_biguint<15>(zext_ln166_111_fu_5080_p1.read()));
}

void kernel::thread_sub_ln166_55_fu_5101_p2() {
    sub_ln166_55_fu_5101_p2 = (!zext_ln166_110_fu_5076_p1.read().is_01() || !zext_ln166_112_fu_5097_p1.read().is_01())? sc_lv<13>(): (sc_biguint<13>(zext_ln166_110_fu_5076_p1.read()) - sc_biguint<13>(zext_ln166_112_fu_5097_p1.read()));
}

void kernel::thread_sub_ln166_56_fu_5145_p2() {
    sub_ln166_56_fu_5145_p2 = (!ap_const_lv12_0.is_01() || !zext_ln166_116_fu_5141_p1.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_0) - sc_biguint<12>(zext_ln166_116_fu_5141_p1.read()));
}

void kernel::thread_sub_ln166_57_fu_5155_p2() {
    sub_ln166_57_fu_5155_p2 = (!sext_ln166_57_fu_5151_p1.read().is_01() || !zext_ln166_115_reg_8248.read().is_01())? sc_lv<13>(): (sc_bigint<13>(sext_ln166_57_fu_5151_p1.read()) - sc_biguint<13>(zext_ln166_115_reg_8248.read()));
}

void kernel::thread_sub_ln166_58_fu_5251_p2() {
    sub_ln166_58_fu_5251_p2 = (!zext_ln166_126_fu_5247_p1.read().is_01() || !zext_ln166_125_fu_5236_p1.read().is_01())? sc_lv<13>(): (sc_biguint<13>(zext_ln166_126_fu_5247_p1.read()) - sc_biguint<13>(zext_ln166_125_fu_5236_p1.read()));
}

void kernel::thread_sub_ln166_59_fu_5289_p2() {
    sub_ln166_59_fu_5289_p2 = (!zext_ln166_129_fu_5274_p1.read().is_01() || !zext_ln166_130_fu_5285_p1.read().is_01())? sc_lv<13>(): (sc_biguint<13>(zext_ln166_129_fu_5274_p1.read()) - sc_biguint<13>(zext_ln166_130_fu_5285_p1.read()));
}

void kernel::thread_sub_ln166_5_fu_3666_p2() {
    sub_ln166_5_fu_3666_p2 = (!ap_const_lv12_0.is_01() || !zext_ln166_11_fu_3641_p1.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_0) - sc_biguint<12>(zext_ln166_11_fu_3641_p1.read()));
}

void kernel::thread_sub_ln166_60_fu_5321_p2() {
    sub_ln166_60_fu_5321_p2 = (!ap_const_lv11_0.is_01() || !zext_ln166_132_fu_5317_p1.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_0) - sc_biguint<11>(zext_ln166_132_fu_5317_p1.read()));
}

void kernel::thread_sub_ln166_61_fu_5331_p2() {
    sub_ln166_61_fu_5331_p2 = (!sext_ln166_65_fu_5327_p1.read().is_01() || !zext_ln166_128_fu_5264_p1.read().is_01())? sc_lv<12>(): (sc_bigint<12>(sext_ln166_65_fu_5327_p1.read()) - sc_biguint<12>(zext_ln166_128_fu_5264_p1.read()));
}

void kernel::thread_sub_ln166_62_fu_3900_p2() {
    sub_ln166_62_fu_3900_p2 = (!zext_ln166_28_fu_3883_p1.read().is_01() || !zext_ln166_32_fu_3896_p1.read().is_01())? sc_lv<13>(): (sc_biguint<13>(zext_ln166_28_fu_3883_p1.read()) - sc_biguint<13>(zext_ln166_32_fu_3896_p1.read()));
}

void kernel::thread_sub_ln166_63_fu_3966_p2() {
    sub_ln166_63_fu_3966_p2 = (!zext_ln166_34_fu_3927_p1.read().is_01() || !zext_ln166_37_fu_3962_p1.read().is_01())? sc_lv<13>(): (sc_biguint<13>(zext_ln166_34_fu_3927_p1.read()) - sc_biguint<13>(zext_ln166_37_fu_3962_p1.read()));
}

void kernel::thread_sub_ln166_64_fu_4179_p2() {
    sub_ln166_64_fu_4179_p2 = (!zext_ln166_55_fu_4165_p1.read().is_01() || !zext_ln166_56_fu_4175_p1.read().is_01())? sc_lv<12>(): (sc_biguint<12>(zext_ln166_55_fu_4165_p1.read()) - sc_biguint<12>(zext_ln166_56_fu_4175_p1.read()));
}

void kernel::thread_sub_ln166_65_fu_4919_p2() {
    sub_ln166_65_fu_4919_p2 = (!zext_ln166_89_fu_4905_p1.read().is_01() || !zext_ln166_90_fu_4915_p1.read().is_01())? sc_lv<11>(): (sc_biguint<11>(zext_ln166_89_fu_4905_p1.read()) - sc_biguint<11>(zext_ln166_90_fu_4915_p1.read()));
}

void kernel::thread_sub_ln166_66_fu_4989_p2() {
    sub_ln166_66_fu_4989_p2 = (!zext_ln166_93_fu_4943_p1.read().is_01() || !zext_ln166_97_fu_4985_p1.read().is_01())? sc_lv<13>(): (sc_biguint<13>(zext_ln166_93_fu_4943_p1.read()) - sc_biguint<13>(zext_ln166_97_fu_4985_p1.read()));
}

void kernel::thread_sub_ln166_67_fu_5122_p2() {
    sub_ln166_67_fu_5122_p2 = (!zext_ln166_109_fu_5066_p1.read().is_01() || !zext_ln166_113_fu_5118_p1.read().is_01())? sc_lv<11>(): (sc_biguint<11>(zext_ln166_109_fu_5066_p1.read()) - sc_biguint<11>(zext_ln166_113_fu_5118_p1.read()));
}

void kernel::thread_sub_ln166_68_fu_5178_p2() {
    sub_ln166_68_fu_5178_p2 = (!zext_ln166_118_reg_8138.read().is_01() || !zext_ln166_119_fu_5174_p1.read().is_01())? sc_lv<13>(): (sc_biguint<13>(zext_ln166_118_reg_8138.read()) - sc_biguint<13>(zext_ln166_119_fu_5174_p1.read()));
}

void kernel::thread_sub_ln166_69_fu_5215_p2() {
    sub_ln166_69_fu_5215_p2 = (!zext_ln166_122_fu_5201_p1.read().is_01() || !zext_ln166_123_fu_5211_p1.read().is_01())? sc_lv<12>(): (sc_biguint<12>(zext_ln166_122_fu_5201_p1.read()) - sc_biguint<12>(zext_ln166_123_fu_5211_p1.read()));
}

void kernel::thread_sub_ln166_6_fu_3676_p2() {
    sub_ln166_6_fu_3676_p2 = (!sext_ln166_5_fu_3672_p1.read().is_01() || !zext_ln166_10_fu_3631_p1.read().is_01())? sc_lv<13>(): (sc_bigint<13>(sext_ln166_5_fu_3672_p1.read()) - sc_biguint<13>(zext_ln166_10_fu_3631_p1.read()));
}

void kernel::thread_sub_ln166_70_fu_4630_p2() {
    sub_ln166_70_fu_4630_p2 = (!zext_ln166_134_fu_4614_p1.read().is_01() || !zext_ln166_135_fu_4626_p1.read().is_01())? sc_lv<13>(): (sc_biguint<13>(zext_ln166_134_fu_4614_p1.read()) - sc_biguint<13>(zext_ln166_135_fu_4626_p1.read()));
}

void kernel::thread_sub_ln166_71_fu_5355_p2() {
    sub_ln166_71_fu_5355_p2 = (!zext_ln166_133_fu_5341_p1.read().is_01() || !zext_ln166_136_fu_5351_p1.read().is_01())? sc_lv<12>(): (sc_biguint<12>(zext_ln166_133_fu_5341_p1.read()) - sc_biguint<12>(zext_ln166_136_fu_5351_p1.read()));
}

void kernel::thread_sub_ln166_7_fu_3704_p2() {
    sub_ln166_7_fu_3704_p2 = (!zext_ln166_13_fu_3689_p1.read().is_01() || !zext_ln166_14_fu_3700_p1.read().is_01())? sc_lv<13>(): (sc_biguint<13>(zext_ln166_13_fu_3689_p1.read()) - sc_biguint<13>(zext_ln166_14_fu_3700_p1.read()));
}

void kernel::thread_sub_ln166_8_fu_3728_p2() {
    sub_ln166_8_fu_3728_p2 = (!ap_const_lv12_0.is_01() || !zext_ln166_16_fu_3724_p1.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_0) - sc_biguint<12>(zext_ln166_16_fu_3724_p1.read()));
}

void kernel::thread_sub_ln166_9_fu_3753_p2() {
    sub_ln166_9_fu_3753_p2 = (!sext_ln166_7_fu_3734_p1.read().is_01() || !zext_ln166_18_fu_3749_p1.read().is_01())? sc_lv<13>(): (sc_bigint<13>(sext_ln166_7_fu_3734_p1.read()) - sc_biguint<13>(zext_ln166_18_fu_3749_p1.read()));
}

void kernel::thread_sub_ln166_fu_3550_p2() {
    sub_ln166_fu_3550_p2 = (!ap_const_lv12_0.is_01() || !zext_ln166_2_fu_3546_p1.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_0) - sc_biguint<12>(zext_ln166_2_fu_3546_p1.read()));
}

void kernel::thread_tmp_26_fu_2880_p4() {
    tmp_26_fu_2880_p4 = global_iteration_loa_reg_6119.read().range(31, 11);
}

void kernel::thread_tmp_27_fu_3889_p3() {
    tmp_27_fu_3889_p3 = esl_concat<8,4>(tmp_5_reg_7979.read(), ap_const_lv4_0);
}

void kernel::thread_tmp_28_fu_3955_p3() {
    tmp_28_fu_3955_p3 = esl_concat<8,4>(tmp_6_reg_7993.read(), ap_const_lv4_0);
}

void kernel::thread_tmp_29_fu_2973_p3() {
    tmp_29_fu_2973_p3 = global_iteration_loa_reg_6119.read().range(1, 1);
}

void kernel::thread_tmp_30_fu_4908_p3() {
    tmp_30_fu_4908_p3 = esl_concat<8,2>(tmp_16_reg_8194.read(), ap_const_lv2_0);
}

void kernel::thread_tmp_31_fu_4978_p3() {
    tmp_31_fu_4978_p3 = esl_concat<8,4>(tmp_17_reg_8202.read(), ap_const_lv4_0);
}

void kernel::thread_tmp_32_fu_5111_p3() {
    tmp_32_fu_5111_p3 = esl_concat<8,2>(tmp_20_reg_8234.read(), ap_const_lv2_0);
}

void kernel::thread_tmp_33_fu_5167_p3() {
    tmp_33_fu_5167_p3 = esl_concat<8,4>(tmp_22_reg_8131.read(), ap_const_lv4_0);
}

void kernel::thread_tmp_34_fu_5204_p3() {
    tmp_34_fu_5204_p3 = esl_concat<8,3>(tmp_23_reg_8258.read(), ap_const_lv3_0);
}

void kernel::thread_tmp_35_fu_4618_p3() {
    tmp_35_fu_4618_p3 = esl_concat<8,4>(tmp_25_fu_4602_p8.read(), ap_const_lv4_0);
}

void kernel::thread_tmp_36_fu_5344_p3() {
    tmp_36_fu_5344_p3 = esl_concat<8,3>(tmp_25_reg_8277.read(), ap_const_lv3_0);
}

void kernel::thread_tmp_last_V_fu_5897_p2() {
    tmp_last_V_fu_5897_p2 = (!global_iteration_loa_reg_6119.read().is_01() || !ap_const_lv32_407FF.is_01())? sc_lv<1>(): sc_lv<1>(global_iteration_loa_reg_6119.read() == ap_const_lv32_407FF);
}

void kernel::thread_trunc_ln114_1_fu_2137_p1() {
    trunc_ln114_1_fu_2137_p1 = ap_sig_allocacmp_global_iteration_loa.read().range(10-1, 0);
}

void kernel::thread_trunc_ln114_fu_2133_p1() {
    trunc_ln114_fu_2133_p1 = ap_sig_allocacmp_global_iteration_loa.read().range(2-1, 0);
}

void kernel::thread_trunc_ln122_1_fu_2243_p1() {
    trunc_ln122_1_fu_2243_p1 = write_row_offset.read().range(3-1, 0);
}

void kernel::thread_trunc_ln122_2_fu_2277_p1() {
    trunc_ln122_2_fu_2277_p1 = select_ln125_1_fu_2259_p3.read().range(2-1, 0);
}

void kernel::thread_trunc_ln122_3_fu_2425_p1() {
    trunc_ln122_3_fu_2425_p1 = select_ln125_3_fu_2418_p3.read().range(2-1, 0);
}

void kernel::thread_trunc_ln122_4_fu_2459_p1() {
    trunc_ln122_4_fu_2459_p1 = select_ln125_5_fu_2451_p3.read().range(2-1, 0);
}

void kernel::thread_trunc_ln122_5_fu_2578_p1() {
    trunc_ln122_5_fu_2578_p1 = select_ln125_7_fu_2570_p3.read().range(2-1, 0);
}

void kernel::thread_trunc_ln122_6_fu_2647_p1() {
    trunc_ln122_6_fu_2647_p1 = select_ln125_9_fu_2641_p3.read().range(2-1, 0);
}

void kernel::thread_trunc_ln122_7_fu_2671_p1() {
    trunc_ln122_7_fu_2671_p1 = select_ln125_11_fu_2663_p3.read().range(2-1, 0);
}

void kernel::thread_trunc_ln122_8_fu_2725_p1() {
    trunc_ln122_8_fu_2725_p1 = select_ln125_13_fu_2718_p3.read().range(2-1, 0);
}

void kernel::thread_trunc_ln122_fu_2239_p1() {
    trunc_ln122_fu_2239_p1 = channel_idx.read().range(2-1, 0);
}

void kernel::thread_trunc_ln148_fu_2895_p1() {
    trunc_ln148_fu_2895_p1 = global_iteration_loa_reg_6119.read().range(1-1, 0);
}

void kernel::thread_trunc_ln155_fu_2988_p1() {
    trunc_ln155_fu_2988_p1 = read_row_offset.read().range(3-1, 0);
}

void kernel::thread_trunc_ln166_fu_3386_p1() {
    trunc_ln166_fu_3386_p1 = mul_ln166_5_fu_3380_p2.read().range(12-1, 0);
}

void kernel::thread_trunc_ln681_1_fu_2351_p1() {
    trunc_ln681_1_fu_2351_p1 = in_1_TDATA.read().range(8-1, 0);
}

void kernel::thread_trunc_ln681_fu_2191_p1() {
    trunc_ln681_fu_2191_p1 = in_0_TDATA.read().range(8-1, 0);
}

void kernel::thread_zext_ln122_1_fu_2381_p1() {
    zext_ln122_1_fu_2381_p1 = esl_zext<64,16>(select_ln125_fu_2375_p3.read());
}

void kernel::thread_zext_ln122_2_fu_2524_p1() {
    zext_ln122_2_fu_2524_p1 = esl_zext<64,16>(select_ln125_2_fu_2518_p3.read());
}

void kernel::thread_zext_ln122_3_fu_2609_p1() {
    zext_ln122_3_fu_2609_p1 = esl_zext<64,16>(select_ln125_4_reg_6715.read());
}

void kernel::thread_zext_ln122_4_fu_2681_p1() {
    zext_ln122_4_fu_2681_p1 = esl_zext<64,16>(select_ln125_6_reg_6823.read());
}

void kernel::thread_zext_ln122_5_fu_2776_p1() {
    zext_ln122_5_fu_2776_p1 = esl_zext<64,16>(select_ln125_8_reg_6925.read());
}

void kernel::thread_zext_ln122_6_fu_2808_p1() {
    zext_ln122_6_fu_2808_p1 = esl_zext<64,16>(select_ln125_10_reg_7026.read());
}

void kernel::thread_zext_ln122_7_fu_2853_p1() {
    zext_ln122_7_fu_2853_p1 = esl_zext<64,16>(select_ln125_12_reg_7108.read());
}

void kernel::thread_zext_ln122_fu_2213_p1() {
    zext_ln122_fu_2213_p1 = esl_zext<64,16>(write_col_offset.read());
}

void kernel::thread_zext_ln148_fu_2902_p1() {
    zext_ln148_fu_2902_p1 = esl_zext<16,1>(trunc_ln148_fu_2895_p1.read());
}

void kernel::thread_zext_ln155_1_fu_2980_p1() {
    zext_ln155_1_fu_2980_p1 = esl_zext<8,1>(tmp_29_fu_2973_p3.read());
}

void kernel::thread_zext_ln155_2_fu_2984_p1() {
    zext_ln155_2_fu_2984_p1 = esl_zext<3,1>(tmp_29_fu_2973_p3.read());
}

void kernel::thread_zext_ln155_3_fu_3078_p1() {
    zext_ln155_3_fu_3078_p1 = esl_zext<8,2>(or_ln_fu_3070_p3.read());
}

void kernel::thread_zext_ln155_4_fu_3082_p1() {
    zext_ln155_4_fu_3082_p1 = esl_zext<3,2>(or_ln_fu_3070_p3.read());
}

void kernel::thread_zext_ln155_fu_2912_p1() {
    zext_ln155_fu_2912_p1 = esl_zext<17,16>(local_col_index_fu_2906_p2.read());
}

void kernel::thread_zext_ln166_100_fu_4460_p1() {
    zext_ln166_100_fu_4460_p1 = esl_zext<11,10>(shl_ln166_46_fu_4453_p3.read());
}

void kernel::thread_zext_ln166_101_fu_4487_p1() {
    zext_ln166_101_fu_4487_p1 = esl_zext<15,9>(shl_ln166_47_fu_4480_p3.read());
}

void kernel::thread_zext_ln166_102_fu_4995_p1() {
    zext_ln166_102_fu_4995_p1 = esl_zext<13,8>(tmp_19_reg_8221.read());
}

void kernel::thread_zext_ln166_103_fu_4998_p1() {
    zext_ln166_103_fu_4998_p1 = esl_zext<12,8>(tmp_19_reg_8221.read());
}

void kernel::thread_zext_ln166_104_fu_4516_p1() {
    zext_ln166_104_fu_4516_p1 = esl_zext<12,11>(shl_ln166_48_fu_4508_p3.read());
}

void kernel::thread_zext_ln166_105_fu_4538_p1() {
    zext_ln166_105_fu_4538_p1 = esl_zext<13,9>(shl_ln166_49_fu_4530_p3.read());
}

void kernel::thread_zext_ln166_106_fu_5008_p1() {
    zext_ln166_106_fu_5008_p1 = esl_zext<13,10>(shl_ln166_50_fu_5001_p3.read());
}

void kernel::thread_zext_ln166_107_fu_5012_p1() {
    zext_ln166_107_fu_5012_p1 = esl_zext<11,10>(shl_ln166_50_fu_5001_p3.read());
}

void kernel::thread_zext_ln166_108_fu_5043_p1() {
    zext_ln166_108_fu_5043_p1 = esl_zext<13,12>(shl_ln166_51_fu_5036_p3.read());
}

void kernel::thread_zext_ln166_109_fu_5066_p1() {
    zext_ln166_109_fu_5066_p1 = esl_zext<11,8>(tmp_20_reg_8234.read());
}

void kernel::thread_zext_ln166_10_fu_3631_p1() {
    zext_ln166_10_fu_3631_p1 = esl_zext<13,8>(tmp_1_reg_7938.read());
}

void kernel::thread_zext_ln166_110_fu_5076_p1() {
    zext_ln166_110_fu_5076_p1 = esl_zext<13,9>(shl_ln166_52_fu_5069_p3.read());
}

void kernel::thread_zext_ln166_111_fu_5080_p1() {
    zext_ln166_111_fu_5080_p1 = esl_zext<15,9>(shl_ln166_52_fu_5069_p3.read());
}

void kernel::thread_zext_ln166_112_fu_5097_p1() {
    zext_ln166_112_fu_5097_p1 = esl_zext<13,12>(shl_ln166_53_fu_5090_p3.read());
}

void kernel::thread_zext_ln166_113_fu_5118_p1() {
    zext_ln166_113_fu_5118_p1 = esl_zext<11,10>(tmp_32_fu_5111_p3.read());
}

void kernel::thread_zext_ln166_114_fu_5128_p1() {
    zext_ln166_114_fu_5128_p1 = esl_zext<9,8>(tmp_21_reg_8242.read());
}

void kernel::thread_zext_ln166_115_fu_4570_p1() {
    zext_ln166_115_fu_4570_p1 = esl_zext<13,8>(tmp_21_fu_4559_p8.read());
}

void kernel::thread_zext_ln166_116_fu_5141_p1() {
    zext_ln166_116_fu_5141_p1 = esl_zext<12,11>(shl_ln166_54_fu_5134_p3.read());
}

void kernel::thread_zext_ln166_117_fu_5164_p1() {
    zext_ln166_117_fu_5164_p1 = esl_zext<9,8>(tmp_22_reg_8131.read());
}

void kernel::thread_zext_ln166_118_fu_3532_p1() {
    zext_ln166_118_fu_3532_p1 = esl_zext<13,8>(tmp_22_fu_3520_p8.read());
}

void kernel::thread_zext_ln166_119_fu_5174_p1() {
    zext_ln166_119_fu_5174_p1 = esl_zext<13,12>(tmp_33_fu_5167_p3.read());
}

void kernel::thread_zext_ln166_11_fu_3641_p1() {
    zext_ln166_11_fu_3641_p1 = esl_zext<12,11>(shl_ln166_4_fu_3634_p3.read());
}

void kernel::thread_zext_ln166_120_fu_5194_p1() {
    zext_ln166_120_fu_5194_p1 = esl_zext<11,10>(shl_ln166_55_fu_5187_p3.read());
}

void kernel::thread_zext_ln166_122_fu_5201_p1() {
    zext_ln166_122_fu_5201_p1 = esl_zext<12,8>(tmp_23_reg_8258.read());
}

void kernel::thread_zext_ln166_123_fu_5211_p1() {
    zext_ln166_123_fu_5211_p1 = esl_zext<12,11>(tmp_34_fu_5204_p3.read());
}

void kernel::thread_zext_ln166_124_fu_5232_p1() {
    zext_ln166_124_fu_5232_p1 = esl_zext<11,10>(shl_ln166_56_fu_5225_p3.read());
}

void kernel::thread_zext_ln166_125_fu_5236_p1() {
    zext_ln166_125_fu_5236_p1 = esl_zext<13,10>(shl_ln166_56_fu_5225_p3.read());
}

void kernel::thread_zext_ln166_126_fu_5247_p1() {
    zext_ln166_126_fu_5247_p1 = esl_zext<13,12>(shl_ln166_57_fu_5240_p3.read());
}

void kernel::thread_zext_ln166_127_fu_5261_p1() {
    zext_ln166_127_fu_5261_p1 = esl_zext<9,8>(tmp_24_reg_8267.read());
}

void kernel::thread_zext_ln166_128_fu_5264_p1() {
    zext_ln166_128_fu_5264_p1 = esl_zext<12,8>(tmp_24_reg_8267.read());
}

void kernel::thread_zext_ln166_129_fu_5274_p1() {
    zext_ln166_129_fu_5274_p1 = esl_zext<13,12>(shl_ln166_58_fu_5267_p3.read());
}

void kernel::thread_zext_ln166_12_fu_3652_p1() {
    zext_ln166_12_fu_3652_p1 = esl_zext<12,9>(shl_ln166_5_fu_3645_p3.read());
}

void kernel::thread_zext_ln166_130_fu_5285_p1() {
    zext_ln166_130_fu_5285_p1 = esl_zext<13,9>(shl_ln166_59_fu_5278_p3.read());
}

void kernel::thread_zext_ln166_131_fu_5306_p1() {
    zext_ln166_131_fu_5306_p1 = esl_zext<12,11>(shl_ln166_60_fu_5299_p3.read());
}

void kernel::thread_zext_ln166_132_fu_5317_p1() {
    zext_ln166_132_fu_5317_p1 = esl_zext<11,10>(shl_ln166_61_fu_5310_p3.read());
}

void kernel::thread_zext_ln166_133_fu_5341_p1() {
    zext_ln166_133_fu_5341_p1 = esl_zext<12,8>(tmp_25_reg_8277.read());
}

void kernel::thread_zext_ln166_134_fu_4614_p1() {
    zext_ln166_134_fu_4614_p1 = esl_zext<13,8>(tmp_25_fu_4602_p8.read());
}

void kernel::thread_zext_ln166_135_fu_4626_p1() {
    zext_ln166_135_fu_4626_p1 = esl_zext<13,12>(tmp_35_fu_4618_p3.read());
}

void kernel::thread_zext_ln166_136_fu_5351_p1() {
    zext_ln166_136_fu_5351_p1 = esl_zext<12,11>(tmp_36_fu_5344_p3.read());
}

void kernel::thread_zext_ln166_13_fu_3689_p1() {
    zext_ln166_13_fu_3689_p1 = esl_zext<13,12>(shl_ln166_6_fu_3682_p3.read());
}

void kernel::thread_zext_ln166_14_fu_3700_p1() {
    zext_ln166_14_fu_3700_p1 = esl_zext<13,10>(shl_ln166_7_fu_3693_p3.read());
}

void kernel::thread_zext_ln166_15_fu_3714_p1() {
    zext_ln166_15_fu_3714_p1 = esl_zext<9,8>(tmp_2_reg_7947.read());
}

void kernel::thread_zext_ln166_16_fu_3724_p1() {
    zext_ln166_16_fu_3724_p1 = esl_zext<12,11>(shl_ln166_8_fu_3717_p3.read());
}

void kernel::thread_zext_ln166_17_fu_3745_p1() {
    zext_ln166_17_fu_3745_p1 = esl_zext<12,9>(shl_ln166_9_fu_3738_p3.read());
}

void kernel::thread_zext_ln166_18_fu_3749_p1() {
    zext_ln166_18_fu_3749_p1 = esl_zext<13,9>(shl_ln166_9_fu_3738_p3.read());
}

void kernel::thread_zext_ln166_19_fu_3769_p1() {
    zext_ln166_19_fu_3769_p1 = esl_zext<12,8>(tmp_3_reg_7954.read());
}

void kernel::thread_zext_ln166_1_fu_3536_p1() {
    zext_ln166_1_fu_3536_p1 = esl_zext<11,8>(tmp_reg_7929.read());
}

void kernel::thread_zext_ln166_20_fu_3197_p1() {
    zext_ln166_20_fu_3197_p1 = esl_zext<12,11>(shl_ln166_s_fu_3189_p3.read());
}

void kernel::thread_zext_ln166_21_fu_3209_p1() {
    zext_ln166_21_fu_3209_p1 = esl_zext<12,9>(shl_ln166_10_fu_3201_p3.read());
}

void kernel::thread_zext_ln166_22_fu_3788_p1() {
    zext_ln166_22_fu_3788_p1 = esl_zext<11,10>(shl_ln166_11_fu_3781_p3.read());
}

void kernel::thread_zext_ln166_23_fu_3802_p1() {
    zext_ln166_23_fu_3802_p1 = esl_zext<12,8>(tmp_4_reg_7970.read());
}

void kernel::thread_zext_ln166_24_fu_3805_p1() {
    zext_ln166_24_fu_3805_p1 = esl_zext<13,8>(tmp_4_reg_7970.read());
}

void kernel::thread_zext_ln166_25_fu_3815_p1() {
    zext_ln166_25_fu_3815_p1 = esl_zext<12,11>(shl_ln166_12_fu_3808_p3.read());
}

void kernel::thread_zext_ln166_26_fu_3852_p1() {
    zext_ln166_26_fu_3852_p1 = esl_zext<13,12>(shl_ln166_13_fu_3845_p3.read());
}

void kernel::thread_zext_ln166_27_fu_3863_p1() {
    zext_ln166_27_fu_3863_p1 = esl_zext<13,9>(shl_ln166_14_fu_3856_p3.read());
}

void kernel::thread_zext_ln166_28_fu_3883_p1() {
    zext_ln166_28_fu_3883_p1 = esl_zext<13,8>(tmp_5_reg_7979.read());
}

void kernel::thread_zext_ln166_29_fu_3886_p1() {
    zext_ln166_29_fu_3886_p1 = esl_zext<12,8>(tmp_5_reg_7979.read());
}

void kernel::thread_zext_ln166_2_fu_3546_p1() {
    zext_ln166_2_fu_3546_p1 = esl_zext<12,11>(shl_ln_fu_3539_p3.read());
}

void kernel::thread_zext_ln166_30_fu_4724_p1() {
    zext_ln166_30_fu_4724_p1 = esl_zext<13,10>(shl_ln166_15_fu_4717_p3.read());
}

void kernel::thread_zext_ln166_31_fu_4728_p1() {
    zext_ln166_31_fu_4728_p1 = esl_zext<14,10>(shl_ln166_15_fu_4717_p3.read());
}

void kernel::thread_zext_ln166_32_fu_3896_p1() {
    zext_ln166_32_fu_3896_p1 = esl_zext<13,12>(tmp_27_fu_3889_p3.read());
}

void kernel::thread_zext_ln166_33_fu_3913_p1() {
    zext_ln166_33_fu_3913_p1 = esl_zext<12,11>(shl_ln166_16_fu_3906_p3.read());
}

void kernel::thread_zext_ln166_34_fu_3927_p1() {
    zext_ln166_34_fu_3927_p1 = esl_zext<13,8>(tmp_6_reg_7993.read());
}

void kernel::thread_zext_ln166_35_fu_3930_p1() {
    zext_ln166_35_fu_3930_p1 = esl_zext<12,8>(tmp_6_reg_7993.read());
}

void kernel::thread_zext_ln166_36_fu_3266_p1() {
    zext_ln166_36_fu_3266_p1 = esl_zext<11,10>(shl_ln166_17_fu_3258_p3.read());
}

void kernel::thread_zext_ln166_37_fu_3962_p1() {
    zext_ln166_37_fu_3962_p1 = esl_zext<13,12>(tmp_28_fu_3955_p3.read());
}

void kernel::thread_zext_ln166_38_fu_3287_p1() {
    zext_ln166_38_fu_3287_p1 = esl_zext<13,8>(tmp_7_fu_3276_p8.read());
}

void kernel::thread_zext_ln166_39_fu_3983_p1() {
    zext_ln166_39_fu_3983_p1 = esl_zext<14,12>(shl_ln166_18_fu_3976_p3.read());
}

void kernel::thread_zext_ln166_3_fu_3567_p1() {
    zext_ln166_3_fu_3567_p1 = esl_zext<11,9>(shl_ln166_1_fu_3560_p3.read());
}

void kernel::thread_zext_ln166_40_fu_3987_p1() {
    zext_ln166_40_fu_3987_p1 = esl_zext<13,12>(shl_ln166_18_fu_3976_p3.read());
}

void kernel::thread_zext_ln166_41_fu_4007_p1() {
    zext_ln166_41_fu_4007_p1 = esl_zext<13,10>(shl_ln166_19_fu_4000_p3.read());
}

}

