#include "kernel.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void kernel::thread_add_ln110_100_fu_7260_p2() {
    add_ln110_100_fu_7260_p2 = (!add_ln110_98_fu_7252_p2.read().is_01() || !sext_ln110_62_fu_7257_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln110_98_fu_7252_p2.read()) + sc_bigint<16>(sext_ln110_62_fu_7257_p1.read()));
}

void kernel::thread_add_ln110_102_fu_7269_p2() {
    add_ln110_102_fu_7269_p2 = (!zext_ln98_76_reg_16575.read().is_01() || !sext_ln98_40_fu_7106_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(zext_ln98_76_reg_16575.read()) + sc_bigint<16>(sext_ln98_40_fu_7106_p1.read()));
}

void kernel::thread_add_ln110_103_fu_7274_p2() {
    add_ln110_103_fu_7274_p2 = (!sext_ln110_64_fu_7266_p1.read().is_01() || !add_ln110_102_fu_7269_p2.read().is_01())? sc_lv<16>(): (sc_bigint<16>(sext_ln110_64_fu_7266_p1.read()) + sc_biguint<16>(add_ln110_102_fu_7269_p2.read()));
}

void kernel::thread_add_ln110_104_fu_7853_p2() {
    add_ln110_104_fu_7853_p2 = (!sext_ln110_63_fu_7847_p1.read().is_01() || !sext_ln110_65_fu_7850_p1.read().is_01())? sc_lv<17>(): (sc_bigint<17>(sext_ln110_63_fu_7847_p1.read()) + sc_bigint<17>(sext_ln110_65_fu_7850_p1.read()));
}

void kernel::thread_add_ln110_105_fu_7859_p2() {
    add_ln110_105_fu_7859_p2 = (!sext_ln110_61_fu_7844_p1.read().is_01() || !add_ln110_104_fu_7853_p2.read().is_01())? sc_lv<17>(): (sc_bigint<17>(sext_ln110_61_fu_7844_p1.read()) + sc_biguint<17>(add_ln110_104_fu_7853_p2.read()));
}

void kernel::thread_add_ln110_12_fu_7176_p2() {
    add_ln110_12_fu_7176_p2 = (!sub_ln98_14_fu_6898_p2.read().is_01() || !sub_ln98_6_fu_6765_p2.read().is_01())? sc_lv<14>(): (sc_biguint<14>(sub_ln98_14_fu_6898_p2.read()) + sc_biguint<14>(sub_ln98_6_fu_6765_p2.read()));
}

void kernel::thread_add_ln110_13_fu_7620_p2() {
    add_ln110_13_fu_7620_p2 = (!sext_ln110_3_fu_7614_p1.read().is_01() || !sext_ln110_4_fu_7617_p1.read().is_01())? sc_lv<16>(): (sc_bigint<16>(sext_ln110_3_fu_7614_p1.read()) + sc_bigint<16>(sext_ln110_4_fu_7617_p1.read()));
}

void kernel::thread_add_ln110_14_fu_7630_p2() {
    add_ln110_14_fu_7630_p2 = (!zext_ln110_2_fu_7611_p1.read().is_01() || !sext_ln110_5_fu_7626_p1.read().is_01())? sc_lv<18>(): (sc_biguint<18>(zext_ln110_2_fu_7611_p1.read()) + sc_bigint<18>(sext_ln110_5_fu_7626_p1.read()));
}

void kernel::thread_add_ln110_15_fu_7640_p2() {
    add_ln110_15_fu_7640_p2 = (!sext_ln110_2_fu_7608_p1.read().is_01() || !sext_ln110_6_fu_7636_p1.read().is_01())? sc_lv<19>(): (sc_bigint<19>(sext_ln110_2_fu_7608_p1.read()) + sc_bigint<19>(sext_ln110_6_fu_7636_p1.read()));
}

void kernel::thread_add_ln110_17_fu_7649_p2() {
    add_ln110_17_fu_7649_p2 = (!sext_ln98_15_fu_7337_p1.read().is_01() || !zext_ln110_3_fu_7646_p1.read().is_01())? sc_lv<17>(): (sc_bigint<17>(sext_ln98_15_fu_7337_p1.read()) + sc_biguint<17>(zext_ln110_3_fu_7646_p1.read()));
}

void kernel::thread_add_ln110_19_fu_7662_p2() {
    add_ln110_19_fu_7662_p2 = (!zext_ln98_70_fu_7437_p1.read().is_01() || !zext_ln98_122_fu_7604_p1.read().is_01())? sc_lv<14>(): (sc_biguint<14>(zext_ln98_70_fu_7437_p1.read()) + sc_biguint<14>(zext_ln98_122_fu_7604_p1.read()));
}

void kernel::thread_add_ln110_1_fu_7154_p2() {
    add_ln110_1_fu_7154_p2 = (!sext_ln98_2_fu_6674_p1.read().is_01() || !sext_ln110_fu_7151_p1.read().is_01())? sc_lv<16>(): (sc_bigint<16>(sext_ln98_2_fu_6674_p1.read()) + sc_bigint<16>(sext_ln110_fu_7151_p1.read()));
}

void kernel::thread_add_ln110_20_fu_7672_p2() {
    add_ln110_20_fu_7672_p2 = (!zext_ln110_4_fu_7659_p1.read().is_01() || !zext_ln110_5_fu_7668_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(zext_ln110_4_fu_7659_p1.read()) + sc_biguint<16>(zext_ln110_5_fu_7668_p1.read()));
}

void kernel::thread_add_ln110_21_fu_7682_p2() {
    add_ln110_21_fu_7682_p2 = (!sext_ln110_8_fu_7655_p1.read().is_01() || !zext_ln110_6_fu_7678_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln110_8_fu_7655_p1.read()) + sc_biguint<18>(zext_ln110_6_fu_7678_p1.read()));
}

void kernel::thread_add_ln110_23_fu_7695_p2() {
    add_ln110_23_fu_7695_p2 = (!sext_ln98_18_fu_7363_p1.read().is_01() || !zext_ln110_7_fu_7692_p1.read().is_01())? sc_lv<17>(): (sc_bigint<17>(sext_ln98_18_fu_7363_p1.read()) + sc_biguint<17>(zext_ln110_7_fu_7692_p1.read()));
}

void kernel::thread_add_ln110_25_fu_7185_p2() {
    add_ln110_25_fu_7185_p2 = (!zext_ln98_124_fu_7130_p1.read().is_01() || !sext_ln98_39_fu_7072_p1.read().is_01())? sc_lv<17>(): (sc_biguint<17>(zext_ln98_124_fu_7130_p1.read()) + sc_bigint<17>(sext_ln98_39_fu_7072_p1.read()));
}

void kernel::thread_add_ln110_26_fu_7191_p2() {
    add_ln110_26_fu_7191_p2 = (!sext_ln110_11_fu_7182_p1.read().is_01() || !add_ln110_25_fu_7185_p2.read().is_01())? sc_lv<17>(): (sc_bigint<17>(sext_ln110_11_fu_7182_p1.read()) + sc_biguint<17>(add_ln110_25_fu_7185_p2.read()));
}

void kernel::thread_add_ln110_27_fu_7708_p2() {
    add_ln110_27_fu_7708_p2 = (!sext_ln110_10_fu_7701_p1.read().is_01() || !sext_ln110_12_fu_7705_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln110_10_fu_7701_p1.read()) + sc_bigint<18>(sext_ln110_12_fu_7705_p1.read()));
}

void kernel::thread_add_ln110_28_fu_7718_p2() {
    add_ln110_28_fu_7718_p2 = (!sext_ln110_9_fu_7688_p1.read().is_01() || !sext_ln110_13_fu_7714_p1.read().is_01())? sc_lv<19>(): (sc_bigint<19>(sext_ln110_9_fu_7688_p1.read()) + sc_bigint<19>(sext_ln110_13_fu_7714_p1.read()));
}

void kernel::thread_add_ln110_29_fu_7197_p2() {
    add_ln110_29_fu_7197_p2 = (!sub_ln98_10_fu_6847_p2.read().is_01() || !sext_ln98_7_fu_6729_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(sub_ln98_10_fu_6847_p2.read()) + sc_bigint<16>(sext_ln98_7_fu_6729_p1.read()));
}

void kernel::thread_add_ln110_32_fu_7730_p2() {
    add_ln110_32_fu_7730_p2 = (!sext_ln98_21_fu_7426_p1.read().is_01() || !sext_ln110_17_fu_7727_p1.read().is_01())? sc_lv<17>(): (sc_bigint<17>(sext_ln98_21_fu_7426_p1.read()) + sc_bigint<17>(sext_ln110_17_fu_7727_p1.read()));
}

void kernel::thread_add_ln110_33_fu_7740_p2() {
    add_ln110_33_fu_7740_p2 = (!sext_ln110_16_fu_7724_p1.read().is_01() || !sext_ln110_18_fu_7736_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln110_16_fu_7724_p1.read()) + sc_bigint<18>(sext_ln110_18_fu_7736_p1.read()));
}

void kernel::thread_add_ln110_36_fu_7752_p2() {
    add_ln110_36_fu_7752_p2 = (!zext_ln98_16_fu_7296_p1.read().is_01() || !zext_ln98_17_fu_7307_p1.read().is_01())? sc_lv<13>(): (sc_biguint<13>(zext_ln98_16_fu_7296_p1.read()) + sc_biguint<13>(zext_ln98_17_fu_7307_p1.read()));
}

void kernel::thread_add_ln110_38_fu_7765_p2() {
    add_ln110_38_fu_7765_p2 = (!zext_ln110_8_fu_7758_p1.read().is_01() || !sext_ln110_21_fu_7762_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(zext_ln110_8_fu_7758_p1.read()) + sc_bigint<16>(sext_ln110_21_fu_7762_p1.read()));
}

void kernel::thread_add_ln110_39_fu_7775_p2() {
    add_ln110_39_fu_7775_p2 = (!sext_ln110_20_fu_7749_p1.read().is_01() || !sext_ln110_22_fu_7771_p1.read().is_01())? sc_lv<17>(): (sc_bigint<17>(sext_ln110_20_fu_7749_p1.read()) + sc_bigint<17>(sext_ln110_22_fu_7771_p1.read()));
}

void kernel::thread_add_ln110_40_fu_7785_p2() {
    add_ln110_40_fu_7785_p2 = (!add_ln110_33_fu_7740_p2.read().is_01() || !sext_ln110_23_fu_7781_p1.read().is_01())? sc_lv<18>(): (sc_biguint<18>(add_ln110_33_fu_7740_p2.read()) + sc_bigint<18>(sext_ln110_23_fu_7781_p1.read()));
}

void kernel::thread_add_ln110_45_fu_7797_p2() {
    add_ln110_45_fu_7797_p2 = (!sext_ln110_26_fu_7794_p1.read().is_01() || !grp_fu_14258_p3.read().is_01())? sc_lv<17>(): (sc_bigint<17>(sext_ln110_26_fu_7794_p1.read()) + sc_bigint<17>(grp_fu_14258_p3.read()));
}

void kernel::thread_add_ln110_46_fu_7802_p2() {
    add_ln110_46_fu_7802_p2 = (!sext_ln110_25_fu_7791_p1.read().is_01() || !add_ln110_45_fu_7797_p2.read().is_01())? sc_lv<17>(): (sc_bigint<17>(sext_ln110_25_fu_7791_p1.read()) + sc_biguint<17>(add_ln110_45_fu_7797_p2.read()));
}

void kernel::thread_add_ln110_48_fu_7811_p2() {
    add_ln110_48_fu_7811_p2 = (!sext_ln98_19_fu_7394_p1.read().is_01() || !sext_ln110_28_fu_7808_p1.read().is_01())? sc_lv<16>(): (sc_bigint<16>(sext_ln98_19_fu_7394_p1.read()) + sc_bigint<16>(sext_ln110_28_fu_7808_p1.read()));
}

void kernel::thread_add_ln110_4_fu_8017_p2() {
    add_ln110_4_fu_8017_p2 = (!sext_ln110_7_fu_8011_p1.read().is_01() || !sext_ln110_14_fu_8014_p1.read().is_01())? sc_lv<20>(): (sc_bigint<20>(sext_ln110_7_fu_8011_p1.read()) + sc_bigint<20>(sext_ln110_14_fu_8014_p1.read()));
}

void kernel::thread_add_ln110_52_fu_8033_p2() {
    add_ln110_52_fu_8033_p2 = (!sext_ln110_29_fu_8027_p1.read().is_01() || !grp_fu_14424_p4.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln110_29_fu_8027_p1.read()) + sc_bigint<18>(grp_fu_14424_p4.read()));
}

void kernel::thread_add_ln110_53_fu_8219_p2() {
    add_ln110_53_fu_8219_p2 = (!sext_ln110_27_fu_8213_p1.read().is_01() || !sext_ln110_31_fu_8216_p1.read().is_01())? sc_lv<19>(): (sc_bigint<19>(sext_ln110_27_fu_8213_p1.read()) + sc_bigint<19>(sext_ln110_31_fu_8216_p1.read()));
}

void kernel::thread_add_ln110_55_fu_7203_p2() {
    add_ln110_55_fu_7203_p2 = (!zext_ln98_20_fu_6719_p1.read().is_01() || !grp_fu_14157_p3.read().is_01())? sc_lv<15>(): (sc_biguint<15>(zext_ln98_20_fu_6719_p1.read()) + sc_bigint<15>(grp_fu_14157_p3.read()));
}

void kernel::thread_add_ln110_57_fu_8044_p2() {
    add_ln110_57_fu_8044_p2 = (!sext_ln98_17_fu_7954_p1.read().is_01() || !sext_ln110_34_fu_8041_p1.read().is_01())? sc_lv<16>(): (sc_bigint<16>(sext_ln98_17_fu_7954_p1.read()) + sc_bigint<16>(sext_ln110_34_fu_8041_p1.read()));
}

void kernel::thread_add_ln110_58_fu_8050_p2() {
    add_ln110_58_fu_8050_p2 = (!sext_ln110_33_fu_8038_p1.read().is_01() || !add_ln110_57_fu_8044_p2.read().is_01())? sc_lv<16>(): (sc_bigint<16>(sext_ln110_33_fu_8038_p1.read()) + sc_biguint<16>(add_ln110_57_fu_8044_p2.read()));
}

void kernel::thread_add_ln110_5_fu_8225_p2() {
    add_ln110_5_fu_8225_p2 = (!sext_ln110_24_fu_8210_p1.read().is_01() || !add_ln110_53_fu_8219_p2.read().is_01())? sc_lv<19>(): (sc_bigint<19>(sext_ln110_24_fu_8210_p1.read()) + sc_biguint<19>(add_ln110_53_fu_8219_p2.read()));
}

void kernel::thread_add_ln110_60_fu_7208_p2() {
    add_ln110_60_fu_7208_p2 = (!sext_ln98_41_fu_7126_p1.read().is_01() || !add_ln110_59_reg_16696.read().is_01())? sc_lv<17>(): (sc_bigint<17>(sext_ln98_41_fu_7126_p1.read()) + sc_bigint<17>(add_ln110_59_reg_16696.read()));
}

void kernel::thread_add_ln110_63_fu_8066_p2() {
    add_ln110_63_fu_8066_p2 = (!sext_ln110_36_fu_8060_p1.read().is_01() || !zext_ln110_11_fu_8063_p1.read().is_01())? sc_lv<17>(): (sc_bigint<17>(sext_ln110_36_fu_8060_p1.read()) + sc_biguint<17>(zext_ln110_11_fu_8063_p1.read()));
}

void kernel::thread_add_ln110_64_fu_8072_p2() {
    add_ln110_64_fu_8072_p2 = (!add_ln110_60_reg_16838.read().is_01() || !add_ln110_63_fu_8066_p2.read().is_01())? sc_lv<17>(): (sc_biguint<17>(add_ln110_60_reg_16838.read()) + sc_biguint<17>(add_ln110_63_fu_8066_p2.read()));
}

void kernel::thread_add_ln110_65_fu_8081_p2() {
    add_ln110_65_fu_8081_p2 = (!sext_ln110_35_fu_8056_p1.read().is_01() || !sext_ln110_37_fu_8077_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln110_35_fu_8056_p1.read()) + sc_bigint<18>(sext_ln110_37_fu_8077_p1.read()));
}

void kernel::thread_add_ln110_66_fu_7817_p2() {
    add_ln110_66_fu_7817_p2 = (!sub_ln98_39_fu_7455_p2.read().is_01() || !zext_ln98_46_fu_7348_p1.read().is_01())? sc_lv<15>(): (sc_biguint<15>(sub_ln98_39_fu_7455_p2.read()) + sc_biguint<15>(zext_ln98_46_fu_7348_p1.read()));
}

void kernel::thread_add_ln110_6_fu_8241_p2() {
    add_ln110_6_fu_8241_p2 = (!sext_ln110_38_fu_8235_p1.read().is_01() || !sext_ln110_48_fu_8238_p1.read().is_01())? sc_lv<19>(): (sc_bigint<19>(sext_ln110_38_fu_8235_p1.read()) + sc_bigint<19>(sext_ln110_48_fu_8238_p1.read()));
}

void kernel::thread_add_ln110_70_fu_8099_p2() {
    add_ln110_70_fu_8099_p2 = (!sext_ln110_40_fu_8090_p1.read().is_01() || !sext_ln110_42_fu_8096_p1.read().is_01())? sc_lv<17>(): (sc_bigint<17>(sext_ln110_40_fu_8090_p1.read()) + sc_bigint<17>(sext_ln110_42_fu_8096_p1.read()));
}

void kernel::thread_add_ln110_73_fu_7823_p2() {
    add_ln110_73_fu_7823_p2 = (!sub_ln98_21_fu_7514_p2.read().is_01() || !sext_ln98_31_fu_7554_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(sub_ln98_21_fu_7514_p2.read()) + sc_bigint<16>(sext_ln98_31_fu_7554_p1.read()));
}

void kernel::thread_add_ln110_75_fu_7832_p2() {
    add_ln110_75_fu_7832_p2 = (!add_ln110_73_fu_7823_p2.read().is_01() || !sext_ln110_46_fu_7829_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln110_73_fu_7823_p2.read()) + sc_bigint<16>(sext_ln110_46_fu_7829_p1.read()));
}

void kernel::thread_add_ln110_76_fu_8118_p2() {
    add_ln110_76_fu_8118_p2 = (!sext_ln110_45_fu_8112_p1.read().is_01() || !sext_ln110_47_fu_8115_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln110_45_fu_8112_p1.read()) + sc_bigint<18>(sext_ln110_47_fu_8115_p1.read()));
}

void kernel::thread_add_ln110_77_fu_8124_p2() {
    add_ln110_77_fu_8124_p2 = (!sext_ln110_43_fu_8105_p1.read().is_01() || !add_ln110_76_fu_8118_p2.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln110_43_fu_8105_p1.read()) + sc_biguint<18>(add_ln110_76_fu_8118_p2.read()));
}

void kernel::thread_add_ln110_79_fu_8133_p2() {
    add_ln110_79_fu_8133_p2 = (!sext_ln98_3_fu_7865_p1.read().is_01() || !zext_ln110_12_fu_8130_p1.read().is_01())? sc_lv<17>(): (sc_bigint<17>(sext_ln98_3_fu_7865_p1.read()) + sc_biguint<17>(zext_ln110_12_fu_8130_p1.read()));
}

void kernel::thread_add_ln110_7_fu_8410_p2() {
    add_ln110_7_fu_8410_p2 = (!sext_ln110_57_fu_8404_p1.read().is_01() || !sext_ln110_66_fu_8407_p1.read().is_01())? sc_lv<19>(): (sc_bigint<19>(sext_ln110_57_fu_8404_p1.read()) + sc_bigint<19>(sext_ln110_66_fu_8407_p1.read()));
}

void kernel::thread_add_ln110_82_fu_7216_p2() {
    add_ln110_82_fu_7216_p2 = (!sext_ln110_50_fu_7213_p1.read().is_01() || !grp_fu_14215_p3.read().is_01())? sc_lv<16>(): (sc_bigint<16>(sext_ln110_50_fu_7213_p1.read()) + sc_bigint<16>(grp_fu_14215_p3.read()));
}

void kernel::thread_add_ln110_83_fu_8142_p2() {
    add_ln110_83_fu_8142_p2 = (!add_ln110_79_fu_8133_p2.read().is_01() || !sext_ln110_51_fu_8139_p1.read().is_01())? sc_lv<17>(): (sc_biguint<17>(add_ln110_79_fu_8133_p2.read()) + sc_bigint<17>(sext_ln110_51_fu_8139_p1.read()));
}

void kernel::thread_add_ln110_86_fu_8151_p2() {
    add_ln110_86_fu_8151_p2 = (!grp_fu_14399_p3.read().is_01() || !sext_ln110_53_fu_8148_p1.read().is_01())? sc_lv<16>(): (sc_bigint<16>(grp_fu_14399_p3.read()) + sc_bigint<16>(sext_ln110_53_fu_8148_p1.read()));
}

void kernel::thread_add_ln110_88_fu_7838_p2() {
    add_ln110_88_fu_7838_p2 = (!zext_ln98_47_fu_7359_p1.read().is_01() || !zext_ln98_46_fu_7348_p1.read().is_01())? sc_lv<15>(): (sc_biguint<15>(zext_ln98_47_fu_7359_p1.read()) + sc_biguint<15>(zext_ln98_46_fu_7348_p1.read()));
}

void kernel::thread_add_ln110_89_fu_8260_p2() {
    add_ln110_89_fu_8260_p2 = (!grp_fu_14435_p3.read().is_01() || !zext_ln110_13_fu_8257_p1.read().is_01())? sc_lv<16>(): (sc_bigint<16>(grp_fu_14435_p3.read()) + sc_biguint<16>(zext_ln110_13_fu_8257_p1.read()));
}

void kernel::thread_add_ln110_8_fu_7170_p2() {
    add_ln110_8_fu_7170_p2 = (!sext_ln110_1_fu_7160_p1.read().is_01() || !zext_ln110_1_fu_7167_p1.read().is_01())? sc_lv<17>(): (sc_bigint<17>(sext_ln110_1_fu_7160_p1.read()) + sc_biguint<17>(zext_ln110_1_fu_7167_p1.read()));
}

void kernel::thread_add_ln110_90_fu_8269_p2() {
    add_ln110_90_fu_8269_p2 = (!sext_ln110_54_fu_8254_p1.read().is_01() || !sext_ln110_55_fu_8265_p1.read().is_01())? sc_lv<17>(): (sc_bigint<17>(sext_ln110_54_fu_8254_p1.read()) + sc_bigint<17>(sext_ln110_55_fu_8265_p1.read()));
}

void kernel::thread_add_ln110_91_fu_8279_p2() {
    add_ln110_91_fu_8279_p2 = (!sext_ln110_52_fu_8251_p1.read().is_01() || !sext_ln110_56_fu_8275_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln110_52_fu_8251_p1.read()) + sc_bigint<18>(sext_ln110_56_fu_8275_p1.read()));
}

void kernel::thread_add_ln110_92_fu_6624_p2() {
    add_ln110_92_fu_6624_p2 = (!zext_ln98_78_fu_6297_p1.read().is_01() || !sub_ln98_23_fu_6401_p2.read().is_01())? sc_lv<14>(): (sc_biguint<14>(zext_ln98_78_fu_6297_p1.read()) + sc_biguint<14>(sub_ln98_23_fu_6401_p2.read()));
}

void kernel::thread_add_ln110_93_fu_7224_p2() {
    add_ln110_93_fu_7224_p2 = (!sext_ln98_20_fu_6910_p1.read().is_01() || !sext_ln110_58_fu_7221_p1.read().is_01())? sc_lv<15>(): (sc_bigint<15>(sext_ln98_20_fu_6910_p1.read()) + sc_bigint<15>(sext_ln110_58_fu_7221_p1.read()));
}

void kernel::thread_add_ln110_96_fu_7240_p2() {
    add_ln110_96_fu_7240_p2 = (!sext_ln110_60_fu_7234_p1.read().is_01() || !zext_ln110_14_fu_7237_p1.read().is_01())? sc_lv<16>(): (sc_bigint<16>(sext_ln110_60_fu_7234_p1.read()) + sc_biguint<16>(zext_ln110_14_fu_7237_p1.read()));
}

void kernel::thread_add_ln110_97_fu_7246_p2() {
    add_ln110_97_fu_7246_p2 = (!sext_ln110_59_fu_7230_p1.read().is_01() || !add_ln110_96_fu_7240_p2.read().is_01())? sc_lv<16>(): (sc_bigint<16>(sext_ln110_59_fu_7230_p1.read()) + sc_biguint<16>(add_ln110_96_fu_7240_p2.read()));
}

void kernel::thread_add_ln110_98_fu_7252_p2() {
    add_ln110_98_fu_7252_p2 = (!sext_ln98_24_fu_6977_p1.read().is_01() || !sub_ln98_4_reg_16500.read().is_01())? sc_lv<16>(): (sc_bigint<16>(sext_ln98_24_fu_6977_p1.read()) + sc_bigint<16>(sub_ln98_4_reg_16500.read()));
}

void kernel::thread_add_ln128_fu_8454_p2() {
    add_ln128_fu_8454_p2 = (!l2_write_col_offset_s_reg_16968.read().is_01() || !ap_const_lv16_1.is_01())? sc_lv<16>(): (sc_biguint<16>(l2_write_col_offset_s_reg_16968.read()) + sc_biguint<16>(ap_const_lv16_1));
}

void kernel::thread_add_ln132_fu_8465_p2() {
    add_ln132_fu_8465_p2 = (!l2_write_row_offset_2_reg_15933.read().is_01() || !ap_const_lv8_1.is_01())? sc_lv<8>(): (sc_biguint<8>(l2_write_row_offset_2_reg_15933.read()) + sc_biguint<8>(ap_const_lv8_1));
}

void kernel::thread_add_ln139_fu_8499_p2() {
    add_ln139_fu_8499_p2 = (!l1_read_col_offset_l_reg_15942.read().is_01() || !ap_const_lv16_2.is_01())? sc_lv<16>(): (sc_biguint<16>(l1_read_col_offset_l_reg_15942.read()) + sc_biguint<16>(ap_const_lv16_2));
}

void kernel::thread_add_ln143_fu_8516_p2() {
    add_ln143_fu_8516_p2 = (!l1_read_row_offset_l_1_reg_15925.read().is_01() || !ap_const_lv8_2.is_01())? sc_lv<8>(): (sc_biguint<8>(l1_read_row_offset_l_1_reg_15925.read()) + sc_biguint<8>(ap_const_lv8_2));
}

void kernel::thread_add_ln161_1_fu_8664_p2() {
    add_ln161_1_fu_8664_p2 = (!select_ln161_fu_8656_p3.read().is_01() || !l2_read_row_offset.read().is_01())? sc_lv<8>(): (sc_biguint<8>(select_ln161_fu_8656_p3.read()) + sc_biguint<8>(l2_read_row_offset.read()));
}

void kernel::thread_add_ln161_2_fu_8718_p2() {
    add_ln161_2_fu_8718_p2 = (!l2_read_row_offset.read().is_01() || !zext_ln161_3_fu_8710_p1.read().is_01())? sc_lv<8>(): (sc_biguint<8>(l2_read_row_offset.read()) + sc_biguint<8>(zext_ln161_3_fu_8710_p1.read()));
}

void kernel::thread_add_ln161_fu_8624_p2() {
    add_ln161_fu_8624_p2 = (!l2_read_row_offset.read().is_01() || !zext_ln161_1_fu_8612_p1.read().is_01())? sc_lv<8>(): (sc_biguint<8>(l2_read_row_offset.read()) + sc_biguint<8>(zext_ln161_1_fu_8612_p1.read()));
}

void kernel::thread_add_ln162_1_fu_8688_p2() {
    add_ln162_1_fu_8688_p2 = (!ap_const_lv3_2.is_01() || !add_ln164_1_fu_8682_p2.read().is_01())? sc_lv<3>(): (sc_biguint<3>(ap_const_lv3_2) + sc_biguint<3>(add_ln164_1_fu_8682_p2.read()));
}

void kernel::thread_add_ln162_2_fu_8736_p2() {
    add_ln162_2_fu_8736_p2 = (!ap_const_lv3_2.is_01() || !add_ln164_2_fu_8730_p2.read().is_01())? sc_lv<3>(): (sc_biguint<3>(ap_const_lv3_2) + sc_biguint<3>(add_ln164_2_fu_8730_p2.read()));
}

void kernel::thread_add_ln162_fu_8642_p2() {
    add_ln162_fu_8642_p2 = (!ap_const_lv3_2.is_01() || !add_ln164_fu_8636_p2.read().is_01())? sc_lv<3>(): (sc_biguint<3>(ap_const_lv3_2) + sc_biguint<3>(add_ln164_fu_8636_p2.read()));
}

void kernel::thread_add_ln164_1_fu_8682_p2() {
    add_ln164_1_fu_8682_p2 = (!add_ln164_3_fu_8676_p2.read().is_01() || !zext_ln161_2_fu_8620_p1.read().is_01())? sc_lv<3>(): (sc_biguint<3>(add_ln164_3_fu_8676_p2.read()) + sc_biguint<3>(zext_ln161_2_fu_8620_p1.read()));
}

void kernel::thread_add_ln164_2_fu_8730_p2() {
    add_ln164_2_fu_8730_p2 = (!zext_ln161_4_fu_8714_p1.read().is_01() || !trunc_ln161_fu_8616_p1.read().is_01())? sc_lv<3>(): (sc_biguint<3>(zext_ln161_4_fu_8714_p1.read()) + sc_biguint<3>(trunc_ln161_fu_8616_p1.read()));
}

void kernel::thread_add_ln164_3_fu_8676_p2() {
    add_ln164_3_fu_8676_p2 = (!ap_const_lv3_1.is_01() || !trunc_ln161_fu_8616_p1.read().is_01())? sc_lv<3>(): (sc_biguint<3>(ap_const_lv3_1) + sc_biguint<3>(trunc_ln161_fu_8616_p1.read()));
}

void kernel::thread_add_ln164_fu_8636_p2() {
    add_ln164_fu_8636_p2 = (!zext_ln161_2_fu_8620_p1.read().is_01() || !trunc_ln161_fu_8616_p1.read().is_01())? sc_lv<3>(): (sc_biguint<3>(zext_ln161_2_fu_8620_p1.read()) + sc_biguint<3>(trunc_ln161_fu_8616_p1.read()));
}

void kernel::thread_add_ln172_100_fu_12529_p2() {
    add_ln172_100_fu_12529_p2 = (!l2_kernel_sums_5.read().is_01() || !sext_ln172_98_fu_12312_p1.read().is_01())? sc_lv<32>(): (sc_biguint<32>(l2_kernel_sums_5.read()) + sc_bigint<32>(sext_ln172_98_fu_12312_p1.read()));
}

void kernel::thread_add_ln172_101_fu_11711_p2() {
    add_ln172_101_fu_11711_p2 = (!zext_ln172_136_fu_11637_p1.read().is_01() || !sext_ln172_91_fu_11561_p1.read().is_01())? sc_lv<25>(): (sc_biguint<25>(zext_ln172_136_fu_11637_p1.read()) + sc_bigint<25>(sext_ln172_91_fu_11561_p1.read()));
}

void kernel::thread_add_ln172_102_fu_12538_p2() {
    add_ln172_102_fu_12538_p2 = (!sext_ln172_161_fu_12535_p1.read().is_01() || !add_ln172_100_fu_12529_p2.read().is_01())? sc_lv<32>(): (sc_bigint<32>(sext_ln172_161_fu_12535_p1.read()) + sc_biguint<32>(add_ln172_100_fu_12529_p2.read()));
}

void kernel::thread_add_ln172_103_fu_11394_p2() {
    add_ln172_103_fu_11394_p2 = (!sext_ln172_80_fu_11104_p1.read().is_01() || !mul_ln172_87_reg_18748.read().is_01())? sc_lv<24>(): (sc_bigint<24>(sext_ln172_80_fu_11104_p1.read()) + sc_bigint<24>(mul_ln172_87_reg_18748.read()));
}

void kernel::thread_add_ln172_105_fu_12550_p2() {
    add_ln172_105_fu_12550_p2 = (!zext_ln172_145_fu_12547_p1.read().is_01() || !sext_ln172_55_fu_12126_p1.read().is_01())? sc_lv<24>(): (sc_biguint<24>(zext_ln172_145_fu_12547_p1.read()) + sc_bigint<24>(sext_ln172_55_fu_12126_p1.read()));
}

void kernel::thread_add_ln172_106_fu_12560_p2() {
    add_ln172_106_fu_12560_p2 = (!sext_ln172_163_fu_12556_p1.read().is_01() || !sext_ln172_162_fu_12544_p1.read().is_01())? sc_lv<25>(): (sc_bigint<25>(sext_ln172_163_fu_12556_p1.read()) + sc_bigint<25>(sext_ln172_162_fu_12544_p1.read()));
}

void kernel::thread_add_ln172_107_fu_12838_p2() {
    add_ln172_107_fu_12838_p2 = (!sext_ln172_164_fu_12835_p1.read().is_01() || !add_ln172_102_reg_19101.read().is_01())? sc_lv<32>(): (sc_bigint<32>(sext_ln172_164_fu_12835_p1.read()) + sc_biguint<32>(add_ln172_102_reg_19101.read()));
}

void kernel::thread_add_ln172_108_fu_10778_p2() {
    add_ln172_108_fu_10778_p2 = (!zext_ln172_86_fu_10425_p1.read().is_01() || !mul_ln172_4_reg_17843.read().is_01())? sc_lv<24>(): (sc_biguint<24>(zext_ln172_86_fu_10425_p1.read()) + sc_bigint<24>(mul_ln172_4_reg_17843.read()));
}

void kernel::thread_add_ln172_109_fu_9857_p2() {
    add_ln172_109_fu_9857_p2 = (!sext_ln172_8_fu_9626_p1.read().is_01() || !sext_ln172_23_fu_9703_p1.read().is_01())? sc_lv<25>(): (sc_bigint<25>(sext_ln172_8_fu_9626_p1.read()) + sc_bigint<25>(sext_ln172_23_fu_9703_p1.read()));
}

void kernel::thread_add_ln172_10_fu_12687_p2() {
    add_ln172_10_fu_12687_p2 = (!l2_kernel_sums_0.read().is_01() || !sext_ln172_93_fu_12684_p1.read().is_01())? sc_lv<32>(): (sc_biguint<32>(l2_kernel_sums_0.read()) + sc_bigint<32>(sext_ln172_93_fu_12684_p1.read()));
}

void kernel::thread_add_ln172_110_fu_9863_p2() {
    add_ln172_110_fu_9863_p2 = (!add_ln172_109_fu_9857_p2.read().is_01() || !sext_ln172_15_fu_9632_p1.read().is_01())? sc_lv<25>(): (sc_biguint<25>(add_ln172_109_fu_9857_p2.read()) + sc_bigint<25>(sext_ln172_15_fu_9632_p1.read()));
}

void kernel::thread_add_ln172_111_fu_12849_p2() {
    add_ln172_111_fu_12849_p2 = (!sext_ln172_166_fu_12846_p1.read().is_01() || !sext_ln172_165_fu_12843_p1.read().is_01())? sc_lv<26>(): (sc_bigint<26>(sext_ln172_166_fu_12846_p1.read()) + sc_bigint<26>(sext_ln172_165_fu_12843_p1.read()));
}

void kernel::thread_add_ln172_112_fu_9605_p2() {
    add_ln172_112_fu_9605_p2 = (!zext_ln172_23_fu_9433_p1.read().is_01() || !zext_ln172_135_fu_9564_p1.read().is_01())? sc_lv<24>(): (sc_biguint<24>(zext_ln172_23_fu_9433_p1.read()) + sc_biguint<24>(zext_ln172_135_fu_9564_p1.read()));
}

void kernel::thread_add_ln172_114_fu_12569_p2() {
    add_ln172_114_fu_12569_p2 = (!grp_fu_15150_p3.read().is_01() || !sext_ln172_41_fu_12033_p1.read().is_01())? sc_lv<24>(): (sc_bigint<24>(grp_fu_15150_p3.read()) + sc_bigint<24>(sext_ln172_41_fu_12033_p1.read()));
}

void kernel::thread_add_ln172_115_fu_12578_p2() {
    add_ln172_115_fu_12578_p2 = (!sext_ln172_167_fu_12574_p1.read().is_01() || !zext_ln172_146_fu_12566_p1.read().is_01())? sc_lv<26>(): (sc_bigint<26>(sext_ln172_167_fu_12574_p1.read()) + sc_biguint<26>(zext_ln172_146_fu_12566_p1.read()));
}

void kernel::thread_add_ln172_116_fu_12855_p2() {
    add_ln172_116_fu_12855_p2 = (!add_ln172_115_reg_19111.read().is_01() || !add_ln172_111_fu_12849_p2.read().is_01())? sc_lv<26>(): (sc_biguint<26>(add_ln172_115_reg_19111.read()) + sc_biguint<26>(add_ln172_111_fu_12849_p2.read()));
}

void kernel::thread_add_ln172_117_fu_12864_p2() {
    add_ln172_117_fu_12864_p2 = (!sext_ln172_168_fu_12860_p1.read().is_01() || !add_ln172_107_fu_12838_p2.read().is_01())? sc_lv<32>(): (sc_bigint<32>(sext_ln172_168_fu_12860_p1.read()) + sc_biguint<32>(add_ln172_107_fu_12838_p2.read()));
}

void kernel::thread_add_ln172_118_fu_12587_p2() {
    add_ln172_118_fu_12587_p2 = (!l2_kernel_sums_6.read().is_01() || !sext_ln172_99_fu_12316_p1.read().is_01())? sc_lv<32>(): (sc_biguint<32>(l2_kernel_sums_6.read()) + sc_bigint<32>(sext_ln172_99_fu_12316_p1.read()));
}

void kernel::thread_add_ln172_119_fu_11765_p2() {
    add_ln172_119_fu_11765_p2 = (!sext_ln172_105_fu_11647_p1.read().is_01() || !sext_ln172_92_fu_11564_p1.read().is_01())? sc_lv<25>(): (sc_bigint<25>(sext_ln172_105_fu_11647_p1.read()) + sc_bigint<25>(sext_ln172_92_fu_11564_p1.read()));
}

void kernel::thread_add_ln172_120_fu_12596_p2() {
    add_ln172_120_fu_12596_p2 = (!sext_ln172_171_fu_12593_p1.read().is_01() || !add_ln172_118_fu_12587_p2.read().is_01())? sc_lv<32>(): (sc_bigint<32>(sext_ln172_171_fu_12593_p1.read()) + sc_biguint<32>(add_ln172_118_fu_12587_p2.read()));
}

void kernel::thread_add_ln172_121_fu_11399_p2() {
    add_ln172_121_fu_11399_p2 = (!select_ln172_110_fu_11177_p3.read().is_01() || !sext_ln172_77_fu_11080_p1.read().is_01())? sc_lv<23>(): (sc_biguint<23>(select_ln172_110_fu_11177_p3.read()) + sc_bigint<23>(sext_ln172_77_fu_11080_p1.read()));
}

void kernel::thread_add_ln172_122_fu_10783_p2() {
    add_ln172_122_fu_10783_p2 = (!sext_ln172_49_fu_10297_p1.read().is_01() || !sext_ln172_73_fu_10637_p1.read().is_01())? sc_lv<24>(): (sc_bigint<24>(sext_ln172_49_fu_10297_p1.read()) + sc_bigint<24>(sext_ln172_73_fu_10637_p1.read()));
}

void kernel::thread_add_ln172_123_fu_12605_p2() {
    add_ln172_123_fu_12605_p2 = (!add_ln172_122_reg_18718.read().is_01() || !sext_ln172_57_fu_12176_p1.read().is_01())? sc_lv<24>(): (sc_biguint<24>(add_ln172_122_reg_18718.read()) + sc_bigint<24>(sext_ln172_57_fu_12176_p1.read()));
}

void kernel::thread_add_ln172_124_fu_12610_p2() {
    add_ln172_124_fu_12610_p2 = (!add_ln172_123_fu_12605_p2.read().is_01() || !sext_ln172_172_fu_12602_p1.read().is_01())? sc_lv<24>(): (sc_biguint<24>(add_ln172_123_fu_12605_p2.read()) + sc_bigint<24>(sext_ln172_172_fu_12602_p1.read()));
}

void kernel::thread_add_ln172_125_fu_12988_p2() {
    add_ln172_125_fu_12988_p2 = (!sext_ln172_173_fu_12985_p1.read().is_01() || !add_ln172_120_reg_19116.read().is_01())? sc_lv<32>(): (sc_bigint<32>(sext_ln172_173_fu_12985_p1.read()) + sc_biguint<32>(add_ln172_120_reg_19116.read()));
}

void kernel::thread_add_ln172_126_fu_10789_p2() {
    add_ln172_126_fu_10789_p2 = (!sext_ln172_65_fu_10438_p1.read().is_01() || !sext_ln172_3_fu_10122_p1.read().is_01())? sc_lv<25>(): (sc_bigint<25>(sext_ln172_65_fu_10438_p1.read()) + sc_bigint<25>(sext_ln172_3_fu_10122_p1.read()));
}

void kernel::thread_add_ln172_127_fu_9611_p2() {
    add_ln172_127_fu_9611_p2 = (!sext_ln172_9_fu_9366_p1.read().is_01() || !sext_ln172_24_fu_9498_p1.read().is_01())? sc_lv<24>(): (sc_bigint<24>(sext_ln172_9_fu_9366_p1.read()) + sc_bigint<24>(sext_ln172_24_fu_9498_p1.read()));
}

void kernel::thread_add_ln172_129_fu_12876_p2() {
    add_ln172_129_fu_12876_p2 = (!sext_ln172_175_fu_12873_p1.read().is_01() || !sext_ln172_174_fu_12870_p1.read().is_01())? sc_lv<26>(): (sc_bigint<26>(sext_ln172_175_fu_12873_p1.read()) + sc_bigint<26>(sext_ln172_174_fu_12870_p1.read()));
}

void kernel::thread_add_ln172_12_fu_12696_p2() {
    add_ln172_12_fu_12696_p2 = (!sext_ln172_107_fu_12693_p1.read().is_01() || !add_ln172_10_fu_12687_p2.read().is_01())? sc_lv<32>(): (sc_bigint<32>(sext_ln172_107_fu_12693_p1.read()) + sc_biguint<32>(add_ln172_10_fu_12687_p2.read()));
}

void kernel::thread_add_ln172_130_fu_12616_p2() {
    add_ln172_130_fu_12616_p2 = (!sext_ln172_17_fu_11903_p1.read().is_01() || !sext_ln172_30_fu_11962_p1.read().is_01())? sc_lv<25>(): (sc_bigint<25>(sext_ln172_17_fu_11903_p1.read()) + sc_bigint<25>(sext_ln172_30_fu_11962_p1.read()));
}

void kernel::thread_add_ln172_132_fu_12622_p2() {
    add_ln172_132_fu_12622_p2 = (!grp_fu_15157_p3.read().is_01() || !zext_ln172_52_fu_12037_p1.read().is_01())? sc_lv<24>(): (sc_bigint<24>(grp_fu_15157_p3.read()) + sc_biguint<24>(zext_ln172_52_fu_12037_p1.read()));
}

void kernel::thread_add_ln172_133_fu_12631_p2() {
    add_ln172_133_fu_12631_p2 = (!sext_ln172_177_fu_12627_p1.read().is_01() || !add_ln172_130_fu_12616_p2.read().is_01())? sc_lv<25>(): (sc_bigint<25>(sext_ln172_177_fu_12627_p1.read()) + sc_biguint<25>(add_ln172_130_fu_12616_p2.read()));
}

void kernel::thread_add_ln172_134_fu_12889_p2() {
    add_ln172_134_fu_12889_p2 = (!sext_ln172_178_fu_12886_p1.read().is_01() || !sext_ln172_176_fu_12882_p1.read().is_01())? sc_lv<27>(): (sc_bigint<27>(sext_ln172_178_fu_12886_p1.read()) + sc_bigint<27>(sext_ln172_176_fu_12882_p1.read()));
}

void kernel::thread_add_ln172_135_fu_12996_p2() {
    add_ln172_135_fu_12996_p2 = (!sext_ln172_179_fu_12993_p1.read().is_01() || !add_ln172_125_fu_12988_p2.read().is_01())? sc_lv<32>(): (sc_bigint<32>(sext_ln172_179_fu_12993_p1.read()) + sc_biguint<32>(add_ln172_125_fu_12988_p2.read()));
}

void kernel::thread_add_ln172_136_fu_12647_p2() {
    add_ln172_136_fu_12647_p2 = (!l2_kernel_sums_7.read().is_01() || !sext_ln172_101_fu_12329_p1.read().is_01())? sc_lv<32>(): (sc_biguint<32>(l2_kernel_sums_7.read()) + sc_bigint<32>(sext_ln172_101_fu_12329_p1.read()));
}

void kernel::thread_add_ln172_137_fu_11771_p2() {
    add_ln172_137_fu_11771_p2 = (!zext_ln172_166_fu_11657_p1.read().is_01() || !zext_ln172_163_fu_11567_p1.read().is_01())? sc_lv<24>(): (sc_biguint<24>(zext_ln172_166_fu_11657_p1.read()) + sc_biguint<24>(zext_ln172_163_fu_11567_p1.read()));
}

void kernel::thread_add_ln172_138_fu_12656_p2() {
    add_ln172_138_fu_12656_p2 = (!zext_ln172_151_fu_12653_p1.read().is_01() || !add_ln172_136_fu_12647_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(zext_ln172_151_fu_12653_p1.read()) + sc_biguint<32>(add_ln172_136_fu_12647_p2.read()));
}

void kernel::thread_add_ln172_139_fu_11405_p2() {
    add_ln172_139_fu_11405_p2 = (!sext_ln172_83_fu_11191_p1.read().is_01() || !mul_ln172_88_reg_18753.read().is_01())? sc_lv<24>(): (sc_bigint<24>(sext_ln172_83_fu_11191_p1.read()) + sc_bigint<24>(mul_ln172_88_reg_18753.read()));
}

void kernel::thread_add_ln172_13_fu_11342_p2() {
    add_ln172_13_fu_11342_p2 = (!sext_ln172_78_fu_11084_p1.read().is_01() || !zext_ln172_103_fu_11023_p1.read().is_01())? sc_lv<25>(): (sc_bigint<25>(sext_ln172_78_fu_11084_p1.read()) + sc_biguint<25>(zext_ln172_103_fu_11023_p1.read()));
}

void kernel::thread_add_ln172_140_fu_10795_p2() {
    add_ln172_140_fu_10795_p2 = (!select_ln172_71_fu_10305_p3.read().is_01() || !zext_ln172_158_fu_10648_p1.read().is_01())? sc_lv<24>(): (sc_biguint<24>(select_ln172_71_fu_10305_p3.read()) + sc_biguint<24>(zext_ln172_158_fu_10648_p1.read()));
}

void kernel::thread_add_ln172_141_fu_11017_p2() {
    add_ln172_141_fu_11017_p2 = (!sext_ln172_181_fu_11014_p1.read().is_01() || !sext_ln172_58_fu_10822_p1.read().is_01())? sc_lv<25>(): (sc_bigint<25>(sext_ln172_181_fu_11014_p1.read()) + sc_bigint<25>(sext_ln172_58_fu_10822_p1.read()));
}

void kernel::thread_add_ln172_142_fu_11783_p2() {
    add_ln172_142_fu_11783_p2 = (!sext_ln172_182_fu_11780_p1.read().is_01() || !sext_ln172_180_fu_11777_p1.read().is_01())? sc_lv<26>(): (sc_bigint<26>(sext_ln172_182_fu_11780_p1.read()) + sc_bigint<26>(sext_ln172_180_fu_11777_p1.read()));
}

void kernel::thread_add_ln172_143_fu_13005_p2() {
    add_ln172_143_fu_13005_p2 = (!sext_ln172_183_fu_13002_p1.read().is_01() || !add_ln172_138_reg_19131.read().is_01())? sc_lv<32>(): (sc_bigint<32>(sext_ln172_183_fu_13002_p1.read()) + sc_biguint<32>(add_ln172_138_reg_19131.read()));
}

void kernel::thread_add_ln172_144_fu_10801_p2() {
    add_ln172_144_fu_10801_p2 = (!zext_ln172_88_fu_10448_p1.read().is_01() || !select_ln172_7_fu_10139_p3.read().is_01())? sc_lv<24>(): (sc_biguint<24>(zext_ln172_88_fu_10448_p1.read()) + sc_biguint<24>(select_ln172_7_fu_10139_p3.read()));
}

void kernel::thread_add_ln172_145_fu_13013_p2() {
    add_ln172_145_fu_13013_p2 = (!sext_ln172_188_fu_13010_p1.read().is_01() || !add_ln172_143_fu_13005_p2.read().is_01())? sc_lv<32>(): (sc_bigint<32>(sext_ln172_188_fu_13010_p1.read()) + sc_biguint<32>(add_ln172_143_fu_13005_p2.read()));
}

void kernel::thread_add_ln172_146_fu_9617_p2() {
    add_ln172_146_fu_9617_p2 = (!sext_ln172_10_fu_9386_p1.read().is_01() || !sext_ln172_25_fu_9508_p1.read().is_01())? sc_lv<25>(): (sc_bigint<25>(sext_ln172_10_fu_9386_p1.read()) + sc_bigint<25>(sext_ln172_25_fu_9508_p1.read()));
}

void kernel::thread_add_ln172_147_fu_9872_p2() {
    add_ln172_147_fu_9872_p2 = (!sext_ln172_185_fu_9869_p1.read().is_01() || !sext_ln172_16_fu_9635_p1.read().is_01())? sc_lv<26>(): (sc_bigint<26>(sext_ln172_185_fu_9869_p1.read()) + sc_bigint<26>(sext_ln172_16_fu_9635_p1.read()));
}

void kernel::thread_add_ln172_148_fu_12898_p2() {
    add_ln172_148_fu_12898_p2 = (!add_ln172_147_reg_18522.read().is_01() || !sext_ln172_184_fu_12895_p1.read().is_01())? sc_lv<26>(): (sc_biguint<26>(add_ln172_147_reg_18522.read()) + sc_bigint<26>(sext_ln172_184_fu_12895_p1.read()));
}

void kernel::thread_add_ln172_149_fu_9878_p2() {
    add_ln172_149_fu_9878_p2 = (!sext_ln172_19_fu_9696_p1.read().is_01() || !zext_ln172_39_fu_9713_p1.read().is_01())? sc_lv<24>(): (sc_bigint<24>(sext_ln172_19_fu_9696_p1.read()) + sc_biguint<24>(zext_ln172_39_fu_9713_p1.read()));
}

void kernel::thread_add_ln172_14_fu_10932_p2() {
    add_ln172_14_fu_10932_p2 = (!sext_ln172_44_fu_10807_p1.read().is_01() || !sext_ln172_66_fu_10825_p1.read().is_01())? sc_lv<25>(): (sc_bigint<25>(sext_ln172_44_fu_10807_p1.read()) + sc_bigint<25>(sext_ln172_66_fu_10825_p1.read()));
}

void kernel::thread_add_ln172_150_fu_12662_p2() {
    add_ln172_150_fu_12662_p2 = (!sext_ln172_34_fu_11968_p1.read().is_01() || !zext_ln172_150_fu_12644_p1.read().is_01())? sc_lv<25>(): (sc_bigint<25>(sext_ln172_34_fu_11968_p1.read()) + sc_biguint<25>(zext_ln172_150_fu_12644_p1.read()));
}

void kernel::thread_add_ln172_151_fu_12906_p2() {
    add_ln172_151_fu_12906_p2 = (!add_ln172_150_reg_19136.read().is_01() || !sext_ln172_43_fu_12681_p1.read().is_01())? sc_lv<25>(): (sc_biguint<25>(add_ln172_150_reg_19136.read()) + sc_bigint<25>(sext_ln172_43_fu_12681_p1.read()));
}

void kernel::thread_add_ln172_152_fu_12911_p2() {
    add_ln172_152_fu_12911_p2 = (!add_ln172_151_fu_12906_p2.read().is_01() || !sext_ln172_186_fu_12903_p1.read().is_01())? sc_lv<25>(): (sc_biguint<25>(add_ln172_151_fu_12906_p2.read()) + sc_bigint<25>(sext_ln172_186_fu_12903_p1.read()));
}

void kernel::thread_add_ln172_153_fu_12921_p2() {
    add_ln172_153_fu_12921_p2 = (!sext_ln172_187_fu_12917_p1.read().is_01() || !add_ln172_148_fu_12898_p2.read().is_01())? sc_lv<26>(): (sc_bigint<26>(sext_ln172_187_fu_12917_p1.read()) + sc_biguint<26>(add_ln172_148_fu_12898_p2.read()));
}

void kernel::thread_add_ln172_15_fu_10938_p2() {
    add_ln172_15_fu_10938_p2 = (!add_ln172_14_fu_10932_p2.read().is_01() || !sext_ln172_50_fu_10813_p1.read().is_01())? sc_lv<25>(): (sc_biguint<25>(add_ln172_14_fu_10932_p2.read()) + sc_bigint<25>(sext_ln172_50_fu_10813_p1.read()));
}

void kernel::thread_add_ln172_16_fu_11348_p2() {
    add_ln172_16_fu_11348_p2 = (!add_ln172_15_reg_18773.read().is_01() || !add_ln172_13_fu_11342_p2.read().is_01())? sc_lv<25>(): (sc_biguint<25>(add_ln172_15_reg_18773.read()) + sc_biguint<25>(add_ln172_13_fu_11342_p2.read()));
}

void kernel::thread_add_ln172_17_fu_12705_p2() {
    add_ln172_17_fu_12705_p2 = (!sext_ln172_108_fu_12702_p1.read().is_01() || !add_ln172_12_fu_12696_p2.read().is_01())? sc_lv<32>(): (sc_bigint<32>(sext_ln172_108_fu_12702_p1.read()) + sc_biguint<32>(add_ln172_12_fu_12696_p2.read()));
}

void kernel::thread_add_ln172_18_fu_10709_p2() {
    add_ln172_18_fu_10709_p2 = (!sext_ln172_59_fu_10330_p1.read().is_01() || !zext_ln172_21_fu_10062_p1.read().is_01())? sc_lv<24>(): (sc_bigint<24>(sext_ln172_59_fu_10330_p1.read()) + sc_biguint<24>(zext_ln172_21_fu_10062_p1.read()));
}

void kernel::thread_add_ln172_1_fu_8388_p2() {
    add_ln172_1_fu_8388_p2 = (!ap_const_lv17_1.is_01() || !zext_ln161_fu_8374_p1.read().is_01())? sc_lv<17>(): (sc_biguint<17>(ap_const_lv17_1) + sc_biguint<17>(zext_ln161_fu_8374_p1.read()));
}

void kernel::thread_add_ln172_20_fu_12346_p2() {
    add_ln172_20_fu_12346_p2 = (!sext_ln172_110_fu_12343_p1.read().is_01() || !sext_ln172_11_fu_11882_p1.read().is_01())? sc_lv<25>(): (sc_bigint<25>(sext_ln172_110_fu_12343_p1.read()) + sc_bigint<25>(sext_ln172_11_fu_11882_p1.read()));
}

void kernel::thread_add_ln172_21_fu_12717_p2() {
    add_ln172_21_fu_12717_p2 = (!sext_ln172_111_fu_12714_p1.read().is_01() || !sext_ln172_109_fu_12711_p1.read().is_01())? sc_lv<26>(): (sc_bigint<26>(sext_ln172_111_fu_12714_p1.read()) + sc_bigint<26>(sext_ln172_109_fu_12711_p1.read()));
}

void kernel::thread_add_ln172_22_fu_9574_p2() {
    add_ln172_22_fu_9574_p2 = (!mul_ln172_22_reg_18291.read().is_01() || !zext_ln172_34_fu_9524_p1.read().is_01())? sc_lv<24>(): (sc_bigint<24>(mul_ln172_22_reg_18291.read()) + sc_biguint<24>(zext_ln172_34_fu_9524_p1.read()));
}

void kernel::thread_add_ln172_23_fu_11670_p2() {
    add_ln172_23_fu_11670_p2 = (!sext_ln172_31_fu_11424_p1.read().is_01() || !sext_ln172_106_fu_11667_p1.read().is_01())? sc_lv<25>(): (sc_bigint<25>(sext_ln172_31_fu_11424_p1.read()) + sc_bigint<25>(sext_ln172_106_fu_11667_p1.read()));
}

void kernel::thread_add_ln172_24_fu_12358_p2() {
    add_ln172_24_fu_12358_p2 = (!sext_ln172_114_fu_12355_p1.read().is_01() || !sext_ln172_35_fu_11971_p1.read().is_01())? sc_lv<26>(): (sc_bigint<26>(sext_ln172_114_fu_12355_p1.read()) + sc_bigint<26>(sext_ln172_35_fu_11971_p1.read()));
}

void kernel::thread_add_ln172_25_fu_12364_p2() {
    add_ln172_25_fu_12364_p2 = (!add_ln172_24_fu_12358_p2.read().is_01() || !sext_ln172_113_fu_12352_p1.read().is_01())? sc_lv<26>(): (sc_biguint<26>(add_ln172_24_fu_12358_p2.read()) + sc_bigint<26>(sext_ln172_113_fu_12352_p1.read()));
}

void kernel::thread_add_ln172_26_fu_12730_p2() {
    add_ln172_26_fu_12730_p2 = (!sext_ln172_115_fu_12727_p1.read().is_01() || !sext_ln172_112_fu_12723_p1.read().is_01())? sc_lv<27>(): (sc_bigint<27>(sext_ln172_115_fu_12727_p1.read()) + sc_bigint<27>(sext_ln172_112_fu_12723_p1.read()));
}

void kernel::thread_add_ln172_27_fu_12740_p2() {
    add_ln172_27_fu_12740_p2 = (!sext_ln172_116_fu_12736_p1.read().is_01() || !add_ln172_17_fu_12705_p2.read().is_01())? sc_lv<32>(): (sc_bigint<32>(sext_ln172_116_fu_12736_p1.read()) + sc_biguint<32>(add_ln172_17_fu_12705_p2.read()));
}

void kernel::thread_add_ln172_28_fu_12370_p2() {
    add_ln172_28_fu_12370_p2 = (!l2_kernel_sums_1.read().is_01() || !sext_ln172_94_fu_12186_p1.read().is_01())? sc_lv<32>(): (sc_biguint<32>(l2_kernel_sums_1.read()) + sc_bigint<32>(sext_ln172_94_fu_12186_p1.read()));
}

void kernel::thread_add_ln172_29_fu_11676_p2() {
    add_ln172_29_fu_11676_p2 = (!sext_ln172_102_fu_11600_p1.read().is_01() || !sext_ln172_86_fu_11528_p1.read().is_01())? sc_lv<25>(): (sc_bigint<25>(sext_ln172_102_fu_11600_p1.read()) + sc_bigint<25>(sext_ln172_86_fu_11528_p1.read()));
}

void kernel::thread_add_ln172_2_fu_9679_p2() {
    add_ln172_2_fu_9679_p2 = (!zext_ln172_24_fu_9645_p1.read().is_01() || !zext_ln172_26_fu_9676_p1.read().is_01())? sc_lv<22>(): (sc_biguint<22>(zext_ln172_24_fu_9645_p1.read()) + sc_biguint<22>(zext_ln172_26_fu_9676_p1.read()));
}

void kernel::thread_add_ln172_30_fu_12379_p2() {
    add_ln172_30_fu_12379_p2 = (!sext_ln172_117_fu_12376_p1.read().is_01() || !add_ln172_28_fu_12370_p2.read().is_01())? sc_lv<32>(): (sc_bigint<32>(sext_ln172_117_fu_12376_p1.read()) + sc_biguint<32>(add_ln172_28_fu_12370_p2.read()));
}

void kernel::thread_add_ln172_31_fu_10944_p2() {
    add_ln172_31_fu_10944_p2 = (!zext_ln172_161_fu_10909_p1.read().is_01() || !mul_ln172_83_fu_14918_p2.read().is_01())? sc_lv<24>(): (sc_biguint<24>(zext_ln172_161_fu_10909_p1.read()) + sc_bigint<24>(mul_ln172_83_fu_14918_p2.read()));
}

void kernel::thread_add_ln172_32_fu_10949_p2() {
    add_ln172_32_fu_10949_p2 = (!sext_ln172_45_fu_10810_p1.read().is_01() || !zext_ln172_91_fu_10828_p1.read().is_01())? sc_lv<24>(): (sc_bigint<24>(sext_ln172_45_fu_10810_p1.read()) + sc_biguint<24>(zext_ln172_91_fu_10828_p1.read()));
}

void kernel::thread_add_ln172_33_fu_10955_p2() {
    add_ln172_33_fu_10955_p2 = (!add_ln172_32_fu_10949_p2.read().is_01() || !sext_ln172_51_fu_10816_p1.read().is_01())? sc_lv<24>(): (sc_biguint<24>(add_ln172_32_fu_10949_p2.read()) + sc_bigint<24>(sext_ln172_51_fu_10816_p1.read()));
}

void kernel::thread_add_ln172_34_fu_11359_p2() {
    add_ln172_34_fu_11359_p2 = (!sext_ln172_119_fu_11356_p1.read().is_01() || !sext_ln172_118_fu_11353_p1.read().is_01())? sc_lv<25>(): (sc_bigint<25>(sext_ln172_119_fu_11356_p1.read()) + sc_bigint<25>(sext_ln172_118_fu_11353_p1.read()));
}

void kernel::thread_add_ln172_35_fu_12388_p2() {
    add_ln172_35_fu_12388_p2 = (!sext_ln172_120_fu_12385_p1.read().is_01() || !add_ln172_30_fu_12379_p2.read().is_01())? sc_lv<32>(): (sc_bigint<32>(sext_ln172_120_fu_12385_p1.read()) + sc_biguint<32>(add_ln172_30_fu_12379_p2.read()));
}

void kernel::thread_add_ln172_36_fu_10715_p2() {
    add_ln172_36_fu_10715_p2 = (!sext_ln172_60_fu_10340_p1.read().is_01() || !sext_ln172_fu_10065_p1.read().is_01())? sc_lv<25>(): (sc_bigint<25>(sext_ln172_60_fu_10340_p1.read()) + sc_bigint<25>(sext_ln172_fu_10065_p1.read()));
}

void kernel::thread_add_ln172_37_fu_9329_p2() {
    add_ln172_37_fu_9329_p2 = (!zext_ln172_12_fu_9115_p1.read().is_01() || !mul_ln172_30_fu_14626_p2.read().is_01())? sc_lv<24>(): (sc_biguint<24>(zext_ln172_12_fu_9115_p1.read()) + sc_bigint<24>(mul_ln172_30_fu_14626_p2.read()));
}

void kernel::thread_add_ln172_38_fu_9582_p2() {
    add_ln172_38_fu_9582_p2 = (!sext_ln172_122_fu_9579_p1.read().is_01() || !sext_ln172_12_fu_9390_p1.read().is_01())? sc_lv<25>(): (sc_bigint<25>(sext_ln172_122_fu_9579_p1.read()) + sc_bigint<25>(sext_ln172_12_fu_9390_p1.read()));
}

void kernel::thread_add_ln172_39_fu_10967_p2() {
    add_ln172_39_fu_10967_p2 = (!sext_ln172_123_fu_10964_p1.read().is_01() || !sext_ln172_121_fu_10961_p1.read().is_01())? sc_lv<26>(): (sc_bigint<26>(sext_ln172_123_fu_10964_p1.read()) + sc_bigint<26>(sext_ln172_121_fu_10961_p1.read()));
}

void kernel::thread_add_ln172_3_fu_8556_p2() {
    add_ln172_3_fu_8556_p2 = (!ap_const_lv17_2.is_01() || !zext_ln161_reg_17049.read().is_01())? sc_lv<17>(): (sc_biguint<17>(ap_const_lv17_2) + sc_biguint<17>(zext_ln161_reg_17049.read()));
}

void kernel::thread_add_ln172_40_fu_9588_p2() {
    add_ln172_40_fu_9588_p2 = (!zext_ln172_90_fu_9393_p1.read().is_01() || !sext_ln172_26_fu_9534_p1.read().is_01())? sc_lv<24>(): (sc_biguint<24>(zext_ln172_90_fu_9393_p1.read()) + sc_bigint<24>(sext_ln172_26_fu_9534_p1.read()));
}

void kernel::thread_add_ln172_41_fu_9334_p2() {
    add_ln172_41_fu_9334_p2 = (!mul_ln172_45_reg_18097.read().is_01() || !zext_ln172_139_fu_9326_p1.read().is_01())? sc_lv<24>(): (sc_bigint<24>(mul_ln172_45_reg_18097.read()) + sc_biguint<24>(zext_ln172_139_fu_9326_p1.read()));
}

void kernel::thread_add_ln172_42_fu_9339_p2() {
    add_ln172_42_fu_9339_p2 = (!add_ln172_41_fu_9334_p2.read().is_01() || !sext_ln172_36_fu_9283_p1.read().is_01())? sc_lv<24>(): (sc_biguint<24>(add_ln172_41_fu_9334_p2.read()) + sc_bigint<24>(sext_ln172_36_fu_9283_p1.read()));
}

void kernel::thread_add_ln172_43_fu_9827_p2() {
    add_ln172_43_fu_9827_p2 = (!sext_ln172_125_fu_9824_p1.read().is_01() || !sext_ln172_124_fu_9821_p1.read().is_01())? sc_lv<25>(): (sc_bigint<25>(sext_ln172_125_fu_9824_p1.read()) + sc_bigint<25>(sext_ln172_124_fu_9821_p1.read()));
}

void kernel::thread_add_ln172_44_fu_10976_p2() {
    add_ln172_44_fu_10976_p2 = (!sext_ln172_126_fu_10973_p1.read().is_01() || !add_ln172_39_fu_10967_p2.read().is_01())? sc_lv<26>(): (sc_bigint<26>(sext_ln172_126_fu_10973_p1.read()) + sc_biguint<26>(add_ln172_39_fu_10967_p2.read()));
}

void kernel::thread_add_ln172_45_fu_12397_p2() {
    add_ln172_45_fu_12397_p2 = (!sext_ln172_127_fu_12394_p1.read().is_01() || !add_ln172_35_fu_12388_p2.read().is_01())? sc_lv<32>(): (sc_bigint<32>(sext_ln172_127_fu_12394_p1.read()) + sc_biguint<32>(add_ln172_35_fu_12388_p2.read()));
}

void kernel::thread_add_ln172_46_fu_12410_p2() {
    add_ln172_46_fu_12410_p2 = (!l2_kernel_sums_2.read().is_01() || !sext_ln172_96_fu_12228_p1.read().is_01())? sc_lv<32>(): (sc_biguint<32>(l2_kernel_sums_2.read()) + sc_bigint<32>(sext_ln172_96_fu_12228_p1.read()));
}

void kernel::thread_add_ln172_47_fu_11682_p2() {
    add_ln172_47_fu_11682_p2 = (!sext_ln172_103_fu_11610_p1.read().is_01() || !sext_ln172_88_fu_11551_p1.read().is_01())? sc_lv<24>(): (sc_bigint<24>(sext_ln172_103_fu_11610_p1.read()) + sc_bigint<24>(sext_ln172_88_fu_11551_p1.read()));
}

void kernel::thread_add_ln172_48_fu_12419_p2() {
    add_ln172_48_fu_12419_p2 = (!sext_ln172_128_fu_12416_p1.read().is_01() || !add_ln172_46_fu_12410_p2.read().is_01())? sc_lv<32>(): (sc_bigint<32>(sext_ln172_128_fu_12416_p1.read()) + sc_biguint<32>(add_ln172_46_fu_12410_p2.read()));
}

void kernel::thread_add_ln172_49_fu_10982_p2() {
    add_ln172_49_fu_10982_p2 = (!zext_ln172_162_fu_10919_p1.read().is_01() || !mul_ln172_84_fu_14925_p2.read().is_01())? sc_lv<24>(): (sc_biguint<24>(zext_ln172_162_fu_10919_p1.read()) + sc_bigint<24>(mul_ln172_84_fu_14925_p2.read()));
}

void kernel::thread_add_ln172_4_fu_10202_p2() {
    add_ln172_4_fu_10202_p2 = (!zext_ln172_56_fu_10187_p1.read().is_01() || !zext_ln172_57_fu_10198_p1.read().is_01())? sc_lv<23>(): (sc_biguint<23>(zext_ln172_56_fu_10187_p1.read()) + sc_biguint<23>(zext_ln172_57_fu_10198_p1.read()));
}

void kernel::thread_add_ln172_50_fu_10721_p2() {
    add_ln172_50_fu_10721_p2 = (!select_ln172_66_fu_10212_p3.read().is_01() || !sext_ln172_67_fu_10481_p1.read().is_01())? sc_lv<24>(): (sc_biguint<24>(select_ln172_66_fu_10212_p3.read()) + sc_bigint<24>(sext_ln172_67_fu_10481_p1.read()));
}

void kernel::thread_add_ln172_51_fu_10990_p2() {
    add_ln172_51_fu_10990_p2 = (!sext_ln172_130_fu_10987_p1.read().is_01() || !zext_ln172_71_fu_10819_p1.read().is_01())? sc_lv<25>(): (sc_bigint<25>(sext_ln172_130_fu_10987_p1.read()) + sc_biguint<25>(zext_ln172_71_fu_10819_p1.read()));
}

void kernel::thread_add_ln172_52_fu_11371_p2() {
    add_ln172_52_fu_11371_p2 = (!sext_ln172_131_fu_11368_p1.read().is_01() || !sext_ln172_129_fu_11365_p1.read().is_01())? sc_lv<26>(): (sc_bigint<26>(sext_ln172_131_fu_11368_p1.read()) + sc_bigint<26>(sext_ln172_129_fu_11365_p1.read()));
}

void kernel::thread_add_ln172_53_fu_12954_p2() {
    add_ln172_53_fu_12954_p2 = (!sext_ln172_132_fu_12951_p1.read().is_01() || !add_ln172_48_reg_19071.read().is_01())? sc_lv<32>(): (sc_bigint<32>(sext_ln172_132_fu_12951_p1.read()) + sc_biguint<32>(add_ln172_48_reg_19071.read()));
}

void kernel::thread_add_ln172_54_fu_10727_p2() {
    add_ln172_54_fu_10727_p2 = (!sext_ln172_62_fu_10391_p1.read().is_01() || !sext_ln172_2_fu_10115_p1.read().is_01())? sc_lv<23>(): (sc_bigint<23>(sext_ln172_62_fu_10391_p1.read()) + sc_bigint<23>(sext_ln172_2_fu_10115_p1.read()));
}

void kernel::thread_add_ln172_55_fu_9345_p2() {
    add_ln172_55_fu_9345_p2 = (!sext_ln172_7_fu_9118_p1.read().is_01() || !sext_ln172_20_fu_9228_p1.read().is_01())? sc_lv<25>(): (sc_bigint<25>(sext_ln172_7_fu_9118_p1.read()) + sc_bigint<25>(sext_ln172_20_fu_9228_p1.read()));
}

void kernel::thread_add_ln172_56_fu_10737_p2() {
    add_ln172_56_fu_10737_p2 = (!add_ln172_55_reg_18353.read().is_01() || !sext_ln172_13_fu_10145_p1.read().is_01())? sc_lv<25>(): (sc_biguint<25>(add_ln172_55_reg_18353.read()) + sc_bigint<25>(sext_ln172_13_fu_10145_p1.read()));
}

void kernel::thread_add_ln172_57_fu_10742_p2() {
    add_ln172_57_fu_10742_p2 = (!add_ln172_56_fu_10737_p2.read().is_01() || !sext_ln172_133_fu_10733_p1.read().is_01())? sc_lv<25>(): (sc_biguint<25>(add_ln172_56_fu_10737_p2.read()) + sc_bigint<25>(sext_ln172_133_fu_10733_p1.read()));
}

void kernel::thread_add_ln172_59_fu_12755_p2() {
    add_ln172_59_fu_12755_p2 = (!sext_ln172_32_fu_12672_p1.read().is_01() || !zext_ln172_140_fu_12746_p1.read().is_01())? sc_lv<25>(): (sc_bigint<25>(sext_ln172_32_fu_12672_p1.read()) + sc_biguint<25>(zext_ln172_140_fu_12746_p1.read()));
}

void kernel::thread_add_ln172_5_fu_10250_p2() {
    add_ln172_5_fu_10250_p2 = (!zext_ln172_63_fu_10246_p1.read().is_01() || !zext_ln172_62_fu_10235_p1.read().is_01())? sc_lv<20>(): (sc_biguint<20>(zext_ln172_63_fu_10246_p1.read()) + sc_biguint<20>(zext_ln172_62_fu_10235_p1.read()));
}

void kernel::thread_add_ln172_60_fu_12761_p2() {
    add_ln172_60_fu_12761_p2 = (!add_ln172_59_fu_12755_p2.read().is_01() || !sext_ln172_37_fu_12675_p1.read().is_01())? sc_lv<25>(): (sc_biguint<25>(add_ln172_59_fu_12755_p2.read()) + sc_bigint<25>(sext_ln172_37_fu_12675_p1.read()));
}

void kernel::thread_add_ln172_61_fu_12771_p2() {
    add_ln172_61_fu_12771_p2 = (!sext_ln172_136_fu_12767_p1.read().is_01() || !sext_ln172_135_fu_12752_p1.read().is_01())? sc_lv<26>(): (sc_bigint<26>(sext_ln172_136_fu_12767_p1.read()) + sc_bigint<26>(sext_ln172_135_fu_12752_p1.read()));
}

void kernel::thread_add_ln172_62_fu_12777_p2() {
    add_ln172_62_fu_12777_p2 = (!add_ln172_61_fu_12771_p2.read().is_01() || !sext_ln172_134_fu_12749_p1.read().is_01())? sc_lv<26>(): (sc_biguint<26>(add_ln172_61_fu_12771_p2.read()) + sc_bigint<26>(sext_ln172_134_fu_12749_p1.read()));
}

void kernel::thread_add_ln172_63_fu_12962_p2() {
    add_ln172_63_fu_12962_p2 = (!sext_ln172_137_fu_12959_p1.read().is_01() || !add_ln172_53_fu_12954_p2.read().is_01())? sc_lv<32>(): (sc_bigint<32>(sext_ln172_137_fu_12959_p1.read()) + sc_biguint<32>(add_ln172_53_fu_12954_p2.read()));
}

void kernel::thread_add_ln172_64_fu_12425_p2() {
    add_ln172_64_fu_12425_p2 = (!l2_kernel_sums_3.read().is_01() || !zext_ln172_128_fu_12232_p1.read().is_01())? sc_lv<32>(): (sc_biguint<32>(l2_kernel_sums_3.read()) + sc_biguint<32>(zext_ln172_128_fu_12232_p1.read()));
}

void kernel::thread_add_ln172_65_fu_11688_p2() {
    add_ln172_65_fu_11688_p2 = (!mul_ln172_110_fu_15081_p2.read().is_01() || !sext_ln172_89_fu_11555_p1.read().is_01())? sc_lv<24>(): (sc_bigint<24>(mul_ln172_110_fu_15081_p2.read()) + sc_bigint<24>(sext_ln172_89_fu_11555_p1.read()));
}

void kernel::thread_add_ln172_66_fu_12434_p2() {
    add_ln172_66_fu_12434_p2 = (!sext_ln172_139_fu_12431_p1.read().is_01() || !add_ln172_64_fu_12425_p2.read().is_01())? sc_lv<32>(): (sc_bigint<32>(sext_ln172_139_fu_12431_p1.read()) + sc_biguint<32>(add_ln172_64_fu_12425_p2.read()));
}

void kernel::thread_add_ln172_67_fu_10996_p2() {
    add_ln172_67_fu_10996_p2 = (!sext_ln172_79_fu_10929_p1.read().is_01() || !sext_ln172_74_fu_10865_p1.read().is_01())? sc_lv<25>(): (sc_bigint<25>(sext_ln172_79_fu_10929_p1.read()) + sc_bigint<25>(sext_ln172_74_fu_10865_p1.read()));
}

void kernel::thread_add_ln172_68_fu_10748_p2() {
    add_ln172_68_fu_10748_p2 = (!zext_ln172_60_fu_10219_p1.read().is_01() || !sext_ln172_68_fu_10519_p1.read().is_01())? sc_lv<25>(): (sc_biguint<25>(zext_ln172_60_fu_10219_p1.read()) + sc_bigint<25>(sext_ln172_68_fu_10519_p1.read()));
}

void kernel::thread_add_ln172_69_fu_10754_p2() {
    add_ln172_69_fu_10754_p2 = (!add_ln172_68_fu_10748_p2.read().is_01() || !sext_ln172_52_fu_10311_p1.read().is_01())? sc_lv<25>(): (sc_biguint<25>(add_ln172_68_fu_10748_p2.read()) + sc_bigint<25>(sext_ln172_52_fu_10311_p1.read()));
}

void kernel::thread_add_ln172_6_fu_10268_p2() {
    add_ln172_6_fu_10268_p2 = (!zext_ln172_66_fu_10264_p1.read().is_01() || !zext_ln172_65_fu_10260_p1.read().is_01())? sc_lv<21>(): (sc_biguint<21>(zext_ln172_66_fu_10264_p1.read()) + sc_biguint<21>(zext_ln172_65_fu_10260_p1.read()));
}

void kernel::thread_add_ln172_70_fu_11383_p2() {
    add_ln172_70_fu_11383_p2 = (!sext_ln172_141_fu_11380_p1.read().is_01() || !sext_ln172_140_fu_11377_p1.read().is_01())? sc_lv<26>(): (sc_bigint<26>(sext_ln172_141_fu_11380_p1.read()) + sc_bigint<26>(sext_ln172_140_fu_11377_p1.read()));
}

void kernel::thread_add_ln172_71_fu_12786_p2() {
    add_ln172_71_fu_12786_p2 = (!sext_ln172_142_fu_12783_p1.read().is_01() || !add_ln172_66_reg_19081.read().is_01())? sc_lv<32>(): (sc_bigint<32>(sext_ln172_142_fu_12783_p1.read()) + sc_biguint<32>(add_ln172_66_reg_19081.read()));
}

void kernel::thread_add_ln172_74_fu_12446_p2() {
    add_ln172_74_fu_12446_p2 = (!sext_ln172_144_fu_12443_p1.read().is_01() || !zext_ln172_17_fu_11886_p1.read().is_01())? sc_lv<25>(): (sc_bigint<25>(sext_ln172_144_fu_12443_p1.read()) + sc_biguint<25>(zext_ln172_17_fu_11886_p1.read()));
}

void kernel::thread_add_ln172_75_fu_12456_p2() {
    add_ln172_75_fu_12456_p2 = (!sext_ln172_145_fu_12452_p1.read().is_01() || !sext_ln172_143_fu_12440_p1.read().is_01())? sc_lv<26>(): (sc_bigint<26>(sext_ln172_145_fu_12452_p1.read()) + sc_bigint<26>(sext_ln172_143_fu_12440_p1.read()));
}

void kernel::thread_add_ln172_76_fu_9594_p2() {
    add_ln172_76_fu_9594_p2 = (!select_ln172_27_fu_9407_p3.read().is_01() || !sext_ln172_29_fu_9544_p1.read().is_01())? sc_lv<24>(): (sc_biguint<24>(select_ln172_27_fu_9407_p3.read()) + sc_bigint<24>(sext_ln172_29_fu_9544_p1.read()));
}

void kernel::thread_add_ln172_77_fu_9354_p2() {
    add_ln172_77_fu_9354_p2 = (!sext_ln172_33_fu_9260_p1.read().is_01() || !sext_ln172_138_fu_9351_p1.read().is_01())? sc_lv<25>(): (sc_bigint<25>(sext_ln172_33_fu_9260_p1.read()) + sc_bigint<25>(sext_ln172_138_fu_9351_p1.read()));
}

void kernel::thread_add_ln172_78_fu_9360_p2() {
    add_ln172_78_fu_9360_p2 = (!add_ln172_77_fu_9354_p2.read().is_01() || !sext_ln172_38_fu_9322_p1.read().is_01())? sc_lv<25>(): (sc_biguint<25>(add_ln172_77_fu_9354_p2.read()) + sc_bigint<25>(sext_ln172_38_fu_9322_p1.read()));
}

void kernel::thread_add_ln172_79_fu_9839_p2() {
    add_ln172_79_fu_9839_p2 = (!sext_ln172_147_fu_9836_p1.read().is_01() || !sext_ln172_146_fu_9833_p1.read().is_01())? sc_lv<26>(): (sc_bigint<26>(sext_ln172_147_fu_9836_p1.read()) + sc_bigint<26>(sext_ln172_146_fu_9833_p1.read()));
}

void kernel::thread_add_ln172_7_fu_12138_p2() {
    add_ln172_7_fu_12138_p2 = (!zext_ln172_76_fu_12130_p1.read().is_01() || !zext_ln172_77_fu_12134_p1.read().is_01())? sc_lv<20>(): (sc_biguint<20>(zext_ln172_76_fu_12130_p1.read()) + sc_biguint<20>(zext_ln172_77_fu_12134_p1.read()));
}

void kernel::thread_add_ln172_80_fu_12462_p2() {
    add_ln172_80_fu_12462_p2 = (!add_ln172_79_reg_18507.read().is_01() || !add_ln172_75_fu_12456_p2.read().is_01())? sc_lv<26>(): (sc_biguint<26>(add_ln172_79_reg_18507.read()) + sc_biguint<26>(add_ln172_75_fu_12456_p2.read()));
}

void kernel::thread_add_ln172_81_fu_12794_p2() {
    add_ln172_81_fu_12794_p2 = (!sext_ln172_148_fu_12791_p1.read().is_01() || !add_ln172_71_fu_12786_p2.read().is_01())? sc_lv<32>(): (sc_bigint<32>(sext_ln172_148_fu_12791_p1.read()) + sc_biguint<32>(add_ln172_71_fu_12786_p2.read()));
}

void kernel::thread_add_ln172_82_fu_12477_p2() {
    add_ln172_82_fu_12477_p2 = (!l2_kernel_sums_4.read().is_01() || !sext_ln172_97_fu_12281_p1.read().is_01())? sc_lv<32>(): (sc_biguint<32>(l2_kernel_sums_4.read()) + sc_bigint<32>(sext_ln172_97_fu_12281_p1.read()));
}

void kernel::thread_add_ln172_83_fu_11693_p2() {
    add_ln172_83_fu_11693_p2 = (!sext_ln172_104_fu_11627_p1.read().is_01() || !sext_ln172_90_fu_11558_p1.read().is_01())? sc_lv<25>(): (sc_bigint<25>(sext_ln172_104_fu_11627_p1.read()) + sc_bigint<25>(sext_ln172_90_fu_11558_p1.read()));
}

void kernel::thread_add_ln172_84_fu_12486_p2() {
    add_ln172_84_fu_12486_p2 = (!sext_ln172_149_fu_12483_p1.read().is_01() || !add_ln172_82_fu_12477_p2.read().is_01())? sc_lv<32>(): (sc_bigint<32>(sext_ln172_149_fu_12483_p1.read()) + sc_biguint<32>(add_ln172_82_fu_12477_p2.read()));
}

void kernel::thread_add_ln172_85_fu_11389_p2() {
    add_ln172_85_fu_11389_p2 = (!mul_ln172_93_fu_14984_p2.read().is_01() || !sext_ln172_75_fu_11026_p1.read().is_01())? sc_lv<24>(): (sc_bigint<24>(mul_ln172_93_fu_14984_p2.read()) + sc_bigint<24>(sext_ln172_75_fu_11026_p1.read()));
}

void kernel::thread_add_ln172_86_fu_10760_p2() {
    add_ln172_86_fu_10760_p2 = (!sext_ln172_47_fu_10222_p1.read().is_01() || !sext_ln172_71_fu_10592_p1.read().is_01())? sc_lv<25>(): (sc_bigint<25>(sext_ln172_47_fu_10222_p1.read()) + sc_bigint<25>(sext_ln172_71_fu_10592_p1.read()));
}

void kernel::thread_add_ln172_87_fu_10766_p2() {
    add_ln172_87_fu_10766_p2 = (!add_ln172_86_fu_10760_p2.read().is_01() || !sext_ln172_53_fu_10314_p1.read().is_01())? sc_lv<25>(): (sc_biguint<25>(add_ln172_86_fu_10760_p2.read()) + sc_bigint<25>(sext_ln172_53_fu_10314_p1.read()));
}

void kernel::thread_add_ln172_88_fu_11705_p2() {
    add_ln172_88_fu_11705_p2 = (!sext_ln172_151_fu_11702_p1.read().is_01() || !sext_ln172_150_fu_11699_p1.read().is_01())? sc_lv<26>(): (sc_bigint<26>(sext_ln172_151_fu_11702_p1.read()) + sc_bigint<26>(sext_ln172_150_fu_11699_p1.read()));
}

void kernel::thread_add_ln172_89_fu_12971_p2() {
    add_ln172_89_fu_12971_p2 = (!sext_ln172_152_fu_12968_p1.read().is_01() || !add_ln172_84_reg_19091.read().is_01())? sc_lv<32>(): (sc_bigint<32>(sext_ln172_152_fu_12968_p1.read()) + sc_biguint<32>(add_ln172_84_reg_19091.read()));
}

void kernel::thread_add_ln172_8_fu_11477_p2() {
    add_ln172_8_fu_11477_p2 = (!zext_ln172_118_fu_11469_p1.read().is_01() || !zext_ln172_117_fu_11458_p1.read().is_01())? sc_lv<22>(): (sc_biguint<22>(zext_ln172_118_fu_11469_p1.read()) + sc_biguint<22>(zext_ln172_117_fu_11458_p1.read()));
}

void kernel::thread_add_ln172_90_fu_10772_p2() {
    add_ln172_90_fu_10772_p2 = (!zext_ln172_84_fu_10412_p1.read().is_01() || !zext_ln172_37_fu_10119_p1.read().is_01())? sc_lv<24>(): (sc_biguint<24>(zext_ln172_84_fu_10412_p1.read()) + sc_biguint<24>(zext_ln172_37_fu_10119_p1.read()));
}

void kernel::thread_add_ln172_91_fu_9845_p2() {
    add_ln172_91_fu_9845_p2 = (!zext_ln172_46_fu_9623_p1.read().is_01() || !sext_ln172_22_fu_9700_p1.read().is_01())? sc_lv<24>(): (sc_biguint<24>(zext_ln172_46_fu_9623_p1.read()) + sc_bigint<24>(sext_ln172_22_fu_9700_p1.read()));
}

void kernel::thread_add_ln172_92_fu_9851_p2() {
    add_ln172_92_fu_9851_p2 = (!add_ln172_91_fu_9845_p2.read().is_01() || !sext_ln172_14_fu_9629_p1.read().is_01())? sc_lv<24>(): (sc_biguint<24>(add_ln172_91_fu_9845_p2.read()) + sc_bigint<24>(sext_ln172_14_fu_9629_p1.read()));
}

void kernel::thread_add_ln172_93_fu_11008_p2() {
    add_ln172_93_fu_11008_p2 = (!sext_ln172_153_fu_11005_p1.read().is_01() || !zext_ln172_141_fu_11002_p1.read().is_01())? sc_lv<26>(): (sc_bigint<26>(sext_ln172_153_fu_11005_p1.read()) + sc_biguint<26>(zext_ln172_141_fu_11002_p1.read()));
}

void kernel::thread_add_ln172_94_fu_9600_p2() {
    add_ln172_94_fu_9600_p2 = (!zext_ln172_104_fu_9413_p1.read().is_01() || !mul_ln172_40_fu_14692_p2.read().is_01())? sc_lv<23>(): (sc_biguint<23>(zext_ln172_104_fu_9413_p1.read()) + sc_bigint<23>(mul_ln172_40_fu_14692_p2.read()));
}

void kernel::thread_add_ln172_95_fu_12492_p2() {
    add_ln172_95_fu_12492_p2 = (!zext_ln172_143_fu_11965_p1.read().is_01() || !zext_ln172_169_fu_12474_p1.read().is_01())? sc_lv<24>(): (sc_biguint<24>(zext_ln172_143_fu_11965_p1.read()) + sc_biguint<24>(zext_ln172_169_fu_12474_p1.read()));
}

void kernel::thread_add_ln172_96_fu_12809_p2() {
    add_ln172_96_fu_12809_p2 = (!zext_ln172_142_fu_12806_p1.read().is_01() || !sext_ln172_39_fu_12678_p1.read().is_01())? sc_lv<25>(): (sc_biguint<25>(zext_ln172_142_fu_12806_p1.read()) + sc_bigint<25>(sext_ln172_39_fu_12678_p1.read()));
}

void kernel::thread_add_ln172_97_fu_12819_p2() {
    add_ln172_97_fu_12819_p2 = (!sext_ln172_156_fu_12815_p1.read().is_01() || !sext_ln172_155_fu_12803_p1.read().is_01())? sc_lv<26>(): (sc_bigint<26>(sext_ln172_156_fu_12815_p1.read()) + sc_bigint<26>(sext_ln172_155_fu_12803_p1.read()));
}

void kernel::thread_add_ln172_98_fu_12829_p2() {
    add_ln172_98_fu_12829_p2 = (!sext_ln172_157_fu_12825_p1.read().is_01() || !sext_ln172_154_fu_12800_p1.read().is_01())? sc_lv<27>(): (sc_bigint<27>(sext_ln172_157_fu_12825_p1.read()) + sc_bigint<27>(sext_ln172_154_fu_12800_p1.read()));
}

void kernel::thread_add_ln172_99_fu_12979_p2() {
    add_ln172_99_fu_12979_p2 = (!sext_ln172_158_fu_12976_p1.read().is_01() || !add_ln172_89_fu_12971_p2.read().is_01())? sc_lv<32>(): (sc_bigint<32>(sext_ln172_158_fu_12976_p1.read()) + sc_biguint<32>(add_ln172_89_fu_12971_p2.read()));
}

void kernel::thread_add_ln172_9_fu_12289_p2() {
    add_ln172_9_fu_12289_p2 = (!zext_ln172_126_fu_12196_p1.read().is_01() || !zext_ln172_132_fu_12285_p1.read().is_01())? sc_lv<20>(): (sc_biguint<20>(zext_ln172_126_fu_12196_p1.read()) + sc_biguint<20>(zext_ln172_132_fu_12285_p1.read()));
}

void kernel::thread_add_ln172_fu_10099_p2() {
    add_ln172_fu_10099_p2 = (!zext_ln172_2_reg_18532.read().is_01() || !zext_ln172_4_fu_10095_p1.read().is_01())? sc_lv<21>(): (sc_biguint<21>(zext_ln172_2_reg_18532.read()) + sc_biguint<21>(zext_ln172_4_fu_10095_p1.read()));
}

void kernel::thread_add_ln189_fu_13169_p2() {
    add_ln189_fu_13169_p2 = (!l2_read_col_offset_l_reg_17044.read().is_01() || !ap_const_lv16_2.is_01())? sc_lv<16>(): (sc_biguint<16>(l2_read_col_offset_l_reg_17044.read()) + sc_biguint<16>(ap_const_lv16_2));
}

void kernel::thread_add_ln193_fu_13181_p2() {
    add_ln193_fu_13181_p2 = (!l2_read_row_offset_l_reg_17433.read().is_01() || !ap_const_lv8_2.is_01())? sc_lv<8>(): (sc_biguint<8>(l2_read_row_offset_l_reg_17433.read()) + sc_biguint<8>(ap_const_lv8_2));
}

void kernel::thread_add_ln221_fu_13226_p2() {
    add_ln221_fu_13226_p2 = (!l1_iteration_load_reg_15204.read().is_01() || !ap_const_lv32_1.is_01())? sc_lv<32>(): (sc_biguint<32>(l1_iteration_load_reg_15204.read()) + sc_biguint<32>(ap_const_lv32_1));
}

void kernel::thread_add_ln225_fu_13237_p2() {
    add_ln225_fu_13237_p2 = (!l1_read_row_offset_l_reg_3899.read().is_01() || !ap_const_lv8_2.is_01())? sc_lv<8>(): (sc_biguint<8>(l1_read_row_offset_l_reg_3899.read()) + sc_biguint<8>(ap_const_lv8_2));
}

void kernel::thread_add_ln227_fu_13257_p2() {
    add_ln227_fu_13257_p2 = (!l2_write_row_offset_1_reg_3923.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<8>(): (sc_biguint<8>(l2_write_row_offset_1_reg_3923.read()) + sc_bigint<8>(ap_const_lv8_FF));
}

void kernel::thread_add_ln230_fu_13299_p2() {
    add_ln230_fu_13299_p2 = (!l2_iteration_load_reg_15227.read().is_01() || !ap_const_lv32_1.is_01())? sc_lv<32>(): (sc_biguint<32>(l2_iteration_load_reg_15227.read()) + sc_biguint<32>(ap_const_lv32_1));
}

void kernel::thread_add_ln237_fu_13065_p2() {
    add_ln237_fu_13065_p2 = (!l3_iteration_load_reg_15431.read().is_01() || !ap_const_lv32_1.is_01())? sc_lv<32>(): (sc_biguint<32>(l3_iteration_load_reg_15431.read()) + sc_biguint<32>(ap_const_lv32_1));
}

void kernel::thread_add_ln45_1_fu_5307_p2() {
    add_ln45_1_fu_5307_p2 = (!ap_const_lv8_1.is_01() || !select_ln46_1_reg_15670.read().is_01())? sc_lv<8>(): (sc_biguint<8>(ap_const_lv8_1) + sc_biguint<8>(select_ln46_1_reg_15670.read()));
}

void kernel::thread_add_ln45_2_fu_5419_p2() {
    add_ln45_2_fu_5419_p2 = (!ap_const_lv8_1.is_01() || !select_ln46_3_reg_15764.read().is_01())? sc_lv<8>(): (sc_biguint<8>(ap_const_lv8_1) + sc_biguint<8>(select_ln46_3_reg_15764.read()));
}

void kernel::thread_add_ln45_3_fu_5517_p2() {
    add_ln45_3_fu_5517_p2 = (!ap_const_lv8_1.is_01() || !select_ln46_5_reg_15806.read().is_01())? sc_lv<8>(): (sc_biguint<8>(ap_const_lv8_1) + sc_biguint<8>(select_ln46_5_reg_15806.read()));
}

void kernel::thread_add_ln45_4_fu_5601_p2() {
    add_ln45_4_fu_5601_p2 = (!ap_const_lv8_1.is_01() || !select_ln46_7_reg_15844.read().is_01())? sc_lv<8>(): (sc_biguint<8>(ap_const_lv8_1) + sc_biguint<8>(select_ln46_7_reg_15844.read()));
}

void kernel::thread_add_ln45_5_fu_5685_p2() {
    add_ln45_5_fu_5685_p2 = (!ap_const_lv8_1.is_01() || !select_ln46_9_reg_15870.read().is_01())? sc_lv<8>(): (sc_biguint<8>(ap_const_lv8_1) + sc_biguint<8>(select_ln46_9_reg_15870.read()));
}

void kernel::thread_add_ln45_6_fu_5769_p2() {
    add_ln45_6_fu_5769_p2 = (!ap_const_lv8_1.is_01() || !select_ln46_11_fu_5708_p3.read().is_01())? sc_lv<8>(): (sc_biguint<8>(ap_const_lv8_1) + sc_biguint<8>(select_ln46_11_fu_5708_p3.read()));
}

void kernel::thread_add_ln45_7_fu_5073_p2() {
    add_ln45_7_fu_5073_p2 = (!select_ln46_13_fu_5040_p3.read().is_01() || !ap_const_lv8_1.is_01())? sc_lv<8>(): (sc_biguint<8>(select_ln46_13_fu_5040_p3.read()) + sc_biguint<8>(ap_const_lv8_1));
}

void kernel::thread_add_ln45_fu_5160_p2() {
    add_ln45_fu_5160_p2 = (!ap_const_lv8_1.is_01() || !l1_channel_idx_load_reg_15467.read().is_01())? sc_lv<8>(): (sc_biguint<8>(ap_const_lv8_1) + sc_biguint<8>(l1_channel_idx_load_reg_15467.read()));
}

void kernel::thread_add_ln49_1_fu_5318_p2() {
    add_ln49_1_fu_5318_p2 = (!ap_const_lv16_1.is_01() || !select_ln46_reg_15664.read().is_01())? sc_lv<16>(): (sc_biguint<16>(ap_const_lv16_1) + sc_biguint<16>(select_ln46_reg_15664.read()));
}

void kernel::thread_add_ln49_2_fu_5430_p2() {
    add_ln49_2_fu_5430_p2 = (!ap_const_lv16_1.is_01() || !select_ln46_2_reg_15758.read().is_01())? sc_lv<16>(): (sc_biguint<16>(ap_const_lv16_1) + sc_biguint<16>(select_ln46_2_reg_15758.read()));
}

void kernel::thread_add_ln49_3_fu_5528_p2() {
    add_ln49_3_fu_5528_p2 = (!ap_const_lv16_1.is_01() || !select_ln46_4_reg_15800.read().is_01())? sc_lv<16>(): (sc_biguint<16>(ap_const_lv16_1) + sc_biguint<16>(select_ln46_4_reg_15800.read()));
}

void kernel::thread_add_ln49_4_fu_5612_p2() {
    add_ln49_4_fu_5612_p2 = (!ap_const_lv16_1.is_01() || !select_ln46_6_reg_15838.read().is_01())? sc_lv<16>(): (sc_biguint<16>(ap_const_lv16_1) + sc_biguint<16>(select_ln46_6_reg_15838.read()));
}

void kernel::thread_add_ln49_5_fu_5696_p2() {
    add_ln49_5_fu_5696_p2 = (!ap_const_lv16_1.is_01() || !select_ln46_8_reg_15864.read().is_01())? sc_lv<16>(): (sc_biguint<16>(ap_const_lv16_1) + sc_biguint<16>(select_ln46_8_reg_15864.read()));
}

void kernel::thread_add_ln49_6_fu_5028_p2() {
    add_ln49_6_fu_5028_p2 = (!ap_const_lv16_1.is_01() || !select_ln46_10_reg_15884.read().is_01())? sc_lv<16>(): (sc_biguint<16>(ap_const_lv16_1) + sc_biguint<16>(select_ln46_10_reg_15884.read()));
}

void kernel::thread_add_ln49_7_fu_5085_p2() {
    add_ln49_7_fu_5085_p2 = (!select_ln46_12_fu_5033_p3.read().is_01() || !ap_const_lv16_1.is_01())? sc_lv<16>(): (sc_biguint<16>(select_ln46_12_fu_5033_p3.read()) + sc_biguint<16>(ap_const_lv16_1));
}

void kernel::thread_add_ln49_fu_5171_p2() {
    add_ln49_fu_5171_p2 = (!ap_const_lv16_1.is_01() || !l1_write_col_offset_s_reg_15445.read().is_01())? sc_lv<16>(): (sc_biguint<16>(ap_const_lv16_1) + sc_biguint<16>(l1_write_col_offset_s_reg_15445.read()));
}

void kernel::thread_add_ln84_1_fu_5949_p2() {
    add_ln84_1_fu_5949_p2 = (!l1_read_row_offset.read().is_01() || !select_ln84_fu_5941_p3.read().is_01())? sc_lv<8>(): (sc_biguint<8>(l1_read_row_offset.read()) + sc_biguint<8>(select_ln84_fu_5941_p3.read()));
}

void kernel::thread_add_ln84_2_fu_6003_p2() {
    add_ln84_2_fu_6003_p2 = (!zext_ln84_2_fu_5995_p1.read().is_01() || !l1_read_row_offset.read().is_01())? sc_lv<8>(): (sc_biguint<8>(zext_ln84_2_fu_5995_p1.read()) + sc_biguint<8>(l1_read_row_offset.read()));
}

void kernel::thread_add_ln84_fu_5843_p2() {
    add_ln84_fu_5843_p2 = (!zext_ln84_fu_5831_p1.read().is_01() || !l1_read_row_offset.read().is_01())? sc_lv<8>(): (sc_biguint<8>(zext_ln84_fu_5831_p1.read()) + sc_biguint<8>(l1_read_row_offset.read()));
}

void kernel::thread_add_ln85_1_fu_5973_p2() {
    add_ln85_1_fu_5973_p2 = (!ap_const_lv3_2.is_01() || !add_ln87_1_fu_5967_p2.read().is_01())? sc_lv<3>(): (sc_biguint<3>(ap_const_lv3_2) + sc_biguint<3>(add_ln87_1_fu_5967_p2.read()));
}

void kernel::thread_add_ln85_2_fu_6021_p2() {
    add_ln85_2_fu_6021_p2 = (!ap_const_lv3_2.is_01() || !add_ln87_2_fu_6015_p2.read().is_01())? sc_lv<3>(): (sc_biguint<3>(ap_const_lv3_2) + sc_biguint<3>(add_ln87_2_fu_6015_p2.read()));
}

void kernel::thread_add_ln85_fu_5861_p2() {
    add_ln85_fu_5861_p2 = (!ap_const_lv3_2.is_01() || !add_ln87_fu_5855_p2.read().is_01())? sc_lv<3>(): (sc_biguint<3>(ap_const_lv3_2) + sc_biguint<3>(add_ln87_fu_5855_p2.read()));
}

void kernel::thread_add_ln87_1_fu_5967_p2() {
    add_ln87_1_fu_5967_p2 = (!zext_ln84_1_fu_5839_p1.read().is_01() || !add_ln87_3_fu_5961_p2.read().is_01())? sc_lv<3>(): (sc_biguint<3>(zext_ln84_1_fu_5839_p1.read()) + sc_biguint<3>(add_ln87_3_fu_5961_p2.read()));
}

void kernel::thread_add_ln87_2_fu_6015_p2() {
    add_ln87_2_fu_6015_p2 = (!zext_ln84_3_fu_5999_p1.read().is_01() || !trunc_ln84_fu_5835_p1.read().is_01())? sc_lv<3>(): (sc_biguint<3>(zext_ln84_3_fu_5999_p1.read()) + sc_biguint<3>(trunc_ln84_fu_5835_p1.read()));
}

void kernel::thread_add_ln87_3_fu_5961_p2() {
    add_ln87_3_fu_5961_p2 = (!ap_const_lv3_1.is_01() || !trunc_ln84_fu_5835_p1.read().is_01())? sc_lv<3>(): (sc_biguint<3>(ap_const_lv3_1) + sc_biguint<3>(trunc_ln84_fu_5835_p1.read()));
}

void kernel::thread_add_ln87_fu_5855_p2() {
    add_ln87_fu_5855_p2 = (!zext_ln84_1_fu_5839_p1.read().is_01() || !trunc_ln84_fu_5835_p1.read().is_01())? sc_lv<3>(): (sc_biguint<3>(zext_ln84_1_fu_5839_p1.read()) + sc_biguint<3>(trunc_ln84_fu_5835_p1.read()));
}

void kernel::thread_add_ln91_1_fu_5903_p2() {
    add_ln91_1_fu_5903_p2 = (!ap_const_lv16_1.is_01() || !add_ln91_fu_5875_p2.read().is_01())? sc_lv<16>(): (sc_biguint<16>(ap_const_lv16_1) + sc_biguint<16>(add_ln91_fu_5875_p2.read()));
}

void kernel::thread_add_ln91_2_fu_5925_p2() {
    add_ln91_2_fu_5925_p2 = (!ap_const_lv16_2.is_01() || !add_ln91_fu_5875_p2.read().is_01())? sc_lv<16>(): (sc_biguint<16>(ap_const_lv16_2) + sc_biguint<16>(add_ln91_fu_5875_p2.read()));
}

void kernel::thread_add_ln91_fu_5875_p2() {
    add_ln91_fu_5875_p2 = (!zext_ln75_fu_5820_p1.read().is_01() || !l1_read_col_offset.read().is_01())? sc_lv<16>(): (sc_biguint<16>(zext_ln75_fu_5820_p1.read()) + sc_biguint<16>(l1_read_col_offset.read()));
}

void kernel::thread_add_ln98_1_fu_6797_p2() {
    add_ln98_1_fu_6797_p2 = (!zext_ln98_39_fu_6783_p1.read().is_01() || !zext_ln98_40_fu_6793_p1.read().is_01())? sc_lv<13>(): (sc_biguint<13>(zext_ln98_39_fu_6783_p1.read()) + sc_biguint<13>(zext_ln98_40_fu_6793_p1.read()));
}

void kernel::thread_add_ln98_2_fu_6807_p2() {
    add_ln98_2_fu_6807_p2 = (!add_ln98_reg_16528.read().is_01() || !zext_ln98_41_fu_6803_p1.read().is_01())? sc_lv<16>(): (sc_bigint<16>(add_ln98_reg_16528.read()) + sc_biguint<16>(zext_ln98_41_fu_6803_p1.read()));
}

void kernel::thread_and_ln152_fu_4571_p2() {
    and_ln152_fu_4571_p2 = (icmp_ln152_fu_4551_p2.read() & xor_ln152_fu_4565_p2.read());
}

void kernel::thread_and_ln202_fu_4623_p2() {
    and_ln202_fu_4623_p2 = (icmp_ln202_fu_4603_p2.read() & xor_ln202_fu_4617_p2.read());
}

void kernel::thread_and_ln253_fu_13088_p2() {
    and_ln253_fu_13088_p2 = (icmp_ln253_fu_13076_p2.read() & icmp_ln253_1_fu_13082_p2.read());
}

void kernel::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read()[0];
}

void kernel::thread_ap_CS_fsm_state10() {
    ap_CS_fsm_state10 = ap_CS_fsm.read()[9];
}

void kernel::thread_ap_CS_fsm_state11() {
    ap_CS_fsm_state11 = ap_CS_fsm.read()[10];
}

void kernel::thread_ap_CS_fsm_state12() {
    ap_CS_fsm_state12 = ap_CS_fsm.read()[11];
}

void kernel::thread_ap_CS_fsm_state13() {
    ap_CS_fsm_state13 = ap_CS_fsm.read()[12];
}

void kernel::thread_ap_CS_fsm_state14() {
    ap_CS_fsm_state14 = ap_CS_fsm.read()[13];
}

void kernel::thread_ap_CS_fsm_state15() {
    ap_CS_fsm_state15 = ap_CS_fsm.read()[14];
}

void kernel::thread_ap_CS_fsm_state16() {
    ap_CS_fsm_state16 = ap_CS_fsm.read()[15];
}

void kernel::thread_ap_CS_fsm_state17() {
    ap_CS_fsm_state17 = ap_CS_fsm.read()[16];
}

void kernel::thread_ap_CS_fsm_state18() {
    ap_CS_fsm_state18 = ap_CS_fsm.read()[17];
}

void kernel::thread_ap_CS_fsm_state19() {
    ap_CS_fsm_state19 = ap_CS_fsm.read()[18];
}

void kernel::thread_ap_CS_fsm_state2() {
    ap_CS_fsm_state2 = ap_CS_fsm.read()[1];
}

void kernel::thread_ap_CS_fsm_state20() {
    ap_CS_fsm_state20 = ap_CS_fsm.read()[19];
}

void kernel::thread_ap_CS_fsm_state21() {
    ap_CS_fsm_state21 = ap_CS_fsm.read()[20];
}

void kernel::thread_ap_CS_fsm_state22() {
    ap_CS_fsm_state22 = ap_CS_fsm.read()[21];
}

void kernel::thread_ap_CS_fsm_state23() {
    ap_CS_fsm_state23 = ap_CS_fsm.read()[22];
}

void kernel::thread_ap_CS_fsm_state24() {
    ap_CS_fsm_state24 = ap_CS_fsm.read()[23];
}

void kernel::thread_ap_CS_fsm_state25() {
    ap_CS_fsm_state25 = ap_CS_fsm.read()[24];
}

void kernel::thread_ap_CS_fsm_state26() {
    ap_CS_fsm_state26 = ap_CS_fsm.read()[25];
}

void kernel::thread_ap_CS_fsm_state27() {
    ap_CS_fsm_state27 = ap_CS_fsm.read()[26];
}

void kernel::thread_ap_CS_fsm_state28() {
    ap_CS_fsm_state28 = ap_CS_fsm.read()[27];
}

void kernel::thread_ap_CS_fsm_state29() {
    ap_CS_fsm_state29 = ap_CS_fsm.read()[28];
}

void kernel::thread_ap_CS_fsm_state3() {
    ap_CS_fsm_state3 = ap_CS_fsm.read()[2];
}

void kernel::thread_ap_CS_fsm_state30() {
    ap_CS_fsm_state30 = ap_CS_fsm.read()[29];
}

void kernel::thread_ap_CS_fsm_state31() {
    ap_CS_fsm_state31 = ap_CS_fsm.read()[30];
}

void kernel::thread_ap_CS_fsm_state32() {
    ap_CS_fsm_state32 = ap_CS_fsm.read()[31];
}

void kernel::thread_ap_CS_fsm_state33() {
    ap_CS_fsm_state33 = ap_CS_fsm.read()[32];
}

void kernel::thread_ap_CS_fsm_state4() {
    ap_CS_fsm_state4 = ap_CS_fsm.read()[3];
}

void kernel::thread_ap_CS_fsm_state5() {
    ap_CS_fsm_state5 = ap_CS_fsm.read()[4];
}

void kernel::thread_ap_CS_fsm_state6() {
    ap_CS_fsm_state6 = ap_CS_fsm.read()[5];
}

void kernel::thread_ap_CS_fsm_state7() {
    ap_CS_fsm_state7 = ap_CS_fsm.read()[6];
}

void kernel::thread_ap_CS_fsm_state8() {
    ap_CS_fsm_state8 = ap_CS_fsm.read()[7];
}

void kernel::thread_ap_CS_fsm_state9() {
    ap_CS_fsm_state9 = ap_CS_fsm.read()[8];
}

void kernel::thread_ap_block_state2() {
    ap_block_state2 = ((esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
  esl_seteq<1,1,1>(ap_const_logic_0, in_r_TVALID.read())) || (esl_seteq<1,1,1>(ap_const_lv1_1, and_ln202_reg_15436.read()) && 
  esl_seteq<1,1,1>(ap_const_logic_0, weights_TVALID.read())));
}

void kernel::thread_ap_block_state33_io() {
    ap_block_state33_io = ((esl_seteq<1,1,1>(ap_const_logic_0, out_r_TREADY.read()) && 
  esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op3421_write_state33.read())) || (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln238_reg_19211.read()) && 
  esl_seteq<1,1,1>(ap_const_logic_0, out_r_TREADY.read())));
}

void kernel::thread_ap_condition_10658() {
    ap_condition_10658 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, trunc_ln152_1_reg_15240.read()) && esl_seteq<1,1,1>(ap_block_state33_io.read(), ap_const_boolean_0));
}

void kernel::thread_ap_condition_10661() {
    ap_condition_10661 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) && esl_seteq<1,1,1>(ap_block_state33_io.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_0, and_ln202_reg_15436.read()));
}

void kernel::thread_ap_condition_1409() {
    ap_condition_1409 = (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln71_reg_15921.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()));
}

void kernel::thread_ap_done() {
    if (((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_block_state33_io.read(), ap_const_boolean_0)))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void kernel::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void kernel::thread_ap_phi_mux_l1_write_col_offset_1_phi_fu_3768_p8() {
    ap_phi_mux_l1_write_col_offset_1_phi_fu_3768_p8 = l1_write_col_offset_1_reg_3763.read();
}

void kernel::thread_ap_phi_mux_l2_kernel_sums_0_new_phi_fu_3937_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, and_ln152_reg_15406.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, trunc_ln152_1_reg_15240.read()))) {
        ap_phi_mux_l2_kernel_sums_0_new_phi_fu_3937_p4 = ap_const_lv32_0;
    } else {
        ap_phi_mux_l2_kernel_sums_0_new_phi_fu_3937_p4 = l2_kernel_sums_0_new_reg_3934.read();
    }
}

void kernel::thread_ap_phi_mux_l2_kernel_sums_1_new_phi_fu_3947_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, and_ln152_reg_15406.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, trunc_ln152_1_reg_15240.read()))) {
        ap_phi_mux_l2_kernel_sums_1_new_phi_fu_3947_p4 = ap_const_lv32_0;
    } else {
        ap_phi_mux_l2_kernel_sums_1_new_phi_fu_3947_p4 = l2_kernel_sums_1_new_reg_3944.read();
    }
}

void kernel::thread_ap_phi_mux_l2_kernel_sums_2_new_phi_fu_3957_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, and_ln152_reg_15406.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, trunc_ln152_1_reg_15240.read()))) {
        ap_phi_mux_l2_kernel_sums_2_new_phi_fu_3957_p4 = ap_const_lv32_0;
    } else {
        ap_phi_mux_l2_kernel_sums_2_new_phi_fu_3957_p4 = l2_kernel_sums_2_new_reg_3954.read();
    }
}

void kernel::thread_ap_phi_mux_l2_kernel_sums_3_new_phi_fu_3967_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, and_ln152_reg_15406.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, trunc_ln152_1_reg_15240.read()))) {
        ap_phi_mux_l2_kernel_sums_3_new_phi_fu_3967_p4 = ap_const_lv32_0;
    } else {
        ap_phi_mux_l2_kernel_sums_3_new_phi_fu_3967_p4 = l2_kernel_sums_3_new_reg_3964.read();
    }
}

void kernel::thread_ap_phi_mux_l2_kernel_sums_4_new_phi_fu_3977_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, and_ln152_reg_15406.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, trunc_ln152_1_reg_15240.read()))) {
        ap_phi_mux_l2_kernel_sums_4_new_phi_fu_3977_p4 = ap_const_lv32_0;
    } else {
        ap_phi_mux_l2_kernel_sums_4_new_phi_fu_3977_p4 = l2_kernel_sums_4_new_reg_3974.read();
    }
}

void kernel::thread_ap_phi_mux_l2_kernel_sums_5_new_phi_fu_3987_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, and_ln152_reg_15406.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, trunc_ln152_1_reg_15240.read()))) {
        ap_phi_mux_l2_kernel_sums_5_new_phi_fu_3987_p4 = ap_const_lv32_0;
    } else {
        ap_phi_mux_l2_kernel_sums_5_new_phi_fu_3987_p4 = l2_kernel_sums_5_new_reg_3984.read();
    }
}

void kernel::thread_ap_phi_mux_l2_kernel_sums_6_new_phi_fu_3997_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, and_ln152_reg_15406.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, trunc_ln152_1_reg_15240.read()))) {
        ap_phi_mux_l2_kernel_sums_6_new_phi_fu_3997_p4 = ap_const_lv32_0;
    } else {
        ap_phi_mux_l2_kernel_sums_6_new_phi_fu_3997_p4 = l2_kernel_sums_6_new_reg_3994.read();
    }
}

void kernel::thread_ap_phi_mux_l2_kernel_sums_7_new_phi_fu_4007_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, and_ln152_reg_15406.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, trunc_ln152_1_reg_15240.read()))) {
        ap_phi_mux_l2_kernel_sums_7_new_phi_fu_4007_p4 = ap_const_lv32_0;
    } else {
        ap_phi_mux_l2_kernel_sums_7_new_phi_fu_4007_p4 = l2_kernel_sums_7_new_reg_4004.read();
    }
}

void kernel::thread_ap_phi_mux_l2_read_row_offset_f_phi_fu_4018_p6() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, and_ln152_reg_15406.read()))) {
        if (esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln187_fu_13116_p2.read())) {
            ap_phi_mux_l2_read_row_offset_f_phi_fu_4018_p6 = ap_const_lv1_0;
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln187_fu_13116_p2.read())) {
            ap_phi_mux_l2_read_row_offset_f_phi_fu_4018_p6 = icmp_ln190_fu_13174_p2.read();
        } else {
            ap_phi_mux_l2_read_row_offset_f_phi_fu_4018_p6 = l2_read_row_offset_f_reg_4014.read();
        }
    } else {
        ap_phi_mux_l2_read_row_offset_f_phi_fu_4018_p6 = l2_read_row_offset_f_reg_4014.read();
    }
}

void kernel::thread_ap_phi_mux_l2_read_row_offset_n_phi_fu_4032_p6() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, and_ln152_reg_15406.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln187_fu_13116_p2.read()))) {
        ap_phi_mux_l2_read_row_offset_n_phi_fu_4032_p6 = select_ln194_fu_13192_p3.read();
    } else {
        ap_phi_mux_l2_read_row_offset_n_phi_fu_4032_p6 = l2_read_row_offset_n_reg_4028.read();
    }
}

void kernel::thread_ap_phi_mux_l3_iteration_new_0_phi_fu_4201_p4() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln238_reg_19211.read())) {
            ap_phi_mux_l3_iteration_new_0_phi_fu_4201_p4 = add_ln237_reg_19206.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln238_reg_19211.read())) {
            ap_phi_mux_l3_iteration_new_0_phi_fu_4201_p4 = ap_const_lv32_400;
        } else {
            ap_phi_mux_l3_iteration_new_0_phi_fu_4201_p4 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
        }
    } else {
        ap_phi_mux_l3_iteration_new_0_phi_fu_4201_p4 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void kernel::thread_ap_phi_mux_l3_outputs_0_flag_0_phi_fu_4046_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, and_ln202_reg_15436.read()))) {
        ap_phi_mux_l3_outputs_0_flag_0_phi_fu_4046_p4 = ap_const_lv1_0;
    } else {
        ap_phi_mux_l3_outputs_0_flag_0_phi_fu_4046_p4 = l3_outputs_0_flag_0_reg_4042.read();
    }
}

void kernel::thread_ap_phi_mux_l3_outputs_0_flag_1_phi_fu_4211_p4() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln238_reg_19211.read())) {
            ap_phi_mux_l3_outputs_0_flag_1_phi_fu_4211_p4 = ap_phi_mux_l3_outputs_0_flag_0_phi_fu_4046_p4.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln238_reg_19211.read())) {
            ap_phi_mux_l3_outputs_0_flag_1_phi_fu_4211_p4 = ap_const_lv1_1;
        } else {
            ap_phi_mux_l3_outputs_0_flag_1_phi_fu_4211_p4 =  (sc_lv<1>) ("X");
        }
    } else {
        ap_phi_mux_l3_outputs_0_flag_1_phi_fu_4211_p4 =  (sc_lv<1>) ("X");
    }
}

void kernel::thread_ap_phi_mux_l3_outputs_0_loc_0_phi_fu_4057_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, and_ln202_reg_15436.read()))) {
        ap_phi_mux_l3_outputs_0_loc_0_phi_fu_4057_p4 = l3_outputs_0_load_reg_15496.read();
    } else {
        ap_phi_mux_l3_outputs_0_loc_0_phi_fu_4057_p4 = l3_outputs_0_loc_0_reg_4054.read();
    }
}

void kernel::thread_ap_phi_mux_l3_outputs_0_new_1_phi_fu_4222_p4() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln238_reg_19211.read())) {
            ap_phi_mux_l3_outputs_0_new_1_phi_fu_4222_p4 = ap_phi_mux_l3_outputs_0_loc_0_phi_fu_4057_p4.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln238_reg_19211.read())) {
            ap_phi_mux_l3_outputs_0_new_1_phi_fu_4222_p4 = ap_const_lv32_0;
        } else {
            ap_phi_mux_l3_outputs_0_new_1_phi_fu_4222_p4 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
        }
    } else {
        ap_phi_mux_l3_outputs_0_new_1_phi_fu_4222_p4 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void kernel::thread_ap_phi_mux_l3_outputs_10_loc_0_phi_fu_4147_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, and_ln202_reg_15436.read()))) {
        ap_phi_mux_l3_outputs_10_loc_0_phi_fu_4147_p4 = l3_outputs_10_load_reg_15546.read();
    } else {
        ap_phi_mux_l3_outputs_10_loc_0_phi_fu_4147_p4 = l3_outputs_10_loc_0_reg_4144.read();
    }
}

void kernel::thread_ap_phi_mux_l3_outputs_10_new_1_phi_fu_4332_p4() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln238_reg_19211.read())) {
            ap_phi_mux_l3_outputs_10_new_1_phi_fu_4332_p4 = ap_phi_mux_l3_outputs_10_loc_0_phi_fu_4147_p4.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln238_reg_19211.read())) {
            ap_phi_mux_l3_outputs_10_new_1_phi_fu_4332_p4 = ap_const_lv32_0;
        } else {
            ap_phi_mux_l3_outputs_10_new_1_phi_fu_4332_p4 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
        }
    } else {
        ap_phi_mux_l3_outputs_10_new_1_phi_fu_4332_p4 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void kernel::thread_ap_phi_mux_l3_outputs_11_loc_0_phi_fu_4156_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, and_ln202_reg_15436.read()))) {
        ap_phi_mux_l3_outputs_11_loc_0_phi_fu_4156_p4 = l3_outputs_11_load_reg_15703.read();
    } else {
        ap_phi_mux_l3_outputs_11_loc_0_phi_fu_4156_p4 = l3_outputs_11_loc_0_reg_4153.read();
    }
}

void kernel::thread_ap_phi_mux_l3_outputs_11_new_1_phi_fu_4343_p4() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln238_reg_19211.read())) {
            ap_phi_mux_l3_outputs_11_new_1_phi_fu_4343_p4 = ap_phi_mux_l3_outputs_11_loc_0_phi_fu_4156_p4.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln238_reg_19211.read())) {
            ap_phi_mux_l3_outputs_11_new_1_phi_fu_4343_p4 = ap_const_lv32_0;
        } else {
            ap_phi_mux_l3_outputs_11_new_1_phi_fu_4343_p4 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
        }
    } else {
        ap_phi_mux_l3_outputs_11_new_1_phi_fu_4343_p4 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void kernel::thread_ap_phi_mux_l3_outputs_12_loc_0_phi_fu_4165_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, and_ln202_reg_15436.read()))) {
        ap_phi_mux_l3_outputs_12_loc_0_phi_fu_4165_p4 = l3_outputs_12_load_reg_15708.read();
    } else {
        ap_phi_mux_l3_outputs_12_loc_0_phi_fu_4165_p4 = l3_outputs_12_loc_0_reg_4162.read();
    }
}

void kernel::thread_ap_phi_mux_l3_outputs_12_new_1_phi_fu_4354_p4() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln238_reg_19211.read())) {
            ap_phi_mux_l3_outputs_12_new_1_phi_fu_4354_p4 = ap_phi_mux_l3_outputs_12_loc_0_phi_fu_4165_p4.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln238_reg_19211.read())) {
            ap_phi_mux_l3_outputs_12_new_1_phi_fu_4354_p4 = ap_const_lv32_0;
        } else {
            ap_phi_mux_l3_outputs_12_new_1_phi_fu_4354_p4 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
        }
    } else {
        ap_phi_mux_l3_outputs_12_new_1_phi_fu_4354_p4 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void kernel::thread_ap_phi_mux_l3_outputs_13_loc_0_phi_fu_4174_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, and_ln202_reg_15436.read()))) {
        ap_phi_mux_l3_outputs_13_loc_0_phi_fu_4174_p4 = l3_outputs_13_load_reg_15713.read();
    } else {
        ap_phi_mux_l3_outputs_13_loc_0_phi_fu_4174_p4 = l3_outputs_13_loc_0_reg_4171.read();
    }
}

void kernel::thread_ap_phi_mux_l3_outputs_13_new_1_phi_fu_4365_p4() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln238_reg_19211.read())) {
            ap_phi_mux_l3_outputs_13_new_1_phi_fu_4365_p4 = ap_phi_mux_l3_outputs_13_loc_0_phi_fu_4174_p4.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln238_reg_19211.read())) {
            ap_phi_mux_l3_outputs_13_new_1_phi_fu_4365_p4 = ap_const_lv32_0;
        } else {
            ap_phi_mux_l3_outputs_13_new_1_phi_fu_4365_p4 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
        }
    } else {
        ap_phi_mux_l3_outputs_13_new_1_phi_fu_4365_p4 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void kernel::thread_ap_phi_mux_l3_outputs_14_loc_0_phi_fu_4183_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, and_ln202_reg_15436.read()))) {
        ap_phi_mux_l3_outputs_14_loc_0_phi_fu_4183_p4 = l3_outputs_14_load_reg_15718.read();
    } else {
        ap_phi_mux_l3_outputs_14_loc_0_phi_fu_4183_p4 = l3_outputs_14_loc_0_reg_4180.read();
    }
}

void kernel::thread_ap_phi_mux_l3_outputs_14_new_1_phi_fu_4376_p4() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln238_reg_19211.read())) {
            ap_phi_mux_l3_outputs_14_new_1_phi_fu_4376_p4 = ap_phi_mux_l3_outputs_14_loc_0_phi_fu_4183_p4.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln238_reg_19211.read())) {
            ap_phi_mux_l3_outputs_14_new_1_phi_fu_4376_p4 = ap_const_lv32_0;
        } else {
            ap_phi_mux_l3_outputs_14_new_1_phi_fu_4376_p4 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
        }
    } else {
        ap_phi_mux_l3_outputs_14_new_1_phi_fu_4376_p4 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void kernel::thread_ap_phi_mux_l3_outputs_15_loc_0_phi_fu_4192_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, and_ln202_reg_15436.read()))) {
        ap_phi_mux_l3_outputs_15_loc_0_phi_fu_4192_p4 = l3_outputs_15_load_reg_15723.read();
    } else {
        ap_phi_mux_l3_outputs_15_loc_0_phi_fu_4192_p4 = l3_outputs_15_loc_0_reg_4189.read();
    }
}

void kernel::thread_ap_phi_mux_l3_outputs_15_new_1_phi_fu_4387_p4() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln238_reg_19211.read())) {
            ap_phi_mux_l3_outputs_15_new_1_phi_fu_4387_p4 = ap_phi_mux_l3_outputs_15_loc_0_phi_fu_4192_p4.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln238_reg_19211.read())) {
            ap_phi_mux_l3_outputs_15_new_1_phi_fu_4387_p4 = ap_const_lv32_0;
        } else {
            ap_phi_mux_l3_outputs_15_new_1_phi_fu_4387_p4 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
        }
    } else {
        ap_phi_mux_l3_outputs_15_new_1_phi_fu_4387_p4 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void kernel::thread_ap_phi_mux_l3_outputs_1_loc_0_phi_fu_4066_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, and_ln202_reg_15436.read()))) {
        ap_phi_mux_l3_outputs_1_loc_0_phi_fu_4066_p4 = l3_outputs_1_load_reg_15501.read();
    } else {
        ap_phi_mux_l3_outputs_1_loc_0_phi_fu_4066_p4 = l3_outputs_1_loc_0_reg_4063.read();
    }
}

void kernel::thread_ap_phi_mux_l3_outputs_1_new_1_phi_fu_4233_p4() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln238_reg_19211.read())) {
            ap_phi_mux_l3_outputs_1_new_1_phi_fu_4233_p4 = ap_phi_mux_l3_outputs_1_loc_0_phi_fu_4066_p4.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln238_reg_19211.read())) {
            ap_phi_mux_l3_outputs_1_new_1_phi_fu_4233_p4 = ap_const_lv32_0;
        } else {
            ap_phi_mux_l3_outputs_1_new_1_phi_fu_4233_p4 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
        }
    } else {
        ap_phi_mux_l3_outputs_1_new_1_phi_fu_4233_p4 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void kernel::thread_ap_phi_mux_l3_outputs_2_loc_0_phi_fu_4075_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, and_ln202_reg_15436.read()))) {
        ap_phi_mux_l3_outputs_2_loc_0_phi_fu_4075_p4 = l3_outputs_2_load_reg_15506.read();
    } else {
        ap_phi_mux_l3_outputs_2_loc_0_phi_fu_4075_p4 = l3_outputs_2_loc_0_reg_4072.read();
    }
}

void kernel::thread_ap_phi_mux_l3_outputs_2_new_1_phi_fu_4244_p4() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln238_reg_19211.read())) {
            ap_phi_mux_l3_outputs_2_new_1_phi_fu_4244_p4 = ap_phi_mux_l3_outputs_2_loc_0_phi_fu_4075_p4.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln238_reg_19211.read())) {
            ap_phi_mux_l3_outputs_2_new_1_phi_fu_4244_p4 = ap_const_lv32_0;
        } else {
            ap_phi_mux_l3_outputs_2_new_1_phi_fu_4244_p4 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
        }
    } else {
        ap_phi_mux_l3_outputs_2_new_1_phi_fu_4244_p4 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void kernel::thread_ap_phi_mux_l3_outputs_3_loc_0_phi_fu_4084_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, and_ln202_reg_15436.read()))) {
        ap_phi_mux_l3_outputs_3_loc_0_phi_fu_4084_p4 = l3_outputs_3_load_reg_15511.read();
    } else {
        ap_phi_mux_l3_outputs_3_loc_0_phi_fu_4084_p4 = l3_outputs_3_loc_0_reg_4081.read();
    }
}

void kernel::thread_ap_phi_mux_l3_outputs_3_new_1_phi_fu_4255_p4() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln238_reg_19211.read())) {
            ap_phi_mux_l3_outputs_3_new_1_phi_fu_4255_p4 = ap_phi_mux_l3_outputs_3_loc_0_phi_fu_4084_p4.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln238_reg_19211.read())) {
            ap_phi_mux_l3_outputs_3_new_1_phi_fu_4255_p4 = ap_const_lv32_0;
        } else {
            ap_phi_mux_l3_outputs_3_new_1_phi_fu_4255_p4 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
        }
    } else {
        ap_phi_mux_l3_outputs_3_new_1_phi_fu_4255_p4 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void kernel::thread_ap_phi_mux_l3_outputs_4_loc_0_phi_fu_4093_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, and_ln202_reg_15436.read()))) {
        ap_phi_mux_l3_outputs_4_loc_0_phi_fu_4093_p4 = l3_outputs_4_load_reg_15516.read();
    } else {
        ap_phi_mux_l3_outputs_4_loc_0_phi_fu_4093_p4 = l3_outputs_4_loc_0_reg_4090.read();
    }
}

void kernel::thread_ap_phi_mux_l3_outputs_4_new_1_phi_fu_4266_p4() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln238_reg_19211.read())) {
            ap_phi_mux_l3_outputs_4_new_1_phi_fu_4266_p4 = ap_phi_mux_l3_outputs_4_loc_0_phi_fu_4093_p4.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln238_reg_19211.read())) {
            ap_phi_mux_l3_outputs_4_new_1_phi_fu_4266_p4 = ap_const_lv32_0;
        } else {
            ap_phi_mux_l3_outputs_4_new_1_phi_fu_4266_p4 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
        }
    } else {
        ap_phi_mux_l3_outputs_4_new_1_phi_fu_4266_p4 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void kernel::thread_ap_phi_mux_l3_outputs_5_loc_0_phi_fu_4102_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, and_ln202_reg_15436.read()))) {
        ap_phi_mux_l3_outputs_5_loc_0_phi_fu_4102_p4 = l3_outputs_5_load_reg_15521.read();
    } else {
        ap_phi_mux_l3_outputs_5_loc_0_phi_fu_4102_p4 = l3_outputs_5_loc_0_reg_4099.read();
    }
}

void kernel::thread_ap_phi_mux_l3_outputs_5_new_1_phi_fu_4277_p4() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln238_reg_19211.read())) {
            ap_phi_mux_l3_outputs_5_new_1_phi_fu_4277_p4 = ap_phi_mux_l3_outputs_5_loc_0_phi_fu_4102_p4.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln238_reg_19211.read())) {
            ap_phi_mux_l3_outputs_5_new_1_phi_fu_4277_p4 = ap_const_lv32_0;
        } else {
            ap_phi_mux_l3_outputs_5_new_1_phi_fu_4277_p4 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
        }
    } else {
        ap_phi_mux_l3_outputs_5_new_1_phi_fu_4277_p4 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void kernel::thread_ap_phi_mux_l3_outputs_6_loc_0_phi_fu_4111_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, and_ln202_reg_15436.read()))) {
        ap_phi_mux_l3_outputs_6_loc_0_phi_fu_4111_p4 = l3_outputs_6_load_reg_15526.read();
    } else {
        ap_phi_mux_l3_outputs_6_loc_0_phi_fu_4111_p4 = l3_outputs_6_loc_0_reg_4108.read();
    }
}

void kernel::thread_ap_phi_mux_l3_outputs_6_new_1_phi_fu_4288_p4() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln238_reg_19211.read())) {
            ap_phi_mux_l3_outputs_6_new_1_phi_fu_4288_p4 = ap_phi_mux_l3_outputs_6_loc_0_phi_fu_4111_p4.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln238_reg_19211.read())) {
            ap_phi_mux_l3_outputs_6_new_1_phi_fu_4288_p4 = ap_const_lv32_0;
        } else {
            ap_phi_mux_l3_outputs_6_new_1_phi_fu_4288_p4 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
        }
    } else {
        ap_phi_mux_l3_outputs_6_new_1_phi_fu_4288_p4 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void kernel::thread_ap_phi_mux_l3_outputs_7_loc_0_phi_fu_4120_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, and_ln202_reg_15436.read()))) {
        ap_phi_mux_l3_outputs_7_loc_0_phi_fu_4120_p4 = l3_outputs_7_load_reg_15531.read();
    } else {
        ap_phi_mux_l3_outputs_7_loc_0_phi_fu_4120_p4 = l3_outputs_7_loc_0_reg_4117.read();
    }
}

void kernel::thread_ap_phi_mux_l3_outputs_7_new_1_phi_fu_4299_p4() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln238_reg_19211.read())) {
            ap_phi_mux_l3_outputs_7_new_1_phi_fu_4299_p4 = ap_phi_mux_l3_outputs_7_loc_0_phi_fu_4120_p4.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln238_reg_19211.read())) {
            ap_phi_mux_l3_outputs_7_new_1_phi_fu_4299_p4 = ap_const_lv32_0;
        } else {
            ap_phi_mux_l3_outputs_7_new_1_phi_fu_4299_p4 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
        }
    } else {
        ap_phi_mux_l3_outputs_7_new_1_phi_fu_4299_p4 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void kernel::thread_ap_phi_mux_l3_outputs_8_loc_0_phi_fu_4129_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, and_ln202_reg_15436.read()))) {
        ap_phi_mux_l3_outputs_8_loc_0_phi_fu_4129_p4 = l3_outputs_8_load_reg_15536.read();
    } else {
        ap_phi_mux_l3_outputs_8_loc_0_phi_fu_4129_p4 = l3_outputs_8_loc_0_reg_4126.read();
    }
}

void kernel::thread_ap_phi_mux_l3_outputs_8_new_1_phi_fu_4310_p4() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln238_reg_19211.read())) {
            ap_phi_mux_l3_outputs_8_new_1_phi_fu_4310_p4 = ap_phi_mux_l3_outputs_8_loc_0_phi_fu_4129_p4.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln238_reg_19211.read())) {
            ap_phi_mux_l3_outputs_8_new_1_phi_fu_4310_p4 = ap_const_lv32_0;
        } else {
            ap_phi_mux_l3_outputs_8_new_1_phi_fu_4310_p4 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
        }
    } else {
        ap_phi_mux_l3_outputs_8_new_1_phi_fu_4310_p4 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void kernel::thread_ap_phi_mux_l3_outputs_9_loc_0_phi_fu_4138_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, and_ln202_reg_15436.read()))) {
        ap_phi_mux_l3_outputs_9_loc_0_phi_fu_4138_p4 = l3_outputs_9_load_reg_15541.read();
    } else {
        ap_phi_mux_l3_outputs_9_loc_0_phi_fu_4138_p4 = l3_outputs_9_loc_0_reg_4135.read();
    }
}

void kernel::thread_ap_phi_mux_l3_outputs_9_new_1_phi_fu_4321_p4() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln238_reg_19211.read())) {
            ap_phi_mux_l3_outputs_9_new_1_phi_fu_4321_p4 = ap_phi_mux_l3_outputs_9_loc_0_phi_fu_4138_p4.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln238_reg_19211.read())) {
            ap_phi_mux_l3_outputs_9_new_1_phi_fu_4321_p4 = ap_const_lv32_0;
        } else {
            ap_phi_mux_l3_outputs_9_new_1_phi_fu_4321_p4 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
        }
    } else {
        ap_phi_mux_l3_outputs_9_new_1_phi_fu_4321_p4 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void kernel::thread_ap_predicate_op3421_write_state33() {
    ap_predicate_op3421_write_state33 = (esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln238_reg_19211.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, and_ln253_reg_19215.read()));
}

void kernel::thread_ap_ready() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) && 
         esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_block_state33_io.read(), ap_const_boolean_0))) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void kernel::thread_grp_fu_13949_p0() {
    grp_fu_13949_p0 =  (sc_lv<24>) (sext_ln205_fu_4792_p1.read());
}

void kernel::thread_grp_fu_13957_p0() {
    grp_fu_13957_p0 =  (sc_lv<24>) (sext_ln205_fu_4792_p1.read());
}

void kernel::thread_grp_fu_13965_p0() {
    grp_fu_13965_p0 =  (sc_lv<24>) (sext_ln205_fu_4792_p1.read());
}

void kernel::thread_grp_fu_13973_p0() {
    grp_fu_13973_p0 =  (sc_lv<24>) (sext_ln205_fu_4792_p1.read());
}

void kernel::thread_grp_fu_13981_p0() {
    grp_fu_13981_p0 =  (sc_lv<24>) (sext_ln205_fu_4792_p1.read());
}

void kernel::thread_grp_fu_13989_p0() {
    grp_fu_13989_p0 =  (sc_lv<24>) (sext_ln205_fu_4792_p1.read());
}

void kernel::thread_grp_fu_13997_p0() {
    grp_fu_13997_p0 =  (sc_lv<24>) (sext_ln205_fu_4792_p1.read());
}

void kernel::thread_grp_fu_14005_p0() {
    grp_fu_14005_p0 =  (sc_lv<24>) (sext_ln205_fu_4792_p1.read());
}

void kernel::thread_grp_fu_14013_p0() {
    grp_fu_14013_p0 =  (sc_lv<24>) (sext_ln205_fu_4792_p1.read());
}

void kernel::thread_grp_fu_14021_p0() {
    grp_fu_14021_p0 =  (sc_lv<24>) (sext_ln205_fu_4792_p1.read());
}

void kernel::thread_grp_fu_14029_p0() {
    grp_fu_14029_p0 =  (sc_lv<24>) (sext_ln205_fu_4792_p1.read());
}

void kernel::thread_grp_fu_14037_p0() {
    grp_fu_14037_p0 =  (sc_lv<24>) (sext_ln205_reg_15551.read());
}

void kernel::thread_grp_fu_14044_p0() {
    grp_fu_14044_p0 =  (sc_lv<24>) (sext_ln205_reg_15551.read());
}

void kernel::thread_grp_fu_14051_p0() {
    grp_fu_14051_p0 =  (sc_lv<24>) (sext_ln205_reg_15551.read());
}

void kernel::thread_grp_fu_14058_p0() {
    grp_fu_14058_p0 =  (sc_lv<24>) (sext_ln205_reg_15551.read());
}

void kernel::thread_grp_fu_14065_p0() {
    grp_fu_14065_p0 =  (sc_lv<24>) (sext_ln205_reg_15551.read());
}

void kernel::thread_grp_fu_14072_p0() {
    grp_fu_14072_p0 =  (sc_lv<8>) (ap_const_lv16_6F);
}

void kernel::thread_grp_fu_14072_p1() {
    grp_fu_14072_p1 =  (sc_lv<8>) (zext_ln98_12_reg_16261.read());
}

void kernel::thread_grp_fu_14079_p0() {
    grp_fu_14079_p0 =  (sc_lv<8>) (ap_const_lv16_FFAD);
}

void kernel::thread_grp_fu_14079_p1() {
    grp_fu_14079_p1 =  (sc_lv<8>) (zext_ln98_12_reg_16261.read());
}

void kernel::thread_grp_fu_14079_p2() {
    grp_fu_14079_p2 =  (sc_lv<9>) (grp_fu_14079_p20.read());
}

void kernel::thread_grp_fu_14079_p20() {
    grp_fu_14079_p20 = esl_zext<16,9>(shl_ln98_7_fu_6159_p3.read());
}

void kernel::thread_grp_fu_14086_p0() {
    grp_fu_14086_p0 =  (sc_lv<7>) (ap_const_lv15_3D);
}

void kernel::thread_grp_fu_14086_p1() {
    grp_fu_14086_p1 =  (sc_lv<8>) (grp_fu_14086_p10.read());
}

void kernel::thread_grp_fu_14086_p10() {
    grp_fu_14086_p10 = esl_zext<15,8>(tmp_25_fu_6097_p8.read());
}

void kernel::thread_grp_fu_14086_p2() {
    grp_fu_14086_p2 = (!zext_ln98_36_fu_6206_p1.read().is_01() || !zext_ln98_35_fu_6194_p1.read().is_01())? sc_lv<15>(): (sc_biguint<15>(zext_ln98_36_fu_6206_p1.read()) - sc_biguint<15>(zext_ln98_35_fu_6194_p1.read()));
}

void kernel::thread_grp_fu_14094_p0() {
    grp_fu_14094_p0 =  (sc_lv<7>) (ap_const_lv15_7FD4);
}

void kernel::thread_grp_fu_14094_p1() {
    grp_fu_14094_p1 =  (sc_lv<8>) (grp_fu_14094_p10.read());
}

void kernel::thread_grp_fu_14094_p10() {
    grp_fu_14094_p10 = esl_zext<15,8>(tmp_37_fu_6171_p8.read());
}

void kernel::thread_grp_fu_14101_p0() {
    grp_fu_14101_p0 =  (sc_lv<8>) (ap_const_lv16_FFA1);
}

void kernel::thread_grp_fu_14101_p1() {
    grp_fu_14101_p1 =  (sc_lv<8>) (grp_fu_14101_p10.read());
}

void kernel::thread_grp_fu_14101_p10() {
    grp_fu_14101_p10 = esl_zext<16,8>(grp_fu_4487_p8.read());
}

void kernel::thread_grp_fu_14109_p0() {
    grp_fu_14109_p0 =  (sc_lv<7>) (ap_const_lv15_2A);
}

void kernel::thread_grp_fu_14109_p1() {
    grp_fu_14109_p1 =  (sc_lv<8>) (grp_fu_14109_p10.read());
}

void kernel::thread_grp_fu_14109_p10() {
    grp_fu_14109_p10 = esl_zext<15,8>(tmp_67_fu_6220_p8.read());
}

void kernel::thread_grp_fu_14117_p0() {
    grp_fu_14117_p0 =  (sc_lv<7>) (ap_const_lv15_37);
}

void kernel::thread_grp_fu_14117_p1() {
    grp_fu_14117_p1 =  (sc_lv<8>) (grp_fu_14117_p10.read());
}

void kernel::thread_grp_fu_14117_p10() {
    grp_fu_14117_p10 = esl_zext<15,8>(tmp_109_fu_6342_p8.read());
}

void kernel::thread_grp_fu_14117_p2() {
    grp_fu_14117_p2 = (!ap_const_lv16_65.is_01() || !mul_ln98_28_fu_6271_p1.read().is_01())? sc_lv<16>(): sc_biguint<16>(ap_const_lv16_65) * sc_biguint<8>(mul_ln98_28_fu_6271_p1.read());
}

void kernel::thread_grp_fu_14125_p0() {
    grp_fu_14125_p0 =  (sc_lv<6>) (ap_const_lv14_3FED);
}

void kernel::thread_grp_fu_14125_p1() {
    grp_fu_14125_p1 =  (sc_lv<8>) (grp_fu_14125_p10.read());
}

void kernel::thread_grp_fu_14125_p10() {
    grp_fu_14125_p10 = esl_zext<14,8>(tmp_109_fu_6342_p8.read());
}

void kernel::thread_grp_fu_14125_p2() {
    grp_fu_14125_p2 = (!ap_const_lv14_1D.is_01() || !mul_ln98_12_fu_6153_p1.read().is_01())? sc_lv<14>(): sc_biguint<14>(ap_const_lv14_1D) * sc_biguint<8>(mul_ln98_12_fu_6153_p1.read());
}

void kernel::thread_grp_fu_14133_p0() {
    grp_fu_14133_p0 =  (sc_lv<8>) (ap_const_lv16_FFBB);
}

void kernel::thread_grp_fu_14133_p1() {
    grp_fu_14133_p1 =  (sc_lv<8>) (grp_fu_14133_p10.read());
}

void kernel::thread_grp_fu_14133_p10() {
    grp_fu_14133_p10 = esl_zext<16,8>(tmp_115_fu_6407_p8.read());
}

void kernel::thread_grp_fu_14141_p0() {
    grp_fu_14141_p0 =  (sc_lv<8>) (ap_const_lv15_6E);
}

void kernel::thread_grp_fu_14141_p1() {
    grp_fu_14141_p1 =  (sc_lv<8>) (grp_fu_14141_p10.read());
}

void kernel::thread_grp_fu_14141_p10() {
    grp_fu_14141_p10 = esl_zext<15,8>(tmp_133_fu_6504_p8.read());
}

void kernel::thread_grp_fu_14141_p2() {
    grp_fu_14141_p2 =  (sc_lv<12>) (grp_fu_14141_p20.read());
}

void kernel::thread_grp_fu_14141_p20() {
    grp_fu_14141_p20 = esl_zext<15,12>(shl_ln98_56_fu_6595_p3.read());
}

void kernel::thread_grp_fu_14149_p0() {
    grp_fu_14149_p0 =  (sc_lv<6>) (ap_const_lv14_3FE6);
}

void kernel::thread_grp_fu_14149_p1() {
    grp_fu_14149_p1 =  (sc_lv<8>) (grp_fu_14149_p10.read());
}

void kernel::thread_grp_fu_14149_p10() {
    grp_fu_14149_p10 = esl_zext<14,8>(tmp_145_fu_6563_p8.read());
}

void kernel::thread_grp_fu_14149_p2() {
    grp_fu_14149_p2 =  (sc_lv<9>) (grp_fu_14149_p20.read());
}

void kernel::thread_grp_fu_14149_p20() {
    grp_fu_14149_p20 = esl_zext<14,9>(shl_ln98_45_fu_6492_p3.read());
}

void kernel::thread_grp_fu_14157_p0() {
    grp_fu_14157_p0 =  (sc_lv<5>) (ap_const_lv13_1FF5);
}

void kernel::thread_grp_fu_14157_p1() {
    grp_fu_14157_p1 =  (sc_lv<8>) (grp_fu_14157_p10.read());
}

void kernel::thread_grp_fu_14157_p10() {
    grp_fu_14157_p10 = esl_zext<13,8>(tmp_43_reg_16513.read());
}

void kernel::thread_grp_fu_14165_p0() {
    grp_fu_14165_p0 =  (sc_lv<7>) (ap_const_lv15_7FDD);
}

void kernel::thread_grp_fu_14165_p1() {
    grp_fu_14165_p1 =  (sc_lv<8>) (grp_fu_14165_p10.read());
}

void kernel::thread_grp_fu_14165_p10() {
    grp_fu_14165_p10 = esl_zext<15,8>(tmp_43_reg_16513.read());
}

void kernel::thread_grp_fu_14165_p2() {
    grp_fu_14165_p2 =  (sc_lv<11>) (zext_ln98_20_fu_6719_p1.read());
}

void kernel::thread_grp_fu_14174_p0() {
    grp_fu_14174_p0 =  (sc_lv<6>) (ap_const_lv14_3FEB);
}

void kernel::thread_grp_fu_14174_p1() {
    grp_fu_14174_p1 =  (sc_lv<8>) (grp_fu_14174_p10.read());
}

void kernel::thread_grp_fu_14174_p10() {
    grp_fu_14174_p10 = esl_zext<14,8>(tmp_49_reg_16520.read());
}

void kernel::thread_grp_fu_14174_p2() {
    grp_fu_14174_p2 =  (sc_lv<14>) (zext_ln98_72_fu_6937_p1.read());
}

void kernel::thread_grp_fu_14182_p0() {
    grp_fu_14182_p0 =  (sc_lv<7>) (ap_const_lv15_26);
}

void kernel::thread_grp_fu_14182_p1() {
    grp_fu_14182_p1 =  (sc_lv<8>) (grp_fu_14182_p10.read());
}

void kernel::thread_grp_fu_14182_p10() {
    grp_fu_14182_p10 = esl_zext<15,8>(tmp_49_reg_16520.read());
}

void kernel::thread_grp_fu_14182_p2() {
    grp_fu_14182_p2 =  (sc_lv<14>) (grp_fu_14182_p20.read());
}

void kernel::thread_grp_fu_14182_p20() {
    grp_fu_14182_p20 = esl_zext<15,14>(shl_ln98_46_fu_6991_p3.read());
}

void kernel::thread_grp_fu_14191_p0() {
    grp_fu_14191_p0 =  (sc_lv<7>) (ap_const_lv15_26);
}

void kernel::thread_grp_fu_14191_p1() {
    grp_fu_14191_p1 =  (sc_lv<8>) (grp_fu_14191_p10.read());
}

void kernel::thread_grp_fu_14191_p10() {
    grp_fu_14191_p10 = esl_zext<15,8>(tmp_61_reg_16541.read());
}

void kernel::thread_grp_fu_14191_p2() {
    grp_fu_14191_p2 =  (sc_lv<15>) (grp_fu_14191_p20.read());
}

void kernel::thread_grp_fu_14191_p20() {
    grp_fu_14191_p20 = esl_zext<16,15>(add_ln110_2_reg_16676.read());
}

void kernel::thread_grp_fu_14200_p0() {
    grp_fu_14200_p0 =  (sc_lv<7>) (ap_const_lv15_37);
}

void kernel::thread_grp_fu_14200_p1() {
    grp_fu_14200_p1 =  (sc_lv<8>) (grp_fu_14200_p10.read());
}

void kernel::thread_grp_fu_14200_p10() {
    grp_fu_14200_p10 = esl_zext<15,8>(grp_fu_4504_p8.read());
}

void kernel::thread_grp_fu_14207_p0() {
    grp_fu_14207_p0 =  (sc_lv<7>) (ap_const_lv15_7FC6);
}

void kernel::thread_grp_fu_14207_p1() {
    grp_fu_14207_p1 =  (sc_lv<8>) (grp_fu_14207_p10.read());
}

void kernel::thread_grp_fu_14207_p10() {
    grp_fu_14207_p10 = esl_zext<15,8>(tmp_115_reg_16603.read());
}

void kernel::thread_grp_fu_14207_p2() {
    grp_fu_14207_p2 = (!ap_const_lv15_3D.is_01() || !mul_ln98_45_fu_7002_p1.read().is_01())? sc_lv<15>(): sc_biguint<15>(ap_const_lv15_3D) * sc_biguint<8>(mul_ln98_45_fu_7002_p1.read());
}

void kernel::thread_grp_fu_14215_p0() {
    grp_fu_14215_p0 =  (sc_lv<7>) (ap_const_lv15_25);
}

void kernel::thread_grp_fu_14215_p1() {
    grp_fu_14215_p1 =  (sc_lv<8>) (zext_ln98_125_fu_7133_p1.read());
}

void kernel::thread_grp_fu_14224_p0() {
    grp_fu_14224_p0 =  (sc_lv<8>) (ap_const_lv16_4C);
}

void kernel::thread_grp_fu_14224_p1() {
    grp_fu_14224_p1 =  (sc_lv<8>) (grp_fu_14224_p10.read());
}

void kernel::thread_grp_fu_14224_p10() {
    grp_fu_14224_p10 = esl_zext<16,8>(tmp_157_reg_16663.read());
}

void kernel::thread_grp_fu_14233_p0() {
    grp_fu_14233_p0 =  (sc_lv<7>) (ap_const_lv15_7FDB);
}

void kernel::thread_grp_fu_14233_p1() {
    grp_fu_14233_p1 =  (sc_lv<8>) (grp_fu_14233_p10.read());
}

void kernel::thread_grp_fu_14233_p10() {
    grp_fu_14233_p10 = esl_zext<15,8>(tmp_157_reg_16663.read());
}

void kernel::thread_grp_fu_14241_p0() {
    grp_fu_14241_p0 =  (sc_lv<5>) (ap_const_lv13_D);
}

void kernel::thread_grp_fu_14241_p1() {
    grp_fu_14241_p1 =  (sc_lv<8>) (grp_fu_14241_p10.read());
}

void kernel::thread_grp_fu_14241_p10() {
    grp_fu_14241_p10 = esl_zext<13,8>(tmp_157_reg_16663.read());
}

void kernel::thread_grp_fu_14249_p0() {
    grp_fu_14249_p0 =  (sc_lv<7>) (ap_const_lv15_7FC7);
}

void kernel::thread_grp_fu_14249_p1() {
    grp_fu_14249_p1 =  (sc_lv<8>) (grp_fu_14249_p10.read());
}

void kernel::thread_grp_fu_14249_p10() {
    grp_fu_14249_p10 = esl_zext<15,8>(tmp_19_reg_16731.read());
}

void kernel::thread_grp_fu_14258_p0() {
    grp_fu_14258_p0 =  (sc_lv<7>) (ap_const_lv15_7FD6);
}

void kernel::thread_grp_fu_14258_p1() {
    grp_fu_14258_p1 =  (sc_lv<8>) (grp_fu_14258_p10.read());
}

void kernel::thread_grp_fu_14258_p10() {
    grp_fu_14258_p10 = esl_zext<15,8>(tmp_31_reg_16495.read());
}

void kernel::thread_grp_fu_14267_p0() {
    grp_fu_14267_p0 =  (sc_lv<6>) (ap_const_lv14_3FE6);
}

void kernel::thread_grp_fu_14267_p1() {
    grp_fu_14267_p1 =  (sc_lv<8>) (grp_fu_14267_p10.read());
}

void kernel::thread_grp_fu_14267_p10() {
    grp_fu_14267_p10 = esl_zext<14,8>(tmp_43_reg_16513.read());
}

void kernel::thread_grp_fu_14275_p0() {
    grp_fu_14275_p0 =  (sc_lv<7>) (ap_const_lv15_7FDD);
}

void kernel::thread_grp_fu_14275_p1() {
    grp_fu_14275_p1 =  (sc_lv<8>) (zext_ln98_38_reg_16740.read());
}

void kernel::thread_grp_fu_14275_p2() {
    grp_fu_14275_p2 =  (sc_lv<10>) (grp_fu_14275_p20.read());
}

void kernel::thread_grp_fu_14275_p20() {
    grp_fu_14275_p20 = esl_zext<15,10>(shl_ln98_36_fu_7471_p3.read());
}

void kernel::thread_grp_fu_14283_p0() {
    grp_fu_14283_p0 =  (sc_lv<6>) (ap_const_lv14_19);
}

void kernel::thread_grp_fu_14283_p1() {
    grp_fu_14283_p1 =  (sc_lv<8>) (zext_ln98_59_reg_16760.read());
}

void kernel::thread_grp_fu_14290_p0() {
    grp_fu_14290_p0 =  (sc_lv<8>) (ap_const_lv16_46);
}

void kernel::thread_grp_fu_14290_p1() {
    grp_fu_14290_p1 =  (sc_lv<8>) (grp_fu_14290_p10.read());
}

void kernel::thread_grp_fu_14290_p10() {
    grp_fu_14290_p10 = esl_zext<16,8>(tmp_109_reg_16598.read());
}

void kernel::thread_grp_fu_14299_p0() {
    grp_fu_14299_p0 =  (sc_lv<8>) (ap_const_lv16_6F);
}

void kernel::thread_grp_fu_14299_p1() {
    grp_fu_14299_p1 =  (sc_lv<8>) (zext_ln98_96_reg_16608.read());
}

void kernel::thread_grp_fu_14306_p0() {
    grp_fu_14306_p0 =  (sc_lv<8>) (ap_const_lv15_4C);
}

void kernel::thread_grp_fu_14306_p1() {
    grp_fu_14306_p1 =  (sc_lv<8>) (grp_fu_14306_p10.read());
}

void kernel::thread_grp_fu_14306_p10() {
    grp_fu_14306_p10 = esl_zext<15,8>(tmp_121_reg_16614.read());
}

void kernel::thread_grp_fu_14306_p2() {
    grp_fu_14306_p2 =  (sc_lv<11>) (grp_fu_14306_p20.read());
}

void kernel::thread_grp_fu_14306_p20() {
    grp_fu_14306_p20 = esl_zext<15,11>(shl_ln98_29_fu_7441_p3.read());
}

void kernel::thread_grp_fu_14315_p0() {
    grp_fu_14315_p0 =  (sc_lv<8>) (ap_const_lv15_52);
}

void kernel::thread_grp_fu_14315_p1() {
    grp_fu_14315_p1 =  (sc_lv<8>) (grp_fu_14315_p10.read());
}

void kernel::thread_grp_fu_14315_p10() {
    grp_fu_14315_p10 = esl_zext<15,8>(tmp_127_reg_16622.read());
}

void kernel::thread_grp_fu_14315_p2() {
    grp_fu_14315_p2 =  (sc_lv<13>) (grp_fu_14315_p20.read());
}

void kernel::thread_grp_fu_14315_p20() {
    grp_fu_14315_p20 = esl_zext<15,13>(shl_ln98_54_reg_16788.read());
}

void kernel::thread_grp_fu_14324_p0() {
    grp_fu_14324_p0 =  (sc_lv<5>) (ap_const_lv13_B);
}

void kernel::thread_grp_fu_14324_p1() {
    grp_fu_14324_p1 =  (sc_lv<8>) (grp_fu_14324_p10.read());
}

void kernel::thread_grp_fu_14324_p10() {
    grp_fu_14324_p10 = esl_zext<13,8>(tmp_145_reg_16645.read());
}

void kernel::thread_grp_fu_14333_p0() {
    grp_fu_14333_p0 =  (sc_lv<7>) (ap_const_lv15_7FCC);
}

void kernel::thread_grp_fu_14333_p1() {
    grp_fu_14333_p1 =  (sc_lv<8>) (zext_ln98_125_reg_16793.read());
}

void kernel::thread_grp_fu_14333_p2() {
    grp_fu_14333_p2 =  (sc_lv<9>) (grp_fu_14333_p20.read());
}

void kernel::thread_grp_fu_14333_p20() {
    grp_fu_14333_p20 = esl_zext<15,9>(shl_ln98_35_fu_7460_p3.read());
}

void kernel::thread_grp_fu_14341_p0() {
    grp_fu_14341_p0 =  (sc_lv<8>) (ap_const_lv16_5E);
}

void kernel::thread_grp_fu_14341_p1() {
    grp_fu_14341_p1 =  (sc_lv<8>) (zext_ln98_12_reg_16261.read());
}

void kernel::thread_grp_fu_14349_p0() {
    grp_fu_14349_p0 =  (sc_lv<7>) (ap_const_lv15_7FD2);
}

void kernel::thread_grp_fu_14349_p1() {
    grp_fu_14349_p1 =  (sc_lv<8>) (zext_ln98_14_reg_16873.read());
}

void kernel::thread_grp_fu_14356_p0() {
    grp_fu_14356_p0 =  (sc_lv<7>) (ap_const_lv14_2D);
}

void kernel::thread_grp_fu_14356_p1() {
    grp_fu_14356_p1 =  (sc_lv<8>) (zext_ln98_27_fu_7903_p1.read());
}

void kernel::thread_grp_fu_14356_p2() {
    grp_fu_14356_p2 =  (sc_lv<12>) (grp_fu_14356_p20.read());
}

void kernel::thread_grp_fu_14356_p20() {
    grp_fu_14356_p20 = esl_zext<14,12>(shl_ln98_12_reg_16878.read());
}

void kernel::thread_grp_fu_14365_p0() {
    grp_fu_14365_p0 =  (sc_lv<7>) (ap_const_lv15_3D);
}

void kernel::thread_grp_fu_14365_p1() {
    grp_fu_14365_p1 =  (sc_lv<8>) (zext_ln98_48_reg_16745.read());
}

void kernel::thread_grp_fu_14365_p2() {
    grp_fu_14365_p2 =  (sc_lv<14>) (grp_fu_14365_p20.read());
}

void kernel::thread_grp_fu_14365_p20() {
    grp_fu_14365_p20 = esl_zext<15,14>(shl_ln98_6_fu_7892_p3.read());
}

void kernel::thread_grp_fu_14373_p0() {
    grp_fu_14373_p0 =  (sc_lv<7>) (ap_const_lv15_2B);
}

void kernel::thread_grp_fu_14373_p1() {
    grp_fu_14373_p1 =  (sc_lv<8>) (grp_fu_14373_p10.read());
}

void kernel::thread_grp_fu_14373_p10() {
    grp_fu_14373_p10 = esl_zext<15,8>(tmp_73_reg_16755.read());
}

void kernel::thread_grp_fu_14382_p0() {
    grp_fu_14382_p0 =  (sc_lv<5>) (ap_const_lv13_1FF5);
}

void kernel::thread_grp_fu_14382_p1() {
    grp_fu_14382_p1 =  (sc_lv<8>) (grp_fu_14382_p10.read());
}

void kernel::thread_grp_fu_14382_p10() {
    grp_fu_14382_p10 = esl_zext<13,8>(tmp_97_reg_16776.read());
}

void kernel::thread_grp_fu_14390_p0() {
    grp_fu_14390_p0 =  (sc_lv<6>) (ap_const_lv14_19);
}

void kernel::thread_grp_fu_14390_p1() {
    grp_fu_14390_p1 =  (sc_lv<8>) (grp_fu_14390_p10.read());
}

void kernel::thread_grp_fu_14390_p10() {
    grp_fu_14390_p10 = esl_zext<14,8>(tmp_97_reg_16776.read());
}

void kernel::thread_grp_fu_14399_p0() {
    grp_fu_14399_p0 =  (sc_lv<8>) (ap_const_lv16_4E);
}

void kernel::thread_grp_fu_14399_p1() {
    grp_fu_14399_p1 =  (sc_lv<8>) (zext_ln98_96_reg_16608.read());
}

void kernel::thread_grp_fu_14407_p0() {
    grp_fu_14407_p0 =  (sc_lv<8>) (ap_const_lv16_45);
}

void kernel::thread_grp_fu_14407_p1() {
    grp_fu_14407_p1 =  (sc_lv<8>) (grp_fu_14407_p10.read());
}

void kernel::thread_grp_fu_14407_p10() {
    grp_fu_14407_p10 = esl_zext<16,8>(tmp_121_reg_16614.read());
}

void kernel::thread_grp_fu_14416_p0() {
    grp_fu_14416_p0 =  (sc_lv<7>) (ap_const_lv15_7FDD);
}

void kernel::thread_grp_fu_14416_p1() {
    grp_fu_14416_p1 =  (sc_lv<8>) (zext_ln98_104_reg_16883.read());
}

void kernel::thread_grp_fu_14424_p0() {
    grp_fu_14424_p0 =  (sc_lv<8>) (grp_fu_14424_p00.read());
}

void kernel::thread_grp_fu_14424_p00() {
    grp_fu_14424_p00 = esl_zext<9,8>(tmp_139_reg_16783.read());
}

void kernel::thread_grp_fu_14424_p1() {
    grp_fu_14424_p1 =  (sc_lv<8>) (grp_fu_14424_p10.read());
}

void kernel::thread_grp_fu_14424_p10() {
    grp_fu_14424_p10 = esl_zext<9,8>(tmp_157_reg_16663.read());
}

void kernel::thread_grp_fu_14424_p2() {
    grp_fu_14424_p2 =  (sc_lv<8>) (ap_const_lv17_4F);
}

void kernel::thread_grp_fu_14435_p0() {
    grp_fu_14435_p0 =  (sc_lv<7>) (ap_const_lv15_7FDA);
}

void kernel::thread_grp_fu_14435_p1() {
    grp_fu_14435_p1 =  (sc_lv<8>) (zext_ln98_2_reg_16198.read());
}

void kernel::thread_grp_fu_15122_p0() {
    grp_fu_15122_p0 =  (sc_lv<8>) (select_ln172_3_reg_18929.read());
}

void kernel::thread_grp_fu_15122_p1() {
    grp_fu_15122_p1 =  (sc_lv<16>) (zext_ln172_1_reg_17823.read());
}

void kernel::thread_grp_fu_15129_p0() {
    grp_fu_15129_p0 =  (sc_lv<8>) (select_ln172_11_reg_18934.read());
}

void kernel::thread_grp_fu_15129_p1() {
    grp_fu_15129_p1 =  (sc_lv<16>) (zext_ln172_13_reg_18120.read());
}

void kernel::thread_grp_fu_15135_p0() {
    grp_fu_15135_p0 =  (sc_lv<8>) (grp_fu_15135_p00.read());
}

void kernel::thread_grp_fu_15135_p00() {
    grp_fu_15135_p00 = (!trunc_ln152_1_reg_15240.read()[0].is_01())? sc_lv<24>(): ((trunc_ln152_1_reg_15240.read()[0].to_bool())? ap_const_lv24_2B: ap_const_lv24_FFFFB2);
}

void kernel::thread_grp_fu_15135_p1() {
    grp_fu_15135_p1 =  (sc_lv<16>) (zext_ln172_19_reg_18286.read());
}

void kernel::thread_grp_fu_15142_p0() {
    grp_fu_15142_p0 =  (sc_lv<8>) (grp_fu_15142_p00.read());
}

void kernel::thread_grp_fu_15142_p00() {
    grp_fu_15142_p00 = (!trunc_ln152_1_reg_15240.read()[0].is_01())? sc_lv<24>(): ((trunc_ln152_1_reg_15240.read()[0].to_bool())? ap_const_lv24_FFFFA0: ap_const_lv24_32);
}

void kernel::thread_grp_fu_15142_p1() {
    grp_fu_15142_p1 =  (sc_lv<16>) (zext_ln172_29_reg_18321.read());
}

void kernel::thread_grp_fu_15150_p0() {
    grp_fu_15150_p0 =  (sc_lv<8>) (select_ln172_53_reg_18939.read());
}

void kernel::thread_grp_fu_15150_p1() {
    grp_fu_15150_p1 =  (sc_lv<16>) (zext_ln172_40_reg_18088.read());
}

void kernel::thread_grp_fu_15157_p0() {
    grp_fu_15157_p0 =  (sc_lv<8>) (select_ln172_54_reg_18944.read());
}

void kernel::thread_grp_fu_15157_p1() {
    grp_fu_15157_p1 =  (sc_lv<16>) (zext_ln172_40_reg_18088.read());
}

void kernel::thread_grp_fu_15164_p0() {
    grp_fu_15164_p0 =  (sc_lv<8>) (select_ln172_93_reg_18949.read());
}

void kernel::thread_grp_fu_15164_p1() {
    grp_fu_15164_p1 =  (sc_lv<16>) (zext_ln172_156_reg_18642.read());
}

void kernel::thread_grp_fu_15164_p2() {
    grp_fu_15164_p2 =  (sc_lv<21>) (grp_fu_15164_p20.read());
}

void kernel::thread_grp_fu_15164_p20() {
    grp_fu_15164_p20 = esl_zext<23,21>(select_ln172_69_reg_18632.read());
}

void kernel::thread_grp_fu_15171_p0() {
    grp_fu_15171_p0 =  (sc_lv<8>) (grp_fu_15171_p00.read());
}

void kernel::thread_grp_fu_15171_p00() {
    grp_fu_15171_p00 = (!trunc_ln152_1_reg_15240.read()[0].is_01())? sc_lv<24>(): ((trunc_ln152_1_reg_15240.read()[0].to_bool())? ap_const_lv24_FFFFB9: ap_const_lv24_FFFFB0);
}

void kernel::thread_grp_fu_15171_p1() {
    grp_fu_15171_p1 =  (sc_lv<16>) (zext_ln172_134_reg_18974.read());
}

void kernel::thread_grp_fu_15198_p0() {
    grp_fu_15198_p0 =  (sc_lv<8>) (select_ln172_22_reg_19034.read());
}

void kernel::thread_grp_fu_15198_p1() {
    grp_fu_15198_p1 =  (sc_lv<16>) (zext_ln172_16_reg_17905.read());
}

void kernel::thread_grp_fu_4395_p0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read())) {
        grp_fu_4395_p0 = l2_maxes_idx_load_reg_15410.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read())) {
        grp_fu_4395_p0 = l2_maxes_idx.read();
    } else {
        grp_fu_4395_p0 =  (sc_lv<1>) ("X");
    }
}

void kernel::thread_grp_fu_4395_p2() {
    grp_fu_4395_p2 = (grp_fu_4395_p0.read() ^ ap_const_lv1_1);
}

void kernel::thread_grp_fu_4400_p2() {
    grp_fu_4400_p2 = (!l1_write_row_offset_s_reg_15451.read().is_01() || !ap_const_lv8_1.is_01())? sc_lv<8>(): (sc_biguint<8>(l1_write_row_offset_s_reg_15451.read()) + sc_biguint<8>(ap_const_lv8_1));
}

void kernel::thread_icmp_ln117_1_fu_8289_p2() {
    icmp_ln117_1_fu_8289_p2 = (!sext_ln110_32_fu_8231_p1.read().is_01() || !l1_maxes_1.read().is_01())? sc_lv<1>(): (sc_bigint<32>(sext_ln110_32_fu_8231_p1.read()) > sc_bigint<32>(l1_maxes_1.read()));
}

void kernel::thread_icmp_ln117_2_fu_8307_p2() {
    icmp_ln117_2_fu_8307_p2 = (!sext_ln110_49_fu_8247_p1.read().is_01() || !l1_maxes_2.read().is_01())? sc_lv<1>(): (sc_bigint<32>(sext_ln110_49_fu_8247_p1.read()) > sc_bigint<32>(l1_maxes_2.read()));
}

void kernel::thread_icmp_ln117_3_fu_8424_p2() {
    icmp_ln117_3_fu_8424_p2 = (!sext_ln110_67_fu_8416_p1.read().is_01() || !l1_maxes_3.read().is_01())? sc_lv<1>(): (sc_bigint<32>(sext_ln110_67_fu_8416_p1.read()) > sc_bigint<32>(l1_maxes_3.read()));
}

void kernel::thread_icmp_ln117_fu_8160_p2() {
    icmp_ln117_fu_8160_p2 = (!sext_ln110_15_fu_8023_p1.read().is_01() || !l1_maxes_0.read().is_01())? sc_lv<1>(): (sc_bigint<32>(sext_ln110_15_fu_8023_p1.read()) > sc_bigint<32>(l1_maxes_0.read()));
}

void kernel::thread_icmp_ln120_fu_6035_p2() {
    icmp_ln120_fu_6035_p2 = (!trunc_ln37_reg_15212.read().is_01() || !ap_const_lv2_3.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln37_reg_15212.read() == ap_const_lv2_3);
}

void kernel::thread_icmp_ln129_fu_8459_p2() {
    icmp_ln129_fu_8459_p2 = (!add_ln128_fu_8454_p2.read().is_01() || !ap_const_lv16_81.is_01())? sc_lv<1>(): sc_lv<1>(add_ln128_fu_8454_p2.read() == ap_const_lv16_81);
}

void kernel::thread_icmp_ln133_fu_8470_p2() {
    icmp_ln133_fu_8470_p2 = (!add_ln132_fu_8465_p2.read().is_01() || !ap_const_lv8_6.is_01())? sc_lv<1>(): sc_lv<1>(add_ln132_fu_8465_p2.read() == ap_const_lv8_6);
}

void kernel::thread_icmp_ln140_fu_8504_p2() {
    icmp_ln140_fu_8504_p2 = (!add_ln139_fu_8499_p2.read().is_01() || !ap_const_lv16_100.is_01())? sc_lv<1>(): sc_lv<1>(add_ln139_fu_8499_p2.read() == ap_const_lv16_100);
}

void kernel::thread_icmp_ln144_fu_8521_p2() {
    icmp_ln144_fu_8521_p2 = (!add_ln143_fu_8516_p2.read().is_01() || !ap_const_lv8_6.is_01())? sc_lv<1>(): sc_lv<1>(add_ln143_fu_8516_p2.read() == ap_const_lv8_6);
}

void kernel::thread_icmp_ln152_fu_4551_p2() {
    icmp_ln152_fu_4551_p2 = (!l2_iteration.read().is_01() || !ap_const_lv32_BFF.is_01())? sc_lv<1>(): (sc_biguint<32>(l2_iteration.read()) > sc_biguint<32>(ap_const_lv32_BFF));
}

void kernel::thread_icmp_ln162_1_fu_8670_p2() {
    icmp_ln162_1_fu_8670_p2 = (!add_ln161_1_fu_8664_p2.read().is_01() || !ap_const_lv8_5.is_01())? sc_lv<1>(): (sc_biguint<8>(add_ln161_1_fu_8664_p2.read()) > sc_biguint<8>(ap_const_lv8_5));
}

void kernel::thread_icmp_ln162_2_fu_8724_p2() {
    icmp_ln162_2_fu_8724_p2 = (!add_ln161_2_fu_8718_p2.read().is_01() || !ap_const_lv8_5.is_01())? sc_lv<1>(): (sc_biguint<8>(add_ln161_2_fu_8718_p2.read()) > sc_biguint<8>(ap_const_lv8_5));
}

void kernel::thread_icmp_ln162_fu_8630_p2() {
    icmp_ln162_fu_8630_p2 = (!add_ln161_fu_8624_p2.read().is_01() || !ap_const_lv8_5.is_01())? sc_lv<1>(): (sc_biguint<8>(add_ln161_fu_8624_p2.read()) > sc_biguint<8>(ap_const_lv8_5));
}

void kernel::thread_icmp_ln182_1_fu_12927_p2() {
    icmp_ln182_1_fu_12927_p2 = (!add_ln172_45_reg_19059.read().is_01() || !l2_maxes_load_2_reg_15691.read().is_01())? sc_lv<1>(): (sc_bigint<32>(add_ln172_45_reg_19059.read()) > sc_bigint<32>(l2_maxes_load_2_reg_15691.read()));
}

void kernel::thread_icmp_ln182_2_fu_13030_p2() {
    icmp_ln182_2_fu_13030_p2 = (!add_ln172_63_fu_12962_p2.read().is_01() || !l2_maxes_load_8_reg_15697.read().is_01())? sc_lv<1>(): (sc_bigint<32>(add_ln172_63_fu_12962_p2.read()) > sc_bigint<32>(l2_maxes_load_8_reg_15697.read()));
}

void kernel::thread_icmp_ln182_3_fu_12938_p2() {
    icmp_ln182_3_fu_12938_p2 = (!add_ln172_81_fu_12794_p2.read().is_01() || !l2_maxes_load_3_reg_15783.read().is_01())? sc_lv<1>(): (sc_bigint<32>(add_ln172_81_fu_12794_p2.read()) > sc_bigint<32>(l2_maxes_load_3_reg_15783.read()));
}

void kernel::thread_icmp_ln182_4_fu_13043_p2() {
    icmp_ln182_4_fu_13043_p2 = (!add_ln172_99_reg_19185.read().is_01() || !l2_maxes_load_4_reg_15789.read().is_01())? sc_lv<1>(): (sc_bigint<32>(add_ln172_99_reg_19185.read()) > sc_bigint<32>(l2_maxes_load_4_reg_15789.read()));
}

void kernel::thread_icmp_ln182_5_fu_13094_p2() {
    icmp_ln182_5_fu_13094_p2 = (!add_ln172_117_reg_19163.read().is_01() || !l2_maxes_load_5_reg_15821.read().is_01())? sc_lv<1>(): (sc_bigint<32>(add_ln172_117_reg_19163.read()) > sc_bigint<32>(l2_maxes_load_5_reg_15821.read()));
}

void kernel::thread_icmp_ln182_6_fu_13054_p2() {
    icmp_ln182_6_fu_13054_p2 = (!add_ln172_135_reg_19192.read().is_01() || !l2_maxes_load_6_reg_15827.read().is_01())? sc_lv<1>(): (sc_bigint<32>(add_ln172_135_reg_19192.read()) > sc_bigint<32>(l2_maxes_load_6_reg_15827.read()));
}

void kernel::thread_icmp_ln182_7_fu_13105_p2() {
    icmp_ln182_7_fu_13105_p2 = (!add_ln172_145_reg_19199.read().is_01() || !l2_maxes_load_7_reg_15853.read().is_01())? sc_lv<1>(): (sc_bigint<32>(add_ln172_145_reg_19199.read()) > sc_bigint<32>(l2_maxes_load_7_reg_15853.read()));
}

void kernel::thread_icmp_ln182_fu_13019_p2() {
    icmp_ln182_fu_13019_p2 = (!add_ln172_27_reg_19141.read().is_01() || !l2_maxes_load_reg_15490.read().is_01())? sc_lv<1>(): (sc_bigint<32>(add_ln172_27_reg_19141.read()) > sc_bigint<32>(l2_maxes_load_reg_15490.read()));
}

void kernel::thread_icmp_ln187_fu_13116_p2() {
    icmp_ln187_fu_13116_p2 = (!trunc_ln152_reg_15234.read().is_01() || !ap_const_lv3_7.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln152_reg_15234.read() == ap_const_lv3_7);
}

void kernel::thread_icmp_ln190_fu_13174_p2() {
    icmp_ln190_fu_13174_p2 = (!add_ln189_fu_13169_p2.read().is_01() || !ap_const_lv16_80.is_01())? sc_lv<1>(): sc_lv<1>(add_ln189_fu_13169_p2.read() == ap_const_lv16_80);
}

void kernel::thread_icmp_ln194_fu_13186_p2() {
    icmp_ln194_fu_13186_p2 = (!add_ln193_fu_13181_p2.read().is_01() || !ap_const_lv8_6.is_01())? sc_lv<1>(): sc_lv<1>(add_ln193_fu_13181_p2.read() == ap_const_lv8_6);
}

void kernel::thread_icmp_ln202_fu_4603_p2() {
    icmp_ln202_fu_4603_p2 = (!l3_iteration.read().is_01() || !ap_const_lv32_BFF.is_01())? sc_lv<1>(): (sc_bigint<32>(l3_iteration.read()) > sc_bigint<32>(ap_const_lv32_BFF));
}

void kernel::thread_icmp_ln216_fu_13215_p2() {
    icmp_ln216_fu_13215_p2 = (!trunc_ln152_reg_15234.read().is_01() || !ap_const_lv3_7.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln152_reg_15234.read() == ap_const_lv3_7);
}

void kernel::thread_icmp_ln222_fu_13231_p2() {
    icmp_ln222_fu_13231_p2 = (!add_ln221_fu_13226_p2.read().is_01() || !ap_const_lv32_10200.is_01())? sc_lv<1>(): sc_lv<1>(add_ln221_fu_13226_p2.read() == ap_const_lv32_10200);
}

void kernel::thread_icmp_ln226_fu_13243_p2() {
    icmp_ln226_fu_13243_p2 = (!add_ln225_fu_13237_p2.read().is_01() || !ap_const_lv8_6.is_01())? sc_lv<1>(): sc_lv<1>(add_ln225_fu_13237_p2.read() == ap_const_lv8_6);
}

void kernel::thread_icmp_ln231_fu_13304_p2() {
    icmp_ln231_fu_13304_p2 = (!add_ln230_fu_13299_p2.read().is_01() || !ap_const_lv32_10400.is_01())? sc_lv<1>(): sc_lv<1>(add_ln230_fu_13299_p2.read() == ap_const_lv32_10400);
}

void kernel::thread_icmp_ln238_fu_13070_p2() {
    icmp_ln238_fu_13070_p2 = (!add_ln237_fu_13065_p2.read().is_01() || !ap_const_lv32_10400.is_01())? sc_lv<1>(): sc_lv<1>(add_ln237_fu_13065_p2.read() == ap_const_lv32_10400);
}

void kernel::thread_icmp_ln247_10_fu_13642_p2() {
    icmp_ln247_10_fu_13642_p2 = (!ap_phi_mux_l3_outputs_10_loc_0_phi_fu_4147_p4.read().is_01() || !ap_const_lv32_0.is_01())? sc_lv<1>(): (sc_bigint<32>(ap_phi_mux_l3_outputs_10_loc_0_phi_fu_4147_p4.read()) > sc_bigint<32>(ap_const_lv32_0));
}

void kernel::thread_icmp_ln247_11_fu_13670_p2() {
    icmp_ln247_11_fu_13670_p2 = (!ap_phi_mux_l3_outputs_11_loc_0_phi_fu_4156_p4.read().is_01() || !ap_const_lv32_0.is_01())? sc_lv<1>(): (sc_bigint<32>(ap_phi_mux_l3_outputs_11_loc_0_phi_fu_4156_p4.read()) > sc_bigint<32>(ap_const_lv32_0));
}

void kernel::thread_icmp_ln247_12_fu_13698_p2() {
    icmp_ln247_12_fu_13698_p2 = (!ap_phi_mux_l3_outputs_12_loc_0_phi_fu_4165_p4.read().is_01() || !ap_const_lv32_0.is_01())? sc_lv<1>(): (sc_bigint<32>(ap_phi_mux_l3_outputs_12_loc_0_phi_fu_4165_p4.read()) > sc_bigint<32>(ap_const_lv32_0));
}

void kernel::thread_icmp_ln247_13_fu_13726_p2() {
    icmp_ln247_13_fu_13726_p2 = (!ap_phi_mux_l3_outputs_13_loc_0_phi_fu_4174_p4.read().is_01() || !ap_const_lv32_0.is_01())? sc_lv<1>(): (sc_bigint<32>(ap_phi_mux_l3_outputs_13_loc_0_phi_fu_4174_p4.read()) > sc_bigint<32>(ap_const_lv32_0));
}

void kernel::thread_icmp_ln247_14_fu_13754_p2() {
    icmp_ln247_14_fu_13754_p2 = (!ap_phi_mux_l3_outputs_14_loc_0_phi_fu_4183_p4.read().is_01() || !ap_const_lv32_0.is_01())? sc_lv<1>(): (sc_bigint<32>(ap_phi_mux_l3_outputs_14_loc_0_phi_fu_4183_p4.read()) > sc_bigint<32>(ap_const_lv32_0));
}

void kernel::thread_icmp_ln247_15_fu_13782_p2() {
    icmp_ln247_15_fu_13782_p2 = (!ap_phi_mux_l3_outputs_15_loc_0_phi_fu_4192_p4.read().is_01() || !ap_const_lv32_0.is_01())? sc_lv<1>(): (sc_bigint<32>(ap_phi_mux_l3_outputs_15_loc_0_phi_fu_4192_p4.read()) > sc_bigint<32>(ap_const_lv32_0));
}

void kernel::thread_icmp_ln247_1_fu_13390_p2() {
    icmp_ln247_1_fu_13390_p2 = (!ap_phi_mux_l3_outputs_1_loc_0_phi_fu_4066_p4.read().is_01() || !ap_const_lv32_0.is_01())? sc_lv<1>(): (sc_bigint<32>(ap_phi_mux_l3_outputs_1_loc_0_phi_fu_4066_p4.read()) > sc_bigint<32>(ap_const_lv32_0));
}

void kernel::thread_icmp_ln247_2_fu_13418_p2() {
    icmp_ln247_2_fu_13418_p2 = (!ap_phi_mux_l3_outputs_2_loc_0_phi_fu_4075_p4.read().is_01() || !ap_const_lv32_0.is_01())? sc_lv<1>(): (sc_bigint<32>(ap_phi_mux_l3_outputs_2_loc_0_phi_fu_4075_p4.read()) > sc_bigint<32>(ap_const_lv32_0));
}

void kernel::thread_icmp_ln247_3_fu_13446_p2() {
    icmp_ln247_3_fu_13446_p2 = (!ap_phi_mux_l3_outputs_3_loc_0_phi_fu_4084_p4.read().is_01() || !ap_const_lv32_0.is_01())? sc_lv<1>(): (sc_bigint<32>(ap_phi_mux_l3_outputs_3_loc_0_phi_fu_4084_p4.read()) > sc_bigint<32>(ap_const_lv32_0));
}

void kernel::thread_icmp_ln247_4_fu_13474_p2() {
    icmp_ln247_4_fu_13474_p2 = (!ap_phi_mux_l3_outputs_4_loc_0_phi_fu_4093_p4.read().is_01() || !ap_const_lv32_0.is_01())? sc_lv<1>(): (sc_bigint<32>(ap_phi_mux_l3_outputs_4_loc_0_phi_fu_4093_p4.read()) > sc_bigint<32>(ap_const_lv32_0));
}

void kernel::thread_icmp_ln247_5_fu_13502_p2() {
    icmp_ln247_5_fu_13502_p2 = (!ap_phi_mux_l3_outputs_5_loc_0_phi_fu_4102_p4.read().is_01() || !ap_const_lv32_0.is_01())? sc_lv<1>(): (sc_bigint<32>(ap_phi_mux_l3_outputs_5_loc_0_phi_fu_4102_p4.read()) > sc_bigint<32>(ap_const_lv32_0));
}

void kernel::thread_icmp_ln247_6_fu_13530_p2() {
    icmp_ln247_6_fu_13530_p2 = (!ap_phi_mux_l3_outputs_6_loc_0_phi_fu_4111_p4.read().is_01() || !ap_const_lv32_0.is_01())? sc_lv<1>(): (sc_bigint<32>(ap_phi_mux_l3_outputs_6_loc_0_phi_fu_4111_p4.read()) > sc_bigint<32>(ap_const_lv32_0));
}

void kernel::thread_icmp_ln247_7_fu_13558_p2() {
    icmp_ln247_7_fu_13558_p2 = (!ap_phi_mux_l3_outputs_7_loc_0_phi_fu_4120_p4.read().is_01() || !ap_const_lv32_0.is_01())? sc_lv<1>(): (sc_bigint<32>(ap_phi_mux_l3_outputs_7_loc_0_phi_fu_4120_p4.read()) > sc_bigint<32>(ap_const_lv32_0));
}

void kernel::thread_icmp_ln247_8_fu_13586_p2() {
    icmp_ln247_8_fu_13586_p2 = (!ap_phi_mux_l3_outputs_8_loc_0_phi_fu_4129_p4.read().is_01() || !ap_const_lv32_0.is_01())? sc_lv<1>(): (sc_bigint<32>(ap_phi_mux_l3_outputs_8_loc_0_phi_fu_4129_p4.read()) > sc_bigint<32>(ap_const_lv32_0));
}

void kernel::thread_icmp_ln247_9_fu_13614_p2() {
    icmp_ln247_9_fu_13614_p2 = (!ap_phi_mux_l3_outputs_9_loc_0_phi_fu_4138_p4.read().is_01() || !ap_const_lv32_0.is_01())? sc_lv<1>(): (sc_bigint<32>(ap_phi_mux_l3_outputs_9_loc_0_phi_fu_4138_p4.read()) > sc_bigint<32>(ap_const_lv32_0));
}

void kernel::thread_icmp_ln247_fu_13362_p2() {
    icmp_ln247_fu_13362_p2 = (!ap_phi_mux_l3_outputs_0_loc_0_phi_fu_4057_p4.read().is_01() || !ap_const_lv32_0.is_01())? sc_lv<1>(): (sc_bigint<32>(ap_phi_mux_l3_outputs_0_loc_0_phi_fu_4057_p4.read()) > sc_bigint<32>(ap_const_lv32_0));
}

void kernel::thread_icmp_ln253_1_fu_13082_p2() {
    icmp_ln253_1_fu_13082_p2 = (!add_ln237_fu_13065_p2.read().is_01() || !ap_const_lv32_408.is_01())? sc_lv<1>(): (sc_bigint<32>(add_ln237_fu_13065_p2.read()) < sc_bigint<32>(ap_const_lv32_408));
}

void kernel::thread_icmp_ln253_fu_13076_p2() {
    icmp_ln253_fu_13076_p2 = (!add_ln237_fu_13065_p2.read().is_01() || !ap_const_lv32_400.is_01())? sc_lv<1>(): (sc_bigint<32>(add_ln237_fu_13065_p2.read()) > sc_bigint<32>(ap_const_lv32_400));
}

void kernel::thread_icmp_ln37_fu_4533_p2() {
    icmp_ln37_fu_4533_p2 = (!trunc_ln37_1_fu_4529_p1.read().is_01() || !ap_const_lv9_C0.is_01())? sc_lv<1>(): (sc_biguint<9>(trunc_ln37_1_fu_4529_p1.read()) < sc_biguint<9>(ap_const_lv9_C0));
}

void kernel::thread_icmp_ln46_1_fu_5312_p2() {
    icmp_ln46_1_fu_5312_p2 = (!add_ln45_1_fu_5307_p2.read().is_01() || !ap_const_lv8_3.is_01())? sc_lv<1>(): sc_lv<1>(add_ln45_1_fu_5307_p2.read() == ap_const_lv8_3);
}

void kernel::thread_icmp_ln46_2_fu_5424_p2() {
    icmp_ln46_2_fu_5424_p2 = (!add_ln45_2_fu_5419_p2.read().is_01() || !ap_const_lv8_3.is_01())? sc_lv<1>(): sc_lv<1>(add_ln45_2_fu_5419_p2.read() == ap_const_lv8_3);
}

void kernel::thread_icmp_ln46_3_fu_5522_p2() {
    icmp_ln46_3_fu_5522_p2 = (!add_ln45_3_fu_5517_p2.read().is_01() || !ap_const_lv8_3.is_01())? sc_lv<1>(): sc_lv<1>(add_ln45_3_fu_5517_p2.read() == ap_const_lv8_3);
}

void kernel::thread_icmp_ln46_4_fu_5606_p2() {
    icmp_ln46_4_fu_5606_p2 = (!add_ln45_4_fu_5601_p2.read().is_01() || !ap_const_lv8_3.is_01())? sc_lv<1>(): sc_lv<1>(add_ln45_4_fu_5601_p2.read() == ap_const_lv8_3);
}

void kernel::thread_icmp_ln46_5_fu_5690_p2() {
    icmp_ln46_5_fu_5690_p2 = (!add_ln45_5_fu_5685_p2.read().is_01() || !ap_const_lv8_3.is_01())? sc_lv<1>(): sc_lv<1>(add_ln45_5_fu_5685_p2.read() == ap_const_lv8_3);
}

void kernel::thread_icmp_ln46_6_fu_5023_p2() {
    icmp_ln46_6_fu_5023_p2 = (!add_ln45_6_reg_15893.read().is_01() || !ap_const_lv8_3.is_01())? sc_lv<1>(): sc_lv<1>(add_ln45_6_reg_15893.read() == ap_const_lv8_3);
}

void kernel::thread_icmp_ln46_7_fu_5079_p2() {
    icmp_ln46_7_fu_5079_p2 = (!add_ln45_7_fu_5073_p2.read().is_01() || !ap_const_lv8_3.is_01())? sc_lv<1>(): sc_lv<1>(add_ln45_7_fu_5073_p2.read() == ap_const_lv8_3);
}

void kernel::thread_icmp_ln46_fu_5165_p2() {
    icmp_ln46_fu_5165_p2 = (!add_ln45_fu_5160_p2.read().is_01() || !ap_const_lv8_3.is_01())? sc_lv<1>(): sc_lv<1>(add_ln45_fu_5160_p2.read() == ap_const_lv8_3);
}

void kernel::thread_icmp_ln55_fu_5143_p2() {
    icmp_ln55_fu_5143_p2 = (!trunc_ln37_1_reg_15217.read().is_01() || !ap_const_lv9_5F.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln37_1_reg_15217.read() == ap_const_lv9_5F);
}

void kernel::thread_icmp_ln61_fu_4998_p2() {
    icmp_ln61_fu_4998_p2 = (!trunc_ln37_1_reg_15217.read().is_01() || !ap_const_lv9_1FF.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln37_1_reg_15217.read() == ap_const_lv9_1FF);
}

void kernel::thread_icmp_ln65_fu_5003_p2() {
    icmp_ln65_fu_5003_p2 = (!grp_fu_4400_p2.read().is_01() || !ap_const_lv8_6.is_01())? sc_lv<1>(): sc_lv<1>(grp_fu_4400_p2.read() == ap_const_lv8_6);
}

void kernel::thread_icmp_ln71_fu_5793_p2() {
    icmp_ln71_fu_5793_p2 = (!tmp_216_fu_5784_p4.read().is_01() || !ap_const_lv22_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_216_fu_5784_p4.read() == ap_const_lv22_0);
}

void kernel::thread_icmp_ln85_1_fu_5955_p2() {
    icmp_ln85_1_fu_5955_p2 = (!add_ln84_1_fu_5949_p2.read().is_01() || !ap_const_lv8_5.is_01())? sc_lv<1>(): (sc_biguint<8>(add_ln84_1_fu_5949_p2.read()) > sc_biguint<8>(ap_const_lv8_5));
}

void kernel::thread_icmp_ln85_2_fu_6009_p2() {
    icmp_ln85_2_fu_6009_p2 = (!add_ln84_2_fu_6003_p2.read().is_01() || !ap_const_lv8_5.is_01())? sc_lv<1>(): (sc_biguint<8>(add_ln84_2_fu_6003_p2.read()) > sc_biguint<8>(ap_const_lv8_5));
}

void kernel::thread_icmp_ln85_fu_5849_p2() {
    icmp_ln85_fu_5849_p2 = (!add_ln84_fu_5843_p2.read().is_01() || !ap_const_lv8_5.is_01())? sc_lv<1>(): (sc_biguint<8>(add_ln84_fu_5843_p2.read()) > sc_biguint<8>(ap_const_lv8_5));
}

void kernel::thread_in_r_TDATA_blk_n() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1))) {
        in_r_TDATA_blk_n = in_r_TVALID.read();
    } else {
        in_r_TDATA_blk_n = ap_const_logic_1;
    }
}

void kernel::thread_in_r_TREADY() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
         !((esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
  esl_seteq<1,1,1>(ap_const_logic_0, in_r_TVALID.read())) || (esl_seteq<1,1,1>(ap_const_lv1_1, and_ln202_reg_15436.read()) && 
  esl_seteq<1,1,1>(ap_const_logic_0, weights_TVALID.read()))))) {
        in_r_TREADY = ap_const_logic_1;
    } else {
        in_r_TREADY = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_0_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read())) {
        l1_stripes_0_0_address0 =  (sc_lv<9>) (zext_ln98_4_reg_16048.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        l1_stripes_0_0_address0 =  (sc_lv<9>) (zext_ln98_fu_5881_p1.read());
    } else {
        l1_stripes_0_0_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void kernel::thread_l1_stripes_0_0_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        l1_stripes_0_0_address1 =  (sc_lv<9>) (zext_ln98_8_fu_5931_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) {
        l1_stripes_0_0_address1 =  (sc_lv<9>) (zext_ln44_6_fu_5743_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        l1_stripes_0_0_address1 =  (sc_lv<9>) (zext_ln44_5_fu_5659_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        l1_stripes_0_0_address1 =  (sc_lv<9>) (zext_ln44_4_fu_5575_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        l1_stripes_0_0_address1 =  (sc_lv<9>) (zext_ln44_3_fu_5477_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        l1_stripes_0_0_address1 =  (sc_lv<9>) (zext_ln44_2_fu_5365_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        l1_stripes_0_0_address1 =  (sc_lv<9>) (zext_ln44_1_fu_5218_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        l1_stripes_0_0_address1 =  (sc_lv<9>) (zext_ln44_7_fu_5047_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        l1_stripes_0_0_address1 =  (sc_lv<9>) (zext_ln44_fu_4676_p1.read());
    } else {
        l1_stripes_0_0_address1 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void kernel::thread_l1_stripes_0_0_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())))) {
        l1_stripes_0_0_ce0 = ap_const_logic_1;
    } else {
        l1_stripes_0_0_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_0_0_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          !((esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
  esl_seteq<1,1,1>(ap_const_logic_0, in_r_TVALID.read())) || (esl_seteq<1,1,1>(ap_const_lv1_1, and_ln202_reg_15436.read()) && 
  esl_seteq<1,1,1>(ap_const_logic_0, weights_TVALID.read())))) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())))) {
        l1_stripes_0_0_ce1 = ap_const_logic_1;
    } else {
        l1_stripes_0_0_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_0_0_d1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) {
        l1_stripes_0_0_d1 = tmp_data_V_1_reg_15456.read().range(55, 48);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        l1_stripes_0_0_d1 = tmp_data_V_1_reg_15456.read().range(47, 40);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        l1_stripes_0_0_d1 = tmp_data_V_1_reg_15456.read().range(39, 32);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        l1_stripes_0_0_d1 = tmp_data_V_1_reg_15456.read().range(31, 24);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        l1_stripes_0_0_d1 = tmp_data_V_1_reg_15456.read().range(23, 16);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        l1_stripes_0_0_d1 = tmp_data_V_1_reg_15456.read().range(15, 8);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        l1_stripes_0_0_d1 = p_Result_7_reg_15899.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        l1_stripes_0_0_d1 = trunc_ln681_fu_4654_p1.read();
    } else {
        l1_stripes_0_0_d1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l1_stripes_0_0_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
          esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          !((esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
  esl_seteq<1,1,1>(ap_const_logic_0, in_r_TVALID.read())) || (esl_seteq<1,1,1>(ap_const_lv1_1, and_ln202_reg_15436.read()) && 
  esl_seteq<1,1,1>(ap_const_logic_0, weights_TVALID.read()))) && 
          esl_seteq<1,3,3>(trunc_ln44_1_fu_4706_p1.read(), ap_const_lv3_0) && 
          esl_seteq<1,2,2>(trunc_ln44_fu_4702_p1.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_0) && 
          esl_seteq<1,2,2>(trunc_ln44_8_fu_5069_p1.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && 
          esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_0) && 
          esl_seteq<1,2,2>(trunc_ln44_2_fu_5240_p1.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && 
          esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_0) && 
          esl_seteq<1,2,2>(trunc_ln44_3_fu_5387_p1.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_0) && 
          esl_seteq<1,2,2>(trunc_ln44_4_fu_5499_p1.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read()) && 
          esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_0) && 
          esl_seteq<1,2,2>(trunc_ln44_5_fu_5597_p1.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read()) && 
          esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_0) && 
          esl_seteq<1,2,2>(trunc_ln44_6_fu_5681_p1.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read()) && 
          esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_0) && 
          esl_seteq<1,2,2>(trunc_ln44_7_fu_5765_p1.read(), ap_const_lv2_0)))) {
        l1_stripes_0_0_we1 = ap_const_logic_1;
    } else {
        l1_stripes_0_0_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_0_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read())) {
        l1_stripes_0_1_address0 =  (sc_lv<9>) (zext_ln98_4_reg_16048.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        l1_stripes_0_1_address0 =  (sc_lv<9>) (zext_ln98_fu_5881_p1.read());
    } else {
        l1_stripes_0_1_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void kernel::thread_l1_stripes_0_1_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        l1_stripes_0_1_address1 =  (sc_lv<9>) (zext_ln98_8_fu_5931_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) {
        l1_stripes_0_1_address1 =  (sc_lv<9>) (zext_ln44_6_fu_5743_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        l1_stripes_0_1_address1 =  (sc_lv<9>) (zext_ln44_5_fu_5659_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        l1_stripes_0_1_address1 =  (sc_lv<9>) (zext_ln44_4_fu_5575_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        l1_stripes_0_1_address1 =  (sc_lv<9>) (zext_ln44_3_fu_5477_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        l1_stripes_0_1_address1 =  (sc_lv<9>) (zext_ln44_2_fu_5365_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        l1_stripes_0_1_address1 =  (sc_lv<9>) (zext_ln44_1_fu_5218_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        l1_stripes_0_1_address1 =  (sc_lv<9>) (zext_ln44_7_fu_5047_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        l1_stripes_0_1_address1 =  (sc_lv<9>) (zext_ln44_fu_4676_p1.read());
    } else {
        l1_stripes_0_1_address1 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void kernel::thread_l1_stripes_0_1_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())))) {
        l1_stripes_0_1_ce0 = ap_const_logic_1;
    } else {
        l1_stripes_0_1_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_0_1_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          !((esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
  esl_seteq<1,1,1>(ap_const_logic_0, in_r_TVALID.read())) || (esl_seteq<1,1,1>(ap_const_lv1_1, and_ln202_reg_15436.read()) && 
  esl_seteq<1,1,1>(ap_const_logic_0, weights_TVALID.read())))) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())))) {
        l1_stripes_0_1_ce1 = ap_const_logic_1;
    } else {
        l1_stripes_0_1_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_0_1_d1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) {
        l1_stripes_0_1_d1 = tmp_data_V_1_reg_15456.read().range(55, 48);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        l1_stripes_0_1_d1 = tmp_data_V_1_reg_15456.read().range(47, 40);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        l1_stripes_0_1_d1 = tmp_data_V_1_reg_15456.read().range(39, 32);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        l1_stripes_0_1_d1 = tmp_data_V_1_reg_15456.read().range(31, 24);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        l1_stripes_0_1_d1 = tmp_data_V_1_reg_15456.read().range(23, 16);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        l1_stripes_0_1_d1 = tmp_data_V_1_reg_15456.read().range(15, 8);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        l1_stripes_0_1_d1 = p_Result_7_reg_15899.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        l1_stripes_0_1_d1 = trunc_ln681_fu_4654_p1.read();
    } else {
        l1_stripes_0_1_d1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l1_stripes_0_1_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
          esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          !((esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
  esl_seteq<1,1,1>(ap_const_logic_0, in_r_TVALID.read())) || (esl_seteq<1,1,1>(ap_const_lv1_1, and_ln202_reg_15436.read()) && 
  esl_seteq<1,1,1>(ap_const_logic_0, weights_TVALID.read()))) && 
          esl_seteq<1,3,3>(trunc_ln44_1_fu_4706_p1.read(), ap_const_lv3_1) && 
          esl_seteq<1,2,2>(trunc_ln44_fu_4702_p1.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_1) && 
          esl_seteq<1,2,2>(trunc_ln44_8_fu_5069_p1.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && 
          esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_1) && 
          esl_seteq<1,2,2>(trunc_ln44_2_fu_5240_p1.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && 
          esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_1) && 
          esl_seteq<1,2,2>(trunc_ln44_3_fu_5387_p1.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_1) && 
          esl_seteq<1,2,2>(trunc_ln44_4_fu_5499_p1.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read()) && 
          esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_1) && 
          esl_seteq<1,2,2>(trunc_ln44_5_fu_5597_p1.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read()) && 
          esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_1) && 
          esl_seteq<1,2,2>(trunc_ln44_6_fu_5681_p1.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read()) && 
          esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_1) && 
          esl_seteq<1,2,2>(trunc_ln44_7_fu_5765_p1.read(), ap_const_lv2_0)))) {
        l1_stripes_0_1_we1 = ap_const_logic_1;
    } else {
        l1_stripes_0_1_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_0_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read())) {
        l1_stripes_0_2_address0 =  (sc_lv<9>) (zext_ln98_4_reg_16048.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        l1_stripes_0_2_address0 =  (sc_lv<9>) (zext_ln98_fu_5881_p1.read());
    } else {
        l1_stripes_0_2_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void kernel::thread_l1_stripes_0_2_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        l1_stripes_0_2_address1 =  (sc_lv<9>) (zext_ln98_8_fu_5931_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) {
        l1_stripes_0_2_address1 =  (sc_lv<9>) (zext_ln44_6_fu_5743_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        l1_stripes_0_2_address1 =  (sc_lv<9>) (zext_ln44_5_fu_5659_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        l1_stripes_0_2_address1 =  (sc_lv<9>) (zext_ln44_4_fu_5575_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        l1_stripes_0_2_address1 =  (sc_lv<9>) (zext_ln44_3_fu_5477_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        l1_stripes_0_2_address1 =  (sc_lv<9>) (zext_ln44_2_fu_5365_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        l1_stripes_0_2_address1 =  (sc_lv<9>) (zext_ln44_1_fu_5218_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        l1_stripes_0_2_address1 =  (sc_lv<9>) (zext_ln44_7_fu_5047_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        l1_stripes_0_2_address1 =  (sc_lv<9>) (zext_ln44_fu_4676_p1.read());
    } else {
        l1_stripes_0_2_address1 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void kernel::thread_l1_stripes_0_2_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())))) {
        l1_stripes_0_2_ce0 = ap_const_logic_1;
    } else {
        l1_stripes_0_2_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_0_2_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          !((esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
  esl_seteq<1,1,1>(ap_const_logic_0, in_r_TVALID.read())) || (esl_seteq<1,1,1>(ap_const_lv1_1, and_ln202_reg_15436.read()) && 
  esl_seteq<1,1,1>(ap_const_logic_0, weights_TVALID.read())))) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())))) {
        l1_stripes_0_2_ce1 = ap_const_logic_1;
    } else {
        l1_stripes_0_2_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_0_2_d1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) {
        l1_stripes_0_2_d1 = tmp_data_V_1_reg_15456.read().range(55, 48);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        l1_stripes_0_2_d1 = tmp_data_V_1_reg_15456.read().range(47, 40);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        l1_stripes_0_2_d1 = tmp_data_V_1_reg_15456.read().range(39, 32);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        l1_stripes_0_2_d1 = tmp_data_V_1_reg_15456.read().range(31, 24);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        l1_stripes_0_2_d1 = tmp_data_V_1_reg_15456.read().range(23, 16);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        l1_stripes_0_2_d1 = tmp_data_V_1_reg_15456.read().range(15, 8);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        l1_stripes_0_2_d1 = p_Result_7_reg_15899.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        l1_stripes_0_2_d1 = trunc_ln681_fu_4654_p1.read();
    } else {
        l1_stripes_0_2_d1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l1_stripes_0_2_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
          esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          !((esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
  esl_seteq<1,1,1>(ap_const_logic_0, in_r_TVALID.read())) || (esl_seteq<1,1,1>(ap_const_lv1_1, and_ln202_reg_15436.read()) && 
  esl_seteq<1,1,1>(ap_const_logic_0, weights_TVALID.read()))) && 
          esl_seteq<1,3,3>(trunc_ln44_1_fu_4706_p1.read(), ap_const_lv3_2) && 
          esl_seteq<1,2,2>(trunc_ln44_fu_4702_p1.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_2) && 
          esl_seteq<1,2,2>(trunc_ln44_8_fu_5069_p1.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && 
          esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_2) && 
          esl_seteq<1,2,2>(trunc_ln44_2_fu_5240_p1.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && 
          esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_2) && 
          esl_seteq<1,2,2>(trunc_ln44_3_fu_5387_p1.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_2) && 
          esl_seteq<1,2,2>(trunc_ln44_4_fu_5499_p1.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read()) && 
          esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_2) && 
          esl_seteq<1,2,2>(trunc_ln44_5_fu_5597_p1.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read()) && 
          esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_2) && 
          esl_seteq<1,2,2>(trunc_ln44_6_fu_5681_p1.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read()) && 
          esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_2) && 
          esl_seteq<1,2,2>(trunc_ln44_7_fu_5765_p1.read(), ap_const_lv2_0)))) {
        l1_stripes_0_2_we1 = ap_const_logic_1;
    } else {
        l1_stripes_0_2_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_0_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read())) {
        l1_stripes_0_3_address0 =  (sc_lv<9>) (zext_ln98_4_reg_16048.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        l1_stripes_0_3_address0 =  (sc_lv<9>) (zext_ln98_fu_5881_p1.read());
    } else {
        l1_stripes_0_3_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void kernel::thread_l1_stripes_0_3_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        l1_stripes_0_3_address1 =  (sc_lv<9>) (zext_ln98_8_fu_5931_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) {
        l1_stripes_0_3_address1 =  (sc_lv<9>) (zext_ln44_6_fu_5743_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        l1_stripes_0_3_address1 =  (sc_lv<9>) (zext_ln44_5_fu_5659_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        l1_stripes_0_3_address1 =  (sc_lv<9>) (zext_ln44_4_fu_5575_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        l1_stripes_0_3_address1 =  (sc_lv<9>) (zext_ln44_3_fu_5477_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        l1_stripes_0_3_address1 =  (sc_lv<9>) (zext_ln44_2_fu_5365_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        l1_stripes_0_3_address1 =  (sc_lv<9>) (zext_ln44_1_fu_5218_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        l1_stripes_0_3_address1 =  (sc_lv<9>) (zext_ln44_7_fu_5047_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        l1_stripes_0_3_address1 =  (sc_lv<9>) (zext_ln44_fu_4676_p1.read());
    } else {
        l1_stripes_0_3_address1 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void kernel::thread_l1_stripes_0_3_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())))) {
        l1_stripes_0_3_ce0 = ap_const_logic_1;
    } else {
        l1_stripes_0_3_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_0_3_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          !((esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
  esl_seteq<1,1,1>(ap_const_logic_0, in_r_TVALID.read())) || (esl_seteq<1,1,1>(ap_const_lv1_1, and_ln202_reg_15436.read()) && 
  esl_seteq<1,1,1>(ap_const_logic_0, weights_TVALID.read())))) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())))) {
        l1_stripes_0_3_ce1 = ap_const_logic_1;
    } else {
        l1_stripes_0_3_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_0_3_d1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) {
        l1_stripes_0_3_d1 = tmp_data_V_1_reg_15456.read().range(55, 48);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        l1_stripes_0_3_d1 = tmp_data_V_1_reg_15456.read().range(47, 40);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        l1_stripes_0_3_d1 = tmp_data_V_1_reg_15456.read().range(39, 32);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        l1_stripes_0_3_d1 = tmp_data_V_1_reg_15456.read().range(31, 24);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        l1_stripes_0_3_d1 = tmp_data_V_1_reg_15456.read().range(23, 16);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        l1_stripes_0_3_d1 = tmp_data_V_1_reg_15456.read().range(15, 8);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        l1_stripes_0_3_d1 = p_Result_7_reg_15899.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        l1_stripes_0_3_d1 = trunc_ln681_fu_4654_p1.read();
    } else {
        l1_stripes_0_3_d1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l1_stripes_0_3_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
          esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          !((esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
  esl_seteq<1,1,1>(ap_const_logic_0, in_r_TVALID.read())) || (esl_seteq<1,1,1>(ap_const_lv1_1, and_ln202_reg_15436.read()) && 
  esl_seteq<1,1,1>(ap_const_logic_0, weights_TVALID.read()))) && 
          esl_seteq<1,3,3>(trunc_ln44_1_fu_4706_p1.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln44_fu_4702_p1.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln44_8_fu_5069_p1.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && 
          esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln44_2_fu_5240_p1.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && 
          esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln44_3_fu_5387_p1.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln44_4_fu_5499_p1.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read()) && 
          esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln44_5_fu_5597_p1.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read()) && 
          esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln44_6_fu_5681_p1.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read()) && 
          esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln44_7_fu_5765_p1.read(), ap_const_lv2_0)))) {
        l1_stripes_0_3_we1 = ap_const_logic_1;
    } else {
        l1_stripes_0_3_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_0_4_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read())) {
        l1_stripes_0_4_address0 =  (sc_lv<9>) (zext_ln98_4_reg_16048.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        l1_stripes_0_4_address0 =  (sc_lv<9>) (zext_ln98_fu_5881_p1.read());
    } else {
        l1_stripes_0_4_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void kernel::thread_l1_stripes_0_4_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        l1_stripes_0_4_address1 =  (sc_lv<9>) (zext_ln98_8_fu_5931_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) {
        l1_stripes_0_4_address1 =  (sc_lv<9>) (zext_ln44_6_fu_5743_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        l1_stripes_0_4_address1 =  (sc_lv<9>) (zext_ln44_5_fu_5659_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        l1_stripes_0_4_address1 =  (sc_lv<9>) (zext_ln44_4_fu_5575_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        l1_stripes_0_4_address1 =  (sc_lv<9>) (zext_ln44_3_fu_5477_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        l1_stripes_0_4_address1 =  (sc_lv<9>) (zext_ln44_2_fu_5365_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        l1_stripes_0_4_address1 =  (sc_lv<9>) (zext_ln44_1_fu_5218_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        l1_stripes_0_4_address1 =  (sc_lv<9>) (zext_ln44_7_fu_5047_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        l1_stripes_0_4_address1 =  (sc_lv<9>) (zext_ln44_fu_4676_p1.read());
    } else {
        l1_stripes_0_4_address1 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void kernel::thread_l1_stripes_0_4_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())))) {
        l1_stripes_0_4_ce0 = ap_const_logic_1;
    } else {
        l1_stripes_0_4_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_0_4_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          !((esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
  esl_seteq<1,1,1>(ap_const_logic_0, in_r_TVALID.read())) || (esl_seteq<1,1,1>(ap_const_lv1_1, and_ln202_reg_15436.read()) && 
  esl_seteq<1,1,1>(ap_const_logic_0, weights_TVALID.read())))) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())))) {
        l1_stripes_0_4_ce1 = ap_const_logic_1;
    } else {
        l1_stripes_0_4_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_0_4_d1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) {
        l1_stripes_0_4_d1 = tmp_data_V_1_reg_15456.read().range(55, 48);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        l1_stripes_0_4_d1 = tmp_data_V_1_reg_15456.read().range(47, 40);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        l1_stripes_0_4_d1 = tmp_data_V_1_reg_15456.read().range(39, 32);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        l1_stripes_0_4_d1 = tmp_data_V_1_reg_15456.read().range(31, 24);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        l1_stripes_0_4_d1 = tmp_data_V_1_reg_15456.read().range(23, 16);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        l1_stripes_0_4_d1 = tmp_data_V_1_reg_15456.read().range(15, 8);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        l1_stripes_0_4_d1 = p_Result_7_reg_15899.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        l1_stripes_0_4_d1 = trunc_ln681_fu_4654_p1.read();
    } else {
        l1_stripes_0_4_d1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l1_stripes_0_4_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
          esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          !((esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
  esl_seteq<1,1,1>(ap_const_logic_0, in_r_TVALID.read())) || (esl_seteq<1,1,1>(ap_const_lv1_1, and_ln202_reg_15436.read()) && 
  esl_seteq<1,1,1>(ap_const_logic_0, weights_TVALID.read()))) && 
          esl_seteq<1,3,3>(trunc_ln44_1_fu_4706_p1.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln44_fu_4702_p1.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln44_8_fu_5069_p1.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && 
          esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln44_2_fu_5240_p1.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && 
          esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln44_3_fu_5387_p1.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln44_4_fu_5499_p1.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read()) && 
          esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln44_5_fu_5597_p1.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read()) && 
          esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln44_6_fu_5681_p1.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read()) && 
          esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln44_7_fu_5765_p1.read(), ap_const_lv2_0)))) {
        l1_stripes_0_4_we1 = ap_const_logic_1;
    } else {
        l1_stripes_0_4_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_0_5_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read())) {
        l1_stripes_0_5_address0 =  (sc_lv<9>) (zext_ln98_4_reg_16048.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        l1_stripes_0_5_address0 =  (sc_lv<9>) (zext_ln98_fu_5881_p1.read());
    } else {
        l1_stripes_0_5_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void kernel::thread_l1_stripes_0_5_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        l1_stripes_0_5_address1 =  (sc_lv<9>) (zext_ln98_8_fu_5931_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) {
        l1_stripes_0_5_address1 =  (sc_lv<9>) (zext_ln44_6_fu_5743_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        l1_stripes_0_5_address1 =  (sc_lv<9>) (zext_ln44_5_fu_5659_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        l1_stripes_0_5_address1 =  (sc_lv<9>) (zext_ln44_4_fu_5575_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        l1_stripes_0_5_address1 =  (sc_lv<9>) (zext_ln44_3_fu_5477_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        l1_stripes_0_5_address1 =  (sc_lv<9>) (zext_ln44_2_fu_5365_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        l1_stripes_0_5_address1 =  (sc_lv<9>) (zext_ln44_1_fu_5218_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        l1_stripes_0_5_address1 =  (sc_lv<9>) (zext_ln44_7_fu_5047_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        l1_stripes_0_5_address1 =  (sc_lv<9>) (zext_ln44_fu_4676_p1.read());
    } else {
        l1_stripes_0_5_address1 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void kernel::thread_l1_stripes_0_5_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())))) {
        l1_stripes_0_5_ce0 = ap_const_logic_1;
    } else {
        l1_stripes_0_5_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_0_5_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          !((esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
  esl_seteq<1,1,1>(ap_const_logic_0, in_r_TVALID.read())) || (esl_seteq<1,1,1>(ap_const_lv1_1, and_ln202_reg_15436.read()) && 
  esl_seteq<1,1,1>(ap_const_logic_0, weights_TVALID.read())))) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())))) {
        l1_stripes_0_5_ce1 = ap_const_logic_1;
    } else {
        l1_stripes_0_5_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_0_5_d1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) {
        l1_stripes_0_5_d1 = tmp_data_V_1_reg_15456.read().range(55, 48);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        l1_stripes_0_5_d1 = tmp_data_V_1_reg_15456.read().range(47, 40);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        l1_stripes_0_5_d1 = tmp_data_V_1_reg_15456.read().range(39, 32);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        l1_stripes_0_5_d1 = tmp_data_V_1_reg_15456.read().range(31, 24);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        l1_stripes_0_5_d1 = tmp_data_V_1_reg_15456.read().range(23, 16);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        l1_stripes_0_5_d1 = tmp_data_V_1_reg_15456.read().range(15, 8);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        l1_stripes_0_5_d1 = p_Result_7_reg_15899.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        l1_stripes_0_5_d1 = trunc_ln681_fu_4654_p1.read();
    } else {
        l1_stripes_0_5_d1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l1_stripes_0_5_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
          esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          !((esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
  esl_seteq<1,1,1>(ap_const_logic_0, in_r_TVALID.read())) || (esl_seteq<1,1,1>(ap_const_lv1_1, and_ln202_reg_15436.read()) && 
  esl_seteq<1,1,1>(ap_const_logic_0, weights_TVALID.read()))) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_fu_4706_p1.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_fu_4706_p1.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_fu_4706_p1.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_fu_4706_p1.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_fu_4706_p1.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln44_fu_4702_p1.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln44_8_fu_5069_p1.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln44_2_fu_5240_p1.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln44_3_fu_5387_p1.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln44_4_fu_5499_p1.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read()) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln44_5_fu_5597_p1.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read()) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln44_6_fu_5681_p1.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read()) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln44_7_fu_5765_p1.read(), ap_const_lv2_0)))) {
        l1_stripes_0_5_we1 = ap_const_logic_1;
    } else {
        l1_stripes_0_5_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_1_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read())) {
        l1_stripes_1_0_address0 =  (sc_lv<9>) (zext_ln98_8_reg_16118.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        l1_stripes_1_0_address0 =  (sc_lv<9>) (zext_ln98_fu_5881_p1.read());
    } else {
        l1_stripes_1_0_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void kernel::thread_l1_stripes_1_0_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        l1_stripes_1_0_address1 =  (sc_lv<9>) (zext_ln98_4_fu_5909_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) {
        l1_stripes_1_0_address1 =  (sc_lv<9>) (zext_ln44_6_fu_5743_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        l1_stripes_1_0_address1 =  (sc_lv<9>) (zext_ln44_5_fu_5659_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        l1_stripes_1_0_address1 =  (sc_lv<9>) (zext_ln44_4_fu_5575_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        l1_stripes_1_0_address1 =  (sc_lv<9>) (zext_ln44_3_fu_5477_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        l1_stripes_1_0_address1 =  (sc_lv<9>) (zext_ln44_2_fu_5365_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        l1_stripes_1_0_address1 =  (sc_lv<9>) (zext_ln44_1_fu_5218_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        l1_stripes_1_0_address1 =  (sc_lv<9>) (zext_ln44_7_fu_5047_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        l1_stripes_1_0_address1 =  (sc_lv<9>) (zext_ln44_fu_4676_p1.read());
    } else {
        l1_stripes_1_0_address1 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void kernel::thread_l1_stripes_1_0_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())))) {
        l1_stripes_1_0_ce0 = ap_const_logic_1;
    } else {
        l1_stripes_1_0_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_1_0_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          !((esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
  esl_seteq<1,1,1>(ap_const_logic_0, in_r_TVALID.read())) || (esl_seteq<1,1,1>(ap_const_lv1_1, and_ln202_reg_15436.read()) && 
  esl_seteq<1,1,1>(ap_const_logic_0, weights_TVALID.read())))) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())))) {
        l1_stripes_1_0_ce1 = ap_const_logic_1;
    } else {
        l1_stripes_1_0_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_1_0_d1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) {
        l1_stripes_1_0_d1 = tmp_data_V_1_reg_15456.read().range(55, 48);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        l1_stripes_1_0_d1 = tmp_data_V_1_reg_15456.read().range(47, 40);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        l1_stripes_1_0_d1 = tmp_data_V_1_reg_15456.read().range(39, 32);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        l1_stripes_1_0_d1 = tmp_data_V_1_reg_15456.read().range(31, 24);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        l1_stripes_1_0_d1 = tmp_data_V_1_reg_15456.read().range(23, 16);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        l1_stripes_1_0_d1 = tmp_data_V_1_reg_15456.read().range(15, 8);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        l1_stripes_1_0_d1 = p_Result_7_reg_15899.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        l1_stripes_1_0_d1 = trunc_ln681_fu_4654_p1.read();
    } else {
        l1_stripes_1_0_d1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l1_stripes_1_0_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
          esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          !((esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
  esl_seteq<1,1,1>(ap_const_logic_0, in_r_TVALID.read())) || (esl_seteq<1,1,1>(ap_const_lv1_1, and_ln202_reg_15436.read()) && 
  esl_seteq<1,1,1>(ap_const_logic_0, weights_TVALID.read()))) && 
          esl_seteq<1,2,2>(trunc_ln44_fu_4702_p1.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln44_1_fu_4706_p1.read(), ap_const_lv3_0)) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,2,2>(ap_const_lv2_1, trunc_ln44_8_fu_5069_p1.read()) && 
          esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_0)) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && 
          esl_seteq<1,2,2>(trunc_ln44_2_fu_5240_p1.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_0)) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && 
          esl_seteq<1,2,2>(trunc_ln44_3_fu_5387_p1.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_0)) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,2,2>(trunc_ln44_4_fu_5499_p1.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_0)) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read()) && 
          esl_seteq<1,2,2>(trunc_ln44_5_fu_5597_p1.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_0)) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read()) && 
          esl_seteq<1,2,2>(trunc_ln44_6_fu_5681_p1.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_0)) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read()) && 
          esl_seteq<1,2,2>(ap_const_lv2_1, trunc_ln44_7_fu_5765_p1.read()) && 
          esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_0)))) {
        l1_stripes_1_0_we1 = ap_const_logic_1;
    } else {
        l1_stripes_1_0_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_1_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read())) {
        l1_stripes_1_1_address0 =  (sc_lv<9>) (zext_ln98_8_reg_16118.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        l1_stripes_1_1_address0 =  (sc_lv<9>) (zext_ln98_fu_5881_p1.read());
    } else {
        l1_stripes_1_1_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void kernel::thread_l1_stripes_1_1_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        l1_stripes_1_1_address1 =  (sc_lv<9>) (zext_ln98_4_fu_5909_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) {
        l1_stripes_1_1_address1 =  (sc_lv<9>) (zext_ln44_6_fu_5743_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        l1_stripes_1_1_address1 =  (sc_lv<9>) (zext_ln44_5_fu_5659_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        l1_stripes_1_1_address1 =  (sc_lv<9>) (zext_ln44_4_fu_5575_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        l1_stripes_1_1_address1 =  (sc_lv<9>) (zext_ln44_3_fu_5477_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        l1_stripes_1_1_address1 =  (sc_lv<9>) (zext_ln44_2_fu_5365_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        l1_stripes_1_1_address1 =  (sc_lv<9>) (zext_ln44_1_fu_5218_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        l1_stripes_1_1_address1 =  (sc_lv<9>) (zext_ln44_7_fu_5047_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        l1_stripes_1_1_address1 =  (sc_lv<9>) (zext_ln44_fu_4676_p1.read());
    } else {
        l1_stripes_1_1_address1 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void kernel::thread_l1_stripes_1_1_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())))) {
        l1_stripes_1_1_ce0 = ap_const_logic_1;
    } else {
        l1_stripes_1_1_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_1_1_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          !((esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
  esl_seteq<1,1,1>(ap_const_logic_0, in_r_TVALID.read())) || (esl_seteq<1,1,1>(ap_const_lv1_1, and_ln202_reg_15436.read()) && 
  esl_seteq<1,1,1>(ap_const_logic_0, weights_TVALID.read())))) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())))) {
        l1_stripes_1_1_ce1 = ap_const_logic_1;
    } else {
        l1_stripes_1_1_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_1_1_d1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) {
        l1_stripes_1_1_d1 = tmp_data_V_1_reg_15456.read().range(55, 48);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        l1_stripes_1_1_d1 = tmp_data_V_1_reg_15456.read().range(47, 40);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        l1_stripes_1_1_d1 = tmp_data_V_1_reg_15456.read().range(39, 32);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        l1_stripes_1_1_d1 = tmp_data_V_1_reg_15456.read().range(31, 24);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        l1_stripes_1_1_d1 = tmp_data_V_1_reg_15456.read().range(23, 16);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        l1_stripes_1_1_d1 = tmp_data_V_1_reg_15456.read().range(15, 8);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        l1_stripes_1_1_d1 = p_Result_7_reg_15899.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        l1_stripes_1_1_d1 = trunc_ln681_fu_4654_p1.read();
    } else {
        l1_stripes_1_1_d1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l1_stripes_1_1_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
          esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          !((esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
  esl_seteq<1,1,1>(ap_const_logic_0, in_r_TVALID.read())) || (esl_seteq<1,1,1>(ap_const_lv1_1, and_ln202_reg_15436.read()) && 
  esl_seteq<1,1,1>(ap_const_logic_0, weights_TVALID.read()))) && 
          esl_seteq<1,2,2>(trunc_ln44_fu_4702_p1.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln44_1_fu_4706_p1.read(), ap_const_lv3_1)) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,2,2>(ap_const_lv2_1, trunc_ln44_8_fu_5069_p1.read()) && 
          esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_1)) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && 
          esl_seteq<1,2,2>(trunc_ln44_2_fu_5240_p1.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_1)) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && 
          esl_seteq<1,2,2>(trunc_ln44_3_fu_5387_p1.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_1)) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,2,2>(trunc_ln44_4_fu_5499_p1.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_1)) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read()) && 
          esl_seteq<1,2,2>(trunc_ln44_5_fu_5597_p1.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_1)) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read()) && 
          esl_seteq<1,2,2>(trunc_ln44_6_fu_5681_p1.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_1)) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read()) && 
          esl_seteq<1,2,2>(ap_const_lv2_1, trunc_ln44_7_fu_5765_p1.read()) && 
          esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_1)))) {
        l1_stripes_1_1_we1 = ap_const_logic_1;
    } else {
        l1_stripes_1_1_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_1_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read())) {
        l1_stripes_1_2_address0 =  (sc_lv<9>) (zext_ln98_8_reg_16118.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        l1_stripes_1_2_address0 =  (sc_lv<9>) (zext_ln98_fu_5881_p1.read());
    } else {
        l1_stripes_1_2_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void kernel::thread_l1_stripes_1_2_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        l1_stripes_1_2_address1 =  (sc_lv<9>) (zext_ln98_4_fu_5909_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) {
        l1_stripes_1_2_address1 =  (sc_lv<9>) (zext_ln44_6_fu_5743_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        l1_stripes_1_2_address1 =  (sc_lv<9>) (zext_ln44_5_fu_5659_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        l1_stripes_1_2_address1 =  (sc_lv<9>) (zext_ln44_4_fu_5575_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        l1_stripes_1_2_address1 =  (sc_lv<9>) (zext_ln44_3_fu_5477_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        l1_stripes_1_2_address1 =  (sc_lv<9>) (zext_ln44_2_fu_5365_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        l1_stripes_1_2_address1 =  (sc_lv<9>) (zext_ln44_1_fu_5218_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        l1_stripes_1_2_address1 =  (sc_lv<9>) (zext_ln44_7_fu_5047_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        l1_stripes_1_2_address1 =  (sc_lv<9>) (zext_ln44_fu_4676_p1.read());
    } else {
        l1_stripes_1_2_address1 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void kernel::thread_l1_stripes_1_2_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())))) {
        l1_stripes_1_2_ce0 = ap_const_logic_1;
    } else {
        l1_stripes_1_2_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_1_2_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          !((esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
  esl_seteq<1,1,1>(ap_const_logic_0, in_r_TVALID.read())) || (esl_seteq<1,1,1>(ap_const_lv1_1, and_ln202_reg_15436.read()) && 
  esl_seteq<1,1,1>(ap_const_logic_0, weights_TVALID.read())))) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())))) {
        l1_stripes_1_2_ce1 = ap_const_logic_1;
    } else {
        l1_stripes_1_2_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_1_2_d1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) {
        l1_stripes_1_2_d1 = tmp_data_V_1_reg_15456.read().range(55, 48);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        l1_stripes_1_2_d1 = tmp_data_V_1_reg_15456.read().range(47, 40);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        l1_stripes_1_2_d1 = tmp_data_V_1_reg_15456.read().range(39, 32);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        l1_stripes_1_2_d1 = tmp_data_V_1_reg_15456.read().range(31, 24);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        l1_stripes_1_2_d1 = tmp_data_V_1_reg_15456.read().range(23, 16);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        l1_stripes_1_2_d1 = tmp_data_V_1_reg_15456.read().range(15, 8);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        l1_stripes_1_2_d1 = p_Result_7_reg_15899.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        l1_stripes_1_2_d1 = trunc_ln681_fu_4654_p1.read();
    } else {
        l1_stripes_1_2_d1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l1_stripes_1_2_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
          esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          !((esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
  esl_seteq<1,1,1>(ap_const_logic_0, in_r_TVALID.read())) || (esl_seteq<1,1,1>(ap_const_lv1_1, and_ln202_reg_15436.read()) && 
  esl_seteq<1,1,1>(ap_const_logic_0, weights_TVALID.read()))) && 
          esl_seteq<1,2,2>(trunc_ln44_fu_4702_p1.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln44_1_fu_4706_p1.read(), ap_const_lv3_2)) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,2,2>(ap_const_lv2_1, trunc_ln44_8_fu_5069_p1.read()) && 
          esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_2)) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && 
          esl_seteq<1,2,2>(trunc_ln44_2_fu_5240_p1.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_2)) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && 
          esl_seteq<1,2,2>(trunc_ln44_3_fu_5387_p1.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_2)) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,2,2>(trunc_ln44_4_fu_5499_p1.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_2)) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read()) && 
          esl_seteq<1,2,2>(trunc_ln44_5_fu_5597_p1.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_2)) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read()) && 
          esl_seteq<1,2,2>(trunc_ln44_6_fu_5681_p1.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_2)) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read()) && 
          esl_seteq<1,2,2>(ap_const_lv2_1, trunc_ln44_7_fu_5765_p1.read()) && 
          esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_2)))) {
        l1_stripes_1_2_we1 = ap_const_logic_1;
    } else {
        l1_stripes_1_2_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_1_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read())) {
        l1_stripes_1_3_address0 =  (sc_lv<9>) (zext_ln98_8_reg_16118.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        l1_stripes_1_3_address0 =  (sc_lv<9>) (zext_ln98_fu_5881_p1.read());
    } else {
        l1_stripes_1_3_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void kernel::thread_l1_stripes_1_3_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        l1_stripes_1_3_address1 =  (sc_lv<9>) (zext_ln98_4_fu_5909_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) {
        l1_stripes_1_3_address1 =  (sc_lv<9>) (zext_ln44_6_fu_5743_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        l1_stripes_1_3_address1 =  (sc_lv<9>) (zext_ln44_5_fu_5659_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        l1_stripes_1_3_address1 =  (sc_lv<9>) (zext_ln44_4_fu_5575_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        l1_stripes_1_3_address1 =  (sc_lv<9>) (zext_ln44_3_fu_5477_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        l1_stripes_1_3_address1 =  (sc_lv<9>) (zext_ln44_2_fu_5365_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        l1_stripes_1_3_address1 =  (sc_lv<9>) (zext_ln44_1_fu_5218_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        l1_stripes_1_3_address1 =  (sc_lv<9>) (zext_ln44_7_fu_5047_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        l1_stripes_1_3_address1 =  (sc_lv<9>) (zext_ln44_fu_4676_p1.read());
    } else {
        l1_stripes_1_3_address1 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void kernel::thread_l1_stripes_1_3_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())))) {
        l1_stripes_1_3_ce0 = ap_const_logic_1;
    } else {
        l1_stripes_1_3_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_1_3_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          !((esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
  esl_seteq<1,1,1>(ap_const_logic_0, in_r_TVALID.read())) || (esl_seteq<1,1,1>(ap_const_lv1_1, and_ln202_reg_15436.read()) && 
  esl_seteq<1,1,1>(ap_const_logic_0, weights_TVALID.read())))) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())))) {
        l1_stripes_1_3_ce1 = ap_const_logic_1;
    } else {
        l1_stripes_1_3_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_1_3_d1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) {
        l1_stripes_1_3_d1 = tmp_data_V_1_reg_15456.read().range(55, 48);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        l1_stripes_1_3_d1 = tmp_data_V_1_reg_15456.read().range(47, 40);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        l1_stripes_1_3_d1 = tmp_data_V_1_reg_15456.read().range(39, 32);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        l1_stripes_1_3_d1 = tmp_data_V_1_reg_15456.read().range(31, 24);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        l1_stripes_1_3_d1 = tmp_data_V_1_reg_15456.read().range(23, 16);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        l1_stripes_1_3_d1 = tmp_data_V_1_reg_15456.read().range(15, 8);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        l1_stripes_1_3_d1 = p_Result_7_reg_15899.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        l1_stripes_1_3_d1 = trunc_ln681_fu_4654_p1.read();
    } else {
        l1_stripes_1_3_d1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l1_stripes_1_3_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
          esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          !((esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
  esl_seteq<1,1,1>(ap_const_logic_0, in_r_TVALID.read())) || (esl_seteq<1,1,1>(ap_const_lv1_1, and_ln202_reg_15436.read()) && 
  esl_seteq<1,1,1>(ap_const_logic_0, weights_TVALID.read()))) && 
          esl_seteq<1,2,2>(trunc_ln44_fu_4702_p1.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln44_1_fu_4706_p1.read(), ap_const_lv3_3)) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,2,2>(ap_const_lv2_1, trunc_ln44_8_fu_5069_p1.read()) && 
          esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_3)) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && 
          esl_seteq<1,2,2>(trunc_ln44_2_fu_5240_p1.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_3)) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && 
          esl_seteq<1,2,2>(trunc_ln44_3_fu_5387_p1.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_3)) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,2,2>(trunc_ln44_4_fu_5499_p1.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_3)) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read()) && 
          esl_seteq<1,2,2>(trunc_ln44_5_fu_5597_p1.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_3)) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read()) && 
          esl_seteq<1,2,2>(trunc_ln44_6_fu_5681_p1.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_3)) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read()) && 
          esl_seteq<1,2,2>(ap_const_lv2_1, trunc_ln44_7_fu_5765_p1.read()) && 
          esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_3)))) {
        l1_stripes_1_3_we1 = ap_const_logic_1;
    } else {
        l1_stripes_1_3_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_1_4_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read())) {
        l1_stripes_1_4_address0 =  (sc_lv<9>) (zext_ln98_8_reg_16118.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        l1_stripes_1_4_address0 =  (sc_lv<9>) (zext_ln98_fu_5881_p1.read());
    } else {
        l1_stripes_1_4_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void kernel::thread_l1_stripes_1_4_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        l1_stripes_1_4_address1 =  (sc_lv<9>) (zext_ln98_4_fu_5909_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) {
        l1_stripes_1_4_address1 =  (sc_lv<9>) (zext_ln44_6_fu_5743_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        l1_stripes_1_4_address1 =  (sc_lv<9>) (zext_ln44_5_fu_5659_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        l1_stripes_1_4_address1 =  (sc_lv<9>) (zext_ln44_4_fu_5575_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        l1_stripes_1_4_address1 =  (sc_lv<9>) (zext_ln44_3_fu_5477_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        l1_stripes_1_4_address1 =  (sc_lv<9>) (zext_ln44_2_fu_5365_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        l1_stripes_1_4_address1 =  (sc_lv<9>) (zext_ln44_1_fu_5218_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        l1_stripes_1_4_address1 =  (sc_lv<9>) (zext_ln44_7_fu_5047_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        l1_stripes_1_4_address1 =  (sc_lv<9>) (zext_ln44_fu_4676_p1.read());
    } else {
        l1_stripes_1_4_address1 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void kernel::thread_l1_stripes_1_4_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())))) {
        l1_stripes_1_4_ce0 = ap_const_logic_1;
    } else {
        l1_stripes_1_4_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_1_4_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          !((esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
  esl_seteq<1,1,1>(ap_const_logic_0, in_r_TVALID.read())) || (esl_seteq<1,1,1>(ap_const_lv1_1, and_ln202_reg_15436.read()) && 
  esl_seteq<1,1,1>(ap_const_logic_0, weights_TVALID.read())))) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())))) {
        l1_stripes_1_4_ce1 = ap_const_logic_1;
    } else {
        l1_stripes_1_4_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_1_4_d1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) {
        l1_stripes_1_4_d1 = tmp_data_V_1_reg_15456.read().range(55, 48);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        l1_stripes_1_4_d1 = tmp_data_V_1_reg_15456.read().range(47, 40);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        l1_stripes_1_4_d1 = tmp_data_V_1_reg_15456.read().range(39, 32);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        l1_stripes_1_4_d1 = tmp_data_V_1_reg_15456.read().range(31, 24);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        l1_stripes_1_4_d1 = tmp_data_V_1_reg_15456.read().range(23, 16);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        l1_stripes_1_4_d1 = tmp_data_V_1_reg_15456.read().range(15, 8);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        l1_stripes_1_4_d1 = p_Result_7_reg_15899.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        l1_stripes_1_4_d1 = trunc_ln681_fu_4654_p1.read();
    } else {
        l1_stripes_1_4_d1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l1_stripes_1_4_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
          esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          !((esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
  esl_seteq<1,1,1>(ap_const_logic_0, in_r_TVALID.read())) || (esl_seteq<1,1,1>(ap_const_lv1_1, and_ln202_reg_15436.read()) && 
  esl_seteq<1,1,1>(ap_const_logic_0, weights_TVALID.read()))) && 
          esl_seteq<1,2,2>(trunc_ln44_fu_4702_p1.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln44_1_fu_4706_p1.read(), ap_const_lv3_4)) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(ap_const_lv2_1, trunc_ln44_8_fu_5069_p1.read())) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && 
          esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln44_2_fu_5240_p1.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && 
          esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln44_3_fu_5387_p1.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln44_4_fu_5499_p1.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read()) && 
          esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln44_5_fu_5597_p1.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read()) && 
          esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln44_6_fu_5681_p1.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read()) && 
          esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(ap_const_lv2_1, trunc_ln44_7_fu_5765_p1.read())))) {
        l1_stripes_1_4_we1 = ap_const_logic_1;
    } else {
        l1_stripes_1_4_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_1_5_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read())) {
        l1_stripes_1_5_address0 =  (sc_lv<9>) (zext_ln98_8_reg_16118.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        l1_stripes_1_5_address0 =  (sc_lv<9>) (zext_ln98_fu_5881_p1.read());
    } else {
        l1_stripes_1_5_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void kernel::thread_l1_stripes_1_5_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        l1_stripes_1_5_address1 =  (sc_lv<9>) (zext_ln98_4_fu_5909_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) {
        l1_stripes_1_5_address1 =  (sc_lv<9>) (zext_ln44_6_fu_5743_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        l1_stripes_1_5_address1 =  (sc_lv<9>) (zext_ln44_5_fu_5659_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        l1_stripes_1_5_address1 =  (sc_lv<9>) (zext_ln44_4_fu_5575_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        l1_stripes_1_5_address1 =  (sc_lv<9>) (zext_ln44_3_fu_5477_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        l1_stripes_1_5_address1 =  (sc_lv<9>) (zext_ln44_2_fu_5365_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        l1_stripes_1_5_address1 =  (sc_lv<9>) (zext_ln44_1_fu_5218_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        l1_stripes_1_5_address1 =  (sc_lv<9>) (zext_ln44_7_fu_5047_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        l1_stripes_1_5_address1 =  (sc_lv<9>) (zext_ln44_fu_4676_p1.read());
    } else {
        l1_stripes_1_5_address1 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void kernel::thread_l1_stripes_1_5_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())))) {
        l1_stripes_1_5_ce0 = ap_const_logic_1;
    } else {
        l1_stripes_1_5_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_1_5_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          !((esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
  esl_seteq<1,1,1>(ap_const_logic_0, in_r_TVALID.read())) || (esl_seteq<1,1,1>(ap_const_lv1_1, and_ln202_reg_15436.read()) && 
  esl_seteq<1,1,1>(ap_const_logic_0, weights_TVALID.read())))) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())))) {
        l1_stripes_1_5_ce1 = ap_const_logic_1;
    } else {
        l1_stripes_1_5_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_1_5_d1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) {
        l1_stripes_1_5_d1 = tmp_data_V_1_reg_15456.read().range(55, 48);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        l1_stripes_1_5_d1 = tmp_data_V_1_reg_15456.read().range(47, 40);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        l1_stripes_1_5_d1 = tmp_data_V_1_reg_15456.read().range(39, 32);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        l1_stripes_1_5_d1 = tmp_data_V_1_reg_15456.read().range(31, 24);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        l1_stripes_1_5_d1 = tmp_data_V_1_reg_15456.read().range(23, 16);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        l1_stripes_1_5_d1 = tmp_data_V_1_reg_15456.read().range(15, 8);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        l1_stripes_1_5_d1 = p_Result_7_reg_15899.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        l1_stripes_1_5_d1 = trunc_ln681_fu_4654_p1.read();
    } else {
        l1_stripes_1_5_d1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l1_stripes_1_5_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
          esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          !((esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
  esl_seteq<1,1,1>(ap_const_logic_0, in_r_TVALID.read())) || (esl_seteq<1,1,1>(ap_const_lv1_1, and_ln202_reg_15436.read()) && 
  esl_seteq<1,1,1>(ap_const_logic_0, weights_TVALID.read()))) && 
          esl_seteq<1,2,2>(trunc_ln44_fu_4702_p1.read(), ap_const_lv2_1) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_fu_4706_p1.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_fu_4706_p1.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_fu_4706_p1.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_fu_4706_p1.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_fu_4706_p1.read(), ap_const_lv3_4)) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,2,2>(ap_const_lv2_1, trunc_ln44_8_fu_5069_p1.read()) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_4)) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && 
          esl_seteq<1,2,2>(trunc_ln44_2_fu_5240_p1.read(), ap_const_lv2_1) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_4)) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && 
          esl_seteq<1,2,2>(trunc_ln44_3_fu_5387_p1.read(), ap_const_lv2_1) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_4)) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,2,2>(trunc_ln44_4_fu_5499_p1.read(), ap_const_lv2_1) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_4)) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read()) && 
          esl_seteq<1,2,2>(trunc_ln44_5_fu_5597_p1.read(), ap_const_lv2_1) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_4)) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read()) && 
          esl_seteq<1,2,2>(trunc_ln44_6_fu_5681_p1.read(), ap_const_lv2_1) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_4)) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read()) && 
          esl_seteq<1,2,2>(ap_const_lv2_1, trunc_ln44_7_fu_5765_p1.read()) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_4)))) {
        l1_stripes_1_5_we1 = ap_const_logic_1;
    } else {
        l1_stripes_1_5_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_2_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read())) {
        l1_stripes_2_0_address0 =  (sc_lv<9>) (zext_ln98_8_reg_16118.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        l1_stripes_2_0_address0 =  (sc_lv<9>) (zext_ln98_fu_5881_p1.read());
    } else {
        l1_stripes_2_0_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void kernel::thread_l1_stripes_2_0_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        l1_stripes_2_0_address1 =  (sc_lv<9>) (zext_ln98_4_fu_5909_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) {
        l1_stripes_2_0_address1 =  (sc_lv<9>) (zext_ln44_6_fu_5743_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        l1_stripes_2_0_address1 =  (sc_lv<9>) (zext_ln44_5_fu_5659_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        l1_stripes_2_0_address1 =  (sc_lv<9>) (zext_ln44_4_fu_5575_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        l1_stripes_2_0_address1 =  (sc_lv<9>) (zext_ln44_3_fu_5477_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        l1_stripes_2_0_address1 =  (sc_lv<9>) (zext_ln44_2_fu_5365_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        l1_stripes_2_0_address1 =  (sc_lv<9>) (zext_ln44_1_fu_5218_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        l1_stripes_2_0_address1 =  (sc_lv<9>) (zext_ln44_7_fu_5047_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        l1_stripes_2_0_address1 =  (sc_lv<9>) (zext_ln44_fu_4676_p1.read());
    } else {
        l1_stripes_2_0_address1 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void kernel::thread_l1_stripes_2_0_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())))) {
        l1_stripes_2_0_ce0 = ap_const_logic_1;
    } else {
        l1_stripes_2_0_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_2_0_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          !((esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
  esl_seteq<1,1,1>(ap_const_logic_0, in_r_TVALID.read())) || (esl_seteq<1,1,1>(ap_const_lv1_1, and_ln202_reg_15436.read()) && 
  esl_seteq<1,1,1>(ap_const_logic_0, weights_TVALID.read())))) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())))) {
        l1_stripes_2_0_ce1 = ap_const_logic_1;
    } else {
        l1_stripes_2_0_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_2_0_d1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) {
        l1_stripes_2_0_d1 = tmp_data_V_1_reg_15456.read().range(55, 48);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        l1_stripes_2_0_d1 = tmp_data_V_1_reg_15456.read().range(47, 40);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        l1_stripes_2_0_d1 = tmp_data_V_1_reg_15456.read().range(39, 32);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        l1_stripes_2_0_d1 = tmp_data_V_1_reg_15456.read().range(31, 24);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        l1_stripes_2_0_d1 = tmp_data_V_1_reg_15456.read().range(23, 16);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        l1_stripes_2_0_d1 = tmp_data_V_1_reg_15456.read().range(15, 8);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        l1_stripes_2_0_d1 = p_Result_7_reg_15899.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        l1_stripes_2_0_d1 = trunc_ln681_fu_4654_p1.read();
    } else {
        l1_stripes_2_0_d1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l1_stripes_2_0_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
          esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          !((esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
  esl_seteq<1,1,1>(ap_const_logic_0, in_r_TVALID.read())) || (esl_seteq<1,1,1>(ap_const_lv1_1, and_ln202_reg_15436.read()) && 
  esl_seteq<1,1,1>(ap_const_logic_0, weights_TVALID.read()))) && 
          esl_seteq<1,3,3>(trunc_ln44_1_fu_4706_p1.read(), ap_const_lv3_0) && 
          !esl_seteq<1,2,2>(trunc_ln44_fu_4702_p1.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln44_fu_4702_p1.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_0) && 
          !esl_seteq<1,2,2>(trunc_ln44_8_fu_5069_p1.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(ap_const_lv2_1, trunc_ln44_8_fu_5069_p1.read())) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && 
          esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_0) && 
          !esl_seteq<1,2,2>(trunc_ln44_2_fu_5240_p1.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln44_2_fu_5240_p1.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && 
          esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_0) && 
          !esl_seteq<1,2,2>(trunc_ln44_3_fu_5387_p1.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln44_3_fu_5387_p1.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_0) && 
          !esl_seteq<1,2,2>(trunc_ln44_4_fu_5499_p1.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln44_4_fu_5499_p1.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read()) && 
          esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_0) && 
          !esl_seteq<1,2,2>(trunc_ln44_5_fu_5597_p1.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln44_5_fu_5597_p1.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read()) && 
          esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_0) && 
          !esl_seteq<1,2,2>(trunc_ln44_6_fu_5681_p1.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln44_6_fu_5681_p1.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read()) && 
          esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_0) && 
          !esl_seteq<1,2,2>(trunc_ln44_7_fu_5765_p1.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(ap_const_lv2_1, trunc_ln44_7_fu_5765_p1.read())))) {
        l1_stripes_2_0_we1 = ap_const_logic_1;
    } else {
        l1_stripes_2_0_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_2_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read())) {
        l1_stripes_2_1_address0 =  (sc_lv<9>) (zext_ln98_8_reg_16118.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        l1_stripes_2_1_address0 =  (sc_lv<9>) (zext_ln98_fu_5881_p1.read());
    } else {
        l1_stripes_2_1_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void kernel::thread_l1_stripes_2_1_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        l1_stripes_2_1_address1 =  (sc_lv<9>) (zext_ln98_4_fu_5909_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) {
        l1_stripes_2_1_address1 =  (sc_lv<9>) (zext_ln44_6_fu_5743_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        l1_stripes_2_1_address1 =  (sc_lv<9>) (zext_ln44_5_fu_5659_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        l1_stripes_2_1_address1 =  (sc_lv<9>) (zext_ln44_4_fu_5575_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        l1_stripes_2_1_address1 =  (sc_lv<9>) (zext_ln44_3_fu_5477_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        l1_stripes_2_1_address1 =  (sc_lv<9>) (zext_ln44_2_fu_5365_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        l1_stripes_2_1_address1 =  (sc_lv<9>) (zext_ln44_1_fu_5218_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        l1_stripes_2_1_address1 =  (sc_lv<9>) (zext_ln44_7_fu_5047_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        l1_stripes_2_1_address1 =  (sc_lv<9>) (zext_ln44_fu_4676_p1.read());
    } else {
        l1_stripes_2_1_address1 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void kernel::thread_l1_stripes_2_1_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())))) {
        l1_stripes_2_1_ce0 = ap_const_logic_1;
    } else {
        l1_stripes_2_1_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_2_1_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          !((esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
  esl_seteq<1,1,1>(ap_const_logic_0, in_r_TVALID.read())) || (esl_seteq<1,1,1>(ap_const_lv1_1, and_ln202_reg_15436.read()) && 
  esl_seteq<1,1,1>(ap_const_logic_0, weights_TVALID.read())))) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())))) {
        l1_stripes_2_1_ce1 = ap_const_logic_1;
    } else {
        l1_stripes_2_1_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_2_1_d1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) {
        l1_stripes_2_1_d1 = tmp_data_V_1_reg_15456.read().range(55, 48);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        l1_stripes_2_1_d1 = tmp_data_V_1_reg_15456.read().range(47, 40);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        l1_stripes_2_1_d1 = tmp_data_V_1_reg_15456.read().range(39, 32);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        l1_stripes_2_1_d1 = tmp_data_V_1_reg_15456.read().range(31, 24);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        l1_stripes_2_1_d1 = tmp_data_V_1_reg_15456.read().range(23, 16);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        l1_stripes_2_1_d1 = tmp_data_V_1_reg_15456.read().range(15, 8);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        l1_stripes_2_1_d1 = p_Result_7_reg_15899.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        l1_stripes_2_1_d1 = trunc_ln681_fu_4654_p1.read();
    } else {
        l1_stripes_2_1_d1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l1_stripes_2_1_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
          esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          !((esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
  esl_seteq<1,1,1>(ap_const_logic_0, in_r_TVALID.read())) || (esl_seteq<1,1,1>(ap_const_lv1_1, and_ln202_reg_15436.read()) && 
  esl_seteq<1,1,1>(ap_const_logic_0, weights_TVALID.read()))) && 
          esl_seteq<1,3,3>(trunc_ln44_1_fu_4706_p1.read(), ap_const_lv3_1) && 
          !esl_seteq<1,2,2>(trunc_ln44_fu_4702_p1.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln44_fu_4702_p1.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_1) && 
          !esl_seteq<1,2,2>(trunc_ln44_8_fu_5069_p1.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(ap_const_lv2_1, trunc_ln44_8_fu_5069_p1.read())) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && 
          esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_1) && 
          !esl_seteq<1,2,2>(trunc_ln44_2_fu_5240_p1.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln44_2_fu_5240_p1.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && 
          esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_1) && 
          !esl_seteq<1,2,2>(trunc_ln44_3_fu_5387_p1.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln44_3_fu_5387_p1.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_1) && 
          !esl_seteq<1,2,2>(trunc_ln44_4_fu_5499_p1.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln44_4_fu_5499_p1.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read()) && 
          esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_1) && 
          !esl_seteq<1,2,2>(trunc_ln44_5_fu_5597_p1.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln44_5_fu_5597_p1.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read()) && 
          esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_1) && 
          !esl_seteq<1,2,2>(trunc_ln44_6_fu_5681_p1.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln44_6_fu_5681_p1.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read()) && 
          esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_1) && 
          !esl_seteq<1,2,2>(trunc_ln44_7_fu_5765_p1.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(ap_const_lv2_1, trunc_ln44_7_fu_5765_p1.read())))) {
        l1_stripes_2_1_we1 = ap_const_logic_1;
    } else {
        l1_stripes_2_1_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_2_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read())) {
        l1_stripes_2_2_address0 =  (sc_lv<9>) (zext_ln98_8_reg_16118.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        l1_stripes_2_2_address0 =  (sc_lv<9>) (zext_ln98_fu_5881_p1.read());
    } else {
        l1_stripes_2_2_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void kernel::thread_l1_stripes_2_2_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        l1_stripes_2_2_address1 =  (sc_lv<9>) (zext_ln98_4_fu_5909_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) {
        l1_stripes_2_2_address1 =  (sc_lv<9>) (zext_ln44_6_fu_5743_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        l1_stripes_2_2_address1 =  (sc_lv<9>) (zext_ln44_5_fu_5659_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        l1_stripes_2_2_address1 =  (sc_lv<9>) (zext_ln44_4_fu_5575_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        l1_stripes_2_2_address1 =  (sc_lv<9>) (zext_ln44_3_fu_5477_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        l1_stripes_2_2_address1 =  (sc_lv<9>) (zext_ln44_2_fu_5365_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        l1_stripes_2_2_address1 =  (sc_lv<9>) (zext_ln44_1_fu_5218_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        l1_stripes_2_2_address1 =  (sc_lv<9>) (zext_ln44_7_fu_5047_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        l1_stripes_2_2_address1 =  (sc_lv<9>) (zext_ln44_fu_4676_p1.read());
    } else {
        l1_stripes_2_2_address1 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void kernel::thread_l1_stripes_2_2_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())))) {
        l1_stripes_2_2_ce0 = ap_const_logic_1;
    } else {
        l1_stripes_2_2_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_2_2_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          !((esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
  esl_seteq<1,1,1>(ap_const_logic_0, in_r_TVALID.read())) || (esl_seteq<1,1,1>(ap_const_lv1_1, and_ln202_reg_15436.read()) && 
  esl_seteq<1,1,1>(ap_const_logic_0, weights_TVALID.read())))) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())))) {
        l1_stripes_2_2_ce1 = ap_const_logic_1;
    } else {
        l1_stripes_2_2_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_2_2_d1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) {
        l1_stripes_2_2_d1 = tmp_data_V_1_reg_15456.read().range(55, 48);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        l1_stripes_2_2_d1 = tmp_data_V_1_reg_15456.read().range(47, 40);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        l1_stripes_2_2_d1 = tmp_data_V_1_reg_15456.read().range(39, 32);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        l1_stripes_2_2_d1 = tmp_data_V_1_reg_15456.read().range(31, 24);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        l1_stripes_2_2_d1 = tmp_data_V_1_reg_15456.read().range(23, 16);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        l1_stripes_2_2_d1 = tmp_data_V_1_reg_15456.read().range(15, 8);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        l1_stripes_2_2_d1 = p_Result_7_reg_15899.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        l1_stripes_2_2_d1 = trunc_ln681_fu_4654_p1.read();
    } else {
        l1_stripes_2_2_d1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l1_stripes_2_2_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
          esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          !((esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
  esl_seteq<1,1,1>(ap_const_logic_0, in_r_TVALID.read())) || (esl_seteq<1,1,1>(ap_const_lv1_1, and_ln202_reg_15436.read()) && 
  esl_seteq<1,1,1>(ap_const_logic_0, weights_TVALID.read()))) && 
          esl_seteq<1,3,3>(trunc_ln44_1_fu_4706_p1.read(), ap_const_lv3_2) && 
          !esl_seteq<1,2,2>(trunc_ln44_fu_4702_p1.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln44_fu_4702_p1.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_2) && 
          !esl_seteq<1,2,2>(trunc_ln44_8_fu_5069_p1.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(ap_const_lv2_1, trunc_ln44_8_fu_5069_p1.read())) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && 
          esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_2) && 
          !esl_seteq<1,2,2>(trunc_ln44_2_fu_5240_p1.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln44_2_fu_5240_p1.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && 
          esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_2) && 
          !esl_seteq<1,2,2>(trunc_ln44_3_fu_5387_p1.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln44_3_fu_5387_p1.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_2) && 
          !esl_seteq<1,2,2>(trunc_ln44_4_fu_5499_p1.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln44_4_fu_5499_p1.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read()) && 
          esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_2) && 
          !esl_seteq<1,2,2>(trunc_ln44_5_fu_5597_p1.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln44_5_fu_5597_p1.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read()) && 
          esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_2) && 
          !esl_seteq<1,2,2>(trunc_ln44_6_fu_5681_p1.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln44_6_fu_5681_p1.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read()) && 
          esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_2) && 
          !esl_seteq<1,2,2>(trunc_ln44_7_fu_5765_p1.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(ap_const_lv2_1, trunc_ln44_7_fu_5765_p1.read())))) {
        l1_stripes_2_2_we1 = ap_const_logic_1;
    } else {
        l1_stripes_2_2_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_2_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read())) {
        l1_stripes_2_3_address0 =  (sc_lv<9>) (zext_ln98_8_reg_16118.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        l1_stripes_2_3_address0 =  (sc_lv<9>) (zext_ln98_fu_5881_p1.read());
    } else {
        l1_stripes_2_3_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void kernel::thread_l1_stripes_2_3_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        l1_stripes_2_3_address1 =  (sc_lv<9>) (zext_ln98_4_fu_5909_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) {
        l1_stripes_2_3_address1 =  (sc_lv<9>) (zext_ln44_6_fu_5743_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        l1_stripes_2_3_address1 =  (sc_lv<9>) (zext_ln44_5_fu_5659_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        l1_stripes_2_3_address1 =  (sc_lv<9>) (zext_ln44_4_fu_5575_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        l1_stripes_2_3_address1 =  (sc_lv<9>) (zext_ln44_3_fu_5477_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        l1_stripes_2_3_address1 =  (sc_lv<9>) (zext_ln44_2_fu_5365_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        l1_stripes_2_3_address1 =  (sc_lv<9>) (zext_ln44_1_fu_5218_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        l1_stripes_2_3_address1 =  (sc_lv<9>) (zext_ln44_7_fu_5047_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        l1_stripes_2_3_address1 =  (sc_lv<9>) (zext_ln44_fu_4676_p1.read());
    } else {
        l1_stripes_2_3_address1 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void kernel::thread_l1_stripes_2_3_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())))) {
        l1_stripes_2_3_ce0 = ap_const_logic_1;
    } else {
        l1_stripes_2_3_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_2_3_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          !((esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
  esl_seteq<1,1,1>(ap_const_logic_0, in_r_TVALID.read())) || (esl_seteq<1,1,1>(ap_const_lv1_1, and_ln202_reg_15436.read()) && 
  esl_seteq<1,1,1>(ap_const_logic_0, weights_TVALID.read())))) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())))) {
        l1_stripes_2_3_ce1 = ap_const_logic_1;
    } else {
        l1_stripes_2_3_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_2_3_d1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) {
        l1_stripes_2_3_d1 = tmp_data_V_1_reg_15456.read().range(55, 48);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        l1_stripes_2_3_d1 = tmp_data_V_1_reg_15456.read().range(47, 40);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        l1_stripes_2_3_d1 = tmp_data_V_1_reg_15456.read().range(39, 32);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        l1_stripes_2_3_d1 = tmp_data_V_1_reg_15456.read().range(31, 24);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        l1_stripes_2_3_d1 = tmp_data_V_1_reg_15456.read().range(23, 16);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        l1_stripes_2_3_d1 = tmp_data_V_1_reg_15456.read().range(15, 8);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        l1_stripes_2_3_d1 = p_Result_7_reg_15899.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        l1_stripes_2_3_d1 = trunc_ln681_fu_4654_p1.read();
    } else {
        l1_stripes_2_3_d1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l1_stripes_2_3_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
          esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          !((esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
  esl_seteq<1,1,1>(ap_const_logic_0, in_r_TVALID.read())) || (esl_seteq<1,1,1>(ap_const_lv1_1, and_ln202_reg_15436.read()) && 
  esl_seteq<1,1,1>(ap_const_logic_0, weights_TVALID.read()))) && 
          esl_seteq<1,3,3>(trunc_ln44_1_fu_4706_p1.read(), ap_const_lv3_3) && 
          !esl_seteq<1,2,2>(trunc_ln44_fu_4702_p1.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln44_fu_4702_p1.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_3) && 
          !esl_seteq<1,2,2>(trunc_ln44_8_fu_5069_p1.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(ap_const_lv2_1, trunc_ln44_8_fu_5069_p1.read())) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && 
          esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_3) && 
          !esl_seteq<1,2,2>(trunc_ln44_2_fu_5240_p1.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln44_2_fu_5240_p1.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && 
          esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_3) && 
          !esl_seteq<1,2,2>(trunc_ln44_3_fu_5387_p1.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln44_3_fu_5387_p1.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_3) && 
          !esl_seteq<1,2,2>(trunc_ln44_4_fu_5499_p1.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln44_4_fu_5499_p1.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read()) && 
          esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_3) && 
          !esl_seteq<1,2,2>(trunc_ln44_5_fu_5597_p1.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln44_5_fu_5597_p1.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read()) && 
          esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_3) && 
          !esl_seteq<1,2,2>(trunc_ln44_6_fu_5681_p1.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln44_6_fu_5681_p1.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read()) && 
          esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_3) && 
          !esl_seteq<1,2,2>(trunc_ln44_7_fu_5765_p1.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(ap_const_lv2_1, trunc_ln44_7_fu_5765_p1.read())))) {
        l1_stripes_2_3_we1 = ap_const_logic_1;
    } else {
        l1_stripes_2_3_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_2_4_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read())) {
        l1_stripes_2_4_address0 =  (sc_lv<9>) (zext_ln98_8_reg_16118.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        l1_stripes_2_4_address0 =  (sc_lv<9>) (zext_ln98_fu_5881_p1.read());
    } else {
        l1_stripes_2_4_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void kernel::thread_l1_stripes_2_4_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        l1_stripes_2_4_address1 =  (sc_lv<9>) (zext_ln98_4_fu_5909_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) {
        l1_stripes_2_4_address1 =  (sc_lv<9>) (zext_ln44_6_fu_5743_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        l1_stripes_2_4_address1 =  (sc_lv<9>) (zext_ln44_5_fu_5659_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        l1_stripes_2_4_address1 =  (sc_lv<9>) (zext_ln44_4_fu_5575_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        l1_stripes_2_4_address1 =  (sc_lv<9>) (zext_ln44_3_fu_5477_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        l1_stripes_2_4_address1 =  (sc_lv<9>) (zext_ln44_2_fu_5365_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        l1_stripes_2_4_address1 =  (sc_lv<9>) (zext_ln44_1_fu_5218_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        l1_stripes_2_4_address1 =  (sc_lv<9>) (zext_ln44_7_fu_5047_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        l1_stripes_2_4_address1 =  (sc_lv<9>) (zext_ln44_fu_4676_p1.read());
    } else {
        l1_stripes_2_4_address1 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void kernel::thread_l1_stripes_2_4_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())))) {
        l1_stripes_2_4_ce0 = ap_const_logic_1;
    } else {
        l1_stripes_2_4_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_2_4_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          !((esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
  esl_seteq<1,1,1>(ap_const_logic_0, in_r_TVALID.read())) || (esl_seteq<1,1,1>(ap_const_lv1_1, and_ln202_reg_15436.read()) && 
  esl_seteq<1,1,1>(ap_const_logic_0, weights_TVALID.read())))) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())))) {
        l1_stripes_2_4_ce1 = ap_const_logic_1;
    } else {
        l1_stripes_2_4_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_2_4_d1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) {
        l1_stripes_2_4_d1 = tmp_data_V_1_reg_15456.read().range(55, 48);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        l1_stripes_2_4_d1 = tmp_data_V_1_reg_15456.read().range(47, 40);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        l1_stripes_2_4_d1 = tmp_data_V_1_reg_15456.read().range(39, 32);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        l1_stripes_2_4_d1 = tmp_data_V_1_reg_15456.read().range(31, 24);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        l1_stripes_2_4_d1 = tmp_data_V_1_reg_15456.read().range(23, 16);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        l1_stripes_2_4_d1 = tmp_data_V_1_reg_15456.read().range(15, 8);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        l1_stripes_2_4_d1 = p_Result_7_reg_15899.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        l1_stripes_2_4_d1 = trunc_ln681_fu_4654_p1.read();
    } else {
        l1_stripes_2_4_d1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l1_stripes_2_4_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
          esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          !((esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
  esl_seteq<1,1,1>(ap_const_logic_0, in_r_TVALID.read())) || (esl_seteq<1,1,1>(ap_const_lv1_1, and_ln202_reg_15436.read()) && 
  esl_seteq<1,1,1>(ap_const_logic_0, weights_TVALID.read()))) && 
          esl_seteq<1,3,3>(trunc_ln44_1_fu_4706_p1.read(), ap_const_lv3_4) && 
          !esl_seteq<1,2,2>(trunc_ln44_fu_4702_p1.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln44_fu_4702_p1.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_4) && 
          !esl_seteq<1,2,2>(trunc_ln44_8_fu_5069_p1.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(ap_const_lv2_1, trunc_ln44_8_fu_5069_p1.read())) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && 
          esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_4) && 
          !esl_seteq<1,2,2>(trunc_ln44_2_fu_5240_p1.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln44_2_fu_5240_p1.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && 
          esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_4) && 
          !esl_seteq<1,2,2>(trunc_ln44_3_fu_5387_p1.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln44_3_fu_5387_p1.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_4) && 
          !esl_seteq<1,2,2>(trunc_ln44_4_fu_5499_p1.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln44_4_fu_5499_p1.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read()) && 
          esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_4) && 
          !esl_seteq<1,2,2>(trunc_ln44_5_fu_5597_p1.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln44_5_fu_5597_p1.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read()) && 
          esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_4) && 
          !esl_seteq<1,2,2>(trunc_ln44_6_fu_5681_p1.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln44_6_fu_5681_p1.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read()) && 
          esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_4) && 
          !esl_seteq<1,2,2>(trunc_ln44_7_fu_5765_p1.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(ap_const_lv2_1, trunc_ln44_7_fu_5765_p1.read())))) {
        l1_stripes_2_4_we1 = ap_const_logic_1;
    } else {
        l1_stripes_2_4_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_2_5_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read())) {
        l1_stripes_2_5_address0 =  (sc_lv<9>) (zext_ln98_8_reg_16118.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        l1_stripes_2_5_address0 =  (sc_lv<9>) (zext_ln98_fu_5881_p1.read());
    } else {
        l1_stripes_2_5_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void kernel::thread_l1_stripes_2_5_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        l1_stripes_2_5_address1 =  (sc_lv<9>) (zext_ln98_4_fu_5909_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) {
        l1_stripes_2_5_address1 =  (sc_lv<9>) (zext_ln44_6_fu_5743_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        l1_stripes_2_5_address1 =  (sc_lv<9>) (zext_ln44_5_fu_5659_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        l1_stripes_2_5_address1 =  (sc_lv<9>) (zext_ln44_4_fu_5575_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        l1_stripes_2_5_address1 =  (sc_lv<9>) (zext_ln44_3_fu_5477_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        l1_stripes_2_5_address1 =  (sc_lv<9>) (zext_ln44_2_fu_5365_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        l1_stripes_2_5_address1 =  (sc_lv<9>) (zext_ln44_1_fu_5218_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        l1_stripes_2_5_address1 =  (sc_lv<9>) (zext_ln44_7_fu_5047_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        l1_stripes_2_5_address1 =  (sc_lv<9>) (zext_ln44_fu_4676_p1.read());
    } else {
        l1_stripes_2_5_address1 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void kernel::thread_l1_stripes_2_5_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())))) {
        l1_stripes_2_5_ce0 = ap_const_logic_1;
    } else {
        l1_stripes_2_5_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_2_5_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          !((esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
  esl_seteq<1,1,1>(ap_const_logic_0, in_r_TVALID.read())) || (esl_seteq<1,1,1>(ap_const_lv1_1, and_ln202_reg_15436.read()) && 
  esl_seteq<1,1,1>(ap_const_logic_0, weights_TVALID.read())))) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())))) {
        l1_stripes_2_5_ce1 = ap_const_logic_1;
    } else {
        l1_stripes_2_5_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_2_5_d1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) {
        l1_stripes_2_5_d1 = tmp_data_V_1_reg_15456.read().range(55, 48);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        l1_stripes_2_5_d1 = tmp_data_V_1_reg_15456.read().range(47, 40);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        l1_stripes_2_5_d1 = tmp_data_V_1_reg_15456.read().range(39, 32);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        l1_stripes_2_5_d1 = tmp_data_V_1_reg_15456.read().range(31, 24);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        l1_stripes_2_5_d1 = tmp_data_V_1_reg_15456.read().range(23, 16);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        l1_stripes_2_5_d1 = tmp_data_V_1_reg_15456.read().range(15, 8);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        l1_stripes_2_5_d1 = p_Result_7_reg_15899.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        l1_stripes_2_5_d1 = trunc_ln681_fu_4654_p1.read();
    } else {
        l1_stripes_2_5_d1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l1_stripes_2_5_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
          esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          !((esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
  esl_seteq<1,1,1>(ap_const_logic_0, in_r_TVALID.read())) || (esl_seteq<1,1,1>(ap_const_lv1_1, and_ln202_reg_15436.read()) && 
  esl_seteq<1,1,1>(ap_const_logic_0, weights_TVALID.read()))) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_fu_4706_p1.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_fu_4706_p1.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_fu_4706_p1.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_fu_4706_p1.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_fu_4706_p1.read(), ap_const_lv3_4) && 
          !esl_seteq<1,2,2>(trunc_ln44_fu_4702_p1.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln44_fu_4702_p1.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_4) && 
          !esl_seteq<1,2,2>(trunc_ln44_8_fu_5069_p1.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(ap_const_lv2_1, trunc_ln44_8_fu_5069_p1.read())) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_4) && 
          !esl_seteq<1,2,2>(trunc_ln44_2_fu_5240_p1.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln44_2_fu_5240_p1.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_4) && 
          !esl_seteq<1,2,2>(trunc_ln44_3_fu_5387_p1.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln44_3_fu_5387_p1.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_4) && 
          !esl_seteq<1,2,2>(trunc_ln44_4_fu_5499_p1.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln44_4_fu_5499_p1.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read()) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_4) && 
          !esl_seteq<1,2,2>(trunc_ln44_5_fu_5597_p1.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln44_5_fu_5597_p1.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read()) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_4) && 
          !esl_seteq<1,2,2>(trunc_ln44_6_fu_5681_p1.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln44_6_fu_5681_p1.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read()) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln44_1_reg_15476.read(), ap_const_lv3_4) && 
          !esl_seteq<1,2,2>(trunc_ln44_7_fu_5765_p1.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(ap_const_lv2_1, trunc_ln44_7_fu_5765_p1.read())))) {
        l1_stripes_2_5_we1 = ap_const_logic_1;
    } else {
        l1_stripes_2_5_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_maxes_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read())) {
        l2_maxes_address0 = l2_maxes_addr_5_reg_15773.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read())) {
        l2_maxes_address0 = l2_maxes_addr_4_reg_15685.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read())) {
        l2_maxes_address0 = l2_maxes_addr_reg_15426.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read())) {
        l2_maxes_address0 = l2_maxes_addr_8_reg_15480.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        l2_maxes_address0 =  (sc_lv<4>) (tmp_231_fu_5508_p3.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        l2_maxes_address0 =  (sc_lv<4>) (tmp_229_fu_5396_p3.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        l2_maxes_address0 =  (sc_lv<4>) (tmp_227_fu_5249_p3.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        l2_maxes_address0 =  (sc_lv<4>) (tmp_225_fu_4715_p3.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read())) {
        l2_maxes_address0 =  (sc_lv<4>) (zext_ln182_fu_4590_p1.read());
    } else {
        l2_maxes_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void kernel::thread_l2_maxes_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read())) {
        l2_maxes_address1 = l2_maxes_addr_7_reg_15815.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read())) {
        l2_maxes_address1 = l2_maxes_addr_6_reg_15778.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read())) {
        l2_maxes_address1 = l2_maxes_addr_2_reg_15485.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read())) {
        l2_maxes_address1 = l2_maxes_addr_3_reg_15679.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        l2_maxes_address1 =  (sc_lv<4>) (tmp_230_fu_5410_p3.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        l2_maxes_address1 =  (sc_lv<4>) (tmp_228_fu_5263_p3.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        l2_maxes_address1 =  (sc_lv<4>) (tmp_226_fu_4729_p3.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, and_ln202_fu_4623_p2.read()))) {
        l2_maxes_address1 =  (sc_lv<4>) (zext_ln205_fu_4637_p1.read());
    } else {
        l2_maxes_address1 =  (sc_lv<4>) ("XXXX");
    }
}

void kernel::thread_l2_maxes_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          !((esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
  esl_seteq<1,1,1>(ap_const_logic_0, in_r_TVALID.read())) || (esl_seteq<1,1,1>(ap_const_lv1_1, and_ln202_reg_15436.read()) && 
  esl_seteq<1,1,1>(ap_const_logic_0, weights_TVALID.read())))) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_block_state33_io.read(), ap_const_boolean_0)))) {
        l2_maxes_ce0 = ap_const_logic_1;
    } else {
        l2_maxes_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_l2_maxes_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, and_ln202_fu_4623_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          !((esl_seteq<1,1,1>(icmp_ln37_reg_15223.read(), ap_const_lv1_1) && 
  esl_seteq<1,1,1>(ap_const_logic_0, in_r_TVALID.read())) || (esl_seteq<1,1,1>(ap_const_lv1_1, and_ln202_reg_15436.read()) && 
  esl_seteq<1,1,1>(ap_const_logic_0, weights_TVALID.read())))) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_block_state33_io.read(), ap_const_boolean_0)))) {
        l2_maxes_ce1 = ap_const_logic_1;
    } else {
        l2_maxes_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_maxes_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read())) {
        l2_maxes_d0 = select_ln182_5_fu_13098_p3.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read())) {
        l2_maxes_d0 = select_ln182_4_fu_13047_p3.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read())) {
        l2_maxes_d0 = select_ln182_fu_13023_p3.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read())) {
        l2_maxes_d0 = select_ln182_1_fu_12931_p3.read();
    } else {
        l2_maxes_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void kernel::thread_l2_maxes_d1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read())) {
        l2_maxes_d1 = select_ln182_7_fu_13109_p3.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read())) {
        l2_maxes_d1 = select_ln182_6_fu_13058_p3.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read())) {
        l2_maxes_d1 = select_ln182_2_fu_13035_p3.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read())) {
        l2_maxes_d1 = select_ln182_3_fu_12943_p3.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, and_ln202_fu_4623_p2.read()))) {
        l2_maxes_d1 = ap_const_lv32_0;
    } else {
        l2_maxes_d1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void kernel::thread_l2_maxes_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, and_ln152_reg_15406.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, trunc_ln152_1_reg_15240.read()) && 
          esl_seteq<1,1,1>(ap_block_state33_io.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, and_ln152_reg_15406.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, trunc_ln152_1_reg_15240.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, and_ln152_reg_15406.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, trunc_ln152_1_reg_15240.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, and_ln152_reg_15406.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, trunc_ln152_1_reg_15240.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read())))) {
        l2_maxes_we0 = ap_const_logic_1;
    } else {
        l2_maxes_we0 = ap_const_logic_0;
    }
}

void kernel::thread_l2_maxes_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, and_ln202_fu_4623_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, and_ln152_reg_15406.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, trunc_ln152_1_reg_15240.read()) && 
          esl_seteq<1,1,1>(ap_block_state33_io.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, and_ln152_reg_15406.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, trunc_ln152_1_reg_15240.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, and_ln152_reg_15406.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, trunc_ln152_1_reg_15240.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, and_ln152_reg_15406.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, trunc_ln152_1_reg_15240.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read())))) {
        l2_maxes_we1 = ap_const_logic_1;
    } else {
        l2_maxes_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_0_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        l2_stripes_0_0_address0 =  (sc_lv<8>) (zext_ln172_28_fu_8561_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        l2_stripes_0_0_address0 =  (sc_lv<8>) (zext_ln172_fu_8378_p1.read());
    } else {
        l2_stripes_0_0_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l2_stripes_0_0_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        l2_stripes_0_0_address1 =  (sc_lv<8>) (zext_ln172_15_fu_8394_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        l2_stripes_0_0_address1 =  (sc_lv<8>) (zext_ln124_fu_8194_p1.read());
    } else {
        l2_stripes_0_0_address1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l2_stripes_0_0_ce0() {
    if (((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())))) {
        l2_stripes_0_0_ce0 = ap_const_logic_1;
    } else {
        l2_stripes_0_0_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_0_0_ce1() {
    if (((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())))) {
        l2_stripes_0_0_ce1 = ap_const_logic_1;
    } else {
        l2_stripes_0_0_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_0_0_d1() {
    l2_stripes_0_0_d1 = select_ln117_fu_8166_p3.read().range(23, 8);
}

void kernel::thread_l2_stripes_0_0_we1() {
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln71_reg_15921.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln120_reg_16188.read()) && 
         esl_seteq<1,3,3>(trunc_ln124_fu_8204_p1.read(), ap_const_lv3_0))) {
        l2_stripes_0_0_we1 = ap_const_logic_1;
    } else {
        l2_stripes_0_0_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_0_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        l2_stripes_0_1_address0 =  (sc_lv<8>) (zext_ln172_28_fu_8561_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        l2_stripes_0_1_address0 =  (sc_lv<8>) (zext_ln172_fu_8378_p1.read());
    } else {
        l2_stripes_0_1_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l2_stripes_0_1_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        l2_stripes_0_1_address1 =  (sc_lv<8>) (zext_ln172_15_fu_8394_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        l2_stripes_0_1_address1 =  (sc_lv<8>) (zext_ln124_fu_8194_p1.read());
    } else {
        l2_stripes_0_1_address1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l2_stripes_0_1_ce0() {
    if (((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())))) {
        l2_stripes_0_1_ce0 = ap_const_logic_1;
    } else {
        l2_stripes_0_1_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_0_1_ce1() {
    if (((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())))) {
        l2_stripes_0_1_ce1 = ap_const_logic_1;
    } else {
        l2_stripes_0_1_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_0_1_d1() {
    l2_stripes_0_1_d1 = select_ln117_fu_8166_p3.read().range(23, 8);
}

void kernel::thread_l2_stripes_0_1_we1() {
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln71_reg_15921.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln120_reg_16188.read()) && 
         esl_seteq<1,3,3>(trunc_ln124_fu_8204_p1.read(), ap_const_lv3_1))) {
        l2_stripes_0_1_we1 = ap_const_logic_1;
    } else {
        l2_stripes_0_1_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_0_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        l2_stripes_0_2_address0 =  (sc_lv<8>) (zext_ln172_28_fu_8561_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        l2_stripes_0_2_address0 =  (sc_lv<8>) (zext_ln172_fu_8378_p1.read());
    } else {
        l2_stripes_0_2_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l2_stripes_0_2_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        l2_stripes_0_2_address1 =  (sc_lv<8>) (zext_ln172_15_fu_8394_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        l2_stripes_0_2_address1 =  (sc_lv<8>) (zext_ln124_fu_8194_p1.read());
    } else {
        l2_stripes_0_2_address1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l2_stripes_0_2_ce0() {
    if (((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())))) {
        l2_stripes_0_2_ce0 = ap_const_logic_1;
    } else {
        l2_stripes_0_2_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_0_2_ce1() {
    if (((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())))) {
        l2_stripes_0_2_ce1 = ap_const_logic_1;
    } else {
        l2_stripes_0_2_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_0_2_d1() {
    l2_stripes_0_2_d1 = select_ln117_fu_8166_p3.read().range(23, 8);
}

void kernel::thread_l2_stripes_0_2_we1() {
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln71_reg_15921.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln120_reg_16188.read()) && 
         esl_seteq<1,3,3>(trunc_ln124_fu_8204_p1.read(), ap_const_lv3_2))) {
        l2_stripes_0_2_we1 = ap_const_logic_1;
    } else {
        l2_stripes_0_2_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_0_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        l2_stripes_0_3_address0 =  (sc_lv<8>) (zext_ln172_28_fu_8561_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        l2_stripes_0_3_address0 =  (sc_lv<8>) (zext_ln172_fu_8378_p1.read());
    } else {
        l2_stripes_0_3_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l2_stripes_0_3_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        l2_stripes_0_3_address1 =  (sc_lv<8>) (zext_ln172_15_fu_8394_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        l2_stripes_0_3_address1 =  (sc_lv<8>) (zext_ln124_fu_8194_p1.read());
    } else {
        l2_stripes_0_3_address1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l2_stripes_0_3_ce0() {
    if (((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())))) {
        l2_stripes_0_3_ce0 = ap_const_logic_1;
    } else {
        l2_stripes_0_3_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_0_3_ce1() {
    if (((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())))) {
        l2_stripes_0_3_ce1 = ap_const_logic_1;
    } else {
        l2_stripes_0_3_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_0_3_d1() {
    l2_stripes_0_3_d1 = select_ln117_fu_8166_p3.read().range(23, 8);
}

void kernel::thread_l2_stripes_0_3_we1() {
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln71_reg_15921.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln120_reg_16188.read()) && 
         esl_seteq<1,3,3>(trunc_ln124_fu_8204_p1.read(), ap_const_lv3_3))) {
        l2_stripes_0_3_we1 = ap_const_logic_1;
    } else {
        l2_stripes_0_3_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_0_4_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        l2_stripes_0_4_address0 =  (sc_lv<8>) (zext_ln172_28_fu_8561_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        l2_stripes_0_4_address0 =  (sc_lv<8>) (zext_ln172_fu_8378_p1.read());
    } else {
        l2_stripes_0_4_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l2_stripes_0_4_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        l2_stripes_0_4_address1 =  (sc_lv<8>) (zext_ln172_15_fu_8394_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        l2_stripes_0_4_address1 =  (sc_lv<8>) (zext_ln124_fu_8194_p1.read());
    } else {
        l2_stripes_0_4_address1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l2_stripes_0_4_ce0() {
    if (((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())))) {
        l2_stripes_0_4_ce0 = ap_const_logic_1;
    } else {
        l2_stripes_0_4_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_0_4_ce1() {
    if (((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())))) {
        l2_stripes_0_4_ce1 = ap_const_logic_1;
    } else {
        l2_stripes_0_4_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_0_4_d1() {
    l2_stripes_0_4_d1 = select_ln117_fu_8166_p3.read().range(23, 8);
}

void kernel::thread_l2_stripes_0_4_we1() {
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln71_reg_15921.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln120_reg_16188.read()) && 
         esl_seteq<1,3,3>(trunc_ln124_fu_8204_p1.read(), ap_const_lv3_4))) {
        l2_stripes_0_4_we1 = ap_const_logic_1;
    } else {
        l2_stripes_0_4_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_0_5_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        l2_stripes_0_5_address0 =  (sc_lv<8>) (zext_ln172_28_fu_8561_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        l2_stripes_0_5_address0 =  (sc_lv<8>) (zext_ln172_fu_8378_p1.read());
    } else {
        l2_stripes_0_5_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l2_stripes_0_5_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        l2_stripes_0_5_address1 =  (sc_lv<8>) (zext_ln172_15_fu_8394_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        l2_stripes_0_5_address1 =  (sc_lv<8>) (zext_ln124_fu_8194_p1.read());
    } else {
        l2_stripes_0_5_address1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l2_stripes_0_5_ce0() {
    if (((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())))) {
        l2_stripes_0_5_ce0 = ap_const_logic_1;
    } else {
        l2_stripes_0_5_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_0_5_ce1() {
    if (((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())))) {
        l2_stripes_0_5_ce1 = ap_const_logic_1;
    } else {
        l2_stripes_0_5_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_0_5_d1() {
    l2_stripes_0_5_d1 = select_ln117_fu_8166_p3.read().range(23, 8);
}

void kernel::thread_l2_stripes_0_5_we1() {
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln71_reg_15921.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln120_reg_16188.read()) && 
         !esl_seteq<1,3,3>(trunc_ln124_fu_8204_p1.read(), ap_const_lv3_0) && 
         !esl_seteq<1,3,3>(trunc_ln124_fu_8204_p1.read(), ap_const_lv3_1) && 
         !esl_seteq<1,3,3>(trunc_ln124_fu_8204_p1.read(), ap_const_lv3_2) && 
         !esl_seteq<1,3,3>(trunc_ln124_fu_8204_p1.read(), ap_const_lv3_3) && 
         !esl_seteq<1,3,3>(trunc_ln124_fu_8204_p1.read(), ap_const_lv3_4))) {
        l2_stripes_0_5_we1 = ap_const_logic_1;
    } else {
        l2_stripes_0_5_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_1_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        l2_stripes_1_0_address0 =  (sc_lv<8>) (zext_ln172_15_reg_17106.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        l2_stripes_1_0_address0 =  (sc_lv<8>) (zext_ln172_reg_17054.read());
    } else {
        l2_stripes_1_0_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l2_stripes_1_0_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        l2_stripes_1_0_address1 =  (sc_lv<8>) (zext_ln172_28_fu_8561_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        l2_stripes_1_0_address1 =  (sc_lv<8>) (zext_ln124_reg_16973.read());
    } else {
        l2_stripes_1_0_address1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l2_stripes_1_0_ce0() {
    if (((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())))) {
        l2_stripes_1_0_ce0 = ap_const_logic_1;
    } else {
        l2_stripes_1_0_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_1_0_ce1() {
    if (((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())))) {
        l2_stripes_1_0_ce1 = ap_const_logic_1;
    } else {
        l2_stripes_1_0_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_1_0_d1() {
    l2_stripes_1_0_d1 = select_ln117_1_fu_8295_p3.read().range(23, 8);
}

void kernel::thread_l2_stripes_1_0_we1() {
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln71_reg_15921.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln120_reg_16188.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) && 
         esl_seteq<1,3,3>(trunc_ln124_reg_16995.read(), ap_const_lv3_0))) {
        l2_stripes_1_0_we1 = ap_const_logic_1;
    } else {
        l2_stripes_1_0_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_1_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        l2_stripes_1_1_address0 =  (sc_lv<8>) (zext_ln172_15_reg_17106.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        l2_stripes_1_1_address0 =  (sc_lv<8>) (zext_ln172_reg_17054.read());
    } else {
        l2_stripes_1_1_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l2_stripes_1_1_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        l2_stripes_1_1_address1 =  (sc_lv<8>) (zext_ln172_28_fu_8561_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        l2_stripes_1_1_address1 =  (sc_lv<8>) (zext_ln124_reg_16973.read());
    } else {
        l2_stripes_1_1_address1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l2_stripes_1_1_ce0() {
    if (((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())))) {
        l2_stripes_1_1_ce0 = ap_const_logic_1;
    } else {
        l2_stripes_1_1_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_1_1_ce1() {
    if (((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())))) {
        l2_stripes_1_1_ce1 = ap_const_logic_1;
    } else {
        l2_stripes_1_1_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_1_1_d1() {
    l2_stripes_1_1_d1 = select_ln117_1_fu_8295_p3.read().range(23, 8);
}

void kernel::thread_l2_stripes_1_1_we1() {
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln71_reg_15921.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln120_reg_16188.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) && 
         esl_seteq<1,3,3>(trunc_ln124_reg_16995.read(), ap_const_lv3_1))) {
        l2_stripes_1_1_we1 = ap_const_logic_1;
    } else {
        l2_stripes_1_1_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_1_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        l2_stripes_1_2_address0 =  (sc_lv<8>) (zext_ln172_15_reg_17106.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        l2_stripes_1_2_address0 =  (sc_lv<8>) (zext_ln172_reg_17054.read());
    } else {
        l2_stripes_1_2_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l2_stripes_1_2_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        l2_stripes_1_2_address1 =  (sc_lv<8>) (zext_ln172_28_fu_8561_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        l2_stripes_1_2_address1 =  (sc_lv<8>) (zext_ln124_reg_16973.read());
    } else {
        l2_stripes_1_2_address1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l2_stripes_1_2_ce0() {
    if (((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())))) {
        l2_stripes_1_2_ce0 = ap_const_logic_1;
    } else {
        l2_stripes_1_2_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_1_2_ce1() {
    if (((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())))) {
        l2_stripes_1_2_ce1 = ap_const_logic_1;
    } else {
        l2_stripes_1_2_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_1_2_d1() {
    l2_stripes_1_2_d1 = select_ln117_1_fu_8295_p3.read().range(23, 8);
}

void kernel::thread_l2_stripes_1_2_we1() {
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln71_reg_15921.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln120_reg_16188.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) && 
         esl_seteq<1,3,3>(trunc_ln124_reg_16995.read(), ap_const_lv3_2))) {
        l2_stripes_1_2_we1 = ap_const_logic_1;
    } else {
        l2_stripes_1_2_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_1_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        l2_stripes_1_3_address0 =  (sc_lv<8>) (zext_ln172_15_reg_17106.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        l2_stripes_1_3_address0 =  (sc_lv<8>) (zext_ln172_reg_17054.read());
    } else {
        l2_stripes_1_3_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l2_stripes_1_3_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        l2_stripes_1_3_address1 =  (sc_lv<8>) (zext_ln172_28_fu_8561_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        l2_stripes_1_3_address1 =  (sc_lv<8>) (zext_ln124_reg_16973.read());
    } else {
        l2_stripes_1_3_address1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l2_stripes_1_3_ce0() {
    if (((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())))) {
        l2_stripes_1_3_ce0 = ap_const_logic_1;
    } else {
        l2_stripes_1_3_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_1_3_ce1() {
    if (((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())))) {
        l2_stripes_1_3_ce1 = ap_const_logic_1;
    } else {
        l2_stripes_1_3_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_1_3_d1() {
    l2_stripes_1_3_d1 = select_ln117_1_fu_8295_p3.read().range(23, 8);
}

void kernel::thread_l2_stripes_1_3_we1() {
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln71_reg_15921.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln120_reg_16188.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) && 
         esl_seteq<1,3,3>(trunc_ln124_reg_16995.read(), ap_const_lv3_3))) {
        l2_stripes_1_3_we1 = ap_const_logic_1;
    } else {
        l2_stripes_1_3_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_1_4_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        l2_stripes_1_4_address0 =  (sc_lv<8>) (zext_ln172_15_reg_17106.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        l2_stripes_1_4_address0 =  (sc_lv<8>) (zext_ln172_reg_17054.read());
    } else {
        l2_stripes_1_4_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l2_stripes_1_4_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        l2_stripes_1_4_address1 =  (sc_lv<8>) (zext_ln172_28_fu_8561_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        l2_stripes_1_4_address1 =  (sc_lv<8>) (zext_ln124_reg_16973.read());
    } else {
        l2_stripes_1_4_address1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l2_stripes_1_4_ce0() {
    if (((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())))) {
        l2_stripes_1_4_ce0 = ap_const_logic_1;
    } else {
        l2_stripes_1_4_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_1_4_ce1() {
    if (((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())))) {
        l2_stripes_1_4_ce1 = ap_const_logic_1;
    } else {
        l2_stripes_1_4_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_1_4_d1() {
    l2_stripes_1_4_d1 = select_ln117_1_fu_8295_p3.read().range(23, 8);
}

void kernel::thread_l2_stripes_1_4_we1() {
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln71_reg_15921.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln120_reg_16188.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) && 
         esl_seteq<1,3,3>(trunc_ln124_reg_16995.read(), ap_const_lv3_4))) {
        l2_stripes_1_4_we1 = ap_const_logic_1;
    } else {
        l2_stripes_1_4_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_1_5_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        l2_stripes_1_5_address0 =  (sc_lv<8>) (zext_ln172_15_reg_17106.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        l2_stripes_1_5_address0 =  (sc_lv<8>) (zext_ln172_reg_17054.read());
    } else {
        l2_stripes_1_5_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l2_stripes_1_5_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        l2_stripes_1_5_address1 =  (sc_lv<8>) (zext_ln172_28_fu_8561_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        l2_stripes_1_5_address1 =  (sc_lv<8>) (zext_ln124_reg_16973.read());
    } else {
        l2_stripes_1_5_address1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l2_stripes_1_5_ce0() {
    if (((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())))) {
        l2_stripes_1_5_ce0 = ap_const_logic_1;
    } else {
        l2_stripes_1_5_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_1_5_ce1() {
    if (((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())))) {
        l2_stripes_1_5_ce1 = ap_const_logic_1;
    } else {
        l2_stripes_1_5_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_1_5_d1() {
    l2_stripes_1_5_d1 = select_ln117_1_fu_8295_p3.read().range(23, 8);
}

void kernel::thread_l2_stripes_1_5_we1() {
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln71_reg_15921.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln120_reg_16188.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) && 
         !esl_seteq<1,3,3>(trunc_ln124_reg_16995.read(), ap_const_lv3_0) && 
         !esl_seteq<1,3,3>(trunc_ln124_reg_16995.read(), ap_const_lv3_1) && 
         !esl_seteq<1,3,3>(trunc_ln124_reg_16995.read(), ap_const_lv3_2) && 
         !esl_seteq<1,3,3>(trunc_ln124_reg_16995.read(), ap_const_lv3_3) && 
         !esl_seteq<1,3,3>(trunc_ln124_reg_16995.read(), ap_const_lv3_4))) {
        l2_stripes_1_5_we1 = ap_const_logic_1;
    } else {
        l2_stripes_1_5_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_2_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        l2_stripes_2_0_address0 =  (sc_lv<8>) (zext_ln172_28_reg_17357.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        l2_stripes_2_0_address0 =  (sc_lv<8>) (zext_ln172_reg_17054.read());
    } else {
        l2_stripes_2_0_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l2_stripes_2_0_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        l2_stripes_2_0_address1 =  (sc_lv<8>) (zext_ln172_15_reg_17106.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        l2_stripes_2_0_address1 =  (sc_lv<8>) (zext_ln124_reg_16973.read());
    } else {
        l2_stripes_2_0_address1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l2_stripes_2_0_ce0() {
    if (((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())))) {
        l2_stripes_2_0_ce0 = ap_const_logic_1;
    } else {
        l2_stripes_2_0_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_2_0_ce1() {
    if (((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())))) {
        l2_stripes_2_0_ce1 = ap_const_logic_1;
    } else {
        l2_stripes_2_0_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_2_0_d1() {
    l2_stripes_2_0_d1 = select_ln117_2_fu_8313_p3.read().range(23, 8);
}

void kernel::thread_l2_stripes_2_0_we1() {
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln71_reg_15921.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln120_reg_16188.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) && 
         esl_seteq<1,3,3>(trunc_ln124_reg_16995.read(), ap_const_lv3_0))) {
        l2_stripes_2_0_we1 = ap_const_logic_1;
    } else {
        l2_stripes_2_0_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_2_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        l2_stripes_2_1_address0 =  (sc_lv<8>) (zext_ln172_28_reg_17357.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        l2_stripes_2_1_address0 =  (sc_lv<8>) (zext_ln172_reg_17054.read());
    } else {
        l2_stripes_2_1_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l2_stripes_2_1_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        l2_stripes_2_1_address1 =  (sc_lv<8>) (zext_ln172_15_reg_17106.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        l2_stripes_2_1_address1 =  (sc_lv<8>) (zext_ln124_reg_16973.read());
    } else {
        l2_stripes_2_1_address1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l2_stripes_2_1_ce0() {
    if (((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())))) {
        l2_stripes_2_1_ce0 = ap_const_logic_1;
    } else {
        l2_stripes_2_1_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_2_1_ce1() {
    if (((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())))) {
        l2_stripes_2_1_ce1 = ap_const_logic_1;
    } else {
        l2_stripes_2_1_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_2_1_d1() {
    l2_stripes_2_1_d1 = select_ln117_2_fu_8313_p3.read().range(23, 8);
}

void kernel::thread_l2_stripes_2_1_we1() {
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln71_reg_15921.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln120_reg_16188.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) && 
         esl_seteq<1,3,3>(trunc_ln124_reg_16995.read(), ap_const_lv3_1))) {
        l2_stripes_2_1_we1 = ap_const_logic_1;
    } else {
        l2_stripes_2_1_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_2_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        l2_stripes_2_2_address0 =  (sc_lv<8>) (zext_ln172_28_reg_17357.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        l2_stripes_2_2_address0 =  (sc_lv<8>) (zext_ln172_reg_17054.read());
    } else {
        l2_stripes_2_2_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l2_stripes_2_2_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        l2_stripes_2_2_address1 =  (sc_lv<8>) (zext_ln172_15_reg_17106.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        l2_stripes_2_2_address1 =  (sc_lv<8>) (zext_ln124_reg_16973.read());
    } else {
        l2_stripes_2_2_address1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l2_stripes_2_2_ce0() {
    if (((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())))) {
        l2_stripes_2_2_ce0 = ap_const_logic_1;
    } else {
        l2_stripes_2_2_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_2_2_ce1() {
    if (((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())))) {
        l2_stripes_2_2_ce1 = ap_const_logic_1;
    } else {
        l2_stripes_2_2_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_2_2_d1() {
    l2_stripes_2_2_d1 = select_ln117_2_fu_8313_p3.read().range(23, 8);
}

void kernel::thread_l2_stripes_2_2_we1() {
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln71_reg_15921.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln120_reg_16188.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) && 
         esl_seteq<1,3,3>(trunc_ln124_reg_16995.read(), ap_const_lv3_2))) {
        l2_stripes_2_2_we1 = ap_const_logic_1;
    } else {
        l2_stripes_2_2_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_2_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        l2_stripes_2_3_address0 =  (sc_lv<8>) (zext_ln172_28_reg_17357.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        l2_stripes_2_3_address0 =  (sc_lv<8>) (zext_ln172_reg_17054.read());
    } else {
        l2_stripes_2_3_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l2_stripes_2_3_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        l2_stripes_2_3_address1 =  (sc_lv<8>) (zext_ln172_15_reg_17106.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        l2_stripes_2_3_address1 =  (sc_lv<8>) (zext_ln124_reg_16973.read());
    } else {
        l2_stripes_2_3_address1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l2_stripes_2_3_ce0() {
    if (((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())))) {
        l2_stripes_2_3_ce0 = ap_const_logic_1;
    } else {
        l2_stripes_2_3_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_2_3_ce1() {
    if (((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())))) {
        l2_stripes_2_3_ce1 = ap_const_logic_1;
    } else {
        l2_stripes_2_3_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_2_3_d1() {
    l2_stripes_2_3_d1 = select_ln117_2_fu_8313_p3.read().range(23, 8);
}

void kernel::thread_l2_stripes_2_3_we1() {
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln71_reg_15921.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln120_reg_16188.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) && 
         esl_seteq<1,3,3>(trunc_ln124_reg_16995.read(), ap_const_lv3_3))) {
        l2_stripes_2_3_we1 = ap_const_logic_1;
    } else {
        l2_stripes_2_3_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_2_4_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        l2_stripes_2_4_address0 =  (sc_lv<8>) (zext_ln172_28_reg_17357.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        l2_stripes_2_4_address0 =  (sc_lv<8>) (zext_ln172_reg_17054.read());
    } else {
        l2_stripes_2_4_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l2_stripes_2_4_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        l2_stripes_2_4_address1 =  (sc_lv<8>) (zext_ln172_15_reg_17106.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        l2_stripes_2_4_address1 =  (sc_lv<8>) (zext_ln124_reg_16973.read());
    } else {
        l2_stripes_2_4_address1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l2_stripes_2_4_ce0() {
    if (((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())))) {
        l2_stripes_2_4_ce0 = ap_const_logic_1;
    } else {
        l2_stripes_2_4_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_2_4_ce1() {
    if (((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())))) {
        l2_stripes_2_4_ce1 = ap_const_logic_1;
    } else {
        l2_stripes_2_4_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_2_4_d1() {
    l2_stripes_2_4_d1 = select_ln117_2_fu_8313_p3.read().range(23, 8);
}

void kernel::thread_l2_stripes_2_4_we1() {
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln71_reg_15921.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln120_reg_16188.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) && 
         esl_seteq<1,3,3>(trunc_ln124_reg_16995.read(), ap_const_lv3_4))) {
        l2_stripes_2_4_we1 = ap_const_logic_1;
    } else {
        l2_stripes_2_4_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_2_5_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        l2_stripes_2_5_address0 =  (sc_lv<8>) (zext_ln172_28_reg_17357.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        l2_stripes_2_5_address0 =  (sc_lv<8>) (zext_ln172_reg_17054.read());
    } else {
        l2_stripes_2_5_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l2_stripes_2_5_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        l2_stripes_2_5_address1 =  (sc_lv<8>) (zext_ln172_15_reg_17106.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        l2_stripes_2_5_address1 =  (sc_lv<8>) (zext_ln124_reg_16973.read());
    } else {
        l2_stripes_2_5_address1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l2_stripes_2_5_ce0() {
    if (((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())))) {
        l2_stripes_2_5_ce0 = ap_const_logic_1;
    } else {
        l2_stripes_2_5_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_2_5_ce1() {
    if (((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())))) {
        l2_stripes_2_5_ce1 = ap_const_logic_1;
    } else {
        l2_stripes_2_5_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_2_5_d1() {
    l2_stripes_2_5_d1 = select_ln117_2_fu_8313_p3.read().range(23, 8);
}

void kernel::thread_l2_stripes_2_5_we1() {
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln71_reg_15921.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln120_reg_16188.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) && 
         !esl_seteq<1,3,3>(trunc_ln124_reg_16995.read(), ap_const_lv3_0) && 
         !esl_seteq<1,3,3>(trunc_ln124_reg_16995.read(), ap_const_lv3_1) && 
         !esl_seteq<1,3,3>(trunc_ln124_reg_16995.read(), ap_const_lv3_2) && 
         !esl_seteq<1,3,3>(trunc_ln124_reg_16995.read(), ap_const_lv3_3) && 
         !esl_seteq<1,3,3>(trunc_ln124_reg_16995.read(), ap_const_lv3_4))) {
        l2_stripes_2_5_we1 = ap_const_logic_1;
    } else {
        l2_stripes_2_5_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_3_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        l2_stripes_3_0_address0 =  (sc_lv<8>) (zext_ln172_15_reg_17106.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        l2_stripes_3_0_address0 =  (sc_lv<8>) (zext_ln172_reg_17054.read());
    } else {
        l2_stripes_3_0_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l2_stripes_3_0_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        l2_stripes_3_0_address1 =  (sc_lv<8>) (zext_ln172_28_reg_17357.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        l2_stripes_3_0_address1 = l2_stripes_3_0_addr_reg_17014.read();
    } else {
        l2_stripes_3_0_address1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l2_stripes_3_0_ce0() {
    if (((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())))) {
        l2_stripes_3_0_ce0 = ap_const_logic_1;
    } else {
        l2_stripes_3_0_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_3_0_ce1() {
    if (((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())))) {
        l2_stripes_3_0_ce1 = ap_const_logic_1;
    } else {
        l2_stripes_3_0_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_3_0_d1() {
    l2_stripes_3_0_d1 = select_ln117_3_fu_8430_p3.read().range(23, 8);
}

void kernel::thread_l2_stripes_3_0_we1() {
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln71_reg_15921.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln120_reg_16188.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) && 
         esl_seteq<1,3,3>(trunc_ln124_reg_16995.read(), ap_const_lv3_0))) {
        l2_stripes_3_0_we1 = ap_const_logic_1;
    } else {
        l2_stripes_3_0_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_3_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        l2_stripes_3_1_address0 =  (sc_lv<8>) (zext_ln172_15_reg_17106.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        l2_stripes_3_1_address0 =  (sc_lv<8>) (zext_ln172_reg_17054.read());
    } else {
        l2_stripes_3_1_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l2_stripes_3_1_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        l2_stripes_3_1_address1 =  (sc_lv<8>) (zext_ln172_28_reg_17357.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        l2_stripes_3_1_address1 = l2_stripes_3_1_addr_reg_17019.read();
    } else {
        l2_stripes_3_1_address1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l2_stripes_3_1_ce0() {
    if (((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())))) {
        l2_stripes_3_1_ce0 = ap_const_logic_1;
    } else {
        l2_stripes_3_1_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_3_1_ce1() {
    if (((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())))) {
        l2_stripes_3_1_ce1 = ap_const_logic_1;
    } else {
        l2_stripes_3_1_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_3_1_d1() {
    l2_stripes_3_1_d1 = select_ln117_3_fu_8430_p3.read().range(23, 8);
}

void kernel::thread_l2_stripes_3_1_we1() {
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln71_reg_15921.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln120_reg_16188.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) && 
         esl_seteq<1,3,3>(trunc_ln124_reg_16995.read(), ap_const_lv3_1))) {
        l2_stripes_3_1_we1 = ap_const_logic_1;
    } else {
        l2_stripes_3_1_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_3_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        l2_stripes_3_2_address0 =  (sc_lv<8>) (zext_ln172_15_reg_17106.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        l2_stripes_3_2_address0 =  (sc_lv<8>) (zext_ln172_reg_17054.read());
    } else {
        l2_stripes_3_2_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l2_stripes_3_2_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        l2_stripes_3_2_address1 =  (sc_lv<8>) (zext_ln172_28_reg_17357.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        l2_stripes_3_2_address1 = l2_stripes_3_2_addr_reg_17024.read();
    } else {
        l2_stripes_3_2_address1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l2_stripes_3_2_ce0() {
    if (((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())))) {
        l2_stripes_3_2_ce0 = ap_const_logic_1;
    } else {
        l2_stripes_3_2_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_3_2_ce1() {
    if (((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())))) {
        l2_stripes_3_2_ce1 = ap_const_logic_1;
    } else {
        l2_stripes_3_2_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_3_2_d1() {
    l2_stripes_3_2_d1 = select_ln117_3_fu_8430_p3.read().range(23, 8);
}

void kernel::thread_l2_stripes_3_2_we1() {
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln71_reg_15921.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln120_reg_16188.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) && 
         esl_seteq<1,3,3>(trunc_ln124_reg_16995.read(), ap_const_lv3_2))) {
        l2_stripes_3_2_we1 = ap_const_logic_1;
    } else {
        l2_stripes_3_2_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_3_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        l2_stripes_3_3_address0 =  (sc_lv<8>) (zext_ln172_15_reg_17106.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        l2_stripes_3_3_address0 =  (sc_lv<8>) (zext_ln172_reg_17054.read());
    } else {
        l2_stripes_3_3_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l2_stripes_3_3_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        l2_stripes_3_3_address1 =  (sc_lv<8>) (zext_ln172_28_reg_17357.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        l2_stripes_3_3_address1 = l2_stripes_3_3_addr_reg_17029.read();
    } else {
        l2_stripes_3_3_address1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l2_stripes_3_3_ce0() {
    if (((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())))) {
        l2_stripes_3_3_ce0 = ap_const_logic_1;
    } else {
        l2_stripes_3_3_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_3_3_ce1() {
    if (((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())))) {
        l2_stripes_3_3_ce1 = ap_const_logic_1;
    } else {
        l2_stripes_3_3_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_3_3_d1() {
    l2_stripes_3_3_d1 = select_ln117_3_fu_8430_p3.read().range(23, 8);
}

void kernel::thread_l2_stripes_3_3_we1() {
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln71_reg_15921.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln120_reg_16188.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) && 
         esl_seteq<1,3,3>(trunc_ln124_reg_16995.read(), ap_const_lv3_3))) {
        l2_stripes_3_3_we1 = ap_const_logic_1;
    } else {
        l2_stripes_3_3_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_3_4_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        l2_stripes_3_4_address0 =  (sc_lv<8>) (zext_ln172_15_reg_17106.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        l2_stripes_3_4_address0 =  (sc_lv<8>) (zext_ln172_reg_17054.read());
    } else {
        l2_stripes_3_4_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l2_stripes_3_4_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        l2_stripes_3_4_address1 =  (sc_lv<8>) (zext_ln172_28_reg_17357.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        l2_stripes_3_4_address1 = l2_stripes_3_4_addr_reg_17034.read();
    } else {
        l2_stripes_3_4_address1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l2_stripes_3_4_ce0() {
    if (((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())))) {
        l2_stripes_3_4_ce0 = ap_const_logic_1;
    } else {
        l2_stripes_3_4_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_3_4_ce1() {
    if (((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())))) {
        l2_stripes_3_4_ce1 = ap_const_logic_1;
    } else {
        l2_stripes_3_4_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_3_4_d1() {
    l2_stripes_3_4_d1 = select_ln117_3_fu_8430_p3.read().range(23, 8);
}

void kernel::thread_l2_stripes_3_4_we1() {
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln71_reg_15921.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln120_reg_16188.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) && 
         esl_seteq<1,3,3>(trunc_ln124_reg_16995.read(), ap_const_lv3_4))) {
        l2_stripes_3_4_we1 = ap_const_logic_1;
    } else {
        l2_stripes_3_4_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_3_5_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        l2_stripes_3_5_address0 =  (sc_lv<8>) (zext_ln172_15_reg_17106.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        l2_stripes_3_5_address0 =  (sc_lv<8>) (zext_ln172_reg_17054.read());
    } else {
        l2_stripes_3_5_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l2_stripes_3_5_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        l2_stripes_3_5_address1 =  (sc_lv<8>) (zext_ln172_28_reg_17357.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        l2_stripes_3_5_address1 = l2_stripes_3_5_addr_reg_17039.read();
    } else {
        l2_stripes_3_5_address1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l2_stripes_3_5_ce0() {
    if (((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())))) {
        l2_stripes_3_5_ce0 = ap_const_logic_1;
    } else {
        l2_stripes_3_5_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_3_5_ce1() {
    if (((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())))) {
        l2_stripes_3_5_ce1 = ap_const_logic_1;
    } else {
        l2_stripes_3_5_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_3_5_d1() {
    l2_stripes_3_5_d1 = select_ln117_3_fu_8430_p3.read().range(23, 8);
}

void kernel::thread_l2_stripes_3_5_we1() {
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln71_reg_15921.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln120_reg_16188.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) && 
         !esl_seteq<1,3,3>(trunc_ln124_reg_16995.read(), ap_const_lv3_0) && 
         !esl_seteq<1,3,3>(trunc_ln124_reg_16995.read(), ap_const_lv3_1) && 
         !esl_seteq<1,3,3>(trunc_ln124_reg_16995.read(), ap_const_lv3_2) && 
         !esl_seteq<1,3,3>(trunc_ln124_reg_16995.read(), ap_const_lv3_3) && 
         !esl_seteq<1,3,3>(trunc_ln124_reg_16995.read(), ap_const_lv3_4))) {
        l2_stripes_3_5_we1 = ap_const_logic_1;
    } else {
        l2_stripes_3_5_we1 = ap_const_logic_0;
    }
}

void kernel::thread_local_col_index_fu_8368_p2() {
    local_col_index_fu_8368_p2 = (!l2_read_col_offset.read().is_01() || !zext_ln157_fu_8364_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(l2_read_col_offset.read()) + sc_biguint<16>(zext_ln157_fu_8364_p1.read()));
}

void kernel::thread_maxes_idx_fu_4599_p1() {
    maxes_idx_fu_4599_p1 = l3_iteration.read().range(3-1, 0);
}

void kernel::thread_mul_ln172_100_fu_15027_p0() {
    mul_ln172_100_fu_15027_p0 =  (sc_lv<8>) (mul_ln172_100_fu_15027_p00.read());
}

void kernel::thread_mul_ln172_100_fu_15027_p00() {
    mul_ln172_100_fu_15027_p00 = (!trunc_ln152_1_reg_15240.read()[0].is_01())? sc_lv<24>(): ((trunc_ln152_1_reg_15240.read()[0].to_bool())? ap_const_lv24_67: ap_const_lv24_FFFFB1);
}

void kernel::thread_mul_ln172_100_fu_15027_p1() {
    mul_ln172_100_fu_15027_p1 =  (sc_lv<16>) (zext_ln172_124_fu_11241_p1.read());
}

void kernel::thread_mul_ln172_101_fu_15033_p0() {
    mul_ln172_101_fu_15033_p0 =  (sc_lv<8>) (mul_ln172_101_fu_15033_p00.read());
}

void kernel::thread_mul_ln172_101_fu_15033_p00() {
    mul_ln172_101_fu_15033_p00 = (!trunc_ln152_1_reg_15240.read()[0].is_01())? sc_lv<23>(): ((trunc_ln152_1_reg_15240.read()[0].to_bool())? ap_const_lv23_5A: ap_const_lv23_2D);
}

void kernel::thread_mul_ln172_101_fu_15033_p1() {
    mul_ln172_101_fu_15033_p1 =  (sc_lv<16>) (zext_ln172_122_fu_11223_p1.read());
}

void kernel::thread_mul_ln172_102_fu_15039_p0() {
    mul_ln172_102_fu_15039_p0 =  (sc_lv<8>) (mul_ln172_102_fu_15039_p00.read());
}

void kernel::thread_mul_ln172_102_fu_15039_p00() {
    mul_ln172_102_fu_15039_p00 = (!trunc_ln152_1_reg_15240.read()[0].is_01())? sc_lv<24>(): ((trunc_ln152_1_reg_15240.read()[0].to_bool())? ap_const_lv24_18: ap_const_lv24_FFFF94);
}

void kernel::thread_mul_ln172_102_fu_15039_p1() {
    mul_ln172_102_fu_15039_p1 =  (sc_lv<16>) (zext_ln172_125_fu_11302_p1.read());
}

void kernel::thread_mul_ln172_103_fu_15045_p0() {
    mul_ln172_103_fu_15045_p0 =  (sc_lv<8>) (mul_ln172_103_fu_15045_p00.read());
}

void kernel::thread_mul_ln172_103_fu_15045_p00() {
    mul_ln172_103_fu_15045_p00 = (!trunc_ln152_1_reg_15240.read()[0].is_01())? sc_lv<24>(): ((trunc_ln152_1_reg_15240.read()[0].to_bool())? ap_const_lv24_FFFFB6: ap_const_lv24_FFFFC2);
}

void kernel::thread_mul_ln172_103_fu_15045_p1() {
    mul_ln172_103_fu_15045_p1 =  (sc_lv<16>) (zext_ln172_125_fu_11302_p1.read());
}

void kernel::thread_mul_ln172_104_fu_15051_p0() {
    mul_ln172_104_fu_15051_p0 =  (sc_lv<8>) (mul_ln172_104_fu_15051_p00.read());
}

void kernel::thread_mul_ln172_104_fu_15051_p00() {
    mul_ln172_104_fu_15051_p00 = (!trunc_ln152_1_reg_15240.read()[0].is_01())? sc_lv<23>(): ((trunc_ln152_1_reg_15240.read()[0].to_bool())? ap_const_lv23_59: ap_const_lv23_24);
}

void kernel::thread_mul_ln172_104_fu_15051_p1() {
    mul_ln172_104_fu_15051_p1 =  (sc_lv<16>) (mul_ln172_104_fu_15051_p10.read());
}

void kernel::thread_mul_ln172_104_fu_15051_p10() {
    mul_ln172_104_fu_15051_p10 = esl_zext<23,16>(select_ln154_15_reg_18857.read());
}

void kernel::thread_mul_ln172_105_fu_15057_p0() {
    mul_ln172_105_fu_15057_p0 =  (sc_lv<8>) (mul_ln172_105_fu_15057_p00.read());
}

void kernel::thread_mul_ln172_105_fu_15057_p00() {
    mul_ln172_105_fu_15057_p00 = (!trunc_ln152_1_reg_15240.read()[0].is_01())? sc_lv<24>(): ((trunc_ln152_1_reg_15240.read()[0].to_bool())? ap_const_lv24_FFFF9E: ap_const_lv24_4A);
}

void kernel::thread_mul_ln172_105_fu_15057_p1() {
    mul_ln172_105_fu_15057_p1 =  (sc_lv<16>) (zext_ln172_125_reg_18867.read());
}

void kernel::thread_mul_ln172_106_fu_15062_p0() {
    mul_ln172_106_fu_15062_p0 =  (sc_lv<8>) (ap_const_lv24_FFFFB6);
}

void kernel::thread_mul_ln172_106_fu_15062_p1() {
    mul_ln172_106_fu_15062_p1 =  (sc_lv<16>) (zext_ln172_125_reg_18867.read());
}

void kernel::thread_mul_ln172_108_fu_15067_p0() {
    mul_ln172_108_fu_15067_p0 =  (sc_lv<8>) (mul_ln172_108_fu_15067_p00.read());
}

void kernel::thread_mul_ln172_108_fu_15067_p00() {
    mul_ln172_108_fu_15067_p00 = (!trunc_ln152_1_reg_15240.read()[0].is_01())? sc_lv<24>(): ((trunc_ln152_1_reg_15240.read()[0].to_bool())? ap_const_lv24_36: ap_const_lv24_FFFF99);
}

void kernel::thread_mul_ln172_108_fu_15067_p1() {
    mul_ln172_108_fu_15067_p1 =  (sc_lv<16>) (zext_ln172_134_fu_11587_p1.read());
}

void kernel::thread_mul_ln172_109_fu_15074_p0() {
    mul_ln172_109_fu_15074_p0 =  (sc_lv<7>) (mul_ln172_109_fu_15074_p00.read());
}

void kernel::thread_mul_ln172_109_fu_15074_p00() {
    mul_ln172_109_fu_15074_p00 = (!trunc_ln152_1_reg_15240.read()[0].is_01())? sc_lv<23>(): ((trunc_ln152_1_reg_15240.read()[0].to_bool())? ap_const_lv23_7FFFF3: ap_const_lv23_7FFFD0);
}

void kernel::thread_mul_ln172_109_fu_15074_p1() {
    mul_ln172_109_fu_15074_p1 =  (sc_lv<16>) (zext_ln172_165_fu_11590_p1.read());
}

void kernel::thread_mul_ln172_10_fu_14521_p0() {
    mul_ln172_10_fu_14521_p0 =  (sc_lv<8>) (mul_ln172_10_fu_14521_p00.read());
}

void kernel::thread_mul_ln172_10_fu_14521_p00() {
    mul_ln172_10_fu_14521_p00 = (!trunc_ln152_1_reg_15240.read()[0].is_01())? sc_lv<23>(): ((trunc_ln152_1_reg_15240.read()[0].to_bool())? ap_const_lv23_58: ap_const_lv23_2A);
}

void kernel::thread_mul_ln172_10_fu_14521_p1() {
    mul_ln172_10_fu_14521_p1 =  (sc_lv<16>) (zext_ln172_11_fu_8956_p1.read());
}

void kernel::thread_mul_ln172_110_fu_15081_p0() {
    mul_ln172_110_fu_15081_p0 =  (sc_lv<8>) (mul_ln172_110_fu_15081_p00.read());
}

void kernel::thread_mul_ln172_110_fu_15081_p00() {
    mul_ln172_110_fu_15081_p00 = (!trunc_ln152_1_reg_15240.read()[0].is_01())? sc_lv<24>(): ((trunc_ln152_1_reg_15240.read()[0].to_bool())? ap_const_lv24_FFFFED: ap_const_lv24_FFFFB1);
}

void kernel::thread_mul_ln172_110_fu_15081_p1() {
    mul_ln172_110_fu_15081_p1 =  (sc_lv<16>) (zext_ln172_134_fu_11587_p1.read());
}

void kernel::thread_mul_ln172_111_fu_15088_p0() {
    mul_ln172_111_fu_15088_p0 =  (sc_lv<8>) (mul_ln172_111_fu_15088_p00.read());
}

void kernel::thread_mul_ln172_111_fu_15088_p00() {
    mul_ln172_111_fu_15088_p00 = (!trunc_ln152_1_reg_15240.read()[0].is_01())? sc_lv<24>(): ((trunc_ln152_1_reg_15240.read()[0].to_bool())? ap_const_lv24_FFFFCF: ap_const_lv24_59);
}

void kernel::thread_mul_ln172_111_fu_15088_p1() {
    mul_ln172_111_fu_15088_p1 =  (sc_lv<16>) (zext_ln172_134_fu_11587_p1.read());
}

void kernel::thread_mul_ln172_112_fu_15095_p0() {
    mul_ln172_112_fu_15095_p0 =  (sc_lv<8>) (mul_ln172_112_fu_15095_p00.read());
}

void kernel::thread_mul_ln172_112_fu_15095_p00() {
    mul_ln172_112_fu_15095_p00 = (!trunc_ln152_1_reg_15240.read()[0].is_01())? sc_lv<23>(): ((trunc_ln152_1_reg_15240.read()[0].to_bool())? ap_const_lv23_33: ap_const_lv23_54);
}

void kernel::thread_mul_ln172_112_fu_15095_p1() {
    mul_ln172_112_fu_15095_p1 =  (sc_lv<16>) (zext_ln172_165_fu_11590_p1.read());
}

void kernel::thread_mul_ln172_113_fu_15102_p0() {
    mul_ln172_113_fu_15102_p0 =  (sc_lv<8>) (mul_ln172_113_fu_15102_p00.read());
}

void kernel::thread_mul_ln172_113_fu_15102_p00() {
    mul_ln172_113_fu_15102_p00 = (!trunc_ln152_1_reg_15240.read()[0].is_01())? sc_lv<24>(): ((trunc_ln152_1_reg_15240.read()[0].to_bool())? ap_const_lv24_4E: ap_const_lv24_FFFFB7);
}

void kernel::thread_mul_ln172_113_fu_15102_p1() {
    mul_ln172_113_fu_15102_p1 =  (sc_lv<16>) (zext_ln172_134_fu_11587_p1.read());
}

void kernel::thread_mul_ln172_114_fu_15109_p0() {
    mul_ln172_114_fu_15109_p0 =  (sc_lv<8>) (mul_ln172_114_fu_15109_p00.read());
}

void kernel::thread_mul_ln172_114_fu_15109_p00() {
    mul_ln172_114_fu_15109_p00 = (!trunc_ln152_1_reg_15240.read()[0].is_01())? sc_lv<23>(): ((trunc_ln152_1_reg_15240.read()[0].to_bool())? ap_const_lv23_C: ap_const_lv23_51);
}

void kernel::thread_mul_ln172_114_fu_15109_p1() {
    mul_ln172_114_fu_15109_p1 =  (sc_lv<16>) (zext_ln172_165_fu_11590_p1.read());
}

void kernel::thread_mul_ln172_115_fu_15116_p0() {
    mul_ln172_115_fu_15116_p0 =  (sc_lv<8>) (mul_ln172_115_fu_15116_p00.read());
}

void kernel::thread_mul_ln172_115_fu_15116_p00() {
    mul_ln172_115_fu_15116_p00 = (!trunc_ln152_1_reg_15240.read()[0].is_01())? sc_lv<24>(): ((trunc_ln152_1_reg_15240.read()[0].to_bool())? ap_const_lv24_FFFFEA: ap_const_lv24_FFFF94);
}

void kernel::thread_mul_ln172_115_fu_15116_p1() {
    mul_ln172_115_fu_15116_p1 =  (sc_lv<16>) (zext_ln172_137_reg_18243.read());
}

void kernel::thread_mul_ln172_116_fu_14557_p0() {
    mul_ln172_116_fu_14557_p0 =  (sc_lv<7>) (mul_ln172_116_fu_14557_p00.read());
}

void kernel::thread_mul_ln172_116_fu_14557_p00() {
    mul_ln172_116_fu_14557_p00 = (!trunc_ln152_1_reg_15240.read()[0].is_01())? sc_lv<22>(): ((trunc_ln152_1_reg_15240.read()[0].to_bool())? ap_const_lv22_36: ap_const_lv22_2A);
}

void kernel::thread_mul_ln172_116_fu_14557_p1() {
    mul_ln172_116_fu_14557_p1 =  (sc_lv<16>) (zext_ln172_168_fu_9104_p1.read());
}

void kernel::thread_mul_ln172_117_fu_15178_p0() {
    mul_ln172_117_fu_15178_p0 =  (sc_lv<8>) (mul_ln172_117_fu_15178_p00.read());
}

void kernel::thread_mul_ln172_117_fu_15178_p00() {
    mul_ln172_117_fu_15178_p00 = (!trunc_ln152_1_reg_15240.read()[0].is_01())? sc_lv<23>(): ((trunc_ln152_1_reg_15240.read()[0].to_bool())? ap_const_lv23_58: ap_const_lv23_43);
}

void kernel::thread_mul_ln172_117_fu_15178_p1() {
    mul_ln172_117_fu_15178_p1 =  (sc_lv<16>) (zext_ln172_167_fu_12340_p1.read());
}

void kernel::thread_mul_ln172_118_fu_14563_p0() {
    mul_ln172_118_fu_14563_p0 =  (sc_lv<8>) (mul_ln172_118_fu_14563_p00.read());
}

void kernel::thread_mul_ln172_118_fu_14563_p00() {
    mul_ln172_118_fu_14563_p00 = (!trunc_ln152_1_reg_15240.read()[0].is_01())? sc_lv<24>(): ((trunc_ln152_1_reg_15240.read()[0].to_bool())? ap_const_lv24_FFFFCD: ap_const_lv24_57);
}

void kernel::thread_mul_ln172_118_fu_14563_p1() {
    mul_ln172_118_fu_14563_p1 =  (sc_lv<16>) (mul_ln172_118_fu_14563_p10.read());
}

void kernel::thread_mul_ln172_118_fu_14563_p10() {
    mul_ln172_118_fu_14563_p10 = esl_zext<24,16>(select_ln154_17_fu_9086_p3.read());
}

void kernel::thread_mul_ln172_119_fu_15184_p0() {
    mul_ln172_119_fu_15184_p0 =  (sc_lv<8>) (mul_ln172_119_fu_15184_p00.read());
}

void kernel::thread_mul_ln172_119_fu_15184_p00() {
    mul_ln172_119_fu_15184_p00 = (!trunc_ln152_1_reg_15240.read()[0].is_01())? sc_lv<23>(): ((trunc_ln152_1_reg_15240.read()[0].to_bool())? ap_const_lv23_60: ap_const_lv23_4D);
}

void kernel::thread_mul_ln172_119_fu_15184_p1() {
    mul_ln172_119_fu_15184_p1 =  (sc_lv<16>) (zext_ln172_167_fu_12340_p1.read());
}

void kernel::thread_mul_ln172_11_fu_14527_p0() {
    mul_ln172_11_fu_14527_p0 =  (sc_lv<7>) (mul_ln172_11_fu_14527_p00.read());
}

void kernel::thread_mul_ln172_11_fu_14527_p00() {
    mul_ln172_11_fu_14527_p00 = (!trunc_ln152_1_reg_15240.read()[0].is_01())? sc_lv<23>(): ((trunc_ln152_1_reg_15240.read()[0].to_bool())? ap_const_lv23_7FFFD5: ap_const_lv23_7FFFE6);
}

void kernel::thread_mul_ln172_11_fu_14527_p1() {
    mul_ln172_11_fu_14527_p1 =  (sc_lv<16>) (zext_ln172_11_fu_8956_p1.read());
}

void kernel::thread_mul_ln172_120_fu_14569_p0() {
    mul_ln172_120_fu_14569_p0 =  (sc_lv<6>) (ap_const_lv22_17);
}

void kernel::thread_mul_ln172_120_fu_14569_p1() {
    mul_ln172_120_fu_14569_p1 =  (sc_lv<16>) (zext_ln172_168_fu_9104_p1.read());
}

void kernel::thread_mul_ln172_121_fu_15191_p0() {
    mul_ln172_121_fu_15191_p0 =  (sc_lv<8>) (mul_ln172_121_fu_15191_p00.read());
}

void kernel::thread_mul_ln172_121_fu_15191_p00() {
    mul_ln172_121_fu_15191_p00 = (!trunc_ln152_1_reg_15240.read()[0].is_01())? sc_lv<23>(): ((trunc_ln152_1_reg_15240.read()[0].to_bool())? ap_const_lv23_37: ap_const_lv23_58);
}

void kernel::thread_mul_ln172_121_fu_15191_p1() {
    mul_ln172_121_fu_15191_p1 =  (sc_lv<16>) (zext_ln172_167_fu_12340_p1.read());
}

void kernel::thread_mul_ln172_12_fu_14533_p0() {
    mul_ln172_12_fu_14533_p0 =  (sc_lv<6>) (mul_ln172_12_fu_14533_p00.read());
}

void kernel::thread_mul_ln172_12_fu_14533_p00() {
    mul_ln172_12_fu_14533_p00 = (!trunc_ln152_1_reg_15240.read()[0].is_01())? sc_lv<22>(): ((trunc_ln152_1_reg_15240.read()[0].to_bool())? ap_const_lv22_3FFFF6: ap_const_lv22_3FFFED);
}

void kernel::thread_mul_ln172_12_fu_14533_p1() {
    mul_ln172_12_fu_14533_p1 =  (sc_lv<16>) (zext_ln172_7_fu_8945_p1.read());
}

void kernel::thread_mul_ln172_13_fu_14539_p0() {
    mul_ln172_13_fu_14539_p0 =  (sc_lv<8>) (ap_const_lv24_FFFF95);
}

void kernel::thread_mul_ln172_13_fu_14539_p1() {
    mul_ln172_13_fu_14539_p1 =  (sc_lv<16>) (zext_ln172_13_fu_8967_p1.read());
}

void kernel::thread_mul_ln172_14_fu_14479_p0() {
    mul_ln172_14_fu_14479_p0 =  (sc_lv<8>) (ap_const_lv24_FFFF8E);
}

void kernel::thread_mul_ln172_14_fu_14479_p1() {
    mul_ln172_14_fu_14479_p1 =  (sc_lv<16>) (zext_ln172_16_fu_8851_p1.read());
}

void kernel::thread_mul_ln172_15_fu_14485_p0() {
    mul_ln172_15_fu_14485_p0 =  (sc_lv<8>) (mul_ln172_15_fu_14485_p00.read());
}

void kernel::thread_mul_ln172_15_fu_14485_p00() {
    mul_ln172_15_fu_14485_p00 = (!trunc_ln152_1_reg_15240.read()[0].is_01())? sc_lv<24>(): ((trunc_ln152_1_reg_15240.read()[0].to_bool())? ap_const_lv24_57: ap_const_lv24_FFFFB3);
}

void kernel::thread_mul_ln172_15_fu_14485_p1() {
    mul_ln172_15_fu_14485_p1 =  (sc_lv<16>) (zext_ln172_16_fu_8851_p1.read());
}

void kernel::thread_mul_ln172_16_fu_14491_p0() {
    mul_ln172_16_fu_14491_p0 =  (sc_lv<8>) (mul_ln172_16_fu_14491_p00.read());
}

void kernel::thread_mul_ln172_16_fu_14491_p00() {
    mul_ln172_16_fu_14491_p00 = (!trunc_ln152_1_reg_15240.read()[0].is_01())? sc_lv<24>(): ((trunc_ln152_1_reg_15240.read()[0].to_bool())? ap_const_lv24_FFFFBC: ap_const_lv24_FFFFE3);
}

void kernel::thread_mul_ln172_16_fu_14491_p1() {
    mul_ln172_16_fu_14491_p1 =  (sc_lv<16>) (zext_ln172_16_fu_8851_p1.read());
}

void kernel::thread_mul_ln172_17_fu_14545_p0() {
    mul_ln172_17_fu_14545_p0 =  (sc_lv<8>) (mul_ln172_17_fu_14545_p00.read());
}

void kernel::thread_mul_ln172_17_fu_14545_p00() {
    mul_ln172_17_fu_14545_p00 = (!trunc_ln152_1_reg_15240.read()[0].is_01())? sc_lv<23>(): ((trunc_ln152_1_reg_15240.read()[0].to_bool())? ap_const_lv23_1D: ap_const_lv23_6F);
}

void kernel::thread_mul_ln172_17_fu_14545_p1() {
    mul_ln172_17_fu_14545_p1 =  (sc_lv<16>) (mul_ln172_17_fu_14545_p10.read());
}

void kernel::thread_mul_ln172_17_fu_14545_p10() {
    mul_ln172_17_fu_14545_p10 = esl_zext<23,16>(select_ln154_2_reg_17900.read());
}

void kernel::thread_mul_ln172_18_fu_14575_p0() {
    mul_ln172_18_fu_14575_p0 =  (sc_lv<7>) (mul_ln172_18_fu_14575_p00.read());
}

void kernel::thread_mul_ln172_18_fu_14575_p00() {
    mul_ln172_18_fu_14575_p00 = (!trunc_ln152_1_reg_15240.read()[0].is_01())? sc_lv<23>(): ((trunc_ln152_1_reg_15240.read()[0].to_bool())? ap_const_lv23_C: ap_const_lv23_7FFFCA);
}

void kernel::thread_mul_ln172_18_fu_14575_p1() {
    mul_ln172_18_fu_14575_p1 =  (sc_lv<16>) (zext_ln172_48_reg_18150.read());
}

void kernel::thread_mul_ln172_19_fu_14580_p0() {
    mul_ln172_19_fu_14580_p0 =  (sc_lv<8>) (mul_ln172_19_fu_14580_p00.read());
}

void kernel::thread_mul_ln172_19_fu_14580_p00() {
    mul_ln172_19_fu_14580_p00 = (!trunc_ln152_1_reg_15240.read()[0].is_01())? sc_lv<24>(): ((trunc_ln152_1_reg_15240.read()[0].to_bool())? ap_const_lv24_FFFFBB: ap_const_lv24_FFFFA5);
}

void kernel::thread_mul_ln172_19_fu_14580_p1() {
    mul_ln172_19_fu_14580_p1 =  (sc_lv<16>) (zext_ln172_16_reg_17905.read());
}

void kernel::thread_mul_ln172_1_fu_14449_p0() {
    mul_ln172_1_fu_14449_p0 =  (sc_lv<8>) (mul_ln172_1_fu_14449_p00.read());
}

void kernel::thread_mul_ln172_1_fu_14449_p00() {
    mul_ln172_1_fu_14449_p00 = (!trunc_ln152_1_reg_15240.read()[0].is_01())? sc_lv<24>(): ((trunc_ln152_1_reg_15240.read()[0].to_bool())? ap_const_lv24_FFFFAA: ap_const_lv24_F);
}

void kernel::thread_mul_ln172_1_fu_14449_p1() {
    mul_ln172_1_fu_14449_p1 =  (sc_lv<16>) (zext_ln172_1_fu_8786_p1.read());
}

void kernel::thread_mul_ln172_21_fu_14585_p0() {
    mul_ln172_21_fu_14585_p0 =  (sc_lv<7>) (mul_ln172_21_fu_14585_p00.read());
}

void kernel::thread_mul_ln172_21_fu_14585_p00() {
    mul_ln172_21_fu_14585_p00 = (!trunc_ln152_1_reg_15240.read()[0].is_01())? sc_lv<23>(): ((trunc_ln152_1_reg_15240.read()[0].to_bool())? ap_const_lv23_7FFFD1: ap_const_lv23_7FFFEC);
}

void kernel::thread_mul_ln172_21_fu_14585_p1() {
    mul_ln172_21_fu_14585_p1 =  (sc_lv<16>) (zext_ln172_48_reg_18150.read());
}

void kernel::thread_mul_ln172_22_fu_14590_p0() {
    mul_ln172_22_fu_14590_p0 =  (sc_lv<8>) (mul_ln172_22_fu_14590_p00.read());
}

void kernel::thread_mul_ln172_22_fu_14590_p00() {
    mul_ln172_22_fu_14590_p00 = (!trunc_ln152_1_reg_15240.read()[0].is_01())? sc_lv<24>(): ((trunc_ln152_1_reg_15240.read()[0].to_bool())? ap_const_lv24_FFFFA6: ap_const_lv24_9);
}

void kernel::thread_mul_ln172_22_fu_14590_p1() {
    mul_ln172_22_fu_14590_p1 =  (sc_lv<16>) (zext_ln172_19_fu_9178_p1.read());
}

void kernel::thread_mul_ln172_23_fu_14596_p0() {
    mul_ln172_23_fu_14596_p0 =  (sc_lv<8>) (mul_ln172_23_fu_14596_p00.read());
}

void kernel::thread_mul_ln172_23_fu_14596_p00() {
    mul_ln172_23_fu_14596_p00 = (!trunc_ln152_1_reg_15240.read()[0].is_01())? sc_lv<23>(): ((trunc_ln152_1_reg_15240.read()[0].to_bool())? ap_const_lv23_29: ap_const_lv23_5E);
}

void kernel::thread_mul_ln172_23_fu_14596_p1() {
    mul_ln172_23_fu_14596_p1 =  (sc_lv<16>) (zext_ln172_85_fu_9182_p1.read());
}

void kernel::thread_mul_ln172_25_fu_14602_p0() {
    mul_ln172_25_fu_14602_p0 =  (sc_lv<8>) (ap_const_lv24_FFFF9D);
}

void kernel::thread_mul_ln172_25_fu_14602_p1() {
    mul_ln172_25_fu_14602_p1 =  (sc_lv<16>) (zext_ln172_19_fu_9178_p1.read());
}

void kernel::thread_mul_ln172_26_fu_14608_p0() {
    mul_ln172_26_fu_14608_p0 =  (sc_lv<7>) (mul_ln172_26_fu_14608_p00.read());
}

void kernel::thread_mul_ln172_26_fu_14608_p00() {
    mul_ln172_26_fu_14608_p00 = (!trunc_ln152_1_reg_15240.read()[0].is_01())? sc_lv<22>(): ((trunc_ln152_1_reg_15240.read()[0].to_bool())? ap_const_lv22_32: ap_const_lv22_D);
}

void kernel::thread_mul_ln172_26_fu_14608_p1() {
    mul_ln172_26_fu_14608_p1 =  (sc_lv<16>) (mul_ln172_26_fu_14608_p10.read());
}

void kernel::thread_mul_ln172_26_fu_14608_p10() {
    mul_ln172_26_fu_14608_p10 = esl_zext<22,16>(select_ln154_3_fu_9171_p3.read());
}

void kernel::thread_mul_ln172_27_fu_14614_p0() {
    mul_ln172_27_fu_14614_p0 =  (sc_lv<8>) (ap_const_lv23_5A);
}

void kernel::thread_mul_ln172_27_fu_14614_p1() {
    mul_ln172_27_fu_14614_p1 =  (sc_lv<16>) (zext_ln172_85_fu_9182_p1.read());
}

void kernel::thread_mul_ln172_28_fu_14620_p0() {
    mul_ln172_28_fu_14620_p0 =  (sc_lv<7>) (mul_ln172_28_fu_14620_p00.read());
}

void kernel::thread_mul_ln172_28_fu_14620_p00() {
    mul_ln172_28_fu_14620_p00 = (!trunc_ln152_1_reg_15240.read()[0].is_01())? sc_lv<23>(): ((trunc_ln152_1_reg_15240.read()[0].to_bool())? ap_const_lv23_7FFFCD: ap_const_lv23_7FFFC2);
}

void kernel::thread_mul_ln172_28_fu_14620_p1() {
    mul_ln172_28_fu_14620_p1 =  (sc_lv<16>) (zext_ln172_85_fu_9182_p1.read());
}

void kernel::thread_mul_ln172_30_fu_14626_p0() {
    mul_ln172_30_fu_14626_p0 =  (sc_lv<8>) (mul_ln172_30_fu_14626_p00.read());
}

void kernel::thread_mul_ln172_30_fu_14626_p00() {
    mul_ln172_30_fu_14626_p00 = (!trunc_ln152_1_reg_15240.read()[0].is_01())? sc_lv<24>(): ((trunc_ln152_1_reg_15240.read()[0].to_bool())? ap_const_lv24_FFFFBF: ap_const_lv24_FFFFE6);
}

void kernel::thread_mul_ln172_30_fu_14626_p1() {
    mul_ln172_30_fu_14626_p1 =  (sc_lv<16>) (zext_ln172_29_fu_9211_p1.read());
}

void kernel::thread_mul_ln172_31_fu_14633_p0() {
    mul_ln172_31_fu_14633_p0 =  (sc_lv<8>) (mul_ln172_31_fu_14633_p00.read());
}

void kernel::thread_mul_ln172_31_fu_14633_p00() {
    mul_ln172_31_fu_14633_p00 = (!trunc_ln152_1_reg_15240.read()[0].is_01())? sc_lv<24>(): ((trunc_ln152_1_reg_15240.read()[0].to_bool())? ap_const_lv24_FFFFC5: ap_const_lv24_5A);
}

void kernel::thread_mul_ln172_31_fu_14633_p1() {
    mul_ln172_31_fu_14633_p1 =  (sc_lv<16>) (zext_ln172_29_fu_9211_p1.read());
}

void kernel::thread_mul_ln172_32_fu_14640_p0() {
    mul_ln172_32_fu_14640_p0 =  (sc_lv<8>) (ap_const_lv24_61);
}

void kernel::thread_mul_ln172_32_fu_14640_p1() {
    mul_ln172_32_fu_14640_p1 =  (sc_lv<16>) (zext_ln172_29_reg_18321.read());
}

void kernel::thread_mul_ln172_33_fu_14646_p0() {
    mul_ln172_33_fu_14646_p0 =  (sc_lv<7>) (mul_ln172_33_fu_14646_p00.read());
}

void kernel::thread_mul_ln172_33_fu_14646_p00() {
    mul_ln172_33_fu_14646_p00 = (!trunc_ln152_1_reg_15240.read()[0].is_01())? sc_lv<23>(): ((trunc_ln152_1_reg_15240.read()[0].to_bool())? ap_const_lv23_7FFFF3: ap_const_lv23_7FFFC2);
}

void kernel::thread_mul_ln172_33_fu_14646_p1() {
    mul_ln172_33_fu_14646_p1 =  (sc_lv<16>) (zext_ln172_31_fu_9471_p1.read());
}

void kernel::thread_mul_ln172_34_fu_14652_p0() {
    mul_ln172_34_fu_14652_p0 =  (sc_lv<8>) (ap_const_lv24_FFFF8A);
}

void kernel::thread_mul_ln172_34_fu_14652_p1() {
    mul_ln172_34_fu_14652_p1 =  (sc_lv<16>) (zext_ln172_29_reg_18321.read());
}

void kernel::thread_mul_ln172_35_fu_14658_p0() {
    mul_ln172_35_fu_14658_p0 =  (sc_lv<7>) (mul_ln172_35_fu_14658_p00.read());
}

}

