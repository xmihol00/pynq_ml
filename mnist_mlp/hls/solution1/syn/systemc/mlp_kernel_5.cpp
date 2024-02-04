#include "mlp_kernel.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void mlp_kernel::thread_trunc_ln92_15_fu_24321_p4() {
    trunc_ln92_15_fu_24321_p4 = add_ln91_16_fu_24315_p2.read().range(31, 8);
}

void mlp_kernel::thread_trunc_ln92_16_fu_24386_p4() {
    trunc_ln92_16_fu_24386_p4 = add_ln91_17_fu_24380_p2.read().range(31, 8);
}

void mlp_kernel::thread_trunc_ln92_17_fu_24447_p4() {
    trunc_ln92_17_fu_24447_p4 = add_ln91_18_fu_24441_p2.read().range(31, 8);
}

void mlp_kernel::thread_trunc_ln92_18_fu_24512_p4() {
    trunc_ln92_18_fu_24512_p4 = add_ln91_19_fu_24506_p2.read().range(31, 8);
}

void mlp_kernel::thread_trunc_ln92_19_fu_24573_p4() {
    trunc_ln92_19_fu_24573_p4 = add_ln91_20_fu_24567_p2.read().range(31, 8);
}

void mlp_kernel::thread_trunc_ln92_1_fu_23378_p4() {
    trunc_ln92_1_fu_23378_p4 = add_ln91_1_fu_23372_p2.read().range(31, 8);
}

void mlp_kernel::thread_trunc_ln92_20_fu_24638_p4() {
    trunc_ln92_20_fu_24638_p4 = add_ln91_21_fu_24632_p2.read().range(31, 8);
}

void mlp_kernel::thread_trunc_ln92_21_fu_24699_p4() {
    trunc_ln92_21_fu_24699_p4 = add_ln91_22_fu_24693_p2.read().range(31, 8);
}

void mlp_kernel::thread_trunc_ln92_22_fu_24764_p4() {
    trunc_ln92_22_fu_24764_p4 = add_ln91_23_fu_24758_p2.read().range(31, 8);
}

void mlp_kernel::thread_trunc_ln92_2_fu_23439_p4() {
    trunc_ln92_2_fu_23439_p4 = add_ln91_2_fu_23433_p2.read().range(31, 8);
}

void mlp_kernel::thread_trunc_ln92_3_fu_23504_p4() {
    trunc_ln92_3_fu_23504_p4 = add_ln91_3_fu_23498_p2.read().range(31, 8);
}

void mlp_kernel::thread_trunc_ln92_4_fu_23565_p4() {
    trunc_ln92_4_fu_23565_p4 = add_ln91_4_fu_23559_p2.read().range(31, 8);
}

void mlp_kernel::thread_trunc_ln92_5_fu_23630_p4() {
    trunc_ln92_5_fu_23630_p4 = add_ln91_5_fu_23624_p2.read().range(31, 8);
}

void mlp_kernel::thread_trunc_ln92_6_fu_23882_p4() {
    trunc_ln92_6_fu_23882_p4 = add_ln91_9_fu_23876_p2.read().range(31, 8);
}

void mlp_kernel::thread_trunc_ln92_7_fu_23943_p4() {
    trunc_ln92_7_fu_23943_p4 = add_ln91_10_fu_23937_p2.read().range(31, 8);
}

void mlp_kernel::thread_trunc_ln92_8_fu_23691_p4() {
    trunc_ln92_8_fu_23691_p4 = add_ln91_6_fu_23685_p2.read().range(31, 8);
}

void mlp_kernel::thread_trunc_ln92_9_fu_23756_p4() {
    trunc_ln92_9_fu_23756_p4 = add_ln91_7_fu_23750_p2.read().range(31, 8);
}

void mlp_kernel::thread_trunc_ln92_s_fu_23817_p4() {
    trunc_ln92_s_fu_23817_p4 = add_ln91_8_fu_23811_p2.read().range(31, 8);
}

void mlp_kernel::thread_xor_ln82_fu_19710_p2() {
    xor_ln82_fu_19710_p2 = (i2_0_reg_8145.read() ^ ap_const_lv8_80);
}

void mlp_kernel::thread_zext_ln115_fu_24820_p1() {
    zext_ln115_fu_24820_p1 = esl_zext<64,7>(i6_0_reg_8938.read());
}

void mlp_kernel::thread_zext_ln27_1_fu_10141_p1() {
    zext_ln27_1_fu_10141_p1 = esl_zext<17,10>(phi_ln27_1_reg_5538.read());
}

void mlp_kernel::thread_zext_ln27_2_fu_10151_p1() {
    zext_ln27_2_fu_10151_p1 = esl_zext<64,17>(add_ln27_2_fu_10145_p2.read());
}

void mlp_kernel::thread_zext_ln27_3_fu_10165_p1() {
    zext_ln27_3_fu_10165_p1 = esl_zext<64,11>(add_ln27_3_fu_10160_p2.read());
}

void mlp_kernel::thread_zext_ln27_fu_10156_p1() {
    zext_ln27_fu_10156_p1 = esl_zext<11,10>(phi_ln27_1_reg_5538.read());
}

void mlp_kernel::thread_zext_ln57_1_fu_14612_p1() {
    zext_ln57_1_fu_14612_p1 = esl_zext<16,8>(sample_load_reg_30443.read());
}

void mlp_kernel::thread_zext_ln57_2_fu_14531_p1() {
    zext_ln57_2_fu_14531_p1 = esl_zext<11,10>(i_0_reg_8134.read());
}

void mlp_kernel::thread_zext_ln57_3_fu_14541_p1() {
    zext_ln57_3_fu_14541_p1 = esl_zext<64,11>(add_ln57_fu_14535_p2.read());
}

void mlp_kernel::thread_zext_ln57_fu_14462_p1() {
    zext_ln57_fu_14462_p1 = esl_zext<64,10>(i_0_reg_8134.read());
}

void mlp_kernel::thread_zext_ln68_100_fu_18478_p1() {
    zext_ln68_100_fu_18478_p1 = esl_zext<32,24>(l1_out_36_1_fu_18470_p3.read());
}

void mlp_kernel::thread_zext_ln68_101_fu_18514_p1() {
    zext_ln68_101_fu_18514_p1 = esl_zext<32,24>(l1_out_37_1_fu_18506_p3.read());
}

void mlp_kernel::thread_zext_ln68_102_fu_18544_p1() {
    zext_ln68_102_fu_18544_p1 = esl_zext<32,24>(l1_out_38_1_fu_18536_p3.read());
}

void mlp_kernel::thread_zext_ln68_103_fu_18574_p1() {
    zext_ln68_103_fu_18574_p1 = esl_zext<32,24>(l1_out_39_1_fu_18566_p3.read());
}

void mlp_kernel::thread_zext_ln68_104_fu_18610_p1() {
    zext_ln68_104_fu_18610_p1 = esl_zext<32,24>(l1_out_40_1_fu_18602_p3.read());
}

void mlp_kernel::thread_zext_ln68_105_fu_18646_p1() {
    zext_ln68_105_fu_18646_p1 = esl_zext<32,24>(l1_out_41_1_fu_18638_p3.read());
}

void mlp_kernel::thread_zext_ln68_106_fu_18682_p1() {
    zext_ln68_106_fu_18682_p1 = esl_zext<32,24>(l1_out_42_1_fu_18674_p3.read());
}

void mlp_kernel::thread_zext_ln68_107_fu_18718_p1() {
    zext_ln68_107_fu_18718_p1 = esl_zext<32,24>(l1_out_43_1_fu_18710_p3.read());
}

void mlp_kernel::thread_zext_ln68_108_fu_18754_p1() {
    zext_ln68_108_fu_18754_p1 = esl_zext<32,24>(l1_out_44_1_fu_18746_p3.read());
}

void mlp_kernel::thread_zext_ln68_109_fu_18790_p1() {
    zext_ln68_109_fu_18790_p1 = esl_zext<32,24>(l1_out_45_1_fu_18782_p3.read());
}

void mlp_kernel::thread_zext_ln68_10_fu_15376_p1() {
    zext_ln68_10_fu_15376_p1 = esl_zext<32,24>(l1_out_10_0_fu_15368_p3.read());
}

void mlp_kernel::thread_zext_ln68_110_fu_18820_p1() {
    zext_ln68_110_fu_18820_p1 = esl_zext<32,24>(l1_out_46_1_fu_18812_p3.read());
}

void mlp_kernel::thread_zext_ln68_111_fu_18850_p1() {
    zext_ln68_111_fu_18850_p1 = esl_zext<32,24>(l1_out_47_1_fu_18842_p3.read());
}

void mlp_kernel::thread_zext_ln68_112_fu_18886_p1() {
    zext_ln68_112_fu_18886_p1 = esl_zext<32,24>(l1_out_48_1_fu_18878_p3.read());
}

void mlp_kernel::thread_zext_ln68_113_fu_18922_p1() {
    zext_ln68_113_fu_18922_p1 = esl_zext<32,24>(l1_out_49_1_fu_18914_p3.read());
}

void mlp_kernel::thread_zext_ln68_114_fu_18958_p1() {
    zext_ln68_114_fu_18958_p1 = esl_zext<32,24>(l1_out_50_1_fu_18950_p3.read());
}

void mlp_kernel::thread_zext_ln68_115_fu_18994_p1() {
    zext_ln68_115_fu_18994_p1 = esl_zext<32,24>(l1_out_51_1_fu_18986_p3.read());
}

void mlp_kernel::thread_zext_ln68_116_fu_19030_p1() {
    zext_ln68_116_fu_19030_p1 = esl_zext<32,24>(l1_out_52_1_fu_19022_p3.read());
}

void mlp_kernel::thread_zext_ln68_117_fu_19066_p1() {
    zext_ln68_117_fu_19066_p1 = esl_zext<32,24>(l1_out_53_1_fu_19058_p3.read());
}

void mlp_kernel::thread_zext_ln68_118_fu_19096_p1() {
    zext_ln68_118_fu_19096_p1 = esl_zext<32,24>(l1_out_54_1_fu_19088_p3.read());
}

void mlp_kernel::thread_zext_ln68_119_fu_19126_p1() {
    zext_ln68_119_fu_19126_p1 = esl_zext<32,24>(l1_out_55_1_fu_19118_p3.read());
}

void mlp_kernel::thread_zext_ln68_11_fu_15412_p1() {
    zext_ln68_11_fu_15412_p1 = esl_zext<32,24>(l1_out_11_0_fu_15404_p3.read());
}

void mlp_kernel::thread_zext_ln68_120_fu_19162_p1() {
    zext_ln68_120_fu_19162_p1 = esl_zext<32,24>(l1_out_56_1_fu_19154_p3.read());
}

void mlp_kernel::thread_zext_ln68_121_fu_19198_p1() {
    zext_ln68_121_fu_19198_p1 = esl_zext<32,24>(l1_out_57_1_fu_19190_p3.read());
}

void mlp_kernel::thread_zext_ln68_122_fu_19234_p1() {
    zext_ln68_122_fu_19234_p1 = esl_zext<32,24>(l1_out_58_1_fu_19226_p3.read());
}

void mlp_kernel::thread_zext_ln68_123_fu_19270_p1() {
    zext_ln68_123_fu_19270_p1 = esl_zext<32,24>(l1_out_59_1_fu_19262_p3.read());
}

void mlp_kernel::thread_zext_ln68_124_fu_19306_p1() {
    zext_ln68_124_fu_19306_p1 = esl_zext<32,24>(l1_out_60_1_fu_19298_p3.read());
}

void mlp_kernel::thread_zext_ln68_125_fu_19342_p1() {
    zext_ln68_125_fu_19342_p1 = esl_zext<32,24>(l1_out_61_1_fu_19334_p3.read());
}

void mlp_kernel::thread_zext_ln68_126_fu_19372_p1() {
    zext_ln68_126_fu_19372_p1 = esl_zext<32,24>(l1_out_62_1_fu_19364_p3.read());
}

void mlp_kernel::thread_zext_ln68_127_fu_19402_p1() {
    zext_ln68_127_fu_19402_p1 = esl_zext<32,24>(l1_out_63_1_fu_19394_p3.read());
}

void mlp_kernel::thread_zext_ln68_12_fu_15448_p1() {
    zext_ln68_12_fu_15448_p1 = esl_zext<32,24>(l1_out_12_0_fu_15440_p3.read());
}

void mlp_kernel::thread_zext_ln68_13_fu_15484_p1() {
    zext_ln68_13_fu_15484_p1 = esl_zext<32,24>(l1_out_13_0_fu_15476_p3.read());
}

void mlp_kernel::thread_zext_ln68_14_fu_15514_p1() {
    zext_ln68_14_fu_15514_p1 = esl_zext<32,24>(l1_out_14_0_fu_15506_p3.read());
}

void mlp_kernel::thread_zext_ln68_15_fu_15544_p1() {
    zext_ln68_15_fu_15544_p1 = esl_zext<32,24>(l1_out_15_0_fu_15536_p3.read());
}

void mlp_kernel::thread_zext_ln68_16_fu_15580_p1() {
    zext_ln68_16_fu_15580_p1 = esl_zext<32,24>(l1_out_16_0_fu_15572_p3.read());
}

void mlp_kernel::thread_zext_ln68_17_fu_15616_p1() {
    zext_ln68_17_fu_15616_p1 = esl_zext<32,24>(l1_out_17_0_fu_15608_p3.read());
}

void mlp_kernel::thread_zext_ln68_18_fu_15652_p1() {
    zext_ln68_18_fu_15652_p1 = esl_zext<32,24>(l1_out_18_0_fu_15644_p3.read());
}

void mlp_kernel::thread_zext_ln68_19_fu_15688_p1() {
    zext_ln68_19_fu_15688_p1 = esl_zext<32,24>(l1_out_19_0_fu_15680_p3.read());
}

void mlp_kernel::thread_zext_ln68_1_fu_15064_p1() {
    zext_ln68_1_fu_15064_p1 = esl_zext<32,24>(l1_out_1_0_fu_15056_p3.read());
}

void mlp_kernel::thread_zext_ln68_20_fu_15724_p1() {
    zext_ln68_20_fu_15724_p1 = esl_zext<32,24>(l1_out_20_0_fu_15716_p3.read());
}

void mlp_kernel::thread_zext_ln68_21_fu_15760_p1() {
    zext_ln68_21_fu_15760_p1 = esl_zext<32,24>(l1_out_21_0_fu_15752_p3.read());
}

void mlp_kernel::thread_zext_ln68_22_fu_15790_p1() {
    zext_ln68_22_fu_15790_p1 = esl_zext<32,24>(l1_out_22_0_fu_15782_p3.read());
}

void mlp_kernel::thread_zext_ln68_23_fu_15820_p1() {
    zext_ln68_23_fu_15820_p1 = esl_zext<32,24>(l1_out_23_0_fu_15812_p3.read());
}

void mlp_kernel::thread_zext_ln68_24_fu_15856_p1() {
    zext_ln68_24_fu_15856_p1 = esl_zext<32,24>(l1_out_24_0_fu_15848_p3.read());
}

void mlp_kernel::thread_zext_ln68_25_fu_15892_p1() {
    zext_ln68_25_fu_15892_p1 = esl_zext<32,24>(l1_out_25_0_fu_15884_p3.read());
}

void mlp_kernel::thread_zext_ln68_26_fu_15928_p1() {
    zext_ln68_26_fu_15928_p1 = esl_zext<32,24>(l1_out_26_0_fu_15920_p3.read());
}

void mlp_kernel::thread_zext_ln68_27_fu_15964_p1() {
    zext_ln68_27_fu_15964_p1 = esl_zext<32,24>(l1_out_27_0_fu_15956_p3.read());
}

void mlp_kernel::thread_zext_ln68_28_fu_16000_p1() {
    zext_ln68_28_fu_16000_p1 = esl_zext<32,24>(l1_out_28_0_fu_15992_p3.read());
}

void mlp_kernel::thread_zext_ln68_29_fu_16036_p1() {
    zext_ln68_29_fu_16036_p1 = esl_zext<32,24>(l1_out_29_0_fu_16028_p3.read());
}

void mlp_kernel::thread_zext_ln68_2_fu_15100_p1() {
    zext_ln68_2_fu_15100_p1 = esl_zext<32,24>(l1_out_2_0_fu_15092_p3.read());
}

void mlp_kernel::thread_zext_ln68_30_fu_16066_p1() {
    zext_ln68_30_fu_16066_p1 = esl_zext<32,24>(l1_out_30_0_fu_16058_p3.read());
}

void mlp_kernel::thread_zext_ln68_31_fu_16096_p1() {
    zext_ln68_31_fu_16096_p1 = esl_zext<32,24>(l1_out_31_0_fu_16088_p3.read());
}

void mlp_kernel::thread_zext_ln68_32_fu_16132_p1() {
    zext_ln68_32_fu_16132_p1 = esl_zext<32,24>(l1_out_32_0_fu_16124_p3.read());
}

void mlp_kernel::thread_zext_ln68_33_fu_16168_p1() {
    zext_ln68_33_fu_16168_p1 = esl_zext<32,24>(l1_out_33_0_fu_16160_p3.read());
}

void mlp_kernel::thread_zext_ln68_34_fu_16204_p1() {
    zext_ln68_34_fu_16204_p1 = esl_zext<32,24>(l1_out_34_0_fu_16196_p3.read());
}

void mlp_kernel::thread_zext_ln68_35_fu_16240_p1() {
    zext_ln68_35_fu_16240_p1 = esl_zext<32,24>(l1_out_35_0_fu_16232_p3.read());
}

void mlp_kernel::thread_zext_ln68_36_fu_16276_p1() {
    zext_ln68_36_fu_16276_p1 = esl_zext<32,24>(l1_out_36_0_fu_16268_p3.read());
}

void mlp_kernel::thread_zext_ln68_37_fu_16312_p1() {
    zext_ln68_37_fu_16312_p1 = esl_zext<32,24>(l1_out_37_0_fu_16304_p3.read());
}

void mlp_kernel::thread_zext_ln68_38_fu_16342_p1() {
    zext_ln68_38_fu_16342_p1 = esl_zext<32,24>(l1_out_38_0_fu_16334_p3.read());
}

void mlp_kernel::thread_zext_ln68_39_fu_16372_p1() {
    zext_ln68_39_fu_16372_p1 = esl_zext<32,24>(l1_out_39_0_fu_16364_p3.read());
}

void mlp_kernel::thread_zext_ln68_3_fu_15136_p1() {
    zext_ln68_3_fu_15136_p1 = esl_zext<32,24>(l1_out_3_0_fu_15128_p3.read());
}

void mlp_kernel::thread_zext_ln68_40_fu_16408_p1() {
    zext_ln68_40_fu_16408_p1 = esl_zext<32,24>(l1_out_40_0_fu_16400_p3.read());
}

void mlp_kernel::thread_zext_ln68_41_fu_16444_p1() {
    zext_ln68_41_fu_16444_p1 = esl_zext<32,24>(l1_out_41_0_fu_16436_p3.read());
}

void mlp_kernel::thread_zext_ln68_42_fu_16480_p1() {
    zext_ln68_42_fu_16480_p1 = esl_zext<32,24>(l1_out_42_0_fu_16472_p3.read());
}

void mlp_kernel::thread_zext_ln68_43_fu_16516_p1() {
    zext_ln68_43_fu_16516_p1 = esl_zext<32,24>(l1_out_43_0_fu_16508_p3.read());
}

void mlp_kernel::thread_zext_ln68_44_fu_16552_p1() {
    zext_ln68_44_fu_16552_p1 = esl_zext<32,24>(l1_out_44_0_fu_16544_p3.read());
}

void mlp_kernel::thread_zext_ln68_45_fu_16588_p1() {
    zext_ln68_45_fu_16588_p1 = esl_zext<32,24>(l1_out_45_0_fu_16580_p3.read());
}

void mlp_kernel::thread_zext_ln68_46_fu_16618_p1() {
    zext_ln68_46_fu_16618_p1 = esl_zext<32,24>(l1_out_46_0_fu_16610_p3.read());
}

void mlp_kernel::thread_zext_ln68_47_fu_16648_p1() {
    zext_ln68_47_fu_16648_p1 = esl_zext<32,24>(l1_out_47_0_fu_16640_p3.read());
}

void mlp_kernel::thread_zext_ln68_48_fu_16684_p1() {
    zext_ln68_48_fu_16684_p1 = esl_zext<32,24>(l1_out_48_0_fu_16676_p3.read());
}

void mlp_kernel::thread_zext_ln68_49_fu_16720_p1() {
    zext_ln68_49_fu_16720_p1 = esl_zext<32,24>(l1_out_49_0_fu_16712_p3.read());
}

void mlp_kernel::thread_zext_ln68_4_fu_15172_p1() {
    zext_ln68_4_fu_15172_p1 = esl_zext<32,24>(l1_out_4_0_fu_15164_p3.read());
}

void mlp_kernel::thread_zext_ln68_50_fu_16756_p1() {
    zext_ln68_50_fu_16756_p1 = esl_zext<32,24>(l1_out_50_0_fu_16748_p3.read());
}

void mlp_kernel::thread_zext_ln68_51_fu_16792_p1() {
    zext_ln68_51_fu_16792_p1 = esl_zext<32,24>(l1_out_51_0_fu_16784_p3.read());
}

void mlp_kernel::thread_zext_ln68_52_fu_16828_p1() {
    zext_ln68_52_fu_16828_p1 = esl_zext<32,24>(l1_out_52_0_fu_16820_p3.read());
}

void mlp_kernel::thread_zext_ln68_53_fu_16864_p1() {
    zext_ln68_53_fu_16864_p1 = esl_zext<32,24>(l1_out_53_0_fu_16856_p3.read());
}

void mlp_kernel::thread_zext_ln68_54_fu_16894_p1() {
    zext_ln68_54_fu_16894_p1 = esl_zext<32,24>(l1_out_54_0_fu_16886_p3.read());
}

void mlp_kernel::thread_zext_ln68_55_fu_16924_p1() {
    zext_ln68_55_fu_16924_p1 = esl_zext<32,24>(l1_out_55_0_fu_16916_p3.read());
}

void mlp_kernel::thread_zext_ln68_56_fu_16954_p1() {
    zext_ln68_56_fu_16954_p1 = esl_zext<32,24>(l1_out_56_0_fu_16946_p3.read());
}

void mlp_kernel::thread_zext_ln68_57_fu_16990_p1() {
    zext_ln68_57_fu_16990_p1 = esl_zext<32,24>(l1_out_57_0_fu_16982_p3.read());
}

void mlp_kernel::thread_zext_ln68_58_fu_17026_p1() {
    zext_ln68_58_fu_17026_p1 = esl_zext<32,24>(l1_out_58_0_fu_17018_p3.read());
}

void mlp_kernel::thread_zext_ln68_59_fu_17062_p1() {
    zext_ln68_59_fu_17062_p1 = esl_zext<32,24>(l1_out_59_0_fu_17054_p3.read());
}

void mlp_kernel::thread_zext_ln68_5_fu_15208_p1() {
    zext_ln68_5_fu_15208_p1 = esl_zext<32,24>(l1_out_5_0_fu_15200_p3.read());
}

void mlp_kernel::thread_zext_ln68_60_fu_17098_p1() {
    zext_ln68_60_fu_17098_p1 = esl_zext<32,24>(l1_out_60_0_fu_17090_p3.read());
}

void mlp_kernel::thread_zext_ln68_61_fu_17134_p1() {
    zext_ln68_61_fu_17134_p1 = esl_zext<32,24>(l1_out_61_0_fu_17126_p3.read());
}

void mlp_kernel::thread_zext_ln68_62_fu_17164_p1() {
    zext_ln68_62_fu_17164_p1 = esl_zext<32,24>(l1_out_62_0_fu_17156_p3.read());
}

void mlp_kernel::thread_zext_ln68_63_fu_17194_p1() {
    zext_ln68_63_fu_17194_p1 = esl_zext<32,24>(l1_out_63_0_fu_17186_p3.read());
}

void mlp_kernel::thread_zext_ln68_64_fu_17230_p1() {
    zext_ln68_64_fu_17230_p1 = esl_zext<32,24>(l1_out_0_1_fu_17222_p3.read());
}

void mlp_kernel::thread_zext_ln68_65_fu_17266_p1() {
    zext_ln68_65_fu_17266_p1 = esl_zext<32,24>(l1_out_1_1_fu_17258_p3.read());
}

void mlp_kernel::thread_zext_ln68_66_fu_17302_p1() {
    zext_ln68_66_fu_17302_p1 = esl_zext<32,24>(l1_out_2_1_fu_17294_p3.read());
}

void mlp_kernel::thread_zext_ln68_67_fu_17338_p1() {
    zext_ln68_67_fu_17338_p1 = esl_zext<32,24>(l1_out_3_1_fu_17330_p3.read());
}

void mlp_kernel::thread_zext_ln68_68_fu_17374_p1() {
    zext_ln68_68_fu_17374_p1 = esl_zext<32,24>(l1_out_4_1_fu_17366_p3.read());
}

void mlp_kernel::thread_zext_ln68_69_fu_17410_p1() {
    zext_ln68_69_fu_17410_p1 = esl_zext<32,24>(l1_out_5_1_fu_17402_p3.read());
}

void mlp_kernel::thread_zext_ln68_6_fu_15238_p1() {
    zext_ln68_6_fu_15238_p1 = esl_zext<32,24>(l1_out_6_0_fu_15230_p3.read());
}

void mlp_kernel::thread_zext_ln68_70_fu_17440_p1() {
    zext_ln68_70_fu_17440_p1 = esl_zext<32,24>(l1_out_6_1_fu_17432_p3.read());
}

void mlp_kernel::thread_zext_ln68_71_fu_17470_p1() {
    zext_ln68_71_fu_17470_p1 = esl_zext<32,24>(l1_out_7_1_fu_17462_p3.read());
}

void mlp_kernel::thread_zext_ln68_72_fu_17506_p1() {
    zext_ln68_72_fu_17506_p1 = esl_zext<32,24>(l1_out_8_1_fu_17498_p3.read());
}

void mlp_kernel::thread_zext_ln68_73_fu_17542_p1() {
    zext_ln68_73_fu_17542_p1 = esl_zext<32,24>(l1_out_9_1_fu_17534_p3.read());
}

void mlp_kernel::thread_zext_ln68_74_fu_17578_p1() {
    zext_ln68_74_fu_17578_p1 = esl_zext<32,24>(l1_out_10_1_fu_17570_p3.read());
}

void mlp_kernel::thread_zext_ln68_75_fu_17614_p1() {
    zext_ln68_75_fu_17614_p1 = esl_zext<32,24>(l1_out_11_1_fu_17606_p3.read());
}

void mlp_kernel::thread_zext_ln68_76_fu_17650_p1() {
    zext_ln68_76_fu_17650_p1 = esl_zext<32,24>(l1_out_12_1_fu_17642_p3.read());
}

void mlp_kernel::thread_zext_ln68_77_fu_17686_p1() {
    zext_ln68_77_fu_17686_p1 = esl_zext<32,24>(l1_out_13_1_fu_17678_p3.read());
}

void mlp_kernel::thread_zext_ln68_78_fu_17716_p1() {
    zext_ln68_78_fu_17716_p1 = esl_zext<32,24>(l1_out_14_1_fu_17708_p3.read());
}

void mlp_kernel::thread_zext_ln68_79_fu_17746_p1() {
    zext_ln68_79_fu_17746_p1 = esl_zext<32,24>(l1_out_15_1_fu_17738_p3.read());
}

void mlp_kernel::thread_zext_ln68_7_fu_15268_p1() {
    zext_ln68_7_fu_15268_p1 = esl_zext<32,24>(l1_out_7_0_fu_15260_p3.read());
}

void mlp_kernel::thread_zext_ln68_80_fu_17782_p1() {
    zext_ln68_80_fu_17782_p1 = esl_zext<32,24>(l1_out_16_1_fu_17774_p3.read());
}

void mlp_kernel::thread_zext_ln68_81_fu_17818_p1() {
    zext_ln68_81_fu_17818_p1 = esl_zext<32,24>(l1_out_17_1_fu_17810_p3.read());
}

void mlp_kernel::thread_zext_ln68_82_fu_17854_p1() {
    zext_ln68_82_fu_17854_p1 = esl_zext<32,24>(l1_out_18_1_fu_17846_p3.read());
}

void mlp_kernel::thread_zext_ln68_83_fu_17890_p1() {
    zext_ln68_83_fu_17890_p1 = esl_zext<32,24>(l1_out_19_1_fu_17882_p3.read());
}

void mlp_kernel::thread_zext_ln68_84_fu_17926_p1() {
    zext_ln68_84_fu_17926_p1 = esl_zext<32,24>(l1_out_20_1_fu_17918_p3.read());
}

void mlp_kernel::thread_zext_ln68_85_fu_17962_p1() {
    zext_ln68_85_fu_17962_p1 = esl_zext<32,24>(l1_out_21_1_fu_17954_p3.read());
}

void mlp_kernel::thread_zext_ln68_86_fu_17992_p1() {
    zext_ln68_86_fu_17992_p1 = esl_zext<32,24>(l1_out_22_1_fu_17984_p3.read());
}

void mlp_kernel::thread_zext_ln68_87_fu_18022_p1() {
    zext_ln68_87_fu_18022_p1 = esl_zext<32,24>(l1_out_23_1_fu_18014_p3.read());
}

void mlp_kernel::thread_zext_ln68_88_fu_18058_p1() {
    zext_ln68_88_fu_18058_p1 = esl_zext<32,24>(l1_out_24_1_fu_18050_p3.read());
}

void mlp_kernel::thread_zext_ln68_89_fu_18094_p1() {
    zext_ln68_89_fu_18094_p1 = esl_zext<32,24>(l1_out_25_1_fu_18086_p3.read());
}

void mlp_kernel::thread_zext_ln68_8_fu_15304_p1() {
    zext_ln68_8_fu_15304_p1 = esl_zext<32,24>(l1_out_8_0_fu_15296_p3.read());
}

void mlp_kernel::thread_zext_ln68_90_fu_18130_p1() {
    zext_ln68_90_fu_18130_p1 = esl_zext<32,24>(l1_out_26_1_fu_18122_p3.read());
}

void mlp_kernel::thread_zext_ln68_91_fu_18166_p1() {
    zext_ln68_91_fu_18166_p1 = esl_zext<32,24>(l1_out_27_1_fu_18158_p3.read());
}

void mlp_kernel::thread_zext_ln68_92_fu_18202_p1() {
    zext_ln68_92_fu_18202_p1 = esl_zext<32,24>(l1_out_28_1_fu_18194_p3.read());
}

void mlp_kernel::thread_zext_ln68_93_fu_18238_p1() {
    zext_ln68_93_fu_18238_p1 = esl_zext<32,24>(l1_out_29_1_fu_18230_p3.read());
}

void mlp_kernel::thread_zext_ln68_94_fu_18268_p1() {
    zext_ln68_94_fu_18268_p1 = esl_zext<32,24>(l1_out_30_1_fu_18260_p3.read());
}

void mlp_kernel::thread_zext_ln68_95_fu_18298_p1() {
    zext_ln68_95_fu_18298_p1 = esl_zext<32,24>(l1_out_31_1_fu_18290_p3.read());
}

void mlp_kernel::thread_zext_ln68_96_fu_18334_p1() {
    zext_ln68_96_fu_18334_p1 = esl_zext<32,24>(l1_out_32_1_fu_18326_p3.read());
}

void mlp_kernel::thread_zext_ln68_97_fu_18370_p1() {
    zext_ln68_97_fu_18370_p1 = esl_zext<32,24>(l1_out_33_1_fu_18362_p3.read());
}

void mlp_kernel::thread_zext_ln68_98_fu_18406_p1() {
    zext_ln68_98_fu_18406_p1 = esl_zext<32,24>(l1_out_34_1_fu_18398_p3.read());
}

void mlp_kernel::thread_zext_ln68_99_fu_18442_p1() {
    zext_ln68_99_fu_18442_p1 = esl_zext<32,24>(l1_out_35_1_fu_18434_p3.read());
}

void mlp_kernel::thread_zext_ln68_9_fu_15340_p1() {
    zext_ln68_9_fu_15340_p1 = esl_zext<32,24>(l1_out_9_0_fu_15332_p3.read());
}

void mlp_kernel::thread_zext_ln68_fu_15028_p1() {
    zext_ln68_fu_15028_p1 = esl_zext<32,24>(l1_out_0_0_fu_15020_p3.read());
}

void mlp_kernel::thread_zext_ln82_10_fu_20630_p1() {
    zext_ln82_10_fu_20630_p1 = esl_zext<32,5>(or_ln82_7_fu_20624_p2.read());
}

void mlp_kernel::thread_zext_ln82_11_fu_20716_p1() {
    zext_ln82_11_fu_20716_p1 = esl_zext<32,5>(or_ln82_8_fu_20710_p2.read());
}

void mlp_kernel::thread_zext_ln82_12_fu_20802_p1() {
    zext_ln82_12_fu_20802_p1 = esl_zext<32,5>(or_ln82_9_fu_20796_p2.read());
}

void mlp_kernel::thread_zext_ln82_13_fu_20888_p1() {
    zext_ln82_13_fu_20888_p1 = esl_zext<32,5>(or_ln82_10_fu_20882_p2.read());
}

void mlp_kernel::thread_zext_ln82_14_fu_20974_p1() {
    zext_ln82_14_fu_20974_p1 = esl_zext<32,5>(or_ln82_11_fu_20968_p2.read());
}

void mlp_kernel::thread_zext_ln82_15_fu_21060_p1() {
    zext_ln82_15_fu_21060_p1 = esl_zext<32,5>(or_ln82_12_fu_21054_p2.read());
}

void mlp_kernel::thread_zext_ln82_16_fu_21146_p1() {
    zext_ln82_16_fu_21146_p1 = esl_zext<32,5>(or_ln82_13_fu_21140_p2.read());
}

void mlp_kernel::thread_zext_ln82_17_fu_21232_p1() {
    zext_ln82_17_fu_21232_p1 = esl_zext<32,5>(or_ln82_14_fu_21226_p2.read());
}

void mlp_kernel::thread_zext_ln82_18_fu_19716_p1() {
    zext_ln82_18_fu_19716_p1 = esl_zext<64,8>(xor_ln82_fu_19710_p2.read());
}

void mlp_kernel::thread_zext_ln82_2_fu_19790_p1() {
    zext_ln82_2_fu_19790_p1 = esl_zext<32,6>(lshr_ln82_1_fu_19770_p4.read());
}

void mlp_kernel::thread_zext_ln82_3_fu_20028_p1() {
    zext_ln82_3_fu_20028_p1 = esl_zext<32,5>(or_ln82_fu_20022_p2.read());
}

void mlp_kernel::thread_zext_ln82_4_fu_20114_p1() {
    zext_ln82_4_fu_20114_p1 = esl_zext<32,5>(or_ln82_1_fu_20108_p2.read());
}

void mlp_kernel::thread_zext_ln82_5_fu_20200_p1() {
    zext_ln82_5_fu_20200_p1 = esl_zext<32,5>(or_ln82_2_fu_20194_p2.read());
}

void mlp_kernel::thread_zext_ln82_6_fu_20286_p1() {
    zext_ln82_6_fu_20286_p1 = esl_zext<32,5>(or_ln82_3_fu_20280_p2.read());
}

void mlp_kernel::thread_zext_ln82_7_fu_20372_p1() {
    zext_ln82_7_fu_20372_p1 = esl_zext<32,5>(or_ln82_4_fu_20366_p2.read());
}

void mlp_kernel::thread_zext_ln82_8_fu_20458_p1() {
    zext_ln82_8_fu_20458_p1 = esl_zext<32,5>(or_ln82_5_fu_20452_p2.read());
}

void mlp_kernel::thread_zext_ln82_9_fu_20544_p1() {
    zext_ln82_9_fu_20544_p1 = esl_zext<32,5>(or_ln82_6_fu_20538_p2.read());
}

void mlp_kernel::thread_zext_ln82_fu_19674_p1() {
    zext_ln82_fu_19674_p1 = esl_zext<64,8>(i2_0_reg_8145.read());
}

void mlp_kernel::thread_zext_ln91_1_fu_23361_p1() {
    zext_ln91_1_fu_23361_p1 = esl_zext<32,4>(sext_ln91_11_fu_23357_p1.read());
}

void mlp_kernel::thread_zext_ln91_2_fu_23487_p1() {
    zext_ln91_2_fu_23487_p1 = esl_zext<32,7>(sext_ln91_12_fu_23483_p1.read());
}

void mlp_kernel::thread_zext_ln91_3_fu_23674_p1() {
    zext_ln91_3_fu_23674_p1 = esl_zext<32,7>(l2_biases_8_q0.read());
}

void mlp_kernel::thread_zext_ln91_4_fu_23739_p1() {
    zext_ln91_4_fu_23739_p1 = esl_zext<32,4>(sext_ln91_13_fu_23735_p1.read());
}

void mlp_kernel::thread_zext_ln91_5_fu_23865_p1() {
    zext_ln91_5_fu_23865_p1 = esl_zext<32,7>(sext_ln91_14_fu_23861_p1.read());
}

void mlp_kernel::thread_zext_ln91_6_fu_24117_p1() {
    zext_ln91_6_fu_24117_p1 = esl_zext<32,4>(sext_ln91_15_fu_24113_p1.read());
}

void mlp_kernel::thread_zext_ln91_7_fu_24243_p1() {
    zext_ln91_7_fu_24243_p1 = esl_zext<32,7>(sext_ln91_16_fu_24239_p1.read());
}

void mlp_kernel::thread_zext_ln91_8_fu_24495_p1() {
    zext_ln91_8_fu_24495_p1 = esl_zext<32,4>(sext_ln91_17_fu_24491_p1.read());
}

void mlp_kernel::thread_zext_ln91_9_fu_24621_p1() {
    zext_ln91_9_fu_24621_p1 = esl_zext<32,7>(sext_ln91_18_fu_24617_p1.read());
}

void mlp_kernel::thread_zext_ln91_fu_22742_p1() {
    zext_ln91_fu_22742_p1 = esl_zext<64,2>(lshr_ln1_fu_22732_p4.read());
}

void mlp_kernel::thread_zext_ln93_10_fu_23843_p1() {
    zext_ln93_10_fu_23843_p1 = esl_zext<32,24>(l2_out_10_1_10_fu_23835_p3.read());
}

void mlp_kernel::thread_zext_ln93_11_fu_23908_p1() {
    zext_ln93_11_fu_23908_p1 = esl_zext<32,24>(l2_out_11_1_10_fu_23900_p3.read());
}

void mlp_kernel::thread_zext_ln93_12_fu_23969_p1() {
    zext_ln93_12_fu_23969_p1 = esl_zext<32,24>(l2_out_12_1_10_fu_23961_p3.read());
}

void mlp_kernel::thread_zext_ln93_13_fu_24034_p1() {
    zext_ln93_13_fu_24034_p1 = esl_zext<32,24>(l2_out_13_1_10_fu_24026_p3.read());
}

void mlp_kernel::thread_zext_ln93_14_fu_22950_p1() {
    zext_ln93_14_fu_22950_p1 = esl_zext<32,24>(l2_out_14_1_10_fu_22942_p3.read());
}

void mlp_kernel::thread_zext_ln93_15_fu_23014_p1() {
    zext_ln93_15_fu_23014_p1 = esl_zext<32,24>(l2_out_15_1_10_fu_23006_p3.read());
}

void mlp_kernel::thread_zext_ln93_16_fu_24095_p1() {
    zext_ln93_16_fu_24095_p1 = esl_zext<32,24>(l2_out_16_1_10_fu_24087_p3.read());
}

void mlp_kernel::thread_zext_ln93_17_fu_24160_p1() {
    zext_ln93_17_fu_24160_p1 = esl_zext<32,24>(l2_out_17_1_10_fu_24152_p3.read());
}

void mlp_kernel::thread_zext_ln93_18_fu_24221_p1() {
    zext_ln93_18_fu_24221_p1 = esl_zext<32,24>(l2_out_18_1_10_fu_24213_p3.read());
}

void mlp_kernel::thread_zext_ln93_19_fu_24286_p1() {
    zext_ln93_19_fu_24286_p1 = esl_zext<32,24>(l2_out_19_1_10_fu_24278_p3.read());
}

void mlp_kernel::thread_zext_ln93_1_fu_23404_p1() {
    zext_ln93_1_fu_23404_p1 = esl_zext<32,24>(l2_out_1_1_10_fu_23396_p3.read());
}

void mlp_kernel::thread_zext_ln93_20_fu_24347_p1() {
    zext_ln93_20_fu_24347_p1 = esl_zext<32,24>(l2_out_20_1_10_fu_24339_p3.read());
}

void mlp_kernel::thread_zext_ln93_21_fu_24412_p1() {
    zext_ln93_21_fu_24412_p1 = esl_zext<32,24>(l2_out_21_1_10_fu_24404_p3.read());
}

void mlp_kernel::thread_zext_ln93_22_fu_23078_p1() {
    zext_ln93_22_fu_23078_p1 = esl_zext<32,24>(l2_out_22_1_10_fu_23070_p3.read());
}

void mlp_kernel::thread_zext_ln93_23_fu_23142_p1() {
    zext_ln93_23_fu_23142_p1 = esl_zext<32,24>(l2_out_23_1_10_fu_23134_p3.read());
}

void mlp_kernel::thread_zext_ln93_24_fu_24473_p1() {
    zext_ln93_24_fu_24473_p1 = esl_zext<32,24>(l2_out_24_1_10_fu_24465_p3.read());
}

void mlp_kernel::thread_zext_ln93_25_fu_24538_p1() {
    zext_ln93_25_fu_24538_p1 = esl_zext<32,24>(l2_out_25_1_10_fu_24530_p3.read());
}

void mlp_kernel::thread_zext_ln93_26_fu_24599_p1() {
    zext_ln93_26_fu_24599_p1 = esl_zext<32,24>(l2_out_26_1_10_fu_24591_p3.read());
}

void mlp_kernel::thread_zext_ln93_27_fu_24664_p1() {
    zext_ln93_27_fu_24664_p1 = esl_zext<32,24>(l2_out_27_1_10_fu_24656_p3.read());
}

void mlp_kernel::thread_zext_ln93_28_fu_24725_p1() {
    zext_ln93_28_fu_24725_p1 = esl_zext<32,24>(l2_out_28_1_10_fu_24717_p3.read());
}

void mlp_kernel::thread_zext_ln93_29_fu_24790_p1() {
    zext_ln93_29_fu_24790_p1 = esl_zext<32,24>(l2_out_29_1_10_fu_24782_p3.read());
}

void mlp_kernel::thread_zext_ln93_2_fu_23465_p1() {
    zext_ln93_2_fu_23465_p1 = esl_zext<32,24>(l2_out_2_1_10_fu_23457_p3.read());
}

void mlp_kernel::thread_zext_ln93_30_fu_23206_p1() {
    zext_ln93_30_fu_23206_p1 = esl_zext<32,24>(l2_out_30_1_10_fu_23198_p3.read());
}

void mlp_kernel::thread_zext_ln93_31_fu_23270_p1() {
    zext_ln93_31_fu_23270_p1 = esl_zext<32,24>(l2_out_31_1_10_fu_23262_p3.read());
}

void mlp_kernel::thread_zext_ln93_3_fu_23530_p1() {
    zext_ln93_3_fu_23530_p1 = esl_zext<32,24>(l2_out_3_1_10_fu_23522_p3.read());
}

void mlp_kernel::thread_zext_ln93_4_fu_23591_p1() {
    zext_ln93_4_fu_23591_p1 = esl_zext<32,24>(l2_out_4_1_10_fu_23583_p3.read());
}

void mlp_kernel::thread_zext_ln93_5_fu_23656_p1() {
    zext_ln93_5_fu_23656_p1 = esl_zext<32,24>(l2_out_5_1_10_fu_23648_p3.read());
}

void mlp_kernel::thread_zext_ln93_6_fu_22822_p1() {
    zext_ln93_6_fu_22822_p1 = esl_zext<32,24>(l2_out_6_1_10_fu_22814_p3.read());
}

void mlp_kernel::thread_zext_ln93_7_fu_22886_p1() {
    zext_ln93_7_fu_22886_p1 = esl_zext<32,24>(l2_out_7_1_10_fu_22878_p3.read());
}

void mlp_kernel::thread_zext_ln93_8_fu_23717_p1() {
    zext_ln93_8_fu_23717_p1 = esl_zext<32,24>(l2_out_8_1_10_fu_23709_p3.read());
}

void mlp_kernel::thread_zext_ln93_9_fu_23782_p1() {
    zext_ln93_9_fu_23782_p1 = esl_zext<32,24>(l2_out_9_1_10_fu_23774_p3.read());
}

void mlp_kernel::thread_zext_ln93_fu_23339_p1() {
    zext_ln93_fu_23339_p1 = esl_zext<32,24>(l2_out_0_1_10_fu_23331_p3.read());
}

}

