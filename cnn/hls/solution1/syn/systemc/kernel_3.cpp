#include "kernel.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void kernel::thread_add_ln109_100_fu_7854_p2() {
    add_ln109_100_fu_7854_p2 = (!add_ln109_98_fu_7846_p2.read().is_01() || !sext_ln109_62_fu_7851_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln109_98_fu_7846_p2.read()) + sc_bigint<16>(sext_ln109_62_fu_7851_p1.read()));
}

void kernel::thread_add_ln109_102_fu_7863_p2() {
    add_ln109_102_fu_7863_p2 = (!zext_ln97_76_reg_16371.read().is_01() || !sext_ln97_40_fu_7499_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(zext_ln97_76_reg_16371.read()) + sc_bigint<16>(sext_ln97_40_fu_7499_p1.read()));
}

void kernel::thread_add_ln109_103_fu_7868_p2() {
    add_ln109_103_fu_7868_p2 = (!sext_ln109_64_fu_7860_p1.read().is_01() || !add_ln109_102_fu_7863_p2.read().is_01())? sc_lv<16>(): (sc_bigint<16>(sext_ln109_64_fu_7860_p1.read()) + sc_biguint<16>(add_ln109_102_fu_7863_p2.read()));
}

void kernel::thread_add_ln109_104_fu_8054_p2() {
    add_ln109_104_fu_8054_p2 = (!sext_ln109_63_fu_8048_p1.read().is_01() || !sext_ln109_65_fu_8051_p1.read().is_01())? sc_lv<17>(): (sc_bigint<17>(sext_ln109_63_fu_8048_p1.read()) + sc_bigint<17>(sext_ln109_65_fu_8051_p1.read()));
}

void kernel::thread_add_ln109_105_fu_8060_p2() {
    add_ln109_105_fu_8060_p2 = (!sext_ln109_61_fu_8045_p1.read().is_01() || !add_ln109_104_fu_8054_p2.read().is_01())? sc_lv<17>(): (sc_bigint<17>(sext_ln109_61_fu_8045_p1.read()) + sc_biguint<17>(add_ln109_104_fu_8054_p2.read()));
}

void kernel::thread_add_ln109_12_fu_7554_p2() {
    add_ln109_12_fu_7554_p2 = (!sub_ln97_14_fu_7286_p2.read().is_01() || !sub_ln97_6_fu_7154_p2.read().is_01())? sc_lv<14>(): (sc_biguint<14>(sub_ln97_14_fu_7286_p2.read()) + sc_biguint<14>(sub_ln97_6_fu_7154_p2.read()));
}

void kernel::thread_add_ln109_13_fu_7564_p2() {
    add_ln109_13_fu_7564_p2 = (!sext_ln109_3_fu_7551_p1.read().is_01() || !sext_ln109_4_fu_7560_p1.read().is_01())? sc_lv<16>(): (sc_bigint<16>(sext_ln109_3_fu_7551_p1.read()) + sc_bigint<16>(sext_ln109_4_fu_7560_p1.read()));
}

void kernel::thread_add_ln109_14_fu_7902_p2() {
    add_ln109_14_fu_7902_p2 = (!zext_ln109_2_fu_7896_p1.read().is_01() || !sext_ln109_5_fu_7899_p1.read().is_01())? sc_lv<18>(): (sc_biguint<18>(zext_ln109_2_fu_7896_p1.read()) + sc_bigint<18>(sext_ln109_5_fu_7899_p1.read()));
}

void kernel::thread_add_ln109_15_fu_7912_p2() {
    add_ln109_15_fu_7912_p2 = (!sext_ln109_2_fu_7892_p1.read().is_01() || !sext_ln109_6_fu_7908_p1.read().is_01())? sc_lv<19>(): (sc_bigint<19>(sext_ln109_2_fu_7892_p1.read()) + sc_bigint<19>(sext_ln109_6_fu_7908_p1.read()));
}

void kernel::thread_add_ln109_17_fu_7573_p2() {
    add_ln109_17_fu_7573_p2 = (!sext_ln97_15_fu_7211_p1.read().is_01() || !zext_ln109_3_fu_7570_p1.read().is_01())? sc_lv<17>(): (sc_bigint<17>(sext_ln97_15_fu_7211_p1.read()) + sc_biguint<17>(zext_ln109_3_fu_7570_p1.read()));
}

void kernel::thread_add_ln109_19_fu_7586_p2() {
    add_ln109_19_fu_7586_p2 = (!zext_ln97_70_fu_7311_p1.read().is_01() || !zext_ln97_122_fu_7519_p1.read().is_01())? sc_lv<14>(): (sc_biguint<14>(zext_ln97_70_fu_7311_p1.read()) + sc_biguint<14>(zext_ln97_122_fu_7519_p1.read()));
}

void kernel::thread_add_ln109_1_fu_7545_p2() {
    add_ln109_1_fu_7545_p2 = (!sext_ln97_2_fu_7064_p1.read().is_01() || !sext_ln109_fu_7542_p1.read().is_01())? sc_lv<16>(): (sc_bigint<16>(sext_ln97_2_fu_7064_p1.read()) + sc_bigint<16>(sext_ln109_fu_7542_p1.read()));
}

void kernel::thread_add_ln109_20_fu_7596_p2() {
    add_ln109_20_fu_7596_p2 = (!zext_ln109_4_fu_7583_p1.read().is_01() || !zext_ln109_5_fu_7592_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(zext_ln109_4_fu_7583_p1.read()) + sc_biguint<16>(zext_ln109_5_fu_7592_p1.read()));
}

void kernel::thread_add_ln109_21_fu_7606_p2() {
    add_ln109_21_fu_7606_p2 = (!sext_ln109_8_fu_7579_p1.read().is_01() || !zext_ln109_6_fu_7602_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln109_8_fu_7579_p1.read()) + sc_biguint<18>(zext_ln109_6_fu_7602_p1.read()));
}

void kernel::thread_add_ln109_23_fu_6986_p2() {
    add_ln109_23_fu_6986_p2 = (!sext_ln97_18_fu_6695_p1.read().is_01() || !zext_ln109_7_fu_6983_p1.read().is_01())? sc_lv<17>(): (sc_bigint<17>(sext_ln97_18_fu_6695_p1.read()) + sc_biguint<17>(zext_ln109_7_fu_6983_p1.read()));
}

void kernel::thread_add_ln109_25_fu_7622_p2() {
    add_ln109_25_fu_7622_p2 = (!zext_ln97_124_fu_7533_p1.read().is_01() || !sext_ln97_39_fu_7468_p1.read().is_01())? sc_lv<17>(): (sc_biguint<17>(zext_ln97_124_fu_7533_p1.read()) + sc_bigint<17>(sext_ln97_39_fu_7468_p1.read()));
}

void kernel::thread_add_ln109_26_fu_7628_p2() {
    add_ln109_26_fu_7628_p2 = (!sext_ln109_11_fu_7619_p1.read().is_01() || !add_ln109_25_fu_7622_p2.read().is_01())? sc_lv<17>(): (sc_bigint<17>(sext_ln109_11_fu_7619_p1.read()) + sc_biguint<17>(add_ln109_25_fu_7622_p2.read()));
}

void kernel::thread_add_ln109_27_fu_7638_p2() {
    add_ln109_27_fu_7638_p2 = (!sext_ln109_10_fu_7616_p1.read().is_01() || !sext_ln109_12_fu_7634_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln109_10_fu_7616_p1.read()) + sc_bigint<18>(sext_ln109_12_fu_7634_p1.read()));
}

void kernel::thread_add_ln109_28_fu_7648_p2() {
    add_ln109_28_fu_7648_p2 = (!sext_ln109_9_fu_7612_p1.read().is_01() || !sext_ln109_13_fu_7644_p1.read().is_01())? sc_lv<19>(): (sc_bigint<19>(sext_ln109_9_fu_7612_p1.read()) + sc_bigint<19>(sext_ln109_13_fu_7644_p1.read()));
}

void kernel::thread_add_ln109_32_fu_7001_p2() {
    add_ln109_32_fu_7001_p2 = (!sext_ln97_21_fu_6785_p1.read().is_01() || !sext_ln109_17_fu_6998_p1.read().is_01())? sc_lv<17>(): (sc_bigint<17>(sext_ln97_21_fu_6785_p1.read()) + sc_bigint<17>(sext_ln109_17_fu_6998_p1.read()));
}

void kernel::thread_add_ln109_33_fu_7924_p2() {
    add_ln109_33_fu_7924_p2 = (!sext_ln109_16_fu_7918_p1.read().is_01() || !sext_ln109_18_fu_7921_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln109_16_fu_7918_p1.read()) + sc_bigint<18>(sext_ln109_18_fu_7921_p1.read()));
}

void kernel::thread_add_ln109_36_fu_7660_p2() {
    add_ln109_36_fu_7660_p2 = (!zext_ln97_16_fu_7083_p1.read().is_01() || !zext_ln97_17_fu_7094_p1.read().is_01())? sc_lv<13>(): (sc_biguint<13>(zext_ln97_16_fu_7083_p1.read()) + sc_biguint<13>(zext_ln97_17_fu_7094_p1.read()));
}

void kernel::thread_add_ln109_38_fu_7673_p2() {
    add_ln109_38_fu_7673_p2 = (!zext_ln109_8_fu_7666_p1.read().is_01() || !sext_ln109_21_fu_7670_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(zext_ln109_8_fu_7666_p1.read()) + sc_bigint<16>(sext_ln109_21_fu_7670_p1.read()));
}

void kernel::thread_add_ln109_39_fu_7683_p2() {
    add_ln109_39_fu_7683_p2 = (!sext_ln109_20_fu_7657_p1.read().is_01() || !sext_ln109_22_fu_7679_p1.read().is_01())? sc_lv<17>(): (sc_bigint<17>(sext_ln109_20_fu_7657_p1.read()) + sc_bigint<17>(sext_ln109_22_fu_7679_p1.read()));
}

void kernel::thread_add_ln109_40_fu_7933_p2() {
    add_ln109_40_fu_7933_p2 = (!add_ln109_33_fu_7924_p2.read().is_01() || !sext_ln109_23_fu_7930_p1.read().is_01())? sc_lv<18>(): (sc_biguint<18>(add_ln109_33_fu_7924_p2.read()) + sc_bigint<18>(sext_ln109_23_fu_7930_p1.read()));
}

void kernel::thread_add_ln109_45_fu_7695_p2() {
    add_ln109_45_fu_7695_p2 = (!sext_ln109_26_fu_7692_p1.read().is_01() || !add_ln109_44_reg_16446.read().is_01())? sc_lv<17>(): (sc_bigint<17>(sext_ln109_26_fu_7692_p1.read()) + sc_bigint<17>(add_ln109_44_reg_16446.read()));
}

void kernel::thread_add_ln109_46_fu_7700_p2() {
    add_ln109_46_fu_7700_p2 = (!sext_ln109_25_fu_7689_p1.read().is_01() || !add_ln109_45_fu_7695_p2.read().is_01())? sc_lv<17>(): (sc_bigint<17>(sext_ln109_25_fu_7689_p1.read()) + sc_biguint<17>(add_ln109_45_fu_7695_p2.read()));
}

void kernel::thread_add_ln109_48_fu_7010_p2() {
    add_ln109_48_fu_7010_p2 = (!sext_ln97_19_fu_6729_p1.read().is_01() || !sext_ln109_28_fu_7007_p1.read().is_01())? sc_lv<16>(): (sc_bigint<16>(sext_ln97_19_fu_6729_p1.read()) + sc_bigint<16>(sext_ln109_28_fu_7007_p1.read()));
}

void kernel::thread_add_ln109_4_fu_8086_p2() {
    add_ln109_4_fu_8086_p2 = (!sext_ln109_7_fu_8080_p1.read().is_01() || !sext_ln109_14_fu_8083_p1.read().is_01())? sc_lv<20>(): (sc_bigint<20>(sext_ln109_7_fu_8080_p1.read()) + sc_bigint<20>(sext_ln109_14_fu_8083_p1.read()));
}

void kernel::thread_add_ln109_52_fu_7023_p2() {
    add_ln109_52_fu_7023_p2 = (!sext_ln109_29_fu_7016_p1.read().is_01() || !grp_fu_14336_p4.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln109_29_fu_7016_p1.read()) + sc_bigint<18>(grp_fu_14336_p4.read()));
}

void kernel::thread_add_ln109_53_fu_7949_p2() {
    add_ln109_53_fu_7949_p2 = (!sext_ln109_27_fu_7943_p1.read().is_01() || !sext_ln109_31_fu_7946_p1.read().is_01())? sc_lv<19>(): (sc_bigint<19>(sext_ln109_27_fu_7943_p1.read()) + sc_bigint<19>(sext_ln109_31_fu_7946_p1.read()));
}

void kernel::thread_add_ln109_55_fu_7706_p2() {
    add_ln109_55_fu_7706_p2 = (!zext_ln97_20_reg_16325.read().is_01() || !add_ln109_54_reg_16456.read().is_01())? sc_lv<15>(): (sc_biguint<15>(zext_ln97_20_reg_16325.read()) + sc_bigint<15>(add_ln109_54_reg_16456.read()));
}

void kernel::thread_add_ln109_57_fu_7717_p2() {
    add_ln109_57_fu_7717_p2 = (!sext_ln97_17_fu_7254_p1.read().is_01() || !sext_ln109_34_fu_7714_p1.read().is_01())? sc_lv<16>(): (sc_bigint<16>(sext_ln97_17_fu_7254_p1.read()) + sc_bigint<16>(sext_ln109_34_fu_7714_p1.read()));
}

void kernel::thread_add_ln109_58_fu_7723_p2() {
    add_ln109_58_fu_7723_p2 = (!sext_ln109_33_fu_7710_p1.read().is_01() || !add_ln109_57_fu_7717_p2.read().is_01())? sc_lv<16>(): (sc_bigint<16>(sext_ln109_33_fu_7710_p1.read()) + sc_biguint<16>(add_ln109_57_fu_7717_p2.read()));
}

void kernel::thread_add_ln109_5_fu_7955_p2() {
    add_ln109_5_fu_7955_p2 = (!sext_ln109_24_fu_7939_p1.read().is_01() || !add_ln109_53_fu_7949_p2.read().is_01())? sc_lv<19>(): (sc_bigint<19>(sext_ln109_24_fu_7939_p1.read()) + sc_biguint<19>(add_ln109_53_fu_7949_p2.read()));
}

void kernel::thread_add_ln109_60_fu_7729_p2() {
    add_ln109_60_fu_7729_p2 = (!sext_ln97_41_fu_7529_p1.read().is_01() || !add_ln109_59_reg_16295.read().is_01())? sc_lv<17>(): (sc_bigint<17>(sext_ln97_41_fu_7529_p1.read()) + sc_bigint<17>(add_ln109_59_reg_16295.read()));
}

void kernel::thread_add_ln109_63_fu_7740_p2() {
    add_ln109_63_fu_7740_p2 = (!sext_ln109_36_fu_7734_p1.read().is_01() || !zext_ln109_11_fu_7737_p1.read().is_01())? sc_lv<17>(): (sc_bigint<17>(sext_ln109_36_fu_7734_p1.read()) + sc_biguint<17>(zext_ln109_11_fu_7737_p1.read()));
}

void kernel::thread_add_ln109_64_fu_7746_p2() {
    add_ln109_64_fu_7746_p2 = (!add_ln109_60_fu_7729_p2.read().is_01() || !add_ln109_63_fu_7740_p2.read().is_01())? sc_lv<17>(): (sc_biguint<17>(add_ln109_60_fu_7729_p2.read()) + sc_biguint<17>(add_ln109_63_fu_7740_p2.read()));
}

void kernel::thread_add_ln109_65_fu_7967_p2() {
    add_ln109_65_fu_7967_p2 = (!sext_ln109_35_fu_7961_p1.read().is_01() || !sext_ln109_37_fu_7964_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln109_35_fu_7961_p1.read()) + sc_bigint<18>(sext_ln109_37_fu_7964_p1.read()));
}

void kernel::thread_add_ln109_66_fu_7028_p2() {
    add_ln109_66_fu_7028_p2 = (!sub_ln97_39_fu_6837_p2.read().is_01() || !zext_ln97_46_fu_6624_p1.read().is_01())? sc_lv<15>(): (sc_biguint<15>(sub_ln97_39_fu_6837_p2.read()) + sc_biguint<15>(zext_ln97_46_fu_6624_p1.read()));
}

void kernel::thread_add_ln109_6_fu_8105_p2() {
    add_ln109_6_fu_8105_p2 = (!sext_ln109_38_fu_8099_p1.read().is_01() || !sext_ln109_48_fu_8102_p1.read().is_01())? sc_lv<19>(): (sc_bigint<19>(sext_ln109_38_fu_8099_p1.read()) + sc_bigint<19>(sext_ln109_48_fu_8102_p1.read()));
}

void kernel::thread_add_ln109_70_fu_7764_p2() {
    add_ln109_70_fu_7764_p2 = (!sext_ln109_40_fu_7755_p1.read().is_01() || !sext_ln109_42_fu_7761_p1.read().is_01())? sc_lv<17>(): (sc_bigint<17>(sext_ln109_40_fu_7755_p1.read()) + sc_bigint<17>(sext_ln109_42_fu_7761_p1.read()));
}

void kernel::thread_add_ln109_73_fu_7770_p2() {
    add_ln109_73_fu_7770_p2 = (!sub_ln97_21_fu_7371_p2.read().is_01() || !sext_ln97_31_fu_7408_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(sub_ln97_21_fu_7371_p2.read()) + sc_bigint<16>(sext_ln97_31_fu_7408_p1.read()));
}

void kernel::thread_add_ln109_75_fu_7779_p2() {
    add_ln109_75_fu_7779_p2 = (!add_ln109_73_fu_7770_p2.read().is_01() || !sext_ln109_46_fu_7776_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln109_73_fu_7770_p2.read()) + sc_bigint<16>(sext_ln109_46_fu_7776_p1.read()));
}

void kernel::thread_add_ln109_76_fu_7985_p2() {
    add_ln109_76_fu_7985_p2 = (!sext_ln109_45_fu_7979_p1.read().is_01() || !sext_ln109_47_fu_7982_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln109_45_fu_7979_p1.read()) + sc_bigint<18>(sext_ln109_47_fu_7982_p1.read()));
}

void kernel::thread_add_ln109_77_fu_7991_p2() {
    add_ln109_77_fu_7991_p2 = (!sext_ln109_43_fu_7973_p1.read().is_01() || !add_ln109_76_fu_7985_p2.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln109_43_fu_7973_p1.read()) + sc_biguint<18>(add_ln109_76_fu_7985_p2.read()));
}

void kernel::thread_add_ln109_79_fu_8000_p2() {
    add_ln109_79_fu_8000_p2 = (!sext_ln97_3_fu_7874_p1.read().is_01() || !zext_ln109_12_fu_7997_p1.read().is_01())? sc_lv<17>(): (sc_bigint<17>(sext_ln97_3_fu_7874_p1.read()) + sc_biguint<17>(zext_ln109_12_fu_7997_p1.read()));
}

void kernel::thread_add_ln109_7_fu_8070_p2() {
    add_ln109_7_fu_8070_p2 = (!sext_ln109_57_fu_8041_p1.read().is_01() || !sext_ln109_66_fu_8066_p1.read().is_01())? sc_lv<19>(): (sc_bigint<19>(sext_ln109_57_fu_8041_p1.read()) + sc_bigint<19>(sext_ln109_66_fu_8066_p1.read()));
}

void kernel::thread_add_ln109_82_fu_7788_p2() {
    add_ln109_82_fu_7788_p2 = (!sext_ln109_50_fu_7785_p1.read().is_01() || !grp_fu_14439_p3.read().is_01())? sc_lv<16>(): (sc_bigint<16>(sext_ln109_50_fu_7785_p1.read()) + sc_bigint<16>(grp_fu_14439_p3.read()));
}

void kernel::thread_add_ln109_83_fu_8009_p2() {
    add_ln109_83_fu_8009_p2 = (!add_ln109_79_fu_8000_p2.read().is_01() || !sext_ln109_51_fu_8006_p1.read().is_01())? sc_lv<17>(): (sc_biguint<17>(add_ln109_79_fu_8000_p2.read()) + sc_bigint<17>(sext_ln109_51_fu_8006_p1.read()));
}

void kernel::thread_add_ln109_86_fu_7796_p2() {
    add_ln109_86_fu_7796_p2 = (!add_ln109_84_reg_16315.read().is_01() || !sext_ln109_53_fu_7793_p1.read().is_01())? sc_lv<16>(): (sc_bigint<16>(add_ln109_84_reg_16315.read()) + sc_bigint<16>(sext_ln109_53_fu_7793_p1.read()));
}

void kernel::thread_add_ln109_88_fu_7801_p2() {
    add_ln109_88_fu_7801_p2 = (!zext_ln97_47_fu_7222_p1.read().is_01() || !zext_ln97_46_reg_16349.read().is_01())? sc_lv<15>(): (sc_biguint<15>(zext_ln97_47_fu_7222_p1.read()) + sc_biguint<15>(zext_ln97_46_reg_16349.read()));
}

void kernel::thread_add_ln109_89_fu_7810_p2() {
    add_ln109_89_fu_7810_p2 = (!grp_fu_14347_p3.read().is_01() || !zext_ln109_13_fu_7806_p1.read().is_01())? sc_lv<16>(): (sc_bigint<16>(grp_fu_14347_p3.read()) + sc_biguint<16>(zext_ln109_13_fu_7806_p1.read()));
}

void kernel::thread_add_ln109_8_fu_7886_p2() {
    add_ln109_8_fu_7886_p2 = (!sext_ln109_1_fu_7877_p1.read().is_01() || !zext_ln109_1_fu_7883_p1.read().is_01())? sc_lv<17>(): (sc_bigint<17>(sext_ln109_1_fu_7877_p1.read()) + sc_biguint<17>(zext_ln109_1_fu_7883_p1.read()));
}

void kernel::thread_add_ln109_90_fu_8025_p2() {
    add_ln109_90_fu_8025_p2 = (!sext_ln109_54_fu_8019_p1.read().is_01() || !sext_ln109_55_fu_8022_p1.read().is_01())? sc_lv<17>(): (sc_bigint<17>(sext_ln109_54_fu_8019_p1.read()) + sc_bigint<17>(sext_ln109_55_fu_8022_p1.read()));
}

void kernel::thread_add_ln109_91_fu_8035_p2() {
    add_ln109_91_fu_8035_p2 = (!sext_ln109_52_fu_8015_p1.read().is_01() || !sext_ln109_56_fu_8031_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln109_52_fu_8015_p1.read()) + sc_bigint<18>(sext_ln109_56_fu_8031_p1.read()));
}

void kernel::thread_add_ln109_92_fu_7034_p2() {
    add_ln109_92_fu_7034_p2 = (!zext_ln97_78_fu_6819_p1.read().is_01() || !sub_ln97_23_fu_6922_p2.read().is_01())? sc_lv<14>(): (sc_biguint<14>(zext_ln97_78_fu_6819_p1.read()) + sc_biguint<14>(sub_ln97_23_fu_6922_p2.read()));
}

void kernel::thread_add_ln109_93_fu_7818_p2() {
    add_ln109_93_fu_7818_p2 = (!sext_ln97_20_fu_7297_p1.read().is_01() || !sext_ln109_58_fu_7815_p1.read().is_01())? sc_lv<15>(): (sc_bigint<15>(sext_ln97_20_fu_7297_p1.read()) + sc_bigint<15>(sext_ln109_58_fu_7815_p1.read()));
}

void kernel::thread_add_ln109_96_fu_7834_p2() {
    add_ln109_96_fu_7834_p2 = (!sext_ln109_60_fu_7828_p1.read().is_01() || !zext_ln109_14_fu_7831_p1.read().is_01())? sc_lv<16>(): (sc_bigint<16>(sext_ln109_60_fu_7828_p1.read()) + sc_biguint<16>(zext_ln109_14_fu_7831_p1.read()));
}

void kernel::thread_add_ln109_97_fu_7840_p2() {
    add_ln109_97_fu_7840_p2 = (!sext_ln109_59_fu_7824_p1.read().is_01() || !add_ln109_96_fu_7834_p2.read().is_01())? sc_lv<16>(): (sc_bigint<16>(sext_ln109_59_fu_7824_p1.read()) + sc_biguint<16>(add_ln109_96_fu_7834_p2.read()));
}

void kernel::thread_add_ln109_98_fu_7846_p2() {
    add_ln109_98_fu_7846_p2 = (!sext_ln97_24_fu_7332_p1.read().is_01() || !sub_ln97_4_reg_16115.read().is_01())? sc_lv<16>(): (sc_bigint<16>(sext_ln97_24_fu_7332_p1.read()) + sc_bigint<16>(sub_ln97_4_reg_16115.read()));
}

void kernel::thread_add_ln128_fu_8290_p2() {
    add_ln128_fu_8290_p2 = (!l2_write_col_offset.read().is_01() || !ap_const_lv16_1.is_01())? sc_lv<16>(): (sc_biguint<16>(l2_write_col_offset.read()) + sc_biguint<16>(ap_const_lv16_1));
}

void kernel::thread_add_ln132_fu_8302_p2() {
    add_ln132_fu_8302_p2 = (!l2_write_row_offset.read().is_01() || !ap_const_lv8_1.is_01())? sc_lv<8>(): (sc_biguint<8>(l2_write_row_offset.read()) + sc_biguint<8>(ap_const_lv8_1));
}

void kernel::thread_add_ln139_fu_8432_p2() {
    add_ln139_fu_8432_p2 = (!l1_read_col_offset.read().is_01() || !ap_const_lv16_2.is_01())? sc_lv<16>(): (sc_biguint<16>(l1_read_col_offset.read()) + sc_biguint<16>(ap_const_lv16_2));
}

void kernel::thread_add_ln143_fu_8344_p2() {
    add_ln143_fu_8344_p2 = (!l1_read_row_offset_l_1_reg_15759.read().is_01() || !ap_const_lv8_2.is_01())? sc_lv<8>(): (sc_biguint<8>(l1_read_row_offset_l_1_reg_15759.read()) + sc_biguint<8>(ap_const_lv8_2));
}

void kernel::thread_add_ln161_1_fu_8720_p2() {
    add_ln161_1_fu_8720_p2 = (!select_ln161_fu_8713_p3.read().is_01() || !l2_read_row_offset.read().is_01())? sc_lv<8>(): (sc_biguint<8>(select_ln161_fu_8713_p3.read()) + sc_biguint<8>(l2_read_row_offset.read()));
}

void kernel::thread_add_ln161_2_fu_8773_p2() {
    add_ln161_2_fu_8773_p2 = (!l2_read_row_offset.read().is_01() || !zext_ln161_3_fu_8765_p1.read().is_01())? sc_lv<8>(): (sc_biguint<8>(l2_read_row_offset.read()) + sc_biguint<8>(zext_ln161_3_fu_8765_p1.read()));
}

void kernel::thread_add_ln161_fu_8601_p2() {
    add_ln161_fu_8601_p2 = (!l2_read_row_offset.read().is_01() || !zext_ln161_1_fu_8591_p1.read().is_01())? sc_lv<8>(): (sc_biguint<8>(l2_read_row_offset.read()) + sc_biguint<8>(zext_ln161_1_fu_8591_p1.read()));
}

void kernel::thread_add_ln162_1_fu_8744_p2() {
    add_ln162_1_fu_8744_p2 = (!ap_const_lv3_2.is_01() || !add_ln164_1_fu_8738_p2.read().is_01())? sc_lv<3>(): (sc_biguint<3>(ap_const_lv3_2) + sc_biguint<3>(add_ln164_1_fu_8738_p2.read()));
}

void kernel::thread_add_ln162_2_fu_8791_p2() {
    add_ln162_2_fu_8791_p2 = (!ap_const_lv3_2.is_01() || !add_ln164_2_fu_8785_p2.read().is_01())? sc_lv<3>(): (sc_biguint<3>(ap_const_lv3_2) + sc_biguint<3>(add_ln164_2_fu_8785_p2.read()));
}

void kernel::thread_add_ln162_fu_8619_p2() {
    add_ln162_fu_8619_p2 = (!ap_const_lv3_2.is_01() || !add_ln164_fu_8613_p2.read().is_01())? sc_lv<3>(): (sc_biguint<3>(ap_const_lv3_2) + sc_biguint<3>(add_ln164_fu_8613_p2.read()));
}

void kernel::thread_add_ln164_1_fu_8738_p2() {
    add_ln164_1_fu_8738_p2 = (!add_ln164_3_fu_8732_p2.read().is_01() || !zext_ln161_2_fu_8598_p1.read().is_01())? sc_lv<3>(): (sc_biguint<3>(add_ln164_3_fu_8732_p2.read()) + sc_biguint<3>(zext_ln161_2_fu_8598_p1.read()));
}

void kernel::thread_add_ln164_2_fu_8785_p2() {
    add_ln164_2_fu_8785_p2 = (!zext_ln161_4_fu_8769_p1.read().is_01() || !trunc_ln161_fu_8594_p1.read().is_01())? sc_lv<3>(): (sc_biguint<3>(zext_ln161_4_fu_8769_p1.read()) + sc_biguint<3>(trunc_ln161_fu_8594_p1.read()));
}

void kernel::thread_add_ln164_3_fu_8732_p2() {
    add_ln164_3_fu_8732_p2 = (!ap_const_lv3_1.is_01() || !trunc_ln161_fu_8594_p1.read().is_01())? sc_lv<3>(): (sc_biguint<3>(ap_const_lv3_1) + sc_biguint<3>(trunc_ln161_fu_8594_p1.read()));
}

void kernel::thread_add_ln164_fu_8613_p2() {
    add_ln164_fu_8613_p2 = (!zext_ln161_2_fu_8598_p1.read().is_01() || !trunc_ln161_fu_8594_p1.read().is_01())? sc_lv<3>(): (sc_biguint<3>(zext_ln161_2_fu_8598_p1.read()) + sc_biguint<3>(trunc_ln161_fu_8594_p1.read()));
}

void kernel::thread_add_ln172_100_fu_12986_p2() {
    add_ln172_100_fu_12986_p2 = (!l2_kernel_sums_5.read().is_01() || !sext_ln172_98_fu_12850_p1.read().is_01())? sc_lv<32>(): (sc_biguint<32>(l2_kernel_sums_5.read()) + sc_bigint<32>(sext_ln172_98_fu_12850_p1.read()));
}

void kernel::thread_add_ln172_101_fu_11128_p2() {
    add_ln172_101_fu_11128_p2 = (!zext_ln172_136_fu_10996_p1.read().is_01() || !sext_ln172_91_fu_10987_p1.read().is_01())? sc_lv<17>(): (sc_biguint<17>(zext_ln172_136_fu_10996_p1.read()) + sc_bigint<17>(sext_ln172_91_fu_10987_p1.read()));
}

void kernel::thread_add_ln172_102_fu_12995_p2() {
    add_ln172_102_fu_12995_p2 = (!sext_ln172_161_fu_12992_p1.read().is_01() || !add_ln172_100_fu_12986_p2.read().is_01())? sc_lv<32>(): (sc_bigint<32>(sext_ln172_161_fu_12992_p1.read()) + sc_biguint<32>(add_ln172_100_fu_12986_p2.read()));
}

void kernel::thread_add_ln172_103_fu_12666_p2() {
    add_ln172_103_fu_12666_p2 = (!sext_ln172_80_fu_12405_p1.read().is_01() || !mul_ln172_87_reg_18720.read().is_01())? sc_lv<16>(): (sc_bigint<16>(sext_ln172_80_fu_12405_p1.read()) + sc_bigint<16>(mul_ln172_87_reg_18720.read()));
}

void kernel::thread_add_ln172_105_fu_12678_p2() {
    add_ln172_105_fu_12678_p2 = (!zext_ln172_145_fu_12675_p1.read().is_01() || !sext_ln172_55_fu_12327_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(zext_ln172_145_fu_12675_p1.read()) + sc_bigint<16>(sext_ln172_55_fu_12327_p1.read()));
}

void kernel::thread_add_ln172_106_fu_12688_p2() {
    add_ln172_106_fu_12688_p2 = (!sext_ln172_163_fu_12684_p1.read().is_01() || !sext_ln172_162_fu_12671_p1.read().is_01())? sc_lv<17>(): (sc_bigint<17>(sext_ln172_163_fu_12684_p1.read()) + sc_bigint<17>(sext_ln172_162_fu_12671_p1.read()));
}

void kernel::thread_add_ln172_107_fu_13004_p2() {
    add_ln172_107_fu_13004_p2 = (!sext_ln172_164_fu_13001_p1.read().is_01() || !add_ln172_102_fu_12995_p2.read().is_01())? sc_lv<32>(): (sc_bigint<32>(sext_ln172_164_fu_13001_p1.read()) + sc_biguint<32>(add_ln172_102_fu_12995_p2.read()));
}

void kernel::thread_add_ln172_108_fu_10700_p2() {
    add_ln172_108_fu_10700_p2 = (!zext_ln172_86_fu_10334_p1.read().is_01() || !mul_ln172_4_reg_17591.read().is_01())? sc_lv<16>(): (sc_biguint<16>(zext_ln172_86_fu_10334_p1.read()) + sc_bigint<16>(mul_ln172_4_reg_17591.read()));
}

void kernel::thread_add_ln172_109_fu_9928_p2() {
    add_ln172_109_fu_9928_p2 = (!sext_ln172_8_fu_9418_p1.read().is_01() || !sext_ln172_23_fu_9483_p1.read().is_01())? sc_lv<17>(): (sc_bigint<17>(sext_ln172_8_fu_9418_p1.read()) + sc_bigint<17>(sext_ln172_23_fu_9483_p1.read()));
}

void kernel::thread_add_ln172_10_fu_12856_p2() {
    add_ln172_10_fu_12856_p2 = (!l2_kernel_sums_0.read().is_01() || !sext_ln172_93_fu_12841_p1.read().is_01())? sc_lv<32>(): (sc_biguint<32>(l2_kernel_sums_0.read()) + sc_bigint<32>(sext_ln172_93_fu_12841_p1.read()));
}

void kernel::thread_add_ln172_110_fu_9934_p2() {
    add_ln172_110_fu_9934_p2 = (!add_ln172_109_fu_9928_p2.read().is_01() || !sext_ln172_15_fu_9451_p1.read().is_01())? sc_lv<17>(): (sc_biguint<17>(add_ln172_109_fu_9928_p2.read()) + sc_bigint<17>(sext_ln172_15_fu_9451_p1.read()));
}

void kernel::thread_add_ln172_111_fu_13016_p2() {
    add_ln172_111_fu_13016_p2 = (!sext_ln172_166_fu_13013_p1.read().is_01() || !sext_ln172_165_fu_13010_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln172_166_fu_13013_p1.read()) + sc_bigint<18>(sext_ln172_165_fu_13010_p1.read()));
}

void kernel::thread_add_ln172_112_fu_10247_p2() {
    add_ln172_112_fu_10247_p2 = (!zext_ln172_23_fu_9985_p1.read().is_01() || !zext_ln172_135_fu_10051_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(zext_ln172_23_fu_9985_p1.read()) + sc_biguint<16>(zext_ln172_135_fu_10051_p1.read()));
}

void kernel::thread_add_ln172_114_fu_12697_p2() {
    add_ln172_114_fu_12697_p2 = (!grp_fu_15083_p3.read().is_01() || !sext_ln172_41_fu_12253_p1.read().is_01())? sc_lv<16>(): (sc_bigint<16>(grp_fu_15083_p3.read()) + sc_bigint<16>(sext_ln172_41_fu_12253_p1.read()));
}

void kernel::thread_add_ln172_115_fu_12706_p2() {
    add_ln172_115_fu_12706_p2 = (!sext_ln172_167_fu_12702_p1.read().is_01() || !zext_ln172_146_fu_12694_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln172_167_fu_12702_p1.read()) + sc_biguint<18>(zext_ln172_146_fu_12694_p1.read()));
}

void kernel::thread_add_ln172_116_fu_13022_p2() {
    add_ln172_116_fu_13022_p2 = (!add_ln172_115_reg_18934.read().is_01() || !add_ln172_111_fu_13016_p2.read().is_01())? sc_lv<18>(): (sc_biguint<18>(add_ln172_115_reg_18934.read()) + sc_biguint<18>(add_ln172_111_fu_13016_p2.read()));
}

void kernel::thread_add_ln172_117_fu_13031_p2() {
    add_ln172_117_fu_13031_p2 = (!sext_ln172_168_fu_13027_p1.read().is_01() || !add_ln172_107_fu_13004_p2.read().is_01())? sc_lv<32>(): (sc_bigint<32>(sext_ln172_168_fu_13027_p1.read()) + sc_biguint<32>(add_ln172_107_fu_13004_p2.read()));
}

void kernel::thread_add_ln172_118_fu_13037_p2() {
    add_ln172_118_fu_13037_p2 = (!l2_kernel_sums_6.read().is_01() || !sext_ln172_99_fu_12853_p1.read().is_01())? sc_lv<32>(): (sc_biguint<32>(l2_kernel_sums_6.read()) + sc_bigint<32>(sext_ln172_99_fu_12853_p1.read()));
}

void kernel::thread_add_ln172_119_fu_12089_p2() {
    add_ln172_119_fu_12089_p2 = (!sext_ln172_105_fu_11925_p1.read().is_01() || !sext_ln172_92_fu_11770_p1.read().is_01())? sc_lv<17>(): (sc_bigint<17>(sext_ln172_105_fu_11925_p1.read()) + sc_bigint<17>(sext_ln172_92_fu_11770_p1.read()));
}

void kernel::thread_add_ln172_120_fu_13046_p2() {
    add_ln172_120_fu_13046_p2 = (!sext_ln172_171_fu_13043_p1.read().is_01() || !add_ln172_118_fu_13037_p2.read().is_01())? sc_lv<32>(): (sc_bigint<32>(sext_ln172_171_fu_13043_p1.read()) + sc_biguint<32>(add_ln172_118_fu_13037_p2.read()));
}

void kernel::thread_add_ln172_121_fu_12095_p2() {
    add_ln172_121_fu_12095_p2 = (!select_ln172_110_fu_11672_p3.read().is_01() || !sext_ln172_77_fu_11540_p1.read().is_01())? sc_lv<15>(): (sc_biguint<15>(select_ln172_110_fu_11672_p3.read()) + sc_bigint<15>(sext_ln172_77_fu_11540_p1.read()));
}

void kernel::thread_add_ln172_122_fu_10705_p2() {
    add_ln172_122_fu_10705_p2 = (!sext_ln172_49_fu_10315_p1.read().is_01() || !sext_ln172_73_fu_10526_p1.read().is_01())? sc_lv<16>(): (sc_bigint<16>(sext_ln172_49_fu_10315_p1.read()) + sc_bigint<16>(sext_ln172_73_fu_10526_p1.read()));
}

void kernel::thread_add_ln172_123_fu_12715_p2() {
    add_ln172_123_fu_12715_p2 = (!add_ln172_122_reg_18507.read().is_01() || !sext_ln172_57_fu_12377_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln172_122_reg_18507.read()) + sc_bigint<16>(sext_ln172_57_fu_12377_p1.read()));
}

void kernel::thread_add_ln172_124_fu_12720_p2() {
    add_ln172_124_fu_12720_p2 = (!add_ln172_123_fu_12715_p2.read().is_01() || !sext_ln172_172_fu_12712_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln172_123_fu_12715_p2.read()) + sc_bigint<16>(sext_ln172_172_fu_12712_p1.read()));
}

void kernel::thread_add_ln172_125_fu_13055_p2() {
    add_ln172_125_fu_13055_p2 = (!sext_ln172_173_fu_13052_p1.read().is_01() || !add_ln172_120_fu_13046_p2.read().is_01())? sc_lv<32>(): (sc_bigint<32>(sext_ln172_173_fu_13052_p1.read()) + sc_biguint<32>(add_ln172_120_fu_13046_p2.read()));
}

void kernel::thread_add_ln172_126_fu_10711_p2() {
    add_ln172_126_fu_10711_p2 = (!sext_ln172_65_fu_10337_p1.read().is_01() || !sext_ln172_3_fu_10268_p1.read().is_01())? sc_lv<17>(): (sc_bigint<17>(sext_ln172_65_fu_10337_p1.read()) + sc_bigint<17>(sext_ln172_3_fu_10268_p1.read()));
}

void kernel::thread_add_ln172_127_fu_9940_p2() {
    add_ln172_127_fu_9940_p2 = (!sext_ln172_9_fu_9421_p1.read().is_01() || !sext_ln172_24_fu_9486_p1.read().is_01())? sc_lv<16>(): (sc_bigint<16>(sext_ln172_9_fu_9421_p1.read()) + sc_bigint<16>(sext_ln172_24_fu_9486_p1.read()));
}

void kernel::thread_add_ln172_129_fu_12732_p2() {
    add_ln172_129_fu_12732_p2 = (!sext_ln172_175_fu_12729_p1.read().is_01() || !sext_ln172_174_fu_12726_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln172_175_fu_12729_p1.read()) + sc_bigint<18>(sext_ln172_174_fu_12726_p1.read()));
}

void kernel::thread_add_ln172_12_fu_12865_p2() {
    add_ln172_12_fu_12865_p2 = (!sext_ln172_107_fu_12862_p1.read().is_01() || !add_ln172_10_fu_12856_p2.read().is_01())? sc_lv<32>(): (sc_bigint<32>(sext_ln172_107_fu_12862_p1.read()) + sc_biguint<32>(add_ln172_10_fu_12856_p2.read()));
}

void kernel::thread_add_ln172_130_fu_12101_p2() {
    add_ln172_130_fu_12101_p2 = (!sext_ln172_17_fu_11276_p1.read().is_01() || !sext_ln172_30_fu_11331_p1.read().is_01())? sc_lv<17>(): (sc_bigint<17>(sext_ln172_17_fu_11276_p1.read()) + sc_bigint<17>(sext_ln172_30_fu_11331_p1.read()));
}

void kernel::thread_add_ln172_132_fu_12107_p2() {
    add_ln172_132_fu_12107_p2 = (!add_ln172_131_reg_18650.read().is_01() || !zext_ln172_52_fu_11432_p1.read().is_01())? sc_lv<16>(): (sc_bigint<16>(add_ln172_131_reg_18650.read()) + sc_biguint<16>(zext_ln172_52_fu_11432_p1.read()));
}

void kernel::thread_add_ln172_133_fu_12116_p2() {
    add_ln172_133_fu_12116_p2 = (!sext_ln172_177_fu_12112_p1.read().is_01() || !add_ln172_130_fu_12101_p2.read().is_01())? sc_lv<17>(): (sc_bigint<17>(sext_ln172_177_fu_12112_p1.read()) + sc_biguint<17>(add_ln172_130_fu_12101_p2.read()));
}

void kernel::thread_add_ln172_134_fu_12745_p2() {
    add_ln172_134_fu_12745_p2 = (!sext_ln172_178_fu_12742_p1.read().is_01() || !sext_ln172_176_fu_12738_p1.read().is_01())? sc_lv<19>(): (sc_bigint<19>(sext_ln172_178_fu_12742_p1.read()) + sc_bigint<19>(sext_ln172_176_fu_12738_p1.read()));
}

void kernel::thread_add_ln172_135_fu_13064_p2() {
    add_ln172_135_fu_13064_p2 = (!sext_ln172_179_fu_13061_p1.read().is_01() || !add_ln172_125_fu_13055_p2.read().is_01())? sc_lv<32>(): (sc_bigint<32>(sext_ln172_179_fu_13061_p1.read()) + sc_biguint<32>(add_ln172_125_fu_13055_p2.read()));
}

void kernel::thread_add_ln172_136_fu_12751_p2() {
    add_ln172_136_fu_12751_p2 = (!l2_kernel_sums_7.read().is_01() || !sext_ln172_101_fu_12427_p1.read().is_01())? sc_lv<32>(): (sc_biguint<32>(l2_kernel_sums_7.read()) + sc_bigint<32>(sext_ln172_101_fu_12427_p1.read()));
}

void kernel::thread_add_ln172_137_fu_12125_p2() {
    add_ln172_137_fu_12125_p2 = (!zext_ln172_166_fu_11928_p1.read().is_01() || !zext_ln172_163_fu_11773_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(zext_ln172_166_fu_11928_p1.read()) + sc_biguint<16>(zext_ln172_163_fu_11773_p1.read()));
}

void kernel::thread_add_ln172_138_fu_12760_p2() {
    add_ln172_138_fu_12760_p2 = (!zext_ln172_151_fu_12757_p1.read().is_01() || !add_ln172_136_fu_12751_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(zext_ln172_151_fu_12757_p1.read()) + sc_biguint<32>(add_ln172_136_fu_12751_p2.read()));
}

void kernel::thread_add_ln172_139_fu_12766_p2() {
    add_ln172_139_fu_12766_p2 = (!sext_ln172_83_fu_12408_p1.read().is_01() || !mul_ln172_88_reg_18725.read().is_01())? sc_lv<16>(): (sc_bigint<16>(sext_ln172_83_fu_12408_p1.read()) + sc_bigint<16>(mul_ln172_88_reg_18725.read()));
}

void kernel::thread_add_ln172_13_fu_12437_p2() {
    add_ln172_13_fu_12437_p2 = (!sext_ln172_78_fu_12393_p1.read().is_01() || !zext_ln172_103_fu_12384_p1.read().is_01())? sc_lv<17>(): (sc_bigint<17>(sext_ln172_78_fu_12393_p1.read()) + sc_biguint<17>(zext_ln172_103_fu_12384_p1.read()));
}

void kernel::thread_add_ln172_140_fu_11193_p2() {
    add_ln172_140_fu_11193_p2 = (!select_ln172_71_fu_10864_p3.read().is_01() || !zext_ln172_158_fu_10899_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(select_ln172_71_fu_10864_p3.read()) + sc_biguint<16>(zext_ln172_158_fu_10899_p1.read()));
}

void kernel::thread_add_ln172_141_fu_12134_p2() {
    add_ln172_141_fu_12134_p2 = (!sext_ln172_181_fu_12131_p1.read().is_01() || !sext_ln172_58_fu_11458_p1.read().is_01())? sc_lv<17>(): (sc_bigint<17>(sext_ln172_181_fu_12131_p1.read()) + sc_bigint<17>(sext_ln172_58_fu_11458_p1.read()));
}

void kernel::thread_add_ln172_142_fu_12778_p2() {
    add_ln172_142_fu_12778_p2 = (!sext_ln172_182_fu_12775_p1.read().is_01() || !sext_ln172_180_fu_12771_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln172_182_fu_12775_p1.read()) + sc_bigint<18>(sext_ln172_180_fu_12771_p1.read()));
}

void kernel::thread_add_ln172_143_fu_12788_p2() {
    add_ln172_143_fu_12788_p2 = (!sext_ln172_183_fu_12784_p1.read().is_01() || !add_ln172_138_fu_12760_p2.read().is_01())? sc_lv<32>(): (sc_bigint<32>(sext_ln172_183_fu_12784_p1.read()) + sc_biguint<32>(add_ln172_138_fu_12760_p2.read()));
}

void kernel::thread_add_ln172_144_fu_10717_p2() {
    add_ln172_144_fu_10717_p2 = (!zext_ln172_88_fu_10340_p1.read().is_01() || !select_ln172_7_fu_10284_p3.read().is_01())? sc_lv<16>(): (sc_biguint<16>(zext_ln172_88_fu_10340_p1.read()) + sc_biguint<16>(select_ln172_7_fu_10284_p3.read()));
}

void kernel::thread_add_ln172_145_fu_12815_p2() {
    add_ln172_145_fu_12815_p2 = (!sext_ln172_188_fu_12811_p1.read().is_01() || !add_ln172_143_fu_12788_p2.read().is_01())? sc_lv<32>(): (sc_bigint<32>(sext_ln172_188_fu_12811_p1.read()) + sc_biguint<32>(add_ln172_143_fu_12788_p2.read()));
}

void kernel::thread_add_ln172_146_fu_9946_p2() {
    add_ln172_146_fu_9946_p2 = (!sext_ln172_10_fu_9441_p1.read().is_01() || !sext_ln172_25_fu_9489_p1.read().is_01())? sc_lv<17>(): (sc_bigint<17>(sext_ln172_10_fu_9441_p1.read()) + sc_bigint<17>(sext_ln172_25_fu_9489_p1.read()));
}

void kernel::thread_add_ln172_147_fu_9956_p2() {
    add_ln172_147_fu_9956_p2 = (!sext_ln172_185_fu_9952_p1.read().is_01() || !sext_ln172_16_fu_9454_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln172_185_fu_9952_p1.read()) + sc_bigint<18>(sext_ln172_16_fu_9454_p1.read()));
}

void kernel::thread_add_ln172_148_fu_12797_p2() {
    add_ln172_148_fu_12797_p2 = (!add_ln172_147_reg_18255.read().is_01() || !sext_ln172_184_fu_12794_p1.read().is_01())? sc_lv<18>(): (sc_biguint<18>(add_ln172_147_reg_18255.read()) + sc_bigint<18>(sext_ln172_184_fu_12794_p1.read()));
}

void kernel::thread_add_ln172_149_fu_10253_p2() {
    add_ln172_149_fu_10253_p2 = (!sext_ln172_19_fu_10047_p1.read().is_01() || !zext_ln172_39_fu_10054_p1.read().is_01())? sc_lv<16>(): (sc_bigint<16>(sext_ln172_19_fu_10047_p1.read()) + sc_biguint<16>(zext_ln172_39_fu_10054_p1.read()));
}

void kernel::thread_add_ln172_14_fu_11026_p2() {
    add_ln172_14_fu_11026_p2 = (!sext_ln172_44_fu_10730_p1.read().is_01() || !sext_ln172_66_fu_10890_p1.read().is_01())? sc_lv<17>(): (sc_bigint<17>(sext_ln172_44_fu_10730_p1.read()) + sc_bigint<17>(sext_ln172_66_fu_10890_p1.read()));
}

void kernel::thread_add_ln172_150_fu_12143_p2() {
    add_ln172_150_fu_12143_p2 = (!sext_ln172_34_fu_11353_p1.read().is_01() || !zext_ln172_150_fu_12122_p1.read().is_01())? sc_lv<17>(): (sc_bigint<17>(sext_ln172_34_fu_11353_p1.read()) + sc_biguint<17>(zext_ln172_150_fu_12122_p1.read()));
}

void kernel::thread_add_ln172_151_fu_12149_p2() {
    add_ln172_151_fu_12149_p2 = (!add_ln172_150_fu_12143_p2.read().is_01() || !sext_ln172_43_fu_11451_p1.read().is_01())? sc_lv<17>(): (sc_biguint<17>(add_ln172_150_fu_12143_p2.read()) + sc_bigint<17>(sext_ln172_43_fu_11451_p1.read()));
}

void kernel::thread_add_ln172_152_fu_12155_p2() {
    add_ln172_152_fu_12155_p2 = (!add_ln172_151_fu_12149_p2.read().is_01() || !sext_ln172_186_fu_12140_p1.read().is_01())? sc_lv<17>(): (sc_biguint<17>(add_ln172_151_fu_12149_p2.read()) + sc_bigint<17>(sext_ln172_186_fu_12140_p1.read()));
}

void kernel::thread_add_ln172_153_fu_12805_p2() {
    add_ln172_153_fu_12805_p2 = (!sext_ln172_187_fu_12802_p1.read().is_01() || !add_ln172_148_fu_12797_p2.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln172_187_fu_12802_p1.read()) + sc_biguint<18>(add_ln172_148_fu_12797_p2.read()));
}

void kernel::thread_add_ln172_15_fu_11032_p2() {
    add_ln172_15_fu_11032_p2 = (!add_ln172_14_fu_11026_p2.read().is_01() || !sext_ln172_50_fu_10870_p1.read().is_01())? sc_lv<17>(): (sc_biguint<17>(add_ln172_14_fu_11026_p2.read()) + sc_bigint<17>(sext_ln172_50_fu_10870_p1.read()));
}

void kernel::thread_add_ln172_16_fu_12443_p2() {
    add_ln172_16_fu_12443_p2 = (!add_ln172_15_reg_18590.read().is_01() || !add_ln172_13_fu_12437_p2.read().is_01())? sc_lv<17>(): (sc_biguint<17>(add_ln172_15_reg_18590.read()) + sc_biguint<17>(add_ln172_13_fu_12437_p2.read()));
}

void kernel::thread_add_ln172_17_fu_12874_p2() {
    add_ln172_17_fu_12874_p2 = (!sext_ln172_108_fu_12871_p1.read().is_01() || !add_ln172_12_fu_12865_p2.read().is_01())? sc_lv<32>(): (sc_bigint<32>(sext_ln172_108_fu_12871_p1.read()) + sc_biguint<32>(add_ln172_12_fu_12865_p2.read()));
}

void kernel::thread_add_ln172_18_fu_10645_p2() {
    add_ln172_18_fu_10645_p2 = (!sext_ln172_59_fu_10325_p1.read().is_01() || !zext_ln172_21_fu_10259_p1.read().is_01())? sc_lv<16>(): (sc_bigint<16>(sext_ln172_59_fu_10325_p1.read()) + sc_biguint<16>(zext_ln172_21_fu_10259_p1.read()));
}

void kernel::thread_add_ln172_1_fu_8527_p2() {
    add_ln172_1_fu_8527_p2 = (!ap_const_lv17_1.is_01() || !zext_ln161_fu_8495_p1.read().is_01())? sc_lv<17>(): (sc_biguint<17>(ap_const_lv17_1) + sc_biguint<17>(zext_ln161_fu_8495_p1.read()));
}

void kernel::thread_add_ln172_20_fu_12454_p2() {
    add_ln172_20_fu_12454_p2 = (!sext_ln172_110_fu_12451_p1.read().is_01() || !sext_ln172_11_fu_12188_p1.read().is_01())? sc_lv<17>(): (sc_bigint<17>(sext_ln172_110_fu_12451_p1.read()) + sc_bigint<17>(sext_ln172_11_fu_12188_p1.read()));
}

void kernel::thread_add_ln172_21_fu_12464_p2() {
    add_ln172_21_fu_12464_p2 = (!sext_ln172_111_fu_12460_p1.read().is_01() || !sext_ln172_109_fu_12448_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln172_111_fu_12460_p1.read()) + sc_bigint<18>(sext_ln172_109_fu_12448_p1.read()));
}

void kernel::thread_add_ln172_22_fu_9872_p2() {
    add_ln172_22_fu_9872_p2 = (!mul_ln172_22_reg_17897.read().is_01() || !zext_ln172_34_fu_9492_p1.read().is_01())? sc_lv<16>(): (sc_bigint<16>(mul_ln172_22_reg_17897.read()) + sc_biguint<16>(zext_ln172_34_fu_9492_p1.read()));
}

void kernel::thread_add_ln172_23_fu_11937_p2() {
    add_ln172_23_fu_11937_p2 = (!sext_ln172_31_fu_11334_p1.read().is_01() || !sext_ln172_106_fu_11931_p1.read().is_01())? sc_lv<17>(): (sc_bigint<17>(sext_ln172_31_fu_11334_p1.read()) + sc_bigint<17>(sext_ln172_106_fu_11931_p1.read()));
}

void kernel::thread_add_ln172_24_fu_11947_p2() {
    add_ln172_24_fu_11947_p2 = (!sext_ln172_114_fu_11943_p1.read().is_01() || !sext_ln172_35_fu_11356_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln172_114_fu_11943_p1.read()) + sc_bigint<18>(sext_ln172_35_fu_11356_p1.read()));
}

void kernel::thread_add_ln172_25_fu_11953_p2() {
    add_ln172_25_fu_11953_p2 = (!add_ln172_24_fu_11947_p2.read().is_01() || !sext_ln172_113_fu_11934_p1.read().is_01())? sc_lv<18>(): (sc_biguint<18>(add_ln172_24_fu_11947_p2.read()) + sc_bigint<18>(sext_ln172_113_fu_11934_p1.read()));
}

void kernel::thread_add_ln172_26_fu_12886_p2() {
    add_ln172_26_fu_12886_p2 = (!sext_ln172_115_fu_12883_p1.read().is_01() || !sext_ln172_112_fu_12880_p1.read().is_01())? sc_lv<19>(): (sc_bigint<19>(sext_ln172_115_fu_12883_p1.read()) + sc_bigint<19>(sext_ln172_112_fu_12880_p1.read()));
}

void kernel::thread_add_ln172_27_fu_12896_p2() {
    add_ln172_27_fu_12896_p2 = (!sext_ln172_116_fu_12892_p1.read().is_01() || !add_ln172_17_fu_12874_p2.read().is_01())? sc_lv<32>(): (sc_bigint<32>(sext_ln172_116_fu_12892_p1.read()) + sc_biguint<32>(add_ln172_17_fu_12874_p2.read()));
}

void kernel::thread_add_ln172_28_fu_12470_p2() {
    add_ln172_28_fu_12470_p2 = (!l2_kernel_sums_1.read().is_01() || !sext_ln172_94_fu_12414_p1.read().is_01())? sc_lv<32>(): (sc_biguint<32>(l2_kernel_sums_1.read()) + sc_bigint<32>(sext_ln172_94_fu_12414_p1.read()));
}

void kernel::thread_add_ln172_29_fu_11962_p2() {
    add_ln172_29_fu_11962_p2 = (!sext_ln172_102_fu_11922_p1.read().is_01() || !sext_ln172_86_fu_11766_p1.read().is_01())? sc_lv<17>(): (sc_bigint<17>(sext_ln172_102_fu_11922_p1.read()) + sc_bigint<17>(sext_ln172_86_fu_11766_p1.read()));
}

void kernel::thread_add_ln172_2_fu_10030_p2() {
    add_ln172_2_fu_10030_p2 = (!zext_ln172_24_fu_9996_p1.read().is_01() || !zext_ln172_26_fu_10027_p1.read().is_01())? sc_lv<14>(): (sc_biguint<14>(zext_ln172_24_fu_9996_p1.read()) + sc_biguint<14>(zext_ln172_26_fu_10027_p1.read()));
}

void kernel::thread_add_ln172_30_fu_12479_p2() {
    add_ln172_30_fu_12479_p2 = (!sext_ln172_117_fu_12476_p1.read().is_01() || !add_ln172_28_fu_12470_p2.read().is_01())? sc_lv<32>(): (sc_bigint<32>(sext_ln172_117_fu_12476_p1.read()) + sc_biguint<32>(add_ln172_28_fu_12470_p2.read()));
}

void kernel::thread_add_ln172_31_fu_12485_p2() {
    add_ln172_31_fu_12485_p2 = (!zext_ln172_161_fu_12396_p1.read().is_01() || !mul_ln172_83_reg_18554.read().is_01())? sc_lv<16>(): (sc_biguint<16>(zext_ln172_161_fu_12396_p1.read()) + sc_bigint<16>(mul_ln172_83_reg_18554.read()));
}

void kernel::thread_add_ln172_32_fu_11045_p2() {
    add_ln172_32_fu_11045_p2 = (!sext_ln172_45_fu_10733_p1.read().is_01() || !zext_ln172_91_fu_10893_p1.read().is_01())? sc_lv<16>(): (sc_bigint<16>(sext_ln172_45_fu_10733_p1.read()) + sc_biguint<16>(zext_ln172_91_fu_10893_p1.read()));
}

void kernel::thread_add_ln172_33_fu_11051_p2() {
    add_ln172_33_fu_11051_p2 = (!add_ln172_32_fu_11045_p2.read().is_01() || !sext_ln172_51_fu_10873_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln172_32_fu_11045_p2.read()) + sc_bigint<16>(sext_ln172_51_fu_10873_p1.read()));
}

void kernel::thread_add_ln172_34_fu_12497_p2() {
    add_ln172_34_fu_12497_p2 = (!sext_ln172_119_fu_12494_p1.read().is_01() || !sext_ln172_118_fu_12490_p1.read().is_01())? sc_lv<17>(): (sc_bigint<17>(sext_ln172_119_fu_12494_p1.read()) + sc_bigint<17>(sext_ln172_118_fu_12490_p1.read()));
}

void kernel::thread_add_ln172_35_fu_12507_p2() {
    add_ln172_35_fu_12507_p2 = (!sext_ln172_120_fu_12503_p1.read().is_01() || !add_ln172_30_fu_12479_p2.read().is_01())? sc_lv<32>(): (sc_bigint<32>(sext_ln172_120_fu_12503_p1.read()) + sc_biguint<32>(add_ln172_30_fu_12479_p2.read()));
}

void kernel::thread_add_ln172_36_fu_10651_p2() {
    add_ln172_36_fu_10651_p2 = (!sext_ln172_60_fu_10328_p1.read().is_01() || !sext_ln172_fu_10262_p1.read().is_01())? sc_lv<17>(): (sc_bigint<17>(sext_ln172_60_fu_10328_p1.read()) + sc_bigint<17>(sext_ln172_fu_10262_p1.read()));
}

void kernel::thread_add_ln172_37_fu_9877_p2() {
    add_ln172_37_fu_9877_p2 = (!zext_ln172_12_fu_9409_p1.read().is_01() || !mul_ln172_30_reg_17932.read().is_01())? sc_lv<16>(): (sc_biguint<16>(zext_ln172_12_fu_9409_p1.read()) + sc_bigint<16>(mul_ln172_30_reg_17932.read()));
}

void kernel::thread_add_ln172_38_fu_9886_p2() {
    add_ln172_38_fu_9886_p2 = (!sext_ln172_122_fu_9882_p1.read().is_01() || !sext_ln172_12_fu_9445_p1.read().is_01())? sc_lv<17>(): (sc_bigint<17>(sext_ln172_122_fu_9882_p1.read()) + sc_bigint<17>(sext_ln172_12_fu_9445_p1.read()));
}

void kernel::thread_add_ln172_39_fu_12519_p2() {
    add_ln172_39_fu_12519_p2 = (!sext_ln172_123_fu_12516_p1.read().is_01() || !sext_ln172_121_fu_12513_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln172_123_fu_12516_p1.read()) + sc_bigint<18>(sext_ln172_121_fu_12513_p1.read()));
}

void kernel::thread_add_ln172_3_fu_8680_p2() {
    add_ln172_3_fu_8680_p2 = (!ap_const_lv17_2.is_01() || !zext_ln161_reg_16821.read().is_01())? sc_lv<17>(): (sc_biguint<17>(ap_const_lv17_2) + sc_biguint<17>(zext_ln161_reg_16821.read()));
}

void kernel::thread_add_ln172_40_fu_9892_p2() {
    add_ln172_40_fu_9892_p2 = (!zext_ln172_90_fu_9457_p1.read().is_01() || !sext_ln172_26_fu_9495_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(zext_ln172_90_fu_9457_p1.read()) + sc_bigint<16>(sext_ln172_26_fu_9495_p1.read()));
}

void kernel::thread_add_ln172_41_fu_11971_p2() {
    add_ln172_41_fu_11971_p2 = (!mul_ln172_45_reg_18060.read().is_01() || !zext_ln172_139_fu_11959_p1.read().is_01())? sc_lv<16>(): (sc_bigint<16>(mul_ln172_45_reg_18060.read()) + sc_biguint<16>(zext_ln172_139_fu_11959_p1.read()));
}

void kernel::thread_add_ln172_42_fu_11976_p2() {
    add_ln172_42_fu_11976_p2 = (!add_ln172_41_fu_11971_p2.read().is_01() || !sext_ln172_36_fu_11379_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln172_41_fu_11971_p2.read()) + sc_bigint<16>(sext_ln172_36_fu_11379_p1.read()));
}

void kernel::thread_add_ln172_43_fu_11986_p2() {
    add_ln172_43_fu_11986_p2 = (!sext_ln172_125_fu_11982_p1.read().is_01() || !sext_ln172_124_fu_11968_p1.read().is_01())? sc_lv<17>(): (sc_bigint<17>(sext_ln172_125_fu_11982_p1.read()) + sc_bigint<17>(sext_ln172_124_fu_11968_p1.read()));
}

void kernel::thread_add_ln172_44_fu_12528_p2() {
    add_ln172_44_fu_12528_p2 = (!sext_ln172_126_fu_12525_p1.read().is_01() || !add_ln172_39_fu_12519_p2.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln172_126_fu_12525_p1.read()) + sc_biguint<18>(add_ln172_39_fu_12519_p2.read()));
}

void kernel::thread_add_ln172_45_fu_12538_p2() {
    add_ln172_45_fu_12538_p2 = (!sext_ln172_127_fu_12534_p1.read().is_01() || !add_ln172_35_fu_12507_p2.read().is_01())? sc_lv<32>(): (sc_bigint<32>(sext_ln172_127_fu_12534_p1.read()) + sc_biguint<32>(add_ln172_35_fu_12507_p2.read()));
}

void kernel::thread_add_ln172_46_fu_12902_p2() {
    add_ln172_46_fu_12902_p2 = (!l2_kernel_sums_2.read().is_01() || !sext_ln172_96_fu_12844_p1.read().is_01())? sc_lv<32>(): (sc_biguint<32>(l2_kernel_sums_2.read()) + sc_bigint<32>(sext_ln172_96_fu_12844_p1.read()));
}

void kernel::thread_add_ln172_47_fu_11064_p2() {
    add_ln172_47_fu_11064_p2 = (!sext_ln172_103_fu_10990_p1.read().is_01() || !sext_ln172_88_fu_10977_p1.read().is_01())? sc_lv<16>(): (sc_bigint<16>(sext_ln172_103_fu_10990_p1.read()) + sc_bigint<16>(sext_ln172_88_fu_10977_p1.read()));
}

void kernel::thread_add_ln172_48_fu_12911_p2() {
    add_ln172_48_fu_12911_p2 = (!sext_ln172_128_fu_12908_p1.read().is_01() || !add_ln172_46_fu_12902_p2.read().is_01())? sc_lv<32>(): (sc_bigint<32>(sext_ln172_128_fu_12908_p1.read()) + sc_biguint<32>(add_ln172_46_fu_12902_p2.read()));
}

void kernel::thread_add_ln172_49_fu_12544_p2() {
    add_ln172_49_fu_12544_p2 = (!zext_ln172_162_fu_12399_p1.read().is_01() || !mul_ln172_84_reg_18559.read().is_01())? sc_lv<16>(): (sc_biguint<16>(zext_ln172_162_fu_12399_p1.read()) + sc_bigint<16>(mul_ln172_84_reg_18559.read()));
}

void kernel::thread_add_ln172_4_fu_10790_p2() {
    add_ln172_4_fu_10790_p2 = (!zext_ln172_56_fu_10775_p1.read().is_01() || !zext_ln172_57_fu_10786_p1.read().is_01())? sc_lv<15>(): (sc_biguint<15>(zext_ln172_56_fu_10775_p1.read()) + sc_biguint<15>(zext_ln172_57_fu_10786_p1.read()));
}

void kernel::thread_add_ln172_50_fu_11070_p2() {
    add_ln172_50_fu_11070_p2 = (!select_ln172_66_fu_10800_p3.read().is_01() || !sext_ln172_67_fu_10896_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(select_ln172_66_fu_10800_p3.read()) + sc_bigint<16>(sext_ln172_67_fu_10896_p1.read()));
}

void kernel::thread_add_ln172_51_fu_11998_p2() {
    add_ln172_51_fu_11998_p2 = (!sext_ln172_130_fu_11995_p1.read().is_01() || !zext_ln172_71_fu_11455_p1.read().is_01())? sc_lv<17>(): (sc_bigint<17>(sext_ln172_130_fu_11995_p1.read()) + sc_biguint<17>(zext_ln172_71_fu_11455_p1.read()));
}

void kernel::thread_add_ln172_52_fu_12556_p2() {
    add_ln172_52_fu_12556_p2 = (!sext_ln172_131_fu_12553_p1.read().is_01() || !sext_ln172_129_fu_12549_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln172_131_fu_12553_p1.read()) + sc_bigint<18>(sext_ln172_129_fu_12549_p1.read()));
}

void kernel::thread_add_ln172_53_fu_12920_p2() {
    add_ln172_53_fu_12920_p2 = (!sext_ln172_132_fu_12917_p1.read().is_01() || !add_ln172_48_fu_12911_p2.read().is_01())? sc_lv<32>(): (sc_bigint<32>(sext_ln172_132_fu_12917_p1.read()) + sc_biguint<32>(add_ln172_48_fu_12911_p2.read()));
}

void kernel::thread_add_ln172_54_fu_9898_p2() {
    add_ln172_54_fu_9898_p2 = (!sext_ln172_62_fu_9773_p1.read().is_01() || !sext_ln172_2_fu_9405_p1.read().is_01())? sc_lv<15>(): (sc_bigint<15>(sext_ln172_62_fu_9773_p1.read()) + sc_bigint<15>(sext_ln172_2_fu_9405_p1.read()));
}

void kernel::thread_add_ln172_55_fu_9904_p2() {
    add_ln172_55_fu_9904_p2 = (!sext_ln172_7_fu_9412_p1.read().is_01() || !sext_ln172_20_fu_9477_p1.read().is_01())? sc_lv<17>(): (sc_bigint<17>(sext_ln172_7_fu_9412_p1.read()) + sc_bigint<17>(sext_ln172_20_fu_9477_p1.read()));
}

void kernel::thread_add_ln172_56_fu_10231_p2() {
    add_ln172_56_fu_10231_p2 = (!add_ln172_55_reg_18230.read().is_01() || !sext_ln172_13_fu_9962_p1.read().is_01())? sc_lv<17>(): (sc_biguint<17>(add_ln172_55_reg_18230.read()) + sc_bigint<17>(sext_ln172_13_fu_9962_p1.read()));
}

void kernel::thread_add_ln172_57_fu_10236_p2() {
    add_ln172_57_fu_10236_p2 = (!add_ln172_56_fu_10231_p2.read().is_01() || !sext_ln172_133_fu_10228_p1.read().is_01())? sc_lv<17>(): (sc_biguint<17>(add_ln172_56_fu_10231_p2.read()) + sc_bigint<17>(sext_ln172_133_fu_10228_p1.read()));
}

void kernel::thread_add_ln172_59_fu_12004_p2() {
    add_ln172_59_fu_12004_p2 = (!sext_ln172_32_fu_11337_p1.read().is_01() || !zext_ln172_140_fu_11992_p1.read().is_01())? sc_lv<17>(): (sc_bigint<17>(sext_ln172_32_fu_11337_p1.read()) + sc_biguint<17>(zext_ln172_140_fu_11992_p1.read()));
}

void kernel::thread_add_ln172_5_fu_10829_p2() {
    add_ln172_5_fu_10829_p2 = (!zext_ln172_63_fu_10825_p1.read().is_01() || !zext_ln172_62_fu_10814_p1.read().is_01())? sc_lv<12>(): (sc_biguint<12>(zext_ln172_63_fu_10825_p1.read()) + sc_biguint<12>(zext_ln172_62_fu_10814_p1.read()));
}

void kernel::thread_add_ln172_60_fu_12010_p2() {
    add_ln172_60_fu_12010_p2 = (!add_ln172_59_fu_12004_p2.read().is_01() || !sext_ln172_37_fu_11383_p1.read().is_01())? sc_lv<17>(): (sc_biguint<17>(add_ln172_59_fu_12004_p2.read()) + sc_bigint<17>(sext_ln172_37_fu_11383_p1.read()));
}

void kernel::thread_add_ln172_61_fu_12571_p2() {
    add_ln172_61_fu_12571_p2 = (!sext_ln172_136_fu_12568_p1.read().is_01() || !sext_ln172_135_fu_12565_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln172_136_fu_12568_p1.read()) + sc_bigint<18>(sext_ln172_135_fu_12565_p1.read()));
}

void kernel::thread_add_ln172_62_fu_12577_p2() {
    add_ln172_62_fu_12577_p2 = (!add_ln172_61_fu_12571_p2.read().is_01() || !sext_ln172_134_fu_12562_p1.read().is_01())? sc_lv<18>(): (sc_biguint<18>(add_ln172_61_fu_12571_p2.read()) + sc_bigint<18>(sext_ln172_134_fu_12562_p1.read()));
}

void kernel::thread_add_ln172_63_fu_12929_p2() {
    add_ln172_63_fu_12929_p2 = (!sext_ln172_137_fu_12926_p1.read().is_01() || !add_ln172_53_fu_12920_p2.read().is_01())? sc_lv<32>(): (sc_bigint<32>(sext_ln172_137_fu_12926_p1.read()) + sc_biguint<32>(add_ln172_53_fu_12920_p2.read()));
}

void kernel::thread_add_ln172_64_fu_12935_p2() {
    add_ln172_64_fu_12935_p2 = (!l2_kernel_sums_3.read().is_01() || !zext_ln172_128_fu_12847_p1.read().is_01())? sc_lv<32>(): (sc_biguint<32>(l2_kernel_sums_3.read()) + sc_biguint<32>(zext_ln172_128_fu_12847_p1.read()));
}

void kernel::thread_add_ln172_65_fu_11083_p2() {
    add_ln172_65_fu_11083_p2 = (!mul_ln172_110_reg_18462.read().is_01() || !sext_ln172_89_fu_10981_p1.read().is_01())? sc_lv<16>(): (sc_bigint<16>(mul_ln172_110_reg_18462.read()) + sc_bigint<16>(sext_ln172_89_fu_10981_p1.read()));
}

void kernel::thread_add_ln172_66_fu_12944_p2() {
    add_ln172_66_fu_12944_p2 = (!sext_ln172_139_fu_12941_p1.read().is_01() || !add_ln172_64_fu_12935_p2.read().is_01())? sc_lv<32>(): (sc_bigint<32>(sext_ln172_139_fu_12941_p1.read()) + sc_biguint<32>(add_ln172_64_fu_12935_p2.read()));
}

void kernel::thread_add_ln172_67_fu_12583_p2() {
    add_ln172_67_fu_12583_p2 = (!sext_ln172_79_fu_12402_p1.read().is_01() || !sext_ln172_74_fu_12387_p1.read().is_01())? sc_lv<17>(): (sc_bigint<17>(sext_ln172_79_fu_12402_p1.read()) + sc_bigint<17>(sext_ln172_74_fu_12387_p1.read()));
}

void kernel::thread_add_ln172_68_fu_10657_p2() {
    add_ln172_68_fu_10657_p2 = (!zext_ln172_60_fu_10290_p1.read().is_01() || !sext_ln172_68_fu_10408_p1.read().is_01())? sc_lv<17>(): (sc_biguint<17>(zext_ln172_60_fu_10290_p1.read()) + sc_bigint<17>(sext_ln172_68_fu_10408_p1.read()));
}

void kernel::thread_add_ln172_69_fu_10663_p2() {
    add_ln172_69_fu_10663_p2 = (!add_ln172_68_fu_10657_p2.read().is_01() || !sext_ln172_52_fu_10319_p1.read().is_01())? sc_lv<17>(): (sc_biguint<17>(add_ln172_68_fu_10657_p2.read()) + sc_bigint<17>(sext_ln172_52_fu_10319_p1.read()));
}

void kernel::thread_add_ln172_6_fu_10847_p2() {
    add_ln172_6_fu_10847_p2 = (!zext_ln172_66_fu_10843_p1.read().is_01() || !zext_ln172_65_fu_10839_p1.read().is_01())? sc_lv<13>(): (sc_biguint<13>(zext_ln172_66_fu_10843_p1.read()) + sc_biguint<13>(zext_ln172_65_fu_10839_p1.read()));
}

void kernel::thread_add_ln172_70_fu_12596_p2() {
    add_ln172_70_fu_12596_p2 = (!sext_ln172_141_fu_12593_p1.read().is_01() || !sext_ln172_140_fu_12589_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln172_141_fu_12593_p1.read()) + sc_bigint<18>(sext_ln172_140_fu_12589_p1.read()));
}

void kernel::thread_add_ln172_71_fu_12953_p2() {
    add_ln172_71_fu_12953_p2 = (!sext_ln172_142_fu_12950_p1.read().is_01() || !add_ln172_66_fu_12944_p2.read().is_01())? sc_lv<32>(): (sc_bigint<32>(sext_ln172_142_fu_12950_p1.read()) + sc_biguint<32>(add_ln172_66_fu_12944_p2.read()));
}

void kernel::thread_add_ln172_74_fu_12605_p2() {
    add_ln172_74_fu_12605_p2 = (!sext_ln172_144_fu_12602_p1.read().is_01() || !zext_ln172_17_fu_12192_p1.read().is_01())? sc_lv<17>(): (sc_bigint<17>(sext_ln172_144_fu_12602_p1.read()) + sc_biguint<17>(zext_ln172_17_fu_12192_p1.read()));
}

void kernel::thread_add_ln172_75_fu_12965_p2() {
    add_ln172_75_fu_12965_p2 = (!sext_ln172_145_fu_12962_p1.read().is_01() || !sext_ln172_143_fu_12959_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln172_145_fu_12962_p1.read()) + sc_bigint<18>(sext_ln172_143_fu_12959_p1.read()));
}

void kernel::thread_add_ln172_76_fu_9910_p2() {
    add_ln172_76_fu_9910_p2 = (!select_ln172_27_fu_9471_p3.read().is_01() || !sext_ln172_29_fu_9498_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(select_ln172_27_fu_9471_p3.read()) + sc_bigint<16>(sext_ln172_29_fu_9498_p1.read()));
}

void kernel::thread_add_ln172_77_fu_12022_p2() {
    add_ln172_77_fu_12022_p2 = (!sext_ln172_33_fu_11340_p1.read().is_01() || !sext_ln172_138_fu_12016_p1.read().is_01())? sc_lv<17>(): (sc_bigint<17>(sext_ln172_33_fu_11340_p1.read()) + sc_bigint<17>(sext_ln172_138_fu_12016_p1.read()));
}

void kernel::thread_add_ln172_78_fu_12028_p2() {
    add_ln172_78_fu_12028_p2 = (!add_ln172_77_fu_12022_p2.read().is_01() || !sext_ln172_38_fu_11425_p1.read().is_01())? sc_lv<17>(): (sc_biguint<17>(add_ln172_77_fu_12022_p2.read()) + sc_bigint<17>(sext_ln172_38_fu_11425_p1.read()));
}

void kernel::thread_add_ln172_79_fu_12038_p2() {
    add_ln172_79_fu_12038_p2 = (!sext_ln172_147_fu_12034_p1.read().is_01() || !sext_ln172_146_fu_12019_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln172_147_fu_12034_p1.read()) + sc_bigint<18>(sext_ln172_146_fu_12019_p1.read()));
}

void kernel::thread_add_ln172_7_fu_12339_p2() {
    add_ln172_7_fu_12339_p2 = (!zext_ln172_76_fu_12331_p1.read().is_01() || !zext_ln172_77_fu_12335_p1.read().is_01())? sc_lv<12>(): (sc_biguint<12>(zext_ln172_76_fu_12331_p1.read()) + sc_biguint<12>(zext_ln172_77_fu_12335_p1.read()));
}

void kernel::thread_add_ln172_80_fu_12971_p2() {
    add_ln172_80_fu_12971_p2 = (!add_ln172_79_reg_18830.read().is_01() || !add_ln172_75_fu_12965_p2.read().is_01())? sc_lv<18>(): (sc_biguint<18>(add_ln172_79_reg_18830.read()) + sc_biguint<18>(add_ln172_75_fu_12965_p2.read()));
}

void kernel::thread_add_ln172_81_fu_12980_p2() {
    add_ln172_81_fu_12980_p2 = (!sext_ln172_148_fu_12976_p1.read().is_01() || !add_ln172_71_fu_12953_p2.read().is_01())? sc_lv<32>(): (sc_bigint<32>(sext_ln172_148_fu_12976_p1.read()) + sc_biguint<32>(add_ln172_71_fu_12953_p2.read()));
}

void kernel::thread_add_ln172_82_fu_12611_p2() {
    add_ln172_82_fu_12611_p2 = (!l2_kernel_sums_4.read().is_01() || !sext_ln172_97_fu_12417_p1.read().is_01())? sc_lv<32>(): (sc_biguint<32>(l2_kernel_sums_4.read()) + sc_bigint<32>(sext_ln172_97_fu_12417_p1.read()));
}

void kernel::thread_add_ln172_83_fu_11095_p2() {
    add_ln172_83_fu_11095_p2 = (!sext_ln172_104_fu_10993_p1.read().is_01() || !sext_ln172_90_fu_10984_p1.read().is_01())? sc_lv<17>(): (sc_bigint<17>(sext_ln172_104_fu_10993_p1.read()) + sc_bigint<17>(sext_ln172_90_fu_10984_p1.read()));
}

void kernel::thread_add_ln172_84_fu_12620_p2() {
    add_ln172_84_fu_12620_p2 = (!sext_ln172_149_fu_12617_p1.read().is_01() || !add_ln172_82_fu_12611_p2.read().is_01())? sc_lv<32>(): (sc_bigint<32>(sext_ln172_149_fu_12617_p1.read()) + sc_biguint<32>(add_ln172_82_fu_12611_p2.read()));
}

void kernel::thread_add_ln172_85_fu_12626_p2() {
    add_ln172_85_fu_12626_p2 = (!mul_ln172_93_reg_18750.read().is_01() || !sext_ln172_75_fu_12390_p1.read().is_01())? sc_lv<16>(): (sc_bigint<16>(mul_ln172_93_reg_18750.read()) + sc_bigint<16>(sext_ln172_75_fu_12390_p1.read()));
}

void kernel::thread_add_ln172_86_fu_10669_p2() {
    add_ln172_86_fu_10669_p2 = (!sext_ln172_47_fu_10293_p1.read().is_01() || !sext_ln172_71_fu_10481_p1.read().is_01())? sc_lv<17>(): (sc_bigint<17>(sext_ln172_47_fu_10293_p1.read()) + sc_bigint<17>(sext_ln172_71_fu_10481_p1.read()));
}

void kernel::thread_add_ln172_87_fu_10675_p2() {
    add_ln172_87_fu_10675_p2 = (!add_ln172_86_fu_10669_p2.read().is_01() || !sext_ln172_53_fu_10322_p1.read().is_01())? sc_lv<17>(): (sc_biguint<17>(add_ln172_86_fu_10669_p2.read()) + sc_bigint<17>(sext_ln172_53_fu_10322_p1.read()));
}

void kernel::thread_add_ln172_88_fu_12638_p2() {
    add_ln172_88_fu_12638_p2 = (!sext_ln172_151_fu_12635_p1.read().is_01() || !sext_ln172_150_fu_12631_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln172_151_fu_12635_p1.read()) + sc_bigint<18>(sext_ln172_150_fu_12631_p1.read()));
}

void kernel::thread_add_ln172_89_fu_12648_p2() {
    add_ln172_89_fu_12648_p2 = (!sext_ln172_152_fu_12644_p1.read().is_01() || !add_ln172_84_fu_12620_p2.read().is_01())? sc_lv<32>(): (sc_bigint<32>(sext_ln172_152_fu_12644_p1.read()) + sc_biguint<32>(add_ln172_84_fu_12620_p2.read()));
}

void kernel::thread_add_ln172_8_fu_11715_p2() {
    add_ln172_8_fu_11715_p2 = (!zext_ln172_118_fu_11707_p1.read().is_01() || !zext_ln172_117_fu_11696_p1.read().is_01())? sc_lv<14>(): (sc_biguint<14>(zext_ln172_118_fu_11707_p1.read()) + sc_biguint<14>(zext_ln172_117_fu_11696_p1.read()));
}

void kernel::thread_add_ln172_90_fu_10681_p2() {
    add_ln172_90_fu_10681_p2 = (!zext_ln172_84_fu_10331_p1.read().is_01() || !zext_ln172_37_fu_10265_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(zext_ln172_84_fu_10331_p1.read()) + sc_biguint<16>(zext_ln172_37_fu_10265_p1.read()));
}

void kernel::thread_add_ln172_91_fu_9916_p2() {
    add_ln172_91_fu_9916_p2 = (!zext_ln172_46_fu_9415_p1.read().is_01() || !sext_ln172_22_fu_9480_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(zext_ln172_46_fu_9415_p1.read()) + sc_bigint<16>(sext_ln172_22_fu_9480_p1.read()));
}

void kernel::thread_add_ln172_92_fu_9922_p2() {
    add_ln172_92_fu_9922_p2 = (!add_ln172_91_fu_9916_p2.read().is_01() || !sext_ln172_14_fu_9448_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(add_ln172_91_fu_9916_p2.read()) + sc_bigint<16>(sext_ln172_14_fu_9448_p1.read()));
}

void kernel::thread_add_ln172_93_fu_10694_p2() {
    add_ln172_93_fu_10694_p2 = (!sext_ln172_153_fu_10691_p1.read().is_01() || !zext_ln172_141_fu_10687_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln172_153_fu_10691_p1.read()) + sc_biguint<18>(zext_ln172_141_fu_10687_p1.read()));
}

void kernel::thread_add_ln172_94_fu_10242_p2() {
    add_ln172_94_fu_10242_p2 = (!zext_ln172_104_fu_9965_p1.read().is_01() || !mul_ln172_40_reg_18029.read().is_01())? sc_lv<15>(): (sc_biguint<15>(zext_ln172_104_fu_9965_p1.read()) + sc_bigint<15>(mul_ln172_40_reg_18029.read()));
}

void kernel::thread_add_ln172_95_fu_12053_p2() {
    add_ln172_95_fu_12053_p2 = (!zext_ln172_143_fu_11343_p1.read().is_01() || !zext_ln172_169_fu_12044_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(zext_ln172_143_fu_11343_p1.read()) + sc_biguint<16>(zext_ln172_169_fu_12044_p1.read()));
}

void kernel::thread_add_ln172_96_fu_12063_p2() {
    add_ln172_96_fu_12063_p2 = (!zext_ln172_142_fu_12059_p1.read().is_01() || !sext_ln172_39_fu_11429_p1.read().is_01())? sc_lv<17>(): (sc_biguint<17>(zext_ln172_142_fu_12059_p1.read()) + sc_bigint<17>(sext_ln172_39_fu_11429_p1.read()));
}

void kernel::thread_add_ln172_97_fu_12073_p2() {
    add_ln172_97_fu_12073_p2 = (!sext_ln172_156_fu_12069_p1.read().is_01() || !sext_ln172_155_fu_12050_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln172_156_fu_12069_p1.read()) + sc_bigint<18>(sext_ln172_155_fu_12050_p1.read()));
}

void kernel::thread_add_ln172_98_fu_12083_p2() {
    add_ln172_98_fu_12083_p2 = (!sext_ln172_157_fu_12079_p1.read().is_01() || !sext_ln172_154_fu_12047_p1.read().is_01())? sc_lv<19>(): (sc_bigint<19>(sext_ln172_157_fu_12079_p1.read()) + sc_bigint<19>(sext_ln172_154_fu_12047_p1.read()));
}

void kernel::thread_add_ln172_99_fu_12657_p2() {
    add_ln172_99_fu_12657_p2 = (!sext_ln172_158_fu_12654_p1.read().is_01() || !add_ln172_89_fu_12648_p2.read().is_01())? sc_lv<32>(): (sc_bigint<32>(sext_ln172_158_fu_12654_p1.read()) + sc_biguint<32>(add_ln172_89_fu_12648_p2.read()));
}

void kernel::thread_add_ln172_9_fu_11889_p2() {
    add_ln172_9_fu_11889_p2 = (!zext_ln172_126_fu_11800_p1.read().is_01() || !zext_ln172_132_fu_11885_p1.read().is_01())? sc_lv<12>(): (sc_biguint<12>(zext_ln172_126_fu_11800_p1.read()) + sc_biguint<12>(zext_ln172_132_fu_11885_p1.read()));
}

void kernel::thread_add_ln172_fu_9388_p2() {
    add_ln172_fu_9388_p2 = (!zext_ln172_2_fu_9346_p1.read().is_01() || !zext_ln172_4_fu_9384_p1.read().is_01())? sc_lv<13>(): (sc_biguint<13>(zext_ln172_2_fu_9346_p1.read()) + sc_biguint<13>(zext_ln172_4_fu_9384_p1.read()));
}

void kernel::thread_add_ln191_10_fu_14028_p2() {
    add_ln191_10_fu_14028_p2 = (!mul_ln191_10_reg_19247.read().is_01() || !l3_outputs_10.read().is_01())? sc_lv<32>(): (sc_biguint<32>(mul_ln191_10_reg_19247.read()) + sc_biguint<32>(l3_outputs_10.read()));
}

void kernel::thread_add_ln191_11_fu_14037_p2() {
    add_ln191_11_fu_14037_p2 = (!mul_ln191_11_reg_19252.read().is_01() || !l3_outputs_11.read().is_01())? sc_lv<32>(): (sc_biguint<32>(mul_ln191_11_reg_19252.read()) + sc_biguint<32>(l3_outputs_11.read()));
}

void kernel::thread_add_ln191_12_fu_14046_p2() {
    add_ln191_12_fu_14046_p2 = (!mul_ln191_12_reg_19257.read().is_01() || !l3_outputs_12.read().is_01())? sc_lv<32>(): (sc_biguint<32>(mul_ln191_12_reg_19257.read()) + sc_biguint<32>(l3_outputs_12.read()));
}

void kernel::thread_add_ln191_13_fu_14055_p2() {
    add_ln191_13_fu_14055_p2 = (!mul_ln191_13_reg_19262.read().is_01() || !l3_outputs_13.read().is_01())? sc_lv<32>(): (sc_biguint<32>(mul_ln191_13_reg_19262.read()) + sc_biguint<32>(l3_outputs_13.read()));
}

void kernel::thread_add_ln191_14_fu_14064_p2() {
    add_ln191_14_fu_14064_p2 = (!mul_ln191_14_reg_19267.read().is_01() || !l3_outputs_14.read().is_01())? sc_lv<32>(): (sc_biguint<32>(mul_ln191_14_reg_19267.read()) + sc_biguint<32>(l3_outputs_14.read()));
}

void kernel::thread_add_ln191_15_fu_14073_p2() {
    add_ln191_15_fu_14073_p2 = (!mul_ln191_15_reg_19277.read().is_01() || !l3_outputs_15.read().is_01())? sc_lv<32>(): (sc_biguint<32>(mul_ln191_15_reg_19277.read()) + sc_biguint<32>(l3_outputs_15.read()));
}

void kernel::thread_add_ln191_1_fu_13947_p2() {
    add_ln191_1_fu_13947_p2 = (!mul_ln191_1_reg_19116.read().is_01() || !l3_outputs_1.read().is_01())? sc_lv<32>(): (sc_biguint<32>(mul_ln191_1_reg_19116.read()) + sc_biguint<32>(l3_outputs_1.read()));
}

void kernel::thread_add_ln191_2_fu_13956_p2() {
    add_ln191_2_fu_13956_p2 = (!mul_ln191_2_reg_19121.read().is_01() || !l3_outputs_2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(mul_ln191_2_reg_19121.read()) + sc_biguint<32>(l3_outputs_2.read()));
}

void kernel::thread_add_ln191_3_fu_13965_p2() {
    add_ln191_3_fu_13965_p2 = (!mul_ln191_3_reg_19126.read().is_01() || !l3_outputs_3.read().is_01())? sc_lv<32>(): (sc_biguint<32>(mul_ln191_3_reg_19126.read()) + sc_biguint<32>(l3_outputs_3.read()));
}

void kernel::thread_add_ln191_4_fu_13974_p2() {
    add_ln191_4_fu_13974_p2 = (!mul_ln191_4_reg_19131.read().is_01() || !l3_outputs_4.read().is_01())? sc_lv<32>(): (sc_biguint<32>(mul_ln191_4_reg_19131.read()) + sc_biguint<32>(l3_outputs_4.read()));
}

void kernel::thread_add_ln191_5_fu_13983_p2() {
    add_ln191_5_fu_13983_p2 = (!mul_ln191_5_reg_19197.read().is_01() || !l3_outputs_5.read().is_01())? sc_lv<32>(): (sc_biguint<32>(mul_ln191_5_reg_19197.read()) + sc_biguint<32>(l3_outputs_5.read()));
}

void kernel::thread_add_ln191_6_fu_13992_p2() {
    add_ln191_6_fu_13992_p2 = (!mul_ln191_6_reg_19202.read().is_01() || !l3_outputs_6.read().is_01())? sc_lv<32>(): (sc_biguint<32>(mul_ln191_6_reg_19202.read()) + sc_biguint<32>(l3_outputs_6.read()));
}

void kernel::thread_add_ln191_7_fu_14001_p2() {
    add_ln191_7_fu_14001_p2 = (!mul_ln191_7_reg_19207.read().is_01() || !l3_outputs_7.read().is_01())? sc_lv<32>(): (sc_biguint<32>(mul_ln191_7_reg_19207.read()) + sc_biguint<32>(l3_outputs_7.read()));
}

void kernel::thread_add_ln191_8_fu_14010_p2() {
    add_ln191_8_fu_14010_p2 = (!mul_ln191_8_reg_19212.read().is_01() || !l3_outputs_8.read().is_01())? sc_lv<32>(): (sc_biguint<32>(mul_ln191_8_reg_19212.read()) + sc_biguint<32>(l3_outputs_8.read()));
}

void kernel::thread_add_ln191_9_fu_14019_p2() {
    add_ln191_9_fu_14019_p2 = (!mul_ln191_9_reg_19217.read().is_01() || !l3_outputs_9.read().is_01())? sc_lv<32>(): (sc_biguint<32>(mul_ln191_9_reg_19217.read()) + sc_biguint<32>(l3_outputs_9.read()));
}

void kernel::thread_add_ln191_fu_13938_p2() {
    add_ln191_fu_13938_p2 = (!mul_ln191_reg_19111.read().is_01() || !l3_outputs_0.read().is_01())? sc_lv<32>(): (sc_biguint<32>(mul_ln191_reg_19111.read()) + sc_biguint<32>(l3_outputs_0.read()));
}

void kernel::thread_add_ln209_fu_8561_p2() {
    add_ln209_fu_8561_p2 = (!l2_read_col_offset.read().is_01() || !ap_const_lv16_2.is_01())? sc_lv<16>(): (sc_biguint<16>(l2_read_col_offset.read()) + sc_biguint<16>(ap_const_lv16_2));
}

void kernel::thread_add_ln213_fu_14115_p2() {
    add_ln213_fu_14115_p2 = (!l2_read_row_offset_l_reg_17071.read().is_01() || !ap_const_lv8_2.is_01())? sc_lv<8>(): (sc_biguint<8>(l2_read_row_offset_l_reg_17071.read()) + sc_biguint<8>(ap_const_lv8_2));
}

void kernel::thread_add_ln232_fu_4743_p2() {
    add_ln232_fu_4743_p2 = (!l1_iteration.read().is_01() || !ap_const_lv32_1.is_01())? sc_lv<32>(): (sc_biguint<32>(l1_iteration.read()) + sc_biguint<32>(ap_const_lv32_1));
}

void kernel::thread_add_ln236_fu_8805_p2() {
    add_ln236_fu_8805_p2 = (!ap_phi_reg_pp0_iter0_l1_read_row_offset_l_reg_4283.read().is_01() || !ap_const_lv8_2.is_01())? sc_lv<8>(): (sc_biguint<8>(ap_phi_reg_pp0_iter0_l1_read_row_offset_l_reg_4283.read()) + sc_biguint<8>(ap_const_lv8_2));
}

void kernel::thread_add_ln238_fu_8825_p2() {
    add_ln238_fu_8825_p2 = (!ap_phi_reg_pp0_iter0_l2_write_row_offset_1_reg_4305.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<8>(): (sc_biguint<8>(ap_phi_reg_pp0_iter0_l2_write_row_offset_1_reg_4305.read()) + sc_bigint<8>(ap_const_lv8_FF));
}

void kernel::thread_add_ln241_fu_4763_p2() {
    add_ln241_fu_4763_p2 = (!l2_iteration.read().is_01() || !ap_const_lv32_1.is_01())? sc_lv<32>(): (sc_biguint<32>(l2_iteration.read()) + sc_biguint<32>(ap_const_lv32_1));
}

void kernel::thread_add_ln46_1_fu_5140_p2() {
    add_ln46_1_fu_5140_p2 = (!ap_const_lv8_1.is_01() || !select_ln47_1_fu_5079_p3.read().is_01())? sc_lv<8>(): (sc_biguint<8>(ap_const_lv8_1) + sc_biguint<8>(select_ln47_1_fu_5079_p3.read()));
}

void kernel::thread_add_ln46_2_fu_5278_p2() {
    add_ln46_2_fu_5278_p2 = (!ap_const_lv8_1.is_01() || !select_ln47_3_fu_5245_p3.read().is_01())? sc_lv<8>(): (sc_biguint<8>(ap_const_lv8_1) + sc_biguint<8>(select_ln47_3_fu_5245_p3.read()));
}

void kernel::thread_add_ln46_3_fu_5365_p2() {
    add_ln46_3_fu_5365_p2 = (!ap_const_lv8_1.is_01() || !select_ln47_5_reg_15630.read().is_01())? sc_lv<8>(): (sc_biguint<8>(ap_const_lv8_1) + sc_biguint<8>(select_ln47_5_reg_15630.read()));
}

void kernel::thread_add_ln46_4_fu_5400_p2() {
    add_ln46_4_fu_5400_p2 = (!ap_const_lv8_1.is_01() || !select_ln47_7_fu_5388_p3.read().is_01())? sc_lv<8>(): (sc_biguint<8>(ap_const_lv8_1) + sc_biguint<8>(select_ln47_7_fu_5388_p3.read()));
}

void kernel::thread_add_ln46_5_fu_5458_p2() {
    add_ln46_5_fu_5458_p2 = (!ap_const_lv8_1.is_01() || !select_ln47_9_fu_5448_p3.read().is_01())? sc_lv<8>(): (sc_biguint<8>(ap_const_lv8_1) + sc_biguint<8>(select_ln47_9_fu_5448_p3.read()));
}

void kernel::thread_add_ln46_6_fu_5482_p2() {
    add_ln46_6_fu_5482_p2 = (!ap_const_lv8_1.is_01() || !select_ln47_11_fu_5470_p3.read().is_01())? sc_lv<8>(): (sc_biguint<8>(ap_const_lv8_1) + sc_biguint<8>(select_ln47_11_fu_5470_p3.read()));
}

void kernel::thread_add_ln46_7_fu_5550_p2() {
    add_ln46_7_fu_5550_p2 = (!select_ln47_13_fu_5539_p3.read().is_01() || !ap_const_lv8_1.is_01())? sc_lv<8>(): (sc_biguint<8>(select_ln47_13_fu_5539_p3.read()) + sc_biguint<8>(ap_const_lv8_1));
}

void kernel::thread_add_ln46_fu_5056_p2() {
    add_ln46_fu_5056_p2 = (!ap_const_lv8_1.is_01() || !l1_channel_idx_load_reg_15395.read().is_01())? sc_lv<8>(): (sc_biguint<8>(ap_const_lv8_1) + sc_biguint<8>(l1_channel_idx_load_reg_15395.read()));
}

void kernel::thread_add_ln50_1_fu_5233_p2() {
    add_ln50_1_fu_5233_p2 = (!ap_const_lv16_1.is_01() || !select_ln47_reg_15438.read().is_01())? sc_lv<16>(): (sc_biguint<16>(ap_const_lv16_1) + sc_biguint<16>(select_ln47_reg_15438.read()));
}

void kernel::thread_add_ln50_2_fu_5290_p2() {
    add_ln50_2_fu_5290_p2 = (!ap_const_lv16_1.is_01() || !select_ln47_2_fu_5238_p3.read().is_01())? sc_lv<16>(): (sc_biguint<16>(ap_const_lv16_1) + sc_biguint<16>(select_ln47_2_fu_5238_p3.read()));
}

void kernel::thread_add_ln50_3_fu_5376_p2() {
    add_ln50_3_fu_5376_p2 = (!ap_const_lv16_1.is_01() || !select_ln47_4_reg_15623.read().is_01())? sc_lv<16>(): (sc_biguint<16>(ap_const_lv16_1) + sc_biguint<16>(select_ln47_4_reg_15623.read()));
}

void kernel::thread_add_ln50_4_fu_5488_p2() {
    add_ln50_4_fu_5488_p2 = (!ap_const_lv16_1.is_01() || !select_ln47_6_reg_15663.read().is_01())? sc_lv<16>(): (sc_biguint<16>(ap_const_lv16_1) + sc_biguint<16>(select_ln47_6_reg_15663.read()));
}

void kernel::thread_add_ln50_5_fu_5521_p2() {
    add_ln50_5_fu_5521_p2 = (!ap_const_lv16_1.is_01() || !select_ln47_8_fu_5493_p3.read().is_01())? sc_lv<16>(): (sc_biguint<16>(ap_const_lv16_1) + sc_biguint<16>(select_ln47_8_fu_5493_p3.read()));
}

void kernel::thread_add_ln50_6_fu_5618_p2() {
    add_ln50_6_fu_5618_p2 = (!ap_const_lv16_1.is_01() || !select_ln47_10_reg_15723.read().is_01())? sc_lv<16>(): (sc_biguint<16>(ap_const_lv16_1) + sc_biguint<16>(select_ln47_10_reg_15723.read()));
}

void kernel::thread_add_ln50_7_fu_5629_p2() {
    add_ln50_7_fu_5629_p2 = (!select_ln47_12_fu_5623_p3.read().is_01() || !ap_const_lv16_1.is_01())? sc_lv<16>(): (sc_biguint<16>(select_ln47_12_fu_5623_p3.read()) + sc_biguint<16>(ap_const_lv16_1));
}

void kernel::thread_add_ln50_fu_5067_p2() {
    add_ln50_fu_5067_p2 = (!ap_const_lv16_1.is_01() || !l1_write_col_offset_s_reg_15378.read().is_01())? sc_lv<16>(): (sc_biguint<16>(ap_const_lv16_1) + sc_biguint<16>(l1_write_col_offset_s_reg_15378.read()));
}

void kernel::thread_add_ln85_1_fu_5785_p2() {
    add_ln85_1_fu_5785_p2 = (!l1_read_row_offset.read().is_01() || !select_ln85_fu_5778_p3.read().is_01())? sc_lv<8>(): (sc_biguint<8>(l1_read_row_offset.read()) + sc_biguint<8>(select_ln85_fu_5778_p3.read()));
}

void kernel::thread_add_ln85_2_fu_5838_p2() {
    add_ln85_2_fu_5838_p2 = (!zext_ln85_2_fu_5830_p1.read().is_01() || !l1_read_row_offset.read().is_01())? sc_lv<8>(): (sc_biguint<8>(zext_ln85_2_fu_5830_p1.read()) + sc_biguint<8>(l1_read_row_offset.read()));
}

void kernel::thread_add_ln85_fu_5683_p2() {
    add_ln85_fu_5683_p2 = (!zext_ln85_fu_5673_p1.read().is_01() || !l1_read_row_offset.read().is_01())? sc_lv<8>(): (sc_biguint<8>(zext_ln85_fu_5673_p1.read()) + sc_biguint<8>(l1_read_row_offset.read()));
}

void kernel::thread_add_ln86_1_fu_5809_p2() {
    add_ln86_1_fu_5809_p2 = (!ap_const_lv3_2.is_01() || !add_ln88_1_fu_5803_p2.read().is_01())? sc_lv<3>(): (sc_biguint<3>(ap_const_lv3_2) + sc_biguint<3>(add_ln88_1_fu_5803_p2.read()));
}

void kernel::thread_add_ln86_2_fu_5856_p2() {
    add_ln86_2_fu_5856_p2 = (!ap_const_lv3_2.is_01() || !add_ln88_2_fu_5850_p2.read().is_01())? sc_lv<3>(): (sc_biguint<3>(ap_const_lv3_2) + sc_biguint<3>(add_ln88_2_fu_5850_p2.read()));
}

void kernel::thread_add_ln86_fu_5701_p2() {
    add_ln86_fu_5701_p2 = (!ap_const_lv3_2.is_01() || !add_ln88_fu_5695_p2.read().is_01())? sc_lv<3>(): (sc_biguint<3>(ap_const_lv3_2) + sc_biguint<3>(add_ln88_fu_5695_p2.read()));
}

void kernel::thread_add_ln88_1_fu_5803_p2() {
    add_ln88_1_fu_5803_p2 = (!zext_ln85_1_fu_5676_p1.read().is_01() || !add_ln88_3_fu_5797_p2.read().is_01())? sc_lv<3>(): (sc_biguint<3>(zext_ln85_1_fu_5676_p1.read()) + sc_biguint<3>(add_ln88_3_fu_5797_p2.read()));
}

void kernel::thread_add_ln88_2_fu_5850_p2() {
    add_ln88_2_fu_5850_p2 = (!trunc_ln85_fu_5679_p1.read().is_01() || !zext_ln85_3_fu_5834_p1.read().is_01())? sc_lv<3>(): (sc_biguint<3>(trunc_ln85_fu_5679_p1.read()) + sc_biguint<3>(zext_ln85_3_fu_5834_p1.read()));
}

void kernel::thread_add_ln88_3_fu_5797_p2() {
    add_ln88_3_fu_5797_p2 = (!ap_const_lv3_1.is_01() || !trunc_ln85_fu_5679_p1.read().is_01())? sc_lv<3>(): (sc_biguint<3>(ap_const_lv3_1) + sc_biguint<3>(trunc_ln85_fu_5679_p1.read()));
}

void kernel::thread_add_ln88_fu_5695_p2() {
    add_ln88_fu_5695_p2 = (!trunc_ln85_fu_5679_p1.read().is_01() || !zext_ln85_1_fu_5676_p1.read().is_01())? sc_lv<3>(): (sc_biguint<3>(trunc_ln85_fu_5679_p1.read()) + sc_biguint<3>(zext_ln85_1_fu_5676_p1.read()));
}

void kernel::thread_add_ln92_1_fu_8404_p2() {
    add_ln92_1_fu_8404_p2 = (!ap_const_lv16_1.is_01() || !add_ln92_fu_8376_p2.read().is_01())? sc_lv<16>(): (sc_biguint<16>(ap_const_lv16_1) + sc_biguint<16>(add_ln92_fu_8376_p2.read()));
}

void kernel::thread_add_ln92_2_fu_5751_p2() {
    add_ln92_2_fu_5751_p2 = (!ap_const_lv16_2.is_01() || !add_ln92_reg_16630.read().is_01())? sc_lv<16>(): (sc_biguint<16>(ap_const_lv16_2) + sc_biguint<16>(add_ln92_reg_16630.read()));
}

void kernel::thread_add_ln92_fu_8376_p2() {
    add_ln92_fu_8376_p2 = (!zext_ln76_fu_8373_p1.read().is_01() || !l1_read_col_offset.read().is_01())? sc_lv<16>(): (sc_biguint<16>(zext_ln76_fu_8373_p1.read()) + sc_biguint<16>(l1_read_col_offset.read()));
}

void kernel::thread_add_ln97_1_fu_6599_p2() {
    add_ln97_1_fu_6599_p2 = (!zext_ln97_39_fu_6585_p1.read().is_01() || !zext_ln97_40_fu_6595_p1.read().is_01())? sc_lv<13>(): (sc_biguint<13>(zext_ln97_39_fu_6585_p1.read()) + sc_biguint<13>(zext_ln97_40_fu_6595_p1.read()));
}

void kernel::thread_add_ln97_2_fu_6609_p2() {
    add_ln97_2_fu_6609_p2 = (!add_ln97_reg_16128.read().is_01() || !zext_ln97_41_fu_6605_p1.read().is_01())? sc_lv<16>(): (sc_bigint<16>(add_ln97_reg_16128.read()) + sc_biguint<16>(zext_ln97_41_fu_6605_p1.read()));
}

void kernel::thread_and_ln152_fu_4677_p2() {
    and_ln152_fu_4677_p2 = (icmp_ln152_fu_4657_p2.read() & xor_ln152_fu_4671_p2.read());
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
    ap_CS_fsm_pp0_stage11 = ap_CS_fsm.read()[2];
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
    ap_CS_fsm_pp0_stage5 = ap_CS_fsm.read()[6];
}

void kernel::thread_ap_CS_fsm_pp0_stage6() {
    ap_CS_fsm_pp0_stage6 = ap_CS_fsm.read()[7];
}

void kernel::thread_ap_CS_fsm_pp0_stage7() {
    ap_CS_fsm_pp0_stage7 = ap_CS_fsm.read()[8];
}

void kernel::thread_ap_CS_fsm_pp0_stage8() {
    ap_CS_fsm_pp0_stage8 = ap_CS_fsm.read()[9];
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

void kernel::thread_ap_block_pp0_stage10_01001() {
    ap_block_pp0_stage10_01001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void kernel::thread_ap_block_pp0_stage10_11001() {
    ap_block_pp0_stage10_11001 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && esl_seteq<1,1,1>(ap_const_boolean_1, ap_block_state42_io.read()));
}

void kernel::thread_ap_block_pp0_stage10_subdone() {
    ap_block_pp0_stage10_subdone = (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_0) || (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
  esl_seteq<1,1,1>(ap_const_boolean_1, ap_block_state42_io.read())));
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
    ap_block_pp0_stage1_11001 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && esl_seteq<1,1,1>(ap_const_logic_0, in_r_TVALID.read()));
}

void kernel::thread_ap_block_pp0_stage1_subdone() {
    ap_block_pp0_stage1_subdone = (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_0) || (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
  esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
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
    ap_block_pp0_stage29_11001 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_const_logic_0, io_acc_block_signal_op2926.read()) && esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op2926_read_state31.read()));
}

void kernel::thread_ap_block_pp0_stage29_subdone() {
    ap_block_pp0_stage29_subdone = ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
  esl_seteq<1,1,1>(ap_const_logic_0, io_acc_block_signal_op2926.read()) && 
  esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op2926_read_state31.read())) || esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_0));
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
    ap_block_state2_pp0_stage1_iter0 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && esl_seteq<1,1,1>(ap_const_logic_0, in_r_TVALID.read()));
}

void kernel::thread_ap_block_state30_pp0_stage28_iter0() {
    ap_block_state30_pp0_stage28_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void kernel::thread_ap_block_state31_pp0_stage29_iter0() {
    ap_block_state31_pp0_stage29_iter0 = (esl_seteq<1,1,1>(ap_const_logic_0, io_acc_block_signal_op2926.read()) && esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op2926_read_state31.read()));
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

void kernel::thread_ap_block_state37_pp0_stage5_iter1() {
    ap_block_state37_pp0_stage5_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void kernel::thread_ap_block_state38_pp0_stage6_iter1() {
    ap_block_state38_pp0_stage6_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void kernel::thread_ap_block_state39_pp0_stage7_iter1() {
    ap_block_state39_pp0_stage7_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void kernel::thread_ap_block_state3_pp0_stage11_iter1() {
    ap_block_state3_pp0_stage11_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void kernel::thread_ap_block_state40_pp0_stage8_iter1() {
    ap_block_state40_pp0_stage8_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void kernel::thread_ap_block_state41_pp0_stage9_iter1() {
    ap_block_state41_pp0_stage9_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void kernel::thread_ap_block_state42_io() {
    ap_block_state42_io = (esl_seteq<1,1,1>(ap_const_logic_0, out_r_TREADY.read()) && esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op3145_write_state42.read()));
}

void kernel::thread_ap_block_state42_pp0_stage10_iter1() {
    ap_block_state42_pp0_stage10_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
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

void kernel::thread_ap_condition_1032() {
    ap_condition_1032 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0));
}

void kernel::thread_ap_condition_109() {
    ap_condition_109 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage29.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage29_11001.read(), ap_const_boolean_0));
}

void kernel::thread_ap_condition_11299() {
    ap_condition_11299 = (esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln72_reg_15121.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage16_11001.read(), ap_const_boolean_0));
}

void kernel::thread_ap_condition_11302() {
    ap_condition_11302 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage15_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln72_reg_15121.read()));
}

void kernel::thread_ap_condition_11308() {
    ap_condition_11308 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(and_ln152_reg_15312.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage27.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage27_11001.read(), ap_const_boolean_0));
}

void kernel::thread_ap_condition_11315() {
    ap_condition_11315 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, and_ln152_reg_15312_pp0_iter1_reg.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage10_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln194_reg_15356_pp0_iter1_reg.read()));
}

void kernel::thread_ap_condition_11320() {
    ap_condition_11320 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, and_ln152_reg_15312_pp0_iter1_reg.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln194_reg_15356_pp0_iter1_reg.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln196_reg_15360_pp0_iter1_reg.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage10_11001.read(), ap_const_boolean_0));
}

void kernel::thread_ap_condition_11324() {
    ap_condition_11324 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, and_ln152_reg_15312_pp0_iter1_reg.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln194_reg_15356_pp0_iter1_reg.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage10_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln196_reg_15360_pp0_iter1_reg.read()));
}

void kernel::thread_ap_condition_9565() {
    ap_condition_9565 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln72_reg_15121.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage15_11001.read(), ap_const_boolean_0));
}

void kernel::thread_ap_done() {
    if (((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage11.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage11_11001.read(), ap_const_boolean_0)))) {
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

void kernel::thread_ap_phi_mux_l1_write_col_offset_1_phi_fu_4153_p8() {
    ap_phi_mux_l1_write_col_offset_1_phi_fu_4153_p8 = ap_phi_reg_pp0_iter0_l1_write_col_offset_1_reg_4148.read();
}

void kernel::thread_ap_phi_mux_l2_read_row_offset_f_1_phi_fu_3946_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, and_ln152_reg_15312_pp0_iter1_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln194_reg_15356_pp0_iter1_reg.read()))) {
        ap_phi_mux_l2_read_row_offset_f_1_phi_fu_3946_p4 = icmp_ln210_reg_17066.read();
    } else {
        ap_phi_mux_l2_read_row_offset_f_1_phi_fu_3946_p4 = ap_phi_reg_pp0_iter1_l2_read_row_offset_f_1_reg_3942.read();
    }
}

void kernel::thread_ap_phi_mux_l2_read_row_offset_f_phi_fu_4128_p4() {
    if (esl_seteq<1,1,1>(ap_const_lv1_1, and_ln152_reg_15312_pp0_iter1_reg.read())) {
        ap_phi_mux_l2_read_row_offset_f_phi_fu_4128_p4 = ap_phi_mux_l2_read_row_offset_f_1_phi_fu_3946_p4.read();
    } else {
        ap_phi_mux_l2_read_row_offset_f_phi_fu_4128_p4 = ap_const_lv1_0;
    }
}

void kernel::thread_ap_phi_mux_l2_read_row_offset_n_1_phi_fu_3957_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, and_ln152_reg_15312_pp0_iter1_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln194_reg_15356_pp0_iter1_reg.read()))) {
        ap_phi_mux_l2_read_row_offset_n_1_phi_fu_3957_p4 = select_ln214_fu_4934_p3.read();
    } else {
        ap_phi_mux_l2_read_row_offset_n_1_phi_fu_3957_p4 = ap_phi_reg_pp0_iter1_l2_read_row_offset_n_1_reg_3953.read();
    }
}

void kernel::thread_ap_phi_mux_l2_read_row_offset_n_phi_fu_4140_p4() {
    if (esl_seteq<1,1,1>(ap_const_lv1_1, and_ln152_reg_15312_pp0_iter1_reg.read())) {
        ap_phi_mux_l2_read_row_offset_n_phi_fu_4140_p4 = ap_phi_mux_l2_read_row_offset_n_1_phi_fu_3957_p4.read();
    } else {
        ap_phi_mux_l2_read_row_offset_n_phi_fu_4140_p4 = ap_phi_reg_pp0_iter1_l2_read_row_offset_n_reg_4136.read();
    }
}

void kernel::thread_ap_phi_mux_l3_outputs_0_new_1_phi_fu_3967_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, and_ln152_reg_15312_pp0_iter1_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln194_reg_15356_pp0_iter1_reg.read()))) {
        ap_phi_mux_l3_outputs_0_new_1_phi_fu_3967_p4 = ap_phi_reg_pp0_iter1_l3_outputs_0_new_0_reg_3766.read();
    } else {
        ap_phi_mux_l3_outputs_0_new_1_phi_fu_3967_p4 = ap_phi_reg_pp0_iter1_l3_outputs_0_new_1_reg_3964.read();
    }
}

void kernel::thread_ap_phi_mux_l3_outputs_10_new_1_phi_fu_4067_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, and_ln152_reg_15312_pp0_iter1_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln194_reg_15356_pp0_iter1_reg.read()))) {
        ap_phi_mux_l3_outputs_10_new_1_phi_fu_4067_p4 = ap_phi_reg_pp0_iter1_l3_outputs_10_new_0_reg_3876.read();
    } else {
        ap_phi_mux_l3_outputs_10_new_1_phi_fu_4067_p4 = ap_phi_reg_pp0_iter1_l3_outputs_10_new_1_reg_4064.read();
    }
}

void kernel::thread_ap_phi_mux_l3_outputs_11_new_1_phi_fu_4077_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, and_ln152_reg_15312_pp0_iter1_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln194_reg_15356_pp0_iter1_reg.read()))) {
        ap_phi_mux_l3_outputs_11_new_1_phi_fu_4077_p4 = ap_phi_reg_pp0_iter1_l3_outputs_11_new_0_reg_3887.read();
    } else {
        ap_phi_mux_l3_outputs_11_new_1_phi_fu_4077_p4 = ap_phi_reg_pp0_iter1_l3_outputs_11_new_1_reg_4074.read();
    }
}

void kernel::thread_ap_phi_mux_l3_outputs_12_new_1_phi_fu_4087_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, and_ln152_reg_15312_pp0_iter1_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln194_reg_15356_pp0_iter1_reg.read()))) {
        ap_phi_mux_l3_outputs_12_new_1_phi_fu_4087_p4 = ap_phi_reg_pp0_iter1_l3_outputs_12_new_0_reg_3898.read();
    } else {
        ap_phi_mux_l3_outputs_12_new_1_phi_fu_4087_p4 = ap_phi_reg_pp0_iter1_l3_outputs_12_new_1_reg_4084.read();
    }
}

void kernel::thread_ap_phi_mux_l3_outputs_13_new_1_phi_fu_4097_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, and_ln152_reg_15312_pp0_iter1_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln194_reg_15356_pp0_iter1_reg.read()))) {
        ap_phi_mux_l3_outputs_13_new_1_phi_fu_4097_p4 = ap_phi_reg_pp0_iter1_l3_outputs_13_new_0_reg_3909.read();
    } else {
        ap_phi_mux_l3_outputs_13_new_1_phi_fu_4097_p4 = ap_phi_reg_pp0_iter1_l3_outputs_13_new_1_reg_4094.read();
    }
}

void kernel::thread_ap_phi_mux_l3_outputs_14_new_1_phi_fu_4107_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, and_ln152_reg_15312_pp0_iter1_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln194_reg_15356_pp0_iter1_reg.read()))) {
        ap_phi_mux_l3_outputs_14_new_1_phi_fu_4107_p4 = ap_phi_reg_pp0_iter1_l3_outputs_14_new_0_reg_3920.read();
    } else {
        ap_phi_mux_l3_outputs_14_new_1_phi_fu_4107_p4 = ap_phi_reg_pp0_iter1_l3_outputs_14_new_1_reg_4104.read();
    }
}

void kernel::thread_ap_phi_mux_l3_outputs_15_new_1_phi_fu_4117_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, and_ln152_reg_15312_pp0_iter1_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln194_reg_15356_pp0_iter1_reg.read()))) {
        ap_phi_mux_l3_outputs_15_new_1_phi_fu_4117_p4 = ap_phi_reg_pp0_iter1_l3_outputs_15_new_0_reg_3931.read();
    } else {
        ap_phi_mux_l3_outputs_15_new_1_phi_fu_4117_p4 = ap_phi_reg_pp0_iter1_l3_outputs_15_new_1_reg_4114.read();
    }
}

void kernel::thread_ap_phi_mux_l3_outputs_1_new_1_phi_fu_3977_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, and_ln152_reg_15312_pp0_iter1_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln194_reg_15356_pp0_iter1_reg.read()))) {
        ap_phi_mux_l3_outputs_1_new_1_phi_fu_3977_p4 = ap_phi_reg_pp0_iter1_l3_outputs_1_new_0_reg_3777.read();
    } else {
        ap_phi_mux_l3_outputs_1_new_1_phi_fu_3977_p4 = ap_phi_reg_pp0_iter1_l3_outputs_1_new_1_reg_3974.read();
    }
}

void kernel::thread_ap_phi_mux_l3_outputs_2_new_1_phi_fu_3987_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, and_ln152_reg_15312_pp0_iter1_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln194_reg_15356_pp0_iter1_reg.read()))) {
        ap_phi_mux_l3_outputs_2_new_1_phi_fu_3987_p4 = ap_phi_reg_pp0_iter1_l3_outputs_2_new_0_reg_3788.read();
    } else {
        ap_phi_mux_l3_outputs_2_new_1_phi_fu_3987_p4 = ap_phi_reg_pp0_iter1_l3_outputs_2_new_1_reg_3984.read();
    }
}

void kernel::thread_ap_phi_mux_l3_outputs_3_new_1_phi_fu_3997_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, and_ln152_reg_15312_pp0_iter1_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln194_reg_15356_pp0_iter1_reg.read()))) {
        ap_phi_mux_l3_outputs_3_new_1_phi_fu_3997_p4 = ap_phi_reg_pp0_iter1_l3_outputs_3_new_0_reg_3799.read();
    } else {
        ap_phi_mux_l3_outputs_3_new_1_phi_fu_3997_p4 = ap_phi_reg_pp0_iter1_l3_outputs_3_new_1_reg_3994.read();
    }
}

void kernel::thread_ap_phi_mux_l3_outputs_4_new_1_phi_fu_4007_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, and_ln152_reg_15312_pp0_iter1_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln194_reg_15356_pp0_iter1_reg.read()))) {
        ap_phi_mux_l3_outputs_4_new_1_phi_fu_4007_p4 = ap_phi_reg_pp0_iter1_l3_outputs_4_new_0_reg_3810.read();
    } else {
        ap_phi_mux_l3_outputs_4_new_1_phi_fu_4007_p4 = ap_phi_reg_pp0_iter1_l3_outputs_4_new_1_reg_4004.read();
    }
}

void kernel::thread_ap_phi_mux_l3_outputs_5_new_1_phi_fu_4017_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, and_ln152_reg_15312_pp0_iter1_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln194_reg_15356_pp0_iter1_reg.read()))) {
        ap_phi_mux_l3_outputs_5_new_1_phi_fu_4017_p4 = ap_phi_reg_pp0_iter1_l3_outputs_5_new_0_reg_3821.read();
    } else {
        ap_phi_mux_l3_outputs_5_new_1_phi_fu_4017_p4 = ap_phi_reg_pp0_iter1_l3_outputs_5_new_1_reg_4014.read();
    }
}

void kernel::thread_ap_phi_mux_l3_outputs_6_new_1_phi_fu_4027_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, and_ln152_reg_15312_pp0_iter1_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln194_reg_15356_pp0_iter1_reg.read()))) {
        ap_phi_mux_l3_outputs_6_new_1_phi_fu_4027_p4 = ap_phi_reg_pp0_iter1_l3_outputs_6_new_0_reg_3832.read();
    } else {
        ap_phi_mux_l3_outputs_6_new_1_phi_fu_4027_p4 = ap_phi_reg_pp0_iter1_l3_outputs_6_new_1_reg_4024.read();
    }
}

void kernel::thread_ap_phi_mux_l3_outputs_7_new_1_phi_fu_4037_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, and_ln152_reg_15312_pp0_iter1_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln194_reg_15356_pp0_iter1_reg.read()))) {
        ap_phi_mux_l3_outputs_7_new_1_phi_fu_4037_p4 = ap_phi_reg_pp0_iter1_l3_outputs_7_new_0_reg_3843.read();
    } else {
        ap_phi_mux_l3_outputs_7_new_1_phi_fu_4037_p4 = ap_phi_reg_pp0_iter1_l3_outputs_7_new_1_reg_4034.read();
    }
}

void kernel::thread_ap_phi_mux_l3_outputs_8_new_1_phi_fu_4047_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, and_ln152_reg_15312_pp0_iter1_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln194_reg_15356_pp0_iter1_reg.read()))) {
        ap_phi_mux_l3_outputs_8_new_1_phi_fu_4047_p4 = ap_phi_reg_pp0_iter1_l3_outputs_8_new_0_reg_3854.read();
    } else {
        ap_phi_mux_l3_outputs_8_new_1_phi_fu_4047_p4 = ap_phi_reg_pp0_iter1_l3_outputs_8_new_1_reg_4044.read();
    }
}

void kernel::thread_ap_phi_mux_l3_outputs_9_new_1_phi_fu_4057_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, and_ln152_reg_15312_pp0_iter1_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln194_reg_15356_pp0_iter1_reg.read()))) {
        ap_phi_mux_l3_outputs_9_new_1_phi_fu_4057_p4 = ap_phi_reg_pp0_iter1_l3_outputs_9_new_0_reg_3865.read();
    } else {
        ap_phi_mux_l3_outputs_9_new_1_phi_fu_4057_p4 = ap_phi_reg_pp0_iter1_l3_outputs_9_new_1_reg_4054.read();
    }
}

void kernel::thread_ap_phi_reg_pp0_iter0_l2_read_row_offset_f_1_reg_3942() {
    ap_phi_reg_pp0_iter0_l2_read_row_offset_f_1_reg_3942 =  (sc_lv<1>) ("X");
}

void kernel::thread_ap_phi_reg_pp0_iter0_l3_outputs_0_new_0_reg_3766() {
    ap_phi_reg_pp0_iter0_l3_outputs_0_new_0_reg_3766 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
}

void kernel::thread_ap_phi_reg_pp0_iter0_l3_outputs_0_new_1_reg_3964() {
    ap_phi_reg_pp0_iter0_l3_outputs_0_new_1_reg_3964 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
}

void kernel::thread_ap_phi_reg_pp0_iter0_l3_outputs_10_new_0_reg_3876() {
    ap_phi_reg_pp0_iter0_l3_outputs_10_new_0_reg_3876 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
}

void kernel::thread_ap_phi_reg_pp0_iter0_l3_outputs_10_new_1_reg_4064() {
    ap_phi_reg_pp0_iter0_l3_outputs_10_new_1_reg_4064 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
}

void kernel::thread_ap_phi_reg_pp0_iter0_l3_outputs_11_new_0_reg_3887() {
    ap_phi_reg_pp0_iter0_l3_outputs_11_new_0_reg_3887 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
}

void kernel::thread_ap_phi_reg_pp0_iter0_l3_outputs_11_new_1_reg_4074() {
    ap_phi_reg_pp0_iter0_l3_outputs_11_new_1_reg_4074 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
}

void kernel::thread_ap_phi_reg_pp0_iter0_l3_outputs_12_new_0_reg_3898() {
    ap_phi_reg_pp0_iter0_l3_outputs_12_new_0_reg_3898 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
}

void kernel::thread_ap_phi_reg_pp0_iter0_l3_outputs_12_new_1_reg_4084() {
    ap_phi_reg_pp0_iter0_l3_outputs_12_new_1_reg_4084 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
}

void kernel::thread_ap_phi_reg_pp0_iter0_l3_outputs_13_new_0_reg_3909() {
    ap_phi_reg_pp0_iter0_l3_outputs_13_new_0_reg_3909 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
}

void kernel::thread_ap_phi_reg_pp0_iter0_l3_outputs_13_new_1_reg_4094() {
    ap_phi_reg_pp0_iter0_l3_outputs_13_new_1_reg_4094 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
}

void kernel::thread_ap_phi_reg_pp0_iter0_l3_outputs_14_new_0_reg_3920() {
    ap_phi_reg_pp0_iter0_l3_outputs_14_new_0_reg_3920 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
}

void kernel::thread_ap_phi_reg_pp0_iter0_l3_outputs_14_new_1_reg_4104() {
    ap_phi_reg_pp0_iter0_l3_outputs_14_new_1_reg_4104 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
}

void kernel::thread_ap_phi_reg_pp0_iter0_l3_outputs_15_new_0_reg_3931() {
    ap_phi_reg_pp0_iter0_l3_outputs_15_new_0_reg_3931 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
}

void kernel::thread_ap_phi_reg_pp0_iter0_l3_outputs_15_new_1_reg_4114() {
    ap_phi_reg_pp0_iter0_l3_outputs_15_new_1_reg_4114 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
}

void kernel::thread_ap_phi_reg_pp0_iter0_l3_outputs_1_new_0_reg_3777() {
    ap_phi_reg_pp0_iter0_l3_outputs_1_new_0_reg_3777 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
}

void kernel::thread_ap_phi_reg_pp0_iter0_l3_outputs_1_new_1_reg_3974() {
    ap_phi_reg_pp0_iter0_l3_outputs_1_new_1_reg_3974 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
}

void kernel::thread_ap_phi_reg_pp0_iter0_l3_outputs_2_new_0_reg_3788() {
    ap_phi_reg_pp0_iter0_l3_outputs_2_new_0_reg_3788 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
}

void kernel::thread_ap_phi_reg_pp0_iter0_l3_outputs_2_new_1_reg_3984() {
    ap_phi_reg_pp0_iter0_l3_outputs_2_new_1_reg_3984 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
}

void kernel::thread_ap_phi_reg_pp0_iter0_l3_outputs_3_new_0_reg_3799() {
    ap_phi_reg_pp0_iter0_l3_outputs_3_new_0_reg_3799 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
}

void kernel::thread_ap_phi_reg_pp0_iter0_l3_outputs_3_new_1_reg_3994() {
    ap_phi_reg_pp0_iter0_l3_outputs_3_new_1_reg_3994 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
}

void kernel::thread_ap_phi_reg_pp0_iter0_l3_outputs_4_new_0_reg_3810() {
    ap_phi_reg_pp0_iter0_l3_outputs_4_new_0_reg_3810 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
}

void kernel::thread_ap_phi_reg_pp0_iter0_l3_outputs_4_new_1_reg_4004() {
    ap_phi_reg_pp0_iter0_l3_outputs_4_new_1_reg_4004 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
}

void kernel::thread_ap_phi_reg_pp0_iter0_l3_outputs_5_new_0_reg_3821() {
    ap_phi_reg_pp0_iter0_l3_outputs_5_new_0_reg_3821 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
}

void kernel::thread_ap_phi_reg_pp0_iter0_l3_outputs_5_new_1_reg_4014() {
    ap_phi_reg_pp0_iter0_l3_outputs_5_new_1_reg_4014 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
}

void kernel::thread_ap_phi_reg_pp0_iter0_l3_outputs_6_new_0_reg_3832() {
    ap_phi_reg_pp0_iter0_l3_outputs_6_new_0_reg_3832 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
}

void kernel::thread_ap_phi_reg_pp0_iter0_l3_outputs_6_new_1_reg_4024() {
    ap_phi_reg_pp0_iter0_l3_outputs_6_new_1_reg_4024 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
}

void kernel::thread_ap_phi_reg_pp0_iter0_l3_outputs_7_new_0_reg_3843() {
    ap_phi_reg_pp0_iter0_l3_outputs_7_new_0_reg_3843 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
}

void kernel::thread_ap_phi_reg_pp0_iter0_l3_outputs_7_new_1_reg_4034() {
    ap_phi_reg_pp0_iter0_l3_outputs_7_new_1_reg_4034 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
}

void kernel::thread_ap_phi_reg_pp0_iter0_l3_outputs_8_new_0_reg_3854() {
    ap_phi_reg_pp0_iter0_l3_outputs_8_new_0_reg_3854 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
}

void kernel::thread_ap_phi_reg_pp0_iter0_l3_outputs_8_new_1_reg_4044() {
    ap_phi_reg_pp0_iter0_l3_outputs_8_new_1_reg_4044 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
}

void kernel::thread_ap_phi_reg_pp0_iter0_l3_outputs_9_new_0_reg_3865() {
    ap_phi_reg_pp0_iter0_l3_outputs_9_new_0_reg_3865 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
}

void kernel::thread_ap_phi_reg_pp0_iter0_l3_outputs_9_new_1_reg_4054() {
    ap_phi_reg_pp0_iter0_l3_outputs_9_new_1_reg_4054 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
}

void kernel::thread_ap_phi_reg_pp0_iter1_l2_read_row_offset_n_1_reg_3953() {
    ap_phi_reg_pp0_iter1_l2_read_row_offset_n_1_reg_3953 =  (sc_lv<8>) ("XXXXXXXX");
}

void kernel::thread_ap_phi_reg_pp0_iter1_l2_read_row_offset_n_reg_4136() {
    ap_phi_reg_pp0_iter1_l2_read_row_offset_n_reg_4136 =  (sc_lv<8>) ("XXXXXXXX");
}

void kernel::thread_ap_predicate_op2926_read_state31() {
    ap_predicate_op2926_read_state31 = (esl_seteq<1,1,1>(and_ln152_reg_15312.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(icmp_ln194_reg_15356.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln220_reg_19016.read()));
}

void kernel::thread_ap_predicate_op3145_write_state42() {
    ap_predicate_op3145_write_state42 = (esl_seteq<1,1,1>(ap_const_lv1_1, and_ln152_reg_15312_pp0_iter1_reg.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln194_reg_15356_pp0_iter1_reg.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln196_reg_15360_pp0_iter1_reg.read()));
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

void kernel::thread_grp_fu_14120_p0() {
    grp_fu_14120_p0 =  (sc_lv<8>) (ap_const_lv16_6F);
}

void kernel::thread_grp_fu_14120_p1() {
    grp_fu_14120_p1 =  (sc_lv<8>) (zext_ln97_12_fu_5951_p1.read());
}

void kernel::thread_grp_fu_14128_p0() {
    grp_fu_14128_p0 =  (sc_lv<8>) (ap_const_lv16_FFAD);
}

void kernel::thread_grp_fu_14128_p1() {
    grp_fu_14128_p1 =  (sc_lv<8>) (zext_ln97_12_fu_5951_p1.read());
}

void kernel::thread_grp_fu_14128_p2() {
    grp_fu_14128_p2 =  (sc_lv<9>) (grp_fu_14128_p20.read());
}

void kernel::thread_grp_fu_14128_p20() {
    grp_fu_14128_p20 = esl_zext<16,9>(shl_ln97_7_fu_6026_p3.read());
}

void kernel::thread_grp_fu_14136_p0() {
    grp_fu_14136_p0 =  (sc_lv<7>) (ap_const_lv15_7FC7);
}

void kernel::thread_grp_fu_14136_p1() {
    grp_fu_14136_p1 =  (sc_lv<8>) (zext_ln97_14_fu_5966_p1.read());
}

void kernel::thread_grp_fu_14144_p0() {
    grp_fu_14144_p0 =  (sc_lv<7>) (ap_const_lv15_7FD2);
}

void kernel::thread_grp_fu_14144_p1() {
    grp_fu_14144_p1 =  (sc_lv<8>) (zext_ln97_14_fu_5966_p1.read());
}

void kernel::thread_grp_fu_14144_p2() {
    grp_fu_14144_p2 = (!ap_const_lv16_52.is_01() || !mul_ln97_1_fu_5924_p1.read().is_01())? sc_lv<16>(): sc_biguint<16>(ap_const_lv16_52) * sc_biguint<8>(mul_ln97_1_fu_5924_p1.read());
}

void kernel::thread_grp_fu_14152_p0() {
    grp_fu_14152_p0 =  (sc_lv<7>) (ap_const_lv15_3D);
}

void kernel::thread_grp_fu_14152_p1() {
    grp_fu_14152_p1 =  (sc_lv<8>) (grp_fu_14152_p10.read());
}

void kernel::thread_grp_fu_14152_p10() {
    grp_fu_14152_p10 = esl_zext<15,8>(grp_fu_4564_p8.read());
}

void kernel::thread_grp_fu_14152_p2() {
    grp_fu_14152_p2 =  (sc_lv<14>) (grp_fu_14152_p20.read());
}

void kernel::thread_grp_fu_14152_p20() {
    grp_fu_14152_p20 = esl_zext<15,14>(shl_ln97_6_fu_5981_p3.read());
}

void kernel::thread_grp_fu_14160_p0() {
    grp_fu_14160_p0 =  (sc_lv<8>) (ap_const_lv16_46);
}

void kernel::thread_grp_fu_14160_p1() {
    grp_fu_14160_p1 =  (sc_lv<8>) (grp_fu_14160_p10.read());
}

void kernel::thread_grp_fu_14160_p10() {
    grp_fu_14160_p10 = esl_zext<16,8>(tmp_18_fu_6211_p8.read());
}

void kernel::thread_grp_fu_14168_p0() {
    grp_fu_14168_p0 =  (sc_lv<6>) (ap_const_lv14_3FED);
}

void kernel::thread_grp_fu_14168_p1() {
    grp_fu_14168_p1 =  (sc_lv<8>) (grp_fu_14168_p10.read());
}

void kernel::thread_grp_fu_14168_p10() {
    grp_fu_14168_p10 = esl_zext<14,8>(tmp_18_fu_6211_p8.read());
}

void kernel::thread_grp_fu_14168_p2() {
    grp_fu_14168_p2 = (!ap_const_lv14_1D.is_01() || !mul_ln97_12_fu_6020_p1.read().is_01())? sc_lv<14>(): sc_biguint<14>(ap_const_lv14_1D) * sc_biguint<8>(mul_ln97_12_fu_6020_p1.read());
}

void kernel::thread_grp_fu_14176_p0() {
    grp_fu_14176_p0 =  (sc_lv<7>) (ap_const_lv15_7FC6);
}

void kernel::thread_grp_fu_14176_p1() {
    grp_fu_14176_p1 =  (sc_lv<8>) (grp_fu_14176_p10.read());
}

void kernel::thread_grp_fu_14176_p10() {
    grp_fu_14176_p10 = esl_zext<15,8>(tmp_19_fu_6236_p8.read());
}

void kernel::thread_grp_fu_14176_p2() {
    grp_fu_14176_p2 = (!ap_const_lv15_3D.is_01() || !mul_ln97_45_fu_6342_p1.read().is_01())? sc_lv<15>(): sc_biguint<15>(ap_const_lv15_3D) * sc_biguint<8>(mul_ln97_45_fu_6342_p1.read());
}

void kernel::thread_grp_fu_14184_p0() {
    grp_fu_14184_p0 =  (sc_lv<8>) (ap_const_lv16_FFBB);
}

void kernel::thread_grp_fu_14184_p1() {
    grp_fu_14184_p1 =  (sc_lv<8>) (zext_ln97_96_fu_6257_p1.read());
}

void kernel::thread_grp_fu_14192_p0() {
    grp_fu_14192_p0 =  (sc_lv<8>) (ap_const_lv16_4E);
}

void kernel::thread_grp_fu_14192_p1() {
    grp_fu_14192_p1 =  (sc_lv<8>) (zext_ln97_96_fu_6257_p1.read());
}

void kernel::thread_grp_fu_14200_p0() {
    grp_fu_14200_p0 =  (sc_lv<8>) (ap_const_lv15_4C);
}

void kernel::thread_grp_fu_14200_p1() {
    grp_fu_14200_p1 =  (sc_lv<8>) (grp_fu_14200_p10.read());
}

void kernel::thread_grp_fu_14200_p10() {
    grp_fu_14200_p10 = esl_zext<15,8>(tmp_20_fu_6261_p8.read());
}

void kernel::thread_grp_fu_14200_p2() {
    grp_fu_14200_p2 =  (sc_lv<11>) (grp_fu_14200_p20.read());
}

void kernel::thread_grp_fu_14200_p20() {
    grp_fu_14200_p20 = esl_zext<15,11>(shl_ln97_29_fu_6131_p3.read());
}

void kernel::thread_grp_fu_14208_p0() {
    grp_fu_14208_p0 =  (sc_lv<8>) (ap_const_lv16_45);
}

void kernel::thread_grp_fu_14208_p1() {
    grp_fu_14208_p1 =  (sc_lv<8>) (grp_fu_14208_p10.read());
}

void kernel::thread_grp_fu_14208_p10() {
    grp_fu_14208_p10 = esl_zext<16,8>(tmp_20_fu_6261_p8.read());
}

void kernel::thread_grp_fu_14216_p0() {
    grp_fu_14216_p0 =  (sc_lv<8>) (ap_const_lv15_52);
}

void kernel::thread_grp_fu_14216_p1() {
    grp_fu_14216_p1 =  (sc_lv<8>) (grp_fu_14216_p10.read());
}

void kernel::thread_grp_fu_14216_p10() {
    grp_fu_14216_p10 = esl_zext<15,8>(tmp_21_fu_6280_p8.read());
}

void kernel::thread_grp_fu_14216_p2() {
    grp_fu_14216_p2 =  (sc_lv<13>) (grp_fu_14216_p20.read());
}

void kernel::thread_grp_fu_14216_p20() {
    grp_fu_14216_p20 = esl_zext<15,13>(shl_ln97_54_fu_6418_p3.read());
}

void kernel::thread_grp_fu_14224_p0() {
    grp_fu_14224_p0 =  (sc_lv<8>) (ap_const_lv15_6E);
}

void kernel::thread_grp_fu_14224_p1() {
    grp_fu_14224_p1 =  (sc_lv<8>) (zext_ln97_108_fu_6339_p1.read());
}

void kernel::thread_grp_fu_14224_p2() {
    grp_fu_14224_p2 =  (sc_lv<12>) (grp_fu_14224_p20.read());
}

void kernel::thread_grp_fu_14224_p20() {
    grp_fu_14224_p20 = esl_zext<15,12>(shl_ln97_56_fu_6447_p3.read());
}

void kernel::thread_grp_fu_14232_p0() {
    grp_fu_14232_p0 =  (sc_lv<7>) (ap_const_lv15_3D);
}

void kernel::thread_grp_fu_14232_p1() {
    grp_fu_14232_p1 =  (sc_lv<8>) (grp_fu_14232_p10.read());
}

void kernel::thread_grp_fu_14232_p10() {
    grp_fu_14232_p10 = esl_zext<15,8>(tmp_4_reg_16109.read());
}

void kernel::thread_grp_fu_14232_p2() {
    grp_fu_14232_p2 = (!zext_ln97_36_fu_6572_p1.read().is_01() || !zext_ln97_35_fu_6560_p1.read().is_01())? sc_lv<15>(): (sc_biguint<15>(zext_ln97_36_fu_6572_p1.read()) - sc_biguint<15>(zext_ln97_35_fu_6560_p1.read()));
}

void kernel::thread_grp_fu_14240_p0() {
    grp_fu_14240_p0 =  (sc_lv<7>) (ap_const_lv15_7FD6);
}

void kernel::thread_grp_fu_14240_p1() {
    grp_fu_14240_p1 =  (sc_lv<8>) (grp_fu_14240_p10.read());
}

void kernel::thread_grp_fu_14240_p10() {
    grp_fu_14240_p10 = esl_zext<15,8>(tmp_5_reg_15941.read());
}

void kernel::thread_grp_fu_14248_p0() {
    grp_fu_14248_p0 =  (sc_lv<7>) (ap_const_lv15_7FD4);
}

void kernel::thread_grp_fu_14248_p1() {
    grp_fu_14248_p1 =  (sc_lv<8>) (grp_fu_14248_p10.read());
}

void kernel::thread_grp_fu_14248_p10() {
    grp_fu_14248_p10 = esl_zext<15,8>(tmp_6_fu_6523_p8.read());
}

void kernel::thread_grp_fu_14255_p0() {
    grp_fu_14255_p0 =  (sc_lv<6>) (ap_const_lv14_3FE6);
}

void kernel::thread_grp_fu_14255_p1() {
    grp_fu_14255_p1 =  (sc_lv<8>) (grp_fu_14255_p10.read());
}

void kernel::thread_grp_fu_14255_p10() {
    grp_fu_14255_p10 = esl_zext<14,8>(grp_fu_4547_p8.read());
}

void kernel::thread_grp_fu_14255_p2() {
    grp_fu_14255_p2 = (!sub_ln97_10_fu_6660_p2.read().is_01() || !sext_ln97_7_fu_6516_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(sub_ln97_10_fu_6660_p2.read()) + sc_bigint<16>(sext_ln97_7_fu_6516_p1.read()));
}

void kernel::thread_grp_fu_14263_p0() {
    grp_fu_14263_p0 =  (sc_lv<5>) (ap_const_lv13_1FF5);
}

void kernel::thread_grp_fu_14263_p1() {
    grp_fu_14263_p1 =  (sc_lv<8>) (grp_fu_14263_p10.read());
}

void kernel::thread_grp_fu_14263_p10() {
    grp_fu_14263_p10 = esl_zext<13,8>(grp_fu_4547_p8.read());
}

void kernel::thread_grp_fu_14270_p0() {
    grp_fu_14270_p0 =  (sc_lv<7>) (ap_const_lv15_7FDD);
}

void kernel::thread_grp_fu_14270_p1() {
    grp_fu_14270_p1 =  (sc_lv<8>) (grp_fu_14270_p10.read());
}

void kernel::thread_grp_fu_14270_p10() {
    grp_fu_14270_p10 = esl_zext<15,8>(tmp_8_reg_16120.read());
}

void kernel::thread_grp_fu_14270_p2() {
    grp_fu_14270_p2 =  (sc_lv<10>) (grp_fu_14270_p20.read());
}

void kernel::thread_grp_fu_14270_p20() {
    grp_fu_14270_p20 = esl_zext<15,10>(shl_ln97_36_fu_6876_p3.read());
}

void kernel::thread_grp_fu_14279_p0() {
    grp_fu_14279_p0 =  (sc_lv<8>) (ap_const_lv16_FFA1);
}

void kernel::thread_grp_fu_14279_p1() {
    grp_fu_14279_p1 =  (sc_lv<8>) (grp_fu_14279_p10.read());
}

void kernel::thread_grp_fu_14279_p10() {
    grp_fu_14279_p10 = esl_zext<16,8>(tmp_9_reg_16133.read());
}

void kernel::thread_grp_fu_14287_p0() {
    grp_fu_14287_p0 =  (sc_lv<6>) (ap_const_lv14_19);
}

void kernel::thread_grp_fu_14287_p1() {
    grp_fu_14287_p1 =  (sc_lv<8>) (grp_fu_14287_p10.read());
}

void kernel::thread_grp_fu_14287_p10() {
    grp_fu_14287_p10 = esl_zext<14,8>(tmp_12_fu_6733_p8.read());
}

void kernel::thread_grp_fu_14295_p0() {
    grp_fu_14295_p0 =  (sc_lv<7>) (ap_const_lv15_37);
}

void kernel::thread_grp_fu_14295_p1() {
    grp_fu_14295_p1 =  (sc_lv<8>) (grp_fu_14295_p10.read());
}

void kernel::thread_grp_fu_14295_p10() {
    grp_fu_14295_p10 = esl_zext<15,8>(grp_fu_4564_p8.read());
}

void kernel::thread_grp_fu_14295_p2() {
    grp_fu_14295_p2 = (!ap_const_lv16_5B.is_01() || !mul_ln97_27_fu_6751_p1.read().is_01())? sc_lv<16>(): sc_biguint<16>(ap_const_lv16_5B) * sc_biguint<8>(mul_ln97_27_fu_6751_p1.read());
}

void kernel::thread_grp_fu_14303_p0() {
    grp_fu_14303_p0 =  (sc_lv<5>) (ap_const_lv13_1FF5);
}

void kernel::thread_grp_fu_14303_p1() {
    grp_fu_14303_p1 =  (sc_lv<8>) (grp_fu_14303_p10.read());
}

void kernel::thread_grp_fu_14303_p10() {
    grp_fu_14303_p10 = esl_zext<13,8>(grp_fu_4564_p8.read());
}

void kernel::thread_grp_fu_14303_p2() {
    grp_fu_14303_p2 = (!ap_const_lv15_7FCD.is_01() || !mul_ln97_49_fu_6971_p1.read().is_01())? sc_lv<15>(): sc_bigint<15>(ap_const_lv15_7FCD) * sc_biguint<8>(mul_ln97_49_fu_6971_p1.read());
}

void kernel::thread_grp_fu_14311_p0() {
    grp_fu_14311_p0 =  (sc_lv<7>) (ap_const_lv15_37);
}

void kernel::thread_grp_fu_14311_p1() {
    grp_fu_14311_p1 =  (sc_lv<8>) (grp_fu_14311_p10.read());
}

void kernel::thread_grp_fu_14311_p10() {
    grp_fu_14311_p10 = esl_zext<15,8>(tmp_18_reg_16190.read());
}

void kernel::thread_grp_fu_14311_p2() {
    grp_fu_14311_p2 = (!ap_const_lv16_65.is_01() || !mul_ln97_28_fu_6795_p1.read().is_01())? sc_lv<16>(): sc_biguint<16>(ap_const_lv16_65) * sc_biguint<8>(mul_ln97_28_fu_6795_p1.read());
}

void kernel::thread_grp_fu_14319_p0() {
    grp_fu_14319_p0 =  (sc_lv<7>) (ap_const_lv15_7FCC);
}

void kernel::thread_grp_fu_14319_p1() {
    grp_fu_14319_p1 =  (sc_lv<8>) (zext_ln97_125_fu_6968_p1.read());
}

void kernel::thread_grp_fu_14319_p2() {
    grp_fu_14319_p2 =  (sc_lv<9>) (grp_fu_14319_p20.read());
}

void kernel::thread_grp_fu_14319_p20() {
    grp_fu_14319_p20 = esl_zext<15,9>(shl_ln97_35_fu_6851_p3.read());
}

void kernel::thread_grp_fu_14328_p0() {
    grp_fu_14328_p0 =  (sc_lv<8>) (ap_const_lv16_4C);
}

void kernel::thread_grp_fu_14328_p1() {
    grp_fu_14328_p1 =  (sc_lv<8>) (grp_fu_14328_p10.read());
}

void kernel::thread_grp_fu_14328_p10() {
    grp_fu_14328_p10 = esl_zext<16,8>(tmp_29_reg_16252.read());
}

void kernel::thread_grp_fu_14336_p0() {
    grp_fu_14336_p0 =  (sc_lv<8>) (grp_fu_14336_p00.read());
}

void kernel::thread_grp_fu_14336_p00() {
    grp_fu_14336_p00 = esl_zext<9,8>(tmp_23_reg_16225.read());
}

void kernel::thread_grp_fu_14336_p1() {
    grp_fu_14336_p1 =  (sc_lv<8>) (grp_fu_14336_p10.read());
}

void kernel::thread_grp_fu_14336_p10() {
    grp_fu_14336_p10 = esl_zext<9,8>(tmp_29_reg_16252.read());
}

void kernel::thread_grp_fu_14336_p2() {
    grp_fu_14336_p2 =  (sc_lv<8>) (ap_const_lv17_4F);
}

void kernel::thread_grp_fu_14347_p0() {
    grp_fu_14347_p0 =  (sc_lv<7>) (ap_const_lv15_7FDA);
}

void kernel::thread_grp_fu_14347_p1() {
    grp_fu_14347_p1 =  (sc_lv<8>) (zext_ln97_2_reg_16073.read());
}

void kernel::thread_grp_fu_14355_p0() {
    grp_fu_14355_p0 =  (sc_lv<7>) (ap_const_lv14_2D);
}

void kernel::thread_grp_fu_14355_p1() {
    grp_fu_14355_p1 =  (sc_lv<8>) (zext_ln97_27_fu_7119_p1.read());
}

void kernel::thread_grp_fu_14355_p2() {
    grp_fu_14355_p2 =  (sc_lv<12>) (grp_fu_14355_p20.read());
}

void kernel::thread_grp_fu_14355_p20() {
    grp_fu_14355_p20 = esl_zext<14,12>(shl_ln97_12_fu_7190_p3.read());
}

void kernel::thread_grp_fu_14364_p0() {
    grp_fu_14364_p0 =  (sc_lv<7>) (ap_const_lv15_7FDD);
}

void kernel::thread_grp_fu_14364_p1() {
    grp_fu_14364_p1 =  (sc_lv<8>) (grp_fu_14364_p10.read());
}

void kernel::thread_grp_fu_14364_p10() {
    grp_fu_14364_p10 = esl_zext<15,8>(tmp_7_reg_16339.read());
}

void kernel::thread_grp_fu_14364_p2() {
    grp_fu_14364_p2 =  (sc_lv<11>) (zext_ln97_20_reg_16325.read());
}

void kernel::thread_grp_fu_14372_p0() {
    grp_fu_14372_p0 =  (sc_lv<6>) (ap_const_lv14_3FEB);
}

void kernel::thread_grp_fu_14372_p1() {
    grp_fu_14372_p1 =  (sc_lv<8>) (grp_fu_14372_p10.read());
}

void kernel::thread_grp_fu_14372_p10() {
    grp_fu_14372_p10 = esl_zext<14,8>(tmp_8_reg_16120.read());
}

void kernel::thread_grp_fu_14372_p2() {
    grp_fu_14372_p2 =  (sc_lv<14>) (zext_ln97_72_reg_16169.read());
}

void kernel::thread_grp_fu_14379_p0() {
    grp_fu_14379_p0 =  (sc_lv<7>) (ap_const_lv15_26);
}

void kernel::thread_grp_fu_14379_p1() {
    grp_fu_14379_p1 =  (sc_lv<8>) (zext_ln97_38_reg_16344.read());
}

void kernel::thread_grp_fu_14379_p2() {
    grp_fu_14379_p2 =  (sc_lv<14>) (grp_fu_14379_p20.read());
}

void kernel::thread_grp_fu_14379_p20() {
    grp_fu_14379_p20 = esl_zext<15,14>(shl_ln97_46_fu_7425_p3.read());
}

void kernel::thread_grp_fu_14387_p0() {
    grp_fu_14387_p0 =  (sc_lv<7>) (ap_const_lv15_2A);
}

void kernel::thread_grp_fu_14387_p1() {
    grp_fu_14387_p1 =  (sc_lv<8>) (grp_fu_14387_p10.read());
}

void kernel::thread_grp_fu_14387_p10() {
    grp_fu_14387_p10 = esl_zext<15,8>(tmp_11_reg_16354.read());
}

void kernel::thread_grp_fu_14396_p0() {
    grp_fu_14396_p0 =  (sc_lv<7>) (ap_const_lv15_2B);
}

void kernel::thread_grp_fu_14396_p1() {
    grp_fu_14396_p1 =  (sc_lv<8>) (grp_fu_14396_p10.read());
}

void kernel::thread_grp_fu_14396_p10() {
    grp_fu_14396_p10 = esl_zext<15,8>(tmp_12_reg_16359.read());
}

void kernel::thread_grp_fu_14405_p0() {
    grp_fu_14405_p0 =  (sc_lv<6>) (ap_const_lv14_19);
}

void kernel::thread_grp_fu_14405_p1() {
    grp_fu_14405_p1 =  (sc_lv<8>) (grp_fu_14405_p10.read());
}

void kernel::thread_grp_fu_14405_p10() {
    grp_fu_14405_p10 = esl_zext<14,8>(tmp_16_reg_16376.read());
}

void kernel::thread_grp_fu_14414_p0() {
    grp_fu_14414_p0 =  (sc_lv<7>) (ap_const_lv15_7FDD);
}

void kernel::thread_grp_fu_14414_p1() {
    grp_fu_14414_p1 =  (sc_lv<8>) (zext_ln97_104_reg_16215.read());
}

void kernel::thread_grp_fu_14422_p0() {
    grp_fu_14422_p0 =  (sc_lv<5>) (ap_const_lv13_B);
}

void kernel::thread_grp_fu_14422_p1() {
    grp_fu_14422_p1 =  (sc_lv<8>) (grp_fu_14422_p10.read());
}

void kernel::thread_grp_fu_14422_p10() {
    grp_fu_14422_p10 = esl_zext<13,8>(tmp_24_reg_16234.read());
}

void kernel::thread_grp_fu_14431_p0() {
    grp_fu_14431_p0 =  (sc_lv<6>) (ap_const_lv14_3FE6);
}

void kernel::thread_grp_fu_14431_p1() {
    grp_fu_14431_p1 =  (sc_lv<8>) (zext_ln97_118_fu_7503_p1.read());
}

void kernel::thread_grp_fu_14431_p2() {
    grp_fu_14431_p2 =  (sc_lv<9>) (zext_ln97_106_reg_16220.read());
}

void kernel::thread_grp_fu_14439_p0() {
    grp_fu_14439_p0 =  (sc_lv<7>) (ap_const_lv15_25);
}

void kernel::thread_grp_fu_14439_p1() {
    grp_fu_14439_p1 =  (sc_lv<8>) (zext_ln97_125_reg_16396.read());
}

void kernel::thread_grp_fu_14447_p0() {
    grp_fu_14447_p0 =  (sc_lv<7>) (ap_const_lv15_7FDB);
}

void kernel::thread_grp_fu_14447_p1() {
    grp_fu_14447_p1 =  (sc_lv<8>) (grp_fu_14447_p10.read());
}

void kernel::thread_grp_fu_14447_p10() {
    grp_fu_14447_p10 = esl_zext<15,8>(tmp_29_reg_16252.read());
}

void kernel::thread_grp_fu_14456_p0() {
    grp_fu_14456_p0 =  (sc_lv<5>) (ap_const_lv13_D);
}

void kernel::thread_grp_fu_14456_p1() {
    grp_fu_14456_p1 =  (sc_lv<8>) (grp_fu_14456_p10.read());
}

void kernel::thread_grp_fu_14456_p10() {
    grp_fu_14456_p10 = esl_zext<13,8>(tmp_29_reg_16252.read());
}

void kernel::thread_grp_fu_14464_p0() {
    grp_fu_14464_p0 =  (sc_lv<8>) (ap_const_lv16_5E);
}

void kernel::thread_grp_fu_14464_p1() {
    grp_fu_14464_p1 =  (sc_lv<8>) (zext_ln97_12_reg_16095.read());
}

void kernel::thread_grp_fu_14472_p0() {
    grp_fu_14472_p0 =  (sc_lv<7>) (ap_const_lv15_26);
}

void kernel::thread_grp_fu_14472_p1() {
    grp_fu_14472_p1 =  (sc_lv<8>) (zext_ln97_48_reg_16150.read());
}

void kernel::thread_grp_fu_14472_p2() {
    grp_fu_14472_p2 =  (sc_lv<15>) (grp_fu_14472_p20.read());
}

void kernel::thread_grp_fu_14472_p20() {
    grp_fu_14472_p20 = esl_zext<16,15>(add_ln109_2_reg_16260.read());
}

void kernel::thread_grp_fu_14480_p0() {
    grp_fu_14480_p0 =  (sc_lv<8>) (ap_const_lv16_6F);
}

void kernel::thread_grp_fu_14480_p1() {
    grp_fu_14480_p1 =  (sc_lv<8>) (zext_ln97_96_reg_16197.read());
}

void kernel::thread_grp_fu_14892_p0() {
    grp_fu_14892_p0 =  (sc_lv<8>) (grp_fu_14892_p00.read());
}

void kernel::thread_grp_fu_14892_p00() {
    grp_fu_14892_p00 = (!trunc_ln152_1_reg_15148.read()[0].is_01())? sc_lv<16>(): ((trunc_ln152_1_reg_15148.read()[0].to_bool())? ap_const_lv16_FFE1: ap_const_lv16_FFBD);
}

void kernel::thread_grp_fu_14892_p1() {
    grp_fu_14892_p1 =  (sc_lv<8>) (zext_ln172_40_reg_18049.read());
}

void kernel::thread_grp_fu_15050_p0() {
    grp_fu_15050_p0 =  (sc_lv<8>) (grp_fu_15050_p00.read());
}

void kernel::thread_grp_fu_15050_p00() {
    grp_fu_15050_p00 = (!trunc_ln152_1_reg_15148.read()[0].is_01())? sc_lv<16>(): ((trunc_ln152_1_reg_15148.read()[0].to_bool())? ap_const_lv16_B: ap_const_lv16_FFAE);
}

void kernel::thread_grp_fu_15050_p1() {
    grp_fu_15050_p1 =  (sc_lv<8>) (zext_ln172_1_reg_17571.read());
}

void kernel::thread_grp_fu_15057_p0() {
    grp_fu_15057_p0 =  (sc_lv<8>) (select_ln172_11_reg_18670.read());
}

void kernel::thread_grp_fu_15057_p1() {
    grp_fu_15057_p1 =  (sc_lv<8>) (zext_ln172_13_reg_17611.read());
}

void kernel::thread_grp_fu_15063_p0() {
    grp_fu_15063_p0 =  (sc_lv<8>) (select_ln172_22_reg_18675.read());
}

void kernel::thread_grp_fu_15063_p1() {
    grp_fu_15063_p1 =  (sc_lv<8>) (zext_ln172_16_reg_17641.read());
}

void kernel::thread_grp_fu_15069_p0() {
    grp_fu_15069_p0 =  (sc_lv<8>) (select_ln172_26_reg_18680.read());
}

void kernel::thread_grp_fu_15069_p1() {
    grp_fu_15069_p1 =  (sc_lv<8>) (zext_ln172_19_reg_17892.read());
}

void kernel::thread_grp_fu_15076_p0() {
    grp_fu_15076_p0 =  (sc_lv<8>) (select_ln172_32_reg_18685.read());
}

void kernel::thread_grp_fu_15076_p1() {
    grp_fu_15076_p1 =  (sc_lv<8>) (zext_ln172_29_reg_17927.read());
}

void kernel::thread_grp_fu_15083_p0() {
    grp_fu_15083_p0 =  (sc_lv<8>) (select_ln172_53_reg_18695.read());
}

void kernel::thread_grp_fu_15083_p1() {
    grp_fu_15083_p1 =  (sc_lv<8>) (zext_ln172_40_reg_18049.read());
}

void kernel::thread_grp_fu_15090_p0() {
    grp_fu_15090_p0 =  (sc_lv<8>) (select_ln172_93_reg_18705.read());
}

void kernel::thread_grp_fu_15090_p1() {
    grp_fu_15090_p1 =  (sc_lv<8>) (zext_ln172_156_reg_18381.read());
}

void kernel::thread_grp_fu_15090_p2() {
    grp_fu_15090_p2 =  (sc_lv<13>) (grp_fu_15090_p20.read());
}

void kernel::thread_grp_fu_15090_p20() {
    grp_fu_15090_p20 = esl_zext<15,13>(select_ln172_69_reg_18522.read());
}

void kernel::thread_grp_fu_15102_p0() {
    grp_fu_15102_p0 =  (sc_lv<8>) (grp_fu_15102_p00.read());
}

void kernel::thread_grp_fu_15102_p00() {
    grp_fu_15102_p00 = (!trunc_ln152_1_reg_15148.read()[0].is_01())? sc_lv<16>(): ((trunc_ln152_1_reg_15148.read()[0].to_bool())? ap_const_lv16_FFB9: ap_const_lv16_FFB0);
}

void kernel::thread_grp_fu_15102_p1() {
    grp_fu_15102_p1 =  (sc_lv<8>) (zext_ln172_134_reg_18441.read());
}

void kernel::thread_grp_fu_4412_p2() {
    grp_fu_4412_p2 = (!l1_write_row_offset.read().is_01() || !ap_const_lv8_1.is_01())? sc_lv<8>(): (sc_biguint<8>(l1_write_row_offset.read()) + sc_biguint<8>(ap_const_lv8_1));
}

void kernel::thread_grp_fu_4417_p7() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage18.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage18.read(), ap_const_boolean_0))) {
            grp_fu_4417_p7 = select_ln162_reg_17076.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage17.read(), ap_const_boolean_0))) {
            grp_fu_4417_p7 = select_ln162_fu_8625_p3.read();
        } else {
            grp_fu_4417_p7 = "XXX";
        }
    } else {
        grp_fu_4417_p7 = "XXX";
    }
}

void kernel::thread_grp_fu_4434_p7() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage18.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage18.read(), ap_const_boolean_0))) {
            grp_fu_4434_p7 = select_ln162_reg_17076.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage17.read(), ap_const_boolean_0))) {
            grp_fu_4434_p7 = select_ln162_fu_8625_p3.read();
        } else {
            grp_fu_4434_p7 = "XXX";
        }
    } else {
        grp_fu_4434_p7 = "XXX";
    }
}

void kernel::thread_grp_fu_4451_p3() {
    grp_fu_4451_p3 = (!trunc_ln152_1_reg_15148.read()[0].is_01())? sc_lv<8>(): ((trunc_ln152_1_reg_15148.read()[0].to_bool())? grp_fu_4417_p8.read(): grp_fu_4434_p8.read());
}

void kernel::thread_grp_fu_4458_p7() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage18.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage18.read(), ap_const_boolean_0))) {
            grp_fu_4458_p7 = select_ln162_reg_17076.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage17.read(), ap_const_boolean_0))) {
            grp_fu_4458_p7 = select_ln162_fu_8625_p3.read();
        } else {
            grp_fu_4458_p7 = "XXX";
        }
    } else {
        grp_fu_4458_p7 = "XXX";
    }
}

void kernel::thread_grp_fu_4475_p7() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage18.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage18.read(), ap_const_boolean_0))) {
            grp_fu_4475_p7 = select_ln162_reg_17076.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage17.read(), ap_const_boolean_0))) {
            grp_fu_4475_p7 = select_ln162_fu_8625_p3.read();
        } else {
            grp_fu_4475_p7 = "XXX";
        }
    } else {
        grp_fu_4475_p7 = "XXX";
    }
}

void kernel::thread_grp_fu_4492_p3() {
    grp_fu_4492_p3 = (!trunc_ln152_1_reg_15148.read()[0].is_01())? sc_lv<8>(): ((trunc_ln152_1_reg_15148.read()[0].to_bool())? grp_fu_4458_p8.read(): grp_fu_4475_p8.read());
}

void kernel::thread_icmp_ln117_1_fu_8140_p2() {
    icmp_ln117_1_fu_8140_p2 = (!sext_ln109_32_fu_8096_p1.read().is_01() || !l1_maxes_1.read().is_01())? sc_lv<1>(): (sc_bigint<32>(sext_ln109_32_fu_8096_p1.read()) > sc_bigint<32>(l1_maxes_1.read()));
}

void kernel::thread_icmp_ln117_2_fu_8158_p2() {
    icmp_ln117_2_fu_8158_p2 = (!sext_ln109_49_fu_8111_p1.read().is_01() || !l1_maxes_2.read().is_01())? sc_lv<1>(): (sc_bigint<32>(sext_ln109_49_fu_8111_p1.read()) > sc_bigint<32>(l1_maxes_2.read()));
}

void kernel::thread_icmp_ln117_3_fu_8176_p2() {
    icmp_ln117_3_fu_8176_p2 = (!sext_ln109_67_fu_8115_p1.read().is_01() || !l1_maxes_3.read().is_01())? sc_lv<1>(): (sc_bigint<32>(sext_ln109_67_fu_8115_p1.read()) > sc_bigint<32>(l1_maxes_3.read()));
}

void kernel::thread_icmp_ln117_fu_8122_p2() {
    icmp_ln117_fu_8122_p2 = (!sext_ln109_15_fu_8092_p1.read().is_01() || !l1_maxes_0.read().is_01())? sc_lv<1>(): (sc_bigint<32>(sext_ln109_15_fu_8092_p1.read()) > sc_bigint<32>(l1_maxes_0.read()));
}

void kernel::thread_icmp_ln120_fu_4639_p2() {
    icmp_ln120_fu_4639_p2 = (!trunc_ln38_fu_4585_p1.read().is_01() || !ap_const_lv2_3.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln38_fu_4585_p1.read() == ap_const_lv2_3);
}

void kernel::thread_icmp_ln129_fu_8296_p2() {
    icmp_ln129_fu_8296_p2 = (!add_ln128_fu_8290_p2.read().is_01() || !ap_const_lv16_81.is_01())? sc_lv<1>(): sc_lv<1>(add_ln128_fu_8290_p2.read() == ap_const_lv16_81);
}

void kernel::thread_icmp_ln133_fu_8308_p2() {
    icmp_ln133_fu_8308_p2 = (!add_ln132_fu_8302_p2.read().is_01() || !ap_const_lv8_6.is_01())? sc_lv<1>(): sc_lv<1>(add_ln132_fu_8302_p2.read() == ap_const_lv8_6);
}

void kernel::thread_icmp_ln140_fu_8438_p2() {
    icmp_ln140_fu_8438_p2 = (!add_ln139_fu_8432_p2.read().is_01() || !ap_const_lv16_100.is_01())? sc_lv<1>(): sc_lv<1>(add_ln139_fu_8432_p2.read() == ap_const_lv16_100);
}

void kernel::thread_icmp_ln144_fu_8349_p2() {
    icmp_ln144_fu_8349_p2 = (!add_ln143_fu_8344_p2.read().is_01() || !ap_const_lv8_6.is_01())? sc_lv<1>(): sc_lv<1>(add_ln143_fu_8344_p2.read() == ap_const_lv8_6);
}

void kernel::thread_icmp_ln152_fu_4657_p2() {
    icmp_ln152_fu_4657_p2 = (!l2_iteration.read().is_01() || !ap_const_lv32_BFF.is_01())? sc_lv<1>(): (sc_biguint<32>(l2_iteration.read()) > sc_biguint<32>(ap_const_lv32_BFF));
}

void kernel::thread_icmp_ln162_1_fu_8726_p2() {
    icmp_ln162_1_fu_8726_p2 = (!add_ln161_1_fu_8720_p2.read().is_01() || !ap_const_lv8_5.is_01())? sc_lv<1>(): (sc_biguint<8>(add_ln161_1_fu_8720_p2.read()) > sc_biguint<8>(ap_const_lv8_5));
}

void kernel::thread_icmp_ln162_2_fu_8779_p2() {
    icmp_ln162_2_fu_8779_p2 = (!add_ln161_2_fu_8773_p2.read().is_01() || !ap_const_lv8_5.is_01())? sc_lv<1>(): (sc_biguint<8>(add_ln161_2_fu_8773_p2.read()) > sc_biguint<8>(ap_const_lv8_5));
}

void kernel::thread_icmp_ln162_fu_8607_p2() {
    icmp_ln162_fu_8607_p2 = (!add_ln161_fu_8601_p2.read().is_01() || !ap_const_lv8_5.is_01())? sc_lv<1>(): (sc_biguint<8>(add_ln161_fu_8601_p2.read()) > sc_biguint<8>(ap_const_lv8_5));
}

void kernel::thread_icmp_ln182_1_fu_13070_p2() {
    icmp_ln182_1_fu_13070_p2 = (!add_ln172_45_reg_18890.read().is_01() || !l2_maxes_load_1_reg_15424.read().is_01())? sc_lv<1>(): (sc_bigint<32>(add_ln172_45_reg_18890.read()) > sc_bigint<32>(l2_maxes_load_1_reg_15424.read()));
}

void kernel::thread_icmp_ln182_2_fu_13103_p2() {
    icmp_ln182_2_fu_13103_p2 = (!add_ln172_63_reg_18963.read().is_01() || !l2_maxes_load_2_reg_15597.read().is_01())? sc_lv<1>(): (sc_bigint<32>(add_ln172_63_reg_18963.read()) > sc_bigint<32>(l2_maxes_load_2_reg_15597.read()));
}

void kernel::thread_icmp_ln182_3_fu_13145_p2() {
    icmp_ln182_3_fu_13145_p2 = (!add_ln172_81_reg_18970.read().is_01() || !l2_maxes_load_3_reg_15603.read().is_01())? sc_lv<1>(): (sc_bigint<32>(add_ln172_81_reg_18970.read()) > sc_bigint<32>(l2_maxes_load_3_reg_15603.read()));
}

void kernel::thread_icmp_ln182_4_fu_13081_p2() {
    icmp_ln182_4_fu_13081_p2 = (!add_ln172_99_reg_18922.read().is_01() || !l2_maxes_load_4_reg_15651.read().is_01())? sc_lv<1>(): (sc_bigint<32>(add_ln172_99_reg_18922.read()) > sc_bigint<32>(l2_maxes_load_4_reg_15651.read()));
}

void kernel::thread_icmp_ln182_5_fu_13114_p2() {
    icmp_ln182_5_fu_13114_p2 = (!add_ln172_117_reg_18977.read().is_01() || !l2_maxes_load_5_reg_15657.read().is_01())? sc_lv<1>(): (sc_bigint<32>(add_ln172_117_reg_18977.read()) > sc_bigint<32>(l2_maxes_load_5_reg_15657.read()));
}

void kernel::thread_icmp_ln182_6_fu_13124_p2() {
    icmp_ln182_6_fu_13124_p2 = (!add_ln172_135_reg_18984.read().is_01() || !l2_maxes_load_6_reg_15691.read().is_01())? sc_lv<1>(): (sc_bigint<32>(add_ln172_135_reg_18984.read()) > sc_bigint<32>(l2_maxes_load_6_reg_15691.read()));
}

void kernel::thread_icmp_ln182_7_fu_13156_p2() {
    icmp_ln182_7_fu_13156_p2 = (!add_ln172_145_reg_18949.read().is_01() || !l2_maxes_load_7_reg_15697.read().is_01())? sc_lv<1>(): (sc_bigint<32>(add_ln172_145_reg_18949.read()) > sc_bigint<32>(l2_maxes_load_7_reg_15697.read()));
}

void kernel::thread_icmp_ln182_fu_13092_p2() {
    icmp_ln182_fu_13092_p2 = (!add_ln172_27_reg_18956.read().is_01() || !l2_maxes_load_reg_15418.read().is_01())? sc_lv<1>(): (sc_bigint<32>(add_ln172_27_reg_18956.read()) > sc_bigint<32>(l2_maxes_load_reg_15418.read()));
}

void kernel::thread_icmp_ln194_fu_4731_p2() {
    icmp_ln194_fu_4731_p2 = (!trunc_ln152_fu_4649_p1.read().is_01() || !ap_const_lv3_7.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln152_fu_4649_p1.read() == ap_const_lv3_7);
}

void kernel::thread_icmp_ln196_fu_4737_p2() {
    icmp_ln196_fu_4737_p2 = (!l2_iteration.read().is_01() || !ap_const_lv32_101F8.is_01())? sc_lv<1>(): (sc_biguint<32>(l2_iteration.read()) > sc_biguint<32>(ap_const_lv32_101F8));
}

void kernel::thread_icmp_ln210_fu_8567_p2() {
    icmp_ln210_fu_8567_p2 = (!add_ln209_fu_8561_p2.read().is_01() || !ap_const_lv16_80.is_01())? sc_lv<1>(): sc_lv<1>(add_ln209_fu_8561_p2.read() == ap_const_lv16_80);
}

void kernel::thread_icmp_ln214_fu_4929_p2() {
    icmp_ln214_fu_4929_p2 = (!add_ln213_reg_19378.read().is_01() || !ap_const_lv8_6.is_01())? sc_lv<1>(): sc_lv<1>(add_ln213_reg_19378.read() == ap_const_lv8_6);
}

void kernel::thread_icmp_ln220_fu_13220_p2() {
    icmp_ln220_fu_13220_p2 = (!trunc_ln152_reg_15142.read().is_01() || !ap_const_lv3_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln152_reg_15142.read() == ap_const_lv3_0);
}

void kernel::thread_icmp_ln233_fu_4749_p2() {
    icmp_ln233_fu_4749_p2 = (!add_ln232_fu_4743_p2.read().is_01() || !ap_const_lv32_10200.is_01())? sc_lv<1>(): sc_lv<1>(add_ln232_fu_4743_p2.read() == ap_const_lv32_10200);
}

void kernel::thread_icmp_ln237_fu_8811_p2() {
    icmp_ln237_fu_8811_p2 = (!add_ln236_fu_8805_p2.read().is_01() || !ap_const_lv8_6.is_01())? sc_lv<1>(): sc_lv<1>(add_ln236_fu_8805_p2.read() == ap_const_lv8_6);
}

void kernel::thread_icmp_ln242_fu_4769_p2() {
    icmp_ln242_fu_4769_p2 = (!add_ln241_fu_4763_p2.read().is_01() || !ap_const_lv32_10400.is_01())? sc_lv<1>(): sc_lv<1>(add_ln241_fu_4763_p2.read() == ap_const_lv32_10400);
}

void kernel::thread_icmp_ln38_fu_4593_p2() {
    icmp_ln38_fu_4593_p2 = (!trunc_ln38_1_fu_4589_p1.read().is_01() || !ap_const_lv9_C0.is_01())? sc_lv<1>(): (sc_biguint<9>(trunc_ln38_1_fu_4589_p1.read()) < sc_biguint<9>(ap_const_lv9_C0));
}

void kernel::thread_icmp_ln47_1_fu_5228_p2() {
    icmp_ln47_1_fu_5228_p2 = (!add_ln46_1_reg_15448.read().is_01() || !ap_const_lv8_3.is_01())? sc_lv<1>(): sc_lv<1>(add_ln46_1_reg_15448.read() == ap_const_lv8_3);
}

void kernel::thread_icmp_ln47_2_fu_5284_p2() {
    icmp_ln47_2_fu_5284_p2 = (!add_ln46_2_fu_5278_p2.read().is_01() || !ap_const_lv8_3.is_01())? sc_lv<1>(): sc_lv<1>(add_ln46_2_fu_5278_p2.read() == ap_const_lv8_3);
}

void kernel::thread_icmp_ln47_3_fu_5370_p2() {
    icmp_ln47_3_fu_5370_p2 = (!add_ln46_3_fu_5365_p2.read().is_01() || !ap_const_lv8_3.is_01())? sc_lv<1>(): sc_lv<1>(add_ln46_3_fu_5365_p2.read() == ap_const_lv8_3);
}

void kernel::thread_icmp_ln47_4_fu_5406_p2() {
    icmp_ln47_4_fu_5406_p2 = (!add_ln46_4_fu_5400_p2.read().is_01() || !ap_const_lv8_3.is_01())? sc_lv<1>(): sc_lv<1>(add_ln46_4_fu_5400_p2.read() == ap_const_lv8_3);
}

void kernel::thread_icmp_ln47_5_fu_5464_p2() {
    icmp_ln47_5_fu_5464_p2 = (!add_ln46_5_fu_5458_p2.read().is_01() || !ap_const_lv8_3.is_01())? sc_lv<1>(): sc_lv<1>(add_ln46_5_fu_5458_p2.read() == ap_const_lv8_3);
}

void kernel::thread_icmp_ln47_6_fu_5534_p2() {
    icmp_ln47_6_fu_5534_p2 = (!add_ln46_6_reg_15717.read().is_01() || !ap_const_lv8_3.is_01())? sc_lv<1>(): sc_lv<1>(add_ln46_6_reg_15717.read() == ap_const_lv8_3);
}

void kernel::thread_icmp_ln47_7_fu_5556_p2() {
    icmp_ln47_7_fu_5556_p2 = (!add_ln46_7_fu_5550_p2.read().is_01() || !ap_const_lv8_3.is_01())? sc_lv<1>(): sc_lv<1>(add_ln46_7_fu_5550_p2.read() == ap_const_lv8_3);
}

void kernel::thread_icmp_ln47_fu_5061_p2() {
    icmp_ln47_fu_5061_p2 = (!add_ln46_fu_5056_p2.read().is_01() || !ap_const_lv8_3.is_01())? sc_lv<1>(): sc_lv<1>(add_ln46_fu_5056_p2.read() == ap_const_lv8_3);
}

void kernel::thread_icmp_ln56_fu_4605_p2() {
    icmp_ln56_fu_4605_p2 = (!trunc_ln38_1_fu_4589_p1.read().is_01() || !ap_const_lv9_5F.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln38_1_fu_4589_p1.read() == ap_const_lv9_5F);
}

void kernel::thread_icmp_ln62_fu_4599_p2() {
    icmp_ln62_fu_4599_p2 = (!trunc_ln38_1_fu_4589_p1.read().is_01() || !ap_const_lv9_1FF.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln38_1_fu_4589_p1.read() == ap_const_lv9_1FF);
}

void kernel::thread_icmp_ln66_fu_4804_p2() {
    icmp_ln66_fu_4804_p2 = (!grp_fu_4412_p2.read().is_01() || !ap_const_lv8_6.is_01())? sc_lv<1>(): sc_lv<1>(grp_fu_4412_p2.read() == ap_const_lv8_6);
}

void kernel::thread_icmp_ln72_fu_4621_p2() {
    icmp_ln72_fu_4621_p2 = (!tmp_68_fu_4611_p4.read().is_01() || !ap_const_lv22_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_68_fu_4611_p4.read() == ap_const_lv22_0);
}

void kernel::thread_icmp_ln86_1_fu_5791_p2() {
    icmp_ln86_1_fu_5791_p2 = (!add_ln85_1_fu_5785_p2.read().is_01() || !ap_const_lv8_5.is_01())? sc_lv<1>(): (sc_biguint<8>(add_ln85_1_fu_5785_p2.read()) > sc_biguint<8>(ap_const_lv8_5));
}

void kernel::thread_icmp_ln86_2_fu_5844_p2() {
    icmp_ln86_2_fu_5844_p2 = (!add_ln85_2_fu_5838_p2.read().is_01() || !ap_const_lv8_5.is_01())? sc_lv<1>(): (sc_biguint<8>(add_ln85_2_fu_5838_p2.read()) > sc_biguint<8>(ap_const_lv8_5));
}

void kernel::thread_icmp_ln86_fu_5689_p2() {
    icmp_ln86_fu_5689_p2 = (!add_ln85_fu_5683_p2.read().is_01() || !ap_const_lv8_5.is_01())? sc_lv<1>(): (sc_biguint<8>(add_ln85_fu_5683_p2.read()) > sc_biguint<8>(ap_const_lv8_5));
}

void kernel::thread_in_r_TDATA_blk_n() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()))) {
        in_r_TDATA_blk_n = in_r_TVALID.read();
    } else {
        in_r_TDATA_blk_n = ap_const_logic_1;
    }
}

void kernel::thread_in_r_TREADY() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0))) {
        in_r_TREADY = ap_const_logic_1;
    } else {
        in_r_TREADY = ap_const_logic_0;
    }
}

void kernel::thread_io_acc_block_signal_op2926() {
    io_acc_block_signal_op2926 = (weights_V_data_V_empty_n.read() & weights_V_keep_V_empty_n.read() & weights_V_strb_V_empty_n.read() & weights_V_last_V_empty_n.read());
}

void kernel::thread_l1_stripes_0_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            l1_stripes_0_0_address0 =  (sc_lv<9>) (zext_ln97_fu_8382_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage10.read(), ap_const_boolean_0))) {
            l1_stripes_0_0_address0 =  (sc_lv<9>) (zext_ln97_8_fu_5756_p1.read());
        } else {
            l1_stripes_0_0_address0 =  (sc_lv<9>) ("XXXXXXXXX");
        }
    } else {
        l1_stripes_0_0_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void kernel::thread_l1_stripes_0_0_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            l1_stripes_0_0_address1 =  (sc_lv<9>) (zext_ln97_4_fu_8410_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            l1_stripes_0_0_address1 =  (sc_lv<9>) (zext_ln45_7_fu_5642_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0))) {
            l1_stripes_0_0_address1 =  (sc_lv<9>) (zext_ln45_6_fu_5597_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0))) {
            l1_stripes_0_0_address1 =  (sc_lv<9>) (zext_ln45_5_fu_5499_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0))) {
            l1_stripes_0_0_address1 =  (sc_lv<9>) (zext_ln45_4_fu_5427_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
            l1_stripes_0_0_address1 =  (sc_lv<9>) (zext_ln45_3_fu_5344_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            l1_stripes_0_0_address1 =  (sc_lv<9>) (zext_ln45_2_fu_5252_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            l1_stripes_0_0_address1 =  (sc_lv<9>) (zext_ln45_1_fu_5114_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            l1_stripes_0_0_address1 =  (sc_lv<9>) (zext_ln45_fu_4850_p1.read());
        } else {
            l1_stripes_0_0_address1 =  (sc_lv<9>) ("XXXXXXXXX");
        }
    } else {
        l1_stripes_0_0_address1 =  (sc_lv<9>) ("XXXXXXXXX");
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
            l1_stripes_0_0_d1 = p_Result_7_reg_15564.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0))) {
            l1_stripes_0_0_d1 = p_Result_6_reg_15542.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0))) {
            l1_stripes_0_0_d1 = p_Result_5_reg_15520.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0))) {
            l1_stripes_0_0_d1 = p_Result_4_reg_15498.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
            l1_stripes_0_0_d1 = p_Result_2_reg_15476.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            l1_stripes_0_0_d1 = p_Result_s_reg_15454.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            l1_stripes_0_0_d1 = tmp_data_V_2_reg_15384.read().range(15, 8);
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            l1_stripes_0_0_d1 = trunc_ln681_fu_4828_p1.read();
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
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln45_1_fu_4880_p1.read(), ap_const_lv3_0) && 
          esl_seteq<1,2,2>(trunc_ln45_fu_4876_p1.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_0) && 
          esl_seteq<1,2,2>(trunc_ln45_2_fu_5136_p1.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_0) && 
          esl_seteq<1,2,2>(trunc_ln45_3_fu_5274_p1.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_0) && 
          esl_seteq<1,2,2>(trunc_ln45_4_reg_15635.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_0) && 
          esl_seteq<1,2,2>(trunc_ln45_5_reg_15670.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_0) && 
          esl_seteq<1,2,2>(trunc_ln45_6_reg_15703.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_0) && 
          esl_seteq<1,2,2>(trunc_ln45_7_reg_15713.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_0) && 
          esl_seteq<1,2,2>(trunc_ln45_8_reg_15735.read(), ap_const_lv2_0)))) {
        l1_stripes_0_0_we1 = ap_const_logic_1;
    } else {
        l1_stripes_0_0_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_0_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            l1_stripes_0_1_address0 =  (sc_lv<9>) (zext_ln97_fu_8382_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage10.read(), ap_const_boolean_0))) {
            l1_stripes_0_1_address0 =  (sc_lv<9>) (zext_ln97_8_fu_5756_p1.read());
        } else {
            l1_stripes_0_1_address0 =  (sc_lv<9>) ("XXXXXXXXX");
        }
    } else {
        l1_stripes_0_1_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void kernel::thread_l1_stripes_0_1_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            l1_stripes_0_1_address1 =  (sc_lv<9>) (zext_ln97_4_fu_8410_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            l1_stripes_0_1_address1 =  (sc_lv<9>) (zext_ln45_7_fu_5642_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0))) {
            l1_stripes_0_1_address1 =  (sc_lv<9>) (zext_ln45_6_fu_5597_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0))) {
            l1_stripes_0_1_address1 =  (sc_lv<9>) (zext_ln45_5_fu_5499_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0))) {
            l1_stripes_0_1_address1 =  (sc_lv<9>) (zext_ln45_4_fu_5427_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
            l1_stripes_0_1_address1 =  (sc_lv<9>) (zext_ln45_3_fu_5344_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            l1_stripes_0_1_address1 =  (sc_lv<9>) (zext_ln45_2_fu_5252_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            l1_stripes_0_1_address1 =  (sc_lv<9>) (zext_ln45_1_fu_5114_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            l1_stripes_0_1_address1 =  (sc_lv<9>) (zext_ln45_fu_4850_p1.read());
        } else {
            l1_stripes_0_1_address1 =  (sc_lv<9>) ("XXXXXXXXX");
        }
    } else {
        l1_stripes_0_1_address1 =  (sc_lv<9>) ("XXXXXXXXX");
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
            l1_stripes_0_1_d1 = p_Result_7_reg_15564.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0))) {
            l1_stripes_0_1_d1 = p_Result_6_reg_15542.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0))) {
            l1_stripes_0_1_d1 = p_Result_5_reg_15520.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0))) {
            l1_stripes_0_1_d1 = p_Result_4_reg_15498.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
            l1_stripes_0_1_d1 = p_Result_2_reg_15476.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            l1_stripes_0_1_d1 = p_Result_s_reg_15454.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            l1_stripes_0_1_d1 = tmp_data_V_2_reg_15384.read().range(15, 8);
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            l1_stripes_0_1_d1 = trunc_ln681_fu_4828_p1.read();
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
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln45_1_fu_4880_p1.read(), ap_const_lv3_1) && 
          esl_seteq<1,2,2>(trunc_ln45_fu_4876_p1.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_1) && 
          esl_seteq<1,2,2>(trunc_ln45_2_fu_5136_p1.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_1) && 
          esl_seteq<1,2,2>(trunc_ln45_3_fu_5274_p1.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_1) && 
          esl_seteq<1,2,2>(trunc_ln45_4_reg_15635.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_1) && 
          esl_seteq<1,2,2>(trunc_ln45_5_reg_15670.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_1) && 
          esl_seteq<1,2,2>(trunc_ln45_6_reg_15703.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_1) && 
          esl_seteq<1,2,2>(trunc_ln45_7_reg_15713.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_1) && 
          esl_seteq<1,2,2>(trunc_ln45_8_reg_15735.read(), ap_const_lv2_0)))) {
        l1_stripes_0_1_we1 = ap_const_logic_1;
    } else {
        l1_stripes_0_1_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_0_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            l1_stripes_0_2_address0 =  (sc_lv<9>) (zext_ln97_fu_8382_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage10.read(), ap_const_boolean_0))) {
            l1_stripes_0_2_address0 =  (sc_lv<9>) (zext_ln97_8_fu_5756_p1.read());
        } else {
            l1_stripes_0_2_address0 =  (sc_lv<9>) ("XXXXXXXXX");
        }
    } else {
        l1_stripes_0_2_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void kernel::thread_l1_stripes_0_2_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            l1_stripes_0_2_address1 =  (sc_lv<9>) (zext_ln97_4_fu_8410_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            l1_stripes_0_2_address1 =  (sc_lv<9>) (zext_ln45_7_fu_5642_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0))) {
            l1_stripes_0_2_address1 =  (sc_lv<9>) (zext_ln45_6_fu_5597_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0))) {
            l1_stripes_0_2_address1 =  (sc_lv<9>) (zext_ln45_5_fu_5499_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0))) {
            l1_stripes_0_2_address1 =  (sc_lv<9>) (zext_ln45_4_fu_5427_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
            l1_stripes_0_2_address1 =  (sc_lv<9>) (zext_ln45_3_fu_5344_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            l1_stripes_0_2_address1 =  (sc_lv<9>) (zext_ln45_2_fu_5252_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            l1_stripes_0_2_address1 =  (sc_lv<9>) (zext_ln45_1_fu_5114_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            l1_stripes_0_2_address1 =  (sc_lv<9>) (zext_ln45_fu_4850_p1.read());
        } else {
            l1_stripes_0_2_address1 =  (sc_lv<9>) ("XXXXXXXXX");
        }
    } else {
        l1_stripes_0_2_address1 =  (sc_lv<9>) ("XXXXXXXXX");
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
            l1_stripes_0_2_d1 = p_Result_7_reg_15564.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0))) {
            l1_stripes_0_2_d1 = p_Result_6_reg_15542.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0))) {
            l1_stripes_0_2_d1 = p_Result_5_reg_15520.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0))) {
            l1_stripes_0_2_d1 = p_Result_4_reg_15498.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
            l1_stripes_0_2_d1 = p_Result_2_reg_15476.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            l1_stripes_0_2_d1 = p_Result_s_reg_15454.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            l1_stripes_0_2_d1 = tmp_data_V_2_reg_15384.read().range(15, 8);
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            l1_stripes_0_2_d1 = trunc_ln681_fu_4828_p1.read();
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
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln45_1_fu_4880_p1.read(), ap_const_lv3_2) && 
          esl_seteq<1,2,2>(trunc_ln45_fu_4876_p1.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_2) && 
          esl_seteq<1,2,2>(trunc_ln45_2_fu_5136_p1.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_2) && 
          esl_seteq<1,2,2>(trunc_ln45_3_fu_5274_p1.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_2) && 
          esl_seteq<1,2,2>(trunc_ln45_4_reg_15635.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_2) && 
          esl_seteq<1,2,2>(trunc_ln45_5_reg_15670.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_2) && 
          esl_seteq<1,2,2>(trunc_ln45_6_reg_15703.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_2) && 
          esl_seteq<1,2,2>(trunc_ln45_7_reg_15713.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_2) && 
          esl_seteq<1,2,2>(trunc_ln45_8_reg_15735.read(), ap_const_lv2_0)))) {
        l1_stripes_0_2_we1 = ap_const_logic_1;
    } else {
        l1_stripes_0_2_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_0_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            l1_stripes_0_3_address0 =  (sc_lv<9>) (zext_ln97_fu_8382_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage10.read(), ap_const_boolean_0))) {
            l1_stripes_0_3_address0 =  (sc_lv<9>) (zext_ln97_8_fu_5756_p1.read());
        } else {
            l1_stripes_0_3_address0 =  (sc_lv<9>) ("XXXXXXXXX");
        }
    } else {
        l1_stripes_0_3_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void kernel::thread_l1_stripes_0_3_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            l1_stripes_0_3_address1 =  (sc_lv<9>) (zext_ln97_4_fu_8410_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            l1_stripes_0_3_address1 =  (sc_lv<9>) (zext_ln45_7_fu_5642_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0))) {
            l1_stripes_0_3_address1 =  (sc_lv<9>) (zext_ln45_6_fu_5597_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0))) {
            l1_stripes_0_3_address1 =  (sc_lv<9>) (zext_ln45_5_fu_5499_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0))) {
            l1_stripes_0_3_address1 =  (sc_lv<9>) (zext_ln45_4_fu_5427_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
            l1_stripes_0_3_address1 =  (sc_lv<9>) (zext_ln45_3_fu_5344_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            l1_stripes_0_3_address1 =  (sc_lv<9>) (zext_ln45_2_fu_5252_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            l1_stripes_0_3_address1 =  (sc_lv<9>) (zext_ln45_1_fu_5114_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            l1_stripes_0_3_address1 =  (sc_lv<9>) (zext_ln45_fu_4850_p1.read());
        } else {
            l1_stripes_0_3_address1 =  (sc_lv<9>) ("XXXXXXXXX");
        }
    } else {
        l1_stripes_0_3_address1 =  (sc_lv<9>) ("XXXXXXXXX");
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
            l1_stripes_0_3_d1 = p_Result_7_reg_15564.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0))) {
            l1_stripes_0_3_d1 = p_Result_6_reg_15542.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0))) {
            l1_stripes_0_3_d1 = p_Result_5_reg_15520.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0))) {
            l1_stripes_0_3_d1 = p_Result_4_reg_15498.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
            l1_stripes_0_3_d1 = p_Result_2_reg_15476.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            l1_stripes_0_3_d1 = p_Result_s_reg_15454.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            l1_stripes_0_3_d1 = tmp_data_V_2_reg_15384.read().range(15, 8);
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            l1_stripes_0_3_d1 = trunc_ln681_fu_4828_p1.read();
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
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln45_1_fu_4880_p1.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln45_fu_4876_p1.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln45_2_fu_5136_p1.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln45_3_fu_5274_p1.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln45_4_reg_15635.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln45_5_reg_15670.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln45_6_reg_15703.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln45_7_reg_15713.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_3) && 
          esl_seteq<1,2,2>(trunc_ln45_8_reg_15735.read(), ap_const_lv2_0)))) {
        l1_stripes_0_3_we1 = ap_const_logic_1;
    } else {
        l1_stripes_0_3_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_0_4_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            l1_stripes_0_4_address0 =  (sc_lv<9>) (zext_ln97_fu_8382_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage10.read(), ap_const_boolean_0))) {
            l1_stripes_0_4_address0 =  (sc_lv<9>) (zext_ln97_8_fu_5756_p1.read());
        } else {
            l1_stripes_0_4_address0 =  (sc_lv<9>) ("XXXXXXXXX");
        }
    } else {
        l1_stripes_0_4_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void kernel::thread_l1_stripes_0_4_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            l1_stripes_0_4_address1 =  (sc_lv<9>) (zext_ln97_4_fu_8410_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            l1_stripes_0_4_address1 =  (sc_lv<9>) (zext_ln45_7_fu_5642_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0))) {
            l1_stripes_0_4_address1 =  (sc_lv<9>) (zext_ln45_6_fu_5597_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0))) {
            l1_stripes_0_4_address1 =  (sc_lv<9>) (zext_ln45_5_fu_5499_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0))) {
            l1_stripes_0_4_address1 =  (sc_lv<9>) (zext_ln45_4_fu_5427_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
            l1_stripes_0_4_address1 =  (sc_lv<9>) (zext_ln45_3_fu_5344_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            l1_stripes_0_4_address1 =  (sc_lv<9>) (zext_ln45_2_fu_5252_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            l1_stripes_0_4_address1 =  (sc_lv<9>) (zext_ln45_1_fu_5114_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            l1_stripes_0_4_address1 =  (sc_lv<9>) (zext_ln45_fu_4850_p1.read());
        } else {
            l1_stripes_0_4_address1 =  (sc_lv<9>) ("XXXXXXXXX");
        }
    } else {
        l1_stripes_0_4_address1 =  (sc_lv<9>) ("XXXXXXXXX");
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
            l1_stripes_0_4_d1 = p_Result_7_reg_15564.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0))) {
            l1_stripes_0_4_d1 = p_Result_6_reg_15542.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0))) {
            l1_stripes_0_4_d1 = p_Result_5_reg_15520.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0))) {
            l1_stripes_0_4_d1 = p_Result_4_reg_15498.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
            l1_stripes_0_4_d1 = p_Result_2_reg_15476.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            l1_stripes_0_4_d1 = p_Result_s_reg_15454.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            l1_stripes_0_4_d1 = tmp_data_V_2_reg_15384.read().range(15, 8);
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            l1_stripes_0_4_d1 = trunc_ln681_fu_4828_p1.read();
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
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln45_1_fu_4880_p1.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln45_fu_4876_p1.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln45_2_fu_5136_p1.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln45_3_fu_5274_p1.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln45_4_reg_15635.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln45_5_reg_15670.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln45_6_reg_15703.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln45_7_reg_15713.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln45_8_reg_15735.read(), ap_const_lv2_0)))) {
        l1_stripes_0_4_we1 = ap_const_logic_1;
    } else {
        l1_stripes_0_4_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_0_5_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            l1_stripes_0_5_address0 =  (sc_lv<9>) (zext_ln97_fu_8382_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage10.read(), ap_const_boolean_0))) {
            l1_stripes_0_5_address0 =  (sc_lv<9>) (zext_ln97_8_fu_5756_p1.read());
        } else {
            l1_stripes_0_5_address0 =  (sc_lv<9>) ("XXXXXXXXX");
        }
    } else {
        l1_stripes_0_5_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void kernel::thread_l1_stripes_0_5_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            l1_stripes_0_5_address1 =  (sc_lv<9>) (zext_ln97_4_fu_8410_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            l1_stripes_0_5_address1 =  (sc_lv<9>) (zext_ln45_7_fu_5642_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0))) {
            l1_stripes_0_5_address1 =  (sc_lv<9>) (zext_ln45_6_fu_5597_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0))) {
            l1_stripes_0_5_address1 =  (sc_lv<9>) (zext_ln45_5_fu_5499_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0))) {
            l1_stripes_0_5_address1 =  (sc_lv<9>) (zext_ln45_4_fu_5427_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
            l1_stripes_0_5_address1 =  (sc_lv<9>) (zext_ln45_3_fu_5344_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            l1_stripes_0_5_address1 =  (sc_lv<9>) (zext_ln45_2_fu_5252_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            l1_stripes_0_5_address1 =  (sc_lv<9>) (zext_ln45_1_fu_5114_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            l1_stripes_0_5_address1 =  (sc_lv<9>) (zext_ln45_fu_4850_p1.read());
        } else {
            l1_stripes_0_5_address1 =  (sc_lv<9>) ("XXXXXXXXX");
        }
    } else {
        l1_stripes_0_5_address1 =  (sc_lv<9>) ("XXXXXXXXX");
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
            l1_stripes_0_5_d1 = p_Result_7_reg_15564.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0))) {
            l1_stripes_0_5_d1 = p_Result_6_reg_15542.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0))) {
            l1_stripes_0_5_d1 = p_Result_5_reg_15520.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0))) {
            l1_stripes_0_5_d1 = p_Result_4_reg_15498.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
            l1_stripes_0_5_d1 = p_Result_2_reg_15476.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            l1_stripes_0_5_d1 = p_Result_s_reg_15454.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            l1_stripes_0_5_d1 = tmp_data_V_2_reg_15384.read().range(15, 8);
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            l1_stripes_0_5_d1 = trunc_ln681_fu_4828_p1.read();
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
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_fu_4880_p1.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_fu_4880_p1.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_fu_4880_p1.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_fu_4880_p1.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_fu_4880_p1.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln45_fu_4876_p1.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln45_2_fu_5136_p1.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln45_3_fu_5274_p1.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln45_4_reg_15635.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln45_5_reg_15670.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln45_6_reg_15703.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln45_7_reg_15713.read(), ap_const_lv2_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln45_8_reg_15735.read(), ap_const_lv2_0)))) {
        l1_stripes_0_5_we1 = ap_const_logic_1;
    } else {
        l1_stripes_0_5_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_1_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            l1_stripes_1_0_address0 =  (sc_lv<9>) (zext_ln97_fu_8382_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage10.read(), ap_const_boolean_0))) {
            l1_stripes_1_0_address0 =  (sc_lv<9>) (zext_ln97_8_fu_5756_p1.read());
        } else {
            l1_stripes_1_0_address0 =  (sc_lv<9>) ("XXXXXXXXX");
        }
    } else {
        l1_stripes_1_0_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void kernel::thread_l1_stripes_1_0_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            l1_stripes_1_0_address1 =  (sc_lv<9>) (zext_ln97_4_fu_8410_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            l1_stripes_1_0_address1 =  (sc_lv<9>) (zext_ln45_7_fu_5642_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0))) {
            l1_stripes_1_0_address1 =  (sc_lv<9>) (zext_ln45_6_fu_5597_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0))) {
            l1_stripes_1_0_address1 =  (sc_lv<9>) (zext_ln45_5_fu_5499_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0))) {
            l1_stripes_1_0_address1 =  (sc_lv<9>) (zext_ln45_4_fu_5427_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
            l1_stripes_1_0_address1 =  (sc_lv<9>) (zext_ln45_3_fu_5344_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            l1_stripes_1_0_address1 =  (sc_lv<9>) (zext_ln45_2_fu_5252_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            l1_stripes_1_0_address1 =  (sc_lv<9>) (zext_ln45_1_fu_5114_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            l1_stripes_1_0_address1 =  (sc_lv<9>) (zext_ln45_fu_4850_p1.read());
        } else {
            l1_stripes_1_0_address1 =  (sc_lv<9>) ("XXXXXXXXX");
        }
    } else {
        l1_stripes_1_0_address1 =  (sc_lv<9>) ("XXXXXXXXX");
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
            l1_stripes_1_0_d1 = p_Result_7_reg_15564.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0))) {
            l1_stripes_1_0_d1 = p_Result_6_reg_15542.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0))) {
            l1_stripes_1_0_d1 = p_Result_5_reg_15520.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0))) {
            l1_stripes_1_0_d1 = p_Result_4_reg_15498.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
            l1_stripes_1_0_d1 = p_Result_2_reg_15476.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            l1_stripes_1_0_d1 = p_Result_s_reg_15454.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            l1_stripes_1_0_d1 = tmp_data_V_2_reg_15384.read().range(15, 8);
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            l1_stripes_1_0_d1 = trunc_ln681_fu_4828_p1.read();
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
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln45_fu_4876_p1.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln45_1_fu_4880_p1.read(), ap_const_lv3_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln45_2_fu_5136_p1.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln45_3_fu_5274_p1.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln45_4_reg_15635.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln45_5_reg_15670.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln45_6_reg_15703.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln45_7_reg_15713.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln45_8_reg_15735.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_0)))) {
        l1_stripes_1_0_we1 = ap_const_logic_1;
    } else {
        l1_stripes_1_0_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_1_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            l1_stripes_1_1_address0 =  (sc_lv<9>) (zext_ln97_fu_8382_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage10.read(), ap_const_boolean_0))) {
            l1_stripes_1_1_address0 =  (sc_lv<9>) (zext_ln97_8_fu_5756_p1.read());
        } else {
            l1_stripes_1_1_address0 =  (sc_lv<9>) ("XXXXXXXXX");
        }
    } else {
        l1_stripes_1_1_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void kernel::thread_l1_stripes_1_1_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            l1_stripes_1_1_address1 =  (sc_lv<9>) (zext_ln97_4_fu_8410_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            l1_stripes_1_1_address1 =  (sc_lv<9>) (zext_ln45_7_fu_5642_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0))) {
            l1_stripes_1_1_address1 =  (sc_lv<9>) (zext_ln45_6_fu_5597_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0))) {
            l1_stripes_1_1_address1 =  (sc_lv<9>) (zext_ln45_5_fu_5499_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0))) {
            l1_stripes_1_1_address1 =  (sc_lv<9>) (zext_ln45_4_fu_5427_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
            l1_stripes_1_1_address1 =  (sc_lv<9>) (zext_ln45_3_fu_5344_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            l1_stripes_1_1_address1 =  (sc_lv<9>) (zext_ln45_2_fu_5252_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            l1_stripes_1_1_address1 =  (sc_lv<9>) (zext_ln45_1_fu_5114_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            l1_stripes_1_1_address1 =  (sc_lv<9>) (zext_ln45_fu_4850_p1.read());
        } else {
            l1_stripes_1_1_address1 =  (sc_lv<9>) ("XXXXXXXXX");
        }
    } else {
        l1_stripes_1_1_address1 =  (sc_lv<9>) ("XXXXXXXXX");
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
            l1_stripes_1_1_d1 = p_Result_7_reg_15564.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0))) {
            l1_stripes_1_1_d1 = p_Result_6_reg_15542.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0))) {
            l1_stripes_1_1_d1 = p_Result_5_reg_15520.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0))) {
            l1_stripes_1_1_d1 = p_Result_4_reg_15498.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
            l1_stripes_1_1_d1 = p_Result_2_reg_15476.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            l1_stripes_1_1_d1 = p_Result_s_reg_15454.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            l1_stripes_1_1_d1 = tmp_data_V_2_reg_15384.read().range(15, 8);
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            l1_stripes_1_1_d1 = trunc_ln681_fu_4828_p1.read();
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
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln45_fu_4876_p1.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln45_1_fu_4880_p1.read(), ap_const_lv3_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln45_2_fu_5136_p1.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln45_3_fu_5274_p1.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln45_4_reg_15635.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln45_5_reg_15670.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln45_6_reg_15703.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln45_7_reg_15713.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln45_8_reg_15735.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_1)))) {
        l1_stripes_1_1_we1 = ap_const_logic_1;
    } else {
        l1_stripes_1_1_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_1_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            l1_stripes_1_2_address0 =  (sc_lv<9>) (zext_ln97_fu_8382_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage10.read(), ap_const_boolean_0))) {
            l1_stripes_1_2_address0 =  (sc_lv<9>) (zext_ln97_8_fu_5756_p1.read());
        } else {
            l1_stripes_1_2_address0 =  (sc_lv<9>) ("XXXXXXXXX");
        }
    } else {
        l1_stripes_1_2_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void kernel::thread_l1_stripes_1_2_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            l1_stripes_1_2_address1 =  (sc_lv<9>) (zext_ln97_4_fu_8410_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            l1_stripes_1_2_address1 =  (sc_lv<9>) (zext_ln45_7_fu_5642_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0))) {
            l1_stripes_1_2_address1 =  (sc_lv<9>) (zext_ln45_6_fu_5597_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0))) {
            l1_stripes_1_2_address1 =  (sc_lv<9>) (zext_ln45_5_fu_5499_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0))) {
            l1_stripes_1_2_address1 =  (sc_lv<9>) (zext_ln45_4_fu_5427_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
            l1_stripes_1_2_address1 =  (sc_lv<9>) (zext_ln45_3_fu_5344_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            l1_stripes_1_2_address1 =  (sc_lv<9>) (zext_ln45_2_fu_5252_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            l1_stripes_1_2_address1 =  (sc_lv<9>) (zext_ln45_1_fu_5114_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            l1_stripes_1_2_address1 =  (sc_lv<9>) (zext_ln45_fu_4850_p1.read());
        } else {
            l1_stripes_1_2_address1 =  (sc_lv<9>) ("XXXXXXXXX");
        }
    } else {
        l1_stripes_1_2_address1 =  (sc_lv<9>) ("XXXXXXXXX");
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
            l1_stripes_1_2_d1 = p_Result_7_reg_15564.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0))) {
            l1_stripes_1_2_d1 = p_Result_6_reg_15542.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0))) {
            l1_stripes_1_2_d1 = p_Result_5_reg_15520.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0))) {
            l1_stripes_1_2_d1 = p_Result_4_reg_15498.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
            l1_stripes_1_2_d1 = p_Result_2_reg_15476.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            l1_stripes_1_2_d1 = p_Result_s_reg_15454.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            l1_stripes_1_2_d1 = tmp_data_V_2_reg_15384.read().range(15, 8);
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            l1_stripes_1_2_d1 = trunc_ln681_fu_4828_p1.read();
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
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln45_fu_4876_p1.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln45_1_fu_4880_p1.read(), ap_const_lv3_2)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln45_2_fu_5136_p1.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_2)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln45_3_fu_5274_p1.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_2)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln45_4_reg_15635.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_2)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln45_5_reg_15670.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_2)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln45_6_reg_15703.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_2)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln45_7_reg_15713.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_2)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln45_8_reg_15735.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_2)))) {
        l1_stripes_1_2_we1 = ap_const_logic_1;
    } else {
        l1_stripes_1_2_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_1_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            l1_stripes_1_3_address0 =  (sc_lv<9>) (zext_ln97_fu_8382_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage10.read(), ap_const_boolean_0))) {
            l1_stripes_1_3_address0 =  (sc_lv<9>) (zext_ln97_8_fu_5756_p1.read());
        } else {
            l1_stripes_1_3_address0 =  (sc_lv<9>) ("XXXXXXXXX");
        }
    } else {
        l1_stripes_1_3_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void kernel::thread_l1_stripes_1_3_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            l1_stripes_1_3_address1 =  (sc_lv<9>) (zext_ln97_4_fu_8410_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            l1_stripes_1_3_address1 =  (sc_lv<9>) (zext_ln45_7_fu_5642_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0))) {
            l1_stripes_1_3_address1 =  (sc_lv<9>) (zext_ln45_6_fu_5597_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0))) {
            l1_stripes_1_3_address1 =  (sc_lv<9>) (zext_ln45_5_fu_5499_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0))) {
            l1_stripes_1_3_address1 =  (sc_lv<9>) (zext_ln45_4_fu_5427_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
            l1_stripes_1_3_address1 =  (sc_lv<9>) (zext_ln45_3_fu_5344_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            l1_stripes_1_3_address1 =  (sc_lv<9>) (zext_ln45_2_fu_5252_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            l1_stripes_1_3_address1 =  (sc_lv<9>) (zext_ln45_1_fu_5114_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            l1_stripes_1_3_address1 =  (sc_lv<9>) (zext_ln45_fu_4850_p1.read());
        } else {
            l1_stripes_1_3_address1 =  (sc_lv<9>) ("XXXXXXXXX");
        }
    } else {
        l1_stripes_1_3_address1 =  (sc_lv<9>) ("XXXXXXXXX");
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
            l1_stripes_1_3_d1 = p_Result_7_reg_15564.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0))) {
            l1_stripes_1_3_d1 = p_Result_6_reg_15542.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0))) {
            l1_stripes_1_3_d1 = p_Result_5_reg_15520.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0))) {
            l1_stripes_1_3_d1 = p_Result_4_reg_15498.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
            l1_stripes_1_3_d1 = p_Result_2_reg_15476.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            l1_stripes_1_3_d1 = p_Result_s_reg_15454.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            l1_stripes_1_3_d1 = tmp_data_V_2_reg_15384.read().range(15, 8);
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            l1_stripes_1_3_d1 = trunc_ln681_fu_4828_p1.read();
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
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln45_fu_4876_p1.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln45_1_fu_4880_p1.read(), ap_const_lv3_3)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln45_2_fu_5136_p1.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_3)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln45_3_fu_5274_p1.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_3)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln45_4_reg_15635.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_3)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln45_5_reg_15670.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_3)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln45_6_reg_15703.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_3)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln45_7_reg_15713.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_3)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln45_8_reg_15735.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_3)))) {
        l1_stripes_1_3_we1 = ap_const_logic_1;
    } else {
        l1_stripes_1_3_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_1_4_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            l1_stripes_1_4_address0 =  (sc_lv<9>) (zext_ln97_fu_8382_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage10.read(), ap_const_boolean_0))) {
            l1_stripes_1_4_address0 =  (sc_lv<9>) (zext_ln97_8_fu_5756_p1.read());
        } else {
            l1_stripes_1_4_address0 =  (sc_lv<9>) ("XXXXXXXXX");
        }
    } else {
        l1_stripes_1_4_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void kernel::thread_l1_stripes_1_4_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            l1_stripes_1_4_address1 =  (sc_lv<9>) (zext_ln97_4_fu_8410_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            l1_stripes_1_4_address1 =  (sc_lv<9>) (zext_ln45_7_fu_5642_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0))) {
            l1_stripes_1_4_address1 =  (sc_lv<9>) (zext_ln45_6_fu_5597_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0))) {
            l1_stripes_1_4_address1 =  (sc_lv<9>) (zext_ln45_5_fu_5499_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0))) {
            l1_stripes_1_4_address1 =  (sc_lv<9>) (zext_ln45_4_fu_5427_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
            l1_stripes_1_4_address1 =  (sc_lv<9>) (zext_ln45_3_fu_5344_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            l1_stripes_1_4_address1 =  (sc_lv<9>) (zext_ln45_2_fu_5252_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            l1_stripes_1_4_address1 =  (sc_lv<9>) (zext_ln45_1_fu_5114_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            l1_stripes_1_4_address1 =  (sc_lv<9>) (zext_ln45_fu_4850_p1.read());
        } else {
            l1_stripes_1_4_address1 =  (sc_lv<9>) ("XXXXXXXXX");
        }
    } else {
        l1_stripes_1_4_address1 =  (sc_lv<9>) ("XXXXXXXXX");
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
            l1_stripes_1_4_d1 = p_Result_7_reg_15564.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0))) {
            l1_stripes_1_4_d1 = p_Result_6_reg_15542.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0))) {
            l1_stripes_1_4_d1 = p_Result_5_reg_15520.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0))) {
            l1_stripes_1_4_d1 = p_Result_4_reg_15498.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
            l1_stripes_1_4_d1 = p_Result_2_reg_15476.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            l1_stripes_1_4_d1 = p_Result_s_reg_15454.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            l1_stripes_1_4_d1 = tmp_data_V_2_reg_15384.read().range(15, 8);
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            l1_stripes_1_4_d1 = trunc_ln681_fu_4828_p1.read();
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
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln45_fu_4876_p1.read(), ap_const_lv2_1) && 
          esl_seteq<1,3,3>(trunc_ln45_1_fu_4880_p1.read(), ap_const_lv3_4)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln45_2_fu_5136_p1.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln45_3_fu_5274_p1.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln45_4_reg_15635.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln45_5_reg_15670.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln45_6_reg_15703.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln45_7_reg_15713.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_4) && 
          esl_seteq<1,2,2>(trunc_ln45_8_reg_15735.read(), ap_const_lv2_1)))) {
        l1_stripes_1_4_we1 = ap_const_logic_1;
    } else {
        l1_stripes_1_4_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_1_5_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            l1_stripes_1_5_address0 =  (sc_lv<9>) (zext_ln97_fu_8382_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage10.read(), ap_const_boolean_0))) {
            l1_stripes_1_5_address0 =  (sc_lv<9>) (zext_ln97_8_fu_5756_p1.read());
        } else {
            l1_stripes_1_5_address0 =  (sc_lv<9>) ("XXXXXXXXX");
        }
    } else {
        l1_stripes_1_5_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void kernel::thread_l1_stripes_1_5_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            l1_stripes_1_5_address1 =  (sc_lv<9>) (zext_ln97_4_fu_8410_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            l1_stripes_1_5_address1 =  (sc_lv<9>) (zext_ln45_7_fu_5642_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0))) {
            l1_stripes_1_5_address1 =  (sc_lv<9>) (zext_ln45_6_fu_5597_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0))) {
            l1_stripes_1_5_address1 =  (sc_lv<9>) (zext_ln45_5_fu_5499_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0))) {
            l1_stripes_1_5_address1 =  (sc_lv<9>) (zext_ln45_4_fu_5427_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
            l1_stripes_1_5_address1 =  (sc_lv<9>) (zext_ln45_3_fu_5344_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            l1_stripes_1_5_address1 =  (sc_lv<9>) (zext_ln45_2_fu_5252_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            l1_stripes_1_5_address1 =  (sc_lv<9>) (zext_ln45_1_fu_5114_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            l1_stripes_1_5_address1 =  (sc_lv<9>) (zext_ln45_fu_4850_p1.read());
        } else {
            l1_stripes_1_5_address1 =  (sc_lv<9>) ("XXXXXXXXX");
        }
    } else {
        l1_stripes_1_5_address1 =  (sc_lv<9>) ("XXXXXXXXX");
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
            l1_stripes_1_5_d1 = p_Result_7_reg_15564.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0))) {
            l1_stripes_1_5_d1 = p_Result_6_reg_15542.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0))) {
            l1_stripes_1_5_d1 = p_Result_5_reg_15520.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0))) {
            l1_stripes_1_5_d1 = p_Result_4_reg_15498.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
            l1_stripes_1_5_d1 = p_Result_2_reg_15476.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            l1_stripes_1_5_d1 = p_Result_s_reg_15454.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            l1_stripes_1_5_d1 = tmp_data_V_2_reg_15384.read().range(15, 8);
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            l1_stripes_1_5_d1 = trunc_ln681_fu_4828_p1.read();
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
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln45_fu_4876_p1.read(), ap_const_lv2_1) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_fu_4880_p1.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_fu_4880_p1.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_fu_4880_p1.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_fu_4880_p1.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_fu_4880_p1.read(), ap_const_lv3_4)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln45_2_fu_5136_p1.read(), ap_const_lv2_1) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_4)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln45_3_fu_5274_p1.read(), ap_const_lv2_1) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_4)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln45_4_reg_15635.read(), ap_const_lv2_1) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_4)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln45_5_reg_15670.read(), ap_const_lv2_1) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_4)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln45_6_reg_15703.read(), ap_const_lv2_1) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_4)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln45_7_reg_15713.read(), ap_const_lv2_1) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_4)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,2,2>(trunc_ln45_8_reg_15735.read(), ap_const_lv2_1) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_4)))) {
        l1_stripes_1_5_we1 = ap_const_logic_1;
    } else {
        l1_stripes_1_5_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_2_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            l1_stripes_2_0_address0 =  (sc_lv<9>) (zext_ln97_fu_8382_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage10.read(), ap_const_boolean_0))) {
            l1_stripes_2_0_address0 =  (sc_lv<9>) (zext_ln97_8_fu_5756_p1.read());
        } else {
            l1_stripes_2_0_address0 =  (sc_lv<9>) ("XXXXXXXXX");
        }
    } else {
        l1_stripes_2_0_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void kernel::thread_l1_stripes_2_0_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            l1_stripes_2_0_address1 =  (sc_lv<9>) (zext_ln97_4_fu_8410_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            l1_stripes_2_0_address1 =  (sc_lv<9>) (zext_ln45_7_fu_5642_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0))) {
            l1_stripes_2_0_address1 =  (sc_lv<9>) (zext_ln45_6_fu_5597_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0))) {
            l1_stripes_2_0_address1 =  (sc_lv<9>) (zext_ln45_5_fu_5499_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0))) {
            l1_stripes_2_0_address1 =  (sc_lv<9>) (zext_ln45_4_fu_5427_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
            l1_stripes_2_0_address1 =  (sc_lv<9>) (zext_ln45_3_fu_5344_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            l1_stripes_2_0_address1 =  (sc_lv<9>) (zext_ln45_2_fu_5252_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            l1_stripes_2_0_address1 =  (sc_lv<9>) (zext_ln45_1_fu_5114_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            l1_stripes_2_0_address1 =  (sc_lv<9>) (zext_ln45_fu_4850_p1.read());
        } else {
            l1_stripes_2_0_address1 =  (sc_lv<9>) ("XXXXXXXXX");
        }
    } else {
        l1_stripes_2_0_address1 =  (sc_lv<9>) ("XXXXXXXXX");
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
            l1_stripes_2_0_d1 = p_Result_7_reg_15564.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0))) {
            l1_stripes_2_0_d1 = p_Result_6_reg_15542.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0))) {
            l1_stripes_2_0_d1 = p_Result_5_reg_15520.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0))) {
            l1_stripes_2_0_d1 = p_Result_4_reg_15498.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
            l1_stripes_2_0_d1 = p_Result_2_reg_15476.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            l1_stripes_2_0_d1 = p_Result_s_reg_15454.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            l1_stripes_2_0_d1 = tmp_data_V_2_reg_15384.read().range(15, 8);
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            l1_stripes_2_0_d1 = trunc_ln681_fu_4828_p1.read();
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
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln45_1_fu_4880_p1.read(), ap_const_lv3_0) && 
          !esl_seteq<1,2,2>(trunc_ln45_fu_4876_p1.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln45_fu_4876_p1.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_0) && 
          !esl_seteq<1,2,2>(trunc_ln45_2_fu_5136_p1.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln45_2_fu_5136_p1.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_0) && 
          !esl_seteq<1,2,2>(trunc_ln45_3_fu_5274_p1.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln45_3_fu_5274_p1.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_0) && 
          !esl_seteq<1,2,2>(trunc_ln45_4_reg_15635.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln45_4_reg_15635.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_0) && 
          !esl_seteq<1,2,2>(trunc_ln45_5_reg_15670.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln45_5_reg_15670.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_0) && 
          !esl_seteq<1,2,2>(trunc_ln45_6_reg_15703.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln45_6_reg_15703.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_0) && 
          !esl_seteq<1,2,2>(trunc_ln45_7_reg_15713.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln45_7_reg_15713.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_0) && 
          !esl_seteq<1,2,2>(trunc_ln45_8_reg_15735.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln45_8_reg_15735.read(), ap_const_lv2_1)))) {
        l1_stripes_2_0_we1 = ap_const_logic_1;
    } else {
        l1_stripes_2_0_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_2_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            l1_stripes_2_1_address0 =  (sc_lv<9>) (zext_ln97_fu_8382_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage10.read(), ap_const_boolean_0))) {
            l1_stripes_2_1_address0 =  (sc_lv<9>) (zext_ln97_8_fu_5756_p1.read());
        } else {
            l1_stripes_2_1_address0 =  (sc_lv<9>) ("XXXXXXXXX");
        }
    } else {
        l1_stripes_2_1_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void kernel::thread_l1_stripes_2_1_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            l1_stripes_2_1_address1 =  (sc_lv<9>) (zext_ln97_4_fu_8410_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            l1_stripes_2_1_address1 =  (sc_lv<9>) (zext_ln45_7_fu_5642_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0))) {
            l1_stripes_2_1_address1 =  (sc_lv<9>) (zext_ln45_6_fu_5597_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0))) {
            l1_stripes_2_1_address1 =  (sc_lv<9>) (zext_ln45_5_fu_5499_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0))) {
            l1_stripes_2_1_address1 =  (sc_lv<9>) (zext_ln45_4_fu_5427_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
            l1_stripes_2_1_address1 =  (sc_lv<9>) (zext_ln45_3_fu_5344_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            l1_stripes_2_1_address1 =  (sc_lv<9>) (zext_ln45_2_fu_5252_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            l1_stripes_2_1_address1 =  (sc_lv<9>) (zext_ln45_1_fu_5114_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            l1_stripes_2_1_address1 =  (sc_lv<9>) (zext_ln45_fu_4850_p1.read());
        } else {
            l1_stripes_2_1_address1 =  (sc_lv<9>) ("XXXXXXXXX");
        }
    } else {
        l1_stripes_2_1_address1 =  (sc_lv<9>) ("XXXXXXXXX");
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
            l1_stripes_2_1_d1 = p_Result_7_reg_15564.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0))) {
            l1_stripes_2_1_d1 = p_Result_6_reg_15542.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0))) {
            l1_stripes_2_1_d1 = p_Result_5_reg_15520.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0))) {
            l1_stripes_2_1_d1 = p_Result_4_reg_15498.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
            l1_stripes_2_1_d1 = p_Result_2_reg_15476.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            l1_stripes_2_1_d1 = p_Result_s_reg_15454.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            l1_stripes_2_1_d1 = tmp_data_V_2_reg_15384.read().range(15, 8);
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            l1_stripes_2_1_d1 = trunc_ln681_fu_4828_p1.read();
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
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln45_1_fu_4880_p1.read(), ap_const_lv3_1) && 
          !esl_seteq<1,2,2>(trunc_ln45_fu_4876_p1.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln45_fu_4876_p1.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_1) && 
          !esl_seteq<1,2,2>(trunc_ln45_2_fu_5136_p1.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln45_2_fu_5136_p1.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_1) && 
          !esl_seteq<1,2,2>(trunc_ln45_3_fu_5274_p1.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln45_3_fu_5274_p1.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_1) && 
          !esl_seteq<1,2,2>(trunc_ln45_4_reg_15635.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln45_4_reg_15635.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_1) && 
          !esl_seteq<1,2,2>(trunc_ln45_5_reg_15670.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln45_5_reg_15670.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_1) && 
          !esl_seteq<1,2,2>(trunc_ln45_6_reg_15703.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln45_6_reg_15703.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_1) && 
          !esl_seteq<1,2,2>(trunc_ln45_7_reg_15713.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln45_7_reg_15713.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_1) && 
          !esl_seteq<1,2,2>(trunc_ln45_8_reg_15735.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln45_8_reg_15735.read(), ap_const_lv2_1)))) {
        l1_stripes_2_1_we1 = ap_const_logic_1;
    } else {
        l1_stripes_2_1_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_2_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            l1_stripes_2_2_address0 =  (sc_lv<9>) (zext_ln97_fu_8382_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage10.read(), ap_const_boolean_0))) {
            l1_stripes_2_2_address0 =  (sc_lv<9>) (zext_ln97_8_fu_5756_p1.read());
        } else {
            l1_stripes_2_2_address0 =  (sc_lv<9>) ("XXXXXXXXX");
        }
    } else {
        l1_stripes_2_2_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void kernel::thread_l1_stripes_2_2_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            l1_stripes_2_2_address1 =  (sc_lv<9>) (zext_ln97_4_fu_8410_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            l1_stripes_2_2_address1 =  (sc_lv<9>) (zext_ln45_7_fu_5642_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0))) {
            l1_stripes_2_2_address1 =  (sc_lv<9>) (zext_ln45_6_fu_5597_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0))) {
            l1_stripes_2_2_address1 =  (sc_lv<9>) (zext_ln45_5_fu_5499_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0))) {
            l1_stripes_2_2_address1 =  (sc_lv<9>) (zext_ln45_4_fu_5427_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
            l1_stripes_2_2_address1 =  (sc_lv<9>) (zext_ln45_3_fu_5344_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            l1_stripes_2_2_address1 =  (sc_lv<9>) (zext_ln45_2_fu_5252_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            l1_stripes_2_2_address1 =  (sc_lv<9>) (zext_ln45_1_fu_5114_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            l1_stripes_2_2_address1 =  (sc_lv<9>) (zext_ln45_fu_4850_p1.read());
        } else {
            l1_stripes_2_2_address1 =  (sc_lv<9>) ("XXXXXXXXX");
        }
    } else {
        l1_stripes_2_2_address1 =  (sc_lv<9>) ("XXXXXXXXX");
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
            l1_stripes_2_2_d1 = p_Result_7_reg_15564.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0))) {
            l1_stripes_2_2_d1 = p_Result_6_reg_15542.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0))) {
            l1_stripes_2_2_d1 = p_Result_5_reg_15520.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0))) {
            l1_stripes_2_2_d1 = p_Result_4_reg_15498.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
            l1_stripes_2_2_d1 = p_Result_2_reg_15476.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            l1_stripes_2_2_d1 = p_Result_s_reg_15454.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            l1_stripes_2_2_d1 = tmp_data_V_2_reg_15384.read().range(15, 8);
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            l1_stripes_2_2_d1 = trunc_ln681_fu_4828_p1.read();
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
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln45_1_fu_4880_p1.read(), ap_const_lv3_2) && 
          !esl_seteq<1,2,2>(trunc_ln45_fu_4876_p1.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln45_fu_4876_p1.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_2) && 
          !esl_seteq<1,2,2>(trunc_ln45_2_fu_5136_p1.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln45_2_fu_5136_p1.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_2) && 
          !esl_seteq<1,2,2>(trunc_ln45_3_fu_5274_p1.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln45_3_fu_5274_p1.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_2) && 
          !esl_seteq<1,2,2>(trunc_ln45_4_reg_15635.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln45_4_reg_15635.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_2) && 
          !esl_seteq<1,2,2>(trunc_ln45_5_reg_15670.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln45_5_reg_15670.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_2) && 
          !esl_seteq<1,2,2>(trunc_ln45_6_reg_15703.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln45_6_reg_15703.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_2) && 
          !esl_seteq<1,2,2>(trunc_ln45_7_reg_15713.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln45_7_reg_15713.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_2) && 
          !esl_seteq<1,2,2>(trunc_ln45_8_reg_15735.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln45_8_reg_15735.read(), ap_const_lv2_1)))) {
        l1_stripes_2_2_we1 = ap_const_logic_1;
    } else {
        l1_stripes_2_2_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_2_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            l1_stripes_2_3_address0 =  (sc_lv<9>) (zext_ln97_fu_8382_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage10.read(), ap_const_boolean_0))) {
            l1_stripes_2_3_address0 =  (sc_lv<9>) (zext_ln97_8_fu_5756_p1.read());
        } else {
            l1_stripes_2_3_address0 =  (sc_lv<9>) ("XXXXXXXXX");
        }
    } else {
        l1_stripes_2_3_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void kernel::thread_l1_stripes_2_3_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            l1_stripes_2_3_address1 =  (sc_lv<9>) (zext_ln97_4_fu_8410_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            l1_stripes_2_3_address1 =  (sc_lv<9>) (zext_ln45_7_fu_5642_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0))) {
            l1_stripes_2_3_address1 =  (sc_lv<9>) (zext_ln45_6_fu_5597_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0))) {
            l1_stripes_2_3_address1 =  (sc_lv<9>) (zext_ln45_5_fu_5499_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0))) {
            l1_stripes_2_3_address1 =  (sc_lv<9>) (zext_ln45_4_fu_5427_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
            l1_stripes_2_3_address1 =  (sc_lv<9>) (zext_ln45_3_fu_5344_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            l1_stripes_2_3_address1 =  (sc_lv<9>) (zext_ln45_2_fu_5252_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            l1_stripes_2_3_address1 =  (sc_lv<9>) (zext_ln45_1_fu_5114_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            l1_stripes_2_3_address1 =  (sc_lv<9>) (zext_ln45_fu_4850_p1.read());
        } else {
            l1_stripes_2_3_address1 =  (sc_lv<9>) ("XXXXXXXXX");
        }
    } else {
        l1_stripes_2_3_address1 =  (sc_lv<9>) ("XXXXXXXXX");
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
            l1_stripes_2_3_d1 = p_Result_7_reg_15564.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0))) {
            l1_stripes_2_3_d1 = p_Result_6_reg_15542.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0))) {
            l1_stripes_2_3_d1 = p_Result_5_reg_15520.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0))) {
            l1_stripes_2_3_d1 = p_Result_4_reg_15498.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
            l1_stripes_2_3_d1 = p_Result_2_reg_15476.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            l1_stripes_2_3_d1 = p_Result_s_reg_15454.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            l1_stripes_2_3_d1 = tmp_data_V_2_reg_15384.read().range(15, 8);
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            l1_stripes_2_3_d1 = trunc_ln681_fu_4828_p1.read();
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
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln45_1_fu_4880_p1.read(), ap_const_lv3_3) && 
          !esl_seteq<1,2,2>(trunc_ln45_fu_4876_p1.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln45_fu_4876_p1.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_3) && 
          !esl_seteq<1,2,2>(trunc_ln45_2_fu_5136_p1.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln45_2_fu_5136_p1.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_3) && 
          !esl_seteq<1,2,2>(trunc_ln45_3_fu_5274_p1.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln45_3_fu_5274_p1.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_3) && 
          !esl_seteq<1,2,2>(trunc_ln45_4_reg_15635.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln45_4_reg_15635.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_3) && 
          !esl_seteq<1,2,2>(trunc_ln45_5_reg_15670.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln45_5_reg_15670.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_3) && 
          !esl_seteq<1,2,2>(trunc_ln45_6_reg_15703.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln45_6_reg_15703.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_3) && 
          !esl_seteq<1,2,2>(trunc_ln45_7_reg_15713.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln45_7_reg_15713.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_3) && 
          !esl_seteq<1,2,2>(trunc_ln45_8_reg_15735.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln45_8_reg_15735.read(), ap_const_lv2_1)))) {
        l1_stripes_2_3_we1 = ap_const_logic_1;
    } else {
        l1_stripes_2_3_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_2_4_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            l1_stripes_2_4_address0 =  (sc_lv<9>) (zext_ln97_fu_8382_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage10.read(), ap_const_boolean_0))) {
            l1_stripes_2_4_address0 =  (sc_lv<9>) (zext_ln97_8_fu_5756_p1.read());
        } else {
            l1_stripes_2_4_address0 =  (sc_lv<9>) ("XXXXXXXXX");
        }
    } else {
        l1_stripes_2_4_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void kernel::thread_l1_stripes_2_4_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            l1_stripes_2_4_address1 =  (sc_lv<9>) (zext_ln97_4_fu_8410_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            l1_stripes_2_4_address1 =  (sc_lv<9>) (zext_ln45_7_fu_5642_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0))) {
            l1_stripes_2_4_address1 =  (sc_lv<9>) (zext_ln45_6_fu_5597_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0))) {
            l1_stripes_2_4_address1 =  (sc_lv<9>) (zext_ln45_5_fu_5499_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0))) {
            l1_stripes_2_4_address1 =  (sc_lv<9>) (zext_ln45_4_fu_5427_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
            l1_stripes_2_4_address1 =  (sc_lv<9>) (zext_ln45_3_fu_5344_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            l1_stripes_2_4_address1 =  (sc_lv<9>) (zext_ln45_2_fu_5252_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            l1_stripes_2_4_address1 =  (sc_lv<9>) (zext_ln45_1_fu_5114_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            l1_stripes_2_4_address1 =  (sc_lv<9>) (zext_ln45_fu_4850_p1.read());
        } else {
            l1_stripes_2_4_address1 =  (sc_lv<9>) ("XXXXXXXXX");
        }
    } else {
        l1_stripes_2_4_address1 =  (sc_lv<9>) ("XXXXXXXXX");
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
            l1_stripes_2_4_d1 = p_Result_7_reg_15564.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0))) {
            l1_stripes_2_4_d1 = p_Result_6_reg_15542.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0))) {
            l1_stripes_2_4_d1 = p_Result_5_reg_15520.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0))) {
            l1_stripes_2_4_d1 = p_Result_4_reg_15498.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
            l1_stripes_2_4_d1 = p_Result_2_reg_15476.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            l1_stripes_2_4_d1 = p_Result_s_reg_15454.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            l1_stripes_2_4_d1 = tmp_data_V_2_reg_15384.read().range(15, 8);
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            l1_stripes_2_4_d1 = trunc_ln681_fu_4828_p1.read();
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
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln45_1_fu_4880_p1.read(), ap_const_lv3_4) && 
          !esl_seteq<1,2,2>(trunc_ln45_fu_4876_p1.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln45_fu_4876_p1.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_4) && 
          !esl_seteq<1,2,2>(trunc_ln45_2_fu_5136_p1.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln45_2_fu_5136_p1.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_4) && 
          !esl_seteq<1,2,2>(trunc_ln45_3_fu_5274_p1.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln45_3_fu_5274_p1.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_4) && 
          !esl_seteq<1,2,2>(trunc_ln45_4_reg_15635.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln45_4_reg_15635.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_4) && 
          !esl_seteq<1,2,2>(trunc_ln45_5_reg_15670.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln45_5_reg_15670.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_4) && 
          !esl_seteq<1,2,2>(trunc_ln45_6_reg_15703.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln45_6_reg_15703.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_4) && 
          !esl_seteq<1,2,2>(trunc_ln45_7_reg_15713.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln45_7_reg_15713.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_4) && 
          !esl_seteq<1,2,2>(trunc_ln45_8_reg_15735.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln45_8_reg_15735.read(), ap_const_lv2_1)))) {
        l1_stripes_2_4_we1 = ap_const_logic_1;
    } else {
        l1_stripes_2_4_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l1_stripes_2_5_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            l1_stripes_2_5_address0 =  (sc_lv<9>) (zext_ln97_fu_8382_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage10.read(), ap_const_boolean_0))) {
            l1_stripes_2_5_address0 =  (sc_lv<9>) (zext_ln97_8_fu_5756_p1.read());
        } else {
            l1_stripes_2_5_address0 =  (sc_lv<9>) ("XXXXXXXXX");
        }
    } else {
        l1_stripes_2_5_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void kernel::thread_l1_stripes_2_5_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            l1_stripes_2_5_address1 =  (sc_lv<9>) (zext_ln97_4_fu_8410_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            l1_stripes_2_5_address1 =  (sc_lv<9>) (zext_ln45_7_fu_5642_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0))) {
            l1_stripes_2_5_address1 =  (sc_lv<9>) (zext_ln45_6_fu_5597_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0))) {
            l1_stripes_2_5_address1 =  (sc_lv<9>) (zext_ln45_5_fu_5499_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0))) {
            l1_stripes_2_5_address1 =  (sc_lv<9>) (zext_ln45_4_fu_5427_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
            l1_stripes_2_5_address1 =  (sc_lv<9>) (zext_ln45_3_fu_5344_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            l1_stripes_2_5_address1 =  (sc_lv<9>) (zext_ln45_2_fu_5252_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            l1_stripes_2_5_address1 =  (sc_lv<9>) (zext_ln45_1_fu_5114_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            l1_stripes_2_5_address1 =  (sc_lv<9>) (zext_ln45_fu_4850_p1.read());
        } else {
            l1_stripes_2_5_address1 =  (sc_lv<9>) ("XXXXXXXXX");
        }
    } else {
        l1_stripes_2_5_address1 =  (sc_lv<9>) ("XXXXXXXXX");
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
            l1_stripes_2_5_d1 = p_Result_7_reg_15564.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0))) {
            l1_stripes_2_5_d1 = p_Result_6_reg_15542.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0))) {
            l1_stripes_2_5_d1 = p_Result_5_reg_15520.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0))) {
            l1_stripes_2_5_d1 = p_Result_4_reg_15498.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
            l1_stripes_2_5_d1 = p_Result_2_reg_15476.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            l1_stripes_2_5_d1 = p_Result_s_reg_15454.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            l1_stripes_2_5_d1 = tmp_data_V_2_reg_15384.read().range(15, 8);
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            l1_stripes_2_5_d1 = trunc_ln681_fu_4828_p1.read();
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
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_fu_4880_p1.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_fu_4880_p1.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_fu_4880_p1.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_fu_4880_p1.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_fu_4880_p1.read(), ap_const_lv3_4) && 
          !esl_seteq<1,2,2>(trunc_ln45_fu_4876_p1.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln45_fu_4876_p1.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_4) && 
          !esl_seteq<1,2,2>(trunc_ln45_2_fu_5136_p1.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln45_2_fu_5136_p1.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_4) && 
          !esl_seteq<1,2,2>(trunc_ln45_3_fu_5274_p1.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln45_3_fu_5274_p1.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_4) && 
          !esl_seteq<1,2,2>(trunc_ln45_4_reg_15635.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln45_4_reg_15635.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_4) && 
          !esl_seteq<1,2,2>(trunc_ln45_5_reg_15670.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln45_5_reg_15670.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_4) && 
          !esl_seteq<1,2,2>(trunc_ln45_6_reg_15703.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln45_6_reg_15703.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_4) && 
          !esl_seteq<1,2,2>(trunc_ln45_7_reg_15713.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln45_7_reg_15713.read(), ap_const_lv2_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln38_reg_15109.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(trunc_ln45_1_reg_15404.read(), ap_const_lv3_4) && 
          !esl_seteq<1,2,2>(trunc_ln45_8_reg_15735.read(), ap_const_lv2_0) && 
          !esl_seteq<1,2,2>(trunc_ln45_8_reg_15735.read(), ap_const_lv2_1)))) {
        l1_stripes_2_5_we1 = ap_const_logic_1;
    } else {
        l1_stripes_2_5_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_maxes_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
        l2_maxes_address0 =  (sc_lv<4>) (zext_ln191_fu_13239_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage29.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage29.read(), ap_const_boolean_0))) {
        l2_maxes_address0 = l2_maxes_addr_7_reg_15645.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage28.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage28.read(), ap_const_boolean_0))) {
        l2_maxes_address0 = l2_maxes_addr_5_reg_15591.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage27.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage27.read(), ap_const_boolean_0))) {
        l2_maxes_address0 = l2_maxes_addr_2_reg_15408.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage26.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage26.read(), ap_const_boolean_0))) {
        l2_maxes_address0 = l2_maxes_addr_4_reg_15586.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        l2_maxes_address0 =  (sc_lv<4>) (tmp_82_fu_5321_p3.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        l2_maxes_address0 =  (sc_lv<4>) (tmp_80_fu_5205_p3.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        l2_maxes_address0 =  (sc_lv<4>) (tmp_78_fu_4895_p3.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        l2_maxes_address0 =  (sc_lv<4>) (zext_ln182_fu_4711_p1.read());
    } else {
        l2_maxes_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void kernel::thread_l2_maxes_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage29.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage29.read(), ap_const_boolean_0))) {
            l2_maxes_address1 = l2_maxes_addr_6_reg_15639.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage28.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage28.read(), ap_const_boolean_0))) {
            l2_maxes_address1 = l2_maxes_addr_3_reg_15413.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage27.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage27.read(), ap_const_boolean_0))) {
            l2_maxes_address1 = l2_maxes_addr_reg_15345.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage26.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage26.read(), ap_const_boolean_0))) {
            l2_maxes_address1 = l2_maxes_addr_1_reg_15351.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            l2_maxes_address1 =  (sc_lv<4>) (tmp_83_fu_5335_p3.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            l2_maxes_address1 =  (sc_lv<4>) (tmp_81_fu_5219_p3.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            l2_maxes_address1 =  (sc_lv<4>) (tmp_79_fu_4909_p3.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            l2_maxes_address1 =  (sc_lv<4>) (tmp_77_fu_4722_p3.read());
        } else {
            l2_maxes_address1 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        l2_maxes_address1 =  (sc_lv<4>) ("XXXX");
    }
}

void kernel::thread_l2_maxes_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage29.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage29_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1)) || 
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
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage27.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage27_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage28.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage28_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage26.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage26_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0)))) {
        l2_maxes_ce0 = ap_const_logic_1;
    } else {
        l2_maxes_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_l2_maxes_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage29.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage29_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1)) || 
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
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage27.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage27_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage28.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage28_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage26.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage26_11001.read(), ap_const_boolean_0)))) {
        l2_maxes_ce1 = ap_const_logic_1;
    } else {
        l2_maxes_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_maxes_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage29.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage29.read(), ap_const_boolean_0))) {
            l2_maxes_d0 = select_ln182_7_reg_19006.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage28.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage28.read(), ap_const_boolean_0))) {
            l2_maxes_d0 = select_ln182_5_reg_18991.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage27.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage27.read(), ap_const_boolean_0))) {
            l2_maxes_d0 = select_ln182_2_fu_13107_p3.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage26.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage26.read(), ap_const_boolean_0))) {
            l2_maxes_d0 = select_ln182_4_fu_13085_p3.read();
        } else {
            l2_maxes_d0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
        }
    } else {
        l2_maxes_d0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void kernel::thread_l2_maxes_d1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage29.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage29.read(), ap_const_boolean_0))) {
            l2_maxes_d1 = select_ln182_6_reg_18996.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage28.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage28.read(), ap_const_boolean_0))) {
            l2_maxes_d1 = select_ln182_3_fu_13149_p3.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage27.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage27.read(), ap_const_boolean_0))) {
            l2_maxes_d1 = select_ln182_fu_13096_p3.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage26.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage26.read(), ap_const_boolean_0))) {
            l2_maxes_d1 = select_ln182_1_fu_13074_p3.read();
        } else {
            l2_maxes_d1 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
        }
    } else {
        l2_maxes_d1 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void kernel::thread_l2_maxes_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(and_ln152_reg_15312.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, trunc_ln152_1_reg_15148.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage27.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage27_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(and_ln152_reg_15312.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, trunc_ln152_1_reg_15148.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage26.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage26_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(and_ln152_reg_15312.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, trunc_ln152_1_reg_15148.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage28.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage28_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage29.read()) && 
          esl_seteq<1,1,1>(and_ln152_reg_15312.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage29_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, trunc_ln152_1_reg_15148.read())))) {
        l2_maxes_we0 = ap_const_logic_1;
    } else {
        l2_maxes_we0 = ap_const_logic_0;
    }
}

void kernel::thread_l2_maxes_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(and_ln152_reg_15312.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, trunc_ln152_1_reg_15148.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage27.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage27_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(and_ln152_reg_15312.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, trunc_ln152_1_reg_15148.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage26.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage26_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(and_ln152_reg_15312.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, trunc_ln152_1_reg_15148.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage28.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage28_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage29.read()) && 
          esl_seteq<1,1,1>(and_ln152_reg_15312.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage29_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, trunc_ln152_1_reg_15148.read())))) {
        l2_maxes_we1 = ap_const_logic_1;
    } else {
        l2_maxes_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_0_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage17.read(), ap_const_boolean_0))) {
            l2_stripes_0_0_address0 =  (sc_lv<8>) (zext_ln172_28_fu_8685_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage16.read(), ap_const_boolean_0))) {
            l2_stripes_0_0_address0 =  (sc_lv<8>) (zext_ln172_fu_8499_p1.read());
        } else {
            l2_stripes_0_0_address0 =  (sc_lv<8>) ("XXXXXXXX");
        }
    } else {
        l2_stripes_0_0_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l2_stripes_0_0_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage16.read(), ap_const_boolean_0))) {
            l2_stripes_0_0_address1 =  (sc_lv<8>) (zext_ln172_15_fu_8533_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage15.read(), ap_const_boolean_0))) {
            l2_stripes_0_0_address1 =  (sc_lv<8>) (zext_ln124_fu_8210_p1.read());
        } else {
            l2_stripes_0_0_address1 =  (sc_lv<8>) ("XXXXXXXX");
        }
    } else {
        l2_stripes_0_0_address1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l2_stripes_0_0_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage17_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage16_11001.read(), ap_const_boolean_0)))) {
        l2_stripes_0_0_ce0 = ap_const_logic_1;
    } else {
        l2_stripes_0_0_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_0_0_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage15_11001.read(), ap_const_boolean_0)) || 
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
    l2_stripes_0_0_d1 = select_ln117_fu_8128_p3.read().range(12, 5);
}

void kernel::thread_l2_stripes_0_0_we1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln72_reg_15121.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage15_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln120_reg_15138.read()) && 
         esl_seteq<1,3,3>(ap_const_lv3_0, trunc_ln124_fu_8238_p1.read()))) {
        l2_stripes_0_0_we1 = ap_const_logic_1;
    } else {
        l2_stripes_0_0_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_0_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage17.read(), ap_const_boolean_0))) {
            l2_stripes_0_1_address0 =  (sc_lv<8>) (zext_ln172_28_fu_8685_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage16.read(), ap_const_boolean_0))) {
            l2_stripes_0_1_address0 =  (sc_lv<8>) (zext_ln172_fu_8499_p1.read());
        } else {
            l2_stripes_0_1_address0 =  (sc_lv<8>) ("XXXXXXXX");
        }
    } else {
        l2_stripes_0_1_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l2_stripes_0_1_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage16.read(), ap_const_boolean_0))) {
            l2_stripes_0_1_address1 =  (sc_lv<8>) (zext_ln172_15_fu_8533_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage15.read(), ap_const_boolean_0))) {
            l2_stripes_0_1_address1 =  (sc_lv<8>) (zext_ln124_fu_8210_p1.read());
        } else {
            l2_stripes_0_1_address1 =  (sc_lv<8>) ("XXXXXXXX");
        }
    } else {
        l2_stripes_0_1_address1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l2_stripes_0_1_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage17_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage16_11001.read(), ap_const_boolean_0)))) {
        l2_stripes_0_1_ce0 = ap_const_logic_1;
    } else {
        l2_stripes_0_1_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_0_1_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage15_11001.read(), ap_const_boolean_0)) || 
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
    l2_stripes_0_1_d1 = select_ln117_fu_8128_p3.read().range(12, 5);
}

void kernel::thread_l2_stripes_0_1_we1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln72_reg_15121.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage15_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln120_reg_15138.read()) && 
         esl_seteq<1,3,3>(ap_const_lv3_1, trunc_ln124_fu_8238_p1.read()))) {
        l2_stripes_0_1_we1 = ap_const_logic_1;
    } else {
        l2_stripes_0_1_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_0_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage17.read(), ap_const_boolean_0))) {
            l2_stripes_0_2_address0 =  (sc_lv<8>) (zext_ln172_28_fu_8685_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage16.read(), ap_const_boolean_0))) {
            l2_stripes_0_2_address0 =  (sc_lv<8>) (zext_ln172_fu_8499_p1.read());
        } else {
            l2_stripes_0_2_address0 =  (sc_lv<8>) ("XXXXXXXX");
        }
    } else {
        l2_stripes_0_2_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l2_stripes_0_2_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage16.read(), ap_const_boolean_0))) {
            l2_stripes_0_2_address1 =  (sc_lv<8>) (zext_ln172_15_fu_8533_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage15.read(), ap_const_boolean_0))) {
            l2_stripes_0_2_address1 =  (sc_lv<8>) (zext_ln124_fu_8210_p1.read());
        } else {
            l2_stripes_0_2_address1 =  (sc_lv<8>) ("XXXXXXXX");
        }
    } else {
        l2_stripes_0_2_address1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l2_stripes_0_2_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage17_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage16_11001.read(), ap_const_boolean_0)))) {
        l2_stripes_0_2_ce0 = ap_const_logic_1;
    } else {
        l2_stripes_0_2_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_0_2_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage15_11001.read(), ap_const_boolean_0)) || 
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
    l2_stripes_0_2_d1 = select_ln117_fu_8128_p3.read().range(12, 5);
}

void kernel::thread_l2_stripes_0_2_we1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln72_reg_15121.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage15_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln120_reg_15138.read()) && 
         esl_seteq<1,3,3>(ap_const_lv3_2, trunc_ln124_fu_8238_p1.read()))) {
        l2_stripes_0_2_we1 = ap_const_logic_1;
    } else {
        l2_stripes_0_2_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_0_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage17.read(), ap_const_boolean_0))) {
            l2_stripes_0_3_address0 =  (sc_lv<8>) (zext_ln172_28_fu_8685_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage16.read(), ap_const_boolean_0))) {
            l2_stripes_0_3_address0 =  (sc_lv<8>) (zext_ln172_fu_8499_p1.read());
        } else {
            l2_stripes_0_3_address0 =  (sc_lv<8>) ("XXXXXXXX");
        }
    } else {
        l2_stripes_0_3_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l2_stripes_0_3_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage16.read(), ap_const_boolean_0))) {
            l2_stripes_0_3_address1 =  (sc_lv<8>) (zext_ln172_15_fu_8533_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage15.read(), ap_const_boolean_0))) {
            l2_stripes_0_3_address1 =  (sc_lv<8>) (zext_ln124_fu_8210_p1.read());
        } else {
            l2_stripes_0_3_address1 =  (sc_lv<8>) ("XXXXXXXX");
        }
    } else {
        l2_stripes_0_3_address1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l2_stripes_0_3_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage17_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage16_11001.read(), ap_const_boolean_0)))) {
        l2_stripes_0_3_ce0 = ap_const_logic_1;
    } else {
        l2_stripes_0_3_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_0_3_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage15_11001.read(), ap_const_boolean_0)) || 
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
    l2_stripes_0_3_d1 = select_ln117_fu_8128_p3.read().range(12, 5);
}

void kernel::thread_l2_stripes_0_3_we1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln72_reg_15121.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage15_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln120_reg_15138.read()) && 
         esl_seteq<1,3,3>(ap_const_lv3_3, trunc_ln124_fu_8238_p1.read()))) {
        l2_stripes_0_3_we1 = ap_const_logic_1;
    } else {
        l2_stripes_0_3_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_0_4_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage17.read(), ap_const_boolean_0))) {
            l2_stripes_0_4_address0 =  (sc_lv<8>) (zext_ln172_28_fu_8685_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage16.read(), ap_const_boolean_0))) {
            l2_stripes_0_4_address0 =  (sc_lv<8>) (zext_ln172_fu_8499_p1.read());
        } else {
            l2_stripes_0_4_address0 =  (sc_lv<8>) ("XXXXXXXX");
        }
    } else {
        l2_stripes_0_4_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l2_stripes_0_4_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage16.read(), ap_const_boolean_0))) {
            l2_stripes_0_4_address1 =  (sc_lv<8>) (zext_ln172_15_fu_8533_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage15.read(), ap_const_boolean_0))) {
            l2_stripes_0_4_address1 =  (sc_lv<8>) (zext_ln124_fu_8210_p1.read());
        } else {
            l2_stripes_0_4_address1 =  (sc_lv<8>) ("XXXXXXXX");
        }
    } else {
        l2_stripes_0_4_address1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l2_stripes_0_4_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage17_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage16_11001.read(), ap_const_boolean_0)))) {
        l2_stripes_0_4_ce0 = ap_const_logic_1;
    } else {
        l2_stripes_0_4_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_0_4_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage15_11001.read(), ap_const_boolean_0)) || 
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
    l2_stripes_0_4_d1 = select_ln117_fu_8128_p3.read().range(12, 5);
}

void kernel::thread_l2_stripes_0_4_we1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln72_reg_15121.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage15_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln120_reg_15138.read()) && 
         esl_seteq<1,3,3>(ap_const_lv3_4, trunc_ln124_fu_8238_p1.read()))) {
        l2_stripes_0_4_we1 = ap_const_logic_1;
    } else {
        l2_stripes_0_4_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_0_5_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage17.read(), ap_const_boolean_0))) {
            l2_stripes_0_5_address0 =  (sc_lv<8>) (zext_ln172_28_fu_8685_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage16.read(), ap_const_boolean_0))) {
            l2_stripes_0_5_address0 =  (sc_lv<8>) (zext_ln172_fu_8499_p1.read());
        } else {
            l2_stripes_0_5_address0 =  (sc_lv<8>) ("XXXXXXXX");
        }
    } else {
        l2_stripes_0_5_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l2_stripes_0_5_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage16.read(), ap_const_boolean_0))) {
            l2_stripes_0_5_address1 =  (sc_lv<8>) (zext_ln172_15_fu_8533_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage15.read(), ap_const_boolean_0))) {
            l2_stripes_0_5_address1 =  (sc_lv<8>) (zext_ln124_fu_8210_p1.read());
        } else {
            l2_stripes_0_5_address1 =  (sc_lv<8>) ("XXXXXXXX");
        }
    } else {
        l2_stripes_0_5_address1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l2_stripes_0_5_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage17_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage16_11001.read(), ap_const_boolean_0)))) {
        l2_stripes_0_5_ce0 = ap_const_logic_1;
    } else {
        l2_stripes_0_5_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_0_5_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage15_11001.read(), ap_const_boolean_0)) || 
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
    l2_stripes_0_5_d1 = select_ln117_fu_8128_p3.read().range(12, 5);
}

void kernel::thread_l2_stripes_0_5_we1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln72_reg_15121.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage15_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln120_reg_15138.read()) && 
         !esl_seteq<1,3,3>(ap_const_lv3_0, trunc_ln124_fu_8238_p1.read()) && 
         !esl_seteq<1,3,3>(ap_const_lv3_1, trunc_ln124_fu_8238_p1.read()) && 
         !esl_seteq<1,3,3>(ap_const_lv3_2, trunc_ln124_fu_8238_p1.read()) && 
         !esl_seteq<1,3,3>(ap_const_lv3_3, trunc_ln124_fu_8238_p1.read()) && 
         !esl_seteq<1,3,3>(ap_const_lv3_4, trunc_ln124_fu_8238_p1.read()))) {
        l2_stripes_0_5_we1 = ap_const_logic_1;
    } else {
        l2_stripes_0_5_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_1_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage17.read(), ap_const_boolean_0))) {
            l2_stripes_1_0_address0 =  (sc_lv<8>) (zext_ln172_28_fu_8685_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage16.read(), ap_const_boolean_0))) {
            l2_stripes_1_0_address0 =  (sc_lv<8>) (zext_ln172_fu_8499_p1.read());
        } else {
            l2_stripes_1_0_address0 =  (sc_lv<8>) ("XXXXXXXX");
        }
    } else {
        l2_stripes_1_0_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l2_stripes_1_0_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage16.read(), ap_const_boolean_0))) {
            l2_stripes_1_0_address1 =  (sc_lv<8>) (zext_ln172_15_fu_8533_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage15.read(), ap_const_boolean_0))) {
            l2_stripes_1_0_address1 =  (sc_lv<8>) (zext_ln124_fu_8210_p1.read());
        } else {
            l2_stripes_1_0_address1 =  (sc_lv<8>) ("XXXXXXXX");
        }
    } else {
        l2_stripes_1_0_address1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l2_stripes_1_0_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage17_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage16_11001.read(), ap_const_boolean_0)))) {
        l2_stripes_1_0_ce0 = ap_const_logic_1;
    } else {
        l2_stripes_1_0_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_1_0_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage15_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage16_11001.read(), ap_const_boolean_0)))) {
        l2_stripes_1_0_ce1 = ap_const_logic_1;
    } else {
        l2_stripes_1_0_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_1_0_d1() {
    l2_stripes_1_0_d1 = select_ln117_1_fu_8146_p3.read().range(12, 5);
}

void kernel::thread_l2_stripes_1_0_we1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln72_reg_15121.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage15_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln120_reg_15138.read()) && 
         esl_seteq<1,3,3>(ap_const_lv3_0, trunc_ln124_fu_8238_p1.read()))) {
        l2_stripes_1_0_we1 = ap_const_logic_1;
    } else {
        l2_stripes_1_0_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_1_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage17.read(), ap_const_boolean_0))) {
            l2_stripes_1_1_address0 =  (sc_lv<8>) (zext_ln172_28_fu_8685_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage16.read(), ap_const_boolean_0))) {
            l2_stripes_1_1_address0 =  (sc_lv<8>) (zext_ln172_fu_8499_p1.read());
        } else {
            l2_stripes_1_1_address0 =  (sc_lv<8>) ("XXXXXXXX");
        }
    } else {
        l2_stripes_1_1_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l2_stripes_1_1_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage16.read(), ap_const_boolean_0))) {
            l2_stripes_1_1_address1 =  (sc_lv<8>) (zext_ln172_15_fu_8533_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage15.read(), ap_const_boolean_0))) {
            l2_stripes_1_1_address1 =  (sc_lv<8>) (zext_ln124_fu_8210_p1.read());
        } else {
            l2_stripes_1_1_address1 =  (sc_lv<8>) ("XXXXXXXX");
        }
    } else {
        l2_stripes_1_1_address1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l2_stripes_1_1_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage17_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage16_11001.read(), ap_const_boolean_0)))) {
        l2_stripes_1_1_ce0 = ap_const_logic_1;
    } else {
        l2_stripes_1_1_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_1_1_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage15_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage16_11001.read(), ap_const_boolean_0)))) {
        l2_stripes_1_1_ce1 = ap_const_logic_1;
    } else {
        l2_stripes_1_1_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_1_1_d1() {
    l2_stripes_1_1_d1 = select_ln117_1_fu_8146_p3.read().range(12, 5);
}

void kernel::thread_l2_stripes_1_1_we1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln72_reg_15121.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage15_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln120_reg_15138.read()) && 
         esl_seteq<1,3,3>(ap_const_lv3_1, trunc_ln124_fu_8238_p1.read()))) {
        l2_stripes_1_1_we1 = ap_const_logic_1;
    } else {
        l2_stripes_1_1_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_1_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage17.read(), ap_const_boolean_0))) {
            l2_stripes_1_2_address0 =  (sc_lv<8>) (zext_ln172_28_fu_8685_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage16.read(), ap_const_boolean_0))) {
            l2_stripes_1_2_address0 =  (sc_lv<8>) (zext_ln172_fu_8499_p1.read());
        } else {
            l2_stripes_1_2_address0 =  (sc_lv<8>) ("XXXXXXXX");
        }
    } else {
        l2_stripes_1_2_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l2_stripes_1_2_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage16.read(), ap_const_boolean_0))) {
            l2_stripes_1_2_address1 =  (sc_lv<8>) (zext_ln172_15_fu_8533_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage15.read(), ap_const_boolean_0))) {
            l2_stripes_1_2_address1 =  (sc_lv<8>) (zext_ln124_fu_8210_p1.read());
        } else {
            l2_stripes_1_2_address1 =  (sc_lv<8>) ("XXXXXXXX");
        }
    } else {
        l2_stripes_1_2_address1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l2_stripes_1_2_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage17_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage16_11001.read(), ap_const_boolean_0)))) {
        l2_stripes_1_2_ce0 = ap_const_logic_1;
    } else {
        l2_stripes_1_2_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_1_2_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage15_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage16_11001.read(), ap_const_boolean_0)))) {
        l2_stripes_1_2_ce1 = ap_const_logic_1;
    } else {
        l2_stripes_1_2_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_1_2_d1() {
    l2_stripes_1_2_d1 = select_ln117_1_fu_8146_p3.read().range(12, 5);
}

void kernel::thread_l2_stripes_1_2_we1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln72_reg_15121.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage15_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln120_reg_15138.read()) && 
         esl_seteq<1,3,3>(ap_const_lv3_2, trunc_ln124_fu_8238_p1.read()))) {
        l2_stripes_1_2_we1 = ap_const_logic_1;
    } else {
        l2_stripes_1_2_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_1_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage17.read(), ap_const_boolean_0))) {
            l2_stripes_1_3_address0 =  (sc_lv<8>) (zext_ln172_28_fu_8685_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage16.read(), ap_const_boolean_0))) {
            l2_stripes_1_3_address0 =  (sc_lv<8>) (zext_ln172_fu_8499_p1.read());
        } else {
            l2_stripes_1_3_address0 =  (sc_lv<8>) ("XXXXXXXX");
        }
    } else {
        l2_stripes_1_3_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l2_stripes_1_3_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage16.read(), ap_const_boolean_0))) {
            l2_stripes_1_3_address1 =  (sc_lv<8>) (zext_ln172_15_fu_8533_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage15.read(), ap_const_boolean_0))) {
            l2_stripes_1_3_address1 =  (sc_lv<8>) (zext_ln124_fu_8210_p1.read());
        } else {
            l2_stripes_1_3_address1 =  (sc_lv<8>) ("XXXXXXXX");
        }
    } else {
        l2_stripes_1_3_address1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l2_stripes_1_3_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage17_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage16_11001.read(), ap_const_boolean_0)))) {
        l2_stripes_1_3_ce0 = ap_const_logic_1;
    } else {
        l2_stripes_1_3_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_1_3_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage15_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage16_11001.read(), ap_const_boolean_0)))) {
        l2_stripes_1_3_ce1 = ap_const_logic_1;
    } else {
        l2_stripes_1_3_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_1_3_d1() {
    l2_stripes_1_3_d1 = select_ln117_1_fu_8146_p3.read().range(12, 5);
}

void kernel::thread_l2_stripes_1_3_we1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln72_reg_15121.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage15_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln120_reg_15138.read()) && 
         esl_seteq<1,3,3>(ap_const_lv3_3, trunc_ln124_fu_8238_p1.read()))) {
        l2_stripes_1_3_we1 = ap_const_logic_1;
    } else {
        l2_stripes_1_3_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_1_4_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage17.read(), ap_const_boolean_0))) {
            l2_stripes_1_4_address0 =  (sc_lv<8>) (zext_ln172_28_fu_8685_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage16.read(), ap_const_boolean_0))) {
            l2_stripes_1_4_address0 =  (sc_lv<8>) (zext_ln172_fu_8499_p1.read());
        } else {
            l2_stripes_1_4_address0 =  (sc_lv<8>) ("XXXXXXXX");
        }
    } else {
        l2_stripes_1_4_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l2_stripes_1_4_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage16.read(), ap_const_boolean_0))) {
            l2_stripes_1_4_address1 =  (sc_lv<8>) (zext_ln172_15_fu_8533_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage15.read(), ap_const_boolean_0))) {
            l2_stripes_1_4_address1 =  (sc_lv<8>) (zext_ln124_fu_8210_p1.read());
        } else {
            l2_stripes_1_4_address1 =  (sc_lv<8>) ("XXXXXXXX");
        }
    } else {
        l2_stripes_1_4_address1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l2_stripes_1_4_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage17_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage16_11001.read(), ap_const_boolean_0)))) {
        l2_stripes_1_4_ce0 = ap_const_logic_1;
    } else {
        l2_stripes_1_4_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_1_4_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage15_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage16_11001.read(), ap_const_boolean_0)))) {
        l2_stripes_1_4_ce1 = ap_const_logic_1;
    } else {
        l2_stripes_1_4_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_1_4_d1() {
    l2_stripes_1_4_d1 = select_ln117_1_fu_8146_p3.read().range(12, 5);
}

void kernel::thread_l2_stripes_1_4_we1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln72_reg_15121.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage15_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln120_reg_15138.read()) && 
         esl_seteq<1,3,3>(ap_const_lv3_4, trunc_ln124_fu_8238_p1.read()))) {
        l2_stripes_1_4_we1 = ap_const_logic_1;
    } else {
        l2_stripes_1_4_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_1_5_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage17.read(), ap_const_boolean_0))) {
            l2_stripes_1_5_address0 =  (sc_lv<8>) (zext_ln172_28_fu_8685_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage16.read(), ap_const_boolean_0))) {
            l2_stripes_1_5_address0 =  (sc_lv<8>) (zext_ln172_fu_8499_p1.read());
        } else {
            l2_stripes_1_5_address0 =  (sc_lv<8>) ("XXXXXXXX");
        }
    } else {
        l2_stripes_1_5_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l2_stripes_1_5_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage16.read(), ap_const_boolean_0))) {
            l2_stripes_1_5_address1 =  (sc_lv<8>) (zext_ln172_15_fu_8533_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage15.read(), ap_const_boolean_0))) {
            l2_stripes_1_5_address1 =  (sc_lv<8>) (zext_ln124_fu_8210_p1.read());
        } else {
            l2_stripes_1_5_address1 =  (sc_lv<8>) ("XXXXXXXX");
        }
    } else {
        l2_stripes_1_5_address1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l2_stripes_1_5_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage17_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage16_11001.read(), ap_const_boolean_0)))) {
        l2_stripes_1_5_ce0 = ap_const_logic_1;
    } else {
        l2_stripes_1_5_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_1_5_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage15_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage16_11001.read(), ap_const_boolean_0)))) {
        l2_stripes_1_5_ce1 = ap_const_logic_1;
    } else {
        l2_stripes_1_5_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_1_5_d1() {
    l2_stripes_1_5_d1 = select_ln117_1_fu_8146_p3.read().range(12, 5);
}

void kernel::thread_l2_stripes_1_5_we1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln72_reg_15121.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage15_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln120_reg_15138.read()) && 
         !esl_seteq<1,3,3>(ap_const_lv3_0, trunc_ln124_fu_8238_p1.read()) && 
         !esl_seteq<1,3,3>(ap_const_lv3_1, trunc_ln124_fu_8238_p1.read()) && 
         !esl_seteq<1,3,3>(ap_const_lv3_2, trunc_ln124_fu_8238_p1.read()) && 
         !esl_seteq<1,3,3>(ap_const_lv3_3, trunc_ln124_fu_8238_p1.read()) && 
         !esl_seteq<1,3,3>(ap_const_lv3_4, trunc_ln124_fu_8238_p1.read()))) {
        l2_stripes_1_5_we1 = ap_const_logic_1;
    } else {
        l2_stripes_1_5_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_2_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage17.read(), ap_const_boolean_0))) {
            l2_stripes_2_0_address0 =  (sc_lv<8>) (zext_ln172_28_fu_8685_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage16.read(), ap_const_boolean_0))) {
            l2_stripes_2_0_address0 =  (sc_lv<8>) (zext_ln172_fu_8499_p1.read());
        } else {
            l2_stripes_2_0_address0 =  (sc_lv<8>) ("XXXXXXXX");
        }
    } else {
        l2_stripes_2_0_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l2_stripes_2_0_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage16.read(), ap_const_boolean_0))) {
            l2_stripes_2_0_address1 =  (sc_lv<8>) (zext_ln172_15_fu_8533_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage15.read(), ap_const_boolean_0))) {
            l2_stripes_2_0_address1 =  (sc_lv<8>) (zext_ln124_fu_8210_p1.read());
        } else {
            l2_stripes_2_0_address1 =  (sc_lv<8>) ("XXXXXXXX");
        }
    } else {
        l2_stripes_2_0_address1 =  (sc_lv<8>) ("XXXXXXXX");
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
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage15_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage16_11001.read(), ap_const_boolean_0)))) {
        l2_stripes_2_0_ce1 = ap_const_logic_1;
    } else {
        l2_stripes_2_0_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_2_0_d1() {
    l2_stripes_2_0_d1 = select_ln117_2_fu_8164_p3.read().range(12, 5);
}

void kernel::thread_l2_stripes_2_0_we1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln72_reg_15121.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage15_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln120_reg_15138.read()) && 
         esl_seteq<1,3,3>(ap_const_lv3_0, trunc_ln124_fu_8238_p1.read()))) {
        l2_stripes_2_0_we1 = ap_const_logic_1;
    } else {
        l2_stripes_2_0_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_2_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage17.read(), ap_const_boolean_0))) {
            l2_stripes_2_1_address0 =  (sc_lv<8>) (zext_ln172_28_fu_8685_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage16.read(), ap_const_boolean_0))) {
            l2_stripes_2_1_address0 =  (sc_lv<8>) (zext_ln172_fu_8499_p1.read());
        } else {
            l2_stripes_2_1_address0 =  (sc_lv<8>) ("XXXXXXXX");
        }
    } else {
        l2_stripes_2_1_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l2_stripes_2_1_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage16.read(), ap_const_boolean_0))) {
            l2_stripes_2_1_address1 =  (sc_lv<8>) (zext_ln172_15_fu_8533_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage15.read(), ap_const_boolean_0))) {
            l2_stripes_2_1_address1 =  (sc_lv<8>) (zext_ln124_fu_8210_p1.read());
        } else {
            l2_stripes_2_1_address1 =  (sc_lv<8>) ("XXXXXXXX");
        }
    } else {
        l2_stripes_2_1_address1 =  (sc_lv<8>) ("XXXXXXXX");
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
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage15_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage16_11001.read(), ap_const_boolean_0)))) {
        l2_stripes_2_1_ce1 = ap_const_logic_1;
    } else {
        l2_stripes_2_1_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_2_1_d1() {
    l2_stripes_2_1_d1 = select_ln117_2_fu_8164_p3.read().range(12, 5);
}

void kernel::thread_l2_stripes_2_1_we1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln72_reg_15121.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage15_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln120_reg_15138.read()) && 
         esl_seteq<1,3,3>(ap_const_lv3_1, trunc_ln124_fu_8238_p1.read()))) {
        l2_stripes_2_1_we1 = ap_const_logic_1;
    } else {
        l2_stripes_2_1_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_2_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage17.read(), ap_const_boolean_0))) {
            l2_stripes_2_2_address0 =  (sc_lv<8>) (zext_ln172_28_fu_8685_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage16.read(), ap_const_boolean_0))) {
            l2_stripes_2_2_address0 =  (sc_lv<8>) (zext_ln172_fu_8499_p1.read());
        } else {
            l2_stripes_2_2_address0 =  (sc_lv<8>) ("XXXXXXXX");
        }
    } else {
        l2_stripes_2_2_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l2_stripes_2_2_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage16.read(), ap_const_boolean_0))) {
            l2_stripes_2_2_address1 =  (sc_lv<8>) (zext_ln172_15_fu_8533_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage15.read(), ap_const_boolean_0))) {
            l2_stripes_2_2_address1 =  (sc_lv<8>) (zext_ln124_fu_8210_p1.read());
        } else {
            l2_stripes_2_2_address1 =  (sc_lv<8>) ("XXXXXXXX");
        }
    } else {
        l2_stripes_2_2_address1 =  (sc_lv<8>) ("XXXXXXXX");
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
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage15_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage16_11001.read(), ap_const_boolean_0)))) {
        l2_stripes_2_2_ce1 = ap_const_logic_1;
    } else {
        l2_stripes_2_2_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_2_2_d1() {
    l2_stripes_2_2_d1 = select_ln117_2_fu_8164_p3.read().range(12, 5);
}

void kernel::thread_l2_stripes_2_2_we1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln72_reg_15121.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage15_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln120_reg_15138.read()) && 
         esl_seteq<1,3,3>(ap_const_lv3_2, trunc_ln124_fu_8238_p1.read()))) {
        l2_stripes_2_2_we1 = ap_const_logic_1;
    } else {
        l2_stripes_2_2_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_2_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage17.read(), ap_const_boolean_0))) {
            l2_stripes_2_3_address0 =  (sc_lv<8>) (zext_ln172_28_fu_8685_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage16.read(), ap_const_boolean_0))) {
            l2_stripes_2_3_address0 =  (sc_lv<8>) (zext_ln172_fu_8499_p1.read());
        } else {
            l2_stripes_2_3_address0 =  (sc_lv<8>) ("XXXXXXXX");
        }
    } else {
        l2_stripes_2_3_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l2_stripes_2_3_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage16.read(), ap_const_boolean_0))) {
            l2_stripes_2_3_address1 =  (sc_lv<8>) (zext_ln172_15_fu_8533_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage15.read(), ap_const_boolean_0))) {
            l2_stripes_2_3_address1 =  (sc_lv<8>) (zext_ln124_fu_8210_p1.read());
        } else {
            l2_stripes_2_3_address1 =  (sc_lv<8>) ("XXXXXXXX");
        }
    } else {
        l2_stripes_2_3_address1 =  (sc_lv<8>) ("XXXXXXXX");
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
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage15_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage16_11001.read(), ap_const_boolean_0)))) {
        l2_stripes_2_3_ce1 = ap_const_logic_1;
    } else {
        l2_stripes_2_3_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_2_3_d1() {
    l2_stripes_2_3_d1 = select_ln117_2_fu_8164_p3.read().range(12, 5);
}

void kernel::thread_l2_stripes_2_3_we1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln72_reg_15121.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage15_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln120_reg_15138.read()) && 
         esl_seteq<1,3,3>(ap_const_lv3_3, trunc_ln124_fu_8238_p1.read()))) {
        l2_stripes_2_3_we1 = ap_const_logic_1;
    } else {
        l2_stripes_2_3_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_2_4_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage17.read(), ap_const_boolean_0))) {
            l2_stripes_2_4_address0 =  (sc_lv<8>) (zext_ln172_28_fu_8685_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage16.read(), ap_const_boolean_0))) {
            l2_stripes_2_4_address0 =  (sc_lv<8>) (zext_ln172_fu_8499_p1.read());
        } else {
            l2_stripes_2_4_address0 =  (sc_lv<8>) ("XXXXXXXX");
        }
    } else {
        l2_stripes_2_4_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l2_stripes_2_4_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage16.read(), ap_const_boolean_0))) {
            l2_stripes_2_4_address1 =  (sc_lv<8>) (zext_ln172_15_fu_8533_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage15.read(), ap_const_boolean_0))) {
            l2_stripes_2_4_address1 =  (sc_lv<8>) (zext_ln124_fu_8210_p1.read());
        } else {
            l2_stripes_2_4_address1 =  (sc_lv<8>) ("XXXXXXXX");
        }
    } else {
        l2_stripes_2_4_address1 =  (sc_lv<8>) ("XXXXXXXX");
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
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage15_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage16_11001.read(), ap_const_boolean_0)))) {
        l2_stripes_2_4_ce1 = ap_const_logic_1;
    } else {
        l2_stripes_2_4_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_2_4_d1() {
    l2_stripes_2_4_d1 = select_ln117_2_fu_8164_p3.read().range(12, 5);
}

void kernel::thread_l2_stripes_2_4_we1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln72_reg_15121.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage15_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln120_reg_15138.read()) && 
         esl_seteq<1,3,3>(ap_const_lv3_4, trunc_ln124_fu_8238_p1.read()))) {
        l2_stripes_2_4_we1 = ap_const_logic_1;
    } else {
        l2_stripes_2_4_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_2_5_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage17.read(), ap_const_boolean_0))) {
            l2_stripes_2_5_address0 =  (sc_lv<8>) (zext_ln172_28_fu_8685_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage16.read(), ap_const_boolean_0))) {
            l2_stripes_2_5_address0 =  (sc_lv<8>) (zext_ln172_fu_8499_p1.read());
        } else {
            l2_stripes_2_5_address0 =  (sc_lv<8>) ("XXXXXXXX");
        }
    } else {
        l2_stripes_2_5_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l2_stripes_2_5_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage16.read(), ap_const_boolean_0))) {
            l2_stripes_2_5_address1 =  (sc_lv<8>) (zext_ln172_15_fu_8533_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage15.read(), ap_const_boolean_0))) {
            l2_stripes_2_5_address1 =  (sc_lv<8>) (zext_ln124_fu_8210_p1.read());
        } else {
            l2_stripes_2_5_address1 =  (sc_lv<8>) ("XXXXXXXX");
        }
    } else {
        l2_stripes_2_5_address1 =  (sc_lv<8>) ("XXXXXXXX");
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
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage15_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage16_11001.read(), ap_const_boolean_0)))) {
        l2_stripes_2_5_ce1 = ap_const_logic_1;
    } else {
        l2_stripes_2_5_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_2_5_d1() {
    l2_stripes_2_5_d1 = select_ln117_2_fu_8164_p3.read().range(12, 5);
}

void kernel::thread_l2_stripes_2_5_we1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln72_reg_15121.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage15_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln120_reg_15138.read()) && 
         !esl_seteq<1,3,3>(ap_const_lv3_0, trunc_ln124_fu_8238_p1.read()) && 
         !esl_seteq<1,3,3>(ap_const_lv3_1, trunc_ln124_fu_8238_p1.read()) && 
         !esl_seteq<1,3,3>(ap_const_lv3_2, trunc_ln124_fu_8238_p1.read()) && 
         !esl_seteq<1,3,3>(ap_const_lv3_3, trunc_ln124_fu_8238_p1.read()) && 
         !esl_seteq<1,3,3>(ap_const_lv3_4, trunc_ln124_fu_8238_p1.read()))) {
        l2_stripes_2_5_we1 = ap_const_logic_1;
    } else {
        l2_stripes_2_5_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_3_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage17.read(), ap_const_boolean_0))) {
            l2_stripes_3_0_address0 =  (sc_lv<8>) (zext_ln172_28_fu_8685_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage16.read(), ap_const_boolean_0))) {
            l2_stripes_3_0_address0 =  (sc_lv<8>) (zext_ln172_fu_8499_p1.read());
        } else {
            l2_stripes_3_0_address0 =  (sc_lv<8>) ("XXXXXXXX");
        }
    } else {
        l2_stripes_3_0_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l2_stripes_3_0_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage16.read(), ap_const_boolean_0))) {
            l2_stripes_3_0_address1 =  (sc_lv<8>) (zext_ln172_15_fu_8533_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage15.read(), ap_const_boolean_0))) {
            l2_stripes_3_0_address1 =  (sc_lv<8>) (zext_ln124_fu_8210_p1.read());
        } else {
            l2_stripes_3_0_address1 =  (sc_lv<8>) ("XXXXXXXX");
        }
    } else {
        l2_stripes_3_0_address1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l2_stripes_3_0_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage17_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage16_11001.read(), ap_const_boolean_0)))) {
        l2_stripes_3_0_ce0 = ap_const_logic_1;
    } else {
        l2_stripes_3_0_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_3_0_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage15_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage16_11001.read(), ap_const_boolean_0)))) {
        l2_stripes_3_0_ce1 = ap_const_logic_1;
    } else {
        l2_stripes_3_0_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_3_0_d1() {
    l2_stripes_3_0_d1 = select_ln117_3_fu_8182_p3.read().range(12, 5);
}

void kernel::thread_l2_stripes_3_0_we1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln72_reg_15121.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage15_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln120_reg_15138.read()) && 
         esl_seteq<1,3,3>(ap_const_lv3_0, trunc_ln124_fu_8238_p1.read()))) {
        l2_stripes_3_0_we1 = ap_const_logic_1;
    } else {
        l2_stripes_3_0_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_3_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage17.read(), ap_const_boolean_0))) {
            l2_stripes_3_1_address0 =  (sc_lv<8>) (zext_ln172_28_fu_8685_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage16.read(), ap_const_boolean_0))) {
            l2_stripes_3_1_address0 =  (sc_lv<8>) (zext_ln172_fu_8499_p1.read());
        } else {
            l2_stripes_3_1_address0 =  (sc_lv<8>) ("XXXXXXXX");
        }
    } else {
        l2_stripes_3_1_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l2_stripes_3_1_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage16.read(), ap_const_boolean_0))) {
            l2_stripes_3_1_address1 =  (sc_lv<8>) (zext_ln172_15_fu_8533_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage15.read(), ap_const_boolean_0))) {
            l2_stripes_3_1_address1 =  (sc_lv<8>) (zext_ln124_fu_8210_p1.read());
        } else {
            l2_stripes_3_1_address1 =  (sc_lv<8>) ("XXXXXXXX");
        }
    } else {
        l2_stripes_3_1_address1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l2_stripes_3_1_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage17_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage16_11001.read(), ap_const_boolean_0)))) {
        l2_stripes_3_1_ce0 = ap_const_logic_1;
    } else {
        l2_stripes_3_1_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_3_1_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage15_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage16_11001.read(), ap_const_boolean_0)))) {
        l2_stripes_3_1_ce1 = ap_const_logic_1;
    } else {
        l2_stripes_3_1_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_3_1_d1() {
    l2_stripes_3_1_d1 = select_ln117_3_fu_8182_p3.read().range(12, 5);
}

void kernel::thread_l2_stripes_3_1_we1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln72_reg_15121.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage15_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln120_reg_15138.read()) && 
         esl_seteq<1,3,3>(ap_const_lv3_1, trunc_ln124_fu_8238_p1.read()))) {
        l2_stripes_3_1_we1 = ap_const_logic_1;
    } else {
        l2_stripes_3_1_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_3_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage17.read(), ap_const_boolean_0))) {
            l2_stripes_3_2_address0 =  (sc_lv<8>) (zext_ln172_28_fu_8685_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage16.read(), ap_const_boolean_0))) {
            l2_stripes_3_2_address0 =  (sc_lv<8>) (zext_ln172_fu_8499_p1.read());
        } else {
            l2_stripes_3_2_address0 =  (sc_lv<8>) ("XXXXXXXX");
        }
    } else {
        l2_stripes_3_2_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l2_stripes_3_2_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage16.read(), ap_const_boolean_0))) {
            l2_stripes_3_2_address1 =  (sc_lv<8>) (zext_ln172_15_fu_8533_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage15.read(), ap_const_boolean_0))) {
            l2_stripes_3_2_address1 =  (sc_lv<8>) (zext_ln124_fu_8210_p1.read());
        } else {
            l2_stripes_3_2_address1 =  (sc_lv<8>) ("XXXXXXXX");
        }
    } else {
        l2_stripes_3_2_address1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l2_stripes_3_2_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage17_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage16_11001.read(), ap_const_boolean_0)))) {
        l2_stripes_3_2_ce0 = ap_const_logic_1;
    } else {
        l2_stripes_3_2_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_3_2_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage15_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage16_11001.read(), ap_const_boolean_0)))) {
        l2_stripes_3_2_ce1 = ap_const_logic_1;
    } else {
        l2_stripes_3_2_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_3_2_d1() {
    l2_stripes_3_2_d1 = select_ln117_3_fu_8182_p3.read().range(12, 5);
}

void kernel::thread_l2_stripes_3_2_we1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln72_reg_15121.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage15_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln120_reg_15138.read()) && 
         esl_seteq<1,3,3>(ap_const_lv3_2, trunc_ln124_fu_8238_p1.read()))) {
        l2_stripes_3_2_we1 = ap_const_logic_1;
    } else {
        l2_stripes_3_2_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_3_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage17.read(), ap_const_boolean_0))) {
            l2_stripes_3_3_address0 =  (sc_lv<8>) (zext_ln172_28_fu_8685_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage16.read(), ap_const_boolean_0))) {
            l2_stripes_3_3_address0 =  (sc_lv<8>) (zext_ln172_fu_8499_p1.read());
        } else {
            l2_stripes_3_3_address0 =  (sc_lv<8>) ("XXXXXXXX");
        }
    } else {
        l2_stripes_3_3_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l2_stripes_3_3_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage16.read(), ap_const_boolean_0))) {
            l2_stripes_3_3_address1 =  (sc_lv<8>) (zext_ln172_15_fu_8533_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage15.read(), ap_const_boolean_0))) {
            l2_stripes_3_3_address1 =  (sc_lv<8>) (zext_ln124_fu_8210_p1.read());
        } else {
            l2_stripes_3_3_address1 =  (sc_lv<8>) ("XXXXXXXX");
        }
    } else {
        l2_stripes_3_3_address1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l2_stripes_3_3_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage17_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage16_11001.read(), ap_const_boolean_0)))) {
        l2_stripes_3_3_ce0 = ap_const_logic_1;
    } else {
        l2_stripes_3_3_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_3_3_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage15_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage16_11001.read(), ap_const_boolean_0)))) {
        l2_stripes_3_3_ce1 = ap_const_logic_1;
    } else {
        l2_stripes_3_3_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_3_3_d1() {
    l2_stripes_3_3_d1 = select_ln117_3_fu_8182_p3.read().range(12, 5);
}

void kernel::thread_l2_stripes_3_3_we1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln72_reg_15121.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage15_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln120_reg_15138.read()) && 
         esl_seteq<1,3,3>(ap_const_lv3_3, trunc_ln124_fu_8238_p1.read()))) {
        l2_stripes_3_3_we1 = ap_const_logic_1;
    } else {
        l2_stripes_3_3_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_3_4_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage17.read(), ap_const_boolean_0))) {
            l2_stripes_3_4_address0 =  (sc_lv<8>) (zext_ln172_28_fu_8685_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage16.read(), ap_const_boolean_0))) {
            l2_stripes_3_4_address0 =  (sc_lv<8>) (zext_ln172_fu_8499_p1.read());
        } else {
            l2_stripes_3_4_address0 =  (sc_lv<8>) ("XXXXXXXX");
        }
    } else {
        l2_stripes_3_4_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l2_stripes_3_4_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage16.read(), ap_const_boolean_0))) {
            l2_stripes_3_4_address1 =  (sc_lv<8>) (zext_ln172_15_fu_8533_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage15.read(), ap_const_boolean_0))) {
            l2_stripes_3_4_address1 =  (sc_lv<8>) (zext_ln124_fu_8210_p1.read());
        } else {
            l2_stripes_3_4_address1 =  (sc_lv<8>) ("XXXXXXXX");
        }
    } else {
        l2_stripes_3_4_address1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l2_stripes_3_4_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage17_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage16_11001.read(), ap_const_boolean_0)))) {
        l2_stripes_3_4_ce0 = ap_const_logic_1;
    } else {
        l2_stripes_3_4_ce0 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_3_4_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage15_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage16_11001.read(), ap_const_boolean_0)))) {
        l2_stripes_3_4_ce1 = ap_const_logic_1;
    } else {
        l2_stripes_3_4_ce1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_3_4_d1() {
    l2_stripes_3_4_d1 = select_ln117_3_fu_8182_p3.read().range(12, 5);
}

void kernel::thread_l2_stripes_3_4_we1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln72_reg_15121.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage15_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln120_reg_15138.read()) && 
         esl_seteq<1,3,3>(ap_const_lv3_4, trunc_ln124_fu_8238_p1.read()))) {
        l2_stripes_3_4_we1 = ap_const_logic_1;
    } else {
        l2_stripes_3_4_we1 = ap_const_logic_0;
    }
}

void kernel::thread_l2_stripes_3_5_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage17.read(), ap_const_boolean_0))) {
            l2_stripes_3_5_address0 =  (sc_lv<8>) (zext_ln172_28_fu_8685_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage16.read(), ap_const_boolean_0))) {
            l2_stripes_3_5_address0 =  (sc_lv<8>) (zext_ln172_fu_8499_p1.read());
        } else {
            l2_stripes_3_5_address0 =  (sc_lv<8>) ("XXXXXXXX");
        }
    } else {
        l2_stripes_3_5_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void kernel::thread_l2_stripes_3_5_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage16.read(), ap_const_boolean_0))) {
            l2_stripes_3_5_address1 =  (sc_lv<8>) (zext_ln172_15_fu_8533_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage15.read(), ap_const_boolean_0))) {
            l2_stripes_3_5_address1 =  (sc_lv<8>) (zext_ln124_fu_8210_p1.read());
        } else {
            l2_stripes_3_5_address1 =  (sc_lv<8>) ("XXXXXXXX");
        }
    } else {
        l2_stripes_3_5_address1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

}

