#include "mlp_kernel.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void mlp_kernel::thread_trunc_ln88_9_fu_23626_p4() {
    trunc_ln88_9_fu_23626_p4 = add_ln87_7_fu_23620_p2.read().range(31, 8);
}

void mlp_kernel::thread_trunc_ln88_s_fu_23687_p4() {
    trunc_ln88_s_fu_23687_p4 = add_ln87_8_fu_23681_p2.read().range(31, 8);
}

void mlp_kernel::thread_xor_ln79_fu_19580_p2() {
    xor_ln79_fu_19580_p2 = (i2_0_reg_8015.read() ^ ap_const_lv8_80);
}

void mlp_kernel::thread_zext_ln109_fu_24690_p1() {
    zext_ln109_fu_24690_p1 = esl_zext<64,7>(i6_0_reg_8808.read());
}

void mlp_kernel::thread_zext_ln27_1_fu_10011_p1() {
    zext_ln27_1_fu_10011_p1 = esl_zext<17,10>(phi_ln27_1_reg_5536.read());
}

void mlp_kernel::thread_zext_ln27_2_fu_10021_p1() {
    zext_ln27_2_fu_10021_p1 = esl_zext<64,17>(add_ln27_2_fu_10015_p2.read());
}

void mlp_kernel::thread_zext_ln27_3_fu_10035_p1() {
    zext_ln27_3_fu_10035_p1 = esl_zext<64,11>(add_ln27_3_fu_10030_p2.read());
}

void mlp_kernel::thread_zext_ln27_fu_10026_p1() {
    zext_ln27_fu_10026_p1 = esl_zext<11,10>(phi_ln27_1_reg_5536.read());
}

void mlp_kernel::thread_zext_ln56_1_fu_19148_p1() {
    zext_ln56_1_fu_19148_p1 = esl_zext<16,8>(sample_load_reg_31399.read());
}

void mlp_kernel::thread_zext_ln56_2_fu_14401_p1() {
    zext_ln56_2_fu_14401_p1 = esl_zext<11,10>(i_0_reg_8004.read());
}

void mlp_kernel::thread_zext_ln56_3_fu_14411_p1() {
    zext_ln56_3_fu_14411_p1 = esl_zext<64,11>(add_ln56_fu_14405_p2.read());
}

void mlp_kernel::thread_zext_ln56_fu_14332_p1() {
    zext_ln56_fu_14332_p1 = esl_zext<64,10>(i_0_reg_8004.read());
}

void mlp_kernel::thread_zext_ln66_100_fu_17961_p1() {
    zext_ln66_100_fu_17961_p1 = esl_zext<32,24>(l1_out_36_1_fu_17953_p3.read());
}

void mlp_kernel::thread_zext_ln66_101_fu_17997_p1() {
    zext_ln66_101_fu_17997_p1 = esl_zext<32,24>(l1_out_37_1_fu_17989_p3.read());
}

void mlp_kernel::thread_zext_ln66_102_fu_18027_p1() {
    zext_ln66_102_fu_18027_p1 = esl_zext<32,24>(l1_out_38_1_fu_18019_p3.read());
}

void mlp_kernel::thread_zext_ln66_103_fu_18057_p1() {
    zext_ln66_103_fu_18057_p1 = esl_zext<32,24>(l1_out_39_1_fu_18049_p3.read());
}

void mlp_kernel::thread_zext_ln66_104_fu_18093_p1() {
    zext_ln66_104_fu_18093_p1 = esl_zext<32,24>(l1_out_40_1_fu_18085_p3.read());
}

void mlp_kernel::thread_zext_ln66_105_fu_18129_p1() {
    zext_ln66_105_fu_18129_p1 = esl_zext<32,24>(l1_out_41_1_fu_18121_p3.read());
}

void mlp_kernel::thread_zext_ln66_106_fu_18165_p1() {
    zext_ln66_106_fu_18165_p1 = esl_zext<32,24>(l1_out_42_1_fu_18157_p3.read());
}

void mlp_kernel::thread_zext_ln66_107_fu_18201_p1() {
    zext_ln66_107_fu_18201_p1 = esl_zext<32,24>(l1_out_43_1_fu_18193_p3.read());
}

void mlp_kernel::thread_zext_ln66_108_fu_18237_p1() {
    zext_ln66_108_fu_18237_p1 = esl_zext<32,24>(l1_out_44_1_fu_18229_p3.read());
}

void mlp_kernel::thread_zext_ln66_109_fu_18273_p1() {
    zext_ln66_109_fu_18273_p1 = esl_zext<32,24>(l1_out_45_1_fu_18265_p3.read());
}

void mlp_kernel::thread_zext_ln66_10_fu_14859_p1() {
    zext_ln66_10_fu_14859_p1 = esl_zext<32,24>(l1_out_10_0_fu_14851_p3.read());
}

void mlp_kernel::thread_zext_ln66_110_fu_18303_p1() {
    zext_ln66_110_fu_18303_p1 = esl_zext<32,24>(l1_out_46_1_fu_18295_p3.read());
}

void mlp_kernel::thread_zext_ln66_111_fu_18333_p1() {
    zext_ln66_111_fu_18333_p1 = esl_zext<32,24>(l1_out_47_1_fu_18325_p3.read());
}

void mlp_kernel::thread_zext_ln66_112_fu_18369_p1() {
    zext_ln66_112_fu_18369_p1 = esl_zext<32,24>(l1_out_48_1_fu_18361_p3.read());
}

void mlp_kernel::thread_zext_ln66_113_fu_18405_p1() {
    zext_ln66_113_fu_18405_p1 = esl_zext<32,24>(l1_out_49_1_fu_18397_p3.read());
}

void mlp_kernel::thread_zext_ln66_114_fu_18441_p1() {
    zext_ln66_114_fu_18441_p1 = esl_zext<32,24>(l1_out_50_1_fu_18433_p3.read());
}

void mlp_kernel::thread_zext_ln66_115_fu_18477_p1() {
    zext_ln66_115_fu_18477_p1 = esl_zext<32,24>(l1_out_51_1_fu_18469_p3.read());
}

void mlp_kernel::thread_zext_ln66_116_fu_18513_p1() {
    zext_ln66_116_fu_18513_p1 = esl_zext<32,24>(l1_out_52_1_fu_18505_p3.read());
}

void mlp_kernel::thread_zext_ln66_117_fu_18549_p1() {
    zext_ln66_117_fu_18549_p1 = esl_zext<32,24>(l1_out_53_1_fu_18541_p3.read());
}

void mlp_kernel::thread_zext_ln66_118_fu_18579_p1() {
    zext_ln66_118_fu_18579_p1 = esl_zext<32,24>(l1_out_54_1_fu_18571_p3.read());
}

void mlp_kernel::thread_zext_ln66_119_fu_18609_p1() {
    zext_ln66_119_fu_18609_p1 = esl_zext<32,24>(l1_out_55_1_fu_18601_p3.read());
}

void mlp_kernel::thread_zext_ln66_11_fu_14895_p1() {
    zext_ln66_11_fu_14895_p1 = esl_zext<32,24>(l1_out_11_0_fu_14887_p3.read());
}

void mlp_kernel::thread_zext_ln66_120_fu_18645_p1() {
    zext_ln66_120_fu_18645_p1 = esl_zext<32,24>(l1_out_56_1_fu_18637_p3.read());
}

void mlp_kernel::thread_zext_ln66_121_fu_18681_p1() {
    zext_ln66_121_fu_18681_p1 = esl_zext<32,24>(l1_out_57_1_fu_18673_p3.read());
}

void mlp_kernel::thread_zext_ln66_122_fu_18717_p1() {
    zext_ln66_122_fu_18717_p1 = esl_zext<32,24>(l1_out_58_1_fu_18709_p3.read());
}

void mlp_kernel::thread_zext_ln66_123_fu_18753_p1() {
    zext_ln66_123_fu_18753_p1 = esl_zext<32,24>(l1_out_59_1_fu_18745_p3.read());
}

void mlp_kernel::thread_zext_ln66_124_fu_18789_p1() {
    zext_ln66_124_fu_18789_p1 = esl_zext<32,24>(l1_out_60_1_fu_18781_p3.read());
}

void mlp_kernel::thread_zext_ln66_125_fu_18825_p1() {
    zext_ln66_125_fu_18825_p1 = esl_zext<32,24>(l1_out_61_1_fu_18817_p3.read());
}

void mlp_kernel::thread_zext_ln66_126_fu_18855_p1() {
    zext_ln66_126_fu_18855_p1 = esl_zext<32,24>(l1_out_62_1_fu_18847_p3.read());
}

void mlp_kernel::thread_zext_ln66_127_fu_18885_p1() {
    zext_ln66_127_fu_18885_p1 = esl_zext<32,24>(l1_out_63_1_fu_18877_p3.read());
}

void mlp_kernel::thread_zext_ln66_12_fu_14931_p1() {
    zext_ln66_12_fu_14931_p1 = esl_zext<32,24>(l1_out_12_0_fu_14923_p3.read());
}

void mlp_kernel::thread_zext_ln66_13_fu_14967_p1() {
    zext_ln66_13_fu_14967_p1 = esl_zext<32,24>(l1_out_13_0_fu_14959_p3.read());
}

void mlp_kernel::thread_zext_ln66_14_fu_14997_p1() {
    zext_ln66_14_fu_14997_p1 = esl_zext<32,24>(l1_out_14_0_fu_14989_p3.read());
}

void mlp_kernel::thread_zext_ln66_15_fu_15027_p1() {
    zext_ln66_15_fu_15027_p1 = esl_zext<32,24>(l1_out_15_0_fu_15019_p3.read());
}

void mlp_kernel::thread_zext_ln66_16_fu_15063_p1() {
    zext_ln66_16_fu_15063_p1 = esl_zext<32,24>(l1_out_16_0_fu_15055_p3.read());
}

void mlp_kernel::thread_zext_ln66_17_fu_15099_p1() {
    zext_ln66_17_fu_15099_p1 = esl_zext<32,24>(l1_out_17_0_fu_15091_p3.read());
}

void mlp_kernel::thread_zext_ln66_18_fu_15135_p1() {
    zext_ln66_18_fu_15135_p1 = esl_zext<32,24>(l1_out_18_0_fu_15127_p3.read());
}

void mlp_kernel::thread_zext_ln66_19_fu_15171_p1() {
    zext_ln66_19_fu_15171_p1 = esl_zext<32,24>(l1_out_19_0_fu_15163_p3.read());
}

void mlp_kernel::thread_zext_ln66_1_fu_14547_p1() {
    zext_ln66_1_fu_14547_p1 = esl_zext<32,24>(l1_out_1_0_fu_14539_p3.read());
}

void mlp_kernel::thread_zext_ln66_20_fu_15207_p1() {
    zext_ln66_20_fu_15207_p1 = esl_zext<32,24>(l1_out_20_0_fu_15199_p3.read());
}

void mlp_kernel::thread_zext_ln66_21_fu_15243_p1() {
    zext_ln66_21_fu_15243_p1 = esl_zext<32,24>(l1_out_21_0_fu_15235_p3.read());
}

void mlp_kernel::thread_zext_ln66_22_fu_15273_p1() {
    zext_ln66_22_fu_15273_p1 = esl_zext<32,24>(l1_out_22_0_fu_15265_p3.read());
}

void mlp_kernel::thread_zext_ln66_23_fu_15303_p1() {
    zext_ln66_23_fu_15303_p1 = esl_zext<32,24>(l1_out_23_0_fu_15295_p3.read());
}

void mlp_kernel::thread_zext_ln66_24_fu_15339_p1() {
    zext_ln66_24_fu_15339_p1 = esl_zext<32,24>(l1_out_24_0_fu_15331_p3.read());
}

void mlp_kernel::thread_zext_ln66_25_fu_15375_p1() {
    zext_ln66_25_fu_15375_p1 = esl_zext<32,24>(l1_out_25_0_fu_15367_p3.read());
}

void mlp_kernel::thread_zext_ln66_26_fu_15411_p1() {
    zext_ln66_26_fu_15411_p1 = esl_zext<32,24>(l1_out_26_0_fu_15403_p3.read());
}

void mlp_kernel::thread_zext_ln66_27_fu_15447_p1() {
    zext_ln66_27_fu_15447_p1 = esl_zext<32,24>(l1_out_27_0_fu_15439_p3.read());
}

void mlp_kernel::thread_zext_ln66_28_fu_15483_p1() {
    zext_ln66_28_fu_15483_p1 = esl_zext<32,24>(l1_out_28_0_fu_15475_p3.read());
}

void mlp_kernel::thread_zext_ln66_29_fu_15519_p1() {
    zext_ln66_29_fu_15519_p1 = esl_zext<32,24>(l1_out_29_0_fu_15511_p3.read());
}

void mlp_kernel::thread_zext_ln66_2_fu_14583_p1() {
    zext_ln66_2_fu_14583_p1 = esl_zext<32,24>(l1_out_2_0_fu_14575_p3.read());
}

void mlp_kernel::thread_zext_ln66_30_fu_15549_p1() {
    zext_ln66_30_fu_15549_p1 = esl_zext<32,24>(l1_out_30_0_fu_15541_p3.read());
}

void mlp_kernel::thread_zext_ln66_31_fu_15579_p1() {
    zext_ln66_31_fu_15579_p1 = esl_zext<32,24>(l1_out_31_0_fu_15571_p3.read());
}

void mlp_kernel::thread_zext_ln66_32_fu_15615_p1() {
    zext_ln66_32_fu_15615_p1 = esl_zext<32,24>(l1_out_32_0_fu_15607_p3.read());
}

void mlp_kernel::thread_zext_ln66_33_fu_15651_p1() {
    zext_ln66_33_fu_15651_p1 = esl_zext<32,24>(l1_out_33_0_fu_15643_p3.read());
}

void mlp_kernel::thread_zext_ln66_34_fu_15687_p1() {
    zext_ln66_34_fu_15687_p1 = esl_zext<32,24>(l1_out_34_0_fu_15679_p3.read());
}

void mlp_kernel::thread_zext_ln66_35_fu_15723_p1() {
    zext_ln66_35_fu_15723_p1 = esl_zext<32,24>(l1_out_35_0_fu_15715_p3.read());
}

void mlp_kernel::thread_zext_ln66_36_fu_15759_p1() {
    zext_ln66_36_fu_15759_p1 = esl_zext<32,24>(l1_out_36_0_fu_15751_p3.read());
}

void mlp_kernel::thread_zext_ln66_37_fu_15795_p1() {
    zext_ln66_37_fu_15795_p1 = esl_zext<32,24>(l1_out_37_0_fu_15787_p3.read());
}

void mlp_kernel::thread_zext_ln66_38_fu_15825_p1() {
    zext_ln66_38_fu_15825_p1 = esl_zext<32,24>(l1_out_38_0_fu_15817_p3.read());
}

void mlp_kernel::thread_zext_ln66_39_fu_15855_p1() {
    zext_ln66_39_fu_15855_p1 = esl_zext<32,24>(l1_out_39_0_fu_15847_p3.read());
}

void mlp_kernel::thread_zext_ln66_3_fu_14619_p1() {
    zext_ln66_3_fu_14619_p1 = esl_zext<32,24>(l1_out_3_0_fu_14611_p3.read());
}

void mlp_kernel::thread_zext_ln66_40_fu_15891_p1() {
    zext_ln66_40_fu_15891_p1 = esl_zext<32,24>(l1_out_40_0_fu_15883_p3.read());
}

void mlp_kernel::thread_zext_ln66_41_fu_15927_p1() {
    zext_ln66_41_fu_15927_p1 = esl_zext<32,24>(l1_out_41_0_fu_15919_p3.read());
}

void mlp_kernel::thread_zext_ln66_42_fu_15963_p1() {
    zext_ln66_42_fu_15963_p1 = esl_zext<32,24>(l1_out_42_0_fu_15955_p3.read());
}

void mlp_kernel::thread_zext_ln66_43_fu_15999_p1() {
    zext_ln66_43_fu_15999_p1 = esl_zext<32,24>(l1_out_43_0_fu_15991_p3.read());
}

void mlp_kernel::thread_zext_ln66_44_fu_16035_p1() {
    zext_ln66_44_fu_16035_p1 = esl_zext<32,24>(l1_out_44_0_fu_16027_p3.read());
}

void mlp_kernel::thread_zext_ln66_45_fu_16071_p1() {
    zext_ln66_45_fu_16071_p1 = esl_zext<32,24>(l1_out_45_0_fu_16063_p3.read());
}

void mlp_kernel::thread_zext_ln66_46_fu_16101_p1() {
    zext_ln66_46_fu_16101_p1 = esl_zext<32,24>(l1_out_46_0_fu_16093_p3.read());
}

void mlp_kernel::thread_zext_ln66_47_fu_16131_p1() {
    zext_ln66_47_fu_16131_p1 = esl_zext<32,24>(l1_out_47_0_fu_16123_p3.read());
}

void mlp_kernel::thread_zext_ln66_48_fu_16167_p1() {
    zext_ln66_48_fu_16167_p1 = esl_zext<32,24>(l1_out_48_0_fu_16159_p3.read());
}

void mlp_kernel::thread_zext_ln66_49_fu_16203_p1() {
    zext_ln66_49_fu_16203_p1 = esl_zext<32,24>(l1_out_49_0_fu_16195_p3.read());
}

void mlp_kernel::thread_zext_ln66_4_fu_14655_p1() {
    zext_ln66_4_fu_14655_p1 = esl_zext<32,24>(l1_out_4_0_fu_14647_p3.read());
}

void mlp_kernel::thread_zext_ln66_50_fu_16239_p1() {
    zext_ln66_50_fu_16239_p1 = esl_zext<32,24>(l1_out_50_0_fu_16231_p3.read());
}

void mlp_kernel::thread_zext_ln66_51_fu_16275_p1() {
    zext_ln66_51_fu_16275_p1 = esl_zext<32,24>(l1_out_51_0_fu_16267_p3.read());
}

void mlp_kernel::thread_zext_ln66_52_fu_16311_p1() {
    zext_ln66_52_fu_16311_p1 = esl_zext<32,24>(l1_out_52_0_fu_16303_p3.read());
}

void mlp_kernel::thread_zext_ln66_53_fu_16347_p1() {
    zext_ln66_53_fu_16347_p1 = esl_zext<32,24>(l1_out_53_0_fu_16339_p3.read());
}

void mlp_kernel::thread_zext_ln66_54_fu_16377_p1() {
    zext_ln66_54_fu_16377_p1 = esl_zext<32,24>(l1_out_54_0_fu_16369_p3.read());
}

void mlp_kernel::thread_zext_ln66_55_fu_16407_p1() {
    zext_ln66_55_fu_16407_p1 = esl_zext<32,24>(l1_out_55_0_fu_16399_p3.read());
}

void mlp_kernel::thread_zext_ln66_56_fu_16437_p1() {
    zext_ln66_56_fu_16437_p1 = esl_zext<32,24>(l1_out_56_0_fu_16429_p3.read());
}

void mlp_kernel::thread_zext_ln66_57_fu_16473_p1() {
    zext_ln66_57_fu_16473_p1 = esl_zext<32,24>(l1_out_57_0_fu_16465_p3.read());
}

void mlp_kernel::thread_zext_ln66_58_fu_16509_p1() {
    zext_ln66_58_fu_16509_p1 = esl_zext<32,24>(l1_out_58_0_fu_16501_p3.read());
}

void mlp_kernel::thread_zext_ln66_59_fu_16545_p1() {
    zext_ln66_59_fu_16545_p1 = esl_zext<32,24>(l1_out_59_0_fu_16537_p3.read());
}

void mlp_kernel::thread_zext_ln66_5_fu_14691_p1() {
    zext_ln66_5_fu_14691_p1 = esl_zext<32,24>(l1_out_5_0_fu_14683_p3.read());
}

void mlp_kernel::thread_zext_ln66_60_fu_16581_p1() {
    zext_ln66_60_fu_16581_p1 = esl_zext<32,24>(l1_out_60_0_fu_16573_p3.read());
}

void mlp_kernel::thread_zext_ln66_61_fu_16617_p1() {
    zext_ln66_61_fu_16617_p1 = esl_zext<32,24>(l1_out_61_0_fu_16609_p3.read());
}

void mlp_kernel::thread_zext_ln66_62_fu_16647_p1() {
    zext_ln66_62_fu_16647_p1 = esl_zext<32,24>(l1_out_62_0_fu_16639_p3.read());
}

void mlp_kernel::thread_zext_ln66_63_fu_16677_p1() {
    zext_ln66_63_fu_16677_p1 = esl_zext<32,24>(l1_out_63_0_fu_16669_p3.read());
}

void mlp_kernel::thread_zext_ln66_64_fu_16713_p1() {
    zext_ln66_64_fu_16713_p1 = esl_zext<32,24>(l1_out_0_1_fu_16705_p3.read());
}

void mlp_kernel::thread_zext_ln66_65_fu_16749_p1() {
    zext_ln66_65_fu_16749_p1 = esl_zext<32,24>(l1_out_1_1_fu_16741_p3.read());
}

void mlp_kernel::thread_zext_ln66_66_fu_16785_p1() {
    zext_ln66_66_fu_16785_p1 = esl_zext<32,24>(l1_out_2_1_fu_16777_p3.read());
}

void mlp_kernel::thread_zext_ln66_67_fu_16821_p1() {
    zext_ln66_67_fu_16821_p1 = esl_zext<32,24>(l1_out_3_1_fu_16813_p3.read());
}

void mlp_kernel::thread_zext_ln66_68_fu_16857_p1() {
    zext_ln66_68_fu_16857_p1 = esl_zext<32,24>(l1_out_4_1_fu_16849_p3.read());
}

void mlp_kernel::thread_zext_ln66_69_fu_16893_p1() {
    zext_ln66_69_fu_16893_p1 = esl_zext<32,24>(l1_out_5_1_fu_16885_p3.read());
}

void mlp_kernel::thread_zext_ln66_6_fu_14721_p1() {
    zext_ln66_6_fu_14721_p1 = esl_zext<32,24>(l1_out_6_0_fu_14713_p3.read());
}

void mlp_kernel::thread_zext_ln66_70_fu_16923_p1() {
    zext_ln66_70_fu_16923_p1 = esl_zext<32,24>(l1_out_6_1_fu_16915_p3.read());
}

void mlp_kernel::thread_zext_ln66_71_fu_16953_p1() {
    zext_ln66_71_fu_16953_p1 = esl_zext<32,24>(l1_out_7_1_fu_16945_p3.read());
}

void mlp_kernel::thread_zext_ln66_72_fu_16989_p1() {
    zext_ln66_72_fu_16989_p1 = esl_zext<32,24>(l1_out_8_1_fu_16981_p3.read());
}

void mlp_kernel::thread_zext_ln66_73_fu_17025_p1() {
    zext_ln66_73_fu_17025_p1 = esl_zext<32,24>(l1_out_9_1_fu_17017_p3.read());
}

void mlp_kernel::thread_zext_ln66_74_fu_17061_p1() {
    zext_ln66_74_fu_17061_p1 = esl_zext<32,24>(l1_out_10_1_fu_17053_p3.read());
}

void mlp_kernel::thread_zext_ln66_75_fu_17097_p1() {
    zext_ln66_75_fu_17097_p1 = esl_zext<32,24>(l1_out_11_1_fu_17089_p3.read());
}

void mlp_kernel::thread_zext_ln66_76_fu_17133_p1() {
    zext_ln66_76_fu_17133_p1 = esl_zext<32,24>(l1_out_12_1_fu_17125_p3.read());
}

void mlp_kernel::thread_zext_ln66_77_fu_17169_p1() {
    zext_ln66_77_fu_17169_p1 = esl_zext<32,24>(l1_out_13_1_fu_17161_p3.read());
}

void mlp_kernel::thread_zext_ln66_78_fu_17199_p1() {
    zext_ln66_78_fu_17199_p1 = esl_zext<32,24>(l1_out_14_1_fu_17191_p3.read());
}

void mlp_kernel::thread_zext_ln66_79_fu_17229_p1() {
    zext_ln66_79_fu_17229_p1 = esl_zext<32,24>(l1_out_15_1_fu_17221_p3.read());
}

void mlp_kernel::thread_zext_ln66_7_fu_14751_p1() {
    zext_ln66_7_fu_14751_p1 = esl_zext<32,24>(l1_out_7_0_fu_14743_p3.read());
}

void mlp_kernel::thread_zext_ln66_80_fu_17265_p1() {
    zext_ln66_80_fu_17265_p1 = esl_zext<32,24>(l1_out_16_1_fu_17257_p3.read());
}

void mlp_kernel::thread_zext_ln66_81_fu_17301_p1() {
    zext_ln66_81_fu_17301_p1 = esl_zext<32,24>(l1_out_17_1_fu_17293_p3.read());
}

void mlp_kernel::thread_zext_ln66_82_fu_17337_p1() {
    zext_ln66_82_fu_17337_p1 = esl_zext<32,24>(l1_out_18_1_fu_17329_p3.read());
}

void mlp_kernel::thread_zext_ln66_83_fu_17373_p1() {
    zext_ln66_83_fu_17373_p1 = esl_zext<32,24>(l1_out_19_1_fu_17365_p3.read());
}

void mlp_kernel::thread_zext_ln66_84_fu_17409_p1() {
    zext_ln66_84_fu_17409_p1 = esl_zext<32,24>(l1_out_20_1_fu_17401_p3.read());
}

void mlp_kernel::thread_zext_ln66_85_fu_17445_p1() {
    zext_ln66_85_fu_17445_p1 = esl_zext<32,24>(l1_out_21_1_fu_17437_p3.read());
}

void mlp_kernel::thread_zext_ln66_86_fu_17475_p1() {
    zext_ln66_86_fu_17475_p1 = esl_zext<32,24>(l1_out_22_1_fu_17467_p3.read());
}

void mlp_kernel::thread_zext_ln66_87_fu_17505_p1() {
    zext_ln66_87_fu_17505_p1 = esl_zext<32,24>(l1_out_23_1_fu_17497_p3.read());
}

void mlp_kernel::thread_zext_ln66_88_fu_17541_p1() {
    zext_ln66_88_fu_17541_p1 = esl_zext<32,24>(l1_out_24_1_fu_17533_p3.read());
}

void mlp_kernel::thread_zext_ln66_89_fu_17577_p1() {
    zext_ln66_89_fu_17577_p1 = esl_zext<32,24>(l1_out_25_1_fu_17569_p3.read());
}

void mlp_kernel::thread_zext_ln66_8_fu_14787_p1() {
    zext_ln66_8_fu_14787_p1 = esl_zext<32,24>(l1_out_8_0_fu_14779_p3.read());
}

void mlp_kernel::thread_zext_ln66_90_fu_17613_p1() {
    zext_ln66_90_fu_17613_p1 = esl_zext<32,24>(l1_out_26_1_fu_17605_p3.read());
}

void mlp_kernel::thread_zext_ln66_91_fu_17649_p1() {
    zext_ln66_91_fu_17649_p1 = esl_zext<32,24>(l1_out_27_1_fu_17641_p3.read());
}

void mlp_kernel::thread_zext_ln66_92_fu_17685_p1() {
    zext_ln66_92_fu_17685_p1 = esl_zext<32,24>(l1_out_28_1_fu_17677_p3.read());
}

void mlp_kernel::thread_zext_ln66_93_fu_17721_p1() {
    zext_ln66_93_fu_17721_p1 = esl_zext<32,24>(l1_out_29_1_fu_17713_p3.read());
}

void mlp_kernel::thread_zext_ln66_94_fu_17751_p1() {
    zext_ln66_94_fu_17751_p1 = esl_zext<32,24>(l1_out_30_1_fu_17743_p3.read());
}

void mlp_kernel::thread_zext_ln66_95_fu_17781_p1() {
    zext_ln66_95_fu_17781_p1 = esl_zext<32,24>(l1_out_31_1_fu_17773_p3.read());
}

void mlp_kernel::thread_zext_ln66_96_fu_17817_p1() {
    zext_ln66_96_fu_17817_p1 = esl_zext<32,24>(l1_out_32_1_fu_17809_p3.read());
}

void mlp_kernel::thread_zext_ln66_97_fu_17853_p1() {
    zext_ln66_97_fu_17853_p1 = esl_zext<32,24>(l1_out_33_1_fu_17845_p3.read());
}

void mlp_kernel::thread_zext_ln66_98_fu_17889_p1() {
    zext_ln66_98_fu_17889_p1 = esl_zext<32,24>(l1_out_34_1_fu_17881_p3.read());
}

void mlp_kernel::thread_zext_ln66_99_fu_17925_p1() {
    zext_ln66_99_fu_17925_p1 = esl_zext<32,24>(l1_out_35_1_fu_17917_p3.read());
}

void mlp_kernel::thread_zext_ln66_9_fu_14823_p1() {
    zext_ln66_9_fu_14823_p1 = esl_zext<32,24>(l1_out_9_0_fu_14815_p3.read());
}

void mlp_kernel::thread_zext_ln66_fu_14511_p1() {
    zext_ln66_fu_14511_p1 = esl_zext<32,24>(l1_out_0_0_fu_14503_p3.read());
}

void mlp_kernel::thread_zext_ln79_10_fu_20500_p1() {
    zext_ln79_10_fu_20500_p1 = esl_zext<32,5>(or_ln79_7_fu_20494_p2.read());
}

void mlp_kernel::thread_zext_ln79_11_fu_20586_p1() {
    zext_ln79_11_fu_20586_p1 = esl_zext<32,5>(or_ln79_8_fu_20580_p2.read());
}

void mlp_kernel::thread_zext_ln79_12_fu_20672_p1() {
    zext_ln79_12_fu_20672_p1 = esl_zext<32,5>(or_ln79_9_fu_20666_p2.read());
}

void mlp_kernel::thread_zext_ln79_13_fu_20758_p1() {
    zext_ln79_13_fu_20758_p1 = esl_zext<32,5>(or_ln79_10_fu_20752_p2.read());
}

void mlp_kernel::thread_zext_ln79_14_fu_20844_p1() {
    zext_ln79_14_fu_20844_p1 = esl_zext<32,5>(or_ln79_11_fu_20838_p2.read());
}

void mlp_kernel::thread_zext_ln79_15_fu_20930_p1() {
    zext_ln79_15_fu_20930_p1 = esl_zext<32,5>(or_ln79_12_fu_20924_p2.read());
}

void mlp_kernel::thread_zext_ln79_16_fu_21016_p1() {
    zext_ln79_16_fu_21016_p1 = esl_zext<32,5>(or_ln79_13_fu_21010_p2.read());
}

void mlp_kernel::thread_zext_ln79_17_fu_21102_p1() {
    zext_ln79_17_fu_21102_p1 = esl_zext<32,5>(or_ln79_14_fu_21096_p2.read());
}

void mlp_kernel::thread_zext_ln79_18_fu_19586_p1() {
    zext_ln79_18_fu_19586_p1 = esl_zext<64,8>(xor_ln79_fu_19580_p2.read());
}

void mlp_kernel::thread_zext_ln79_2_fu_19660_p1() {
    zext_ln79_2_fu_19660_p1 = esl_zext<32,6>(lshr_ln79_1_fu_19640_p4.read());
}

void mlp_kernel::thread_zext_ln79_3_fu_19898_p1() {
    zext_ln79_3_fu_19898_p1 = esl_zext<32,5>(or_ln79_fu_19892_p2.read());
}

void mlp_kernel::thread_zext_ln79_4_fu_19984_p1() {
    zext_ln79_4_fu_19984_p1 = esl_zext<32,5>(or_ln79_1_fu_19978_p2.read());
}

void mlp_kernel::thread_zext_ln79_5_fu_20070_p1() {
    zext_ln79_5_fu_20070_p1 = esl_zext<32,5>(or_ln79_2_fu_20064_p2.read());
}

void mlp_kernel::thread_zext_ln79_6_fu_20156_p1() {
    zext_ln79_6_fu_20156_p1 = esl_zext<32,5>(or_ln79_3_fu_20150_p2.read());
}

void mlp_kernel::thread_zext_ln79_7_fu_20242_p1() {
    zext_ln79_7_fu_20242_p1 = esl_zext<32,5>(or_ln79_4_fu_20236_p2.read());
}

void mlp_kernel::thread_zext_ln79_8_fu_20328_p1() {
    zext_ln79_8_fu_20328_p1 = esl_zext<32,5>(or_ln79_5_fu_20322_p2.read());
}

void mlp_kernel::thread_zext_ln79_9_fu_20414_p1() {
    zext_ln79_9_fu_20414_p1 = esl_zext<32,5>(or_ln79_6_fu_20408_p2.read());
}

void mlp_kernel::thread_zext_ln79_fu_19544_p1() {
    zext_ln79_fu_19544_p1 = esl_zext<64,8>(i2_0_reg_8015.read());
}

void mlp_kernel::thread_zext_ln87_1_fu_23231_p1() {
    zext_ln87_1_fu_23231_p1 = esl_zext<32,4>(sext_ln87_11_fu_23227_p1.read());
}

void mlp_kernel::thread_zext_ln87_2_fu_23357_p1() {
    zext_ln87_2_fu_23357_p1 = esl_zext<32,7>(sext_ln87_12_fu_23353_p1.read());
}

void mlp_kernel::thread_zext_ln87_3_fu_23544_p1() {
    zext_ln87_3_fu_23544_p1 = esl_zext<32,7>(l2_biases_8_q0.read());
}

void mlp_kernel::thread_zext_ln87_4_fu_23609_p1() {
    zext_ln87_4_fu_23609_p1 = esl_zext<32,4>(sext_ln87_13_fu_23605_p1.read());
}

void mlp_kernel::thread_zext_ln87_5_fu_23735_p1() {
    zext_ln87_5_fu_23735_p1 = esl_zext<32,7>(sext_ln87_14_fu_23731_p1.read());
}

void mlp_kernel::thread_zext_ln87_6_fu_23987_p1() {
    zext_ln87_6_fu_23987_p1 = esl_zext<32,4>(sext_ln87_15_fu_23983_p1.read());
}

void mlp_kernel::thread_zext_ln87_7_fu_24113_p1() {
    zext_ln87_7_fu_24113_p1 = esl_zext<32,7>(sext_ln87_16_fu_24109_p1.read());
}

void mlp_kernel::thread_zext_ln87_8_fu_24365_p1() {
    zext_ln87_8_fu_24365_p1 = esl_zext<32,4>(sext_ln87_17_fu_24361_p1.read());
}

void mlp_kernel::thread_zext_ln87_9_fu_24491_p1() {
    zext_ln87_9_fu_24491_p1 = esl_zext<32,7>(sext_ln87_18_fu_24487_p1.read());
}

void mlp_kernel::thread_zext_ln87_fu_22612_p1() {
    zext_ln87_fu_22612_p1 = esl_zext<64,2>(lshr_ln1_fu_22602_p4.read());
}

void mlp_kernel::thread_zext_ln89_10_fu_23713_p1() {
    zext_ln89_10_fu_23713_p1 = esl_zext<32,24>(l2_out_10_1_10_fu_23705_p3.read());
}

void mlp_kernel::thread_zext_ln89_11_fu_23778_p1() {
    zext_ln89_11_fu_23778_p1 = esl_zext<32,24>(l2_out_11_1_10_fu_23770_p3.read());
}

void mlp_kernel::thread_zext_ln89_12_fu_23839_p1() {
    zext_ln89_12_fu_23839_p1 = esl_zext<32,24>(l2_out_12_1_10_fu_23831_p3.read());
}

void mlp_kernel::thread_zext_ln89_13_fu_23904_p1() {
    zext_ln89_13_fu_23904_p1 = esl_zext<32,24>(l2_out_13_1_10_fu_23896_p3.read());
}

void mlp_kernel::thread_zext_ln89_14_fu_22820_p1() {
    zext_ln89_14_fu_22820_p1 = esl_zext<32,24>(l2_out_14_1_10_fu_22812_p3.read());
}

void mlp_kernel::thread_zext_ln89_15_fu_22884_p1() {
    zext_ln89_15_fu_22884_p1 = esl_zext<32,24>(l2_out_15_1_10_fu_22876_p3.read());
}

void mlp_kernel::thread_zext_ln89_16_fu_23965_p1() {
    zext_ln89_16_fu_23965_p1 = esl_zext<32,24>(l2_out_16_1_10_fu_23957_p3.read());
}

void mlp_kernel::thread_zext_ln89_17_fu_24030_p1() {
    zext_ln89_17_fu_24030_p1 = esl_zext<32,24>(l2_out_17_1_10_fu_24022_p3.read());
}

void mlp_kernel::thread_zext_ln89_18_fu_24091_p1() {
    zext_ln89_18_fu_24091_p1 = esl_zext<32,24>(l2_out_18_1_10_fu_24083_p3.read());
}

void mlp_kernel::thread_zext_ln89_19_fu_24156_p1() {
    zext_ln89_19_fu_24156_p1 = esl_zext<32,24>(l2_out_19_1_10_fu_24148_p3.read());
}

void mlp_kernel::thread_zext_ln89_1_fu_23274_p1() {
    zext_ln89_1_fu_23274_p1 = esl_zext<32,24>(l2_out_1_1_10_fu_23266_p3.read());
}

void mlp_kernel::thread_zext_ln89_20_fu_24217_p1() {
    zext_ln89_20_fu_24217_p1 = esl_zext<32,24>(l2_out_20_1_10_fu_24209_p3.read());
}

void mlp_kernel::thread_zext_ln89_21_fu_24282_p1() {
    zext_ln89_21_fu_24282_p1 = esl_zext<32,24>(l2_out_21_1_10_fu_24274_p3.read());
}

void mlp_kernel::thread_zext_ln89_22_fu_22948_p1() {
    zext_ln89_22_fu_22948_p1 = esl_zext<32,24>(l2_out_22_1_10_fu_22940_p3.read());
}

void mlp_kernel::thread_zext_ln89_23_fu_23012_p1() {
    zext_ln89_23_fu_23012_p1 = esl_zext<32,24>(l2_out_23_1_10_fu_23004_p3.read());
}

void mlp_kernel::thread_zext_ln89_24_fu_24343_p1() {
    zext_ln89_24_fu_24343_p1 = esl_zext<32,24>(l2_out_24_1_10_fu_24335_p3.read());
}

void mlp_kernel::thread_zext_ln89_25_fu_24408_p1() {
    zext_ln89_25_fu_24408_p1 = esl_zext<32,24>(l2_out_25_1_10_fu_24400_p3.read());
}

void mlp_kernel::thread_zext_ln89_26_fu_24469_p1() {
    zext_ln89_26_fu_24469_p1 = esl_zext<32,24>(l2_out_26_1_10_fu_24461_p3.read());
}

void mlp_kernel::thread_zext_ln89_27_fu_24534_p1() {
    zext_ln89_27_fu_24534_p1 = esl_zext<32,24>(l2_out_27_1_10_fu_24526_p3.read());
}

void mlp_kernel::thread_zext_ln89_28_fu_24595_p1() {
    zext_ln89_28_fu_24595_p1 = esl_zext<32,24>(l2_out_28_1_10_fu_24587_p3.read());
}

void mlp_kernel::thread_zext_ln89_29_fu_24660_p1() {
    zext_ln89_29_fu_24660_p1 = esl_zext<32,24>(l2_out_29_1_10_fu_24652_p3.read());
}

void mlp_kernel::thread_zext_ln89_2_fu_23335_p1() {
    zext_ln89_2_fu_23335_p1 = esl_zext<32,24>(l2_out_2_1_10_fu_23327_p3.read());
}

void mlp_kernel::thread_zext_ln89_30_fu_23076_p1() {
    zext_ln89_30_fu_23076_p1 = esl_zext<32,24>(l2_out_30_1_10_fu_23068_p3.read());
}

void mlp_kernel::thread_zext_ln89_31_fu_23140_p1() {
    zext_ln89_31_fu_23140_p1 = esl_zext<32,24>(l2_out_31_1_10_fu_23132_p3.read());
}

void mlp_kernel::thread_zext_ln89_3_fu_23400_p1() {
    zext_ln89_3_fu_23400_p1 = esl_zext<32,24>(l2_out_3_1_10_fu_23392_p3.read());
}

void mlp_kernel::thread_zext_ln89_4_fu_23461_p1() {
    zext_ln89_4_fu_23461_p1 = esl_zext<32,24>(l2_out_4_1_10_fu_23453_p3.read());
}

void mlp_kernel::thread_zext_ln89_5_fu_23526_p1() {
    zext_ln89_5_fu_23526_p1 = esl_zext<32,24>(l2_out_5_1_10_fu_23518_p3.read());
}

void mlp_kernel::thread_zext_ln89_6_fu_22692_p1() {
    zext_ln89_6_fu_22692_p1 = esl_zext<32,24>(l2_out_6_1_10_fu_22684_p3.read());
}

void mlp_kernel::thread_zext_ln89_7_fu_22756_p1() {
    zext_ln89_7_fu_22756_p1 = esl_zext<32,24>(l2_out_7_1_10_fu_22748_p3.read());
}

void mlp_kernel::thread_zext_ln89_8_fu_23587_p1() {
    zext_ln89_8_fu_23587_p1 = esl_zext<32,24>(l2_out_8_1_10_fu_23579_p3.read());
}

void mlp_kernel::thread_zext_ln89_9_fu_23652_p1() {
    zext_ln89_9_fu_23652_p1 = esl_zext<32,24>(l2_out_9_1_10_fu_23644_p3.read());
}

void mlp_kernel::thread_zext_ln89_fu_23209_p1() {
    zext_ln89_fu_23209_p1 = esl_zext<32,24>(l2_out_0_1_10_fu_23201_p3.read());
}

}

