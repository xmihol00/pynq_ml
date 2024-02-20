#include "kernel.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void kernel::thread_add_ln124_1_fu_2283_p2() {
    add_ln124_1_fu_2283_p2 = (!ap_const_lv8_1.is_01() || !select_ln125_1_fu_2261_p3.read().is_01())? sc_lv<8>(): (sc_biguint<8>(ap_const_lv8_1) + sc_biguint<8>(select_ln125_1_fu_2261_p3.read()));
}

void kernel::thread_add_ln124_2_fu_2441_p2() {
    add_ln124_2_fu_2441_p2 = (!ap_const_lv8_1.is_01() || !select_ln125_3_fu_2420_p3.read().is_01())? sc_lv<8>(): (sc_biguint<8>(ap_const_lv8_1) + sc_biguint<8>(select_ln125_3_fu_2420_p3.read()));
}

void kernel::thread_add_ln124_3_fu_2561_p2() {
    add_ln124_3_fu_2561_p2 = (!ap_const_lv8_1.is_01() || !select_ln125_5_reg_6538.read().is_01())? sc_lv<8>(): (sc_biguint<8>(ap_const_lv8_1) + sc_biguint<8>(select_ln125_5_reg_6538.read()));
}

void kernel::thread_add_ln124_4_fu_2584_p2() {
    add_ln124_4_fu_2584_p2 = (!ap_const_lv8_1.is_01() || !select_ln125_7_fu_2572_p3.read().is_01())? sc_lv<8>(): (sc_biguint<8>(ap_const_lv8_1) + sc_biguint<8>(select_ln125_7_fu_2572_p3.read()));
}

void kernel::thread_add_ln124_5_fu_2653_p2() {
    add_ln124_5_fu_2653_p2 = (!ap_const_lv8_1.is_01() || !select_ln125_9_fu_2643_p3.read().is_01())? sc_lv<8>(): (sc_biguint<8>(ap_const_lv8_1) + sc_biguint<8>(select_ln125_9_fu_2643_p3.read()));
}

void kernel::thread_add_ln124_6_fu_2677_p2() {
    add_ln124_6_fu_2677_p2 = (!ap_const_lv8_1.is_01() || !select_ln125_11_fu_2665_p3.read().is_01())? sc_lv<8>(): (sc_biguint<8>(ap_const_lv8_1) + sc_biguint<8>(select_ln125_11_fu_2665_p3.read()));
}

void kernel::thread_add_ln124_7_fu_2731_p2() {
    add_ln124_7_fu_2731_p2 = (!select_ln125_13_fu_2720_p3.read().is_01() || !ap_const_lv8_1.is_01())? sc_lv<8>(): (sc_biguint<8>(select_ln125_13_fu_2720_p3.read()) + sc_biguint<8>(ap_const_lv8_1));
}

void kernel::thread_add_ln124_fu_2249_p2() {
    add_ln124_fu_2249_p2 = (!ap_const_lv8_1.is_01() || !channel_idx.read().is_01())? sc_lv<8>(): (sc_biguint<8>(ap_const_lv8_1) + sc_biguint<8>(channel_idx.read()));
}

void kernel::thread_add_ln128_1_fu_2515_p2() {
    add_ln128_1_fu_2515_p2 = (!ap_const_lv16_1.is_01() || !select_ln125_reg_6403.read().is_01())? sc_lv<16>(): (sc_biguint<16>(ap_const_lv16_1) + sc_biguint<16>(select_ln125_reg_6403.read()));
}

void kernel::thread_add_ln128_2_fu_2548_p2() {
    add_ln128_2_fu_2548_p2 = (!ap_const_lv16_1.is_01() || !select_ln125_2_fu_2520_p3.read().is_01())? sc_lv<16>(): (sc_biguint<16>(ap_const_lv16_1) + sc_biguint<16>(select_ln125_2_fu_2520_p3.read()));
}

void kernel::thread_add_ln128_3_fu_2632_p2() {
    add_ln128_3_fu_2632_p2 = (!ap_const_lv16_1.is_01() || !select_ln125_4_reg_6717.read().is_01())? sc_lv<16>(): (sc_biguint<16>(ap_const_lv16_1) + sc_biguint<16>(select_ln125_4_reg_6717.read()));
}

void kernel::thread_add_ln128_4_fu_2704_p2() {
    add_ln128_4_fu_2704_p2 = (!ap_const_lv16_1.is_01() || !select_ln125_6_reg_6825.read().is_01())? sc_lv<16>(): (sc_biguint<16>(ap_const_lv16_1) + sc_biguint<16>(select_ln125_6_reg_6825.read()));
}

void kernel::thread_add_ln128_5_fu_2799_p2() {
    add_ln128_5_fu_2799_p2 = (!ap_const_lv16_1.is_01() || !select_ln125_8_reg_6927.read().is_01())? sc_lv<16>(): (sc_biguint<16>(ap_const_lv16_1) + sc_biguint<16>(select_ln125_8_reg_6927.read()));
}

void kernel::thread_add_ln128_6_fu_2831_p2() {
    add_ln128_6_fu_2831_p2 = (!ap_const_lv16_1.is_01() || !select_ln125_10_reg_7028.read().is_01())? sc_lv<16>(): (sc_biguint<16>(ap_const_lv16_1) + sc_biguint<16>(select_ln125_10_reg_7028.read()));
}

void kernel::thread_add_ln128_7_fu_2842_p2() {
    add_ln128_7_fu_2842_p2 = (!select_ln125_12_fu_2836_p3.read().is_01() || !ap_const_lv16_1.is_01())? sc_lv<16>(): (sc_biguint<16>(select_ln125_12_fu_2836_p3.read()) + sc_biguint<16>(ap_const_lv16_1));
}

void kernel::thread_add_ln128_fu_2372_p2() {
    add_ln128_fu_2372_p2 = (!ap_const_lv16_1.is_01() || !write_col_offset_loa_reg_6141.read().is_01())? sc_lv<16>(): (sc_biguint<16>(ap_const_lv16_1) + sc_biguint<16>(write_col_offset_loa_reg_6141.read()));
}

void kernel::thread_add_ln137_fu_2163_p2() {
    add_ln137_fu_2163_p2 = (!write_row_offset.read().is_01() || !ap_const_lv8_2.is_01())? sc_lv<8>(): (sc_biguint<8>(write_row_offset.read()) + sc_biguint<8>(ap_const_lv8_2));
}

void kernel::thread_add_ln155_1_fu_3034_p2() {
    add_ln155_1_fu_3034_p2 = (!read_row_offset.read().is_01() || !select_ln155_fu_3026_p3.read().is_01())? sc_lv<8>(): (sc_biguint<8>(read_row_offset.read()) + sc_biguint<8>(select_ln155_fu_3026_p3.read()));
}

void kernel::thread_add_ln155_2_fu_3088_p2() {
    add_ln155_2_fu_3088_p2 = (!zext_ln155_3_fu_3080_p1.read().is_01() || !read_row_offset.read().is_01())? sc_lv<8>(): (sc_biguint<8>(zext_ln155_3_fu_3080_p1.read()) + sc_biguint<8>(read_row_offset.read()));
}

void kernel::thread_add_ln155_fu_2994_p2() {
    add_ln155_fu_2994_p2 = (!zext_ln155_1_fu_2982_p1.read().is_01() || !read_row_offset.read().is_01())? sc_lv<8>(): (sc_biguint<8>(zext_ln155_1_fu_2982_p1.read()) + sc_biguint<8>(read_row_offset.read()));
}

void kernel::thread_add_ln156_1_fu_3058_p2() {
    add_ln156_1_fu_3058_p2 = (!ap_const_lv3_2.is_01() || !add_ln158_1_fu_3052_p2.read().is_01())? sc_lv<3>(): (sc_biguint<3>(ap_const_lv3_2) + sc_biguint<3>(add_ln158_1_fu_3052_p2.read()));
}

void kernel::thread_add_ln156_2_fu_3106_p2() {
    add_ln156_2_fu_3106_p2 = (!ap_const_lv3_2.is_01() || !add_ln158_2_fu_3100_p2.read().is_01())? sc_lv<3>(): (sc_biguint<3>(ap_const_lv3_2) + sc_biguint<3>(add_ln158_2_fu_3100_p2.read()));
}

void kernel::thread_add_ln156_fu_3012_p2() {
    add_ln156_fu_3012_p2 = (!ap_const_lv3_2.is_01() || !add_ln158_fu_3006_p2.read().is_01())? sc_lv<3>(): (sc_biguint<3>(ap_const_lv3_2) + sc_biguint<3>(add_ln158_fu_3006_p2.read()));
}

void kernel::thread_add_ln158_1_fu_3052_p2() {
    add_ln158_1_fu_3052_p2 = (!zext_ln155_2_fu_2986_p1.read().is_01() || !add_ln158_3_fu_3046_p2.read().is_01())? sc_lv<3>(): (sc_biguint<3>(zext_ln155_2_fu_2986_p1.read()) + sc_biguint<3>(add_ln158_3_fu_3046_p2.read()));
}

void kernel::thread_add_ln158_2_fu_3100_p2() {
    add_ln158_2_fu_3100_p2 = (!trunc_ln155_fu_2990_p1.read().is_01() || !zext_ln155_4_fu_3084_p1.read().is_01())? sc_lv<3>(): (sc_biguint<3>(trunc_ln155_fu_2990_p1.read()) + sc_biguint<3>(zext_ln155_4_fu_3084_p1.read()));
}

void kernel::thread_add_ln158_3_fu_3046_p2() {
    add_ln158_3_fu_3046_p2 = (!ap_const_lv3_1.is_01() || !trunc_ln155_fu_2990_p1.read().is_01())? sc_lv<3>(): (sc_biguint<3>(ap_const_lv3_1) + sc_biguint<3>(trunc_ln155_fu_2990_p1.read()));
}

void kernel::thread_add_ln158_fu_3006_p2() {
    add_ln158_fu_3006_p2 = (!trunc_ln155_fu_2990_p1.read().is_01() || !zext_ln155_2_fu_2986_p1.read().is_01())? sc_lv<3>(): (sc_biguint<3>(trunc_ln155_fu_2990_p1.read()) + sc_biguint<3>(zext_ln155_2_fu_2986_p1.read()));
}

void kernel::thread_add_ln166_10_fu_4213_p2() {
    add_ln166_10_fu_4213_p2 = (!sext_ln166_20_fu_3974_p1.read().is_01() || !sext_ln166_11_fu_3800_p1.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln166_20_fu_3974_p1.read()) + sc_bigint<14>(sext_ln166_11_fu_3800_p1.read()));
}

void kernel::thread_add_ln166_11_fu_4219_p2() {
    add_ln166_11_fu_4219_p2 = (!mul_ln166_5_reg_8070.read().is_01() || !zext_ln166_52_fu_4152_p1.read().is_01())? sc_lv<13>(): (sc_biguint<13>(mul_ln166_5_reg_8070.read()) + sc_biguint<13>(zext_ln166_52_fu_4152_p1.read()));
}

void kernel::thread_add_ln166_12_fu_4224_p2() {
    add_ln166_12_fu_4224_p2 = (!zext_ln166_53_fu_4163_p1.read().is_01() || !add_ln166_11_fu_4219_p2.read().is_01())? sc_lv<13>(): (sc_biguint<13>(zext_ln166_53_fu_4163_p1.read()) + sc_biguint<13>(add_ln166_11_fu_4219_p2.read()));
}

void kernel::thread_add_ln166_13_fu_4234_p2() {
    add_ln166_13_fu_4234_p2 = (!add_ln166_10_fu_4213_p2.read().is_01() || !zext_ln166_65_fu_4230_p1.read().is_01())? sc_lv<14>(): (sc_biguint<14>(add_ln166_10_fu_4213_p2.read()) + sc_biguint<14>(zext_ln166_65_fu_4230_p1.read()));
}

void kernel::thread_add_ln166_14_fu_4306_p2() {
    add_ln166_14_fu_4306_p2 = (!sext_ln166_18_fu_3944_p1.read().is_01() || !sext_ln166_9_reg_7967.read().is_01())? sc_lv<13>(): (sc_bigint<13>(sext_ln166_18_fu_3944_p1.read()) + sc_bigint<13>(sext_ln166_9_reg_7967.read()));
}

void kernel::thread_add_ln166_15_fu_4315_p2() {
    add_ln166_15_fu_4315_p2 = (!sext_ln166_1_fu_3583_p1.read().is_01() || !sext_ln166_37_fu_4311_p1.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln166_1_fu_3583_p1.read()) + sc_bigint<14>(sext_ln166_37_fu_4311_p1.read()));
}

void kernel::thread_add_ln166_16_fu_4321_p2() {
    add_ln166_16_fu_4321_p2 = (!zext_ln166_76_fu_4298_p1.read().is_01() || !trunc_ln166_reg_8076.read().is_01())? sc_lv<12>(): (sc_biguint<12>(zext_ln166_76_fu_4298_p1.read()) + sc_biguint<12>(trunc_ln166_reg_8076.read()));
}

void kernel::thread_add_ln166_17_fu_4330_p2() {
    add_ln166_17_fu_4330_p2 = (!sext_ln166_27_fu_4141_p1.read().is_01() || !zext_ln166_78_fu_4326_p1.read().is_01())? sc_lv<13>(): (sc_bigint<13>(sext_ln166_27_fu_4141_p1.read()) + sc_biguint<13>(zext_ln166_78_fu_4326_p1.read()));
}

void kernel::thread_add_ln166_18_fu_4340_p2() {
    add_ln166_18_fu_4340_p2 = (!add_ln166_15_fu_4315_p2.read().is_01() || !sext_ln166_38_fu_4336_p1.read().is_01())? sc_lv<14>(): (sc_biguint<14>(add_ln166_15_fu_4315_p2.read()) + sc_bigint<14>(sext_ln166_38_fu_4336_p1.read()));
}

void kernel::thread_add_ln166_19_fu_4383_p2() {
    add_ln166_19_fu_4383_p2 = (!zext_ln166_41_fu_4009_p1.read().is_01() || !sext_ln166_14_fu_3843_p1.read().is_01())? sc_lv<13>(): (sc_biguint<13>(zext_ln166_41_fu_4009_p1.read()) + sc_bigint<13>(sext_ln166_14_fu_3843_p1.read()));
}

void kernel::thread_add_ln166_1_fu_3875_p2() {
    add_ln166_1_fu_3875_p2 = (!sub_ln166_17_fu_3869_p2.read().is_01() || !zext_ln166_14_fu_3702_p1.read().is_01())? sc_lv<13>(): (sc_biguint<13>(sub_ln166_17_fu_3869_p2.read()) + sc_biguint<13>(zext_ln166_14_fu_3702_p1.read()));
}

void kernel::thread_add_ln166_20_fu_4393_p2() {
    add_ln166_20_fu_4393_p2 = (!sext_ln166_6_fu_3712_p1.read().is_01() || !sext_ln166_44_fu_4389_p1.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln166_6_fu_3712_p1.read()) + sc_bigint<14>(sext_ln166_44_fu_4389_p1.read()));
}

void kernel::thread_add_ln166_22_fu_4406_p2() {
    add_ln166_22_fu_4406_p2 = (!sext_ln166_28_fu_4187_p1.read().is_01() || !sext_ln166_46_fu_4403_p1.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln166_28_fu_4187_p1.read()) + sc_bigint<14>(sext_ln166_46_fu_4403_p1.read()));
}

void kernel::thread_add_ln166_23_fu_4416_p2() {
    add_ln166_23_fu_4416_p2 = (!sext_ln166_45_fu_4399_p1.read().is_01() || !sext_ln166_47_fu_4412_p1.read().is_01())? sc_lv<15>(): (sc_bigint<15>(sext_ln166_45_fu_4399_p1.read()) + sc_bigint<15>(sext_ln166_47_fu_4412_p1.read()));
}

void kernel::thread_add_ln166_2_fu_2937_p2() {
    add_ln166_2_fu_2937_p2 = (!ap_const_lv17_2.is_01() || !zext_ln155_fu_2914_p1.read().is_01())? sc_lv<17>(): (sc_biguint<17>(ap_const_lv17_2) + sc_biguint<17>(zext_ln155_fu_2914_p1.read()));
}

void kernel::thread_add_ln166_4_fu_3951_p2() {
    add_ln166_4_fu_3951_p2 = (!sext_ln166_3_fu_3629_p1.read().is_01() || !sext_ln166_19_fu_3948_p1.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln166_3_fu_3629_p1.read()) + sc_bigint<14>(sext_ln166_19_fu_3948_p1.read()));
}

void kernel::thread_add_ln166_5_fu_4074_p2() {
    add_ln166_5_fu_4074_p2 = (!sub_ln166_62_fu_3902_p2.read().is_01() || !zext_ln166_18_fu_3751_p1.read().is_01())? sc_lv<13>(): (sc_biguint<13>(sub_ln166_62_fu_3902_p2.read()) + sc_biguint<13>(zext_ln166_18_fu_3751_p1.read()));
}

void kernel::thread_add_ln166_6_fu_4080_p2() {
    add_ln166_6_fu_4080_p2 = (!zext_ln166_43_fu_4022_p1.read().is_01() || !zext_ln166_46_fu_4039_p1.read().is_01())? sc_lv<11>(): (sc_biguint<11>(zext_ln166_43_fu_4022_p1.read()) + sc_biguint<11>(zext_ln166_46_fu_4039_p1.read()));
}

void kernel::thread_add_ln166_7_fu_4090_p2() {
    add_ln166_7_fu_4090_p2 = (!add_ln166_5_fu_4074_p2.read().is_01() || !zext_ln166_48_fu_4086_p1.read().is_01())? sc_lv<13>(): (sc_biguint<13>(add_ln166_5_fu_4074_p2.read()) + sc_biguint<13>(zext_ln166_48_fu_4086_p1.read()));
}

void kernel::thread_add_ln166_8_fu_4117_p2() {
    add_ln166_8_fu_4117_p2 = (!sext_ln166_25_fu_4113_p1.read().is_01() || !sext_ln166_16_fu_3925_p1.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln166_25_fu_4113_p1.read()) + sc_bigint<14>(sext_ln166_16_fu_3925_p1.read()));
}

void kernel::thread_add_ln166_9_fu_4123_p2() {
    add_ln166_9_fu_4123_p2 = (!sext_ln166_8_fu_3767_p1.read().is_01() || !add_ln166_8_fu_4117_p2.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln166_8_fu_3767_p1.read()) + sc_biguint<14>(add_ln166_8_fu_4117_p2.read()));
}

void kernel::thread_add_ln166_fu_2924_p2() {
    add_ln166_fu_2924_p2 = (!ap_const_lv17_1.is_01() || !zext_ln155_fu_2914_p1.read().is_01())? sc_lv<17>(): (sc_biguint<17>(ap_const_lv17_1) + sc_biguint<17>(zext_ln155_fu_2914_p1.read()));
}

void kernel::thread_add_ln178_10_fu_5379_p2() {
    add_ln178_10_fu_5379_p2 = (!sext_ln166_43_fu_4900_p1.read().is_01() || !sext_ln166_56_fu_5133_p1.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln166_43_fu_4900_p1.read()) + sc_bigint<14>(sext_ln166_56_fu_5133_p1.read()));
}

void kernel::thread_add_ln178_11_fu_5385_p2() {
    add_ln178_11_fu_5385_p2 = (!sext_ln166_61_fu_5223_p1.read().is_01() || !add_ln178_10_fu_5379_p2.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln166_61_fu_5223_p1.read()) + sc_biguint<14>(add_ln178_10_fu_5379_p2.read()));
}

void kernel::thread_add_ln178_12_fu_5749_p2() {
    add_ln178_12_fu_5749_p2 = (!sext_ln178_1_fu_5743_p1.read().is_01() || !sext_ln178_2_fu_5746_p1.read().is_01())? sc_lv<16>(): (sc_bigint<16>(sext_ln178_1_fu_5743_p1.read()) + sc_bigint<16>(sext_ln178_2_fu_5746_p1.read()));
}

void kernel::thread_add_ln178_13_fu_5755_p2() {
    add_ln178_13_fu_5755_p2 = (!sext_ln178_fu_5740_p1.read().is_01() || !add_ln178_12_fu_5749_p2.read().is_01())? sc_lv<16>(): (sc_bigint<16>(sext_ln178_fu_5740_p1.read()) + sc_biguint<16>(add_ln178_12_fu_5749_p2.read()));
}

void kernel::thread_add_ln178_14_fu_4658_p2() {
    add_ln178_14_fu_4658_p2 = (!sub_ln166_9_fu_3755_p2.read().is_01() || !sext_ln166_49_fu_4472_p1.read().is_01())? sc_lv<13>(): (sc_biguint<13>(sub_ln166_9_fu_3755_p2.read()) + sc_bigint<13>(sext_ln166_49_fu_4472_p1.read()));
}

void kernel::thread_add_ln178_15_fu_4664_p2() {
    add_ln178_15_fu_4664_p2 = (!sub_ln166_37_fu_4286_p2.read().is_01() || !sext_ln166_24_fu_4059_p1.read().is_01())? sc_lv<13>(): (sc_biguint<13>(sub_ln166_37_fu_4286_p2.read()) + sc_bigint<13>(sext_ln166_24_fu_4059_p1.read()));
}

void kernel::thread_add_ln178_16_fu_5397_p2() {
    add_ln178_16_fu_5397_p2 = (!zext_ln166_31_fu_4730_p1.read().is_01() || !sext_ln178_4_fu_5394_p1.read().is_01())? sc_lv<14>(): (sc_biguint<14>(zext_ln166_31_fu_4730_p1.read()) + sc_bigint<14>(sext_ln178_4_fu_5394_p1.read()));
}

void kernel::thread_add_ln178_17_fu_5403_p2() {
    add_ln178_17_fu_5403_p2 = (!sext_ln178_3_fu_5391_p1.read().is_01() || !add_ln178_16_fu_5397_p2.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln178_3_fu_5391_p1.read()) + sc_biguint<14>(add_ln178_16_fu_5397_p2.read()));
}

void kernel::thread_add_ln178_19_fu_5416_p2() {
    add_ln178_19_fu_5416_p2 = (!zext_ln166_61_fu_4782_p1.read().is_01() || !sext_ln178_6_fu_5413_p1.read().is_01())? sc_lv<14>(): (sc_biguint<14>(zext_ln166_61_fu_4782_p1.read()) + sc_bigint<14>(sext_ln178_6_fu_5413_p1.read()));
}

void kernel::thread_add_ln178_1_fu_5764_p2() {
    add_ln178_1_fu_5764_p2 = (!add_ln178_13_fu_5755_p2.read().is_01() || !sext_ln178_10_fu_5761_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln178_13_fu_5755_p2.read()) + sc_bigint<16>(sext_ln178_10_fu_5761_p1.read()));
}

void kernel::thread_add_ln178_20_fu_4670_p2() {
    add_ln178_20_fu_4670_p2 = (!zext_ln166_28_fu_3885_p1.read().is_01() || !sub_ln166_70_fu_4632_p2.read().is_01())? sc_lv<13>(): (sc_biguint<13>(zext_ln166_28_fu_3885_p1.read()) + sc_biguint<13>(sub_ln166_70_fu_4632_p2.read()));
}

void kernel::thread_add_ln178_21_fu_5429_p2() {
    add_ln178_21_fu_5429_p2 = (!sext_ln166_59_fu_5185_p1.read().is_01() || !sext_ln178_8_fu_5426_p1.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln166_59_fu_5185_p1.read()) + sc_bigint<14>(sext_ln178_8_fu_5426_p1.read()));
}

void kernel::thread_add_ln178_22_fu_5439_p2() {
    add_ln178_22_fu_5439_p2 = (!sext_ln178_7_fu_5422_p1.read().is_01() || !sext_ln178_9_fu_5435_p1.read().is_01())? sc_lv<15>(): (sc_bigint<15>(sext_ln178_7_fu_5422_p1.read()) + sc_bigint<15>(sext_ln178_9_fu_5435_p1.read()));
}

void kernel::thread_add_ln178_23_fu_5445_p2() {
    add_ln178_23_fu_5445_p2 = (!sext_ln178_5_fu_5409_p1.read().is_01() || !add_ln178_22_fu_5439_p2.read().is_01())? sc_lv<15>(): (sc_bigint<15>(sext_ln178_5_fu_5409_p1.read()) + sc_biguint<15>(add_ln178_22_fu_5439_p2.read()));
}

void kernel::thread_add_ln178_24_fu_4676_p2() {
    add_ln178_24_fu_4676_p2 = (!mul_ln166_8_fu_4476_p2.read().is_01() || !sext_ln166_32_fu_4273_p1.read().is_01())? sc_lv<13>(): (sc_biguint<13>(mul_ln166_8_fu_4476_p2.read()) + sc_bigint<13>(sext_ln166_32_fu_4273_p1.read()));
}

void kernel::thread_add_ln178_25_fu_4682_p2() {
    add_ln178_25_fu_4682_p2 = (!sub_ln166_6_fu_3678_p2.read().is_01() || !add_ln178_24_fu_4676_p2.read().is_01())? sc_lv<13>(): (sc_biguint<13>(sub_ln166_6_fu_3678_p2.read()) + sc_biguint<13>(add_ln178_24_fu_4676_p2.read()));
}

void kernel::thread_add_ln178_26_fu_5454_p2() {
    add_ln178_26_fu_5454_p2 = (!sub_ln166_15_reg_8156.read().is_01() || !sub_ln166_28_fu_4766_p2.read().is_01())? sc_lv<13>(): (sc_biguint<13>(sub_ln166_15_reg_8156.read()) + sc_biguint<13>(sub_ln166_28_fu_4766_p2.read()));
}

void kernel::thread_add_ln178_28_fu_5466_p2() {
    add_ln178_28_fu_5466_p2 = (!sext_ln178_12_fu_5459_p1.read().is_01() || !sext_ln178_13_fu_5463_p1.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln178_12_fu_5459_p1.read()) + sc_bigint<14>(sext_ln178_13_fu_5463_p1.read()));
}

void kernel::thread_add_ln178_29_fu_5476_p2() {
    add_ln178_29_fu_5476_p2 = (!sext_ln178_11_fu_5451_p1.read().is_01() || !sext_ln178_14_fu_5472_p1.read().is_01())? sc_lv<15>(): (sc_bigint<15>(sext_ln178_11_fu_5451_p1.read()) + sc_bigint<15>(sext_ln178_14_fu_5472_p1.read()));
}

void kernel::thread_add_ln178_2_fu_4638_p2() {
    add_ln178_2_fu_4638_p2 = (!zext_ln166_56_fu_4177_p1.read().is_01() || !zext_ln166_68_reg_8088.read().is_01())? sc_lv<12>(): (sc_biguint<12>(zext_ln166_56_fu_4177_p1.read()) + sc_biguint<12>(zext_ln166_68_reg_8088.read()));
}

void kernel::thread_add_ln178_30_fu_4688_p2() {
    add_ln178_30_fu_4688_p2 = (!zext_ln166_52_fu_4152_p1.read().is_01() || !sext_ln166_2_fu_3608_p1.read().is_01())? sc_lv<13>(): (sc_biguint<13>(zext_ln166_52_fu_4152_p1.read()) + sc_bigint<13>(sext_ln166_2_fu_3608_p1.read()));
}

void kernel::thread_add_ln178_32_fu_4701_p2() {
    add_ln178_32_fu_4701_p2 = (!sext_ln178_16_fu_4694_p1.read().is_01() || !sext_ln178_17_fu_4698_p1.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln178_16_fu_4694_p1.read()) + sc_bigint<14>(sext_ln178_17_fu_4698_p1.read()));
}

void kernel::thread_add_ln178_33_fu_5485_p2() {
    add_ln178_33_fu_5485_p2 = (!zext_ln166_94_fu_4955_p1.read().is_01() || !mul_ln166_5_reg_8070.read().is_01())? sc_lv<13>(): (sc_biguint<13>(zext_ln166_94_fu_4955_p1.read()) + sc_biguint<13>(mul_ln166_5_reg_8070.read()));
}

void kernel::thread_add_ln178_35_fu_5494_p2() {
    add_ln178_35_fu_5494_p2 = (!zext_ln178_1_fu_5490_p1.read().is_01() || !grp_fu_6095_p3.read().is_01())? sc_lv<14>(): (sc_biguint<14>(zext_ln178_1_fu_5490_p1.read()) + sc_bigint<14>(grp_fu_6095_p3.read()));
}

void kernel::thread_add_ln178_36_fu_5503_p2() {
    add_ln178_36_fu_5503_p2 = (!sext_ln178_18_fu_5482_p1.read().is_01() || !sext_ln178_19_fu_5499_p1.read().is_01())? sc_lv<15>(): (sc_bigint<15>(sext_ln178_18_fu_5482_p1.read()) + sc_bigint<15>(sext_ln178_19_fu_5499_p1.read()));
}

void kernel::thread_add_ln178_37_fu_5776_p2() {
    add_ln178_37_fu_5776_p2 = (!sext_ln178_15_fu_5770_p1.read().is_01() || !sext_ln178_20_fu_5773_p1.read().is_01())? sc_lv<16>(): (sc_bigint<16>(sext_ln178_15_fu_5770_p1.read()) + sc_bigint<16>(sext_ln178_20_fu_5773_p1.read()));
}

void kernel::thread_add_ln178_38_fu_4707_p2() {
    add_ln178_38_fu_4707_p2 = (!zext_ln166_47_fu_4070_p1.read().is_01() || !zext_ln166_16_fu_3726_p1.read().is_01())? sc_lv<12>(): (sc_biguint<12>(zext_ln166_47_fu_4070_p1.read()) + sc_biguint<12>(zext_ln166_16_fu_3726_p1.read()));
}

void kernel::thread_add_ln178_39_fu_5512_p2() {
    add_ln178_39_fu_5512_p2 = (!zext_ln166_30_fu_4726_p1.read().is_01() || !zext_ln178_2_fu_5509_p1.read().is_01())? sc_lv<13>(): (sc_biguint<13>(zext_ln166_30_fu_4726_p1.read()) + sc_biguint<13>(zext_ln178_2_fu_5509_p1.read()));
}

void kernel::thread_add_ln178_3_fu_5807_p2() {
    add_ln178_3_fu_5807_p2 = (!add_ln178_37_fu_5776_p2.read().is_01() || !sext_ln178_24_fu_5803_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln178_37_fu_5776_p2.read()) + sc_bigint<16>(sext_ln178_24_fu_5803_p1.read()));
}

void kernel::thread_add_ln178_40_fu_5518_p2() {
    add_ln178_40_fu_5518_p2 = (!mul_ln166_4_reg_8059.read().is_01() || !zext_ln166_73_fu_4814_p1.read().is_01())? sc_lv<13>(): (sc_biguint<13>(mul_ln166_4_reg_8059.read()) + sc_biguint<13>(zext_ln166_73_fu_4814_p1.read()));
}

void kernel::thread_add_ln178_42_fu_5530_p2() {
    add_ln178_42_fu_5530_p2 = (!zext_ln178_4_fu_5523_p1.read().is_01() || !sext_ln178_21_fu_5527_p1.read().is_01())? sc_lv<14>(): (sc_biguint<14>(zext_ln178_4_fu_5523_p1.read()) + sc_bigint<14>(sext_ln178_21_fu_5527_p1.read()));
}

void kernel::thread_add_ln178_43_fu_5788_p2() {
    add_ln178_43_fu_5788_p2 = (!zext_ln178_3_fu_5782_p1.read().is_01() || !sext_ln178_22_fu_5785_p1.read().is_01())? sc_lv<15>(): (sc_biguint<15>(zext_ln178_3_fu_5782_p1.read()) + sc_bigint<15>(sext_ln178_22_fu_5785_p1.read()));
}

void kernel::thread_add_ln178_44_fu_5536_p2() {
    add_ln178_44_fu_5536_p2 = (!sext_ln166_67_fu_5363_p1.read().is_01() || !sext_ln166_52_fu_5034_p1.read().is_01())? sc_lv<13>(): (sc_bigint<13>(sext_ln166_67_fu_5363_p1.read()) + sc_bigint<13>(sext_ln166_52_fu_5034_p1.read()));
}

void kernel::thread_add_ln178_45_fu_5542_p2() {
    add_ln178_45_fu_5542_p2 = (!zext_ln166_83_fu_4855_p1.read().is_01() || !zext_ln166_114_fu_5130_p1.read().is_01())? sc_lv<9>(): (sc_biguint<9>(zext_ln166_83_fu_4855_p1.read()) + sc_biguint<9>(zext_ln166_114_fu_5130_p1.read()));
}

void kernel::thread_add_ln178_46_fu_5552_p2() {
    add_ln178_46_fu_5552_p2 = (!add_ln178_44_fu_5536_p2.read().is_01() || !zext_ln178_5_fu_5548_p1.read().is_01())? sc_lv<13>(): (sc_biguint<13>(add_ln178_44_fu_5536_p2.read()) + sc_biguint<13>(zext_ln178_5_fu_5548_p1.read()));
}

void kernel::thread_add_ln178_47_fu_5558_p2() {
    add_ln178_47_fu_5558_p2 = (!zext_ln166_92_fu_4942_p1.read().is_01() || !zext_ln166_127_fu_5263_p1.read().is_01())? sc_lv<9>(): (sc_biguint<9>(zext_ln166_92_fu_4942_p1.read()) + sc_biguint<9>(zext_ln166_127_fu_5263_p1.read()));
}

void kernel::thread_add_ln178_48_fu_4713_p2() {
    add_ln178_48_fu_4713_p2 = (!zext_ln166_15_fu_3716_p1.read().is_01() || !zext_ln166_42_fu_4019_p1.read().is_01())? sc_lv<9>(): (sc_biguint<9>(zext_ln166_15_fu_3716_p1.read()) + sc_biguint<9>(zext_ln166_42_fu_4019_p1.read()));
}

void kernel::thread_add_ln178_49_fu_5571_p2() {
    add_ln178_49_fu_5571_p2 = (!zext_ln178_6_fu_5564_p1.read().is_01() || !zext_ln178_7_fu_5568_p1.read().is_01())? sc_lv<10>(): (sc_biguint<10>(zext_ln178_6_fu_5564_p1.read()) + sc_biguint<10>(zext_ln178_7_fu_5568_p1.read()));
}

void kernel::thread_add_ln178_4_fu_4647_p2() {
    add_ln178_4_fu_4647_p2 = (!sext_ln166_21_fu_3998_p1.read().is_01() || !zext_ln178_fu_4643_p1.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln166_21_fu_3998_p1.read()) + sc_biguint<14>(zext_ln178_fu_4643_p1.read()));
}

void kernel::thread_add_ln178_50_fu_5581_p2() {
    add_ln178_50_fu_5581_p2 = (!add_ln178_46_fu_5552_p2.read().is_01() || !zext_ln178_8_fu_5577_p1.read().is_01())? sc_lv<13>(): (sc_biguint<13>(add_ln178_46_fu_5552_p2.read()) + sc_biguint<13>(zext_ln178_8_fu_5577_p1.read()));
}

void kernel::thread_add_ln178_51_fu_5797_p2() {
    add_ln178_51_fu_5797_p2 = (!add_ln178_43_fu_5788_p2.read().is_01() || !sext_ln178_23_fu_5794_p1.read().is_01())? sc_lv<15>(): (sc_biguint<15>(add_ln178_43_fu_5788_p2.read()) + sc_bigint<15>(sext_ln178_23_fu_5794_p1.read()));
}

void kernel::thread_add_ln178_52_fu_5587_p2() {
    add_ln178_52_fu_5587_p2 = (!sext_ln166_58_fu_5162_p1.read().is_01() || !sub_ln166_47_reg_8218.read().is_01())? sc_lv<15>(): (sc_bigint<15>(sext_ln166_58_fu_5162_p1.read()) + sc_biguint<15>(sub_ln166_47_reg_8218.read()));
}

void kernel::thread_add_ln178_53_fu_5592_p2() {
    add_ln178_53_fu_5592_p2 = (!zext_ln166_81_fu_4848_p1.read().is_01() || !zext_ln166_131_fu_5308_p1.read().is_01())? sc_lv<12>(): (sc_biguint<12>(zext_ln166_81_fu_4848_p1.read()) + sc_biguint<12>(zext_ln166_131_fu_5308_p1.read()));
}

void kernel::thread_add_ln178_54_fu_5602_p2() {
    add_ln178_54_fu_5602_p2 = (!add_ln178_52_fu_5587_p2.read().is_01() || !zext_ln178_9_fu_5598_p1.read().is_01())? sc_lv<15>(): (sc_biguint<15>(add_ln178_52_fu_5587_p2.read()) + sc_biguint<15>(zext_ln178_9_fu_5598_p1.read()));
}

void kernel::thread_add_ln178_55_fu_5608_p2() {
    add_ln178_55_fu_5608_p2 = (!zext_ln166_96_fu_4976_p1.read().is_01() || !sub_ln166_32_reg_8176.read().is_01())? sc_lv<14>(): (sc_biguint<14>(zext_ln166_96_fu_4976_p1.read()) + sc_biguint<14>(sub_ln166_32_reg_8176.read()));
}

void kernel::thread_add_ln178_56_fu_5613_p2() {
    add_ln178_56_fu_5613_p2 = (!sub_ln166_67_fu_5124_p2.read().is_01() || !zext_ln166_124_fu_5234_p1.read().is_01())? sc_lv<11>(): (sc_biguint<11>(sub_ln166_67_fu_5124_p2.read()) + sc_biguint<11>(zext_ln166_124_fu_5234_p1.read()));
}

void kernel::thread_add_ln178_57_fu_5623_p2() {
    add_ln178_57_fu_5623_p2 = (!add_ln178_55_fu_5608_p2.read().is_01() || !sext_ln178_26_fu_5619_p1.read().is_01())? sc_lv<14>(): (sc_biguint<14>(add_ln178_55_fu_5608_p2.read()) + sc_bigint<14>(sext_ln178_26_fu_5619_p1.read()));
}

void kernel::thread_add_ln178_58_fu_5819_p2() {
    add_ln178_58_fu_5819_p2 = (!sext_ln178_25_fu_5813_p1.read().is_01() || !sext_ln178_27_fu_5816_p1.read().is_01())? sc_lv<16>(): (sc_bigint<16>(sext_ln178_25_fu_5813_p1.read()) + sc_bigint<16>(sext_ln178_27_fu_5816_p1.read()));
}

void kernel::thread_add_ln178_59_fu_5629_p2() {
    add_ln178_59_fu_5629_p2 = (!sext_ln166_53_fu_5055_p1.read().is_01() || !sext_ln166_30_fu_4785_p1.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln166_53_fu_5055_p1.read()) + sc_bigint<14>(sext_ln166_30_fu_4785_p1.read()));
}

void kernel::thread_add_ln178_5_fu_5850_p2() {
    add_ln178_5_fu_5850_p2 = (!add_ln178_58_fu_5819_p2.read().is_01() || !sext_ln178_30_fu_5846_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln178_58_fu_5819_p2.read()) + sc_bigint<16>(sext_ln178_30_fu_5846_p1.read()));
}

void kernel::thread_add_ln178_61_fu_5831_p2() {
    add_ln178_61_fu_5831_p2 = (!sext_ln178_28_fu_5825_p1.read().is_01() || !sext_ln178_29_fu_5828_p1.read().is_01())? sc_lv<15>(): (sc_bigint<15>(sext_ln178_28_fu_5825_p1.read()) + sc_bigint<15>(sext_ln178_29_fu_5828_p1.read()));
}

void kernel::thread_add_ln178_63_fu_5635_p2() {
    add_ln178_63_fu_5635_p2 = (!zext_ln166_87_fu_4904_p1.read().is_01() || !zext_ln166_127_fu_5263_p1.read().is_01())? sc_lv<9>(): (sc_biguint<9>(zext_ln166_87_fu_4904_p1.read()) + sc_biguint<9>(zext_ln166_127_fu_5263_p1.read()));
}

void kernel::thread_add_ln178_64_fu_5645_p2() {
    add_ln178_64_fu_5645_p2 = (!grp_fu_6104_p3.read().is_01() || !zext_ln178_10_fu_5641_p1.read().is_01())? sc_lv<12>(): (sc_biguint<12>(grp_fu_6104_p3.read()) + sc_biguint<12>(zext_ln178_10_fu_5641_p1.read()));
}

void kernel::thread_add_ln178_65_fu_5840_p2() {
    add_ln178_65_fu_5840_p2 = (!add_ln178_61_fu_5831_p2.read().is_01() || !zext_ln178_11_fu_5837_p1.read().is_01())? sc_lv<15>(): (sc_biguint<15>(add_ln178_61_fu_5831_p2.read()) + sc_biguint<15>(zext_ln178_11_fu_5837_p1.read()));
}

void kernel::thread_add_ln178_66_fu_5650_p2() {
    add_ln178_66_fu_5650_p2 = (!sext_ln166_22_fu_4734_p1.read().is_01() || !sext_ln166_29_fu_4778_p1.read().is_01())? sc_lv<15>(): (sc_bigint<15>(sext_ln166_22_fu_4734_p1.read()) + sc_bigint<15>(sext_ln166_29_fu_4778_p1.read()));
}

void kernel::thread_add_ln178_67_fu_5656_p2() {
    add_ln178_67_fu_5656_p2 = (!zext_ln166_84_fu_4865_p1.read().is_01() || !sext_ln166_34_fu_4804_p1.read().is_01())? sc_lv<13>(): (sc_biguint<13>(zext_ln166_84_fu_4865_p1.read()) + sc_bigint<13>(sext_ln166_34_fu_4804_p1.read()));
}

void kernel::thread_add_ln178_68_fu_5666_p2() {
    add_ln178_68_fu_5666_p2 = (!add_ln178_66_fu_5650_p2.read().is_01() || !sext_ln178_31_fu_5662_p1.read().is_01())? sc_lv<15>(): (sc_biguint<15>(add_ln178_66_fu_5650_p2.read()) + sc_bigint<15>(sext_ln178_31_fu_5662_p1.read()));
}

void kernel::thread_add_ln178_69_fu_5672_p2() {
    add_ln178_69_fu_5672_p2 = (!sub_ln166_66_fu_4991_p2.read().is_01() || !mul_ln166_8_reg_8213.read().is_01())? sc_lv<13>(): (sc_biguint<13>(sub_ln166_66_fu_4991_p2.read()) + sc_biguint<13>(mul_ln166_8_reg_8213.read()));
}

void kernel::thread_add_ln178_6_fu_4653_p2() {
    add_ln178_6_fu_4653_p2 = (!grp_fu_6052_p3.read().is_01() || !add_ln178_4_fu_4647_p2.read().is_01())? sc_lv<14>(): (sc_bigint<14>(grp_fu_6052_p3.read()) + sc_biguint<14>(add_ln178_4_fu_4647_p2.read()));
}

void kernel::thread_add_ln178_70_fu_5681_p2() {
    add_ln178_70_fu_5681_p2 = (!sext_ln166_56_fu_5133_p1.read().is_01() || !sext_ln166_63_fu_5259_p1.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln166_56_fu_5133_p1.read()) + sc_bigint<14>(sext_ln166_63_fu_5259_p1.read()));
}

void kernel::thread_add_ln178_71_fu_5691_p2() {
    add_ln178_71_fu_5691_p2 = (!sext_ln166_41_fu_4852_p1.read().is_01() || !sext_ln178_34_fu_5687_p1.read().is_01())? sc_lv<15>(): (sc_bigint<15>(sext_ln166_41_fu_4852_p1.read()) + sc_bigint<15>(sext_ln178_34_fu_5687_p1.read()));
}

void kernel::thread_add_ln178_72_fu_5697_p2() {
    add_ln178_72_fu_5697_p2 = (!sext_ln178_33_fu_5677_p1.read().is_01() || !add_ln178_71_fu_5691_p2.read().is_01())? sc_lv<15>(): (sc_bigint<15>(sext_ln178_33_fu_5677_p1.read()) + sc_biguint<15>(add_ln178_71_fu_5691_p2.read()));
}

void kernel::thread_add_ln178_73_fu_5862_p2() {
    add_ln178_73_fu_5862_p2 = (!sext_ln178_32_fu_5856_p1.read().is_01() || !sext_ln178_35_fu_5859_p1.read().is_01())? sc_lv<16>(): (sc_bigint<16>(sext_ln178_32_fu_5856_p1.read()) + sc_bigint<16>(sext_ln178_35_fu_5859_p1.read()));
}

void kernel::thread_add_ln178_74_fu_5703_p2() {
    add_ln178_74_fu_5703_p2 = (!sext_ln166_36_fu_4834_p1.read().is_01() || !sext_ln166_66_fu_5339_p1.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln166_36_fu_4834_p1.read()) + sc_bigint<14>(sext_ln166_66_fu_5339_p1.read()));
}

void kernel::thread_add_ln178_75_fu_5709_p2() {
    add_ln178_75_fu_5709_p2 = (!sext_ln166_54_fu_5064_p1.read().is_01() || !sub_ln166_31_fu_4799_p2.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln166_54_fu_5064_p1.read()) + sc_biguint<14>(sub_ln166_31_fu_4799_p2.read()));
}

void kernel::thread_add_ln178_76_fu_5874_p2() {
    add_ln178_76_fu_5874_p2 = (!sext_ln178_36_fu_5868_p1.read().is_01() || !sext_ln178_37_fu_5871_p1.read().is_01())? sc_lv<15>(): (sc_bigint<15>(sext_ln178_36_fu_5868_p1.read()) + sc_bigint<15>(sext_ln178_37_fu_5871_p1.read()));
}

void kernel::thread_add_ln178_78_fu_5715_p2() {
    add_ln178_78_fu_5715_p2 = (!zext_ln166_87_fu_4904_p1.read().is_01() || !zext_ln166_117_fu_5166_p1.read().is_01())? sc_lv<9>(): (sc_biguint<9>(zext_ln166_87_fu_4904_p1.read()) + sc_biguint<9>(zext_ln166_117_fu_5166_p1.read()));
}

void kernel::thread_add_ln178_79_fu_5725_p2() {
    add_ln178_79_fu_5725_p2 = (!zext_ln166_120_fu_5196_p1.read().is_01() || !zext_ln178_12_fu_5721_p1.read().is_01())? sc_lv<11>(): (sc_biguint<11>(zext_ln166_120_fu_5196_p1.read()) + sc_biguint<11>(zext_ln178_12_fu_5721_p1.read()));
}

void kernel::thread_add_ln178_7_fu_5893_p2() {
    add_ln178_7_fu_5893_p2 = (!add_ln178_73_fu_5862_p2.read().is_01() || !sext_ln178_39_fu_5889_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln178_73_fu_5862_p2.read()) + sc_bigint<16>(sext_ln178_39_fu_5889_p1.read()));
}

void kernel::thread_add_ln178_80_fu_5735_p2() {
    add_ln178_80_fu_5735_p2 = (!grp_fu_6113_p3.read().is_01() || !zext_ln178_13_fu_5731_p1.read().is_01())? sc_lv<13>(): (sc_bigint<13>(grp_fu_6113_p3.read()) + sc_biguint<13>(zext_ln178_13_fu_5731_p1.read()));
}

void kernel::thread_add_ln178_81_fu_5883_p2() {
    add_ln178_81_fu_5883_p2 = (!add_ln178_76_fu_5874_p2.read().is_01() || !sext_ln178_38_fu_5880_p1.read().is_01())? sc_lv<15>(): (sc_biguint<15>(add_ln178_76_fu_5874_p2.read()) + sc_bigint<15>(sext_ln178_38_fu_5880_p1.read()));
}

void kernel::thread_add_ln178_8_fu_5367_p2() {
    add_ln178_8_fu_5367_p2 = (!sext_ln166_64_fu_5297_p1.read().is_01() || !sub_ln166_54_fu_5086_p2.read().is_01())? sc_lv<15>(): (sc_bigint<15>(sext_ln166_64_fu_5297_p1.read()) + sc_biguint<15>(sub_ln166_54_fu_5086_p2.read()));
}

void kernel::thread_add_ln178_9_fu_5373_p2() {
    add_ln178_9_fu_5373_p2 = (!zext_ln166_57_fu_4747_p1.read().is_01() || !add_ln178_8_fu_5367_p2.read().is_01())? sc_lv<15>(): (sc_biguint<15>(zext_ln166_57_fu_4747_p1.read()) + sc_biguint<15>(add_ln178_8_fu_5367_p2.read()));
}

void kernel::thread_add_ln211_fu_2953_p2() {
    add_ln211_fu_2953_p2 = (!read_col_offset.read().is_01() || !ap_const_lv16_2.is_01())? sc_lv<16>(): (sc_biguint<16>(read_col_offset.read()) + sc_biguint<16>(ap_const_lv16_2));
}

void kernel::thread_add_ln215_fu_3120_p2() {
    add_ln215_fu_3120_p2 = (!read_row_offset.read().is_01() || !ap_const_lv8_2.is_01())? sc_lv<8>(): (sc_biguint<8>(read_row_offset.read()) + sc_biguint<8>(ap_const_lv8_2));
}

void kernel::thread_add_ln224_fu_5992_p2() {
    add_ln224_fu_5992_p2 = (!ap_phi_mux_global_iteration_loa_1_phi_fu_2118_p6.read().is_01() || !ap_const_lv32_1.is_01())? sc_lv<32>(): (sc_biguint<32>(ap_phi_mux_global_iteration_loa_1_phi_fu_2118_p6.read()) + sc_biguint<32>(ap_const_lv32_1));
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
  (esl_seteq<1,1,1>(icmp_ln114_fu_2143_p2.read(), ap_const_lv1_1) && 
   esl_seteq<1,1,1>(ap_const_logic_0, in_0_TVALID.read()))));
}

void kernel::thread_ap_block_pp0_stage0_11001() {
    ap_block_pp0_stage0_11001 = ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
  (esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || 
   (esl_seteq<1,1,1>(icmp_ln114_fu_2143_p2.read(), ap_const_lv1_1) && 
    esl_seteq<1,1,1>(ap_const_logic_0, in_0_TVALID.read())))) || (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
  esl_seteq<1,1,1>(ap_const_boolean_1, ap_block_state23_io.read())));
}

void kernel::thread_ap_block_pp0_stage0_subdone() {
    ap_block_pp0_stage0_subdone = (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_0) || (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
  (esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || 
   (esl_seteq<1,1,1>(icmp_ln114_fu_2143_p2.read(), ap_const_lv1_1) && 
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
    ap_block_pp0_stage1_11001 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_0, in_1_TVALID.read()));
}

void kernel::thread_ap_block_pp0_stage1_subdone() {
    ap_block_pp0_stage1_subdone = (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_0) || (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
  esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
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
    ap_block_state1_pp0_stage0_iter0 = (esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || (esl_seteq<1,1,1>(icmp_ln114_fu_2143_p2.read(), ap_const_lv1_1) && 
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
    ap_block_state2_pp0_stage1_iter0 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_0, in_1_TVALID.read()));
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
    ap_condition_4758 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln144_fu_2891_p2.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln188_fu_2948_p2.read()));
}

void kernel::thread_ap_condition_5474() {
    ap_condition_5474 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0));
}

void kernel::thread_ap_condition_5478() {
    ap_condition_5478 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(icmp_ln114_fu_2143_p2.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln134_fu_2157_p2.read()));
}

void kernel::thread_ap_condition_5481() {
    ap_condition_5481 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(icmp_ln114_fu_2143_p2.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln134_fu_2157_p2.read()));
}

void kernel::thread_ap_condition_5486() {
    ap_condition_5486 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(icmp_ln144_reg_7195.read(), ap_const_lv1_0));
}

void kernel::thread_ap_condition_5502() {
    ap_condition_5502 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0) && esl_seteq<1,2,2>(trunc_ln122_reg_6150.read(), ap_const_lv2_0));
}

void kernel::thread_ap_condition_5506() {
    ap_condition_5506 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && esl_seteq<1,2,2>(trunc_ln122_2_reg_6261.read(), ap_const_lv2_0));
}

void kernel::thread_ap_condition_5512() {
    ap_condition_5512 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0) && esl_seteq<1,2,2>(trunc_ln122_2_reg_6261.read(), ap_const_lv2_0));
}

void kernel::thread_ap_condition_5516() {
    ap_condition_5516 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && esl_seteq<1,2,2>(trunc_ln122_3_reg_6509.read(), ap_const_lv2_0));
}

void kernel::thread_ap_condition_5522() {
    ap_condition_5522 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0) && esl_seteq<1,2,2>(trunc_ln122_3_reg_6509.read(), ap_const_lv2_0));
}

void kernel::thread_ap_condition_5526() {
    ap_condition_5526 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && esl_seteq<1,2,2>(trunc_ln122_4_reg_6543.read(), ap_const_lv2_0));
}

void kernel::thread_ap_condition_5532() {
    ap_condition_5532 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0) && esl_seteq<1,2,2>(trunc_ln122_4_reg_6543.read(), ap_const_lv2_0));
}

void kernel::thread_ap_condition_5536() {
    ap_condition_5536 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && esl_seteq<1,2,2>(trunc_ln122_5_reg_6729.read(), ap_const_lv2_0));
}

void kernel::thread_ap_condition_5542() {
    ap_condition_5542 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0) && esl_seteq<1,2,2>(trunc_ln122_5_reg_6729.read(), ap_const_lv2_0));
}

void kernel::thread_ap_condition_5546() {
    ap_condition_5546 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && esl_seteq<1,2,2>(trunc_ln122_6_reg_6832.read(), ap_const_lv2_0));
}

void kernel::thread_ap_condition_5551() {
    ap_condition_5551 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0) && esl_seteq<1,2,2>(trunc_ln122_6_reg_6832.read(), ap_const_lv2_0));
}

void kernel::thread_ap_condition_5555() {
    ap_condition_5555 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && esl_seteq<1,2,2>(trunc_ln122_7_reg_6842.read(), ap_const_lv2_0));
}

void kernel::thread_ap_condition_5561() {
    ap_condition_5561 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0) && esl_seteq<1,2,2>(trunc_ln122_7_reg_6842.read(), ap_const_lv2_0));
}

void kernel::thread_ap_condition_5565() {
    ap_condition_5565 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && esl_seteq<1,2,2>(trunc_ln122_8_reg_6939.read(), ap_const_lv2_0));
}

void kernel::thread_ap_condition_5568() {
    ap_condition_5568 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && esl_seteq<1,2,2>(trunc_ln122_reg_6150.read(), ap_const_lv2_0));
}

void kernel::thread_ap_condition_5572() {
    ap_condition_5572 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && esl_seteq<1,2,2>(trunc_ln122_2_reg_6261.read(), ap_const_lv2_0));
}

void kernel::thread_ap_condition_5575() {
    ap_condition_5575 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && esl_seteq<1,2,2>(trunc_ln122_2_reg_6261.read(), ap_const_lv2_0));
}

void kernel::thread_ap_condition_5579() {
    ap_condition_5579 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && esl_seteq<1,2,2>(trunc_ln122_3_reg_6509.read(), ap_const_lv2_0));
}

void kernel::thread_ap_condition_5582() {
    ap_condition_5582 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && esl_seteq<1,2,2>(trunc_ln122_3_reg_6509.read(), ap_const_lv2_0));
}

void kernel::thread_ap_condition_5586() {
    ap_condition_5586 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && esl_seteq<1,2,2>(trunc_ln122_4_reg_6543.read(), ap_const_lv2_0));
}

void kernel::thread_ap_condition_5589() {
    ap_condition_5589 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && esl_seteq<1,2,2>(trunc_ln122_4_reg_6543.read(), ap_const_lv2_0));
}

void kernel::thread_ap_condition_5593() {
    ap_condition_5593 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && esl_seteq<1,2,2>(trunc_ln122_5_reg_6729.read(), ap_const_lv2_0));
}

void kernel::thread_ap_condition_5596() {
    ap_condition_5596 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && esl_seteq<1,2,2>(trunc_ln122_5_reg_6729.read(), ap_const_lv2_0));
}

void kernel::thread_ap_condition_5600() {
    ap_condition_5600 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && esl_seteq<1,2,2>(trunc_ln122_6_reg_6832.read(), ap_const_lv2_0));
}

void kernel::thread_ap_condition_5603() {
    ap_condition_5603 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && esl_seteq<1,2,2>(trunc_ln122_6_reg_6832.read(), ap_const_lv2_0));
}

void kernel::thread_ap_condition_5607() {
    ap_condition_5607 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && esl_seteq<1,2,2>(trunc_ln122_7_reg_6842.read(), ap_const_lv2_0));
}

void kernel::thread_ap_condition_5610() {
    ap_condition_5610 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && esl_seteq<1,2,2>(trunc_ln122_7_reg_6842.read(), ap_const_lv2_0));
}

void kernel::thread_ap_condition_5614() {
    ap_condition_5614 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && esl_seteq<1,2,2>(trunc_ln122_8_reg_6939.read(), ap_const_lv2_0));
}

void kernel::thread_ap_condition_5617() {
    ap_condition_5617 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && esl_seteq<1,2,2>(trunc_ln122_reg_6150.read(), ap_const_lv2_0));
}

void kernel::thread_ap_condition_5621() {
    ap_condition_5621 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && esl_seteq<1,2,2>(trunc_ln122_2_reg_6261.read(), ap_const_lv2_0));
}

void kernel::thread_ap_condition_5624() {
    ap_condition_5624 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && esl_seteq<1,2,2>(trunc_ln122_2_reg_6261.read(), ap_const_lv2_0));
}

void kernel::thread_ap_condition_5628() {
    ap_condition_5628 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && esl_seteq<1,2,2>(trunc_ln122_3_reg_6509.read(), ap_const_lv2_0));
}

void kernel::thread_ap_condition_5631() {
    ap_condition_5631 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && esl_seteq<1,2,2>(trunc_ln122_3_reg_6509.read(), ap_const_lv2_0));
}

void kernel::thread_ap_condition_5635() {
    ap_condition_5635 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && esl_seteq<1,2,2>(trunc_ln122_4_reg_6543.read(), ap_const_lv2_0));
}

void kernel::thread_ap_condition_5638() {
    ap_condition_5638 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && esl_seteq<1,2,2>(trunc_ln122_4_reg_6543.read(), ap_const_lv2_0));
}

void kernel::thread_ap_condition_5642() {
    ap_condition_5642 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && esl_seteq<1,2,2>(trunc_ln122_5_reg_6729.read(), ap_const_lv2_0));
}

void kernel::thread_ap_condition_5645() {
    ap_condition_5645 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && esl_seteq<1,2,2>(trunc_ln122_5_reg_6729.read(), ap_const_lv2_0));
}

void kernel::thread_ap_condition_5649() {
    ap_condition_5649 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && esl_seteq<1,2,2>(trunc_ln122_6_reg_6832.read(), ap_const_lv2_0));
}

void kernel::thread_ap_condition_5652() {
    ap_condition_5652 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && esl_seteq<1,2,2>(trunc_ln122_6_reg_6832.read(), ap_const_lv2_0));
}

void kernel::thread_ap_condition_5656() {
    ap_condition_5656 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && esl_seteq<1,2,2>(trunc_ln122_7_reg_6842.read(), ap_const_lv2_0));
}

void kernel::thread_ap_condition_5659() {
    ap_condition_5659 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && esl_seteq<1,2,2>(trunc_ln122_7_reg_6842.read(), ap_const_lv2_0));
}

void kernel::thread_ap_condition_5663() {
    ap_condition_5663 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && esl_seteq<1,2,2>(trunc_ln122_8_reg_6939.read(), ap_const_lv2_0));
}

void kernel::thread_ap_condition_5666() {
    ap_condition_5666 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && esl_seteq<1,2,2>(trunc_ln122_reg_6150.read(), ap_const_lv2_0));
}

void kernel::thread_ap_condition_5670() {
    ap_condition_5670 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_4) && esl_seteq<1,2,2>(trunc_ln122_2_reg_6261.read(), ap_const_lv2_0));
}

void kernel::thread_ap_condition_5673() {
    ap_condition_5673 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && esl_seteq<1,2,2>(trunc_ln122_2_reg_6261.read(), ap_const_lv2_0));
}

void kernel::thread_ap_condition_5677() {
    ap_condition_5677 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_4) && esl_seteq<1,2,2>(trunc_ln122_3_reg_6509.read(), ap_const_lv2_0));
}

void kernel::thread_ap_condition_5680() {
    ap_condition_5680 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && esl_seteq<1,2,2>(trunc_ln122_3_reg_6509.read(), ap_const_lv2_0));
}

void kernel::thread_ap_condition_5684() {
    ap_condition_5684 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_4) && esl_seteq<1,2,2>(trunc_ln122_4_reg_6543.read(), ap_const_lv2_0));
}

void kernel::thread_ap_condition_5687() {
    ap_condition_5687 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && esl_seteq<1,2,2>(trunc_ln122_4_reg_6543.read(), ap_const_lv2_0));
}

void kernel::thread_ap_condition_5691() {
    ap_condition_5691 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_4) && esl_seteq<1,2,2>(trunc_ln122_5_reg_6729.read(), ap_const_lv2_0));
}

void kernel::thread_ap_condition_5694() {
    ap_condition_5694 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && esl_seteq<1,2,2>(trunc_ln122_5_reg_6729.read(), ap_const_lv2_0));
}

void kernel::thread_ap_condition_5698() {
    ap_condition_5698 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_4) && esl_seteq<1,2,2>(trunc_ln122_6_reg_6832.read(), ap_const_lv2_0));
}

void kernel::thread_ap_condition_5701() {
    ap_condition_5701 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && esl_seteq<1,2,2>(trunc_ln122_6_reg_6832.read(), ap_const_lv2_0));
}

void kernel::thread_ap_condition_5705() {
    ap_condition_5705 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_4) && esl_seteq<1,2,2>(trunc_ln122_7_reg_6842.read(), ap_const_lv2_0));
}

void kernel::thread_ap_condition_5708() {
    ap_condition_5708 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && esl_seteq<1,2,2>(trunc_ln122_7_reg_6842.read(), ap_const_lv2_0));
}

void kernel::thread_ap_condition_5712() {
    ap_condition_5712 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_4) && esl_seteq<1,2,2>(trunc_ln122_8_reg_6939.read(), ap_const_lv2_0));
}

void kernel::thread_ap_condition_5723() {
    ap_condition_5723 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,2,2>(trunc_ln122_reg_6150.read(), ap_const_lv2_1) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0));
}

void kernel::thread_ap_condition_5727() {
    ap_condition_5727 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,2,2>(trunc_ln122_2_reg_6261.read(), ap_const_lv2_1) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1));
}

void kernel::thread_ap_condition_5731() {
    ap_condition_5731 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0) && esl_seteq<1,2,2>(trunc_ln122_2_reg_6261.read(), ap_const_lv2_1) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0));
}

void kernel::thread_ap_condition_5735() {
    ap_condition_5735 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0) && esl_seteq<1,2,2>(trunc_ln122_3_reg_6509.read(), ap_const_lv2_1) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1));
}

void kernel::thread_ap_condition_5739() {
    ap_condition_5739 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0) && esl_seteq<1,2,2>(trunc_ln122_3_reg_6509.read(), ap_const_lv2_1) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0));
}

void kernel::thread_ap_condition_5743() {
    ap_condition_5743 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0) && esl_seteq<1,2,2>(trunc_ln122_4_reg_6543.read(), ap_const_lv2_1) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1));
}

void kernel::thread_ap_condition_5747() {
    ap_condition_5747 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0) && esl_seteq<1,2,2>(trunc_ln122_4_reg_6543.read(), ap_const_lv2_1) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0));
}

void kernel::thread_ap_condition_5751() {
    ap_condition_5751 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0) && esl_seteq<1,2,2>(trunc_ln122_5_reg_6729.read(), ap_const_lv2_1) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1));
}

void kernel::thread_ap_condition_5755() {
    ap_condition_5755 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0) && esl_seteq<1,2,2>(trunc_ln122_5_reg_6729.read(), ap_const_lv2_1) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0));
}

void kernel::thread_ap_condition_5759() {
    ap_condition_5759 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0) && esl_seteq<1,2,2>(trunc_ln122_6_reg_6832.read(), ap_const_lv2_1) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1));
}

void kernel::thread_ap_condition_5763() {
    ap_condition_5763 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0) && esl_seteq<1,2,2>(trunc_ln122_6_reg_6832.read(), ap_const_lv2_1) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0));
}

void kernel::thread_ap_condition_5767() {
    ap_condition_5767 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0) && esl_seteq<1,2,2>(trunc_ln122_7_reg_6842.read(), ap_const_lv2_1) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1));
}

void kernel::thread_ap_condition_5771() {
    ap_condition_5771 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0) && esl_seteq<1,2,2>(trunc_ln122_7_reg_6842.read(), ap_const_lv2_1) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0));
}

void kernel::thread_ap_condition_5775() {
    ap_condition_5775 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0) && esl_seteq<1,2,2>(trunc_ln122_8_reg_6939.read(), ap_const_lv2_1) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1));
}

void kernel::thread_ap_condition_5778() {
    ap_condition_5778 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,2,2>(trunc_ln122_reg_6150.read(), ap_const_lv2_1) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1));
}

void kernel::thread_ap_condition_5781() {
    ap_condition_5781 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,2,2>(trunc_ln122_2_reg_6261.read(), ap_const_lv2_1) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2));
}

void kernel::thread_ap_condition_5784() {
    ap_condition_5784 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0) && esl_seteq<1,2,2>(trunc_ln122_2_reg_6261.read(), ap_const_lv2_1) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1));
}

void kernel::thread_ap_condition_5787() {
    ap_condition_5787 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0) && esl_seteq<1,2,2>(trunc_ln122_3_reg_6509.read(), ap_const_lv2_1) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2));
}

void kernel::thread_ap_condition_5790() {
    ap_condition_5790 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0) && esl_seteq<1,2,2>(trunc_ln122_3_reg_6509.read(), ap_const_lv2_1) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1));
}

void kernel::thread_ap_condition_5793() {
    ap_condition_5793 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0) && esl_seteq<1,2,2>(trunc_ln122_4_reg_6543.read(), ap_const_lv2_1) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2));
}

void kernel::thread_ap_condition_5796() {
    ap_condition_5796 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0) && esl_seteq<1,2,2>(trunc_ln122_4_reg_6543.read(), ap_const_lv2_1) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1));
}

void kernel::thread_ap_condition_5799() {
    ap_condition_5799 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0) && esl_seteq<1,2,2>(trunc_ln122_5_reg_6729.read(), ap_const_lv2_1) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2));
}

void kernel::thread_ap_condition_5802() {
    ap_condition_5802 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0) && esl_seteq<1,2,2>(trunc_ln122_5_reg_6729.read(), ap_const_lv2_1) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1));
}

void kernel::thread_ap_condition_5805() {
    ap_condition_5805 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0) && esl_seteq<1,2,2>(trunc_ln122_6_reg_6832.read(), ap_const_lv2_1) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2));
}

void kernel::thread_ap_condition_5808() {
    ap_condition_5808 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0) && esl_seteq<1,2,2>(trunc_ln122_6_reg_6832.read(), ap_const_lv2_1) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1));
}

void kernel::thread_ap_condition_5811() {
    ap_condition_5811 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0) && esl_seteq<1,2,2>(trunc_ln122_7_reg_6842.read(), ap_const_lv2_1) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2));
}

void kernel::thread_ap_condition_5814() {
    ap_condition_5814 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0) && esl_seteq<1,2,2>(trunc_ln122_7_reg_6842.read(), ap_const_lv2_1) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1));
}

void kernel::thread_ap_condition_5817() {
    ap_condition_5817 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0) && esl_seteq<1,2,2>(trunc_ln122_8_reg_6939.read(), ap_const_lv2_1) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2));
}

void kernel::thread_ap_condition_5820() {
    ap_condition_5820 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,2,2>(trunc_ln122_reg_6150.read(), ap_const_lv2_1) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2));
}

void kernel::thread_ap_condition_5823() {
    ap_condition_5823 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && esl_seteq<1,2,2>(trunc_ln122_2_reg_6261.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_5826() {
    ap_condition_5826 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0) && esl_seteq<1,2,2>(trunc_ln122_2_reg_6261.read(), ap_const_lv2_1) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2));
}

void kernel::thread_ap_condition_5829() {
    ap_condition_5829 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && esl_seteq<1,2,2>(trunc_ln122_3_reg_6509.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_5832() {
    ap_condition_5832 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0) && esl_seteq<1,2,2>(trunc_ln122_3_reg_6509.read(), ap_const_lv2_1) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2));
}

void kernel::thread_ap_condition_5835() {
    ap_condition_5835 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && esl_seteq<1,2,2>(trunc_ln122_4_reg_6543.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_5838() {
    ap_condition_5838 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0) && esl_seteq<1,2,2>(trunc_ln122_4_reg_6543.read(), ap_const_lv2_1) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2));
}

void kernel::thread_ap_condition_5841() {
    ap_condition_5841 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && esl_seteq<1,2,2>(trunc_ln122_5_reg_6729.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_5844() {
    ap_condition_5844 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0) && esl_seteq<1,2,2>(trunc_ln122_5_reg_6729.read(), ap_const_lv2_1) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2));
}

void kernel::thread_ap_condition_5847() {
    ap_condition_5847 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && esl_seteq<1,2,2>(trunc_ln122_6_reg_6832.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_5850() {
    ap_condition_5850 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0) && esl_seteq<1,2,2>(trunc_ln122_6_reg_6832.read(), ap_const_lv2_1) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2));
}

void kernel::thread_ap_condition_5853() {
    ap_condition_5853 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && esl_seteq<1,2,2>(trunc_ln122_7_reg_6842.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_5856() {
    ap_condition_5856 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0) && esl_seteq<1,2,2>(trunc_ln122_7_reg_6842.read(), ap_const_lv2_1) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2));
}

void kernel::thread_ap_condition_5859() {
    ap_condition_5859 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && esl_seteq<1,2,2>(trunc_ln122_8_reg_6939.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_5862() {
    ap_condition_5862 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,2,2>(trunc_ln122_reg_6150.read(), ap_const_lv2_1) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3));
}

void kernel::thread_ap_condition_5865() {
    ap_condition_5865 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_4) && esl_seteq<1,2,2>(trunc_ln122_2_reg_6261.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_5868() {
    ap_condition_5868 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && esl_seteq<1,2,2>(trunc_ln122_2_reg_6261.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_5871() {
    ap_condition_5871 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_4) && esl_seteq<1,2,2>(trunc_ln122_3_reg_6509.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_5874() {
    ap_condition_5874 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && esl_seteq<1,2,2>(trunc_ln122_3_reg_6509.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_5877() {
    ap_condition_5877 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_4) && esl_seteq<1,2,2>(trunc_ln122_4_reg_6543.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_5880() {
    ap_condition_5880 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && esl_seteq<1,2,2>(trunc_ln122_4_reg_6543.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_5883() {
    ap_condition_5883 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_4) && esl_seteq<1,2,2>(trunc_ln122_5_reg_6729.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_5886() {
    ap_condition_5886 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && esl_seteq<1,2,2>(trunc_ln122_5_reg_6729.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_5889() {
    ap_condition_5889 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_4) && esl_seteq<1,2,2>(trunc_ln122_6_reg_6832.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_5892() {
    ap_condition_5892 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && esl_seteq<1,2,2>(trunc_ln122_6_reg_6832.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_5895() {
    ap_condition_5895 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_4) && esl_seteq<1,2,2>(trunc_ln122_7_reg_6842.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_5898() {
    ap_condition_5898 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && esl_seteq<1,2,2>(trunc_ln122_7_reg_6842.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_5901() {
    ap_condition_5901 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_4) && esl_seteq<1,2,2>(trunc_ln122_8_reg_6939.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_5905() {
    ap_condition_5905 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0) && !esl_seteq<1,2,2>(trunc_ln122_reg_6150.read(), ap_const_lv2_0) && !esl_seteq<1,2,2>(trunc_ln122_reg_6150.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_5909() {
    ap_condition_5909 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && !esl_seteq<1,2,2>(trunc_ln122_2_reg_6261.read(), ap_const_lv2_0) && !esl_seteq<1,2,2>(trunc_ln122_2_reg_6261.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_5913() {
    ap_condition_5913 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0) && !esl_seteq<1,2,2>(trunc_ln122_2_reg_6261.read(), ap_const_lv2_0) && !esl_seteq<1,2,2>(trunc_ln122_2_reg_6261.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_5917() {
    ap_condition_5917 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && !esl_seteq<1,2,2>(trunc_ln122_3_reg_6509.read(), ap_const_lv2_0) && !esl_seteq<1,2,2>(trunc_ln122_3_reg_6509.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_5921() {
    ap_condition_5921 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0) && !esl_seteq<1,2,2>(trunc_ln122_3_reg_6509.read(), ap_const_lv2_0) && !esl_seteq<1,2,2>(trunc_ln122_3_reg_6509.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_5925() {
    ap_condition_5925 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && !esl_seteq<1,2,2>(trunc_ln122_4_reg_6543.read(), ap_const_lv2_0) && !esl_seteq<1,2,2>(trunc_ln122_4_reg_6543.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_5929() {
    ap_condition_5929 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0) && !esl_seteq<1,2,2>(trunc_ln122_4_reg_6543.read(), ap_const_lv2_0) && !esl_seteq<1,2,2>(trunc_ln122_4_reg_6543.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_5933() {
    ap_condition_5933 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && !esl_seteq<1,2,2>(trunc_ln122_5_reg_6729.read(), ap_const_lv2_0) && !esl_seteq<1,2,2>(trunc_ln122_5_reg_6729.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_5937() {
    ap_condition_5937 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0) && !esl_seteq<1,2,2>(trunc_ln122_5_reg_6729.read(), ap_const_lv2_0) && !esl_seteq<1,2,2>(trunc_ln122_5_reg_6729.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_5941() {
    ap_condition_5941 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && !esl_seteq<1,2,2>(trunc_ln122_6_reg_6832.read(), ap_const_lv2_0) && !esl_seteq<1,2,2>(trunc_ln122_6_reg_6832.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_5945() {
    ap_condition_5945 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0) && !esl_seteq<1,2,2>(trunc_ln122_6_reg_6832.read(), ap_const_lv2_0) && !esl_seteq<1,2,2>(trunc_ln122_6_reg_6832.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_5949() {
    ap_condition_5949 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && !esl_seteq<1,2,2>(trunc_ln122_7_reg_6842.read(), ap_const_lv2_0) && !esl_seteq<1,2,2>(trunc_ln122_7_reg_6842.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_5953() {
    ap_condition_5953 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0) && !esl_seteq<1,2,2>(trunc_ln122_7_reg_6842.read(), ap_const_lv2_0) && !esl_seteq<1,2,2>(trunc_ln122_7_reg_6842.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_5957() {
    ap_condition_5957 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && !esl_seteq<1,2,2>(trunc_ln122_8_reg_6939.read(), ap_const_lv2_0) && !esl_seteq<1,2,2>(trunc_ln122_8_reg_6939.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_5961() {
    ap_condition_5961 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && !esl_seteq<1,2,2>(trunc_ln122_reg_6150.read(), ap_const_lv2_0) && !esl_seteq<1,2,2>(trunc_ln122_reg_6150.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_5965() {
    ap_condition_5965 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && !esl_seteq<1,2,2>(trunc_ln122_2_reg_6261.read(), ap_const_lv2_0) && !esl_seteq<1,2,2>(trunc_ln122_2_reg_6261.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_5969() {
    ap_condition_5969 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && !esl_seteq<1,2,2>(trunc_ln122_2_reg_6261.read(), ap_const_lv2_0) && !esl_seteq<1,2,2>(trunc_ln122_2_reg_6261.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_5973() {
    ap_condition_5973 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && !esl_seteq<1,2,2>(trunc_ln122_3_reg_6509.read(), ap_const_lv2_0) && !esl_seteq<1,2,2>(trunc_ln122_3_reg_6509.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_5977() {
    ap_condition_5977 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && !esl_seteq<1,2,2>(trunc_ln122_3_reg_6509.read(), ap_const_lv2_0) && !esl_seteq<1,2,2>(trunc_ln122_3_reg_6509.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_5981() {
    ap_condition_5981 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && !esl_seteq<1,2,2>(trunc_ln122_4_reg_6543.read(), ap_const_lv2_0) && !esl_seteq<1,2,2>(trunc_ln122_4_reg_6543.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_5985() {
    ap_condition_5985 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && !esl_seteq<1,2,2>(trunc_ln122_4_reg_6543.read(), ap_const_lv2_0) && !esl_seteq<1,2,2>(trunc_ln122_4_reg_6543.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_5989() {
    ap_condition_5989 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && !esl_seteq<1,2,2>(trunc_ln122_5_reg_6729.read(), ap_const_lv2_0) && !esl_seteq<1,2,2>(trunc_ln122_5_reg_6729.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_5993() {
    ap_condition_5993 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && !esl_seteq<1,2,2>(trunc_ln122_5_reg_6729.read(), ap_const_lv2_0) && !esl_seteq<1,2,2>(trunc_ln122_5_reg_6729.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_5997() {
    ap_condition_5997 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && !esl_seteq<1,2,2>(trunc_ln122_6_reg_6832.read(), ap_const_lv2_0) && !esl_seteq<1,2,2>(trunc_ln122_6_reg_6832.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_6001() {
    ap_condition_6001 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && !esl_seteq<1,2,2>(trunc_ln122_6_reg_6832.read(), ap_const_lv2_0) && !esl_seteq<1,2,2>(trunc_ln122_6_reg_6832.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_6005() {
    ap_condition_6005 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && !esl_seteq<1,2,2>(trunc_ln122_7_reg_6842.read(), ap_const_lv2_0) && !esl_seteq<1,2,2>(trunc_ln122_7_reg_6842.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_6009() {
    ap_condition_6009 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && !esl_seteq<1,2,2>(trunc_ln122_7_reg_6842.read(), ap_const_lv2_0) && !esl_seteq<1,2,2>(trunc_ln122_7_reg_6842.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_6013() {
    ap_condition_6013 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && !esl_seteq<1,2,2>(trunc_ln122_8_reg_6939.read(), ap_const_lv2_0) && !esl_seteq<1,2,2>(trunc_ln122_8_reg_6939.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_6017() {
    ap_condition_6017 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && !esl_seteq<1,2,2>(trunc_ln122_reg_6150.read(), ap_const_lv2_0) && !esl_seteq<1,2,2>(trunc_ln122_reg_6150.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_6021() {
    ap_condition_6021 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && !esl_seteq<1,2,2>(trunc_ln122_2_reg_6261.read(), ap_const_lv2_0) && !esl_seteq<1,2,2>(trunc_ln122_2_reg_6261.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_6025() {
    ap_condition_6025 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && !esl_seteq<1,2,2>(trunc_ln122_2_reg_6261.read(), ap_const_lv2_0) && !esl_seteq<1,2,2>(trunc_ln122_2_reg_6261.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_6029() {
    ap_condition_6029 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && !esl_seteq<1,2,2>(trunc_ln122_3_reg_6509.read(), ap_const_lv2_0) && !esl_seteq<1,2,2>(trunc_ln122_3_reg_6509.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_6033() {
    ap_condition_6033 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && !esl_seteq<1,2,2>(trunc_ln122_3_reg_6509.read(), ap_const_lv2_0) && !esl_seteq<1,2,2>(trunc_ln122_3_reg_6509.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_6037() {
    ap_condition_6037 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && !esl_seteq<1,2,2>(trunc_ln122_4_reg_6543.read(), ap_const_lv2_0) && !esl_seteq<1,2,2>(trunc_ln122_4_reg_6543.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_6041() {
    ap_condition_6041 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && !esl_seteq<1,2,2>(trunc_ln122_4_reg_6543.read(), ap_const_lv2_0) && !esl_seteq<1,2,2>(trunc_ln122_4_reg_6543.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_6045() {
    ap_condition_6045 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && !esl_seteq<1,2,2>(trunc_ln122_5_reg_6729.read(), ap_const_lv2_0) && !esl_seteq<1,2,2>(trunc_ln122_5_reg_6729.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_6049() {
    ap_condition_6049 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && !esl_seteq<1,2,2>(trunc_ln122_5_reg_6729.read(), ap_const_lv2_0) && !esl_seteq<1,2,2>(trunc_ln122_5_reg_6729.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_6053() {
    ap_condition_6053 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && !esl_seteq<1,2,2>(trunc_ln122_6_reg_6832.read(), ap_const_lv2_0) && !esl_seteq<1,2,2>(trunc_ln122_6_reg_6832.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_6057() {
    ap_condition_6057 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && !esl_seteq<1,2,2>(trunc_ln122_6_reg_6832.read(), ap_const_lv2_0) && !esl_seteq<1,2,2>(trunc_ln122_6_reg_6832.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_6061() {
    ap_condition_6061 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && !esl_seteq<1,2,2>(trunc_ln122_7_reg_6842.read(), ap_const_lv2_0) && !esl_seteq<1,2,2>(trunc_ln122_7_reg_6842.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_6065() {
    ap_condition_6065 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && !esl_seteq<1,2,2>(trunc_ln122_7_reg_6842.read(), ap_const_lv2_0) && !esl_seteq<1,2,2>(trunc_ln122_7_reg_6842.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_6069() {
    ap_condition_6069 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && !esl_seteq<1,2,2>(trunc_ln122_8_reg_6939.read(), ap_const_lv2_0) && !esl_seteq<1,2,2>(trunc_ln122_8_reg_6939.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_6073() {
    ap_condition_6073 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && !esl_seteq<1,2,2>(trunc_ln122_reg_6150.read(), ap_const_lv2_0) && !esl_seteq<1,2,2>(trunc_ln122_reg_6150.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_6077() {
    ap_condition_6077 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_4) && !esl_seteq<1,2,2>(trunc_ln122_2_reg_6261.read(), ap_const_lv2_0) && !esl_seteq<1,2,2>(trunc_ln122_2_reg_6261.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_6081() {
    ap_condition_6081 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && !esl_seteq<1,2,2>(trunc_ln122_2_reg_6261.read(), ap_const_lv2_0) && !esl_seteq<1,2,2>(trunc_ln122_2_reg_6261.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_6085() {
    ap_condition_6085 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_4) && !esl_seteq<1,2,2>(trunc_ln122_3_reg_6509.read(), ap_const_lv2_0) && !esl_seteq<1,2,2>(trunc_ln122_3_reg_6509.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_6089() {
    ap_condition_6089 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && !esl_seteq<1,2,2>(trunc_ln122_3_reg_6509.read(), ap_const_lv2_0) && !esl_seteq<1,2,2>(trunc_ln122_3_reg_6509.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_6093() {
    ap_condition_6093 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_4) && !esl_seteq<1,2,2>(trunc_ln122_4_reg_6543.read(), ap_const_lv2_0) && !esl_seteq<1,2,2>(trunc_ln122_4_reg_6543.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_6097() {
    ap_condition_6097 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && !esl_seteq<1,2,2>(trunc_ln122_4_reg_6543.read(), ap_const_lv2_0) && !esl_seteq<1,2,2>(trunc_ln122_4_reg_6543.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_6101() {
    ap_condition_6101 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_4) && !esl_seteq<1,2,2>(trunc_ln122_5_reg_6729.read(), ap_const_lv2_0) && !esl_seteq<1,2,2>(trunc_ln122_5_reg_6729.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_6105() {
    ap_condition_6105 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && !esl_seteq<1,2,2>(trunc_ln122_5_reg_6729.read(), ap_const_lv2_0) && !esl_seteq<1,2,2>(trunc_ln122_5_reg_6729.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_6109() {
    ap_condition_6109 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_4) && !esl_seteq<1,2,2>(trunc_ln122_6_reg_6832.read(), ap_const_lv2_0) && !esl_seteq<1,2,2>(trunc_ln122_6_reg_6832.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_6113() {
    ap_condition_6113 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && !esl_seteq<1,2,2>(trunc_ln122_6_reg_6832.read(), ap_const_lv2_0) && !esl_seteq<1,2,2>(trunc_ln122_6_reg_6832.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_6117() {
    ap_condition_6117 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_4) && !esl_seteq<1,2,2>(trunc_ln122_7_reg_6842.read(), ap_const_lv2_0) && !esl_seteq<1,2,2>(trunc_ln122_7_reg_6842.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_6121() {
    ap_condition_6121 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && !esl_seteq<1,2,2>(trunc_ln122_7_reg_6842.read(), ap_const_lv2_0) && !esl_seteq<1,2,2>(trunc_ln122_7_reg_6842.read(), ap_const_lv2_1));
}

void kernel::thread_ap_condition_6125() {
    ap_condition_6125 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0) && esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_4) && !esl_seteq<1,2,2>(trunc_ln122_8_reg_6939.read(), ap_const_lv2_0) && !esl_seteq<1,2,2>(trunc_ln122_8_reg_6939.read(), ap_const_lv2_1));
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

void kernel::thread_ap_phi_mux_global_iteration_loa_1_phi_fu_2118_p6() {
    if ((esl_seteq<1,1,1>(icmp_ln144_reg_7195.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln188_reg_7289.read()))) {
        ap_phi_mux_global_iteration_loa_1_phi_fu_2118_p6 = global_iteration_loa_reg_6121.read();
    } else {
        ap_phi_mux_global_iteration_loa_1_phi_fu_2118_p6 = ap_phi_reg_pp0_iter1_global_iteration_loa_1_reg_2115.read();
    }
}

void kernel::thread_ap_phi_mux_maxes_0_flag_0_phi_fu_2044_p6() {
    if ((esl_seteq<1,1,1>(icmp_ln144_reg_7195.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln188_reg_7289.read()))) {
        ap_phi_mux_maxes_0_flag_0_phi_fu_2044_p6 = ap_const_lv1_1;
    } else {
        ap_phi_mux_maxes_0_flag_0_phi_fu_2044_p6 = ap_phi_reg_pp0_iter1_maxes_0_flag_0_reg_2039.read();
    }
}

void kernel::thread_ap_phi_mux_maxes_0_new_0_phi_fu_2060_p6() {
    if ((esl_seteq<1,1,1>(icmp_ln144_reg_7195.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln188_reg_7289.read()))) {
        ap_phi_mux_maxes_0_new_0_phi_fu_2060_p6 = select_ln185_fu_5920_p3.read();
    } else {
        ap_phi_mux_maxes_0_new_0_phi_fu_2060_p6 = ap_phi_reg_pp0_iter1_maxes_0_new_0_reg_2055.read();
    }
}

void kernel::thread_ap_phi_mux_maxes_1_new_0_phi_fu_2075_p6() {
    if ((esl_seteq<1,1,1>(icmp_ln144_reg_7195.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln188_reg_7289.read()))) {
        ap_phi_mux_maxes_1_new_0_phi_fu_2075_p6 = select_ln185_1_fu_5937_p3.read();
    } else {
        ap_phi_mux_maxes_1_new_0_phi_fu_2075_p6 = ap_phi_reg_pp0_iter1_maxes_1_new_0_reg_2070.read();
    }
}

void kernel::thread_ap_phi_mux_maxes_2_new_0_phi_fu_2090_p6() {
    if ((esl_seteq<1,1,1>(icmp_ln144_reg_7195.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln188_reg_7289.read()))) {
        ap_phi_mux_maxes_2_new_0_phi_fu_2090_p6 = select_ln185_2_fu_5954_p3.read();
    } else {
        ap_phi_mux_maxes_2_new_0_phi_fu_2090_p6 = ap_phi_reg_pp0_iter1_maxes_2_new_0_reg_2085.read();
    }
}

void kernel::thread_ap_phi_mux_maxes_3_new_0_phi_fu_2105_p6() {
    if ((esl_seteq<1,1,1>(icmp_ln144_reg_7195.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln188_reg_7289.read()))) {
        ap_phi_mux_maxes_3_new_0_phi_fu_2105_p6 = select_ln185_3_fu_5971_p3.read();
    } else {
        ap_phi_mux_maxes_3_new_0_phi_fu_2105_p6 = ap_phi_reg_pp0_iter1_maxes_3_new_0_reg_2100.read();
    }
}

void kernel::thread_ap_phi_mux_write_col_offset_fla_phi_fu_2004_p6() {
    ap_phi_mux_write_col_offset_fla_phi_fu_2004_p6 = ap_phi_reg_pp0_iter0_write_col_offset_fla_reg_1999.read();
}

void kernel::thread_ap_phi_reg_pp0_iter0_maxes_0_flag_0_reg_2039() {
    ap_phi_reg_pp0_iter0_maxes_0_flag_0_reg_2039 = ap_const_lv1_0;
}

void kernel::thread_ap_phi_reg_pp0_iter0_maxes_0_new_0_reg_2055() {
    ap_phi_reg_pp0_iter0_maxes_0_new_0_reg_2055 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
}

void kernel::thread_ap_phi_reg_pp0_iter0_maxes_1_new_0_reg_2070() {
    ap_phi_reg_pp0_iter0_maxes_1_new_0_reg_2070 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
}

void kernel::thread_ap_phi_reg_pp0_iter0_maxes_2_new_0_reg_2085() {
    ap_phi_reg_pp0_iter0_maxes_2_new_0_reg_2085 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
}

void kernel::thread_ap_phi_reg_pp0_iter0_maxes_3_new_0_reg_2100() {
    ap_phi_reg_pp0_iter0_maxes_3_new_0_reg_2100 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
}

void kernel::thread_ap_predicate_op1711_write_state23() {
    ap_predicate_op1711_write_state23 = (esl_seteq<1,1,1>(icmp_ln144_reg_7195.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln188_reg_7289.read()));
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
        ap_sig_allocacmp_global_iteration_loa = add_ln224_fu_5992_p2.read();
    } else {
        ap_sig_allocacmp_global_iteration_loa = global_iteration.read();
    }
}

void kernel::thread_grp_fu_6028_p0() {
    grp_fu_6028_p0 =  (sc_lv<5>) (ap_const_lv13_B);
}

void kernel::thread_grp_fu_6028_p1() {
    grp_fu_6028_p1 =  (sc_lv<8>) (grp_fu_6028_p10.read());
}

void kernel::thread_grp_fu_6028_p10() {
    grp_fu_6028_p10 = esl_zext<13,8>(tmp_7_fu_3278_p8.read());
}

void kernel::thread_grp_fu_6036_p0() {
    grp_fu_6036_p0 =  (sc_lv<5>) (ap_const_lv13_1FF3);
}

void kernel::thread_grp_fu_6036_p1() {
    grp_fu_6036_p1 =  (sc_lv<8>) (grp_fu_6036_p10.read());
}

void kernel::thread_grp_fu_6036_p10() {
    grp_fu_6036_p10 = esl_zext<13,8>(tmp_15_fu_3495_p8.read());
}

void kernel::thread_grp_fu_6044_p0() {
    grp_fu_6044_p0 =  (sc_lv<5>) (ap_const_lv13_1FF5);
}

void kernel::thread_grp_fu_6044_p1() {
    grp_fu_6044_p1 =  (sc_lv<8>) (grp_fu_6044_p10.read());
}

void kernel::thread_grp_fu_6044_p10() {
    grp_fu_6044_p10 = esl_zext<13,8>(tmp_22_fu_3522_p8.read());
}

void kernel::thread_grp_fu_6052_p0() {
    grp_fu_6052_p0 =  (sc_lv<5>) (ap_const_lv13_1FF3);
}

void kernel::thread_grp_fu_6052_p1() {
    grp_fu_6052_p1 =  (sc_lv<8>) (zext_ln166_24_fu_3807_p1.read());
}

void kernel::thread_grp_fu_6061_p0() {
    grp_fu_6061_p0 =  (sc_lv<5>) (ap_const_lv13_D);
}

void kernel::thread_grp_fu_6061_p1() {
    grp_fu_6061_p1 =  (sc_lv<8>) (zext_ln166_34_fu_3929_p1.read());
}

void kernel::thread_grp_fu_6061_p2() {
    grp_fu_6061_p2 = (!sext_ln166_40_fu_4367_p1.read().is_01() || !zext_ln166_77_fu_4302_p1.read().is_01())? sc_lv<13>(): (sc_bigint<13>(sext_ln166_40_fu_4367_p1.read()) - sc_biguint<13>(zext_ln166_77_fu_4302_p1.read()));
}

void kernel::thread_grp_fu_6070_p0() {
    grp_fu_6070_p0 =  (sc_lv<5>) (ap_const_lv13_1FF5);
}

void kernel::thread_grp_fu_6070_p1() {
    grp_fu_6070_p1 =  (sc_lv<8>) (zext_ln166_34_fu_3929_p1.read());
}

void kernel::thread_grp_fu_6079_p0() {
    grp_fu_6079_p0 =  (sc_lv<5>) (ap_const_lv13_B);
}

void kernel::thread_grp_fu_6079_p1() {
    grp_fu_6079_p1 =  (sc_lv<8>) (grp_fu_6079_p10.read());
}

void kernel::thread_grp_fu_6079_p10() {
    grp_fu_6079_p10 = esl_zext<13,8>(tmp_16_fu_4422_p8.read());
}

void kernel::thread_grp_fu_6079_p2() {
    grp_fu_6079_p2 = (!sext_ln166_50_fu_4528_p1.read().is_01() || !zext_ln166_105_fu_4540_p1.read().is_01())? sc_lv<13>(): (sc_bigint<13>(sext_ln166_50_fu_4528_p1.read()) - sc_biguint<13>(zext_ln166_105_fu_4540_p1.read()));
}

void kernel::thread_grp_fu_6087_p0() {
    grp_fu_6087_p0 =  (sc_lv<5>) (ap_const_lv13_D);
}

void kernel::thread_grp_fu_6087_p1() {
    grp_fu_6087_p1 =  (sc_lv<8>) (zext_ln166_118_reg_8140.read());
}

void kernel::thread_grp_fu_6095_p0() {
    grp_fu_6095_p0 =  (sc_lv<5>) (ap_const_lv13_1FF3);
}

void kernel::thread_grp_fu_6095_p1() {
    grp_fu_6095_p1 =  (sc_lv<8>) (grp_fu_6095_p10.read());
}

void kernel::thread_grp_fu_6095_p10() {
    grp_fu_6095_p10 = esl_zext<13,8>(tmp_23_reg_8260.read());
}

void kernel::thread_grp_fu_6104_p0() {
    grp_fu_6104_p0 =  (sc_lv<5>) (ap_const_lv12_D);
}

void kernel::thread_grp_fu_6104_p1() {
    grp_fu_6104_p1 =  (sc_lv<8>) (zext_ln166_133_fu_5343_p1.read());
}

void kernel::thread_grp_fu_6104_p2() {
    grp_fu_6104_p2 =  (sc_lv<8>) (zext_ln166_122_fu_5203_p1.read());
}

void kernel::thread_grp_fu_6113_p0() {
    grp_fu_6113_p0 =  (sc_lv<5>) (ap_const_lv13_1FF3);
}

void kernel::thread_grp_fu_6113_p1() {
    grp_fu_6113_p1 =  (sc_lv<8>) (zext_ln166_134_reg_8285.read());
}

void kernel::thread_grp_fu_6113_p2() {
    grp_fu_6113_p2 =  (sc_lv<11>) (grp_fu_6113_p20.read());
}

void kernel::thread_grp_fu_6113_p20() {
    grp_fu_6113_p20 = esl_zext<13,11>(shl_ln166_43_fu_4931_p3.read());
}

void kernel::thread_icmp_ln114_fu_2143_p2() {
    icmp_ln114_fu_2143_p2 = (!trunc_ln114_1_fu_2139_p1.read().is_01() || !ap_const_lv10_C0.is_01())? sc_lv<1>(): (sc_biguint<10>(trunc_ln114_1_fu_2139_p1.read()) < sc_biguint<10>(ap_const_lv10_C0));
}

void kernel::thread_icmp_ln125_1_fu_2415_p2() {
    icmp_ln125_1_fu_2415_p2 = (!add_ln124_1_reg_6265.read().is_01() || !ap_const_lv8_3.is_01())? sc_lv<1>(): sc_lv<1>(add_ln124_1_reg_6265.read() == ap_const_lv8_3);
}

void kernel::thread_icmp_ln125_2_fu_2447_p2() {
    icmp_ln125_2_fu_2447_p2 = (!add_ln124_2_fu_2441_p2.read().is_01() || !ap_const_lv8_3.is_01())? sc_lv<1>(): sc_lv<1>(add_ln124_2_fu_2441_p2.read() == ap_const_lv8_3);
}

void kernel::thread_icmp_ln125_3_fu_2566_p2() {
    icmp_ln125_3_fu_2566_p2 = (!add_ln124_3_fu_2561_p2.read().is_01() || !ap_const_lv8_3.is_01())? sc_lv<1>(): sc_lv<1>(add_ln124_3_fu_2561_p2.read() == ap_const_lv8_3);
}

void kernel::thread_icmp_ln125_4_fu_2590_p2() {
    icmp_ln125_4_fu_2590_p2 = (!add_ln124_4_fu_2584_p2.read().is_01() || !ap_const_lv8_3.is_01())? sc_lv<1>(): sc_lv<1>(add_ln124_4_fu_2584_p2.read() == ap_const_lv8_3);
}

void kernel::thread_icmp_ln125_5_fu_2659_p2() {
    icmp_ln125_5_fu_2659_p2 = (!add_ln124_5_fu_2653_p2.read().is_01() || !ap_const_lv8_3.is_01())? sc_lv<1>(): sc_lv<1>(add_ln124_5_fu_2653_p2.read() == ap_const_lv8_3);
}

void kernel::thread_icmp_ln125_6_fu_2715_p2() {
    icmp_ln125_6_fu_2715_p2 = (!add_ln124_6_reg_6846.read().is_01() || !ap_const_lv8_3.is_01())? sc_lv<1>(): sc_lv<1>(add_ln124_6_reg_6846.read() == ap_const_lv8_3);
}

void kernel::thread_icmp_ln125_7_fu_2737_p2() {
    icmp_ln125_7_fu_2737_p2 = (!add_ln124_7_fu_2731_p2.read().is_01() || !ap_const_lv8_3.is_01())? sc_lv<1>(): sc_lv<1>(add_ln124_7_fu_2731_p2.read() == ap_const_lv8_3);
}

void kernel::thread_icmp_ln125_fu_2255_p2() {
    icmp_ln125_fu_2255_p2 = (!add_ln124_fu_2249_p2.read().is_01() || !ap_const_lv8_3.is_01())? sc_lv<1>(): sc_lv<1>(add_ln124_fu_2249_p2.read() == ap_const_lv8_3);
}

void kernel::thread_icmp_ln134_fu_2157_p2() {
    icmp_ln134_fu_2157_p2 = (!trunc_ln114_1_fu_2139_p1.read().is_01() || !ap_const_lv10_3FF.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln114_1_fu_2139_p1.read() == ap_const_lv10_3FF);
}

void kernel::thread_icmp_ln138_fu_2169_p2() {
    icmp_ln138_fu_2169_p2 = (!add_ln137_fu_2163_p2.read().is_01() || !ap_const_lv8_6.is_01())? sc_lv<1>(): sc_lv<1>(add_ln137_fu_2163_p2.read() == ap_const_lv8_6);
}

void kernel::thread_icmp_ln144_fu_2891_p2() {
    icmp_ln144_fu_2891_p2 = (!tmp_26_fu_2882_p4.read().is_01() || !ap_const_lv21_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_26_fu_2882_p4.read() == ap_const_lv21_0);
}

void kernel::thread_icmp_ln156_1_fu_3040_p2() {
    icmp_ln156_1_fu_3040_p2 = (!add_ln155_1_fu_3034_p2.read().is_01() || !ap_const_lv8_5.is_01())? sc_lv<1>(): (sc_biguint<8>(add_ln155_1_fu_3034_p2.read()) > sc_biguint<8>(ap_const_lv8_5));
}

void kernel::thread_icmp_ln156_2_fu_3094_p2() {
    icmp_ln156_2_fu_3094_p2 = (!add_ln155_2_fu_3088_p2.read().is_01() || !ap_const_lv8_5.is_01())? sc_lv<1>(): (sc_biguint<8>(add_ln155_2_fu_3088_p2.read()) > sc_biguint<8>(ap_const_lv8_5));
}

void kernel::thread_icmp_ln156_fu_3000_p2() {
    icmp_ln156_fu_3000_p2 = (!add_ln155_fu_2994_p2.read().is_01() || !ap_const_lv8_5.is_01())? sc_lv<1>(): (sc_biguint<8>(add_ln155_fu_2994_p2.read()) > sc_biguint<8>(ap_const_lv8_5));
}

void kernel::thread_icmp_ln185_1_fu_5932_p2() {
    icmp_ln185_1_fu_5932_p2 = (!add_ln178_3_reg_8426.read().is_01() || !maxes_1.read().is_01())? sc_lv<1>(): (sc_bigint<16>(add_ln178_3_reg_8426.read()) > sc_bigint<16>(maxes_1.read()));
}

void kernel::thread_icmp_ln185_2_fu_5949_p2() {
    icmp_ln185_2_fu_5949_p2 = (!add_ln178_5_reg_8432.read().is_01() || !maxes_2.read().is_01())? sc_lv<1>(): (sc_bigint<16>(add_ln178_5_reg_8432.read()) > sc_bigint<16>(maxes_2.read()));
}

void kernel::thread_icmp_ln185_3_fu_5966_p2() {
    icmp_ln185_3_fu_5966_p2 = (!add_ln178_7_reg_8438.read().is_01() || !maxes_3.read().is_01())? sc_lv<1>(): (sc_bigint<16>(add_ln178_7_reg_8438.read()) > sc_bigint<16>(maxes_3.read()));
}

void kernel::thread_icmp_ln185_fu_5915_p2() {
    icmp_ln185_fu_5915_p2 = (!add_ln178_1_reg_8420.read().is_01() || !maxes_0.read().is_01())? sc_lv<1>(): (sc_bigint<16>(add_ln178_1_reg_8420.read()) > sc_bigint<16>(maxes_0.read()));
}

void kernel::thread_icmp_ln188_fu_2948_p2() {
    icmp_ln188_fu_2948_p2 = (!trunc_ln114_reg_6132.read().is_01() || !ap_const_lv2_3.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln114_reg_6132.read() == ap_const_lv2_3);
}

void kernel::thread_icmp_ln212_fu_2959_p2() {
    icmp_ln212_fu_2959_p2 = (!add_ln211_fu_2953_p2.read().is_01() || !ap_const_lv16_200.is_01())? sc_lv<1>(): sc_lv<1>(add_ln211_fu_2953_p2.read() == ap_const_lv16_200);
}

void kernel::thread_icmp_ln216_fu_3126_p2() {
    icmp_ln216_fu_3126_p2 = (!add_ln215_fu_3120_p2.read().is_01() || !ap_const_lv8_6.is_01())? sc_lv<1>(): sc_lv<1>(add_ln215_fu_3120_p2.read() == ap_const_lv8_6);
}

void kernel::thread_in_0_TDATA_blk_n() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(icmp_ln114_fu_2143_p2.read(), ap_const_lv1_1))) {
        in_0_TDATA_blk_n = in_0_TVALID.read();
    } else {
        in_0_TDATA_blk_n = ap_const_logic_1;
    }
}

void kernel::thread_in_0_TREADY() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(icmp_ln114_fu_2143_p2.read(), ap_const_lv1_1) && 
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
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()))) {
        in_1_TDATA_blk_n = in_1_TVALID.read();
    } else {
        in_1_TDATA_blk_n = ap_const_logic_1;
    }
}

void kernel::thread_in_1_TREADY() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0))) {
        in_1_TREADY = ap_const_logic_1;
    } else {
        in_1_TREADY = ap_const_logic_0;
    }
}

void kernel::thread_local_col_index_fu_2908_p2() {
    local_col_index_fu_2908_p2 = (!zext_ln148_fu_2904_p1.read().is_01() || !read_col_offset.read().is_01())? sc_lv<16>(): (sc_biguint<16>(zext_ln148_fu_2904_p1.read()) + sc_biguint<16>(read_col_offset.read()));
}

void kernel::thread_mul_ln166_4_fu_3361_p1() {
    mul_ln166_4_fu_3361_p1 =  (sc_lv<8>) (mul_ln166_4_fu_3361_p10.read());
}

void kernel::thread_mul_ln166_4_fu_3361_p10() {
    mul_ln166_4_fu_3361_p10 = esl_zext<13,8>(tmp_10_fu_3346_p8.read());
}

void kernel::thread_mul_ln166_4_fu_3361_p2() {
    mul_ln166_4_fu_3361_p2 = (!ap_const_lv13_B.is_01() || !mul_ln166_4_fu_3361_p1.read().is_01())? sc_lv<13>(): sc_biguint<13>(ap_const_lv13_B) * sc_biguint<8>(mul_ln166_4_fu_3361_p1.read());
}

void kernel::thread_mul_ln166_5_fu_3382_p1() {
    mul_ln166_5_fu_3382_p1 =  (sc_lv<8>) (mul_ln166_5_fu_3382_p10.read());
}

void kernel::thread_mul_ln166_5_fu_3382_p10() {
    mul_ln166_5_fu_3382_p10 = esl_zext<13,8>(tmp_11_fu_3367_p8.read());
}

void kernel::thread_mul_ln166_5_fu_3382_p2() {
    mul_ln166_5_fu_3382_p2 = (!ap_const_lv13_D.is_01() || !mul_ln166_5_fu_3382_p1.read().is_01())? sc_lv<13>(): sc_biguint<13>(ap_const_lv13_D) * sc_biguint<8>(mul_ln166_5_fu_3382_p1.read());
}

void kernel::thread_mul_ln166_8_fu_4476_p1() {
    mul_ln166_8_fu_4476_p1 =  (sc_lv<8>) (mul_ln166_8_fu_4476_p10.read());
}

void kernel::thread_mul_ln166_8_fu_4476_p10() {
    mul_ln166_8_fu_4476_p10 = esl_zext<13,8>(tmp_18_reg_8125.read());
}

void kernel::thread_mul_ln166_8_fu_4476_p2() {
    mul_ln166_8_fu_4476_p2 = (!ap_const_lv13_B.is_01() || !mul_ln166_8_fu_4476_p1.read().is_01())? sc_lv<13>(): sc_biguint<13>(ap_const_lv13_B) * sc_biguint<8>(mul_ln166_8_fu_4476_p1.read());
}

void kernel::thread_mul_ln166_9_fu_4576_p1() {
    mul_ln166_9_fu_4576_p1 =  (sc_lv<8>) (mul_ln166_9_fu_4576_p10.read());
}

void kernel::thread_mul_ln166_9_fu_4576_p10() {
    mul_ln166_9_fu_4576_p10 = esl_zext<13,8>(tmp_21_fu_4561_p8.read());
}

void kernel::thread_mul_ln166_9_fu_4576_p2() {
    mul_ln166_9_fu_4576_p2 = (!ap_const_lv13_1FF3.is_01() || !mul_ln166_9_fu_4576_p1.read().is_01())? sc_lv<13>(): sc_bigint<13>(ap_const_lv13_1FF3) * sc_biguint<8>(mul_ln166_9_fu_4576_p1.read());
}

void kernel::thread_or_ln125_1_fu_2600_p2() {
    or_ln125_1_fu_2600_p2 = (icmp_ln125_2_reg_6532.read() | icmp_ln125_3_fu_2566_p2.read());
}

void kernel::thread_or_ln125_2_fu_2605_p2() {
    or_ln125_2_fu_2605_p2 = (or_ln125_1_fu_2600_p2.read() | or_ln125_fu_2596_p2.read());
}

void kernel::thread_or_ln125_3_fu_2743_p2() {
    or_ln125_3_fu_2743_p2 = (icmp_ln125_4_reg_6738.read() | icmp_ln125_5_reg_6836.read());
}

void kernel::thread_or_ln125_4_fu_2747_p2() {
    or_ln125_4_fu_2747_p2 = (icmp_ln125_6_fu_2715_p2.read() | icmp_ln125_7_fu_2737_p2.read());
}

void kernel::thread_or_ln125_5_fu_2753_p2() {
    or_ln125_5_fu_2753_p2 = (or_ln125_4_fu_2747_p2.read() | or_ln125_3_fu_2743_p2.read());
}

void kernel::thread_or_ln125_6_fu_2759_p2() {
    or_ln125_6_fu_2759_p2 = (or_ln125_5_fu_2753_p2.read() | or_ln125_2_reg_6745.read());
}

void kernel::thread_or_ln125_fu_2596_p2() {
    or_ln125_fu_2596_p2 = (icmp_ln125_1_reg_6503.read() | icmp_ln125_reg_6233.read());
}

void kernel::thread_or_ln_fu_3072_p3() {
    or_ln_fu_3072_p3 = esl_concat<1,1>(ap_const_lv1_1, tmp_29_fu_2975_p3.read());
}

void kernel::thread_out_r_TDATA() {
    out_r_TDATA = esl_concat<48,16>(esl_concat<32,16>(esl_concat<16,16>(select_ln185_3_fu_5971_p3.read(), select_ln185_2_fu_5954_p3.read()), select_ln185_1_fu_5937_p3.read()), select_ln185_fu_5920_p3.read());
}

void kernel::thread_out_r_TDATA_blk_n() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(icmp_ln144_reg_7195.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln188_reg_7289.read()))) {
        out_r_TDATA_blk_n = out_r_TREADY.read();
    } else {
        out_r_TDATA_blk_n = ap_const_logic_1;
    }
}

void kernel::thread_out_r_TKEEP() {
    out_r_TKEEP = ap_const_lv8_FF;
}

void kernel::thread_out_r_TLAST() {
    out_r_TLAST = tmp_last_V_reg_8444.read();
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

void kernel::thread_select_ln125_10_fu_2804_p3() {
    select_ln125_10_fu_2804_p3 = (!icmp_ln125_5_reg_6836.read()[0].is_01())? sc_lv<16>(): ((icmp_ln125_5_reg_6836.read()[0].to_bool())? add_ln128_5_fu_2799_p2.read(): select_ln125_8_reg_6927.read());
}

void kernel::thread_select_ln125_11_fu_2665_p3() {
    select_ln125_11_fu_2665_p3 = (!icmp_ln125_5_fu_2659_p2.read()[0].is_01())? sc_lv<8>(): ((icmp_ln125_5_fu_2659_p2.read()[0].to_bool())? ap_const_lv8_0: add_ln124_5_fu_2653_p2.read());
}

void kernel::thread_select_ln125_12_fu_2836_p3() {
    select_ln125_12_fu_2836_p3 = (!icmp_ln125_6_reg_6934.read()[0].is_01())? sc_lv<16>(): ((icmp_ln125_6_reg_6934.read()[0].to_bool())? add_ln128_6_fu_2831_p2.read(): select_ln125_10_reg_7028.read());
}

void kernel::thread_select_ln125_13_fu_2720_p3() {
    select_ln125_13_fu_2720_p3 = (!icmp_ln125_6_fu_2715_p2.read()[0].is_01())? sc_lv<8>(): ((icmp_ln125_6_fu_2715_p2.read()[0].to_bool())? ap_const_lv8_0: add_ln124_6_reg_6846.read());
}

void kernel::thread_select_ln125_14_fu_2848_p3() {
    select_ln125_14_fu_2848_p3 = (!icmp_ln125_7_reg_6943.read()[0].is_01())? sc_lv<16>(): ((icmp_ln125_7_reg_6943.read()[0].to_bool())? add_ln128_7_fu_2842_p2.read(): select_ln125_12_fu_2836_p3.read());
}

void kernel::thread_select_ln125_15_fu_2764_p3() {
    select_ln125_15_fu_2764_p3 = (!icmp_ln125_7_fu_2737_p2.read()[0].is_01())? sc_lv<8>(): ((icmp_ln125_7_fu_2737_p2.read()[0].to_bool())? ap_const_lv8_0: add_ln124_7_fu_2731_p2.read());
}

void kernel::thread_select_ln125_1_fu_2261_p3() {
    select_ln125_1_fu_2261_p3 = (!icmp_ln125_fu_2255_p2.read()[0].is_01())? sc_lv<8>(): ((icmp_ln125_fu_2255_p2.read()[0].to_bool())? ap_const_lv8_0: add_ln124_fu_2249_p2.read());
}

void kernel::thread_select_ln125_2_fu_2520_p3() {
    select_ln125_2_fu_2520_p3 = (!icmp_ln125_1_reg_6503.read()[0].is_01())? sc_lv<16>(): ((icmp_ln125_1_reg_6503.read()[0].to_bool())? add_ln128_1_fu_2515_p2.read(): select_ln125_reg_6403.read());
}

void kernel::thread_select_ln125_3_fu_2420_p3() {
    select_ln125_3_fu_2420_p3 = (!icmp_ln125_1_fu_2415_p2.read()[0].is_01())? sc_lv<8>(): ((icmp_ln125_1_fu_2415_p2.read()[0].to_bool())? ap_const_lv8_0: add_ln124_1_reg_6265.read());
}

void kernel::thread_select_ln125_4_fu_2554_p3() {
    select_ln125_4_fu_2554_p3 = (!icmp_ln125_2_reg_6532.read()[0].is_01())? sc_lv<16>(): ((icmp_ln125_2_reg_6532.read()[0].to_bool())? add_ln128_2_fu_2548_p2.read(): select_ln125_2_fu_2520_p3.read());
}

void kernel::thread_select_ln125_5_fu_2453_p3() {
    select_ln125_5_fu_2453_p3 = (!icmp_ln125_2_fu_2447_p2.read()[0].is_01())? sc_lv<8>(): ((icmp_ln125_2_fu_2447_p2.read()[0].to_bool())? ap_const_lv8_0: add_ln124_2_fu_2441_p2.read());
}

void kernel::thread_select_ln125_6_fu_2637_p3() {
    select_ln125_6_fu_2637_p3 = (!icmp_ln125_3_reg_6724.read()[0].is_01())? sc_lv<16>(): ((icmp_ln125_3_reg_6724.read()[0].to_bool())? add_ln128_3_fu_2632_p2.read(): select_ln125_4_reg_6717.read());
}

void kernel::thread_select_ln125_7_fu_2572_p3() {
    select_ln125_7_fu_2572_p3 = (!icmp_ln125_3_fu_2566_p2.read()[0].is_01())? sc_lv<8>(): ((icmp_ln125_3_fu_2566_p2.read()[0].to_bool())? ap_const_lv8_0: add_ln124_3_fu_2561_p2.read());
}

void kernel::thread_select_ln125_8_fu_2709_p3() {
    select_ln125_8_fu_2709_p3 = (!icmp_ln125_4_reg_6738.read()[0].is_01())? sc_lv<16>(): ((icmp_ln125_4_reg_6738.read()[0].to_bool())? add_ln128_4_fu_2704_p2.read(): select_ln125_6_reg_6825.read());
}

void kernel::thread_select_ln125_9_fu_2643_p3() {
    select_ln125_9_fu_2643_p3 = (!icmp_ln125_4_reg_6738.read()[0].is_01())? sc_lv<8>(): ((icmp_ln125_4_reg_6738.read()[0].to_bool())? ap_const_lv8_0: add_ln124_4_reg_6733.read());
}

void kernel::thread_select_ln125_fu_2377_p3() {
    select_ln125_fu_2377_p3 = (!icmp_ln125_reg_6233.read()[0].is_01())? sc_lv<16>(): ((icmp_ln125_reg_6233.read()[0].to_bool())? add_ln128_fu_2372_p2.read(): write_col_offset_loa_reg_6141.read());
}

void kernel::thread_select_ln138_fu_2175_p3() {
    select_ln138_fu_2175_p3 = (!icmp_ln138_fu_2169_p2.read()[0].is_01())? sc_lv<8>(): ((icmp_ln138_fu_2169_p2.read()[0].to_bool())? ap_const_lv8_0: add_ln137_fu_2163_p2.read());
}

void kernel::thread_select_ln155_fu_3026_p3() {
    select_ln155_fu_3026_p3 = (!tmp_29_fu_2975_p3.read()[0].is_01())? sc_lv<8>(): ((tmp_29_fu_2975_p3.read()[0].to_bool())? ap_const_lv8_2: ap_const_lv8_1);
}

void kernel::thread_select_ln156_1_fu_3064_p3() {
    select_ln156_1_fu_3064_p3 = (!icmp_ln156_1_fu_3040_p2.read()[0].is_01())? sc_lv<3>(): ((icmp_ln156_1_fu_3040_p2.read()[0].to_bool())? add_ln156_1_fu_3058_p2.read(): add_ln158_1_fu_3052_p2.read());
}

void kernel::thread_select_ln156_2_fu_3112_p3() {
    select_ln156_2_fu_3112_p3 = (!icmp_ln156_2_fu_3094_p2.read()[0].is_01())? sc_lv<3>(): ((icmp_ln156_2_fu_3094_p2.read()[0].to_bool())? add_ln156_2_fu_3106_p2.read(): add_ln158_2_fu_3100_p2.read());
}

void kernel::thread_select_ln156_fu_3018_p3() {
    select_ln156_fu_3018_p3 = (!icmp_ln156_fu_3000_p2.read()[0].is_01())? sc_lv<3>(): ((icmp_ln156_fu_3000_p2.read()[0].to_bool())? add_ln156_fu_3012_p2.read(): add_ln158_fu_3006_p2.read());
}

void kernel::thread_select_ln185_1_fu_5937_p3() {
    select_ln185_1_fu_5937_p3 = (!icmp_ln185_1_fu_5932_p2.read()[0].is_01())? sc_lv<16>(): ((icmp_ln185_1_fu_5932_p2.read()[0].to_bool())? add_ln178_3_reg_8426.read(): maxes_1.read());
}

void kernel::thread_select_ln185_2_fu_5954_p3() {
    select_ln185_2_fu_5954_p3 = (!icmp_ln185_2_fu_5949_p2.read()[0].is_01())? sc_lv<16>(): ((icmp_ln185_2_fu_5949_p2.read()[0].to_bool())? add_ln178_5_reg_8432.read(): maxes_2.read());
}

void kernel::thread_select_ln185_3_fu_5971_p3() {
    select_ln185_3_fu_5971_p3 = (!icmp_ln185_3_fu_5966_p2.read()[0].is_01())? sc_lv<16>(): ((icmp_ln185_3_fu_5966_p2.read()[0].to_bool())? add_ln178_7_reg_8438.read(): maxes_3.read());
}

void kernel::thread_select_ln185_fu_5920_p3() {
    select_ln185_fu_5920_p3 = (!icmp_ln185_fu_5915_p2.read()[0].is_01())? sc_lv<16>(): ((icmp_ln185_fu_5915_p2.read()[0].to_bool())? add_ln178_1_reg_8420.read(): maxes_0.read());
}

void kernel::thread_select_ln203_fu_5904_p3() {
    select_ln203_fu_5904_p3 = (!tmp_last_V_fu_5899_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_last_V_fu_5899_p2.read()[0].to_bool())? ap_const_lv32_3FF: global_iteration_loa_reg_6121.read());
}

void kernel::thread_select_ln216_fu_3132_p3() {
    select_ln216_fu_3132_p3 = (!icmp_ln216_fu_3126_p2.read()[0].is_01())? sc_lv<8>(): ((icmp_ln216_fu_3126_p2.read()[0].to_bool())? ap_const_lv8_0: add_ln215_fu_3120_p2.read());
}

void kernel::thread_sext_ln166_11_fu_3800_p1() {
    sext_ln166_11_fu_3800_p1 = esl_sext<14,11>(sub_ln166_13_fu_3794_p2.read());
}

void kernel::thread_sext_ln166_13_fu_3827_p1() {
    sext_ln166_13_fu_3827_p1 = esl_sext<13,12>(sub_ln166_14_fu_3821_p2.read());
}

void kernel::thread_sext_ln166_14_fu_3843_p1() {
    sext_ln166_14_fu_3843_p1 = esl_sext<13,12>(sub_ln166_16_fu_3837_p2.read());
}

void kernel::thread_sext_ln166_15_fu_3881_p1() {
    sext_ln166_15_fu_3881_p1 = esl_sext<14,13>(add_ln166_1_fu_3875_p2.read());
}

void kernel::thread_sext_ln166_16_fu_3925_p1() {
    sext_ln166_16_fu_3925_p1 = esl_sext<14,12>(sub_ln166_18_fu_3919_p2.read());
}

void kernel::thread_sext_ln166_17_fu_3935_p1() {
    sext_ln166_17_fu_3935_p1 = esl_sext<12,11>(sub_ln166_19_reg_8002.read());
}

void kernel::thread_sext_ln166_18_fu_3944_p1() {
    sext_ln166_18_fu_3944_p1 = esl_sext<13,12>(sub_ln166_20_fu_3938_p2.read());
}

void kernel::thread_sext_ln166_19_fu_3948_p1() {
    sext_ln166_19_fu_3948_p1 = esl_sext<14,13>(grp_fu_6070_p3.read());
}

void kernel::thread_sext_ln166_1_fu_3583_p1() {
    sext_ln166_1_fu_3583_p1 = esl_sext<14,13>(sub_ln166_1_fu_3577_p2.read());
}

void kernel::thread_sext_ln166_20_fu_3974_p1() {
    sext_ln166_20_fu_3974_p1 = esl_sext<14,13>(sub_ln166_63_fu_3968_p2.read());
}

void kernel::thread_sext_ln166_21_fu_3998_p1() {
    sext_ln166_21_fu_3998_p1 = esl_sext<14,13>(sub_ln166_21_fu_3993_p2.read());
}

void kernel::thread_sext_ln166_22_fu_4734_p1() {
    sext_ln166_22_fu_4734_p1 = esl_sext<15,14>(sub_ln166_22_reg_8161.read());
}

void kernel::thread_sext_ln166_23_fu_4049_p1() {
    sext_ln166_23_fu_4049_p1 = esl_sext<12,11>(sub_ln166_23_fu_4043_p2.read());
}

void kernel::thread_sext_ln166_24_fu_4059_p1() {
    sext_ln166_24_fu_4059_p1 = esl_sext<13,12>(sub_ln166_24_fu_4053_p2.read());
}

void kernel::thread_sext_ln166_25_fu_4113_p1() {
    sext_ln166_25_fu_4113_p1 = esl_sext<14,13>(sub_ln166_25_fu_4107_p2.read());
}

void kernel::thread_sext_ln166_26_fu_4132_p1() {
    sext_ln166_26_fu_4132_p1 = esl_sext<12,11>(sub_ln166_26_reg_8035.read());
}

void kernel::thread_sext_ln166_27_fu_4141_p1() {
    sext_ln166_27_fu_4141_p1 = esl_sext<13,12>(sub_ln166_27_fu_4135_p2.read());
}

void kernel::thread_sext_ln166_28_fu_4187_p1() {
    sext_ln166_28_fu_4187_p1 = esl_sext<14,12>(sub_ln166_64_fu_4181_p2.read());
}

void kernel::thread_sext_ln166_29_fu_4778_p1() {
    sext_ln166_29_fu_4778_p1 = esl_sext<15,13>(sub_ln166_29_fu_4772_p2.read());
}

void kernel::thread_sext_ln166_2_fu_3608_p1() {
    sext_ln166_2_fu_3608_p1 = esl_sext<13,11>(sub_ln166_2_fu_3602_p2.read());
}

void kernel::thread_sext_ln166_30_fu_4785_p1() {
    sext_ln166_30_fu_4785_p1 = esl_sext<14,13>(sub_ln166_30_reg_8171.read());
}

void kernel::thread_sext_ln166_31_fu_4263_p1() {
    sext_ln166_31_fu_4263_p1 = esl_sext<12,11>(sub_ln166_33_fu_4257_p2.read());
}

void kernel::thread_sext_ln166_32_fu_4273_p1() {
    sext_ln166_32_fu_4273_p1 = esl_sext<13,12>(sub_ln166_34_fu_4267_p2.read());
}

void kernel::thread_sext_ln166_34_fu_4804_p1() {
    sext_ln166_34_fu_4804_p1 = esl_sext<13,11>(sub_ln166_36_reg_8181.read());
}

void kernel::thread_sext_ln166_36_fu_4834_p1() {
    sext_ln166_36_fu_4834_p1 = esl_sext<14,13>(sub_ln166_39_fu_4829_p2.read());
}

void kernel::thread_sext_ln166_37_fu_4311_p1() {
    sext_ln166_37_fu_4311_p1 = esl_sext<14,13>(add_ln166_14_fu_4306_p2.read());
}

void kernel::thread_sext_ln166_38_fu_4336_p1() {
    sext_ln166_38_fu_4336_p1 = esl_sext<14,13>(add_ln166_17_fu_4330_p2.read());
}

void kernel::thread_sext_ln166_39_fu_4838_p1() {
    sext_ln166_39_fu_4838_p1 = esl_sext<15,14>(add_ln166_18_reg_8186.read());
}

void kernel::thread_sext_ln166_3_fu_3629_p1() {
    sext_ln166_3_fu_3629_p1 = esl_sext<14,13>(sub_ln166_3_fu_3623_p2.read());
}

void kernel::thread_sext_ln166_40_fu_4367_p1() {
    sext_ln166_40_fu_4367_p1 = esl_sext<13,12>(sub_ln166_40_fu_4361_p2.read());
}

void kernel::thread_sext_ln166_41_fu_4852_p1() {
    sext_ln166_41_fu_4852_p1 = esl_sext<15,14>(sub_ln166_42_reg_8191.read());
}

void kernel::thread_sext_ln166_42_fu_4879_p1() {
    sext_ln166_42_fu_4879_p1 = esl_sext<13,12>(sub_ln166_43_fu_4873_p2.read());
}

void kernel::thread_sext_ln166_43_fu_4900_p1() {
    sext_ln166_43_fu_4900_p1 = esl_sext<14,13>(sub_ln166_44_fu_4894_p2.read());
}

void kernel::thread_sext_ln166_44_fu_4389_p1() {
    sext_ln166_44_fu_4389_p1 = esl_sext<14,13>(add_ln166_19_fu_4383_p2.read());
}

void kernel::thread_sext_ln166_45_fu_4399_p1() {
    sext_ln166_45_fu_4399_p1 = esl_sext<15,14>(add_ln166_20_fu_4393_p2.read());
}

void kernel::thread_sext_ln166_46_fu_4403_p1() {
    sext_ln166_46_fu_4403_p1 = esl_sext<14,13>(add_ln166_21_reg_8120.read());
}

void kernel::thread_sext_ln166_47_fu_4412_p1() {
    sext_ln166_47_fu_4412_p1 = esl_sext<15,14>(add_ln166_22_fu_4406_p2.read());
}

void kernel::thread_sext_ln166_49_fu_4472_p1() {
    sext_ln166_49_fu_4472_p1 = esl_sext<13,11>(sub_ln166_46_fu_4466_p2.read());
}

void kernel::thread_sext_ln166_50_fu_4528_p1() {
    sext_ln166_50_fu_4528_p1 = esl_sext<13,12>(sub_ln166_48_fu_4522_p2.read());
}

void kernel::thread_sext_ln166_51_fu_5024_p1() {
    sext_ln166_51_fu_5024_p1 = esl_sext<12,11>(sub_ln166_50_fu_5018_p2.read());
}

void kernel::thread_sext_ln166_52_fu_5034_p1() {
    sext_ln166_52_fu_5034_p1 = esl_sext<13,12>(sub_ln166_51_fu_5028_p2.read());
}

void kernel::thread_sext_ln166_53_fu_5055_p1() {
    sext_ln166_53_fu_5055_p1 = esl_sext<14,13>(sub_ln166_52_fu_5049_p2.read());
}

void kernel::thread_sext_ln166_54_fu_5064_p1() {
    sext_ln166_54_fu_5064_p1 = esl_sext<14,13>(sub_ln166_53_fu_5059_p2.read());
}

void kernel::thread_sext_ln166_56_fu_5133_p1() {
    sext_ln166_56_fu_5133_p1 = esl_sext<14,13>(mul_ln166_9_reg_8255.read());
}

void kernel::thread_sext_ln166_57_fu_5153_p1() {
    sext_ln166_57_fu_5153_p1 = esl_sext<13,12>(sub_ln166_56_fu_5147_p2.read());
}

void kernel::thread_sext_ln166_58_fu_5162_p1() {
    sext_ln166_58_fu_5162_p1 = esl_sext<15,13>(sub_ln166_57_fu_5157_p2.read());
}

void kernel::thread_sext_ln166_59_fu_5185_p1() {
    sext_ln166_59_fu_5185_p1 = esl_sext<14,13>(sub_ln166_68_fu_5180_p2.read());
}

void kernel::thread_sext_ln166_5_fu_3674_p1() {
    sext_ln166_5_fu_3674_p1 = esl_sext<13,12>(sub_ln166_5_fu_3668_p2.read());
}

void kernel::thread_sext_ln166_61_fu_5223_p1() {
    sext_ln166_61_fu_5223_p1 = esl_sext<14,12>(sub_ln166_69_fu_5217_p2.read());
}

void kernel::thread_sext_ln166_63_fu_5259_p1() {
    sext_ln166_63_fu_5259_p1 = esl_sext<14,13>(sub_ln166_58_fu_5253_p2.read());
}

void kernel::thread_sext_ln166_64_fu_5297_p1() {
    sext_ln166_64_fu_5297_p1 = esl_sext<15,13>(sub_ln166_59_fu_5291_p2.read());
}

void kernel::thread_sext_ln166_65_fu_5329_p1() {
    sext_ln166_65_fu_5329_p1 = esl_sext<12,11>(sub_ln166_60_fu_5323_p2.read());
}

void kernel::thread_sext_ln166_66_fu_5339_p1() {
    sext_ln166_66_fu_5339_p1 = esl_sext<14,12>(sub_ln166_61_fu_5333_p2.read());
}

void kernel::thread_sext_ln166_67_fu_5363_p1() {
    sext_ln166_67_fu_5363_p1 = esl_sext<13,12>(sub_ln166_71_fu_5357_p2.read());
}

void kernel::thread_sext_ln166_6_fu_3712_p1() {
    sext_ln166_6_fu_3712_p1 = esl_sext<14,13>(sub_ln166_7_fu_3706_p2.read());
}

void kernel::thread_sext_ln166_7_fu_3736_p1() {
    sext_ln166_7_fu_3736_p1 = esl_sext<13,12>(sub_ln166_8_fu_3730_p2.read());
}

void kernel::thread_sext_ln166_8_fu_3767_p1() {
    sext_ln166_8_fu_3767_p1 = esl_sext<14,12>(sub_ln166_10_fu_3761_p2.read());
}

void kernel::thread_sext_ln166_9_fu_3221_p1() {
    sext_ln166_9_fu_3221_p1 = esl_sext<13,12>(sub_ln166_11_fu_3215_p2.read());
}

void kernel::thread_sext_ln166_fu_3558_p1() {
    sext_ln166_fu_3558_p1 = esl_sext<13,12>(sub_ln166_fu_3552_p2.read());
}

void kernel::thread_sext_ln178_10_fu_5761_p1() {
    sext_ln178_10_fu_5761_p1 = esl_sext<16,15>(add_ln178_23_reg_8345.read());
}

void kernel::thread_sext_ln178_11_fu_5451_p1() {
    sext_ln178_11_fu_5451_p1 = esl_sext<15,13>(add_ln178_25_reg_8315.read());
}

void kernel::thread_sext_ln178_12_fu_5459_p1() {
    sext_ln178_12_fu_5459_p1 = esl_sext<14,13>(add_ln178_26_fu_5454_p2.read());
}

void kernel::thread_sext_ln178_13_fu_5463_p1() {
    sext_ln178_13_fu_5463_p1 = esl_sext<14,13>(add_ln178_27_reg_8146.read());
}

void kernel::thread_sext_ln178_14_fu_5472_p1() {
    sext_ln178_14_fu_5472_p1 = esl_sext<15,14>(add_ln178_28_fu_5466_p2.read());
}

void kernel::thread_sext_ln178_15_fu_5770_p1() {
    sext_ln178_15_fu_5770_p1 = esl_sext<16,15>(add_ln178_29_reg_8350.read());
}

void kernel::thread_sext_ln178_16_fu_4694_p1() {
    sext_ln178_16_fu_4694_p1 = esl_sext<14,13>(add_ln178_30_fu_4688_p2.read());
}

void kernel::thread_sext_ln178_17_fu_4698_p1() {
    sext_ln178_17_fu_4698_p1 = esl_sext<14,13>(grp_fu_6061_p3.read());
}

void kernel::thread_sext_ln178_18_fu_5482_p1() {
    sext_ln178_18_fu_5482_p1 = esl_sext<15,14>(add_ln178_32_reg_8320.read());
}

void kernel::thread_sext_ln178_19_fu_5499_p1() {
    sext_ln178_19_fu_5499_p1 = esl_sext<15,14>(add_ln178_35_fu_5494_p2.read());
}

void kernel::thread_sext_ln178_1_fu_5743_p1() {
    sext_ln178_1_fu_5743_p1 = esl_sext<16,15>(add_ln178_9_reg_8335.read());
}

void kernel::thread_sext_ln178_20_fu_5773_p1() {
    sext_ln178_20_fu_5773_p1 = esl_sext<16,15>(add_ln178_36_reg_8355.read());
}

void kernel::thread_sext_ln178_21_fu_5527_p1() {
    sext_ln178_21_fu_5527_p1 = esl_sext<14,13>(grp_fu_6087_p3.read());
}

void kernel::thread_sext_ln178_22_fu_5785_p1() {
    sext_ln178_22_fu_5785_p1 = esl_sext<15,14>(add_ln178_42_reg_8365.read());
}

void kernel::thread_sext_ln178_23_fu_5794_p1() {
    sext_ln178_23_fu_5794_p1 = esl_sext<15,13>(add_ln178_50_reg_8370.read());
}

void kernel::thread_sext_ln178_24_fu_5803_p1() {
    sext_ln178_24_fu_5803_p1 = esl_sext<16,15>(add_ln178_51_fu_5797_p2.read());
}

void kernel::thread_sext_ln178_25_fu_5813_p1() {
    sext_ln178_25_fu_5813_p1 = esl_sext<16,15>(add_ln178_54_reg_8375.read());
}

void kernel::thread_sext_ln178_26_fu_5619_p1() {
    sext_ln178_26_fu_5619_p1 = esl_sext<14,11>(add_ln178_56_fu_5613_p2.read());
}

void kernel::thread_sext_ln178_27_fu_5816_p1() {
    sext_ln178_27_fu_5816_p1 = esl_sext<16,14>(add_ln178_57_reg_8380.read());
}

void kernel::thread_sext_ln178_28_fu_5825_p1() {
    sext_ln178_28_fu_5825_p1 = esl_sext<15,14>(add_ln178_59_reg_8385.read());
}

void kernel::thread_sext_ln178_29_fu_5828_p1() {
    sext_ln178_29_fu_5828_p1 = esl_sext<15,14>(add_ln178_60_reg_8151.read());
}

void kernel::thread_sext_ln178_2_fu_5746_p1() {
    sext_ln178_2_fu_5746_p1 = esl_sext<16,14>(add_ln178_11_reg_8340.read());
}

void kernel::thread_sext_ln178_30_fu_5846_p1() {
    sext_ln178_30_fu_5846_p1 = esl_sext<16,15>(add_ln178_65_fu_5840_p2.read());
}

void kernel::thread_sext_ln178_31_fu_5662_p1() {
    sext_ln178_31_fu_5662_p1 = esl_sext<15,13>(add_ln178_67_fu_5656_p2.read());
}

void kernel::thread_sext_ln178_32_fu_5856_p1() {
    sext_ln178_32_fu_5856_p1 = esl_sext<16,15>(add_ln178_68_reg_8395.read());
}

void kernel::thread_sext_ln178_33_fu_5677_p1() {
    sext_ln178_33_fu_5677_p1 = esl_sext<15,13>(add_ln178_69_fu_5672_p2.read());
}

void kernel::thread_sext_ln178_34_fu_5687_p1() {
    sext_ln178_34_fu_5687_p1 = esl_sext<15,14>(add_ln178_70_fu_5681_p2.read());
}

void kernel::thread_sext_ln178_35_fu_5859_p1() {
    sext_ln178_35_fu_5859_p1 = esl_sext<16,15>(add_ln178_72_reg_8400.read());
}

void kernel::thread_sext_ln178_36_fu_5868_p1() {
    sext_ln178_36_fu_5868_p1 = esl_sext<15,14>(add_ln178_74_reg_8405.read());
}

void kernel::thread_sext_ln178_37_fu_5871_p1() {
    sext_ln178_37_fu_5871_p1 = esl_sext<15,14>(add_ln178_75_reg_8410.read());
}

void kernel::thread_sext_ln178_38_fu_5880_p1() {
    sext_ln178_38_fu_5880_p1 = esl_sext<15,13>(add_ln178_80_reg_8415.read());
}

void kernel::thread_sext_ln178_39_fu_5889_p1() {
    sext_ln178_39_fu_5889_p1 = esl_sext<16,15>(add_ln178_81_fu_5883_p2.read());
}

void kernel::thread_sext_ln178_3_fu_5391_p1() {
    sext_ln178_3_fu_5391_p1 = esl_sext<14,13>(add_ln178_14_reg_8295.read());
}

void kernel::thread_sext_ln178_4_fu_5394_p1() {
    sext_ln178_4_fu_5394_p1 = esl_sext<14,13>(add_ln178_15_reg_8300.read());
}

void kernel::thread_sext_ln178_5_fu_5409_p1() {
    sext_ln178_5_fu_5409_p1 = esl_sext<15,14>(add_ln178_17_fu_5403_p2.read());
}

void kernel::thread_sext_ln178_6_fu_5413_p1() {
    sext_ln178_6_fu_5413_p1 = esl_sext<14,13>(add_ln178_18_reg_8305.read());
}

void kernel::thread_sext_ln178_7_fu_5422_p1() {
    sext_ln178_7_fu_5422_p1 = esl_sext<15,14>(add_ln178_19_fu_5416_p2.read());
}

void kernel::thread_sext_ln178_8_fu_5426_p1() {
    sext_ln178_8_fu_5426_p1 = esl_sext<14,13>(add_ln178_20_reg_8310.read());
}

void kernel::thread_sext_ln178_9_fu_5435_p1() {
    sext_ln178_9_fu_5435_p1 = esl_sext<15,14>(add_ln178_21_fu_5429_p2.read());
}

void kernel::thread_sext_ln178_fu_5740_p1() {
    sext_ln178_fu_5740_p1 = esl_sext<16,14>(add_ln178_6_reg_8290.read());
}

void kernel::thread_shl_ln166_10_fu_3203_p3() {
    shl_ln166_10_fu_3203_p3 = esl_concat<8,1>(tmp_3_fu_3180_p8.read(), ap_const_lv1_0);
}

void kernel::thread_shl_ln166_11_fu_3783_p3() {
    shl_ln166_11_fu_3783_p3 = esl_concat<8,2>(tmp_3_reg_7956.read(), ap_const_lv2_0);
}

void kernel::thread_shl_ln166_12_fu_3810_p3() {
    shl_ln166_12_fu_3810_p3 = esl_concat<8,3>(tmp_4_reg_7972.read(), ap_const_lv3_0);
}

void kernel::thread_shl_ln166_13_fu_3847_p3() {
    shl_ln166_13_fu_3847_p3 = esl_concat<8,4>(tmp_4_reg_7972.read(), ap_const_lv4_0);
}

void kernel::thread_shl_ln166_14_fu_3858_p3() {
    shl_ln166_14_fu_3858_p3 = esl_concat<8,1>(tmp_4_reg_7972.read(), ap_const_lv1_0);
}

void kernel::thread_shl_ln166_15_fu_4719_p3() {
    shl_ln166_15_fu_4719_p3 = esl_concat<8,2>(tmp_5_reg_7981.read(), ap_const_lv2_0);
}

void kernel::thread_shl_ln166_16_fu_3908_p3() {
    shl_ln166_16_fu_3908_p3 = esl_concat<8,3>(tmp_5_reg_7981.read(), ap_const_lv3_0);
}

void kernel::thread_shl_ln166_17_fu_3260_p3() {
    shl_ln166_17_fu_3260_p3 = esl_concat<8,2>(tmp_6_fu_3248_p8.read(), ap_const_lv2_0);
}

void kernel::thread_shl_ln166_18_fu_3978_p3() {
    shl_ln166_18_fu_3978_p3 = esl_concat<8,4>(tmp_7_reg_8007.read(), ap_const_lv4_0);
}

void kernel::thread_shl_ln166_19_fu_4002_p3() {
    shl_ln166_19_fu_4002_p3 = esl_concat<8,2>(tmp_7_reg_8007.read(), ap_const_lv2_0);
}

void kernel::thread_shl_ln166_1_fu_3562_p3() {
    shl_ln166_1_fu_3562_p3 = esl_concat<8,1>(tmp_reg_7931.read(), ap_const_lv1_0);
}

void kernel::thread_shl_ln166_20_fu_4028_p3() {
    shl_ln166_20_fu_4028_p3 = esl_concat<8,2>(tmp_8_reg_8018.read(), ap_const_lv2_0);
}

void kernel::thread_shl_ln166_21_fu_4063_p3() {
    shl_ln166_21_fu_4063_p3 = esl_concat<8,3>(tmp_8_reg_8018.read(), ap_const_lv3_0);
}

void kernel::thread_shl_ln166_22_fu_4096_p3() {
    shl_ln166_22_fu_4096_p3 = esl_concat<8,4>(tmp_8_reg_8018.read(), ap_const_lv4_0);
}

void kernel::thread_shl_ln166_23_fu_3316_p3() {
    shl_ln166_23_fu_3316_p3 = esl_concat<8,2>(tmp_9_fu_3305_p8.read(), ap_const_lv2_0);
}

void kernel::thread_shl_ln166_24_fu_4145_p3() {
    shl_ln166_24_fu_4145_p3 = esl_concat<8,3>(tmp_9_reg_8028.read(), ap_const_lv3_0);
}

void kernel::thread_shl_ln166_25_fu_4156_p3() {
    shl_ln166_25_fu_4156_p3 = esl_concat<8,1>(tmp_9_reg_8028.read(), ap_const_lv1_0);
}

void kernel::thread_shl_ln166_26_fu_4170_p3() {
    shl_ln166_26_fu_4170_p3 = esl_concat<8,3>(tmp_s_reg_8040.read(), ap_const_lv3_0);
}

void kernel::thread_shl_ln166_27_fu_4740_p3() {
    shl_ln166_27_fu_4740_p3 = esl_concat<8,1>(tmp_s_reg_8040.read(), ap_const_lv1_0);
}

void kernel::thread_shl_ln166_28_fu_4755_p3() {
    shl_ln166_28_fu_4755_p3 = esl_concat<8,4>(tmp_s_reg_8040.read(), ap_const_lv4_0);
}

void kernel::thread_shl_ln166_29_fu_4788_p3() {
    shl_ln166_29_fu_4788_p3 = esl_concat<8,1>(tmp_10_reg_8049.read(), ap_const_lv1_0);
}

void kernel::thread_shl_ln166_2_fu_3587_p3() {
    shl_ln166_2_fu_3587_p3 = esl_concat<8,2>(tmp_reg_7931.read(), ap_const_lv2_0);
}

void kernel::thread_shl_ln166_30_fu_4196_p3() {
    shl_ln166_30_fu_4196_p3 = esl_concat<8,1>(tmp_11_reg_8065.read(), ap_const_lv1_0);
}

void kernel::thread_shl_ln166_31_fu_3403_p3() {
    shl_ln166_31_fu_3403_p3 = esl_concat<8,1>(tmp_12_fu_3392_p8.read(), ap_const_lv1_0);
}

void kernel::thread_shl_ln166_32_fu_4246_p3() {
    shl_ln166_32_fu_4246_p3 = esl_concat<8,2>(tmp_12_reg_8081.read(), ap_const_lv2_0);
}

void kernel::thread_shl_ln166_33_fu_3415_p3() {
    shl_ln166_33_fu_3415_p3 = esl_concat<8,3>(tmp_12_fu_3392_p8.read(), ap_const_lv3_0);
}

void kernel::thread_shl_ln166_34_fu_3449_p3() {
    shl_ln166_34_fu_3449_p3 = esl_concat<8,4>(tmp_13_fu_3437_p8.read(), ap_const_lv4_0);
}

void kernel::thread_shl_ln166_35_fu_4807_p3() {
    shl_ln166_35_fu_4807_p3 = esl_concat<8,3>(tmp_13_reg_8093.read(), ap_const_lv3_0);
}

void kernel::thread_shl_ln166_36_fu_3461_p3() {
    shl_ln166_36_fu_3461_p3 = esl_concat<8,1>(tmp_13_fu_3437_p8.read(), ap_const_lv1_0);
}

void kernel::thread_shl_ln166_37_fu_4818_p3() {
    shl_ln166_37_fu_4818_p3 = esl_concat<8,2>(tmp_13_reg_8093.read(), ap_const_lv2_0);
}

void kernel::thread_shl_ln166_38_fu_4291_p3() {
    shl_ln166_38_fu_4291_p3 = esl_concat<8,1>(tmp_14_reg_8106.read(), ap_const_lv1_0);
}

void kernel::thread_shl_ln166_39_fu_4346_p3() {
    shl_ln166_39_fu_4346_p3 = esl_concat<8,3>(tmp_14_reg_8106.read(), ap_const_lv3_0);
}

void kernel::thread_shl_ln166_3_fu_3612_p3() {
    shl_ln166_3_fu_3612_p3 = esl_concat<8,4>(tmp_reg_7931.read(), ap_const_lv4_0);
}

void kernel::thread_shl_ln166_40_fu_4841_p3() {
    shl_ln166_40_fu_4841_p3 = esl_concat<8,2>(tmp_14_reg_8106.read(), ap_const_lv2_0);
}

void kernel::thread_shl_ln166_41_fu_4858_p3() {
    shl_ln166_41_fu_4858_p3 = esl_concat<8,3>(tmp_15_reg_8113.read(), ap_const_lv3_0);
}

void kernel::thread_shl_ln166_42_fu_4883_p3() {
    shl_ln166_42_fu_4883_p3 = esl_concat<8,1>(tmp_15_reg_8113.read(), ap_const_lv1_0);
}

void kernel::thread_shl_ln166_43_fu_4931_p3() {
    shl_ln166_43_fu_4931_p3 = esl_concat<8,3>(tmp_16_reg_8196.read(), ap_const_lv3_0);
}

void kernel::thread_shl_ln166_44_fu_4948_p3() {
    shl_ln166_44_fu_4948_p3 = esl_concat<8,3>(tmp_17_reg_8204.read(), ap_const_lv3_0);
}

void kernel::thread_shl_ln166_45_fu_4969_p3() {
    shl_ln166_45_fu_4969_p3 = esl_concat<8,2>(tmp_17_reg_8204.read(), ap_const_lv2_0);
}

void kernel::thread_shl_ln166_46_fu_4455_p3() {
    shl_ln166_46_fu_4455_p3 = esl_concat<8,2>(tmp_18_reg_8125.read(), ap_const_lv2_0);
}

void kernel::thread_shl_ln166_47_fu_4482_p3() {
    shl_ln166_47_fu_4482_p3 = esl_concat<8,1>(tmp_18_reg_8125.read(), ap_const_lv1_0);
}

void kernel::thread_shl_ln166_48_fu_4510_p3() {
    shl_ln166_48_fu_4510_p3 = esl_concat<8,3>(tmp_19_fu_4499_p8.read(), ap_const_lv3_0);
}

void kernel::thread_shl_ln166_49_fu_4532_p3() {
    shl_ln166_49_fu_4532_p3 = esl_concat<8,1>(tmp_19_fu_4499_p8.read(), ap_const_lv1_0);
}

void kernel::thread_shl_ln166_4_fu_3636_p3() {
    shl_ln166_4_fu_3636_p3 = esl_concat<8,3>(tmp_1_reg_7940.read(), ap_const_lv3_0);
}

void kernel::thread_shl_ln166_50_fu_5003_p3() {
    shl_ln166_50_fu_5003_p3 = esl_concat<8,2>(tmp_19_reg_8223.read(), ap_const_lv2_0);
}

void kernel::thread_shl_ln166_51_fu_5038_p3() {
    shl_ln166_51_fu_5038_p3 = esl_concat<8,4>(tmp_19_reg_8223.read(), ap_const_lv4_0);
}

void kernel::thread_shl_ln166_52_fu_5071_p3() {
    shl_ln166_52_fu_5071_p3 = esl_concat<8,1>(tmp_20_reg_8236.read(), ap_const_lv1_0);
}

void kernel::thread_shl_ln166_53_fu_5092_p3() {
    shl_ln166_53_fu_5092_p3 = esl_concat<8,4>(tmp_20_reg_8236.read(), ap_const_lv4_0);
}

void kernel::thread_shl_ln166_54_fu_5136_p3() {
    shl_ln166_54_fu_5136_p3 = esl_concat<8,3>(tmp_21_reg_8244.read(), ap_const_lv3_0);
}

void kernel::thread_shl_ln166_55_fu_5189_p3() {
    shl_ln166_55_fu_5189_p3 = esl_concat<8,2>(tmp_22_reg_8133.read(), ap_const_lv2_0);
}

void kernel::thread_shl_ln166_56_fu_5227_p3() {
    shl_ln166_56_fu_5227_p3 = esl_concat<8,2>(tmp_23_reg_8260.read(), ap_const_lv2_0);
}

void kernel::thread_shl_ln166_57_fu_5242_p3() {
    shl_ln166_57_fu_5242_p3 = esl_concat<8,4>(tmp_23_reg_8260.read(), ap_const_lv4_0);
}

void kernel::thread_shl_ln166_58_fu_5269_p3() {
    shl_ln166_58_fu_5269_p3 = esl_concat<8,4>(tmp_24_reg_8269.read(), ap_const_lv4_0);
}

void kernel::thread_shl_ln166_59_fu_5280_p3() {
    shl_ln166_59_fu_5280_p3 = esl_concat<8,1>(tmp_24_reg_8269.read(), ap_const_lv1_0);
}

void kernel::thread_shl_ln166_5_fu_3647_p3() {
    shl_ln166_5_fu_3647_p3 = esl_concat<8,1>(tmp_1_reg_7940.read(), ap_const_lv1_0);
}

void kernel::thread_shl_ln166_60_fu_5301_p3() {
    shl_ln166_60_fu_5301_p3 = esl_concat<8,3>(tmp_24_reg_8269.read(), ap_const_lv3_0);
}

void kernel::thread_shl_ln166_61_fu_5312_p3() {
    shl_ln166_61_fu_5312_p3 = esl_concat<8,2>(tmp_24_reg_8269.read(), ap_const_lv2_0);
}

void kernel::thread_shl_ln166_6_fu_3684_p3() {
    shl_ln166_6_fu_3684_p3 = esl_concat<8,4>(tmp_1_reg_7940.read(), ap_const_lv4_0);
}

void kernel::thread_shl_ln166_7_fu_3695_p3() {
    shl_ln166_7_fu_3695_p3 = esl_concat<8,2>(tmp_1_reg_7940.read(), ap_const_lv2_0);
}

void kernel::thread_shl_ln166_8_fu_3719_p3() {
    shl_ln166_8_fu_3719_p3 = esl_concat<8,3>(tmp_2_reg_7949.read(), ap_const_lv3_0);
}

void kernel::thread_shl_ln166_9_fu_3740_p3() {
    shl_ln166_9_fu_3740_p3 = esl_concat<8,1>(tmp_2_reg_7949.read(), ap_const_lv1_0);
}

void kernel::thread_shl_ln166_s_fu_3191_p3() {
    shl_ln166_s_fu_3191_p3 = esl_concat<8,3>(tmp_3_fu_3180_p8.read(), ap_const_lv3_0);
}

void kernel::thread_shl_ln_fu_3541_p3() {
    shl_ln_fu_3541_p3 = esl_concat<8,3>(tmp_reg_7931.read(), ap_const_lv3_0);
}

void kernel::thread_stripes_0_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            stripes_0_0_address0 =  (sc_lv<10>) (zext_ln166_9_reg_7263.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            stripes_0_0_address0 =  (sc_lv<10>) (zext_ln166_fu_2918_p1.read());
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
            stripes_0_0_address1 =  (sc_lv<10>) (zext_ln166_5_fu_2930_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0))) {
            stripes_0_0_address1 =  (sc_lv<10>) (zext_ln122_7_fu_2855_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0))) {
            stripes_0_0_address1 =  (sc_lv<10>) (zext_ln122_6_fu_2810_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0))) {
            stripes_0_0_address1 =  (sc_lv<10>) (zext_ln122_5_fu_2778_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
            stripes_0_0_address1 =  (sc_lv<10>) (zext_ln122_4_fu_2683_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            stripes_0_0_address1 =  (sc_lv<10>) (zext_ln122_3_fu_2611_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            stripes_0_0_address1 =  (sc_lv<10>) (zext_ln122_2_fu_2526_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            stripes_0_0_address1 =  (sc_lv<10>) (zext_ln122_1_fu_2383_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            stripes_0_0_address1 =  (sc_lv<10>) (zext_ln122_fu_2215_p1.read());
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
            stripes_0_0_d1 = p_Result_7_reg_6381.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0))) {
            stripes_0_0_d1 = p_Result_6_reg_6359.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0))) {
            stripes_0_0_d1 = p_Result_5_reg_6337.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
            stripes_0_0_d1 = p_Result_4_reg_6315.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            stripes_0_0_d1 = p_Result_3_reg_6293.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            stripes_0_0_d1 = p_Result_2_reg_6271.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            stripes_0_0_d1 = p_Result_s_reg_6239.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            stripes_0_0_d1 = trunc_ln681_fu_2193_p1.read();
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
          esl_seteq<1,1,1>(icmp_ln114_fu_2143_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_fu_2245_p1.read(), ap_const_lv3_0) && 
          esl_seteq<1,2,2>(trunc_ln122_fu_2241_p1.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0) && 
          esl_seteq<1,2,2>(trunc_ln122_2_reg_6261.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0) && 
          esl_seteq<1,2,2>(trunc_ln122_3_reg_6509.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0) && 
          esl_seteq<1,2,2>(trunc_ln122_4_reg_6543.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0) && 
          esl_seteq<1,2,2>(trunc_ln122_5_reg_6729.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0) && 
          esl_seteq<1,2,2>(trunc_ln122_6_reg_6832.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0) && 
          esl_seteq<1,2,2>(trunc_ln122_7_reg_6842.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0) && 
          esl_seteq<1,2,2>(trunc_ln122_8_reg_6939.read(), ap_const_lv2_0)))) {
        stripes_0_0_we1 = ap_const_logic_1;
    } else {
        stripes_0_0_we1 = ap_const_logic_0;
    }
}

void kernel::thread_stripes_0_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage10.read(), ap_const_boolean_0))) {
            stripes_0_1_address0 =  (sc_lv<10>) (zext_ln166_9_reg_7263.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            stripes_0_1_address0 =  (sc_lv<10>) (zext_ln166_reg_7199.read());
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
            stripes_0_1_address1 =  (sc_lv<10>) (zext_ln166_5_reg_7229.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            stripes_0_1_address1 = stripes_0_1_addr_7_reg_7120.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5565.read(), ap_const_boolean_1)) {
            stripes_0_1_address1 =  (sc_lv<10>) (zext_ln122_7_fu_2855_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5561.read(), ap_const_boolean_1)) {
            stripes_0_1_address1 = stripes_0_1_addr_6_reg_7035.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5555.read(), ap_const_boolean_1)) {
            stripes_0_1_address1 =  (sc_lv<10>) (zext_ln122_6_fu_2810_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5551.read(), ap_const_boolean_1)) {
            stripes_0_1_address1 = stripes_0_1_addr_5_reg_6953.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5546.read(), ap_const_boolean_1)) {
            stripes_0_1_address1 =  (sc_lv<10>) (zext_ln122_5_fu_2778_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5542.read(), ap_const_boolean_1)) {
            stripes_0_1_address1 = stripes_0_1_addr_4_reg_6852.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5536.read(), ap_const_boolean_1)) {
            stripes_0_1_address1 =  (sc_lv<10>) (zext_ln122_4_fu_2683_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5532.read(), ap_const_boolean_1)) {
            stripes_0_1_address1 = stripes_0_1_addr_3_reg_6750.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5526.read(), ap_const_boolean_1)) {
            stripes_0_1_address1 =  (sc_lv<10>) (zext_ln122_3_fu_2611_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5522.read(), ap_const_boolean_1)) {
            stripes_0_1_address1 = stripes_0_1_addr_2_reg_6642.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5516.read(), ap_const_boolean_1)) {
            stripes_0_1_address1 =  (sc_lv<10>) (zext_ln122_2_fu_2526_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5512.read(), ap_const_boolean_1)) {
            stripes_0_1_address1 = stripes_0_1_addr_1_reg_6409.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5506.read(), ap_const_boolean_1)) {
            stripes_0_1_address1 =  (sc_lv<10>) (zext_ln122_1_fu_2383_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5502.read(), ap_const_boolean_1)) {
            stripes_0_1_address1 = stripes_0_1_addr_reg_6158.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            stripes_0_1_address1 =  (sc_lv<10>) (zext_ln122_fu_2215_p1.read());
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
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0) && 
          esl_seteq<1,2,2>(trunc_ln122_reg_6150.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && 
          esl_seteq<1,2,2>(trunc_ln122_2_reg_6261.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0) && 
          esl_seteq<1,2,2>(trunc_ln122_2_reg_6261.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && 
          esl_seteq<1,2,2>(trunc_ln122_3_reg_6509.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0) && 
          esl_seteq<1,2,2>(trunc_ln122_3_reg_6509.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && 
          esl_seteq<1,2,2>(trunc_ln122_4_reg_6543.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0) && 
          esl_seteq<1,2,2>(trunc_ln122_4_reg_6543.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && 
          esl_seteq<1,2,2>(trunc_ln122_5_reg_6729.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0) && 
          esl_seteq<1,2,2>(trunc_ln122_5_reg_6729.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && 
          esl_seteq<1,2,2>(trunc_ln122_6_reg_6832.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0) && 
          esl_seteq<1,2,2>(trunc_ln122_6_reg_6832.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && 
          esl_seteq<1,2,2>(trunc_ln122_7_reg_6842.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0) && 
          esl_seteq<1,2,2>(trunc_ln122_7_reg_6842.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && 
          esl_seteq<1,2,2>(trunc_ln122_8_reg_6939.read(), ap_const_lv2_0)))) {
        stripes_0_1_ce1 = ap_const_logic_1;
    } else {
        stripes_0_1_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_stripes_0_1_d1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            stripes_0_1_d1 = p_Result_1_7_reg_6623.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5565.read(), ap_const_boolean_1)) {
            stripes_0_1_d1 = p_Result_7_reg_6381.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5561.read(), ap_const_boolean_1)) {
            stripes_0_1_d1 = p_Result_1_6_reg_6604.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5555.read(), ap_const_boolean_1)) {
            stripes_0_1_d1 = p_Result_6_reg_6359.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5551.read(), ap_const_boolean_1)) {
            stripes_0_1_d1 = p_Result_1_5_reg_6585.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5546.read(), ap_const_boolean_1)) {
            stripes_0_1_d1 = p_Result_5_reg_6337.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5542.read(), ap_const_boolean_1)) {
            stripes_0_1_d1 = p_Result_1_4_reg_6566.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5536.read(), ap_const_boolean_1)) {
            stripes_0_1_d1 = p_Result_4_reg_6315.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5532.read(), ap_const_boolean_1)) {
            stripes_0_1_d1 = p_Result_1_3_reg_6547.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5526.read(), ap_const_boolean_1)) {
            stripes_0_1_d1 = p_Result_3_reg_6293.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5522.read(), ap_const_boolean_1)) {
            stripes_0_1_d1 = p_Result_1_2_reg_6513.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5516.read(), ap_const_boolean_1)) {
            stripes_0_1_d1 = p_Result_2_reg_6271.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5512.read(), ap_const_boolean_1)) {
            stripes_0_1_d1 = p_Result_1_1_reg_6484.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5506.read(), ap_const_boolean_1)) {
            stripes_0_1_d1 = p_Result_s_reg_6239.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5502.read(), ap_const_boolean_1)) {
            stripes_0_1_d1 = trunc_ln681_1_fu_2353_p1.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            stripes_0_1_d1 = trunc_ln681_fu_2193_p1.read();
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
          esl_seteq<1,1,1>(icmp_ln114_fu_2143_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_fu_2245_p1.read(), ap_const_lv3_1) && 
          esl_seteq<1,2,2>(trunc_ln122_fu_2241_p1.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0) && 
          esl_seteq<1,2,2>(trunc_ln122_reg_6150.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && 
          esl_seteq<1,2,2>(trunc_ln122_2_reg_6261.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0) && 
          esl_seteq<1,2,2>(trunc_ln122_2_reg_6261.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && 
          esl_seteq<1,2,2>(trunc_ln122_3_reg_6509.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0) && 
          esl_seteq<1,2,2>(trunc_ln122_3_reg_6509.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && 
          esl_seteq<1,2,2>(trunc_ln122_4_reg_6543.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0) && 
          esl_seteq<1,2,2>(trunc_ln122_4_reg_6543.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && 
          esl_seteq<1,2,2>(trunc_ln122_5_reg_6729.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0) && 
          esl_seteq<1,2,2>(trunc_ln122_5_reg_6729.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && 
          esl_seteq<1,2,2>(trunc_ln122_6_reg_6832.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0) && 
          esl_seteq<1,2,2>(trunc_ln122_6_reg_6832.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && 
          esl_seteq<1,2,2>(trunc_ln122_7_reg_6842.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0) && 
          esl_seteq<1,2,2>(trunc_ln122_7_reg_6842.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && 
          esl_seteq<1,2,2>(trunc_ln122_8_reg_6939.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0) && 
          esl_seteq<1,2,2>(trunc_ln122_8_reg_6939.read(), ap_const_lv2_0)))) {
        stripes_0_1_we1 = ap_const_logic_1;
    } else {
        stripes_0_1_we1 = ap_const_logic_0;
    }
}

void kernel::thread_stripes_0_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage10.read(), ap_const_boolean_0))) {
            stripes_0_2_address0 =  (sc_lv<10>) (zext_ln166_9_reg_7263.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            stripes_0_2_address0 =  (sc_lv<10>) (zext_ln166_reg_7199.read());
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
            stripes_0_2_address1 =  (sc_lv<10>) (zext_ln166_5_reg_7229.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            stripes_0_2_address1 = stripes_0_2_addr_7_reg_7125.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5614.read(), ap_const_boolean_1)) {
            stripes_0_2_address1 =  (sc_lv<10>) (zext_ln122_7_fu_2855_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5610.read(), ap_const_boolean_1)) {
            stripes_0_2_address1 = stripes_0_2_addr_6_reg_7040.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5607.read(), ap_const_boolean_1)) {
            stripes_0_2_address1 =  (sc_lv<10>) (zext_ln122_6_fu_2810_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5603.read(), ap_const_boolean_1)) {
            stripes_0_2_address1 = stripes_0_2_addr_5_reg_6958.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5600.read(), ap_const_boolean_1)) {
            stripes_0_2_address1 =  (sc_lv<10>) (zext_ln122_5_fu_2778_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5596.read(), ap_const_boolean_1)) {
            stripes_0_2_address1 = stripes_0_2_addr_4_reg_6857.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5593.read(), ap_const_boolean_1)) {
            stripes_0_2_address1 =  (sc_lv<10>) (zext_ln122_4_fu_2683_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5589.read(), ap_const_boolean_1)) {
            stripes_0_2_address1 = stripes_0_2_addr_3_reg_6755.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5586.read(), ap_const_boolean_1)) {
            stripes_0_2_address1 =  (sc_lv<10>) (zext_ln122_3_fu_2611_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5582.read(), ap_const_boolean_1)) {
            stripes_0_2_address1 = stripes_0_2_addr_2_reg_6647.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5579.read(), ap_const_boolean_1)) {
            stripes_0_2_address1 =  (sc_lv<10>) (zext_ln122_2_fu_2526_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5575.read(), ap_const_boolean_1)) {
            stripes_0_2_address1 = stripes_0_2_addr_1_reg_6414.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5572.read(), ap_const_boolean_1)) {
            stripes_0_2_address1 =  (sc_lv<10>) (zext_ln122_1_fu_2383_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5568.read(), ap_const_boolean_1)) {
            stripes_0_2_address1 = stripes_0_2_addr_reg_6163.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            stripes_0_2_address1 =  (sc_lv<10>) (zext_ln122_fu_2215_p1.read());
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
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && 
          esl_seteq<1,2,2>(trunc_ln122_reg_6150.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && 
          esl_seteq<1,2,2>(trunc_ln122_2_reg_6261.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && 
          esl_seteq<1,2,2>(trunc_ln122_2_reg_6261.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && 
          esl_seteq<1,2,2>(trunc_ln122_3_reg_6509.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && 
          esl_seteq<1,2,2>(trunc_ln122_3_reg_6509.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && 
          esl_seteq<1,2,2>(trunc_ln122_4_reg_6543.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && 
          esl_seteq<1,2,2>(trunc_ln122_4_reg_6543.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && 
          esl_seteq<1,2,2>(trunc_ln122_5_reg_6729.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && 
          esl_seteq<1,2,2>(trunc_ln122_5_reg_6729.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && 
          esl_seteq<1,2,2>(trunc_ln122_6_reg_6832.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && 
          esl_seteq<1,2,2>(trunc_ln122_6_reg_6832.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && 
          esl_seteq<1,2,2>(trunc_ln122_7_reg_6842.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && 
          esl_seteq<1,2,2>(trunc_ln122_7_reg_6842.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && 
          esl_seteq<1,2,2>(trunc_ln122_8_reg_6939.read(), ap_const_lv2_0)))) {
        stripes_0_2_ce1 = ap_const_logic_1;
    } else {
        stripes_0_2_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_stripes_0_2_d1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            stripes_0_2_d1 = p_Result_1_7_reg_6623.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5614.read(), ap_const_boolean_1)) {
            stripes_0_2_d1 = p_Result_7_reg_6381.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5610.read(), ap_const_boolean_1)) {
            stripes_0_2_d1 = p_Result_1_6_reg_6604.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5607.read(), ap_const_boolean_1)) {
            stripes_0_2_d1 = p_Result_6_reg_6359.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5603.read(), ap_const_boolean_1)) {
            stripes_0_2_d1 = p_Result_1_5_reg_6585.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5600.read(), ap_const_boolean_1)) {
            stripes_0_2_d1 = p_Result_5_reg_6337.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5596.read(), ap_const_boolean_1)) {
            stripes_0_2_d1 = p_Result_1_4_reg_6566.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5593.read(), ap_const_boolean_1)) {
            stripes_0_2_d1 = p_Result_4_reg_6315.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5589.read(), ap_const_boolean_1)) {
            stripes_0_2_d1 = p_Result_1_3_reg_6547.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5586.read(), ap_const_boolean_1)) {
            stripes_0_2_d1 = p_Result_3_reg_6293.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5582.read(), ap_const_boolean_1)) {
            stripes_0_2_d1 = p_Result_1_2_reg_6513.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5579.read(), ap_const_boolean_1)) {
            stripes_0_2_d1 = p_Result_2_reg_6271.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5575.read(), ap_const_boolean_1)) {
            stripes_0_2_d1 = p_Result_1_1_reg_6484.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5572.read(), ap_const_boolean_1)) {
            stripes_0_2_d1 = p_Result_s_reg_6239.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5568.read(), ap_const_boolean_1)) {
            stripes_0_2_d1 = trunc_ln681_1_fu_2353_p1.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            stripes_0_2_d1 = trunc_ln681_fu_2193_p1.read();
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
          esl_seteq<1,1,1>(icmp_ln114_fu_2143_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_fu_2245_p1.read(), ap_const_lv3_2) && 
          esl_seteq<1,2,2>(trunc_ln122_fu_2241_p1.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && 
          esl_seteq<1,2,2>(trunc_ln122_reg_6150.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && 
          esl_seteq<1,2,2>(trunc_ln122_2_reg_6261.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && 
          esl_seteq<1,2,2>(trunc_ln122_2_reg_6261.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && 
          esl_seteq<1,2,2>(trunc_ln122_3_reg_6509.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && 
          esl_seteq<1,2,2>(trunc_ln122_3_reg_6509.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && 
          esl_seteq<1,2,2>(trunc_ln122_4_reg_6543.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && 
          esl_seteq<1,2,2>(trunc_ln122_4_reg_6543.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && 
          esl_seteq<1,2,2>(trunc_ln122_5_reg_6729.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && 
          esl_seteq<1,2,2>(trunc_ln122_5_reg_6729.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && 
          esl_seteq<1,2,2>(trunc_ln122_6_reg_6832.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && 
          esl_seteq<1,2,2>(trunc_ln122_6_reg_6832.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && 
          esl_seteq<1,2,2>(trunc_ln122_7_reg_6842.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && 
          esl_seteq<1,2,2>(trunc_ln122_7_reg_6842.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && 
          esl_seteq<1,2,2>(trunc_ln122_8_reg_6939.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && 
          esl_seteq<1,2,2>(trunc_ln122_8_reg_6939.read(), ap_const_lv2_0)))) {
        stripes_0_2_we1 = ap_const_logic_1;
    } else {
        stripes_0_2_we1 = ap_const_logic_0;
    }
}

void kernel::thread_stripes_0_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage10.read(), ap_const_boolean_0))) {
            stripes_0_3_address0 =  (sc_lv<10>) (zext_ln166_9_reg_7263.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            stripes_0_3_address0 =  (sc_lv<10>) (zext_ln166_reg_7199.read());
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
            stripes_0_3_address1 =  (sc_lv<10>) (zext_ln166_5_reg_7229.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            stripes_0_3_address1 = stripes_0_3_addr_7_reg_7130.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5663.read(), ap_const_boolean_1)) {
            stripes_0_3_address1 =  (sc_lv<10>) (zext_ln122_7_fu_2855_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5659.read(), ap_const_boolean_1)) {
            stripes_0_3_address1 = stripes_0_3_addr_6_reg_7045.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5656.read(), ap_const_boolean_1)) {
            stripes_0_3_address1 =  (sc_lv<10>) (zext_ln122_6_fu_2810_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5652.read(), ap_const_boolean_1)) {
            stripes_0_3_address1 = stripes_0_3_addr_5_reg_6963.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5649.read(), ap_const_boolean_1)) {
            stripes_0_3_address1 =  (sc_lv<10>) (zext_ln122_5_fu_2778_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5645.read(), ap_const_boolean_1)) {
            stripes_0_3_address1 = stripes_0_3_addr_4_reg_6862.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5642.read(), ap_const_boolean_1)) {
            stripes_0_3_address1 =  (sc_lv<10>) (zext_ln122_4_fu_2683_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5638.read(), ap_const_boolean_1)) {
            stripes_0_3_address1 = stripes_0_3_addr_3_reg_6760.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5635.read(), ap_const_boolean_1)) {
            stripes_0_3_address1 =  (sc_lv<10>) (zext_ln122_3_fu_2611_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5631.read(), ap_const_boolean_1)) {
            stripes_0_3_address1 = stripes_0_3_addr_2_reg_6652.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5628.read(), ap_const_boolean_1)) {
            stripes_0_3_address1 =  (sc_lv<10>) (zext_ln122_2_fu_2526_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5624.read(), ap_const_boolean_1)) {
            stripes_0_3_address1 = stripes_0_3_addr_1_reg_6419.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5621.read(), ap_const_boolean_1)) {
            stripes_0_3_address1 =  (sc_lv<10>) (zext_ln122_1_fu_2383_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5617.read(), ap_const_boolean_1)) {
            stripes_0_3_address1 = stripes_0_3_addr_reg_6168.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            stripes_0_3_address1 =  (sc_lv<10>) (zext_ln122_fu_2215_p1.read());
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
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && 
          esl_seteq<1,2,2>(trunc_ln122_reg_6150.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_2_reg_6261.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && 
          esl_seteq<1,2,2>(trunc_ln122_2_reg_6261.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_3_reg_6509.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && 
          esl_seteq<1,2,2>(trunc_ln122_3_reg_6509.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_4_reg_6543.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && 
          esl_seteq<1,2,2>(trunc_ln122_4_reg_6543.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_5_reg_6729.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && 
          esl_seteq<1,2,2>(trunc_ln122_5_reg_6729.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_6_reg_6832.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && 
          esl_seteq<1,2,2>(trunc_ln122_6_reg_6832.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_7_reg_6842.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && 
          esl_seteq<1,2,2>(trunc_ln122_7_reg_6842.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_8_reg_6939.read(), ap_const_lv2_0)))) {
        stripes_0_3_ce1 = ap_const_logic_1;
    } else {
        stripes_0_3_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_stripes_0_3_d1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            stripes_0_3_d1 = p_Result_1_7_reg_6623.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5663.read(), ap_const_boolean_1)) {
            stripes_0_3_d1 = p_Result_7_reg_6381.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5659.read(), ap_const_boolean_1)) {
            stripes_0_3_d1 = p_Result_1_6_reg_6604.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5656.read(), ap_const_boolean_1)) {
            stripes_0_3_d1 = p_Result_6_reg_6359.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5652.read(), ap_const_boolean_1)) {
            stripes_0_3_d1 = p_Result_1_5_reg_6585.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5649.read(), ap_const_boolean_1)) {
            stripes_0_3_d1 = p_Result_5_reg_6337.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5645.read(), ap_const_boolean_1)) {
            stripes_0_3_d1 = p_Result_1_4_reg_6566.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5642.read(), ap_const_boolean_1)) {
            stripes_0_3_d1 = p_Result_4_reg_6315.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5638.read(), ap_const_boolean_1)) {
            stripes_0_3_d1 = p_Result_1_3_reg_6547.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5635.read(), ap_const_boolean_1)) {
            stripes_0_3_d1 = p_Result_3_reg_6293.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5631.read(), ap_const_boolean_1)) {
            stripes_0_3_d1 = p_Result_1_2_reg_6513.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5628.read(), ap_const_boolean_1)) {
            stripes_0_3_d1 = p_Result_2_reg_6271.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5624.read(), ap_const_boolean_1)) {
            stripes_0_3_d1 = p_Result_1_1_reg_6484.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5621.read(), ap_const_boolean_1)) {
            stripes_0_3_d1 = p_Result_s_reg_6239.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5617.read(), ap_const_boolean_1)) {
            stripes_0_3_d1 = trunc_ln681_1_fu_2353_p1.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            stripes_0_3_d1 = trunc_ln681_fu_2193_p1.read();
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
          esl_seteq<1,1,1>(icmp_ln114_fu_2143_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_fu_2245_p1.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_fu_2241_p1.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && 
          esl_seteq<1,2,2>(trunc_ln122_reg_6150.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_2_reg_6261.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && 
          esl_seteq<1,2,2>(trunc_ln122_2_reg_6261.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_3_reg_6509.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && 
          esl_seteq<1,2,2>(trunc_ln122_3_reg_6509.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_4_reg_6543.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && 
          esl_seteq<1,2,2>(trunc_ln122_4_reg_6543.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_5_reg_6729.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && 
          esl_seteq<1,2,2>(trunc_ln122_5_reg_6729.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_6_reg_6832.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && 
          esl_seteq<1,2,2>(trunc_ln122_6_reg_6832.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_7_reg_6842.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && 
          esl_seteq<1,2,2>(trunc_ln122_7_reg_6842.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_8_reg_6939.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && 
          esl_seteq<1,2,2>(trunc_ln122_8_reg_6939.read(), ap_const_lv2_0)))) {
        stripes_0_3_we1 = ap_const_logic_1;
    } else {
        stripes_0_3_we1 = ap_const_logic_0;
    }
}

void kernel::thread_stripes_0_4_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage10.read(), ap_const_boolean_0))) {
            stripes_0_4_address0 =  (sc_lv<10>) (zext_ln166_9_reg_7263.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            stripes_0_4_address0 =  (sc_lv<10>) (zext_ln166_reg_7199.read());
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
            stripes_0_4_address1 =  (sc_lv<10>) (zext_ln166_5_reg_7229.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            stripes_0_4_address1 = stripes_0_4_addr_7_reg_7135.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5712.read(), ap_const_boolean_1)) {
            stripes_0_4_address1 =  (sc_lv<10>) (zext_ln122_7_fu_2855_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5708.read(), ap_const_boolean_1)) {
            stripes_0_4_address1 = stripes_0_4_addr_6_reg_7050.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5705.read(), ap_const_boolean_1)) {
            stripes_0_4_address1 =  (sc_lv<10>) (zext_ln122_6_fu_2810_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5701.read(), ap_const_boolean_1)) {
            stripes_0_4_address1 = stripes_0_4_addr_5_reg_6968.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5698.read(), ap_const_boolean_1)) {
            stripes_0_4_address1 =  (sc_lv<10>) (zext_ln122_5_fu_2778_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5694.read(), ap_const_boolean_1)) {
            stripes_0_4_address1 = stripes_0_4_addr_4_reg_6867.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5691.read(), ap_const_boolean_1)) {
            stripes_0_4_address1 =  (sc_lv<10>) (zext_ln122_4_fu_2683_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5687.read(), ap_const_boolean_1)) {
            stripes_0_4_address1 = stripes_0_4_addr_3_reg_6765.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5684.read(), ap_const_boolean_1)) {
            stripes_0_4_address1 =  (sc_lv<10>) (zext_ln122_3_fu_2611_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5680.read(), ap_const_boolean_1)) {
            stripes_0_4_address1 = stripes_0_4_addr_2_reg_6657.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5677.read(), ap_const_boolean_1)) {
            stripes_0_4_address1 =  (sc_lv<10>) (zext_ln122_2_fu_2526_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5673.read(), ap_const_boolean_1)) {
            stripes_0_4_address1 = stripes_0_4_addr_1_reg_6424.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5670.read(), ap_const_boolean_1)) {
            stripes_0_4_address1 =  (sc_lv<10>) (zext_ln122_1_fu_2383_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5666.read(), ap_const_boolean_1)) {
            stripes_0_4_address1 = stripes_0_4_addr_reg_6173.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            stripes_0_4_address1 =  (sc_lv<10>) (zext_ln122_fu_2215_p1.read());
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
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_reg_6150.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln122_2_reg_6261.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_2_reg_6261.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln122_3_reg_6509.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_3_reg_6509.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln122_4_reg_6543.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_4_reg_6543.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln122_5_reg_6729.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_5_reg_6729.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln122_6_reg_6832.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_6_reg_6832.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln122_7_reg_6842.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_7_reg_6842.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln122_8_reg_6939.read(), ap_const_lv2_0)))) {
        stripes_0_4_ce1 = ap_const_logic_1;
    } else {
        stripes_0_4_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_stripes_0_4_d1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            stripes_0_4_d1 = p_Result_1_7_reg_6623.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5712.read(), ap_const_boolean_1)) {
            stripes_0_4_d1 = p_Result_7_reg_6381.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5708.read(), ap_const_boolean_1)) {
            stripes_0_4_d1 = p_Result_1_6_reg_6604.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5705.read(), ap_const_boolean_1)) {
            stripes_0_4_d1 = p_Result_6_reg_6359.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5701.read(), ap_const_boolean_1)) {
            stripes_0_4_d1 = p_Result_1_5_reg_6585.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5698.read(), ap_const_boolean_1)) {
            stripes_0_4_d1 = p_Result_5_reg_6337.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5694.read(), ap_const_boolean_1)) {
            stripes_0_4_d1 = p_Result_1_4_reg_6566.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5691.read(), ap_const_boolean_1)) {
            stripes_0_4_d1 = p_Result_4_reg_6315.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5687.read(), ap_const_boolean_1)) {
            stripes_0_4_d1 = p_Result_1_3_reg_6547.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5684.read(), ap_const_boolean_1)) {
            stripes_0_4_d1 = p_Result_3_reg_6293.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5680.read(), ap_const_boolean_1)) {
            stripes_0_4_d1 = p_Result_1_2_reg_6513.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5677.read(), ap_const_boolean_1)) {
            stripes_0_4_d1 = p_Result_2_reg_6271.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5673.read(), ap_const_boolean_1)) {
            stripes_0_4_d1 = p_Result_1_1_reg_6484.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5670.read(), ap_const_boolean_1)) {
            stripes_0_4_d1 = p_Result_s_reg_6239.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5666.read(), ap_const_boolean_1)) {
            stripes_0_4_d1 = trunc_ln681_1_fu_2353_p1.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            stripes_0_4_d1 = trunc_ln681_fu_2193_p1.read();
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
          esl_seteq<1,1,1>(icmp_ln114_fu_2143_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_fu_2245_p1.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln122_fu_2241_p1.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_reg_6150.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln122_2_reg_6261.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_2_reg_6261.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln122_3_reg_6509.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_3_reg_6509.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln122_4_reg_6543.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_4_reg_6543.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln122_5_reg_6729.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_5_reg_6729.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln122_6_reg_6832.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_6_reg_6832.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln122_7_reg_6842.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_7_reg_6842.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln122_8_reg_6939.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_8_reg_6939.read(), ap_const_lv2_0)))) {
        stripes_0_4_we1 = ap_const_logic_1;
    } else {
        stripes_0_4_we1 = ap_const_logic_0;
    }
}

void kernel::thread_stripes_0_5_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage17.read(), ap_const_boolean_0))) {
            stripes_0_5_address0 =  (sc_lv<10>) (zext_ln166_9_reg_7263.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage16.read(), ap_const_boolean_0))) {
            stripes_0_5_address0 =  (sc_lv<10>) (zext_ln166_reg_7199.read());
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
        stripes_0_5_address1 =  (sc_lv<10>) (zext_ln166_5_reg_7229.read());
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage14.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage14.read(), ap_const_boolean_0)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage15.read(), ap_const_boolean_0)))) {
        stripes_0_5_address1 = stripes_0_5_addr_7_reg_7140.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage12.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage12.read(), ap_const_boolean_0)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage13.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage13.read(), ap_const_boolean_0)))) {
        stripes_0_5_address1 = stripes_0_5_addr_6_reg_7055.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage10.read(), ap_const_boolean_0)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage11.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage11.read(), ap_const_boolean_0)))) {
        stripes_0_5_address1 = stripes_0_5_addr_5_reg_6973.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0)))) {
        stripes_0_5_address1 = stripes_0_5_addr_4_reg_6872.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0)))) {
        stripes_0_5_address1 = stripes_0_5_addr_3_reg_6770.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0)))) {
        stripes_0_5_address1 = stripes_0_5_addr_2_reg_6662.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0)))) {
        stripes_0_5_address1 = stripes_0_5_addr_1_reg_6429.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        stripes_0_5_address1 = stripes_0_5_addr_reg_6178.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        stripes_0_5_address1 =  (sc_lv<10>) (zext_ln122_fu_2215_p1.read());
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
            stripes_0_5_d1 = p_Result_1_7_reg_6623.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage14.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage14.read(), ap_const_boolean_0))) {
            stripes_0_5_d1 = p_Result_7_reg_6381.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage13.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage13.read(), ap_const_boolean_0))) {
            stripes_0_5_d1 = p_Result_1_6_reg_6604.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage12.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage12.read(), ap_const_boolean_0))) {
            stripes_0_5_d1 = p_Result_6_reg_6359.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage11.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage11.read(), ap_const_boolean_0))) {
            stripes_0_5_d1 = p_Result_1_5_reg_6585.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage10.read(), ap_const_boolean_0))) {
            stripes_0_5_d1 = p_Result_5_reg_6337.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            stripes_0_5_d1 = p_Result_1_4_reg_6566.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            stripes_0_5_d1 = p_Result_4_reg_6315.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0))) {
            stripes_0_5_d1 = p_Result_1_3_reg_6547.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0))) {
            stripes_0_5_d1 = p_Result_3_reg_6293.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0))) {
            stripes_0_5_d1 = p_Result_1_2_reg_6513.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
            stripes_0_5_d1 = p_Result_2_reg_6271.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            stripes_0_5_d1 = p_Result_1_1_reg_6484.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            stripes_0_5_d1 = p_Result_s_reg_6239.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            stripes_0_5_d1 = trunc_ln681_1_fu_2353_p1.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            stripes_0_5_d1 = trunc_ln681_fu_2193_p1.read();
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
          esl_seteq<1,1,1>(icmp_ln114_fu_2143_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_fu_2245_p1.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_fu_2245_p1.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_fu_2245_p1.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_fu_2245_p1.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_fu_2245_p1.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln122_fu_2241_p1.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_reg_6150.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln122_2_reg_6261.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_2_reg_6261.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln122_3_reg_6509.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_3_reg_6509.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln122_4_reg_6543.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_4_reg_6543.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln122_5_reg_6729.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage9_11001.read(), ap_const_boolean_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_5_reg_6729.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage10_11001.read(), ap_const_boolean_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln122_6_reg_6832.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage11.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage11_11001.read(), ap_const_boolean_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_6_reg_6832.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_4) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage12.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage12_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_7_reg_6842.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage13.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage13_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_7_reg_6842.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_4) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage14.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage14_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_8_reg_6939.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage15_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_8_reg_6939.read(), ap_const_lv2_0)))) {
        stripes_0_5_we1 = ap_const_logic_1;
    } else {
        stripes_0_5_we1 = ap_const_logic_0;
    }
}

void kernel::thread_stripes_1_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            stripes_1_0_address0 =  (sc_lv<10>) (zext_ln166_reg_7199.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            stripes_1_0_address0 =  (sc_lv<10>) (zext_ln166_5_fu_2930_p1.read());
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
            stripes_1_0_address1 =  (sc_lv<10>) (zext_ln166_9_fu_2943_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0))) {
            stripes_1_0_address1 =  (sc_lv<10>) (zext_ln122_7_fu_2855_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0))) {
            stripes_1_0_address1 =  (sc_lv<10>) (zext_ln122_6_fu_2810_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0))) {
            stripes_1_0_address1 =  (sc_lv<10>) (zext_ln122_5_fu_2778_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
            stripes_1_0_address1 =  (sc_lv<10>) (zext_ln122_4_fu_2683_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            stripes_1_0_address1 =  (sc_lv<10>) (zext_ln122_3_fu_2611_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            stripes_1_0_address1 =  (sc_lv<10>) (zext_ln122_2_fu_2526_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            stripes_1_0_address1 =  (sc_lv<10>) (zext_ln122_1_fu_2383_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            stripes_1_0_address1 =  (sc_lv<10>) (zext_ln122_fu_2215_p1.read());
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
            stripes_1_0_d1 = p_Result_7_reg_6381.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0))) {
            stripes_1_0_d1 = p_Result_6_reg_6359.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0))) {
            stripes_1_0_d1 = p_Result_5_reg_6337.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
            stripes_1_0_d1 = p_Result_4_reg_6315.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            stripes_1_0_d1 = p_Result_3_reg_6293.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            stripes_1_0_d1 = p_Result_2_reg_6271.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            stripes_1_0_d1 = p_Result_s_reg_6239.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            stripes_1_0_d1 = trunc_ln681_fu_2193_p1.read();
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
          esl_seteq<1,1,1>(icmp_ln114_fu_2143_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_fu_2241_p1.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_fu_2245_p1.read(), ap_const_lv3_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_2_reg_6261.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_3_reg_6509.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_4_reg_6543.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_5_reg_6729.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_6_reg_6832.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_7_reg_6842.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_8_reg_6939.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0)))) {
        stripes_1_0_we1 = ap_const_logic_1;
    } else {
        stripes_1_0_we1 = ap_const_logic_0;
    }
}

void kernel::thread_stripes_1_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage10.read(), ap_const_boolean_0))) {
            stripes_1_1_address0 =  (sc_lv<10>) (zext_ln166_reg_7199.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            stripes_1_1_address0 =  (sc_lv<10>) (zext_ln166_5_reg_7229.read());
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
            stripes_1_1_address1 =  (sc_lv<10>) (zext_ln166_9_reg_7263.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            stripes_1_1_address1 = stripes_1_1_addr_7_reg_7145.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5775.read(), ap_const_boolean_1)) {
            stripes_1_1_address1 =  (sc_lv<10>) (zext_ln122_7_fu_2855_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5771.read(), ap_const_boolean_1)) {
            stripes_1_1_address1 = stripes_1_1_addr_6_reg_7060.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5767.read(), ap_const_boolean_1)) {
            stripes_1_1_address1 =  (sc_lv<10>) (zext_ln122_6_fu_2810_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5763.read(), ap_const_boolean_1)) {
            stripes_1_1_address1 = stripes_1_1_addr_5_reg_6978.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5759.read(), ap_const_boolean_1)) {
            stripes_1_1_address1 =  (sc_lv<10>) (zext_ln122_5_fu_2778_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5755.read(), ap_const_boolean_1)) {
            stripes_1_1_address1 = stripes_1_1_addr_4_reg_6877.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5751.read(), ap_const_boolean_1)) {
            stripes_1_1_address1 =  (sc_lv<10>) (zext_ln122_4_fu_2683_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5747.read(), ap_const_boolean_1)) {
            stripes_1_1_address1 = stripes_1_1_addr_3_reg_6775.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5743.read(), ap_const_boolean_1)) {
            stripes_1_1_address1 =  (sc_lv<10>) (zext_ln122_3_fu_2611_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5739.read(), ap_const_boolean_1)) {
            stripes_1_1_address1 = stripes_1_1_addr_2_reg_6667.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5735.read(), ap_const_boolean_1)) {
            stripes_1_1_address1 =  (sc_lv<10>) (zext_ln122_2_fu_2526_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5731.read(), ap_const_boolean_1)) {
            stripes_1_1_address1 = stripes_1_1_addr_1_reg_6434.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5727.read(), ap_const_boolean_1)) {
            stripes_1_1_address1 =  (sc_lv<10>) (zext_ln122_1_fu_2383_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5723.read(), ap_const_boolean_1)) {
            stripes_1_1_address1 = stripes_1_1_addr_reg_6183.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            stripes_1_1_address1 =  (sc_lv<10>) (zext_ln122_fu_2215_p1.read());
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
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_reg_6150.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_2_reg_6261.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_2_reg_6261.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_3_reg_6509.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_3_reg_6509.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_4_reg_6543.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_4_reg_6543.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_5_reg_6729.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_5_reg_6729.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_6_reg_6832.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_6_reg_6832.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_7_reg_6842.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_7_reg_6842.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_8_reg_6939.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1)))) {
        stripes_1_1_ce1 = ap_const_logic_1;
    } else {
        stripes_1_1_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_stripes_1_1_d1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            stripes_1_1_d1 = p_Result_1_7_reg_6623.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5775.read(), ap_const_boolean_1)) {
            stripes_1_1_d1 = p_Result_7_reg_6381.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5771.read(), ap_const_boolean_1)) {
            stripes_1_1_d1 = p_Result_1_6_reg_6604.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5767.read(), ap_const_boolean_1)) {
            stripes_1_1_d1 = p_Result_6_reg_6359.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5763.read(), ap_const_boolean_1)) {
            stripes_1_1_d1 = p_Result_1_5_reg_6585.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5759.read(), ap_const_boolean_1)) {
            stripes_1_1_d1 = p_Result_5_reg_6337.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5755.read(), ap_const_boolean_1)) {
            stripes_1_1_d1 = p_Result_1_4_reg_6566.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5751.read(), ap_const_boolean_1)) {
            stripes_1_1_d1 = p_Result_4_reg_6315.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5747.read(), ap_const_boolean_1)) {
            stripes_1_1_d1 = p_Result_1_3_reg_6547.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5743.read(), ap_const_boolean_1)) {
            stripes_1_1_d1 = p_Result_3_reg_6293.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5739.read(), ap_const_boolean_1)) {
            stripes_1_1_d1 = p_Result_1_2_reg_6513.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5735.read(), ap_const_boolean_1)) {
            stripes_1_1_d1 = p_Result_2_reg_6271.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5731.read(), ap_const_boolean_1)) {
            stripes_1_1_d1 = p_Result_1_1_reg_6484.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5727.read(), ap_const_boolean_1)) {
            stripes_1_1_d1 = p_Result_s_reg_6239.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5723.read(), ap_const_boolean_1)) {
            stripes_1_1_d1 = trunc_ln681_1_fu_2353_p1.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            stripes_1_1_d1 = trunc_ln681_fu_2193_p1.read();
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
          esl_seteq<1,1,1>(icmp_ln114_fu_2143_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_fu_2241_p1.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_fu_2245_p1.read(), ap_const_lv3_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_reg_6150.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_2_reg_6261.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_2_reg_6261.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_3_reg_6509.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_3_reg_6509.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_4_reg_6543.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_4_reg_6543.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_5_reg_6729.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_5_reg_6729.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_6_reg_6832.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_6_reg_6832.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_7_reg_6842.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_7_reg_6842.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_8_reg_6939.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_8_reg_6939.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0)))) {
        stripes_1_1_we1 = ap_const_logic_1;
    } else {
        stripes_1_1_we1 = ap_const_logic_0;
    }
}

void kernel::thread_stripes_1_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage10.read(), ap_const_boolean_0))) {
            stripes_1_2_address0 =  (sc_lv<10>) (zext_ln166_reg_7199.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            stripes_1_2_address0 =  (sc_lv<10>) (zext_ln166_5_reg_7229.read());
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
            stripes_1_2_address1 =  (sc_lv<10>) (zext_ln166_9_reg_7263.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            stripes_1_2_address1 = stripes_1_2_addr_7_reg_7150.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5817.read(), ap_const_boolean_1)) {
            stripes_1_2_address1 =  (sc_lv<10>) (zext_ln122_7_fu_2855_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5814.read(), ap_const_boolean_1)) {
            stripes_1_2_address1 = stripes_1_2_addr_6_reg_7065.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5811.read(), ap_const_boolean_1)) {
            stripes_1_2_address1 =  (sc_lv<10>) (zext_ln122_6_fu_2810_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5808.read(), ap_const_boolean_1)) {
            stripes_1_2_address1 = stripes_1_2_addr_5_reg_6983.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5805.read(), ap_const_boolean_1)) {
            stripes_1_2_address1 =  (sc_lv<10>) (zext_ln122_5_fu_2778_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5802.read(), ap_const_boolean_1)) {
            stripes_1_2_address1 = stripes_1_2_addr_4_reg_6882.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5799.read(), ap_const_boolean_1)) {
            stripes_1_2_address1 =  (sc_lv<10>) (zext_ln122_4_fu_2683_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5796.read(), ap_const_boolean_1)) {
            stripes_1_2_address1 = stripes_1_2_addr_3_reg_6780.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5793.read(), ap_const_boolean_1)) {
            stripes_1_2_address1 =  (sc_lv<10>) (zext_ln122_3_fu_2611_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5790.read(), ap_const_boolean_1)) {
            stripes_1_2_address1 = stripes_1_2_addr_2_reg_6672.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5787.read(), ap_const_boolean_1)) {
            stripes_1_2_address1 =  (sc_lv<10>) (zext_ln122_2_fu_2526_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5784.read(), ap_const_boolean_1)) {
            stripes_1_2_address1 = stripes_1_2_addr_1_reg_6439.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5781.read(), ap_const_boolean_1)) {
            stripes_1_2_address1 =  (sc_lv<10>) (zext_ln122_1_fu_2383_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5778.read(), ap_const_boolean_1)) {
            stripes_1_2_address1 = stripes_1_2_addr_reg_6188.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            stripes_1_2_address1 =  (sc_lv<10>) (zext_ln122_fu_2215_p1.read());
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
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_reg_6150.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_2_reg_6261.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_2_reg_6261.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_3_reg_6509.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_3_reg_6509.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_4_reg_6543.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_4_reg_6543.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_5_reg_6729.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_5_reg_6729.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_6_reg_6832.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_6_reg_6832.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_7_reg_6842.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_7_reg_6842.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_8_reg_6939.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2)))) {
        stripes_1_2_ce1 = ap_const_logic_1;
    } else {
        stripes_1_2_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_stripes_1_2_d1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            stripes_1_2_d1 = p_Result_1_7_reg_6623.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5817.read(), ap_const_boolean_1)) {
            stripes_1_2_d1 = p_Result_7_reg_6381.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5814.read(), ap_const_boolean_1)) {
            stripes_1_2_d1 = p_Result_1_6_reg_6604.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5811.read(), ap_const_boolean_1)) {
            stripes_1_2_d1 = p_Result_6_reg_6359.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5808.read(), ap_const_boolean_1)) {
            stripes_1_2_d1 = p_Result_1_5_reg_6585.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5805.read(), ap_const_boolean_1)) {
            stripes_1_2_d1 = p_Result_5_reg_6337.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5802.read(), ap_const_boolean_1)) {
            stripes_1_2_d1 = p_Result_1_4_reg_6566.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5799.read(), ap_const_boolean_1)) {
            stripes_1_2_d1 = p_Result_4_reg_6315.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5796.read(), ap_const_boolean_1)) {
            stripes_1_2_d1 = p_Result_1_3_reg_6547.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5793.read(), ap_const_boolean_1)) {
            stripes_1_2_d1 = p_Result_3_reg_6293.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5790.read(), ap_const_boolean_1)) {
            stripes_1_2_d1 = p_Result_1_2_reg_6513.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5787.read(), ap_const_boolean_1)) {
            stripes_1_2_d1 = p_Result_2_reg_6271.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5784.read(), ap_const_boolean_1)) {
            stripes_1_2_d1 = p_Result_1_1_reg_6484.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5781.read(), ap_const_boolean_1)) {
            stripes_1_2_d1 = p_Result_s_reg_6239.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5778.read(), ap_const_boolean_1)) {
            stripes_1_2_d1 = trunc_ln681_1_fu_2353_p1.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            stripes_1_2_d1 = trunc_ln681_fu_2193_p1.read();
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
          esl_seteq<1,1,1>(icmp_ln114_fu_2143_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_fu_2241_p1.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_fu_2245_p1.read(), ap_const_lv3_2)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_reg_6150.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_2_reg_6261.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_2_reg_6261.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_3_reg_6509.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_3_reg_6509.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_4_reg_6543.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_4_reg_6543.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_5_reg_6729.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_5_reg_6729.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_6_reg_6832.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_6_reg_6832.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_7_reg_6842.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_7_reg_6842.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_8_reg_6939.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_8_reg_6939.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1)))) {
        stripes_1_2_we1 = ap_const_logic_1;
    } else {
        stripes_1_2_we1 = ap_const_logic_0;
    }
}

void kernel::thread_stripes_1_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage10.read(), ap_const_boolean_0))) {
            stripes_1_3_address0 =  (sc_lv<10>) (zext_ln166_reg_7199.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            stripes_1_3_address0 =  (sc_lv<10>) (zext_ln166_5_reg_7229.read());
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
            stripes_1_3_address1 =  (sc_lv<10>) (zext_ln166_9_reg_7263.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            stripes_1_3_address1 = stripes_1_3_addr_7_reg_7155.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5859.read(), ap_const_boolean_1)) {
            stripes_1_3_address1 =  (sc_lv<10>) (zext_ln122_7_fu_2855_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5856.read(), ap_const_boolean_1)) {
            stripes_1_3_address1 = stripes_1_3_addr_6_reg_7070.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5853.read(), ap_const_boolean_1)) {
            stripes_1_3_address1 =  (sc_lv<10>) (zext_ln122_6_fu_2810_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5850.read(), ap_const_boolean_1)) {
            stripes_1_3_address1 = stripes_1_3_addr_5_reg_6988.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5847.read(), ap_const_boolean_1)) {
            stripes_1_3_address1 =  (sc_lv<10>) (zext_ln122_5_fu_2778_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5844.read(), ap_const_boolean_1)) {
            stripes_1_3_address1 = stripes_1_3_addr_4_reg_6887.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5841.read(), ap_const_boolean_1)) {
            stripes_1_3_address1 =  (sc_lv<10>) (zext_ln122_4_fu_2683_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5838.read(), ap_const_boolean_1)) {
            stripes_1_3_address1 = stripes_1_3_addr_3_reg_6785.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5835.read(), ap_const_boolean_1)) {
            stripes_1_3_address1 =  (sc_lv<10>) (zext_ln122_3_fu_2611_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5832.read(), ap_const_boolean_1)) {
            stripes_1_3_address1 = stripes_1_3_addr_2_reg_6677.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5829.read(), ap_const_boolean_1)) {
            stripes_1_3_address1 =  (sc_lv<10>) (zext_ln122_2_fu_2526_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5826.read(), ap_const_boolean_1)) {
            stripes_1_3_address1 = stripes_1_3_addr_1_reg_6444.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5823.read(), ap_const_boolean_1)) {
            stripes_1_3_address1 =  (sc_lv<10>) (zext_ln122_1_fu_2383_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5820.read(), ap_const_boolean_1)) {
            stripes_1_3_address1 = stripes_1_3_addr_reg_6193.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            stripes_1_3_address1 =  (sc_lv<10>) (zext_ln122_fu_2215_p1.read());
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
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_reg_6150.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_2_reg_6261.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_2_reg_6261.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_3_reg_6509.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_3_reg_6509.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_4_reg_6543.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_4_reg_6543.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_5_reg_6729.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_5_reg_6729.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_6_reg_6832.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_6_reg_6832.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_7_reg_6842.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_7_reg_6842.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_8_reg_6939.read(), ap_const_lv2_1)))) {
        stripes_1_3_ce1 = ap_const_logic_1;
    } else {
        stripes_1_3_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_stripes_1_3_d1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            stripes_1_3_d1 = p_Result_1_7_reg_6623.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5859.read(), ap_const_boolean_1)) {
            stripes_1_3_d1 = p_Result_7_reg_6381.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5856.read(), ap_const_boolean_1)) {
            stripes_1_3_d1 = p_Result_1_6_reg_6604.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5853.read(), ap_const_boolean_1)) {
            stripes_1_3_d1 = p_Result_6_reg_6359.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5850.read(), ap_const_boolean_1)) {
            stripes_1_3_d1 = p_Result_1_5_reg_6585.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5847.read(), ap_const_boolean_1)) {
            stripes_1_3_d1 = p_Result_5_reg_6337.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5844.read(), ap_const_boolean_1)) {
            stripes_1_3_d1 = p_Result_1_4_reg_6566.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5841.read(), ap_const_boolean_1)) {
            stripes_1_3_d1 = p_Result_4_reg_6315.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5838.read(), ap_const_boolean_1)) {
            stripes_1_3_d1 = p_Result_1_3_reg_6547.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5835.read(), ap_const_boolean_1)) {
            stripes_1_3_d1 = p_Result_3_reg_6293.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5832.read(), ap_const_boolean_1)) {
            stripes_1_3_d1 = p_Result_1_2_reg_6513.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5829.read(), ap_const_boolean_1)) {
            stripes_1_3_d1 = p_Result_2_reg_6271.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5826.read(), ap_const_boolean_1)) {
            stripes_1_3_d1 = p_Result_1_1_reg_6484.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5823.read(), ap_const_boolean_1)) {
            stripes_1_3_d1 = p_Result_s_reg_6239.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5820.read(), ap_const_boolean_1)) {
            stripes_1_3_d1 = trunc_ln681_1_fu_2353_p1.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            stripes_1_3_d1 = trunc_ln681_fu_2193_p1.read();
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
          esl_seteq<1,1,1>(icmp_ln114_fu_2143_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_fu_2241_p1.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_fu_2245_p1.read(), ap_const_lv3_3)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_reg_6150.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_2_reg_6261.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_2_reg_6261.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_3_reg_6509.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_3_reg_6509.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_4_reg_6543.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_4_reg_6543.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_5_reg_6729.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_5_reg_6729.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_6_reg_6832.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_6_reg_6832.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_7_reg_6842.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_7_reg_6842.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_8_reg_6939.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_8_reg_6939.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2)))) {
        stripes_1_3_we1 = ap_const_logic_1;
    } else {
        stripes_1_3_we1 = ap_const_logic_0;
    }
}

void kernel::thread_stripes_1_4_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage10.read(), ap_const_boolean_0))) {
            stripes_1_4_address0 =  (sc_lv<10>) (zext_ln166_reg_7199.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            stripes_1_4_address0 =  (sc_lv<10>) (zext_ln166_5_reg_7229.read());
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
            stripes_1_4_address1 =  (sc_lv<10>) (zext_ln166_9_reg_7263.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            stripes_1_4_address1 = stripes_1_4_addr_7_reg_7160.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5901.read(), ap_const_boolean_1)) {
            stripes_1_4_address1 =  (sc_lv<10>) (zext_ln122_7_fu_2855_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5898.read(), ap_const_boolean_1)) {
            stripes_1_4_address1 = stripes_1_4_addr_6_reg_7075.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5895.read(), ap_const_boolean_1)) {
            stripes_1_4_address1 =  (sc_lv<10>) (zext_ln122_6_fu_2810_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5892.read(), ap_const_boolean_1)) {
            stripes_1_4_address1 = stripes_1_4_addr_5_reg_6993.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5889.read(), ap_const_boolean_1)) {
            stripes_1_4_address1 =  (sc_lv<10>) (zext_ln122_5_fu_2778_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5886.read(), ap_const_boolean_1)) {
            stripes_1_4_address1 = stripes_1_4_addr_4_reg_6892.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5883.read(), ap_const_boolean_1)) {
            stripes_1_4_address1 =  (sc_lv<10>) (zext_ln122_4_fu_2683_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5880.read(), ap_const_boolean_1)) {
            stripes_1_4_address1 = stripes_1_4_addr_3_reg_6790.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5877.read(), ap_const_boolean_1)) {
            stripes_1_4_address1 =  (sc_lv<10>) (zext_ln122_3_fu_2611_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5874.read(), ap_const_boolean_1)) {
            stripes_1_4_address1 = stripes_1_4_addr_2_reg_6682.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5871.read(), ap_const_boolean_1)) {
            stripes_1_4_address1 =  (sc_lv<10>) (zext_ln122_2_fu_2526_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5868.read(), ap_const_boolean_1)) {
            stripes_1_4_address1 = stripes_1_4_addr_1_reg_6449.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5865.read(), ap_const_boolean_1)) {
            stripes_1_4_address1 =  (sc_lv<10>) (zext_ln122_1_fu_2383_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5862.read(), ap_const_boolean_1)) {
            stripes_1_4_address1 = stripes_1_4_addr_reg_6198.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            stripes_1_4_address1 =  (sc_lv<10>) (zext_ln122_fu_2215_p1.read());
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
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_reg_6150.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln122_2_reg_6261.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_2_reg_6261.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln122_3_reg_6509.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_3_reg_6509.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln122_4_reg_6543.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_4_reg_6543.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln122_5_reg_6729.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_5_reg_6729.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln122_6_reg_6832.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_6_reg_6832.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln122_7_reg_6842.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_7_reg_6842.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln122_8_reg_6939.read(), ap_const_lv2_1)))) {
        stripes_1_4_ce1 = ap_const_logic_1;
    } else {
        stripes_1_4_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_stripes_1_4_d1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            stripes_1_4_d1 = p_Result_1_7_reg_6623.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5901.read(), ap_const_boolean_1)) {
            stripes_1_4_d1 = p_Result_7_reg_6381.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5898.read(), ap_const_boolean_1)) {
            stripes_1_4_d1 = p_Result_1_6_reg_6604.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5895.read(), ap_const_boolean_1)) {
            stripes_1_4_d1 = p_Result_6_reg_6359.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5892.read(), ap_const_boolean_1)) {
            stripes_1_4_d1 = p_Result_1_5_reg_6585.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5889.read(), ap_const_boolean_1)) {
            stripes_1_4_d1 = p_Result_5_reg_6337.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5886.read(), ap_const_boolean_1)) {
            stripes_1_4_d1 = p_Result_1_4_reg_6566.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5883.read(), ap_const_boolean_1)) {
            stripes_1_4_d1 = p_Result_4_reg_6315.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5880.read(), ap_const_boolean_1)) {
            stripes_1_4_d1 = p_Result_1_3_reg_6547.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5877.read(), ap_const_boolean_1)) {
            stripes_1_4_d1 = p_Result_3_reg_6293.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5874.read(), ap_const_boolean_1)) {
            stripes_1_4_d1 = p_Result_1_2_reg_6513.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5871.read(), ap_const_boolean_1)) {
            stripes_1_4_d1 = p_Result_2_reg_6271.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5868.read(), ap_const_boolean_1)) {
            stripes_1_4_d1 = p_Result_1_1_reg_6484.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5865.read(), ap_const_boolean_1)) {
            stripes_1_4_d1 = p_Result_s_reg_6239.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5862.read(), ap_const_boolean_1)) {
            stripes_1_4_d1 = trunc_ln681_1_fu_2353_p1.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            stripes_1_4_d1 = trunc_ln681_fu_2193_p1.read();
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
          esl_seteq<1,1,1>(icmp_ln114_fu_2143_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_fu_2241_p1.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_fu_2245_p1.read(), ap_const_lv3_4)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_reg_6150.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln122_2_reg_6261.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_2_reg_6261.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln122_3_reg_6509.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_3_reg_6509.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln122_4_reg_6543.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_4_reg_6543.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln122_5_reg_6729.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_5_reg_6729.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln122_6_reg_6832.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_6_reg_6832.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln122_7_reg_6842.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_7_reg_6842.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln122_8_reg_6939.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln122_8_reg_6939.read(), ap_const_lv2_1)))) {
        stripes_1_4_we1 = ap_const_logic_1;
    } else {
        stripes_1_4_we1 = ap_const_logic_0;
    }
}

void kernel::thread_stripes_1_5_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage17.read(), ap_const_boolean_0))) {
            stripes_1_5_address0 =  (sc_lv<10>) (zext_ln166_reg_7199.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage16.read(), ap_const_boolean_0))) {
            stripes_1_5_address0 =  (sc_lv<10>) (zext_ln166_5_reg_7229.read());
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
        stripes_1_5_address1 =  (sc_lv<10>) (zext_ln166_9_reg_7263.read());
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage14.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage14.read(), ap_const_boolean_0)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage15.read(), ap_const_boolean_0)))) {
        stripes_1_5_address1 = stripes_1_5_addr_7_reg_7165.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage12.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage12.read(), ap_const_boolean_0)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage13.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage13.read(), ap_const_boolean_0)))) {
        stripes_1_5_address1 = stripes_1_5_addr_6_reg_7080.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage10.read(), ap_const_boolean_0)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage11.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage11.read(), ap_const_boolean_0)))) {
        stripes_1_5_address1 = stripes_1_5_addr_5_reg_6998.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0)))) {
        stripes_1_5_address1 = stripes_1_5_addr_4_reg_6897.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0)))) {
        stripes_1_5_address1 = stripes_1_5_addr_3_reg_6795.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0)))) {
        stripes_1_5_address1 = stripes_1_5_addr_2_reg_6687.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0)))) {
        stripes_1_5_address1 = stripes_1_5_addr_1_reg_6454.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        stripes_1_5_address1 = stripes_1_5_addr_reg_6203.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        stripes_1_5_address1 =  (sc_lv<10>) (zext_ln122_fu_2215_p1.read());
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
            stripes_1_5_d1 = p_Result_1_7_reg_6623.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage14.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage14.read(), ap_const_boolean_0))) {
            stripes_1_5_d1 = p_Result_7_reg_6381.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage13.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage13.read(), ap_const_boolean_0))) {
            stripes_1_5_d1 = p_Result_1_6_reg_6604.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage12.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage12.read(), ap_const_boolean_0))) {
            stripes_1_5_d1 = p_Result_6_reg_6359.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage11.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage11.read(), ap_const_boolean_0))) {
            stripes_1_5_d1 = p_Result_1_5_reg_6585.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage10.read(), ap_const_boolean_0))) {
            stripes_1_5_d1 = p_Result_5_reg_6337.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            stripes_1_5_d1 = p_Result_1_4_reg_6566.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            stripes_1_5_d1 = p_Result_4_reg_6315.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0))) {
            stripes_1_5_d1 = p_Result_1_3_reg_6547.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0))) {
            stripes_1_5_d1 = p_Result_3_reg_6293.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0))) {
            stripes_1_5_d1 = p_Result_1_2_reg_6513.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
            stripes_1_5_d1 = p_Result_2_reg_6271.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            stripes_1_5_d1 = p_Result_1_1_reg_6484.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            stripes_1_5_d1 = p_Result_s_reg_6239.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            stripes_1_5_d1 = trunc_ln681_1_fu_2353_p1.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            stripes_1_5_d1 = trunc_ln681_fu_2193_p1.read();
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
          esl_seteq<1,1,1>(icmp_ln114_fu_2143_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_fu_2241_p1.read(), ap_const_lv2_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_fu_2245_p1.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_fu_2245_p1.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_fu_2245_p1.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_fu_2245_p1.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_fu_2245_p1.read(), ap_const_lv3_4)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_reg_6150.read(), ap_const_lv2_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_2_reg_6261.read(), ap_const_lv2_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_4)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_2_reg_6261.read(), ap_const_lv2_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_3_reg_6509.read(), ap_const_lv2_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_4)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_3_reg_6509.read(), ap_const_lv2_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_4_reg_6543.read(), ap_const_lv2_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_4)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_4_reg_6543.read(), ap_const_lv2_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_5_reg_6729.read(), ap_const_lv2_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_4)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage9_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_5_reg_6729.read(), ap_const_lv2_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage10_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_6_reg_6832.read(), ap_const_lv2_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_4)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage11.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage11_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln122_6_reg_6832.read(), ap_const_lv2_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,2,2>(trunc_ln122_7_reg_6842.read(), ap_const_lv2_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_4) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage12.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage12_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,2,2>(trunc_ln122_7_reg_6842.read(), ap_const_lv2_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage13.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage13_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,2,2>(trunc_ln122_8_reg_6939.read(), ap_const_lv2_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_4) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage14.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage14_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,2,2>(trunc_ln122_8_reg_6939.read(), ap_const_lv2_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
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
            stripes_2_0_address0 =  (sc_lv<10>) (zext_ln166_9_reg_7263.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            stripes_2_0_address0 =  (sc_lv<10>) (zext_ln166_fu_2918_p1.read());
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
            stripes_2_0_address1 =  (sc_lv<10>) (zext_ln166_5_fu_2930_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0))) {
            stripes_2_0_address1 =  (sc_lv<10>) (zext_ln122_7_fu_2855_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0))) {
            stripes_2_0_address1 =  (sc_lv<10>) (zext_ln122_6_fu_2810_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0))) {
            stripes_2_0_address1 =  (sc_lv<10>) (zext_ln122_5_fu_2778_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
            stripes_2_0_address1 =  (sc_lv<10>) (zext_ln122_4_fu_2683_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            stripes_2_0_address1 =  (sc_lv<10>) (zext_ln122_3_fu_2611_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            stripes_2_0_address1 =  (sc_lv<10>) (zext_ln122_2_fu_2526_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            stripes_2_0_address1 =  (sc_lv<10>) (zext_ln122_1_fu_2383_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            stripes_2_0_address1 =  (sc_lv<10>) (zext_ln122_fu_2215_p1.read());
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
            stripes_2_0_d1 = p_Result_7_reg_6381.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0))) {
            stripes_2_0_d1 = p_Result_6_reg_6359.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0))) {
            stripes_2_0_d1 = p_Result_5_reg_6337.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
            stripes_2_0_d1 = p_Result_4_reg_6315.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            stripes_2_0_d1 = p_Result_3_reg_6293.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            stripes_2_0_d1 = p_Result_2_reg_6271.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            stripes_2_0_d1 = p_Result_s_reg_6239.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            stripes_2_0_d1 = trunc_ln681_fu_2193_p1.read();
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
          esl_seteq<1,1,1>(icmp_ln114_fu_2143_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_fu_2245_p1.read(), ap_const_lv3_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_fu_2241_p1.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_fu_2241_p1.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_2_reg_6261.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_2_reg_6261.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_3_reg_6509.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_3_reg_6509.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_4_reg_6543.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_4_reg_6543.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_5_reg_6729.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_5_reg_6729.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_6_reg_6832.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_6_reg_6832.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_7_reg_6842.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_7_reg_6842.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_8_reg_6939.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_8_reg_6939.read(), ap_const_lv2_1)))) {
        stripes_2_0_we1 = ap_const_logic_1;
    } else {
        stripes_2_0_we1 = ap_const_logic_0;
    }
}

void kernel::thread_stripes_2_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage10.read(), ap_const_boolean_0))) {
            stripes_2_1_address0 =  (sc_lv<10>) (zext_ln166_9_reg_7263.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            stripes_2_1_address0 =  (sc_lv<10>) (zext_ln166_reg_7199.read());
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
            stripes_2_1_address1 =  (sc_lv<10>) (zext_ln166_5_reg_7229.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            stripes_2_1_address1 = stripes_2_1_addr_7_reg_7170.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5957.read(), ap_const_boolean_1)) {
            stripes_2_1_address1 =  (sc_lv<10>) (zext_ln122_7_fu_2855_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5953.read(), ap_const_boolean_1)) {
            stripes_2_1_address1 = stripes_2_1_addr_6_reg_7085.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5949.read(), ap_const_boolean_1)) {
            stripes_2_1_address1 =  (sc_lv<10>) (zext_ln122_6_fu_2810_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5945.read(), ap_const_boolean_1)) {
            stripes_2_1_address1 = stripes_2_1_addr_5_reg_7003.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5941.read(), ap_const_boolean_1)) {
            stripes_2_1_address1 =  (sc_lv<10>) (zext_ln122_5_fu_2778_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5937.read(), ap_const_boolean_1)) {
            stripes_2_1_address1 = stripes_2_1_addr_4_reg_6902.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5933.read(), ap_const_boolean_1)) {
            stripes_2_1_address1 =  (sc_lv<10>) (zext_ln122_4_fu_2683_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5929.read(), ap_const_boolean_1)) {
            stripes_2_1_address1 = stripes_2_1_addr_3_reg_6800.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5925.read(), ap_const_boolean_1)) {
            stripes_2_1_address1 =  (sc_lv<10>) (zext_ln122_3_fu_2611_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5921.read(), ap_const_boolean_1)) {
            stripes_2_1_address1 = stripes_2_1_addr_2_reg_6692.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5917.read(), ap_const_boolean_1)) {
            stripes_2_1_address1 =  (sc_lv<10>) (zext_ln122_2_fu_2526_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5913.read(), ap_const_boolean_1)) {
            stripes_2_1_address1 = stripes_2_1_addr_1_reg_6459.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5909.read(), ap_const_boolean_1)) {
            stripes_2_1_address1 =  (sc_lv<10>) (zext_ln122_1_fu_2383_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5905.read(), ap_const_boolean_1)) {
            stripes_2_1_address1 = stripes_2_1_addr_reg_6208.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            stripes_2_1_address1 =  (sc_lv<10>) (zext_ln122_fu_2215_p1.read());
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
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_reg_6150.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_reg_6150.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && 
          !esl_seteq<1,2,2>(trunc_ln122_2_reg_6261.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_2_reg_6261.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_2_reg_6261.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_2_reg_6261.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && 
          !esl_seteq<1,2,2>(trunc_ln122_3_reg_6509.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_3_reg_6509.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_3_reg_6509.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_3_reg_6509.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && 
          !esl_seteq<1,2,2>(trunc_ln122_4_reg_6543.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_4_reg_6543.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_4_reg_6543.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_4_reg_6543.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && 
          !esl_seteq<1,2,2>(trunc_ln122_5_reg_6729.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_5_reg_6729.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_5_reg_6729.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_5_reg_6729.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && 
          !esl_seteq<1,2,2>(trunc_ln122_6_reg_6832.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_6_reg_6832.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_6_reg_6832.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_6_reg_6832.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && 
          !esl_seteq<1,2,2>(trunc_ln122_7_reg_6842.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_7_reg_6842.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_7_reg_6842.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_7_reg_6842.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && 
          !esl_seteq<1,2,2>(trunc_ln122_8_reg_6939.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_8_reg_6939.read(), ap_const_lv2_1)))) {
        stripes_2_1_ce1 = ap_const_logic_1;
    } else {
        stripes_2_1_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_stripes_2_1_d1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            stripes_2_1_d1 = p_Result_1_7_reg_6623.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5957.read(), ap_const_boolean_1)) {
            stripes_2_1_d1 = p_Result_7_reg_6381.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5953.read(), ap_const_boolean_1)) {
            stripes_2_1_d1 = p_Result_1_6_reg_6604.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5949.read(), ap_const_boolean_1)) {
            stripes_2_1_d1 = p_Result_6_reg_6359.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5945.read(), ap_const_boolean_1)) {
            stripes_2_1_d1 = p_Result_1_5_reg_6585.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5941.read(), ap_const_boolean_1)) {
            stripes_2_1_d1 = p_Result_5_reg_6337.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5937.read(), ap_const_boolean_1)) {
            stripes_2_1_d1 = p_Result_1_4_reg_6566.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5933.read(), ap_const_boolean_1)) {
            stripes_2_1_d1 = p_Result_4_reg_6315.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5929.read(), ap_const_boolean_1)) {
            stripes_2_1_d1 = p_Result_1_3_reg_6547.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5925.read(), ap_const_boolean_1)) {
            stripes_2_1_d1 = p_Result_3_reg_6293.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5921.read(), ap_const_boolean_1)) {
            stripes_2_1_d1 = p_Result_1_2_reg_6513.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5917.read(), ap_const_boolean_1)) {
            stripes_2_1_d1 = p_Result_2_reg_6271.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5913.read(), ap_const_boolean_1)) {
            stripes_2_1_d1 = p_Result_1_1_reg_6484.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5909.read(), ap_const_boolean_1)) {
            stripes_2_1_d1 = p_Result_s_reg_6239.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5905.read(), ap_const_boolean_1)) {
            stripes_2_1_d1 = trunc_ln681_1_fu_2353_p1.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            stripes_2_1_d1 = trunc_ln681_fu_2193_p1.read();
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
          esl_seteq<1,1,1>(icmp_ln114_fu_2143_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_fu_2245_p1.read(), ap_const_lv3_1) && 
          !esl_seteq<1,2,2>(trunc_ln122_fu_2241_p1.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_fu_2241_p1.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_reg_6150.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_reg_6150.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && 
          !esl_seteq<1,2,2>(trunc_ln122_2_reg_6261.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_2_reg_6261.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_2_reg_6261.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_2_reg_6261.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && 
          !esl_seteq<1,2,2>(trunc_ln122_3_reg_6509.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_3_reg_6509.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_3_reg_6509.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_3_reg_6509.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && 
          !esl_seteq<1,2,2>(trunc_ln122_4_reg_6543.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_4_reg_6543.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_4_reg_6543.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_4_reg_6543.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && 
          !esl_seteq<1,2,2>(trunc_ln122_5_reg_6729.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_5_reg_6729.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_5_reg_6729.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_5_reg_6729.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && 
          !esl_seteq<1,2,2>(trunc_ln122_6_reg_6832.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_6_reg_6832.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_6_reg_6832.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_6_reg_6832.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && 
          !esl_seteq<1,2,2>(trunc_ln122_7_reg_6842.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_7_reg_6842.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_7_reg_6842.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_7_reg_6842.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && 
          !esl_seteq<1,2,2>(trunc_ln122_8_reg_6939.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_8_reg_6939.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_8_reg_6939.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_8_reg_6939.read(), ap_const_lv2_1)))) {
        stripes_2_1_we1 = ap_const_logic_1;
    } else {
        stripes_2_1_we1 = ap_const_logic_0;
    }
}

void kernel::thread_stripes_2_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage10.read(), ap_const_boolean_0))) {
            stripes_2_2_address0 =  (sc_lv<10>) (zext_ln166_9_reg_7263.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            stripes_2_2_address0 =  (sc_lv<10>) (zext_ln166_reg_7199.read());
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
            stripes_2_2_address1 =  (sc_lv<10>) (zext_ln166_5_reg_7229.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            stripes_2_2_address1 = stripes_2_2_addr_7_reg_7175.read();
        } else if (esl_seteq<1,1,1>(ap_condition_6013.read(), ap_const_boolean_1)) {
            stripes_2_2_address1 =  (sc_lv<10>) (zext_ln122_7_fu_2855_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_6009.read(), ap_const_boolean_1)) {
            stripes_2_2_address1 = stripes_2_2_addr_6_reg_7090.read();
        } else if (esl_seteq<1,1,1>(ap_condition_6005.read(), ap_const_boolean_1)) {
            stripes_2_2_address1 =  (sc_lv<10>) (zext_ln122_6_fu_2810_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_6001.read(), ap_const_boolean_1)) {
            stripes_2_2_address1 = stripes_2_2_addr_5_reg_7008.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5997.read(), ap_const_boolean_1)) {
            stripes_2_2_address1 =  (sc_lv<10>) (zext_ln122_5_fu_2778_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5993.read(), ap_const_boolean_1)) {
            stripes_2_2_address1 = stripes_2_2_addr_4_reg_6907.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5989.read(), ap_const_boolean_1)) {
            stripes_2_2_address1 =  (sc_lv<10>) (zext_ln122_4_fu_2683_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5985.read(), ap_const_boolean_1)) {
            stripes_2_2_address1 = stripes_2_2_addr_3_reg_6805.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5981.read(), ap_const_boolean_1)) {
            stripes_2_2_address1 =  (sc_lv<10>) (zext_ln122_3_fu_2611_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5977.read(), ap_const_boolean_1)) {
            stripes_2_2_address1 = stripes_2_2_addr_2_reg_6697.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5973.read(), ap_const_boolean_1)) {
            stripes_2_2_address1 =  (sc_lv<10>) (zext_ln122_2_fu_2526_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5969.read(), ap_const_boolean_1)) {
            stripes_2_2_address1 = stripes_2_2_addr_1_reg_6464.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5965.read(), ap_const_boolean_1)) {
            stripes_2_2_address1 =  (sc_lv<10>) (zext_ln122_1_fu_2383_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_5961.read(), ap_const_boolean_1)) {
            stripes_2_2_address1 = stripes_2_2_addr_reg_6213.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            stripes_2_2_address1 =  (sc_lv<10>) (zext_ln122_fu_2215_p1.read());
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
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && 
          !esl_seteq<1,2,2>(trunc_ln122_reg_6150.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_reg_6150.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && 
          !esl_seteq<1,2,2>(trunc_ln122_2_reg_6261.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_2_reg_6261.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && 
          !esl_seteq<1,2,2>(trunc_ln122_2_reg_6261.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_2_reg_6261.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && 
          !esl_seteq<1,2,2>(trunc_ln122_3_reg_6509.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_3_reg_6509.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && 
          !esl_seteq<1,2,2>(trunc_ln122_3_reg_6509.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_3_reg_6509.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && 
          !esl_seteq<1,2,2>(trunc_ln122_4_reg_6543.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_4_reg_6543.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && 
          !esl_seteq<1,2,2>(trunc_ln122_4_reg_6543.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_4_reg_6543.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && 
          !esl_seteq<1,2,2>(trunc_ln122_5_reg_6729.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_5_reg_6729.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && 
          !esl_seteq<1,2,2>(trunc_ln122_5_reg_6729.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_5_reg_6729.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && 
          !esl_seteq<1,2,2>(trunc_ln122_6_reg_6832.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_6_reg_6832.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && 
          !esl_seteq<1,2,2>(trunc_ln122_6_reg_6832.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_6_reg_6832.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && 
          !esl_seteq<1,2,2>(trunc_ln122_7_reg_6842.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_7_reg_6842.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && 
          !esl_seteq<1,2,2>(trunc_ln122_7_reg_6842.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_7_reg_6842.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && 
          !esl_seteq<1,2,2>(trunc_ln122_8_reg_6939.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_8_reg_6939.read(), ap_const_lv2_1)))) {
        stripes_2_2_ce1 = ap_const_logic_1;
    } else {
        stripes_2_2_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_stripes_2_2_d1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            stripes_2_2_d1 = p_Result_1_7_reg_6623.read();
        } else if (esl_seteq<1,1,1>(ap_condition_6013.read(), ap_const_boolean_1)) {
            stripes_2_2_d1 = p_Result_7_reg_6381.read();
        } else if (esl_seteq<1,1,1>(ap_condition_6009.read(), ap_const_boolean_1)) {
            stripes_2_2_d1 = p_Result_1_6_reg_6604.read();
        } else if (esl_seteq<1,1,1>(ap_condition_6005.read(), ap_const_boolean_1)) {
            stripes_2_2_d1 = p_Result_6_reg_6359.read();
        } else if (esl_seteq<1,1,1>(ap_condition_6001.read(), ap_const_boolean_1)) {
            stripes_2_2_d1 = p_Result_1_5_reg_6585.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5997.read(), ap_const_boolean_1)) {
            stripes_2_2_d1 = p_Result_5_reg_6337.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5993.read(), ap_const_boolean_1)) {
            stripes_2_2_d1 = p_Result_1_4_reg_6566.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5989.read(), ap_const_boolean_1)) {
            stripes_2_2_d1 = p_Result_4_reg_6315.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5985.read(), ap_const_boolean_1)) {
            stripes_2_2_d1 = p_Result_1_3_reg_6547.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5981.read(), ap_const_boolean_1)) {
            stripes_2_2_d1 = p_Result_3_reg_6293.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5977.read(), ap_const_boolean_1)) {
            stripes_2_2_d1 = p_Result_1_2_reg_6513.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5973.read(), ap_const_boolean_1)) {
            stripes_2_2_d1 = p_Result_2_reg_6271.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5969.read(), ap_const_boolean_1)) {
            stripes_2_2_d1 = p_Result_1_1_reg_6484.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5965.read(), ap_const_boolean_1)) {
            stripes_2_2_d1 = p_Result_s_reg_6239.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5961.read(), ap_const_boolean_1)) {
            stripes_2_2_d1 = trunc_ln681_1_fu_2353_p1.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            stripes_2_2_d1 = trunc_ln681_fu_2193_p1.read();
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
          esl_seteq<1,1,1>(icmp_ln114_fu_2143_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_fu_2245_p1.read(), ap_const_lv3_2) && 
          !esl_seteq<1,2,2>(trunc_ln122_fu_2241_p1.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_fu_2241_p1.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && 
          !esl_seteq<1,2,2>(trunc_ln122_reg_6150.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_reg_6150.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && 
          !esl_seteq<1,2,2>(trunc_ln122_2_reg_6261.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_2_reg_6261.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && 
          !esl_seteq<1,2,2>(trunc_ln122_2_reg_6261.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_2_reg_6261.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && 
          !esl_seteq<1,2,2>(trunc_ln122_3_reg_6509.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_3_reg_6509.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && 
          !esl_seteq<1,2,2>(trunc_ln122_3_reg_6509.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_3_reg_6509.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && 
          !esl_seteq<1,2,2>(trunc_ln122_4_reg_6543.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_4_reg_6543.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && 
          !esl_seteq<1,2,2>(trunc_ln122_4_reg_6543.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_4_reg_6543.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && 
          !esl_seteq<1,2,2>(trunc_ln122_5_reg_6729.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_5_reg_6729.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && 
          !esl_seteq<1,2,2>(trunc_ln122_5_reg_6729.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_5_reg_6729.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && 
          !esl_seteq<1,2,2>(trunc_ln122_6_reg_6832.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_6_reg_6832.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && 
          !esl_seteq<1,2,2>(trunc_ln122_6_reg_6832.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_6_reg_6832.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && 
          !esl_seteq<1,2,2>(trunc_ln122_7_reg_6842.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_7_reg_6842.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && 
          !esl_seteq<1,2,2>(trunc_ln122_7_reg_6842.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_7_reg_6842.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && 
          !esl_seteq<1,2,2>(trunc_ln122_8_reg_6939.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_8_reg_6939.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && 
          !esl_seteq<1,2,2>(trunc_ln122_8_reg_6939.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_8_reg_6939.read(), ap_const_lv2_1)))) {
        stripes_2_2_we1 = ap_const_logic_1;
    } else {
        stripes_2_2_we1 = ap_const_logic_0;
    }
}

void kernel::thread_stripes_2_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage10.read(), ap_const_boolean_0))) {
            stripes_2_3_address0 =  (sc_lv<10>) (zext_ln166_9_reg_7263.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            stripes_2_3_address0 =  (sc_lv<10>) (zext_ln166_reg_7199.read());
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
            stripes_2_3_address1 =  (sc_lv<10>) (zext_ln166_5_reg_7229.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            stripes_2_3_address1 = stripes_2_3_addr_7_reg_7180.read();
        } else if (esl_seteq<1,1,1>(ap_condition_6069.read(), ap_const_boolean_1)) {
            stripes_2_3_address1 =  (sc_lv<10>) (zext_ln122_7_fu_2855_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_6065.read(), ap_const_boolean_1)) {
            stripes_2_3_address1 = stripes_2_3_addr_6_reg_7095.read();
        } else if (esl_seteq<1,1,1>(ap_condition_6061.read(), ap_const_boolean_1)) {
            stripes_2_3_address1 =  (sc_lv<10>) (zext_ln122_6_fu_2810_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_6057.read(), ap_const_boolean_1)) {
            stripes_2_3_address1 = stripes_2_3_addr_5_reg_7013.read();
        } else if (esl_seteq<1,1,1>(ap_condition_6053.read(), ap_const_boolean_1)) {
            stripes_2_3_address1 =  (sc_lv<10>) (zext_ln122_5_fu_2778_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_6049.read(), ap_const_boolean_1)) {
            stripes_2_3_address1 = stripes_2_3_addr_4_reg_6912.read();
        } else if (esl_seteq<1,1,1>(ap_condition_6045.read(), ap_const_boolean_1)) {
            stripes_2_3_address1 =  (sc_lv<10>) (zext_ln122_4_fu_2683_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_6041.read(), ap_const_boolean_1)) {
            stripes_2_3_address1 = stripes_2_3_addr_3_reg_6810.read();
        } else if (esl_seteq<1,1,1>(ap_condition_6037.read(), ap_const_boolean_1)) {
            stripes_2_3_address1 =  (sc_lv<10>) (zext_ln122_3_fu_2611_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_6033.read(), ap_const_boolean_1)) {
            stripes_2_3_address1 = stripes_2_3_addr_2_reg_6702.read();
        } else if (esl_seteq<1,1,1>(ap_condition_6029.read(), ap_const_boolean_1)) {
            stripes_2_3_address1 =  (sc_lv<10>) (zext_ln122_2_fu_2526_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_6025.read(), ap_const_boolean_1)) {
            stripes_2_3_address1 = stripes_2_3_addr_1_reg_6469.read();
        } else if (esl_seteq<1,1,1>(ap_condition_6021.read(), ap_const_boolean_1)) {
            stripes_2_3_address1 =  (sc_lv<10>) (zext_ln122_1_fu_2383_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_6017.read(), ap_const_boolean_1)) {
            stripes_2_3_address1 = stripes_2_3_addr_reg_6218.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            stripes_2_3_address1 =  (sc_lv<10>) (zext_ln122_fu_2215_p1.read());
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
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && 
          !esl_seteq<1,2,2>(trunc_ln122_reg_6150.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_reg_6150.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          !esl_seteq<1,2,2>(trunc_ln122_2_reg_6261.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_2_reg_6261.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && 
          !esl_seteq<1,2,2>(trunc_ln122_2_reg_6261.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_2_reg_6261.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          !esl_seteq<1,2,2>(trunc_ln122_3_reg_6509.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_3_reg_6509.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && 
          !esl_seteq<1,2,2>(trunc_ln122_3_reg_6509.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_3_reg_6509.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          !esl_seteq<1,2,2>(trunc_ln122_4_reg_6543.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_4_reg_6543.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && 
          !esl_seteq<1,2,2>(trunc_ln122_4_reg_6543.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_4_reg_6543.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          !esl_seteq<1,2,2>(trunc_ln122_5_reg_6729.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_5_reg_6729.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && 
          !esl_seteq<1,2,2>(trunc_ln122_5_reg_6729.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_5_reg_6729.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          !esl_seteq<1,2,2>(trunc_ln122_6_reg_6832.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_6_reg_6832.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && 
          !esl_seteq<1,2,2>(trunc_ln122_6_reg_6832.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_6_reg_6832.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          !esl_seteq<1,2,2>(trunc_ln122_7_reg_6842.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_7_reg_6842.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && 
          !esl_seteq<1,2,2>(trunc_ln122_7_reg_6842.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_7_reg_6842.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          !esl_seteq<1,2,2>(trunc_ln122_8_reg_6939.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_8_reg_6939.read(), ap_const_lv2_1)))) {
        stripes_2_3_ce1 = ap_const_logic_1;
    } else {
        stripes_2_3_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_stripes_2_3_d1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            stripes_2_3_d1 = p_Result_1_7_reg_6623.read();
        } else if (esl_seteq<1,1,1>(ap_condition_6069.read(), ap_const_boolean_1)) {
            stripes_2_3_d1 = p_Result_7_reg_6381.read();
        } else if (esl_seteq<1,1,1>(ap_condition_6065.read(), ap_const_boolean_1)) {
            stripes_2_3_d1 = p_Result_1_6_reg_6604.read();
        } else if (esl_seteq<1,1,1>(ap_condition_6061.read(), ap_const_boolean_1)) {
            stripes_2_3_d1 = p_Result_6_reg_6359.read();
        } else if (esl_seteq<1,1,1>(ap_condition_6057.read(), ap_const_boolean_1)) {
            stripes_2_3_d1 = p_Result_1_5_reg_6585.read();
        } else if (esl_seteq<1,1,1>(ap_condition_6053.read(), ap_const_boolean_1)) {
            stripes_2_3_d1 = p_Result_5_reg_6337.read();
        } else if (esl_seteq<1,1,1>(ap_condition_6049.read(), ap_const_boolean_1)) {
            stripes_2_3_d1 = p_Result_1_4_reg_6566.read();
        } else if (esl_seteq<1,1,1>(ap_condition_6045.read(), ap_const_boolean_1)) {
            stripes_2_3_d1 = p_Result_4_reg_6315.read();
        } else if (esl_seteq<1,1,1>(ap_condition_6041.read(), ap_const_boolean_1)) {
            stripes_2_3_d1 = p_Result_1_3_reg_6547.read();
        } else if (esl_seteq<1,1,1>(ap_condition_6037.read(), ap_const_boolean_1)) {
            stripes_2_3_d1 = p_Result_3_reg_6293.read();
        } else if (esl_seteq<1,1,1>(ap_condition_6033.read(), ap_const_boolean_1)) {
            stripes_2_3_d1 = p_Result_1_2_reg_6513.read();
        } else if (esl_seteq<1,1,1>(ap_condition_6029.read(), ap_const_boolean_1)) {
            stripes_2_3_d1 = p_Result_2_reg_6271.read();
        } else if (esl_seteq<1,1,1>(ap_condition_6025.read(), ap_const_boolean_1)) {
            stripes_2_3_d1 = p_Result_1_1_reg_6484.read();
        } else if (esl_seteq<1,1,1>(ap_condition_6021.read(), ap_const_boolean_1)) {
            stripes_2_3_d1 = p_Result_s_reg_6239.read();
        } else if (esl_seteq<1,1,1>(ap_condition_6017.read(), ap_const_boolean_1)) {
            stripes_2_3_d1 = trunc_ln681_1_fu_2353_p1.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            stripes_2_3_d1 = trunc_ln681_fu_2193_p1.read();
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
          esl_seteq<1,1,1>(icmp_ln114_fu_2143_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_fu_2245_p1.read(), ap_const_lv3_3) && 
          !esl_seteq<1,2,2>(trunc_ln122_fu_2241_p1.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_fu_2241_p1.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && 
          !esl_seteq<1,2,2>(trunc_ln122_reg_6150.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_reg_6150.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          !esl_seteq<1,2,2>(trunc_ln122_2_reg_6261.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_2_reg_6261.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && 
          !esl_seteq<1,2,2>(trunc_ln122_2_reg_6261.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_2_reg_6261.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          !esl_seteq<1,2,2>(trunc_ln122_3_reg_6509.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_3_reg_6509.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && 
          !esl_seteq<1,2,2>(trunc_ln122_3_reg_6509.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_3_reg_6509.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          !esl_seteq<1,2,2>(trunc_ln122_4_reg_6543.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_4_reg_6543.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && 
          !esl_seteq<1,2,2>(trunc_ln122_4_reg_6543.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_4_reg_6543.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          !esl_seteq<1,2,2>(trunc_ln122_5_reg_6729.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_5_reg_6729.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && 
          !esl_seteq<1,2,2>(trunc_ln122_5_reg_6729.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_5_reg_6729.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          !esl_seteq<1,2,2>(trunc_ln122_6_reg_6832.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_6_reg_6832.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && 
          !esl_seteq<1,2,2>(trunc_ln122_6_reg_6832.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_6_reg_6832.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          !esl_seteq<1,2,2>(trunc_ln122_7_reg_6842.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_7_reg_6842.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && 
          !esl_seteq<1,2,2>(trunc_ln122_7_reg_6842.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_7_reg_6842.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          !esl_seteq<1,2,2>(trunc_ln122_8_reg_6939.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_8_reg_6939.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && 
          !esl_seteq<1,2,2>(trunc_ln122_8_reg_6939.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_8_reg_6939.read(), ap_const_lv2_1)))) {
        stripes_2_3_we1 = ap_const_logic_1;
    } else {
        stripes_2_3_we1 = ap_const_logic_0;
    }
}

void kernel::thread_stripes_2_4_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage10.read(), ap_const_boolean_0))) {
            stripes_2_4_address0 =  (sc_lv<10>) (zext_ln166_9_reg_7263.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            stripes_2_4_address0 =  (sc_lv<10>) (zext_ln166_reg_7199.read());
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
            stripes_2_4_address1 =  (sc_lv<10>) (zext_ln166_5_reg_7229.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            stripes_2_4_address1 = stripes_2_4_addr_7_reg_7185.read();
        } else if (esl_seteq<1,1,1>(ap_condition_6125.read(), ap_const_boolean_1)) {
            stripes_2_4_address1 =  (sc_lv<10>) (zext_ln122_7_fu_2855_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_6121.read(), ap_const_boolean_1)) {
            stripes_2_4_address1 = stripes_2_4_addr_6_reg_7100.read();
        } else if (esl_seteq<1,1,1>(ap_condition_6117.read(), ap_const_boolean_1)) {
            stripes_2_4_address1 =  (sc_lv<10>) (zext_ln122_6_fu_2810_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_6113.read(), ap_const_boolean_1)) {
            stripes_2_4_address1 = stripes_2_4_addr_5_reg_7018.read();
        } else if (esl_seteq<1,1,1>(ap_condition_6109.read(), ap_const_boolean_1)) {
            stripes_2_4_address1 =  (sc_lv<10>) (zext_ln122_5_fu_2778_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_6105.read(), ap_const_boolean_1)) {
            stripes_2_4_address1 = stripes_2_4_addr_4_reg_6917.read();
        } else if (esl_seteq<1,1,1>(ap_condition_6101.read(), ap_const_boolean_1)) {
            stripes_2_4_address1 =  (sc_lv<10>) (zext_ln122_4_fu_2683_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_6097.read(), ap_const_boolean_1)) {
            stripes_2_4_address1 = stripes_2_4_addr_3_reg_6815.read();
        } else if (esl_seteq<1,1,1>(ap_condition_6093.read(), ap_const_boolean_1)) {
            stripes_2_4_address1 =  (sc_lv<10>) (zext_ln122_3_fu_2611_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_6089.read(), ap_const_boolean_1)) {
            stripes_2_4_address1 = stripes_2_4_addr_2_reg_6707.read();
        } else if (esl_seteq<1,1,1>(ap_condition_6085.read(), ap_const_boolean_1)) {
            stripes_2_4_address1 =  (sc_lv<10>) (zext_ln122_2_fu_2526_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_6081.read(), ap_const_boolean_1)) {
            stripes_2_4_address1 = stripes_2_4_addr_1_reg_6474.read();
        } else if (esl_seteq<1,1,1>(ap_condition_6077.read(), ap_const_boolean_1)) {
            stripes_2_4_address1 =  (sc_lv<10>) (zext_ln122_1_fu_2383_p1.read());
        } else if (esl_seteq<1,1,1>(ap_condition_6073.read(), ap_const_boolean_1)) {
            stripes_2_4_address1 = stripes_2_4_addr_reg_6223.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            stripes_2_4_address1 =  (sc_lv<10>) (zext_ln122_fu_2215_p1.read());
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
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          !esl_seteq<1,2,2>(trunc_ln122_reg_6150.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_reg_6150.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_4) && 
          !esl_seteq<1,2,2>(trunc_ln122_2_reg_6261.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_2_reg_6261.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          !esl_seteq<1,2,2>(trunc_ln122_2_reg_6261.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_2_reg_6261.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_4) && 
          !esl_seteq<1,2,2>(trunc_ln122_3_reg_6509.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_3_reg_6509.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          !esl_seteq<1,2,2>(trunc_ln122_3_reg_6509.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_3_reg_6509.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_4) && 
          !esl_seteq<1,2,2>(trunc_ln122_4_reg_6543.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_4_reg_6543.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          !esl_seteq<1,2,2>(trunc_ln122_4_reg_6543.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_4_reg_6543.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_4) && 
          !esl_seteq<1,2,2>(trunc_ln122_5_reg_6729.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_5_reg_6729.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          !esl_seteq<1,2,2>(trunc_ln122_5_reg_6729.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_5_reg_6729.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_4) && 
          !esl_seteq<1,2,2>(trunc_ln122_6_reg_6832.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_6_reg_6832.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          !esl_seteq<1,2,2>(trunc_ln122_6_reg_6832.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_6_reg_6832.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_4) && 
          !esl_seteq<1,2,2>(trunc_ln122_7_reg_6842.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_7_reg_6842.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          !esl_seteq<1,2,2>(trunc_ln122_7_reg_6842.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_7_reg_6842.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_4) && 
          !esl_seteq<1,2,2>(trunc_ln122_8_reg_6939.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_8_reg_6939.read(), ap_const_lv2_1)))) {
        stripes_2_4_ce1 = ap_const_logic_1;
    } else {
        stripes_2_4_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_stripes_2_4_d1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            stripes_2_4_d1 = p_Result_1_7_reg_6623.read();
        } else if (esl_seteq<1,1,1>(ap_condition_6125.read(), ap_const_boolean_1)) {
            stripes_2_4_d1 = p_Result_7_reg_6381.read();
        } else if (esl_seteq<1,1,1>(ap_condition_6121.read(), ap_const_boolean_1)) {
            stripes_2_4_d1 = p_Result_1_6_reg_6604.read();
        } else if (esl_seteq<1,1,1>(ap_condition_6117.read(), ap_const_boolean_1)) {
            stripes_2_4_d1 = p_Result_6_reg_6359.read();
        } else if (esl_seteq<1,1,1>(ap_condition_6113.read(), ap_const_boolean_1)) {
            stripes_2_4_d1 = p_Result_1_5_reg_6585.read();
        } else if (esl_seteq<1,1,1>(ap_condition_6109.read(), ap_const_boolean_1)) {
            stripes_2_4_d1 = p_Result_5_reg_6337.read();
        } else if (esl_seteq<1,1,1>(ap_condition_6105.read(), ap_const_boolean_1)) {
            stripes_2_4_d1 = p_Result_1_4_reg_6566.read();
        } else if (esl_seteq<1,1,1>(ap_condition_6101.read(), ap_const_boolean_1)) {
            stripes_2_4_d1 = p_Result_4_reg_6315.read();
        } else if (esl_seteq<1,1,1>(ap_condition_6097.read(), ap_const_boolean_1)) {
            stripes_2_4_d1 = p_Result_1_3_reg_6547.read();
        } else if (esl_seteq<1,1,1>(ap_condition_6093.read(), ap_const_boolean_1)) {
            stripes_2_4_d1 = p_Result_3_reg_6293.read();
        } else if (esl_seteq<1,1,1>(ap_condition_6089.read(), ap_const_boolean_1)) {
            stripes_2_4_d1 = p_Result_1_2_reg_6513.read();
        } else if (esl_seteq<1,1,1>(ap_condition_6085.read(), ap_const_boolean_1)) {
            stripes_2_4_d1 = p_Result_2_reg_6271.read();
        } else if (esl_seteq<1,1,1>(ap_condition_6081.read(), ap_const_boolean_1)) {
            stripes_2_4_d1 = p_Result_1_1_reg_6484.read();
        } else if (esl_seteq<1,1,1>(ap_condition_6077.read(), ap_const_boolean_1)) {
            stripes_2_4_d1 = p_Result_s_reg_6239.read();
        } else if (esl_seteq<1,1,1>(ap_condition_6073.read(), ap_const_boolean_1)) {
            stripes_2_4_d1 = trunc_ln681_1_fu_2353_p1.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            stripes_2_4_d1 = trunc_ln681_fu_2193_p1.read();
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
          esl_seteq<1,1,1>(icmp_ln114_fu_2143_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_fu_2245_p1.read(), ap_const_lv3_4) && 
          !esl_seteq<1,2,2>(trunc_ln122_fu_2241_p1.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_fu_2241_p1.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          !esl_seteq<1,2,2>(trunc_ln122_reg_6150.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_reg_6150.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_4) && 
          !esl_seteq<1,2,2>(trunc_ln122_2_reg_6261.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_2_reg_6261.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          !esl_seteq<1,2,2>(trunc_ln122_2_reg_6261.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_2_reg_6261.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_4) && 
          !esl_seteq<1,2,2>(trunc_ln122_3_reg_6509.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_3_reg_6509.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          !esl_seteq<1,2,2>(trunc_ln122_3_reg_6509.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_3_reg_6509.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_4) && 
          !esl_seteq<1,2,2>(trunc_ln122_4_reg_6543.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_4_reg_6543.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          !esl_seteq<1,2,2>(trunc_ln122_4_reg_6543.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_4_reg_6543.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_4) && 
          !esl_seteq<1,2,2>(trunc_ln122_5_reg_6729.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_5_reg_6729.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          !esl_seteq<1,2,2>(trunc_ln122_5_reg_6729.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_5_reg_6729.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_4) && 
          !esl_seteq<1,2,2>(trunc_ln122_6_reg_6832.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_6_reg_6832.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          !esl_seteq<1,2,2>(trunc_ln122_6_reg_6832.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_6_reg_6832.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_4) && 
          !esl_seteq<1,2,2>(trunc_ln122_7_reg_6842.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_7_reg_6842.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          !esl_seteq<1,2,2>(trunc_ln122_7_reg_6842.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_7_reg_6842.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_4) && 
          !esl_seteq<1,2,2>(trunc_ln122_8_reg_6939.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_8_reg_6939.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          !esl_seteq<1,2,2>(trunc_ln122_8_reg_6939.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_8_reg_6939.read(), ap_const_lv2_1)))) {
        stripes_2_4_we1 = ap_const_logic_1;
    } else {
        stripes_2_4_we1 = ap_const_logic_0;
    }
}

void kernel::thread_stripes_2_5_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage17.read(), ap_const_boolean_0))) {
            stripes_2_5_address0 =  (sc_lv<10>) (zext_ln166_9_reg_7263.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage16.read(), ap_const_boolean_0))) {
            stripes_2_5_address0 =  (sc_lv<10>) (zext_ln166_reg_7199.read());
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
        stripes_2_5_address1 =  (sc_lv<10>) (zext_ln166_5_reg_7229.read());
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage14.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage14.read(), ap_const_boolean_0)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage15.read(), ap_const_boolean_0)))) {
        stripes_2_5_address1 = stripes_2_5_addr_7_reg_7190.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage12.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage12.read(), ap_const_boolean_0)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage13.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage13.read(), ap_const_boolean_0)))) {
        stripes_2_5_address1 = stripes_2_5_addr_6_reg_7105.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage10.read(), ap_const_boolean_0)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage11.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage11.read(), ap_const_boolean_0)))) {
        stripes_2_5_address1 = stripes_2_5_addr_5_reg_7023.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0)))) {
        stripes_2_5_address1 = stripes_2_5_addr_4_reg_6922.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0)))) {
        stripes_2_5_address1 = stripes_2_5_addr_3_reg_6820.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0)))) {
        stripes_2_5_address1 = stripes_2_5_addr_2_reg_6712.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0)))) {
        stripes_2_5_address1 = stripes_2_5_addr_1_reg_6479.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        stripes_2_5_address1 = stripes_2_5_addr_reg_6228.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        stripes_2_5_address1 =  (sc_lv<10>) (zext_ln122_fu_2215_p1.read());
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
            stripes_2_5_d1 = p_Result_1_7_reg_6623.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage14.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage14.read(), ap_const_boolean_0))) {
            stripes_2_5_d1 = p_Result_7_reg_6381.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage13.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage13.read(), ap_const_boolean_0))) {
            stripes_2_5_d1 = p_Result_1_6_reg_6604.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage12.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage12.read(), ap_const_boolean_0))) {
            stripes_2_5_d1 = p_Result_6_reg_6359.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage11.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage11.read(), ap_const_boolean_0))) {
            stripes_2_5_d1 = p_Result_1_5_reg_6585.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage10.read(), ap_const_boolean_0))) {
            stripes_2_5_d1 = p_Result_5_reg_6337.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            stripes_2_5_d1 = p_Result_1_4_reg_6566.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            stripes_2_5_d1 = p_Result_4_reg_6315.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0))) {
            stripes_2_5_d1 = p_Result_1_3_reg_6547.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0))) {
            stripes_2_5_d1 = p_Result_3_reg_6293.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0))) {
            stripes_2_5_d1 = p_Result_1_2_reg_6513.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
            stripes_2_5_d1 = p_Result_2_reg_6271.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            stripes_2_5_d1 = p_Result_1_1_reg_6484.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            stripes_2_5_d1 = p_Result_s_reg_6239.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            stripes_2_5_d1 = trunc_ln681_1_fu_2353_p1.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            stripes_2_5_d1 = trunc_ln681_fu_2193_p1.read();
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
          esl_seteq<1,1,1>(icmp_ln114_fu_2143_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_fu_2245_p1.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_fu_2245_p1.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_fu_2245_p1.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_fu_2245_p1.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_fu_2245_p1.read(), ap_const_lv3_4) && 
          !esl_seteq<1,2,2>(trunc_ln122_fu_2241_p1.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_fu_2241_p1.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          !esl_seteq<1,2,2>(trunc_ln122_reg_6150.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_reg_6150.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_4) && 
          !esl_seteq<1,2,2>(trunc_ln122_2_reg_6261.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_2_reg_6261.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          !esl_seteq<1,2,2>(trunc_ln122_2_reg_6261.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_2_reg_6261.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_4) && 
          !esl_seteq<1,2,2>(trunc_ln122_3_reg_6509.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_3_reg_6509.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          !esl_seteq<1,2,2>(trunc_ln122_3_reg_6509.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_3_reg_6509.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_4) && 
          !esl_seteq<1,2,2>(trunc_ln122_4_reg_6543.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_4_reg_6543.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          !esl_seteq<1,2,2>(trunc_ln122_4_reg_6543.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_4_reg_6543.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_4) && 
          !esl_seteq<1,2,2>(trunc_ln122_5_reg_6729.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_5_reg_6729.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage9_11001.read(), ap_const_boolean_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          !esl_seteq<1,2,2>(trunc_ln122_5_reg_6729.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_5_reg_6729.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage10_11001.read(), ap_const_boolean_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_4) && 
          !esl_seteq<1,2,2>(trunc_ln122_6_reg_6832.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_6_reg_6832.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage11.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage11_11001.read(), ap_const_boolean_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          !esl_seteq<1,2,2>(trunc_ln122_6_reg_6832.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_6_reg_6832.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_4) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage12.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage12_11001.read(), ap_const_boolean_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_7_reg_6842.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_7_reg_6842.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage13.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage13_11001.read(), ap_const_boolean_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_7_reg_6842.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_7_reg_6842.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_4) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage14.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage14_11001.read(), ap_const_boolean_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_8_reg_6939.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_8_reg_6939.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln122_1_reg_6154.read(), ap_const_lv3_3) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage15_11001.read(), ap_const_boolean_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_8_reg_6939.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln122_8_reg_6939.read(), ap_const_lv2_1)))) {
        stripes_2_5_we1 = ap_const_logic_1;
    } else {
        stripes_2_5_we1 = ap_const_logic_0;
    }
}

void kernel::thread_sub_ln166_10_fu_3761_p2() {
    sub_ln166_10_fu_3761_p2 = (!zext_ln166_16_fu_3726_p1.read().is_01() || !zext_ln166_17_fu_3747_p1.read().is_01())? sc_lv<12>(): (sc_biguint<12>(zext_ln166_16_fu_3726_p1.read()) - sc_biguint<12>(zext_ln166_17_fu_3747_p1.read()));
}

void kernel::thread_sub_ln166_11_fu_3215_p2() {
    sub_ln166_11_fu_3215_p2 = (!zext_ln166_21_fu_3211_p1.read().is_01() || !zext_ln166_20_fu_3199_p1.read().is_01())? sc_lv<12>(): (sc_biguint<12>(zext_ln166_21_fu_3211_p1.read()) - sc_biguint<12>(zext_ln166_20_fu_3199_p1.read()));
}

void kernel::thread_sub_ln166_12_fu_3774_p2() {
    sub_ln166_12_fu_3774_p2 = (!zext_ln166_20_reg_7962.read().is_01() || !zext_ln166_19_fu_3771_p1.read().is_01())? sc_lv<12>(): (sc_biguint<12>(zext_ln166_20_reg_7962.read()) - sc_biguint<12>(zext_ln166_19_fu_3771_p1.read()));
}

void kernel::thread_sub_ln166_13_fu_3794_p2() {
    sub_ln166_13_fu_3794_p2 = (!zext_ln166_22_fu_3790_p1.read().is_01() || !zext_ln166_3_fu_3569_p1.read().is_01())? sc_lv<11>(): (sc_biguint<11>(zext_ln166_22_fu_3790_p1.read()) - sc_biguint<11>(zext_ln166_3_fu_3569_p1.read()));
}

void kernel::thread_sub_ln166_14_fu_3821_p2() {
    sub_ln166_14_fu_3821_p2 = (!ap_const_lv12_0.is_01() || !zext_ln166_25_fu_3817_p1.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_0) - sc_biguint<12>(zext_ln166_25_fu_3817_p1.read()));
}

void kernel::thread_sub_ln166_15_fu_3831_p2() {
    sub_ln166_15_fu_3831_p2 = (!sext_ln166_13_fu_3827_p1.read().is_01() || !zext_ln166_24_fu_3807_p1.read().is_01())? sc_lv<13>(): (sc_bigint<13>(sext_ln166_13_fu_3827_p1.read()) - sc_biguint<13>(zext_ln166_24_fu_3807_p1.read()));
}

void kernel::thread_sub_ln166_16_fu_3837_p2() {
    sub_ln166_16_fu_3837_p2 = (!zext_ln166_25_fu_3817_p1.read().is_01() || !zext_ln166_23_fu_3804_p1.read().is_01())? sc_lv<12>(): (sc_biguint<12>(zext_ln166_25_fu_3817_p1.read()) - sc_biguint<12>(zext_ln166_23_fu_3804_p1.read()));
}

void kernel::thread_sub_ln166_17_fu_3869_p2() {
    sub_ln166_17_fu_3869_p2 = (!zext_ln166_27_fu_3865_p1.read().is_01() || !zext_ln166_26_fu_3854_p1.read().is_01())? sc_lv<13>(): (sc_biguint<13>(zext_ln166_27_fu_3865_p1.read()) - sc_biguint<13>(zext_ln166_26_fu_3854_p1.read()));
}

void kernel::thread_sub_ln166_18_fu_3919_p2() {
    sub_ln166_18_fu_3919_p2 = (!zext_ln166_33_fu_3915_p1.read().is_01() || !zext_ln166_29_fu_3888_p1.read().is_01())? sc_lv<12>(): (sc_biguint<12>(zext_ln166_33_fu_3915_p1.read()) - sc_biguint<12>(zext_ln166_29_fu_3888_p1.read()));
}

void kernel::thread_sub_ln166_19_fu_3272_p2() {
    sub_ln166_19_fu_3272_p2 = (!ap_const_lv11_0.is_01() || !zext_ln166_36_fu_3268_p1.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_0) - sc_biguint<11>(zext_ln166_36_fu_3268_p1.read()));
}

void kernel::thread_sub_ln166_1_fu_3577_p2() {
    sub_ln166_1_fu_3577_p2 = (!sext_ln166_fu_3558_p1.read().is_01() || !zext_ln166_4_fu_3573_p1.read().is_01())? sc_lv<13>(): (sc_bigint<13>(sext_ln166_fu_3558_p1.read()) - sc_biguint<13>(zext_ln166_4_fu_3573_p1.read()));
}

void kernel::thread_sub_ln166_20_fu_3938_p2() {
    sub_ln166_20_fu_3938_p2 = (!sext_ln166_17_fu_3935_p1.read().is_01() || !zext_ln166_35_fu_3932_p1.read().is_01())? sc_lv<12>(): (sc_bigint<12>(sext_ln166_17_fu_3935_p1.read()) - sc_biguint<12>(zext_ln166_35_fu_3932_p1.read()));
}

void kernel::thread_sub_ln166_21_fu_3993_p2() {
    sub_ln166_21_fu_3993_p2 = (!zext_ln166_40_fu_3989_p1.read().is_01() || !zext_ln166_38_reg_8013.read().is_01())? sc_lv<13>(): (sc_biguint<13>(zext_ln166_40_fu_3989_p1.read()) - sc_biguint<13>(zext_ln166_38_reg_8013.read()));
}

void kernel::thread_sub_ln166_22_fu_4013_p2() {
    sub_ln166_22_fu_4013_p2 = (!sext_ln166_15_fu_3881_p1.read().is_01() || !zext_ln166_39_fu_3985_p1.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln166_15_fu_3881_p1.read()) - sc_biguint<14>(zext_ln166_39_fu_3985_p1.read()));
}

void kernel::thread_sub_ln166_23_fu_4043_p2() {
    sub_ln166_23_fu_4043_p2 = (!ap_const_lv11_0.is_01() || !zext_ln166_46_fu_4039_p1.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_0) - sc_biguint<11>(zext_ln166_46_fu_4039_p1.read()));
}

void kernel::thread_sub_ln166_24_fu_4053_p2() {
    sub_ln166_24_fu_4053_p2 = (!sext_ln166_23_fu_4049_p1.read().is_01() || !zext_ln166_44_fu_4025_p1.read().is_01())? sc_lv<12>(): (sc_bigint<12>(sext_ln166_23_fu_4049_p1.read()) - sc_biguint<12>(zext_ln166_44_fu_4025_p1.read()));
}

void kernel::thread_sub_ln166_25_fu_4107_p2() {
    sub_ln166_25_fu_4107_p2 = (!zext_ln166_49_fu_4103_p1.read().is_01() || !zext_ln166_45_fu_4035_p1.read().is_01())? sc_lv<13>(): (sc_biguint<13>(zext_ln166_49_fu_4103_p1.read()) - sc_biguint<13>(zext_ln166_45_fu_4035_p1.read()));
}

void kernel::thread_sub_ln166_26_fu_3328_p2() {
    sub_ln166_26_fu_3328_p2 = (!ap_const_lv11_0.is_01() || !zext_ln166_51_fu_3324_p1.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_0) - sc_biguint<11>(zext_ln166_51_fu_3324_p1.read()));
}

void kernel::thread_sub_ln166_27_fu_4135_p2() {
    sub_ln166_27_fu_4135_p2 = (!sext_ln166_26_fu_4132_p1.read().is_01() || !zext_ln166_50_fu_4129_p1.read().is_01())? sc_lv<12>(): (sc_bigint<12>(sext_ln166_26_fu_4132_p1.read()) - sc_biguint<12>(zext_ln166_50_fu_4129_p1.read()));
}

void kernel::thread_sub_ln166_28_fu_4766_p2() {
    sub_ln166_28_fu_4766_p2 = (!zext_ln166_59_fu_4762_p1.read().is_01() || !zext_ln166_58_fu_4751_p1.read().is_01())? sc_lv<13>(): (sc_biguint<13>(zext_ln166_59_fu_4762_p1.read()) - sc_biguint<13>(zext_ln166_58_fu_4751_p1.read()));
}

void kernel::thread_sub_ln166_29_fu_4772_p2() {
    sub_ln166_29_fu_4772_p2 = (!zext_ln166_59_fu_4762_p1.read().is_01() || !zext_ln166_54_fu_4737_p1.read().is_01())? sc_lv<13>(): (sc_biguint<13>(zext_ln166_59_fu_4762_p1.read()) - sc_biguint<13>(zext_ln166_54_fu_4737_p1.read()));
}

void kernel::thread_sub_ln166_2_fu_3602_p2() {
    sub_ln166_2_fu_3602_p2 = (!zext_ln166_7_fu_3598_p1.read().is_01() || !zext_ln166_1_fu_3538_p1.read().is_01())? sc_lv<11>(): (sc_biguint<11>(zext_ln166_7_fu_3598_p1.read()) - sc_biguint<11>(zext_ln166_1_fu_3538_p1.read()));
}

void kernel::thread_sub_ln166_30_fu_4191_p2() {
    sub_ln166_30_fu_4191_p2 = (!add_ln166_7_fu_4090_p2.read().is_01() || !zext_ln166_60_reg_8054.read().is_01())? sc_lv<13>(): (sc_biguint<13>(add_ln166_7_fu_4090_p2.read()) - sc_biguint<13>(zext_ln166_60_reg_8054.read()));
}

void kernel::thread_sub_ln166_31_fu_4799_p2() {
    sub_ln166_31_fu_4799_p2 = (!add_ln166_9_reg_8166.read().is_01() || !zext_ln166_62_fu_4795_p1.read().is_01())? sc_lv<14>(): (sc_biguint<14>(add_ln166_9_reg_8166.read()) - sc_biguint<14>(zext_ln166_62_fu_4795_p1.read()));
}

void kernel::thread_sub_ln166_32_fu_4207_p2() {
    sub_ln166_32_fu_4207_p2 = (!add_ln166_4_fu_3951_p2.read().is_01() || !zext_ln166_64_fu_4203_p1.read().is_01())? sc_lv<14>(): (sc_biguint<14>(add_ln166_4_fu_3951_p2.read()) - sc_biguint<14>(zext_ln166_64_fu_4203_p1.read()));
}

void kernel::thread_sub_ln166_33_fu_4257_p2() {
    sub_ln166_33_fu_4257_p2 = (!ap_const_lv11_0.is_01() || !zext_ln166_69_fu_4253_p1.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_0) - sc_biguint<11>(zext_ln166_69_fu_4253_p1.read()));
}

void kernel::thread_sub_ln166_34_fu_4267_p2() {
    sub_ln166_34_fu_4267_p2 = (!sext_ln166_31_fu_4263_p1.read().is_01() || !zext_ln166_67_fu_4243_p1.read().is_01())? sc_lv<12>(): (sc_bigint<12>(sext_ln166_31_fu_4263_p1.read()) - sc_biguint<12>(zext_ln166_67_fu_4243_p1.read()));
}

void kernel::thread_sub_ln166_35_fu_3427_p2() {
    sub_ln166_35_fu_3427_p2 = (!zext_ln166_70_fu_3423_p1.read().is_01() || !zext_ln166_68_fu_3411_p1.read().is_01())? sc_lv<12>(): (sc_biguint<12>(zext_ln166_70_fu_3423_p1.read()) - sc_biguint<12>(zext_ln166_68_fu_3411_p1.read()));
}

void kernel::thread_sub_ln166_36_fu_4277_p2() {
    sub_ln166_36_fu_4277_p2 = (!zext_ln166_69_fu_4253_p1.read().is_01() || !zext_ln166_66_fu_4240_p1.read().is_01())? sc_lv<11>(): (sc_biguint<11>(zext_ln166_69_fu_4253_p1.read()) - sc_biguint<11>(zext_ln166_66_fu_4240_p1.read()));
}

void kernel::thread_sub_ln166_37_fu_4286_p2() {
    sub_ln166_37_fu_4286_p2 = (!zext_ln166_72_reg_8100.read().is_01() || !zext_ln166_71_fu_4283_p1.read().is_01())? sc_lv<13>(): (sc_biguint<13>(zext_ln166_72_reg_8100.read()) - sc_biguint<13>(zext_ln166_71_fu_4283_p1.read()));
}

void kernel::thread_sub_ln166_38_fu_3473_p2() {
    sub_ln166_38_fu_3473_p2 = (!zext_ln166_74_fu_3469_p1.read().is_01() || !zext_ln166_72_fu_3457_p1.read().is_01())? sc_lv<13>(): (sc_biguint<13>(zext_ln166_74_fu_3469_p1.read()) - sc_biguint<13>(zext_ln166_72_fu_3457_p1.read()));
}

void kernel::thread_sub_ln166_39_fu_4829_p2() {
    sub_ln166_39_fu_4829_p2 = (!zext_ln166_75_fu_4825_p1.read().is_01() || !zext_ln166_72_reg_8100.read().is_01())? sc_lv<13>(): (sc_biguint<13>(zext_ln166_75_fu_4825_p1.read()) - sc_biguint<13>(zext_ln166_72_reg_8100.read()));
}

void kernel::thread_sub_ln166_3_fu_3623_p2() {
    sub_ln166_3_fu_3623_p2 = (!zext_ln166_8_fu_3619_p1.read().is_01() || !zext_ln166_6_fu_3594_p1.read().is_01())? sc_lv<13>(): (sc_biguint<13>(zext_ln166_8_fu_3619_p1.read()) - sc_biguint<13>(zext_ln166_6_fu_3594_p1.read()));
}

void kernel::thread_sub_ln166_40_fu_4361_p2() {
    sub_ln166_40_fu_4361_p2 = (!ap_const_lv12_0.is_01() || !zext_ln166_80_fu_4357_p1.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_0) - sc_biguint<12>(zext_ln166_80_fu_4357_p1.read()));
}

void kernel::thread_sub_ln166_42_fu_4377_p2() {
    sub_ln166_42_fu_4377_p2 = (!add_ln166_13_fu_4234_p2.read().is_01() || !zext_ln166_79_fu_4353_p1.read().is_01())? sc_lv<14>(): (sc_biguint<14>(add_ln166_13_fu_4234_p2.read()) - sc_biguint<14>(zext_ln166_79_fu_4353_p1.read()));
}

void kernel::thread_sub_ln166_43_fu_4873_p2() {
    sub_ln166_43_fu_4873_p2 = (!ap_const_lv12_0.is_01() || !zext_ln166_85_fu_4869_p1.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_0) - sc_biguint<12>(zext_ln166_85_fu_4869_p1.read()));
}

void kernel::thread_sub_ln166_44_fu_4894_p2() {
    sub_ln166_44_fu_4894_p2 = (!sext_ln166_42_fu_4879_p1.read().is_01() || !zext_ln166_86_fu_4890_p1.read().is_01())? sc_lv<13>(): (sc_bigint<13>(sext_ln166_42_fu_4879_p1.read()) - sc_biguint<13>(zext_ln166_86_fu_4890_p1.read()));
}

void kernel::thread_sub_ln166_45_fu_4963_p2() {
    sub_ln166_45_fu_4963_p2 = (!sext_ln166_39_fu_4838_p1.read().is_01() || !zext_ln166_95_fu_4959_p1.read().is_01())? sc_lv<15>(): (sc_bigint<15>(sext_ln166_39_fu_4838_p1.read()) - sc_biguint<15>(zext_ln166_95_fu_4959_p1.read()));
}

void kernel::thread_sub_ln166_46_fu_4466_p2() {
    sub_ln166_46_fu_4466_p2 = (!zext_ln166_100_fu_4462_p1.read().is_01() || !zext_ln166_99_fu_4452_p1.read().is_01())? sc_lv<11>(): (sc_biguint<11>(zext_ln166_100_fu_4462_p1.read()) - sc_biguint<11>(zext_ln166_99_fu_4452_p1.read()));
}

void kernel::thread_sub_ln166_47_fu_4493_p2() {
    sub_ln166_47_fu_4493_p2 = (!add_ln166_23_fu_4416_p2.read().is_01() || !zext_ln166_101_fu_4489_p1.read().is_01())? sc_lv<15>(): (sc_biguint<15>(add_ln166_23_fu_4416_p2.read()) - sc_biguint<15>(zext_ln166_101_fu_4489_p1.read()));
}

void kernel::thread_sub_ln166_48_fu_4522_p2() {
    sub_ln166_48_fu_4522_p2 = (!ap_const_lv12_0.is_01() || !zext_ln166_104_fu_4518_p1.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_0) - sc_biguint<12>(zext_ln166_104_fu_4518_p1.read()));
}

void kernel::thread_sub_ln166_4_fu_3658_p2() {
    sub_ln166_4_fu_3658_p2 = (!zext_ln166_12_fu_3654_p1.read().is_01() || !zext_ln166_11_fu_3643_p1.read().is_01())? sc_lv<12>(): (sc_biguint<12>(zext_ln166_12_fu_3654_p1.read()) - sc_biguint<12>(zext_ln166_11_fu_3643_p1.read()));
}

void kernel::thread_sub_ln166_50_fu_5018_p2() {
    sub_ln166_50_fu_5018_p2 = (!ap_const_lv11_0.is_01() || !zext_ln166_107_fu_5014_p1.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_0) - sc_biguint<11>(zext_ln166_107_fu_5014_p1.read()));
}

void kernel::thread_sub_ln166_51_fu_5028_p2() {
    sub_ln166_51_fu_5028_p2 = (!sext_ln166_51_fu_5024_p1.read().is_01() || !zext_ln166_103_fu_5000_p1.read().is_01())? sc_lv<12>(): (sc_bigint<12>(sext_ln166_51_fu_5024_p1.read()) - sc_biguint<12>(zext_ln166_103_fu_5000_p1.read()));
}

void kernel::thread_sub_ln166_52_fu_5049_p2() {
    sub_ln166_52_fu_5049_p2 = (!zext_ln166_108_fu_5045_p1.read().is_01() || !zext_ln166_106_fu_5010_p1.read().is_01())? sc_lv<13>(): (sc_biguint<13>(zext_ln166_108_fu_5045_p1.read()) - sc_biguint<13>(zext_ln166_106_fu_5010_p1.read()));
}

void kernel::thread_sub_ln166_53_fu_5059_p2() {
    sub_ln166_53_fu_5059_p2 = (!sext_ln166_50_reg_8231.read().is_01() || !zext_ln166_102_fu_4997_p1.read().is_01())? sc_lv<13>(): (sc_bigint<13>(sext_ln166_50_reg_8231.read()) - sc_biguint<13>(zext_ln166_102_fu_4997_p1.read()));
}

void kernel::thread_sub_ln166_54_fu_5086_p2() {
    sub_ln166_54_fu_5086_p2 = (!sub_ln166_45_fu_4963_p2.read().is_01() || !zext_ln166_111_fu_5082_p1.read().is_01())? sc_lv<15>(): (sc_biguint<15>(sub_ln166_45_fu_4963_p2.read()) - sc_biguint<15>(zext_ln166_111_fu_5082_p1.read()));
}

void kernel::thread_sub_ln166_55_fu_5103_p2() {
    sub_ln166_55_fu_5103_p2 = (!zext_ln166_110_fu_5078_p1.read().is_01() || !zext_ln166_112_fu_5099_p1.read().is_01())? sc_lv<13>(): (sc_biguint<13>(zext_ln166_110_fu_5078_p1.read()) - sc_biguint<13>(zext_ln166_112_fu_5099_p1.read()));
}

void kernel::thread_sub_ln166_56_fu_5147_p2() {
    sub_ln166_56_fu_5147_p2 = (!ap_const_lv12_0.is_01() || !zext_ln166_116_fu_5143_p1.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_0) - sc_biguint<12>(zext_ln166_116_fu_5143_p1.read()));
}

void kernel::thread_sub_ln166_57_fu_5157_p2() {
    sub_ln166_57_fu_5157_p2 = (!sext_ln166_57_fu_5153_p1.read().is_01() || !zext_ln166_115_reg_8250.read().is_01())? sc_lv<13>(): (sc_bigint<13>(sext_ln166_57_fu_5153_p1.read()) - sc_biguint<13>(zext_ln166_115_reg_8250.read()));
}

void kernel::thread_sub_ln166_58_fu_5253_p2() {
    sub_ln166_58_fu_5253_p2 = (!zext_ln166_126_fu_5249_p1.read().is_01() || !zext_ln166_125_fu_5238_p1.read().is_01())? sc_lv<13>(): (sc_biguint<13>(zext_ln166_126_fu_5249_p1.read()) - sc_biguint<13>(zext_ln166_125_fu_5238_p1.read()));
}

void kernel::thread_sub_ln166_59_fu_5291_p2() {
    sub_ln166_59_fu_5291_p2 = (!zext_ln166_129_fu_5276_p1.read().is_01() || !zext_ln166_130_fu_5287_p1.read().is_01())? sc_lv<13>(): (sc_biguint<13>(zext_ln166_129_fu_5276_p1.read()) - sc_biguint<13>(zext_ln166_130_fu_5287_p1.read()));
}

void kernel::thread_sub_ln166_5_fu_3668_p2() {
    sub_ln166_5_fu_3668_p2 = (!ap_const_lv12_0.is_01() || !zext_ln166_11_fu_3643_p1.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_0) - sc_biguint<12>(zext_ln166_11_fu_3643_p1.read()));
}

void kernel::thread_sub_ln166_60_fu_5323_p2() {
    sub_ln166_60_fu_5323_p2 = (!ap_const_lv11_0.is_01() || !zext_ln166_132_fu_5319_p1.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_0) - sc_biguint<11>(zext_ln166_132_fu_5319_p1.read()));
}

void kernel::thread_sub_ln166_61_fu_5333_p2() {
    sub_ln166_61_fu_5333_p2 = (!sext_ln166_65_fu_5329_p1.read().is_01() || !zext_ln166_128_fu_5266_p1.read().is_01())? sc_lv<12>(): (sc_bigint<12>(sext_ln166_65_fu_5329_p1.read()) - sc_biguint<12>(zext_ln166_128_fu_5266_p1.read()));
}

void kernel::thread_sub_ln166_62_fu_3902_p2() {
    sub_ln166_62_fu_3902_p2 = (!zext_ln166_28_fu_3885_p1.read().is_01() || !zext_ln166_32_fu_3898_p1.read().is_01())? sc_lv<13>(): (sc_biguint<13>(zext_ln166_28_fu_3885_p1.read()) - sc_biguint<13>(zext_ln166_32_fu_3898_p1.read()));
}

void kernel::thread_sub_ln166_63_fu_3968_p2() {
    sub_ln166_63_fu_3968_p2 = (!zext_ln166_34_fu_3929_p1.read().is_01() || !zext_ln166_37_fu_3964_p1.read().is_01())? sc_lv<13>(): (sc_biguint<13>(zext_ln166_34_fu_3929_p1.read()) - sc_biguint<13>(zext_ln166_37_fu_3964_p1.read()));
}

void kernel::thread_sub_ln166_64_fu_4181_p2() {
    sub_ln166_64_fu_4181_p2 = (!zext_ln166_55_fu_4167_p1.read().is_01() || !zext_ln166_56_fu_4177_p1.read().is_01())? sc_lv<12>(): (sc_biguint<12>(zext_ln166_55_fu_4167_p1.read()) - sc_biguint<12>(zext_ln166_56_fu_4177_p1.read()));
}

void kernel::thread_sub_ln166_65_fu_4921_p2() {
    sub_ln166_65_fu_4921_p2 = (!zext_ln166_89_fu_4907_p1.read().is_01() || !zext_ln166_90_fu_4917_p1.read().is_01())? sc_lv<11>(): (sc_biguint<11>(zext_ln166_89_fu_4907_p1.read()) - sc_biguint<11>(zext_ln166_90_fu_4917_p1.read()));
}

void kernel::thread_sub_ln166_66_fu_4991_p2() {
    sub_ln166_66_fu_4991_p2 = (!zext_ln166_93_fu_4945_p1.read().is_01() || !zext_ln166_97_fu_4987_p1.read().is_01())? sc_lv<13>(): (sc_biguint<13>(zext_ln166_93_fu_4945_p1.read()) - sc_biguint<13>(zext_ln166_97_fu_4987_p1.read()));
}

void kernel::thread_sub_ln166_67_fu_5124_p2() {
    sub_ln166_67_fu_5124_p2 = (!zext_ln166_109_fu_5068_p1.read().is_01() || !zext_ln166_113_fu_5120_p1.read().is_01())? sc_lv<11>(): (sc_biguint<11>(zext_ln166_109_fu_5068_p1.read()) - sc_biguint<11>(zext_ln166_113_fu_5120_p1.read()));
}

void kernel::thread_sub_ln166_68_fu_5180_p2() {
    sub_ln166_68_fu_5180_p2 = (!zext_ln166_118_reg_8140.read().is_01() || !zext_ln166_119_fu_5176_p1.read().is_01())? sc_lv<13>(): (sc_biguint<13>(zext_ln166_118_reg_8140.read()) - sc_biguint<13>(zext_ln166_119_fu_5176_p1.read()));
}

void kernel::thread_sub_ln166_69_fu_5217_p2() {
    sub_ln166_69_fu_5217_p2 = (!zext_ln166_122_fu_5203_p1.read().is_01() || !zext_ln166_123_fu_5213_p1.read().is_01())? sc_lv<12>(): (sc_biguint<12>(zext_ln166_122_fu_5203_p1.read()) - sc_biguint<12>(zext_ln166_123_fu_5213_p1.read()));
}

void kernel::thread_sub_ln166_6_fu_3678_p2() {
    sub_ln166_6_fu_3678_p2 = (!sext_ln166_5_fu_3674_p1.read().is_01() || !zext_ln166_10_fu_3633_p1.read().is_01())? sc_lv<13>(): (sc_bigint<13>(sext_ln166_5_fu_3674_p1.read()) - sc_biguint<13>(zext_ln166_10_fu_3633_p1.read()));
}

void kernel::thread_sub_ln166_70_fu_4632_p2() {
    sub_ln166_70_fu_4632_p2 = (!zext_ln166_134_fu_4616_p1.read().is_01() || !zext_ln166_135_fu_4628_p1.read().is_01())? sc_lv<13>(): (sc_biguint<13>(zext_ln166_134_fu_4616_p1.read()) - sc_biguint<13>(zext_ln166_135_fu_4628_p1.read()));
}

void kernel::thread_sub_ln166_71_fu_5357_p2() {
    sub_ln166_71_fu_5357_p2 = (!zext_ln166_133_fu_5343_p1.read().is_01() || !zext_ln166_136_fu_5353_p1.read().is_01())? sc_lv<12>(): (sc_biguint<12>(zext_ln166_133_fu_5343_p1.read()) - sc_biguint<12>(zext_ln166_136_fu_5353_p1.read()));
}

void kernel::thread_sub_ln166_7_fu_3706_p2() {
    sub_ln166_7_fu_3706_p2 = (!zext_ln166_13_fu_3691_p1.read().is_01() || !zext_ln166_14_fu_3702_p1.read().is_01())? sc_lv<13>(): (sc_biguint<13>(zext_ln166_13_fu_3691_p1.read()) - sc_biguint<13>(zext_ln166_14_fu_3702_p1.read()));
}

void kernel::thread_sub_ln166_8_fu_3730_p2() {
    sub_ln166_8_fu_3730_p2 = (!ap_const_lv12_0.is_01() || !zext_ln166_16_fu_3726_p1.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_0) - sc_biguint<12>(zext_ln166_16_fu_3726_p1.read()));
}

void kernel::thread_sub_ln166_9_fu_3755_p2() {
    sub_ln166_9_fu_3755_p2 = (!sext_ln166_7_fu_3736_p1.read().is_01() || !zext_ln166_18_fu_3751_p1.read().is_01())? sc_lv<13>(): (sc_bigint<13>(sext_ln166_7_fu_3736_p1.read()) - sc_biguint<13>(zext_ln166_18_fu_3751_p1.read()));
}

void kernel::thread_sub_ln166_fu_3552_p2() {
    sub_ln166_fu_3552_p2 = (!ap_const_lv12_0.is_01() || !zext_ln166_2_fu_3548_p1.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_0) - sc_biguint<12>(zext_ln166_2_fu_3548_p1.read()));
}

void kernel::thread_tmp_26_fu_2882_p4() {
    tmp_26_fu_2882_p4 = global_iteration_loa_reg_6121.read().range(31, 11);
}

void kernel::thread_tmp_27_fu_3891_p3() {
    tmp_27_fu_3891_p3 = esl_concat<8,4>(tmp_5_reg_7981.read(), ap_const_lv4_0);
}

void kernel::thread_tmp_28_fu_3957_p3() {
    tmp_28_fu_3957_p3 = esl_concat<8,4>(tmp_6_reg_7995.read(), ap_const_lv4_0);
}

void kernel::thread_tmp_29_fu_2975_p3() {
    tmp_29_fu_2975_p3 = global_iteration_loa_reg_6121.read().range(1, 1);
}

void kernel::thread_tmp_30_fu_4910_p3() {
    tmp_30_fu_4910_p3 = esl_concat<8,2>(tmp_16_reg_8196.read(), ap_const_lv2_0);
}

void kernel::thread_tmp_31_fu_4980_p3() {
    tmp_31_fu_4980_p3 = esl_concat<8,4>(tmp_17_reg_8204.read(), ap_const_lv4_0);
}

void kernel::thread_tmp_32_fu_5113_p3() {
    tmp_32_fu_5113_p3 = esl_concat<8,2>(tmp_20_reg_8236.read(), ap_const_lv2_0);
}

void kernel::thread_tmp_33_fu_5169_p3() {
    tmp_33_fu_5169_p3 = esl_concat<8,4>(tmp_22_reg_8133.read(), ap_const_lv4_0);
}

void kernel::thread_tmp_34_fu_5206_p3() {
    tmp_34_fu_5206_p3 = esl_concat<8,3>(tmp_23_reg_8260.read(), ap_const_lv3_0);
}

void kernel::thread_tmp_35_fu_4620_p3() {
    tmp_35_fu_4620_p3 = esl_concat<8,4>(tmp_25_fu_4604_p8.read(), ap_const_lv4_0);
}

void kernel::thread_tmp_36_fu_5346_p3() {
    tmp_36_fu_5346_p3 = esl_concat<8,3>(tmp_25_reg_8279.read(), ap_const_lv3_0);
}

void kernel::thread_tmp_last_V_fu_5899_p2() {
    tmp_last_V_fu_5899_p2 = (!global_iteration_loa_reg_6121.read().is_01() || !ap_const_lv32_403FF.is_01())? sc_lv<1>(): sc_lv<1>(global_iteration_loa_reg_6121.read() == ap_const_lv32_403FF);
}

void kernel::thread_trunc_ln114_1_fu_2139_p1() {
    trunc_ln114_1_fu_2139_p1 = ap_sig_allocacmp_global_iteration_loa.read().range(10-1, 0);
}

void kernel::thread_trunc_ln114_fu_2135_p1() {
    trunc_ln114_fu_2135_p1 = ap_sig_allocacmp_global_iteration_loa.read().range(2-1, 0);
}

void kernel::thread_trunc_ln122_1_fu_2245_p1() {
    trunc_ln122_1_fu_2245_p1 = write_row_offset.read().range(3-1, 0);
}

void kernel::thread_trunc_ln122_2_fu_2279_p1() {
    trunc_ln122_2_fu_2279_p1 = select_ln125_1_fu_2261_p3.read().range(2-1, 0);
}

void kernel::thread_trunc_ln122_3_fu_2427_p1() {
    trunc_ln122_3_fu_2427_p1 = select_ln125_3_fu_2420_p3.read().range(2-1, 0);
}

void kernel::thread_trunc_ln122_4_fu_2461_p1() {
    trunc_ln122_4_fu_2461_p1 = select_ln125_5_fu_2453_p3.read().range(2-1, 0);
}

void kernel::thread_trunc_ln122_5_fu_2580_p1() {
    trunc_ln122_5_fu_2580_p1 = select_ln125_7_fu_2572_p3.read().range(2-1, 0);
}

void kernel::thread_trunc_ln122_6_fu_2649_p1() {
    trunc_ln122_6_fu_2649_p1 = select_ln125_9_fu_2643_p3.read().range(2-1, 0);
}

void kernel::thread_trunc_ln122_7_fu_2673_p1() {
    trunc_ln122_7_fu_2673_p1 = select_ln125_11_fu_2665_p3.read().range(2-1, 0);
}

void kernel::thread_trunc_ln122_8_fu_2727_p1() {
    trunc_ln122_8_fu_2727_p1 = select_ln125_13_fu_2720_p3.read().range(2-1, 0);
}

void kernel::thread_trunc_ln122_fu_2241_p1() {
    trunc_ln122_fu_2241_p1 = channel_idx.read().range(2-1, 0);
}

void kernel::thread_trunc_ln148_fu_2897_p1() {
    trunc_ln148_fu_2897_p1 = global_iteration_loa_reg_6121.read().range(1-1, 0);
}

void kernel::thread_trunc_ln155_fu_2990_p1() {
    trunc_ln155_fu_2990_p1 = read_row_offset.read().range(3-1, 0);
}

void kernel::thread_trunc_ln166_fu_3388_p1() {
    trunc_ln166_fu_3388_p1 = mul_ln166_5_fu_3382_p2.read().range(12-1, 0);
}

void kernel::thread_trunc_ln681_1_fu_2353_p1() {
    trunc_ln681_1_fu_2353_p1 = in_1_TDATA.read().range(8-1, 0);
}

void kernel::thread_trunc_ln681_fu_2193_p1() {
    trunc_ln681_fu_2193_p1 = in_0_TDATA.read().range(8-1, 0);
}

void kernel::thread_zext_ln122_1_fu_2383_p1() {
    zext_ln122_1_fu_2383_p1 = esl_zext<64,16>(select_ln125_fu_2377_p3.read());
}

void kernel::thread_zext_ln122_2_fu_2526_p1() {
    zext_ln122_2_fu_2526_p1 = esl_zext<64,16>(select_ln125_2_fu_2520_p3.read());
}

void kernel::thread_zext_ln122_3_fu_2611_p1() {
    zext_ln122_3_fu_2611_p1 = esl_zext<64,16>(select_ln125_4_reg_6717.read());
}

void kernel::thread_zext_ln122_4_fu_2683_p1() {
    zext_ln122_4_fu_2683_p1 = esl_zext<64,16>(select_ln125_6_reg_6825.read());
}

void kernel::thread_zext_ln122_5_fu_2778_p1() {
    zext_ln122_5_fu_2778_p1 = esl_zext<64,16>(select_ln125_8_reg_6927.read());
}

void kernel::thread_zext_ln122_6_fu_2810_p1() {
    zext_ln122_6_fu_2810_p1 = esl_zext<64,16>(select_ln125_10_reg_7028.read());
}

void kernel::thread_zext_ln122_7_fu_2855_p1() {
    zext_ln122_7_fu_2855_p1 = esl_zext<64,16>(select_ln125_12_reg_7110.read());
}

void kernel::thread_zext_ln122_fu_2215_p1() {
    zext_ln122_fu_2215_p1 = esl_zext<64,16>(write_col_offset.read());
}

void kernel::thread_zext_ln148_fu_2904_p1() {
    zext_ln148_fu_2904_p1 = esl_zext<16,1>(trunc_ln148_fu_2897_p1.read());
}

void kernel::thread_zext_ln155_1_fu_2982_p1() {
    zext_ln155_1_fu_2982_p1 = esl_zext<8,1>(tmp_29_fu_2975_p3.read());
}

void kernel::thread_zext_ln155_2_fu_2986_p1() {
    zext_ln155_2_fu_2986_p1 = esl_zext<3,1>(tmp_29_fu_2975_p3.read());
}

void kernel::thread_zext_ln155_3_fu_3080_p1() {
    zext_ln155_3_fu_3080_p1 = esl_zext<8,2>(or_ln_fu_3072_p3.read());
}

void kernel::thread_zext_ln155_4_fu_3084_p1() {
    zext_ln155_4_fu_3084_p1 = esl_zext<3,2>(or_ln_fu_3072_p3.read());
}

void kernel::thread_zext_ln155_fu_2914_p1() {
    zext_ln155_fu_2914_p1 = esl_zext<17,16>(local_col_index_fu_2908_p2.read());
}

void kernel::thread_zext_ln166_100_fu_4462_p1() {
    zext_ln166_100_fu_4462_p1 = esl_zext<11,10>(shl_ln166_46_fu_4455_p3.read());
}

void kernel::thread_zext_ln166_101_fu_4489_p1() {
    zext_ln166_101_fu_4489_p1 = esl_zext<15,9>(shl_ln166_47_fu_4482_p3.read());
}

void kernel::thread_zext_ln166_102_fu_4997_p1() {
    zext_ln166_102_fu_4997_p1 = esl_zext<13,8>(tmp_19_reg_8223.read());
}

void kernel::thread_zext_ln166_103_fu_5000_p1() {
    zext_ln166_103_fu_5000_p1 = esl_zext<12,8>(tmp_19_reg_8223.read());
}

void kernel::thread_zext_ln166_104_fu_4518_p1() {
    zext_ln166_104_fu_4518_p1 = esl_zext<12,11>(shl_ln166_48_fu_4510_p3.read());
}

void kernel::thread_zext_ln166_105_fu_4540_p1() {
    zext_ln166_105_fu_4540_p1 = esl_zext<13,9>(shl_ln166_49_fu_4532_p3.read());
}

void kernel::thread_zext_ln166_106_fu_5010_p1() {
    zext_ln166_106_fu_5010_p1 = esl_zext<13,10>(shl_ln166_50_fu_5003_p3.read());
}

void kernel::thread_zext_ln166_107_fu_5014_p1() {
    zext_ln166_107_fu_5014_p1 = esl_zext<11,10>(shl_ln166_50_fu_5003_p3.read());
}

void kernel::thread_zext_ln166_108_fu_5045_p1() {
    zext_ln166_108_fu_5045_p1 = esl_zext<13,12>(shl_ln166_51_fu_5038_p3.read());
}

void kernel::thread_zext_ln166_109_fu_5068_p1() {
    zext_ln166_109_fu_5068_p1 = esl_zext<11,8>(tmp_20_reg_8236.read());
}

void kernel::thread_zext_ln166_10_fu_3633_p1() {
    zext_ln166_10_fu_3633_p1 = esl_zext<13,8>(tmp_1_reg_7940.read());
}

void kernel::thread_zext_ln166_110_fu_5078_p1() {
    zext_ln166_110_fu_5078_p1 = esl_zext<13,9>(shl_ln166_52_fu_5071_p3.read());
}

void kernel::thread_zext_ln166_111_fu_5082_p1() {
    zext_ln166_111_fu_5082_p1 = esl_zext<15,9>(shl_ln166_52_fu_5071_p3.read());
}

void kernel::thread_zext_ln166_112_fu_5099_p1() {
    zext_ln166_112_fu_5099_p1 = esl_zext<13,12>(shl_ln166_53_fu_5092_p3.read());
}

void kernel::thread_zext_ln166_113_fu_5120_p1() {
    zext_ln166_113_fu_5120_p1 = esl_zext<11,10>(tmp_32_fu_5113_p3.read());
}

void kernel::thread_zext_ln166_114_fu_5130_p1() {
    zext_ln166_114_fu_5130_p1 = esl_zext<9,8>(tmp_21_reg_8244.read());
}

void kernel::thread_zext_ln166_115_fu_4572_p1() {
    zext_ln166_115_fu_4572_p1 = esl_zext<13,8>(tmp_21_fu_4561_p8.read());
}

void kernel::thread_zext_ln166_116_fu_5143_p1() {
    zext_ln166_116_fu_5143_p1 = esl_zext<12,11>(shl_ln166_54_fu_5136_p3.read());
}

void kernel::thread_zext_ln166_117_fu_5166_p1() {
    zext_ln166_117_fu_5166_p1 = esl_zext<9,8>(tmp_22_reg_8133.read());
}

void kernel::thread_zext_ln166_118_fu_3534_p1() {
    zext_ln166_118_fu_3534_p1 = esl_zext<13,8>(tmp_22_fu_3522_p8.read());
}

void kernel::thread_zext_ln166_119_fu_5176_p1() {
    zext_ln166_119_fu_5176_p1 = esl_zext<13,12>(tmp_33_fu_5169_p3.read());
}

void kernel::thread_zext_ln166_11_fu_3643_p1() {
    zext_ln166_11_fu_3643_p1 = esl_zext<12,11>(shl_ln166_4_fu_3636_p3.read());
}

void kernel::thread_zext_ln166_120_fu_5196_p1() {
    zext_ln166_120_fu_5196_p1 = esl_zext<11,10>(shl_ln166_55_fu_5189_p3.read());
}

void kernel::thread_zext_ln166_122_fu_5203_p1() {
    zext_ln166_122_fu_5203_p1 = esl_zext<12,8>(tmp_23_reg_8260.read());
}

void kernel::thread_zext_ln166_123_fu_5213_p1() {
    zext_ln166_123_fu_5213_p1 = esl_zext<12,11>(tmp_34_fu_5206_p3.read());
}

void kernel::thread_zext_ln166_124_fu_5234_p1() {
    zext_ln166_124_fu_5234_p1 = esl_zext<11,10>(shl_ln166_56_fu_5227_p3.read());
}

void kernel::thread_zext_ln166_125_fu_5238_p1() {
    zext_ln166_125_fu_5238_p1 = esl_zext<13,10>(shl_ln166_56_fu_5227_p3.read());
}

void kernel::thread_zext_ln166_126_fu_5249_p1() {
    zext_ln166_126_fu_5249_p1 = esl_zext<13,12>(shl_ln166_57_fu_5242_p3.read());
}

void kernel::thread_zext_ln166_127_fu_5263_p1() {
    zext_ln166_127_fu_5263_p1 = esl_zext<9,8>(tmp_24_reg_8269.read());
}

void kernel::thread_zext_ln166_128_fu_5266_p1() {
    zext_ln166_128_fu_5266_p1 = esl_zext<12,8>(tmp_24_reg_8269.read());
}

void kernel::thread_zext_ln166_129_fu_5276_p1() {
    zext_ln166_129_fu_5276_p1 = esl_zext<13,12>(shl_ln166_58_fu_5269_p3.read());
}

void kernel::thread_zext_ln166_12_fu_3654_p1() {
    zext_ln166_12_fu_3654_p1 = esl_zext<12,9>(shl_ln166_5_fu_3647_p3.read());
}

void kernel::thread_zext_ln166_130_fu_5287_p1() {
    zext_ln166_130_fu_5287_p1 = esl_zext<13,9>(shl_ln166_59_fu_5280_p3.read());
}

void kernel::thread_zext_ln166_131_fu_5308_p1() {
    zext_ln166_131_fu_5308_p1 = esl_zext<12,11>(shl_ln166_60_fu_5301_p3.read());
}

void kernel::thread_zext_ln166_132_fu_5319_p1() {
    zext_ln166_132_fu_5319_p1 = esl_zext<11,10>(shl_ln166_61_fu_5312_p3.read());
}

void kernel::thread_zext_ln166_133_fu_5343_p1() {
    zext_ln166_133_fu_5343_p1 = esl_zext<12,8>(tmp_25_reg_8279.read());
}

void kernel::thread_zext_ln166_134_fu_4616_p1() {
    zext_ln166_134_fu_4616_p1 = esl_zext<13,8>(tmp_25_fu_4604_p8.read());
}

void kernel::thread_zext_ln166_135_fu_4628_p1() {
    zext_ln166_135_fu_4628_p1 = esl_zext<13,12>(tmp_35_fu_4620_p3.read());
}

void kernel::thread_zext_ln166_136_fu_5353_p1() {
    zext_ln166_136_fu_5353_p1 = esl_zext<12,11>(tmp_36_fu_5346_p3.read());
}

void kernel::thread_zext_ln166_13_fu_3691_p1() {
    zext_ln166_13_fu_3691_p1 = esl_zext<13,12>(shl_ln166_6_fu_3684_p3.read());
}

void kernel::thread_zext_ln166_14_fu_3702_p1() {
    zext_ln166_14_fu_3702_p1 = esl_zext<13,10>(shl_ln166_7_fu_3695_p3.read());
}

void kernel::thread_zext_ln166_15_fu_3716_p1() {
    zext_ln166_15_fu_3716_p1 = esl_zext<9,8>(tmp_2_reg_7949.read());
}

void kernel::thread_zext_ln166_16_fu_3726_p1() {
    zext_ln166_16_fu_3726_p1 = esl_zext<12,11>(shl_ln166_8_fu_3719_p3.read());
}

void kernel::thread_zext_ln166_17_fu_3747_p1() {
    zext_ln166_17_fu_3747_p1 = esl_zext<12,9>(shl_ln166_9_fu_3740_p3.read());
}

void kernel::thread_zext_ln166_18_fu_3751_p1() {
    zext_ln166_18_fu_3751_p1 = esl_zext<13,9>(shl_ln166_9_fu_3740_p3.read());
}

void kernel::thread_zext_ln166_19_fu_3771_p1() {
    zext_ln166_19_fu_3771_p1 = esl_zext<12,8>(tmp_3_reg_7956.read());
}

void kernel::thread_zext_ln166_1_fu_3538_p1() {
    zext_ln166_1_fu_3538_p1 = esl_zext<11,8>(tmp_reg_7931.read());
}

void kernel::thread_zext_ln166_20_fu_3199_p1() {
    zext_ln166_20_fu_3199_p1 = esl_zext<12,11>(shl_ln166_s_fu_3191_p3.read());
}

void kernel::thread_zext_ln166_21_fu_3211_p1() {
    zext_ln166_21_fu_3211_p1 = esl_zext<12,9>(shl_ln166_10_fu_3203_p3.read());
}

void kernel::thread_zext_ln166_22_fu_3790_p1() {
    zext_ln166_22_fu_3790_p1 = esl_zext<11,10>(shl_ln166_11_fu_3783_p3.read());
}

void kernel::thread_zext_ln166_23_fu_3804_p1() {
    zext_ln166_23_fu_3804_p1 = esl_zext<12,8>(tmp_4_reg_7972.read());
}

void kernel::thread_zext_ln166_24_fu_3807_p1() {
    zext_ln166_24_fu_3807_p1 = esl_zext<13,8>(tmp_4_reg_7972.read());
}

void kernel::thread_zext_ln166_25_fu_3817_p1() {
    zext_ln166_25_fu_3817_p1 = esl_zext<12,11>(shl_ln166_12_fu_3810_p3.read());
}

void kernel::thread_zext_ln166_26_fu_3854_p1() {
    zext_ln166_26_fu_3854_p1 = esl_zext<13,12>(shl_ln166_13_fu_3847_p3.read());
}

void kernel::thread_zext_ln166_27_fu_3865_p1() {
    zext_ln166_27_fu_3865_p1 = esl_zext<13,9>(shl_ln166_14_fu_3858_p3.read());
}

void kernel::thread_zext_ln166_28_fu_3885_p1() {
    zext_ln166_28_fu_3885_p1 = esl_zext<13,8>(tmp_5_reg_7981.read());
}

void kernel::thread_zext_ln166_29_fu_3888_p1() {
    zext_ln166_29_fu_3888_p1 = esl_zext<12,8>(tmp_5_reg_7981.read());
}

void kernel::thread_zext_ln166_2_fu_3548_p1() {
    zext_ln166_2_fu_3548_p1 = esl_zext<12,11>(shl_ln_fu_3541_p3.read());
}

void kernel::thread_zext_ln166_30_fu_4726_p1() {
    zext_ln166_30_fu_4726_p1 = esl_zext<13,10>(shl_ln166_15_fu_4719_p3.read());
}

void kernel::thread_zext_ln166_31_fu_4730_p1() {
    zext_ln166_31_fu_4730_p1 = esl_zext<14,10>(shl_ln166_15_fu_4719_p3.read());
}

void kernel::thread_zext_ln166_32_fu_3898_p1() {
    zext_ln166_32_fu_3898_p1 = esl_zext<13,12>(tmp_27_fu_3891_p3.read());
}

void kernel::thread_zext_ln166_33_fu_3915_p1() {
    zext_ln166_33_fu_3915_p1 = esl_zext<12,11>(shl_ln166_16_fu_3908_p3.read());
}

void kernel::thread_zext_ln166_34_fu_3929_p1() {
    zext_ln166_34_fu_3929_p1 = esl_zext<13,8>(tmp_6_reg_7995.read());
}

void kernel::thread_zext_ln166_35_fu_3932_p1() {
    zext_ln166_35_fu_3932_p1 = esl_zext<12,8>(tmp_6_reg_7995.read());
}

void kernel::thread_zext_ln166_36_fu_3268_p1() {
    zext_ln166_36_fu_3268_p1 = esl_zext<11,10>(shl_ln166_17_fu_3260_p3.read());
}

void kernel::thread_zext_ln166_37_fu_3964_p1() {
    zext_ln166_37_fu_3964_p1 = esl_zext<13,12>(tmp_28_fu_3957_p3.read());
}

void kernel::thread_zext_ln166_38_fu_3289_p1() {
    zext_ln166_38_fu_3289_p1 = esl_zext<13,8>(tmp_7_fu_3278_p8.read());
}

void kernel::thread_zext_ln166_39_fu_3985_p1() {
    zext_ln166_39_fu_3985_p1 = esl_zext<14,12>(shl_ln166_18_fu_3978_p3.read());
}

void kernel::thread_zext_ln166_3_fu_3569_p1() {
    zext_ln166_3_fu_3569_p1 = esl_zext<11,9>(shl_ln166_1_fu_3562_p3.read());
}

void kernel::thread_zext_ln166_40_fu_3989_p1() {
    zext_ln166_40_fu_3989_p1 = esl_zext<13,12>(shl_ln166_18_fu_3978_p3.read());
}

void kernel::thread_zext_ln166_41_fu_4009_p1() {
    zext_ln166_41_fu_4009_p1 = esl_zext<13,10>(shl_ln166_19_fu_4002_p3.read());
}

}

