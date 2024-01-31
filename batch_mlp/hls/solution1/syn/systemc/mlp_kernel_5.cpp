#include "mlp_kernel.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void mlp_kernel::thread_mul_ln359_5_fu_8455_p0() {
    mul_ln359_5_fu_8455_p0 =  (sc_lv<8>) (sext_ln359_fu_8426_p1.read());
}

void mlp_kernel::thread_mul_ln359_5_fu_8455_p1() {
    mul_ln359_5_fu_8455_p1 =  (sc_lv<8>) (sext_ln359_66_reg_21257.read());
}

void mlp_kernel::thread_mul_ln359_5_fu_8455_p2() {
    mul_ln359_5_fu_8455_p2 = (!mul_ln359_5_fu_8455_p0.read().is_01() || !mul_ln359_5_fu_8455_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln359_5_fu_8455_p0.read()) * sc_bigint<8>(mul_ln359_5_fu_8455_p1.read());
}

void mlp_kernel::thread_mul_ln359_60_fu_8626_p0() {
    mul_ln359_60_fu_8626_p0 =  (sc_lv<8>) (sext_ln359_7_fu_8602_p1.read());
}

void mlp_kernel::thread_mul_ln359_60_fu_8626_p1() {
    mul_ln359_60_fu_8626_p1 =  (sc_lv<8>) (sext_ln359_124_reg_21532.read());
}

void mlp_kernel::thread_mul_ln359_60_fu_8626_p2() {
    mul_ln359_60_fu_8626_p2 = (!mul_ln359_60_fu_8626_p0.read().is_01() || !mul_ln359_60_fu_8626_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln359_60_fu_8626_p0.read()) * sc_bigint<8>(mul_ln359_60_fu_8626_p1.read());
}

void mlp_kernel::thread_mul_ln359_61_fu_8631_p0() {
    mul_ln359_61_fu_8631_p0 =  (sc_lv<8>) (sext_ln359_7_fu_8602_p1.read());
}

void mlp_kernel::thread_mul_ln359_61_fu_8631_p1() {
    mul_ln359_61_fu_8631_p1 =  (sc_lv<8>) (sext_ln359_125_reg_21537.read());
}

void mlp_kernel::thread_mul_ln359_61_fu_8631_p2() {
    mul_ln359_61_fu_8631_p2 = (!mul_ln359_61_fu_8631_p0.read().is_01() || !mul_ln359_61_fu_8631_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln359_61_fu_8631_p0.read()) * sc_bigint<8>(mul_ln359_61_fu_8631_p1.read());
}

void mlp_kernel::thread_mul_ln359_62_fu_8636_p0() {
    mul_ln359_62_fu_8636_p0 =  (sc_lv<8>) (sext_ln359_7_fu_8602_p1.read());
}

void mlp_kernel::thread_mul_ln359_62_fu_8636_p1() {
    mul_ln359_62_fu_8636_p1 =  (sc_lv<8>) (sext_ln359_126_reg_21542.read());
}

void mlp_kernel::thread_mul_ln359_62_fu_8636_p2() {
    mul_ln359_62_fu_8636_p2 = (!mul_ln359_62_fu_8636_p0.read().is_01() || !mul_ln359_62_fu_8636_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln359_62_fu_8636_p0.read()) * sc_bigint<8>(mul_ln359_62_fu_8636_p1.read());
}

void mlp_kernel::thread_mul_ln359_63_fu_8641_p0() {
    mul_ln359_63_fu_8641_p0 =  (sc_lv<8>) (sext_ln359_7_fu_8602_p1.read());
}

void mlp_kernel::thread_mul_ln359_63_fu_8641_p1() {
    mul_ln359_63_fu_8641_p1 =  (sc_lv<8>) (sext_ln359_127_reg_21547.read());
}

void mlp_kernel::thread_mul_ln359_63_fu_8641_p2() {
    mul_ln359_63_fu_8641_p2 = (!mul_ln359_63_fu_8641_p0.read().is_01() || !mul_ln359_63_fu_8641_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln359_63_fu_8641_p0.read()) * sc_bigint<8>(mul_ln359_63_fu_8641_p1.read());
}

void mlp_kernel::thread_mul_ln359_6_fu_8460_p0() {
    mul_ln359_6_fu_8460_p0 =  (sc_lv<8>) (sext_ln359_fu_8426_p1.read());
}

void mlp_kernel::thread_mul_ln359_6_fu_8460_p1() {
    mul_ln359_6_fu_8460_p1 =  (sc_lv<8>) (sext_ln359_67_reg_21262.read());
}

void mlp_kernel::thread_mul_ln359_6_fu_8460_p2() {
    mul_ln359_6_fu_8460_p2 = (!mul_ln359_6_fu_8460_p0.read().is_01() || !mul_ln359_6_fu_8460_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln359_6_fu_8460_p0.read()) * sc_bigint<8>(mul_ln359_6_fu_8460_p1.read());
}

void mlp_kernel::thread_mul_ln359_72_fu_8650_p0() {
    mul_ln359_72_fu_8650_p0 =  (sc_lv<8>) (sext_ln359_9_fu_8646_p1.read());
}

void mlp_kernel::thread_mul_ln359_72_fu_8650_p1() {
    mul_ln359_72_fu_8650_p1 =  (sc_lv<8>) (sext_ln359_136_reg_21592.read());
}

void mlp_kernel::thread_mul_ln359_72_fu_8650_p2() {
    mul_ln359_72_fu_8650_p2 = (!mul_ln359_72_fu_8650_p0.read().is_01() || !mul_ln359_72_fu_8650_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln359_72_fu_8650_p0.read()) * sc_bigint<8>(mul_ln359_72_fu_8650_p1.read());
}

void mlp_kernel::thread_mul_ln359_73_fu_8655_p0() {
    mul_ln359_73_fu_8655_p0 =  (sc_lv<8>) (sext_ln359_9_fu_8646_p1.read());
}

void mlp_kernel::thread_mul_ln359_73_fu_8655_p1() {
    mul_ln359_73_fu_8655_p1 =  (sc_lv<8>) (sext_ln359_137_reg_21597.read());
}

void mlp_kernel::thread_mul_ln359_73_fu_8655_p2() {
    mul_ln359_73_fu_8655_p2 = (!mul_ln359_73_fu_8655_p0.read().is_01() || !mul_ln359_73_fu_8655_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln359_73_fu_8655_p0.read()) * sc_bigint<8>(mul_ln359_73_fu_8655_p1.read());
}

void mlp_kernel::thread_mul_ln359_74_fu_8660_p0() {
    mul_ln359_74_fu_8660_p0 =  (sc_lv<8>) (sext_ln359_9_fu_8646_p1.read());
}

void mlp_kernel::thread_mul_ln359_74_fu_8660_p1() {
    mul_ln359_74_fu_8660_p1 =  (sc_lv<8>) (sext_ln359_138_reg_21602.read());
}

void mlp_kernel::thread_mul_ln359_74_fu_8660_p2() {
    mul_ln359_74_fu_8660_p2 = (!mul_ln359_74_fu_8660_p0.read().is_01() || !mul_ln359_74_fu_8660_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln359_74_fu_8660_p0.read()) * sc_bigint<8>(mul_ln359_74_fu_8660_p1.read());
}

void mlp_kernel::thread_mul_ln359_75_fu_8665_p0() {
    mul_ln359_75_fu_8665_p0 =  (sc_lv<8>) (sext_ln359_9_fu_8646_p1.read());
}

void mlp_kernel::thread_mul_ln359_75_fu_8665_p1() {
    mul_ln359_75_fu_8665_p1 =  (sc_lv<8>) (sext_ln359_139_reg_21607.read());
}

void mlp_kernel::thread_mul_ln359_75_fu_8665_p2() {
    mul_ln359_75_fu_8665_p2 = (!mul_ln359_75_fu_8665_p0.read().is_01() || !mul_ln359_75_fu_8665_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln359_75_fu_8665_p0.read()) * sc_bigint<8>(mul_ln359_75_fu_8665_p1.read());
}

void mlp_kernel::thread_mul_ln359_76_fu_8670_p0() {
    mul_ln359_76_fu_8670_p0 =  (sc_lv<8>) (sext_ln359_9_fu_8646_p1.read());
}

void mlp_kernel::thread_mul_ln359_76_fu_8670_p1() {
    mul_ln359_76_fu_8670_p1 =  (sc_lv<8>) (sext_ln359_140_reg_21612.read());
}

void mlp_kernel::thread_mul_ln359_76_fu_8670_p2() {
    mul_ln359_76_fu_8670_p2 = (!mul_ln359_76_fu_8670_p0.read().is_01() || !mul_ln359_76_fu_8670_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln359_76_fu_8670_p0.read()) * sc_bigint<8>(mul_ln359_76_fu_8670_p1.read());
}

void mlp_kernel::thread_mul_ln359_77_fu_8675_p0() {
    mul_ln359_77_fu_8675_p0 =  (sc_lv<8>) (sext_ln359_9_fu_8646_p1.read());
}

void mlp_kernel::thread_mul_ln359_77_fu_8675_p1() {
    mul_ln359_77_fu_8675_p1 =  (sc_lv<8>) (sext_ln359_141_reg_21617.read());
}

void mlp_kernel::thread_mul_ln359_77_fu_8675_p2() {
    mul_ln359_77_fu_8675_p2 = (!mul_ln359_77_fu_8675_p0.read().is_01() || !mul_ln359_77_fu_8675_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln359_77_fu_8675_p0.read()) * sc_bigint<8>(mul_ln359_77_fu_8675_p1.read());
}

void mlp_kernel::thread_mul_ln359_78_fu_8680_p0() {
    mul_ln359_78_fu_8680_p0 =  (sc_lv<8>) (sext_ln359_9_fu_8646_p1.read());
}

void mlp_kernel::thread_mul_ln359_78_fu_8680_p1() {
    mul_ln359_78_fu_8680_p1 =  (sc_lv<8>) (sext_ln359_142_reg_21622.read());
}

void mlp_kernel::thread_mul_ln359_78_fu_8680_p2() {
    mul_ln359_78_fu_8680_p2 = (!mul_ln359_78_fu_8680_p0.read().is_01() || !mul_ln359_78_fu_8680_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln359_78_fu_8680_p0.read()) * sc_bigint<8>(mul_ln359_78_fu_8680_p1.read());
}

void mlp_kernel::thread_mul_ln359_79_fu_8685_p0() {
    mul_ln359_79_fu_8685_p0 =  (sc_lv<8>) (sext_ln359_9_fu_8646_p1.read());
}

void mlp_kernel::thread_mul_ln359_79_fu_8685_p1() {
    mul_ln359_79_fu_8685_p1 =  (sc_lv<8>) (sext_ln359_143_reg_21627.read());
}

void mlp_kernel::thread_mul_ln359_79_fu_8685_p2() {
    mul_ln359_79_fu_8685_p2 = (!mul_ln359_79_fu_8685_p0.read().is_01() || !mul_ln359_79_fu_8685_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln359_79_fu_8685_p0.read()) * sc_bigint<8>(mul_ln359_79_fu_8685_p1.read());
}

void mlp_kernel::thread_mul_ln359_7_fu_8465_p0() {
    mul_ln359_7_fu_8465_p0 =  (sc_lv<8>) (sext_ln359_fu_8426_p1.read());
}

void mlp_kernel::thread_mul_ln359_7_fu_8465_p1() {
    mul_ln359_7_fu_8465_p1 =  (sc_lv<8>) (sext_ln359_68_reg_21267.read());
}

void mlp_kernel::thread_mul_ln359_7_fu_8465_p2() {
    mul_ln359_7_fu_8465_p2 = (!mul_ln359_7_fu_8465_p0.read().is_01() || !mul_ln359_7_fu_8465_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln359_7_fu_8465_p0.read()) * sc_bigint<8>(mul_ln359_7_fu_8465_p1.read());
}

void mlp_kernel::thread_mul_ln359_88_fu_9169_p0() {
    mul_ln359_88_fu_9169_p0 =  (sc_lv<8>) (sext_ln359_11_fu_9165_p1.read());
}

void mlp_kernel::thread_mul_ln359_88_fu_9169_p1() {
    mul_ln359_88_fu_9169_p1 =  (sc_lv<8>) (sext_ln359_152_reg_21672.read());
}

void mlp_kernel::thread_mul_ln359_88_fu_9169_p2() {
    mul_ln359_88_fu_9169_p2 = (!mul_ln359_88_fu_9169_p0.read().is_01() || !mul_ln359_88_fu_9169_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln359_88_fu_9169_p0.read()) * sc_bigint<8>(mul_ln359_88_fu_9169_p1.read());
}

void mlp_kernel::thread_mul_ln359_89_fu_9174_p0() {
    mul_ln359_89_fu_9174_p0 =  (sc_lv<8>) (sext_ln359_11_fu_9165_p1.read());
}

void mlp_kernel::thread_mul_ln359_89_fu_9174_p1() {
    mul_ln359_89_fu_9174_p1 =  (sc_lv<8>) (sext_ln359_153_reg_21677.read());
}

void mlp_kernel::thread_mul_ln359_89_fu_9174_p2() {
    mul_ln359_89_fu_9174_p2 = (!mul_ln359_89_fu_9174_p0.read().is_01() || !mul_ln359_89_fu_9174_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln359_89_fu_9174_p0.read()) * sc_bigint<8>(mul_ln359_89_fu_9174_p1.read());
}

void mlp_kernel::thread_mul_ln359_8_fu_8474_p0() {
    mul_ln359_8_fu_8474_p0 =  (sc_lv<8>) (sext_ln359_69_fu_8470_p1.read());
}

void mlp_kernel::thread_mul_ln359_8_fu_8474_p1() {
    mul_ln359_8_fu_8474_p1 =  (sc_lv<8>) (sext_ln359_70_reg_21272.read());
}

void mlp_kernel::thread_mul_ln359_8_fu_8474_p2() {
    mul_ln359_8_fu_8474_p2 = (!mul_ln359_8_fu_8474_p0.read().is_01() || !mul_ln359_8_fu_8474_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln359_8_fu_8474_p0.read()) * sc_bigint<8>(mul_ln359_8_fu_8474_p1.read());
}

void mlp_kernel::thread_mul_ln359_90_fu_9179_p0() {
    mul_ln359_90_fu_9179_p0 =  (sc_lv<8>) (sext_ln359_11_fu_9165_p1.read());
}

void mlp_kernel::thread_mul_ln359_90_fu_9179_p1() {
    mul_ln359_90_fu_9179_p1 =  (sc_lv<8>) (sext_ln359_154_reg_21682.read());
}

void mlp_kernel::thread_mul_ln359_90_fu_9179_p2() {
    mul_ln359_90_fu_9179_p2 = (!mul_ln359_90_fu_9179_p0.read().is_01() || !mul_ln359_90_fu_9179_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln359_90_fu_9179_p0.read()) * sc_bigint<8>(mul_ln359_90_fu_9179_p1.read());
}

void mlp_kernel::thread_mul_ln359_91_fu_9184_p0() {
    mul_ln359_91_fu_9184_p0 =  (sc_lv<8>) (sext_ln359_11_fu_9165_p1.read());
}

void mlp_kernel::thread_mul_ln359_91_fu_9184_p1() {
    mul_ln359_91_fu_9184_p1 =  (sc_lv<8>) (sext_ln359_155_reg_21687.read());
}

void mlp_kernel::thread_mul_ln359_91_fu_9184_p2() {
    mul_ln359_91_fu_9184_p2 = (!mul_ln359_91_fu_9184_p0.read().is_01() || !mul_ln359_91_fu_9184_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln359_91_fu_9184_p0.read()) * sc_bigint<8>(mul_ln359_91_fu_9184_p1.read());
}

void mlp_kernel::thread_mul_ln359_92_fu_9189_p0() {
    mul_ln359_92_fu_9189_p0 =  (sc_lv<8>) (sext_ln359_11_fu_9165_p1.read());
}

void mlp_kernel::thread_mul_ln359_92_fu_9189_p1() {
    mul_ln359_92_fu_9189_p1 =  (sc_lv<8>) (sext_ln359_156_reg_21692.read());
}

void mlp_kernel::thread_mul_ln359_92_fu_9189_p2() {
    mul_ln359_92_fu_9189_p2 = (!mul_ln359_92_fu_9189_p0.read().is_01() || !mul_ln359_92_fu_9189_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln359_92_fu_9189_p0.read()) * sc_bigint<8>(mul_ln359_92_fu_9189_p1.read());
}

void mlp_kernel::thread_mul_ln359_93_fu_9194_p0() {
    mul_ln359_93_fu_9194_p0 =  (sc_lv<8>) (sext_ln359_11_fu_9165_p1.read());
}

void mlp_kernel::thread_mul_ln359_93_fu_9194_p1() {
    mul_ln359_93_fu_9194_p1 =  (sc_lv<8>) (sext_ln359_157_reg_21697.read());
}

void mlp_kernel::thread_mul_ln359_93_fu_9194_p2() {
    mul_ln359_93_fu_9194_p2 = (!mul_ln359_93_fu_9194_p0.read().is_01() || !mul_ln359_93_fu_9194_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln359_93_fu_9194_p0.read()) * sc_bigint<8>(mul_ln359_93_fu_9194_p1.read());
}

void mlp_kernel::thread_mul_ln359_94_fu_9199_p0() {
    mul_ln359_94_fu_9199_p0 =  (sc_lv<8>) (sext_ln359_11_fu_9165_p1.read());
}

void mlp_kernel::thread_mul_ln359_94_fu_9199_p1() {
    mul_ln359_94_fu_9199_p1 =  (sc_lv<8>) (sext_ln359_158_reg_21702.read());
}

void mlp_kernel::thread_mul_ln359_94_fu_9199_p2() {
    mul_ln359_94_fu_9199_p2 = (!mul_ln359_94_fu_9199_p0.read().is_01() || !mul_ln359_94_fu_9199_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln359_94_fu_9199_p0.read()) * sc_bigint<8>(mul_ln359_94_fu_9199_p1.read());
}

void mlp_kernel::thread_mul_ln359_95_fu_9204_p0() {
    mul_ln359_95_fu_9204_p0 =  (sc_lv<8>) (sext_ln359_11_fu_9165_p1.read());
}

void mlp_kernel::thread_mul_ln359_95_fu_9204_p1() {
    mul_ln359_95_fu_9204_p1 =  (sc_lv<8>) (sext_ln359_159_reg_21707.read());
}

void mlp_kernel::thread_mul_ln359_95_fu_9204_p2() {
    mul_ln359_95_fu_9204_p2 = (!mul_ln359_95_fu_9204_p0.read().is_01() || !mul_ln359_95_fu_9204_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln359_95_fu_9204_p0.read()) * sc_bigint<8>(mul_ln359_95_fu_9204_p1.read());
}

void mlp_kernel::thread_mul_ln359_9_fu_8479_p0() {
    mul_ln359_9_fu_8479_p0 =  (sc_lv<8>) (sext_ln359_69_fu_8470_p1.read());
}

void mlp_kernel::thread_mul_ln359_9_fu_8479_p1() {
    mul_ln359_9_fu_8479_p1 =  (sc_lv<8>) (sext_ln359_71_reg_21277.read());
}

void mlp_kernel::thread_mul_ln359_9_fu_8479_p2() {
    mul_ln359_9_fu_8479_p2 = (!mul_ln359_9_fu_8479_p0.read().is_01() || !mul_ln359_9_fu_8479_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln359_9_fu_8479_p0.read()) * sc_bigint<8>(mul_ln359_9_fu_8479_p1.read());
}

void mlp_kernel::thread_mul_ln359_fu_8430_p0() {
    mul_ln359_fu_8430_p0 =  (sc_lv<8>) (sext_ln359_fu_8426_p1.read());
}

void mlp_kernel::thread_mul_ln359_fu_8430_p1() {
    mul_ln359_fu_8430_p1 =  (sc_lv<8>) (sext_ln359_1_reg_21232.read());
}

void mlp_kernel::thread_mul_ln359_fu_8430_p2() {
    mul_ln359_fu_8430_p2 = (!mul_ln359_fu_8430_p0.read().is_01() || !mul_ln359_fu_8430_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln359_fu_8430_p0.read()) * sc_bigint<8>(mul_ln359_fu_8430_p1.read());
}

void mlp_kernel::thread_or_ln354_1_fu_9037_p2() {
    or_ln354_1_fu_9037_p2 = (shl_ln_reg_23801.read() | ap_const_lv8_2);
}

void mlp_kernel::thread_or_ln354_2_fu_8411_p2() {
    or_ln354_2_fu_8411_p2 = (shl_ln_fu_8362_p3.read() | ap_const_lv8_3);
}

void mlp_kernel::thread_or_ln354_fu_8387_p2() {
    or_ln354_fu_8387_p2 = (shl_ln_fu_8362_p3.read() | ap_const_lv8_1);
}

void mlp_kernel::thread_or_ln378_1_fu_13735_p2() {
    or_ln378_1_fu_13735_p2 = (empty_18_reg_27901.read() | ap_const_lv6_2);
}

void mlp_kernel::thread_or_ln378_2_fu_13912_p2() {
    or_ln378_2_fu_13912_p2 = (empty_18_reg_27901.read() | ap_const_lv6_3);
}

void mlp_kernel::thread_or_ln378_fu_13508_p2() {
    or_ln378_fu_13508_p2 = (empty_18_fu_13504_p1.read() | ap_const_lv6_1);
}

void mlp_kernel::thread_or_ln381_1_fu_13772_p2() {
    or_ln381_1_fu_13772_p2 = (trunc_ln381_reg_27838.read() | ap_const_lv4_2);
}

void mlp_kernel::thread_or_ln381_2_fu_13917_p2() {
    or_ln381_2_fu_13917_p2 = (trunc_ln381_reg_27838.read() | ap_const_lv4_3);
}

void mlp_kernel::thread_or_ln381_fu_13584_p2() {
    or_ln381_fu_13584_p2 = (trunc_ln381_reg_27838.read() | ap_const_lv4_1);
}

void mlp_kernel::thread_or_ln382_10_fu_13886_p2() {
    or_ln382_10_fu_13886_p2 = (empty_23_fu_13818_p1.read() | ap_const_lv3_3);
}

void mlp_kernel::thread_or_ln382_11_fu_14053_p2() {
    or_ln382_11_fu_14053_p2 = (empty_26_fu_13990_p1.read() | ap_const_lv3_3);
}

void mlp_kernel::thread_or_ln382_1_fu_13664_p2() {
    or_ln382_1_fu_13664_p2 = (empty_20_fu_13646_p1.read() | ap_const_lv3_1);
}

void mlp_kernel::thread_or_ln382_2_fu_13458_p2() {
    or_ln382_2_fu_13458_p2 = (empty_16_fu_13415_p1.read() | ap_const_lv3_2);
}

void mlp_kernel::thread_or_ln382_3_fu_13836_p2() {
    or_ln382_3_fu_13836_p2 = (empty_23_fu_13818_p1.read() | ap_const_lv3_1);
}

void mlp_kernel::thread_or_ln382_4_fu_13689_p2() {
    or_ln382_4_fu_13689_p2 = (empty_20_fu_13646_p1.read() | ap_const_lv3_2);
}

void mlp_kernel::thread_or_ln382_5_fu_13478_p2() {
    or_ln382_5_fu_13478_p2 = (empty_16_fu_13415_p1.read() | ap_const_lv3_3);
}

void mlp_kernel::thread_or_ln382_6_fu_14008_p2() {
    or_ln382_6_fu_14008_p2 = (empty_26_fu_13990_p1.read() | ap_const_lv3_1);
}

void mlp_kernel::thread_or_ln382_7_fu_13861_p2() {
    or_ln382_7_fu_13861_p2 = (empty_23_fu_13818_p1.read() | ap_const_lv3_2);
}

void mlp_kernel::thread_or_ln382_8_fu_13709_p2() {
    or_ln382_8_fu_13709_p2 = (empty_20_fu_13646_p1.read() | ap_const_lv3_3);
}

void mlp_kernel::thread_or_ln382_9_fu_14033_p2() {
    or_ln382_9_fu_14033_p2 = (empty_26_fu_13990_p1.read() | ap_const_lv3_2);
}

void mlp_kernel::thread_or_ln382_fu_13433_p2() {
    or_ln382_fu_13433_p2 = (empty_16_fu_13415_p1.read() | ap_const_lv3_1);
}

void mlp_kernel::thread_prediction_0_address0() {
    prediction_0_address0 =  (sc_lv<4>) (zext_ln395_fu_14105_p1.read());
}

void mlp_kernel::thread_prediction_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state66.read())) {
        prediction_0_ce0 = ap_const_logic_1;
    } else {
        prediction_0_ce0 = ap_const_logic_0;
    }
}

void mlp_kernel::thread_prediction_0_d0() {
    prediction_0_d0 = sums_load_reg_28496.read();
}

void mlp_kernel::thread_prediction_0_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state66.read())) {
        prediction_0_we0 = ap_const_logic_1;
    } else {
        prediction_0_we0 = ap_const_logic_0;
    }
}

void mlp_kernel::thread_prediction_1_address0() {
    prediction_1_address0 =  (sc_lv<4>) (zext_ln395_fu_14105_p1.read());
}

void mlp_kernel::thread_prediction_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state66.read())) {
        prediction_1_ce0 = ap_const_logic_1;
    } else {
        prediction_1_ce0 = ap_const_logic_0;
    }
}

void mlp_kernel::thread_prediction_1_d0() {
    prediction_1_d0 = sums_load_1_reg_28501.read();
}

void mlp_kernel::thread_prediction_1_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state66.read())) {
        prediction_1_we0 = ap_const_logic_1;
    } else {
        prediction_1_we0 = ap_const_logic_0;
    }
}

void mlp_kernel::thread_prediction_2_address0() {
    prediction_2_address0 =  (sc_lv<4>) (zext_ln395_fu_14105_p1.read());
}

void mlp_kernel::thread_prediction_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state66.read())) {
        prediction_2_ce0 = ap_const_logic_1;
    } else {
        prediction_2_ce0 = ap_const_logic_0;
    }
}

void mlp_kernel::thread_prediction_2_d0() {
    prediction_2_d0 = sums_q1.read();
}

void mlp_kernel::thread_prediction_2_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state66.read())) {
        prediction_2_we0 = ap_const_logic_1;
    } else {
        prediction_2_we0 = ap_const_logic_0;
    }
}

void mlp_kernel::thread_prediction_3_address0() {
    prediction_3_address0 =  (sc_lv<4>) (zext_ln395_fu_14105_p1.read());
}

void mlp_kernel::thread_prediction_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state66.read())) {
        prediction_3_ce0 = ap_const_logic_1;
    } else {
        prediction_3_ce0 = ap_const_logic_0;
    }
}

void mlp_kernel::thread_prediction_3_d0() {
    prediction_3_d0 = sums_q0.read();
}

void mlp_kernel::thread_prediction_3_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state66.read())) {
        prediction_3_we0 = ap_const_logic_1;
    } else {
        prediction_3_we0 = ap_const_logic_0;
    }
}

void mlp_kernel::thread_prediction_4_address0() {
    prediction_4_address0 =  (sc_lv<4>) (zext_ln395_reg_28506.read());
}

void mlp_kernel::thread_prediction_4_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state67.read())) {
        prediction_4_ce0 = ap_const_logic_1;
    } else {
        prediction_4_ce0 = ap_const_logic_0;
    }
}

void mlp_kernel::thread_prediction_4_d0() {
    prediction_4_d0 = sums_q1.read();
}

void mlp_kernel::thread_prediction_4_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state67.read())) {
        prediction_4_we0 = ap_const_logic_1;
    } else {
        prediction_4_we0 = ap_const_logic_0;
    }
}

void mlp_kernel::thread_prediction_5_address0() {
    prediction_5_address0 =  (sc_lv<4>) (zext_ln395_reg_28506.read());
}

void mlp_kernel::thread_prediction_5_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state67.read())) {
        prediction_5_ce0 = ap_const_logic_1;
    } else {
        prediction_5_ce0 = ap_const_logic_0;
    }
}

void mlp_kernel::thread_prediction_5_d0() {
    prediction_5_d0 = sums_q0.read();
}

void mlp_kernel::thread_prediction_5_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state67.read())) {
        prediction_5_we0 = ap_const_logic_1;
    } else {
        prediction_5_we0 = ap_const_logic_0;
    }
}

void mlp_kernel::thread_prediction_6_address0() {
    prediction_6_address0 =  (sc_lv<4>) (zext_ln395_reg_28506.read());
}

void mlp_kernel::thread_prediction_6_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state68.read())) {
        prediction_6_ce0 = ap_const_logic_1;
    } else {
        prediction_6_ce0 = ap_const_logic_0;
    }
}

void mlp_kernel::thread_prediction_6_d0() {
    prediction_6_d0 = sums_q1.read();
}

void mlp_kernel::thread_prediction_6_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state68.read())) {
        prediction_6_we0 = ap_const_logic_1;
    } else {
        prediction_6_we0 = ap_const_logic_0;
    }
}

void mlp_kernel::thread_prediction_7_address0() {
    prediction_7_address0 =  (sc_lv<4>) (zext_ln395_reg_28506.read());
}

void mlp_kernel::thread_prediction_7_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state68.read())) {
        prediction_7_ce0 = ap_const_logic_1;
    } else {
        prediction_7_ce0 = ap_const_logic_0;
    }
}

void mlp_kernel::thread_prediction_7_d0() {
    prediction_7_d0 = sums_q0.read();
}

void mlp_kernel::thread_prediction_7_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state68.read())) {
        prediction_7_we0 = ap_const_logic_1;
    } else {
        prediction_7_we0 = ap_const_logic_0;
    }
}

void mlp_kernel::thread_sample_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read())) {
        sample_0_address0 =  (sc_lv<6>) (ap_const_lv64_3E);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read())) {
        sample_0_address0 =  (sc_lv<6>) (ap_const_lv64_3C);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read())) {
        sample_0_address0 =  (sc_lv<6>) (ap_const_lv64_3A);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state29.read())) {
        sample_0_address0 =  (sc_lv<6>) (ap_const_lv64_38);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state28.read())) {
        sample_0_address0 =  (sc_lv<6>) (ap_const_lv64_36);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state27.read())) {
        sample_0_address0 =  (sc_lv<6>) (ap_const_lv64_34);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state26.read())) {
        sample_0_address0 =  (sc_lv<6>) (ap_const_lv64_32);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state25.read())) {
        sample_0_address0 =  (sc_lv<6>) (ap_const_lv64_30);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read())) {
        sample_0_address0 =  (sc_lv<6>) (ap_const_lv64_2E);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        sample_0_address0 =  (sc_lv<6>) (ap_const_lv64_2C);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        sample_0_address0 =  (sc_lv<6>) (ap_const_lv64_2A);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        sample_0_address0 =  (sc_lv<6>) (ap_const_lv64_28);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        sample_0_address0 =  (sc_lv<6>) (ap_const_lv64_26);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        sample_0_address0 =  (sc_lv<6>) (ap_const_lv64_24);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        sample_0_address0 =  (sc_lv<6>) (ap_const_lv64_22);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        sample_0_address0 =  (sc_lv<6>) (ap_const_lv64_20);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        sample_0_address0 =  (sc_lv<6>) (ap_const_lv64_1E);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        sample_0_address0 =  (sc_lv<6>) (ap_const_lv64_1C);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        sample_0_address0 =  (sc_lv<6>) (ap_const_lv64_1A);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        sample_0_address0 =  (sc_lv<6>) (ap_const_lv64_18);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        sample_0_address0 =  (sc_lv<6>) (ap_const_lv64_16);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read())) {
        sample_0_address0 =  (sc_lv<6>) (ap_const_lv64_14);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        sample_0_address0 =  (sc_lv<6>) (ap_const_lv64_12);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) {
        sample_0_address0 =  (sc_lv<6>) (ap_const_lv64_10);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        sample_0_address0 =  (sc_lv<6>) (ap_const_lv64_E);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        sample_0_address0 =  (sc_lv<6>) (ap_const_lv64_C);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        sample_0_address0 =  (sc_lv<6>) (ap_const_lv64_A);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        sample_0_address0 =  (sc_lv<6>) (ap_const_lv64_8);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        sample_0_address0 =  (sc_lv<6>) (ap_const_lv64_6);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        sample_0_address0 =  (sc_lv<6>) (ap_const_lv64_4);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        sample_0_address0 =  (sc_lv<6>) (ap_const_lv64_2);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read())) {
        sample_0_address0 =  (sc_lv<6>) (ap_const_lv64_0);
    } else {
        sample_0_address0 = "XXXXXX";
    }
}

void mlp_kernel::thread_sample_0_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read())) {
        sample_0_address1 =  (sc_lv<6>) (ap_const_lv64_3F);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read())) {
        sample_0_address1 =  (sc_lv<6>) (ap_const_lv64_3D);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read())) {
        sample_0_address1 =  (sc_lv<6>) (ap_const_lv64_3B);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state29.read())) {
        sample_0_address1 =  (sc_lv<6>) (ap_const_lv64_39);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state28.read())) {
        sample_0_address1 =  (sc_lv<6>) (ap_const_lv64_37);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state27.read())) {
        sample_0_address1 =  (sc_lv<6>) (ap_const_lv64_35);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state26.read())) {
        sample_0_address1 =  (sc_lv<6>) (ap_const_lv64_33);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state25.read())) {
        sample_0_address1 =  (sc_lv<6>) (ap_const_lv64_31);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read())) {
        sample_0_address1 =  (sc_lv<6>) (ap_const_lv64_2F);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        sample_0_address1 =  (sc_lv<6>) (ap_const_lv64_2D);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        sample_0_address1 =  (sc_lv<6>) (ap_const_lv64_2B);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        sample_0_address1 =  (sc_lv<6>) (ap_const_lv64_29);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        sample_0_address1 =  (sc_lv<6>) (ap_const_lv64_27);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        sample_0_address1 =  (sc_lv<6>) (ap_const_lv64_25);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        sample_0_address1 =  (sc_lv<6>) (ap_const_lv64_23);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        sample_0_address1 =  (sc_lv<6>) (ap_const_lv64_21);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        sample_0_address1 =  (sc_lv<6>) (ap_const_lv64_1F);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        sample_0_address1 =  (sc_lv<6>) (ap_const_lv64_1D);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        sample_0_address1 =  (sc_lv<6>) (ap_const_lv64_1B);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        sample_0_address1 =  (sc_lv<6>) (ap_const_lv64_19);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        sample_0_address1 =  (sc_lv<6>) (ap_const_lv64_17);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read())) {
        sample_0_address1 =  (sc_lv<6>) (ap_const_lv64_15);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        sample_0_address1 =  (sc_lv<6>) (ap_const_lv64_13);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) {
        sample_0_address1 =  (sc_lv<6>) (ap_const_lv64_11);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        sample_0_address1 =  (sc_lv<6>) (ap_const_lv64_F);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        sample_0_address1 =  (sc_lv<6>) (ap_const_lv64_D);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        sample_0_address1 =  (sc_lv<6>) (ap_const_lv64_B);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        sample_0_address1 =  (sc_lv<6>) (ap_const_lv64_9);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        sample_0_address1 =  (sc_lv<6>) (ap_const_lv64_7);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        sample_0_address1 =  (sc_lv<6>) (ap_const_lv64_5);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        sample_0_address1 =  (sc_lv<6>) (ap_const_lv64_3);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read())) {
        sample_0_address1 =  (sc_lv<6>) (ap_const_lv64_1);
    } else {
        sample_0_address1 = "XXXXXX";
    }
}

void mlp_kernel::thread_sample_0_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
          esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state25.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state26.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state27.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state28.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state29.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()))) {
        sample_0_ce0 = ap_const_logic_1;
    } else {
        sample_0_ce0 = ap_const_logic_0;
    }
}

void mlp_kernel::thread_sample_0_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
          esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state25.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state26.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state27.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state28.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state29.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()))) {
        sample_0_ce1 = ap_const_logic_1;
    } else {
        sample_0_ce1 = ap_const_logic_0;
    }
}

void mlp_kernel::thread_sample_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read())) {
        sample_1_address0 =  (sc_lv<6>) (ap_const_lv64_3E);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read())) {
        sample_1_address0 =  (sc_lv<6>) (ap_const_lv64_3C);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read())) {
        sample_1_address0 =  (sc_lv<6>) (ap_const_lv64_3A);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state29.read())) {
        sample_1_address0 =  (sc_lv<6>) (ap_const_lv64_38);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state28.read())) {
        sample_1_address0 =  (sc_lv<6>) (ap_const_lv64_36);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state27.read())) {
        sample_1_address0 =  (sc_lv<6>) (ap_const_lv64_34);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state26.read())) {
        sample_1_address0 =  (sc_lv<6>) (ap_const_lv64_32);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state25.read())) {
        sample_1_address0 =  (sc_lv<6>) (ap_const_lv64_30);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read())) {
        sample_1_address0 =  (sc_lv<6>) (ap_const_lv64_2E);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        sample_1_address0 =  (sc_lv<6>) (ap_const_lv64_2C);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        sample_1_address0 =  (sc_lv<6>) (ap_const_lv64_2A);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        sample_1_address0 =  (sc_lv<6>) (ap_const_lv64_28);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        sample_1_address0 =  (sc_lv<6>) (ap_const_lv64_26);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        sample_1_address0 =  (sc_lv<6>) (ap_const_lv64_24);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        sample_1_address0 =  (sc_lv<6>) (ap_const_lv64_22);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        sample_1_address0 =  (sc_lv<6>) (ap_const_lv64_20);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        sample_1_address0 =  (sc_lv<6>) (ap_const_lv64_1E);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        sample_1_address0 =  (sc_lv<6>) (ap_const_lv64_1C);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        sample_1_address0 =  (sc_lv<6>) (ap_const_lv64_1A);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        sample_1_address0 =  (sc_lv<6>) (ap_const_lv64_18);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        sample_1_address0 =  (sc_lv<6>) (ap_const_lv64_16);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read())) {
        sample_1_address0 =  (sc_lv<6>) (ap_const_lv64_14);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        sample_1_address0 =  (sc_lv<6>) (ap_const_lv64_12);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) {
        sample_1_address0 =  (sc_lv<6>) (ap_const_lv64_10);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        sample_1_address0 =  (sc_lv<6>) (ap_const_lv64_E);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        sample_1_address0 =  (sc_lv<6>) (ap_const_lv64_C);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        sample_1_address0 =  (sc_lv<6>) (ap_const_lv64_A);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        sample_1_address0 =  (sc_lv<6>) (ap_const_lv64_8);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        sample_1_address0 =  (sc_lv<6>) (ap_const_lv64_6);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        sample_1_address0 =  (sc_lv<6>) (ap_const_lv64_4);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        sample_1_address0 =  (sc_lv<6>) (ap_const_lv64_2);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read())) {
        sample_1_address0 =  (sc_lv<6>) (ap_const_lv64_0);
    } else {
        sample_1_address0 = "XXXXXX";
    }
}

void mlp_kernel::thread_sample_1_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read())) {
        sample_1_address1 =  (sc_lv<6>) (ap_const_lv64_3F);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read())) {
        sample_1_address1 =  (sc_lv<6>) (ap_const_lv64_3D);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read())) {
        sample_1_address1 =  (sc_lv<6>) (ap_const_lv64_3B);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state29.read())) {
        sample_1_address1 =  (sc_lv<6>) (ap_const_lv64_39);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state28.read())) {
        sample_1_address1 =  (sc_lv<6>) (ap_const_lv64_37);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state27.read())) {
        sample_1_address1 =  (sc_lv<6>) (ap_const_lv64_35);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state26.read())) {
        sample_1_address1 =  (sc_lv<6>) (ap_const_lv64_33);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state25.read())) {
        sample_1_address1 =  (sc_lv<6>) (ap_const_lv64_31);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read())) {
        sample_1_address1 =  (sc_lv<6>) (ap_const_lv64_2F);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        sample_1_address1 =  (sc_lv<6>) (ap_const_lv64_2D);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        sample_1_address1 =  (sc_lv<6>) (ap_const_lv64_2B);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        sample_1_address1 =  (sc_lv<6>) (ap_const_lv64_29);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        sample_1_address1 =  (sc_lv<6>) (ap_const_lv64_27);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        sample_1_address1 =  (sc_lv<6>) (ap_const_lv64_25);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        sample_1_address1 =  (sc_lv<6>) (ap_const_lv64_23);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        sample_1_address1 =  (sc_lv<6>) (ap_const_lv64_21);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        sample_1_address1 =  (sc_lv<6>) (ap_const_lv64_1F);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        sample_1_address1 =  (sc_lv<6>) (ap_const_lv64_1D);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        sample_1_address1 =  (sc_lv<6>) (ap_const_lv64_1B);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        sample_1_address1 =  (sc_lv<6>) (ap_const_lv64_19);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        sample_1_address1 =  (sc_lv<6>) (ap_const_lv64_17);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read())) {
        sample_1_address1 =  (sc_lv<6>) (ap_const_lv64_15);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        sample_1_address1 =  (sc_lv<6>) (ap_const_lv64_13);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) {
        sample_1_address1 =  (sc_lv<6>) (ap_const_lv64_11);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        sample_1_address1 =  (sc_lv<6>) (ap_const_lv64_F);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        sample_1_address1 =  (sc_lv<6>) (ap_const_lv64_D);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        sample_1_address1 =  (sc_lv<6>) (ap_const_lv64_B);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        sample_1_address1 =  (sc_lv<6>) (ap_const_lv64_9);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        sample_1_address1 =  (sc_lv<6>) (ap_const_lv64_7);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        sample_1_address1 =  (sc_lv<6>) (ap_const_lv64_5);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        sample_1_address1 =  (sc_lv<6>) (ap_const_lv64_3);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read())) {
        sample_1_address1 =  (sc_lv<6>) (ap_const_lv64_1);
    } else {
        sample_1_address1 = "XXXXXX";
    }
}

void mlp_kernel::thread_sample_1_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
          esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state25.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state26.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state27.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state28.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state29.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()))) {
        sample_1_ce0 = ap_const_logic_1;
    } else {
        sample_1_ce0 = ap_const_logic_0;
    }
}

void mlp_kernel::thread_sample_1_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
          esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state25.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state26.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state27.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state28.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state29.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()))) {
        sample_1_ce1 = ap_const_logic_1;
    } else {
        sample_1_ce1 = ap_const_logic_0;
    }
}

void mlp_kernel::thread_sample_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read())) {
        sample_2_address0 =  (sc_lv<6>) (ap_const_lv64_3E);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read())) {
        sample_2_address0 =  (sc_lv<6>) (ap_const_lv64_3C);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read())) {
        sample_2_address0 =  (sc_lv<6>) (ap_const_lv64_3A);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state29.read())) {
        sample_2_address0 =  (sc_lv<6>) (ap_const_lv64_38);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state28.read())) {
        sample_2_address0 =  (sc_lv<6>) (ap_const_lv64_36);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state27.read())) {
        sample_2_address0 =  (sc_lv<6>) (ap_const_lv64_34);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state26.read())) {
        sample_2_address0 =  (sc_lv<6>) (ap_const_lv64_32);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state25.read())) {
        sample_2_address0 =  (sc_lv<6>) (ap_const_lv64_30);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read())) {
        sample_2_address0 =  (sc_lv<6>) (ap_const_lv64_2E);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        sample_2_address0 =  (sc_lv<6>) (ap_const_lv64_2C);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        sample_2_address0 =  (sc_lv<6>) (ap_const_lv64_2A);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        sample_2_address0 =  (sc_lv<6>) (ap_const_lv64_28);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        sample_2_address0 =  (sc_lv<6>) (ap_const_lv64_26);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        sample_2_address0 =  (sc_lv<6>) (ap_const_lv64_24);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        sample_2_address0 =  (sc_lv<6>) (ap_const_lv64_22);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        sample_2_address0 =  (sc_lv<6>) (ap_const_lv64_20);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        sample_2_address0 =  (sc_lv<6>) (ap_const_lv64_1E);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        sample_2_address0 =  (sc_lv<6>) (ap_const_lv64_1C);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        sample_2_address0 =  (sc_lv<6>) (ap_const_lv64_1A);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        sample_2_address0 =  (sc_lv<6>) (ap_const_lv64_18);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        sample_2_address0 =  (sc_lv<6>) (ap_const_lv64_16);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read())) {
        sample_2_address0 =  (sc_lv<6>) (ap_const_lv64_14);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        sample_2_address0 =  (sc_lv<6>) (ap_const_lv64_12);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) {
        sample_2_address0 =  (sc_lv<6>) (ap_const_lv64_10);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        sample_2_address0 =  (sc_lv<6>) (ap_const_lv64_E);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        sample_2_address0 =  (sc_lv<6>) (ap_const_lv64_C);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        sample_2_address0 =  (sc_lv<6>) (ap_const_lv64_A);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        sample_2_address0 =  (sc_lv<6>) (ap_const_lv64_8);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        sample_2_address0 =  (sc_lv<6>) (ap_const_lv64_6);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        sample_2_address0 =  (sc_lv<6>) (ap_const_lv64_4);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        sample_2_address0 =  (sc_lv<6>) (ap_const_lv64_2);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read())) {
        sample_2_address0 =  (sc_lv<6>) (ap_const_lv64_0);
    } else {
        sample_2_address0 = "XXXXXX";
    }
}

void mlp_kernel::thread_sample_2_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read())) {
        sample_2_address1 =  (sc_lv<6>) (ap_const_lv64_3F);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read())) {
        sample_2_address1 =  (sc_lv<6>) (ap_const_lv64_3D);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read())) {
        sample_2_address1 =  (sc_lv<6>) (ap_const_lv64_3B);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state29.read())) {
        sample_2_address1 =  (sc_lv<6>) (ap_const_lv64_39);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state28.read())) {
        sample_2_address1 =  (sc_lv<6>) (ap_const_lv64_37);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state27.read())) {
        sample_2_address1 =  (sc_lv<6>) (ap_const_lv64_35);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state26.read())) {
        sample_2_address1 =  (sc_lv<6>) (ap_const_lv64_33);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state25.read())) {
        sample_2_address1 =  (sc_lv<6>) (ap_const_lv64_31);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read())) {
        sample_2_address1 =  (sc_lv<6>) (ap_const_lv64_2F);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        sample_2_address1 =  (sc_lv<6>) (ap_const_lv64_2D);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        sample_2_address1 =  (sc_lv<6>) (ap_const_lv64_2B);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        sample_2_address1 =  (sc_lv<6>) (ap_const_lv64_29);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        sample_2_address1 =  (sc_lv<6>) (ap_const_lv64_27);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        sample_2_address1 =  (sc_lv<6>) (ap_const_lv64_25);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        sample_2_address1 =  (sc_lv<6>) (ap_const_lv64_23);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        sample_2_address1 =  (sc_lv<6>) (ap_const_lv64_21);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        sample_2_address1 =  (sc_lv<6>) (ap_const_lv64_1F);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        sample_2_address1 =  (sc_lv<6>) (ap_const_lv64_1D);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        sample_2_address1 =  (sc_lv<6>) (ap_const_lv64_1B);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        sample_2_address1 =  (sc_lv<6>) (ap_const_lv64_19);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        sample_2_address1 =  (sc_lv<6>) (ap_const_lv64_17);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read())) {
        sample_2_address1 =  (sc_lv<6>) (ap_const_lv64_15);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        sample_2_address1 =  (sc_lv<6>) (ap_const_lv64_13);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) {
        sample_2_address1 =  (sc_lv<6>) (ap_const_lv64_11);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        sample_2_address1 =  (sc_lv<6>) (ap_const_lv64_F);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        sample_2_address1 =  (sc_lv<6>) (ap_const_lv64_D);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        sample_2_address1 =  (sc_lv<6>) (ap_const_lv64_B);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        sample_2_address1 =  (sc_lv<6>) (ap_const_lv64_9);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        sample_2_address1 =  (sc_lv<6>) (ap_const_lv64_7);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        sample_2_address1 =  (sc_lv<6>) (ap_const_lv64_5);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        sample_2_address1 =  (sc_lv<6>) (ap_const_lv64_3);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read())) {
        sample_2_address1 =  (sc_lv<6>) (ap_const_lv64_1);
    } else {
        sample_2_address1 = "XXXXXX";
    }
}

void mlp_kernel::thread_sample_2_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
          esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state25.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state26.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state27.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state28.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state29.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()))) {
        sample_2_ce0 = ap_const_logic_1;
    } else {
        sample_2_ce0 = ap_const_logic_0;
    }
}

void mlp_kernel::thread_sample_2_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
          esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state25.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state26.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state27.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state28.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state29.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()))) {
        sample_2_ce1 = ap_const_logic_1;
    } else {
        sample_2_ce1 = ap_const_logic_0;
    }
}

void mlp_kernel::thread_sample_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read())) {
        sample_3_address0 =  (sc_lv<6>) (ap_const_lv64_3E);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read())) {
        sample_3_address0 =  (sc_lv<6>) (ap_const_lv64_3C);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read())) {
        sample_3_address0 =  (sc_lv<6>) (ap_const_lv64_3A);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state29.read())) {
        sample_3_address0 =  (sc_lv<6>) (ap_const_lv64_38);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state28.read())) {
        sample_3_address0 =  (sc_lv<6>) (ap_const_lv64_36);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state27.read())) {
        sample_3_address0 =  (sc_lv<6>) (ap_const_lv64_34);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state26.read())) {
        sample_3_address0 =  (sc_lv<6>) (ap_const_lv64_32);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state25.read())) {
        sample_3_address0 =  (sc_lv<6>) (ap_const_lv64_30);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read())) {
        sample_3_address0 =  (sc_lv<6>) (ap_const_lv64_2E);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        sample_3_address0 =  (sc_lv<6>) (ap_const_lv64_2C);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        sample_3_address0 =  (sc_lv<6>) (ap_const_lv64_2A);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        sample_3_address0 =  (sc_lv<6>) (ap_const_lv64_28);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        sample_3_address0 =  (sc_lv<6>) (ap_const_lv64_26);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        sample_3_address0 =  (sc_lv<6>) (ap_const_lv64_24);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        sample_3_address0 =  (sc_lv<6>) (ap_const_lv64_22);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        sample_3_address0 =  (sc_lv<6>) (ap_const_lv64_20);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        sample_3_address0 =  (sc_lv<6>) (ap_const_lv64_1E);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        sample_3_address0 =  (sc_lv<6>) (ap_const_lv64_1C);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        sample_3_address0 =  (sc_lv<6>) (ap_const_lv64_1A);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        sample_3_address0 =  (sc_lv<6>) (ap_const_lv64_18);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        sample_3_address0 =  (sc_lv<6>) (ap_const_lv64_16);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read())) {
        sample_3_address0 =  (sc_lv<6>) (ap_const_lv64_14);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        sample_3_address0 =  (sc_lv<6>) (ap_const_lv64_12);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) {
        sample_3_address0 =  (sc_lv<6>) (ap_const_lv64_10);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        sample_3_address0 =  (sc_lv<6>) (ap_const_lv64_E);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        sample_3_address0 =  (sc_lv<6>) (ap_const_lv64_C);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        sample_3_address0 =  (sc_lv<6>) (ap_const_lv64_A);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        sample_3_address0 =  (sc_lv<6>) (ap_const_lv64_8);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        sample_3_address0 =  (sc_lv<6>) (ap_const_lv64_6);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        sample_3_address0 =  (sc_lv<6>) (ap_const_lv64_4);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        sample_3_address0 =  (sc_lv<6>) (ap_const_lv64_2);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read())) {
        sample_3_address0 =  (sc_lv<6>) (ap_const_lv64_0);
    } else {
        sample_3_address0 = "XXXXXX";
    }
}

void mlp_kernel::thread_sample_3_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read())) {
        sample_3_address1 =  (sc_lv<6>) (ap_const_lv64_3F);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read())) {
        sample_3_address1 =  (sc_lv<6>) (ap_const_lv64_3D);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read())) {
        sample_3_address1 =  (sc_lv<6>) (ap_const_lv64_3B);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state29.read())) {
        sample_3_address1 =  (sc_lv<6>) (ap_const_lv64_39);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state28.read())) {
        sample_3_address1 =  (sc_lv<6>) (ap_const_lv64_37);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state27.read())) {
        sample_3_address1 =  (sc_lv<6>) (ap_const_lv64_35);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state26.read())) {
        sample_3_address1 =  (sc_lv<6>) (ap_const_lv64_33);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state25.read())) {
        sample_3_address1 =  (sc_lv<6>) (ap_const_lv64_31);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read())) {
        sample_3_address1 =  (sc_lv<6>) (ap_const_lv64_2F);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        sample_3_address1 =  (sc_lv<6>) (ap_const_lv64_2D);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        sample_3_address1 =  (sc_lv<6>) (ap_const_lv64_2B);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        sample_3_address1 =  (sc_lv<6>) (ap_const_lv64_29);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        sample_3_address1 =  (sc_lv<6>) (ap_const_lv64_27);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        sample_3_address1 =  (sc_lv<6>) (ap_const_lv64_25);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        sample_3_address1 =  (sc_lv<6>) (ap_const_lv64_23);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        sample_3_address1 =  (sc_lv<6>) (ap_const_lv64_21);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        sample_3_address1 =  (sc_lv<6>) (ap_const_lv64_1F);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        sample_3_address1 =  (sc_lv<6>) (ap_const_lv64_1D);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        sample_3_address1 =  (sc_lv<6>) (ap_const_lv64_1B);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        sample_3_address1 =  (sc_lv<6>) (ap_const_lv64_19);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        sample_3_address1 =  (sc_lv<6>) (ap_const_lv64_17);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read())) {
        sample_3_address1 =  (sc_lv<6>) (ap_const_lv64_15);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        sample_3_address1 =  (sc_lv<6>) (ap_const_lv64_13);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) {
        sample_3_address1 =  (sc_lv<6>) (ap_const_lv64_11);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        sample_3_address1 =  (sc_lv<6>) (ap_const_lv64_F);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        sample_3_address1 =  (sc_lv<6>) (ap_const_lv64_D);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        sample_3_address1 =  (sc_lv<6>) (ap_const_lv64_B);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        sample_3_address1 =  (sc_lv<6>) (ap_const_lv64_9);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        sample_3_address1 =  (sc_lv<6>) (ap_const_lv64_7);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        sample_3_address1 =  (sc_lv<6>) (ap_const_lv64_5);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        sample_3_address1 =  (sc_lv<6>) (ap_const_lv64_3);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read())) {
        sample_3_address1 =  (sc_lv<6>) (ap_const_lv64_1);
    } else {
        sample_3_address1 = "XXXXXX";
    }
}

void mlp_kernel::thread_sample_3_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
          esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state25.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state26.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state27.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state28.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state29.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()))) {
        sample_3_ce0 = ap_const_logic_1;
    } else {
        sample_3_ce0 = ap_const_logic_0;
    }
}

void mlp_kernel::thread_sample_3_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
          esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state25.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state26.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state27.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state28.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state29.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()))) {
        sample_3_ce1 = ap_const_logic_1;
    } else {
        sample_3_ce1 = ap_const_logic_0;
    }
}

void mlp_kernel::thread_sample_4_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read())) {
        sample_4_address0 =  (sc_lv<6>) (ap_const_lv64_3E);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read())) {
        sample_4_address0 =  (sc_lv<6>) (ap_const_lv64_3C);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read())) {
        sample_4_address0 =  (sc_lv<6>) (ap_const_lv64_3A);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state29.read())) {
        sample_4_address0 =  (sc_lv<6>) (ap_const_lv64_38);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state28.read())) {
        sample_4_address0 =  (sc_lv<6>) (ap_const_lv64_36);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state27.read())) {
        sample_4_address0 =  (sc_lv<6>) (ap_const_lv64_34);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state26.read())) {
        sample_4_address0 =  (sc_lv<6>) (ap_const_lv64_32);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state25.read())) {
        sample_4_address0 =  (sc_lv<6>) (ap_const_lv64_30);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read())) {
        sample_4_address0 =  (sc_lv<6>) (ap_const_lv64_2E);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        sample_4_address0 =  (sc_lv<6>) (ap_const_lv64_2C);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        sample_4_address0 =  (sc_lv<6>) (ap_const_lv64_2A);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        sample_4_address0 =  (sc_lv<6>) (ap_const_lv64_28);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        sample_4_address0 =  (sc_lv<6>) (ap_const_lv64_26);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        sample_4_address0 =  (sc_lv<6>) (ap_const_lv64_24);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        sample_4_address0 =  (sc_lv<6>) (ap_const_lv64_22);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        sample_4_address0 =  (sc_lv<6>) (ap_const_lv64_20);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        sample_4_address0 =  (sc_lv<6>) (ap_const_lv64_1E);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        sample_4_address0 =  (sc_lv<6>) (ap_const_lv64_1C);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        sample_4_address0 =  (sc_lv<6>) (ap_const_lv64_1A);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        sample_4_address0 =  (sc_lv<6>) (ap_const_lv64_18);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        sample_4_address0 =  (sc_lv<6>) (ap_const_lv64_16);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read())) {
        sample_4_address0 =  (sc_lv<6>) (ap_const_lv64_14);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        sample_4_address0 =  (sc_lv<6>) (ap_const_lv64_12);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) {
        sample_4_address0 =  (sc_lv<6>) (ap_const_lv64_10);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        sample_4_address0 =  (sc_lv<6>) (ap_const_lv64_E);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        sample_4_address0 =  (sc_lv<6>) (ap_const_lv64_C);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        sample_4_address0 =  (sc_lv<6>) (ap_const_lv64_A);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        sample_4_address0 =  (sc_lv<6>) (ap_const_lv64_8);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        sample_4_address0 =  (sc_lv<6>) (ap_const_lv64_6);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        sample_4_address0 =  (sc_lv<6>) (ap_const_lv64_4);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        sample_4_address0 =  (sc_lv<6>) (ap_const_lv64_2);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read())) {
        sample_4_address0 =  (sc_lv<6>) (ap_const_lv64_0);
    } else {
        sample_4_address0 = "XXXXXX";
    }
}

void mlp_kernel::thread_sample_4_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read())) {
        sample_4_address1 =  (sc_lv<6>) (ap_const_lv64_3F);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read())) {
        sample_4_address1 =  (sc_lv<6>) (ap_const_lv64_3D);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read())) {
        sample_4_address1 =  (sc_lv<6>) (ap_const_lv64_3B);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state29.read())) {
        sample_4_address1 =  (sc_lv<6>) (ap_const_lv64_39);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state28.read())) {
        sample_4_address1 =  (sc_lv<6>) (ap_const_lv64_37);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state27.read())) {
        sample_4_address1 =  (sc_lv<6>) (ap_const_lv64_35);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state26.read())) {
        sample_4_address1 =  (sc_lv<6>) (ap_const_lv64_33);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state25.read())) {
        sample_4_address1 =  (sc_lv<6>) (ap_const_lv64_31);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read())) {
        sample_4_address1 =  (sc_lv<6>) (ap_const_lv64_2F);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        sample_4_address1 =  (sc_lv<6>) (ap_const_lv64_2D);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        sample_4_address1 =  (sc_lv<6>) (ap_const_lv64_2B);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        sample_4_address1 =  (sc_lv<6>) (ap_const_lv64_29);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        sample_4_address1 =  (sc_lv<6>) (ap_const_lv64_27);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        sample_4_address1 =  (sc_lv<6>) (ap_const_lv64_25);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        sample_4_address1 =  (sc_lv<6>) (ap_const_lv64_23);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        sample_4_address1 =  (sc_lv<6>) (ap_const_lv64_21);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        sample_4_address1 =  (sc_lv<6>) (ap_const_lv64_1F);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        sample_4_address1 =  (sc_lv<6>) (ap_const_lv64_1D);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        sample_4_address1 =  (sc_lv<6>) (ap_const_lv64_1B);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        sample_4_address1 =  (sc_lv<6>) (ap_const_lv64_19);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        sample_4_address1 =  (sc_lv<6>) (ap_const_lv64_17);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read())) {
        sample_4_address1 =  (sc_lv<6>) (ap_const_lv64_15);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        sample_4_address1 =  (sc_lv<6>) (ap_const_lv64_13);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) {
        sample_4_address1 =  (sc_lv<6>) (ap_const_lv64_11);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        sample_4_address1 =  (sc_lv<6>) (ap_const_lv64_F);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        sample_4_address1 =  (sc_lv<6>) (ap_const_lv64_D);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        sample_4_address1 =  (sc_lv<6>) (ap_const_lv64_B);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        sample_4_address1 =  (sc_lv<6>) (ap_const_lv64_9);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        sample_4_address1 =  (sc_lv<6>) (ap_const_lv64_7);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        sample_4_address1 =  (sc_lv<6>) (ap_const_lv64_5);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        sample_4_address1 =  (sc_lv<6>) (ap_const_lv64_3);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read())) {
        sample_4_address1 =  (sc_lv<6>) (ap_const_lv64_1);
    } else {
        sample_4_address1 = "XXXXXX";
    }
}

void mlp_kernel::thread_sample_4_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
          esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state25.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state26.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state27.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state28.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state29.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()))) {
        sample_4_ce0 = ap_const_logic_1;
    } else {
        sample_4_ce0 = ap_const_logic_0;
    }
}

void mlp_kernel::thread_sample_4_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
          esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state25.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state26.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state27.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state28.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state29.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()))) {
        sample_4_ce1 = ap_const_logic_1;
    } else {
        sample_4_ce1 = ap_const_logic_0;
    }
}

void mlp_kernel::thread_sample_5_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read())) {
        sample_5_address0 =  (sc_lv<6>) (ap_const_lv64_3E);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read())) {
        sample_5_address0 =  (sc_lv<6>) (ap_const_lv64_3C);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read())) {
        sample_5_address0 =  (sc_lv<6>) (ap_const_lv64_3A);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state29.read())) {
        sample_5_address0 =  (sc_lv<6>) (ap_const_lv64_38);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state28.read())) {
        sample_5_address0 =  (sc_lv<6>) (ap_const_lv64_36);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state27.read())) {
        sample_5_address0 =  (sc_lv<6>) (ap_const_lv64_34);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state26.read())) {
        sample_5_address0 =  (sc_lv<6>) (ap_const_lv64_32);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state25.read())) {
        sample_5_address0 =  (sc_lv<6>) (ap_const_lv64_30);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read())) {
        sample_5_address0 =  (sc_lv<6>) (ap_const_lv64_2E);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        sample_5_address0 =  (sc_lv<6>) (ap_const_lv64_2C);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        sample_5_address0 =  (sc_lv<6>) (ap_const_lv64_2A);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        sample_5_address0 =  (sc_lv<6>) (ap_const_lv64_28);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        sample_5_address0 =  (sc_lv<6>) (ap_const_lv64_26);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        sample_5_address0 =  (sc_lv<6>) (ap_const_lv64_24);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        sample_5_address0 =  (sc_lv<6>) (ap_const_lv64_22);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        sample_5_address0 =  (sc_lv<6>) (ap_const_lv64_20);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        sample_5_address0 =  (sc_lv<6>) (ap_const_lv64_1E);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        sample_5_address0 =  (sc_lv<6>) (ap_const_lv64_1C);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        sample_5_address0 =  (sc_lv<6>) (ap_const_lv64_1A);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        sample_5_address0 =  (sc_lv<6>) (ap_const_lv64_18);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        sample_5_address0 =  (sc_lv<6>) (ap_const_lv64_16);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read())) {
        sample_5_address0 =  (sc_lv<6>) (ap_const_lv64_14);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        sample_5_address0 =  (sc_lv<6>) (ap_const_lv64_12);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) {
        sample_5_address0 =  (sc_lv<6>) (ap_const_lv64_10);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        sample_5_address0 =  (sc_lv<6>) (ap_const_lv64_E);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        sample_5_address0 =  (sc_lv<6>) (ap_const_lv64_C);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        sample_5_address0 =  (sc_lv<6>) (ap_const_lv64_A);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        sample_5_address0 =  (sc_lv<6>) (ap_const_lv64_8);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        sample_5_address0 =  (sc_lv<6>) (ap_const_lv64_6);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        sample_5_address0 =  (sc_lv<6>) (ap_const_lv64_4);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        sample_5_address0 =  (sc_lv<6>) (ap_const_lv64_2);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read())) {
        sample_5_address0 =  (sc_lv<6>) (ap_const_lv64_0);
    } else {
        sample_5_address0 = "XXXXXX";
    }
}

void mlp_kernel::thread_sample_5_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read())) {
        sample_5_address1 =  (sc_lv<6>) (ap_const_lv64_3F);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read())) {
        sample_5_address1 =  (sc_lv<6>) (ap_const_lv64_3D);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read())) {
        sample_5_address1 =  (sc_lv<6>) (ap_const_lv64_3B);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state29.read())) {
        sample_5_address1 =  (sc_lv<6>) (ap_const_lv64_39);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state28.read())) {
        sample_5_address1 =  (sc_lv<6>) (ap_const_lv64_37);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state27.read())) {
        sample_5_address1 =  (sc_lv<6>) (ap_const_lv64_35);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state26.read())) {
        sample_5_address1 =  (sc_lv<6>) (ap_const_lv64_33);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state25.read())) {
        sample_5_address1 =  (sc_lv<6>) (ap_const_lv64_31);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read())) {
        sample_5_address1 =  (sc_lv<6>) (ap_const_lv64_2F);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        sample_5_address1 =  (sc_lv<6>) (ap_const_lv64_2D);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        sample_5_address1 =  (sc_lv<6>) (ap_const_lv64_2B);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        sample_5_address1 =  (sc_lv<6>) (ap_const_lv64_29);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        sample_5_address1 =  (sc_lv<6>) (ap_const_lv64_27);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        sample_5_address1 =  (sc_lv<6>) (ap_const_lv64_25);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        sample_5_address1 =  (sc_lv<6>) (ap_const_lv64_23);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        sample_5_address1 =  (sc_lv<6>) (ap_const_lv64_21);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        sample_5_address1 =  (sc_lv<6>) (ap_const_lv64_1F);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        sample_5_address1 =  (sc_lv<6>) (ap_const_lv64_1D);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        sample_5_address1 =  (sc_lv<6>) (ap_const_lv64_1B);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        sample_5_address1 =  (sc_lv<6>) (ap_const_lv64_19);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        sample_5_address1 =  (sc_lv<6>) (ap_const_lv64_17);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read())) {
        sample_5_address1 =  (sc_lv<6>) (ap_const_lv64_15);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        sample_5_address1 =  (sc_lv<6>) (ap_const_lv64_13);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) {
        sample_5_address1 =  (sc_lv<6>) (ap_const_lv64_11);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        sample_5_address1 =  (sc_lv<6>) (ap_const_lv64_F);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        sample_5_address1 =  (sc_lv<6>) (ap_const_lv64_D);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        sample_5_address1 =  (sc_lv<6>) (ap_const_lv64_B);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        sample_5_address1 =  (sc_lv<6>) (ap_const_lv64_9);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        sample_5_address1 =  (sc_lv<6>) (ap_const_lv64_7);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        sample_5_address1 =  (sc_lv<6>) (ap_const_lv64_5);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        sample_5_address1 =  (sc_lv<6>) (ap_const_lv64_3);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read())) {
        sample_5_address1 =  (sc_lv<6>) (ap_const_lv64_1);
    } else {
        sample_5_address1 = "XXXXXX";
    }
}

void mlp_kernel::thread_sample_5_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
          esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state25.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state26.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state27.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state28.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state29.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()))) {
        sample_5_ce0 = ap_const_logic_1;
    } else {
        sample_5_ce0 = ap_const_logic_0;
    }
}

void mlp_kernel::thread_sample_5_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
          esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state25.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state26.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state27.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state28.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state29.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()))) {
        sample_5_ce1 = ap_const_logic_1;
    } else {
        sample_5_ce1 = ap_const_logic_0;
    }
}

void mlp_kernel::thread_sample_6_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read())) {
        sample_6_address0 =  (sc_lv<6>) (ap_const_lv64_3E);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read())) {
        sample_6_address0 =  (sc_lv<6>) (ap_const_lv64_3C);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read())) {
        sample_6_address0 =  (sc_lv<6>) (ap_const_lv64_3A);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state29.read())) {
        sample_6_address0 =  (sc_lv<6>) (ap_const_lv64_38);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state28.read())) {
        sample_6_address0 =  (sc_lv<6>) (ap_const_lv64_36);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state27.read())) {
        sample_6_address0 =  (sc_lv<6>) (ap_const_lv64_34);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state26.read())) {
        sample_6_address0 =  (sc_lv<6>) (ap_const_lv64_32);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state25.read())) {
        sample_6_address0 =  (sc_lv<6>) (ap_const_lv64_30);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read())) {
        sample_6_address0 =  (sc_lv<6>) (ap_const_lv64_2E);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        sample_6_address0 =  (sc_lv<6>) (ap_const_lv64_2C);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        sample_6_address0 =  (sc_lv<6>) (ap_const_lv64_2A);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        sample_6_address0 =  (sc_lv<6>) (ap_const_lv64_28);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        sample_6_address0 =  (sc_lv<6>) (ap_const_lv64_26);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        sample_6_address0 =  (sc_lv<6>) (ap_const_lv64_24);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        sample_6_address0 =  (sc_lv<6>) (ap_const_lv64_22);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        sample_6_address0 =  (sc_lv<6>) (ap_const_lv64_20);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        sample_6_address0 =  (sc_lv<6>) (ap_const_lv64_1E);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        sample_6_address0 =  (sc_lv<6>) (ap_const_lv64_1C);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        sample_6_address0 =  (sc_lv<6>) (ap_const_lv64_1A);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        sample_6_address0 =  (sc_lv<6>) (ap_const_lv64_18);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        sample_6_address0 =  (sc_lv<6>) (ap_const_lv64_16);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read())) {
        sample_6_address0 =  (sc_lv<6>) (ap_const_lv64_14);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        sample_6_address0 =  (sc_lv<6>) (ap_const_lv64_12);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) {
        sample_6_address0 =  (sc_lv<6>) (ap_const_lv64_10);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        sample_6_address0 =  (sc_lv<6>) (ap_const_lv64_E);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        sample_6_address0 =  (sc_lv<6>) (ap_const_lv64_C);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        sample_6_address0 =  (sc_lv<6>) (ap_const_lv64_A);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        sample_6_address0 =  (sc_lv<6>) (ap_const_lv64_8);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        sample_6_address0 =  (sc_lv<6>) (ap_const_lv64_6);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        sample_6_address0 =  (sc_lv<6>) (ap_const_lv64_4);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        sample_6_address0 =  (sc_lv<6>) (ap_const_lv64_2);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read())) {
        sample_6_address0 =  (sc_lv<6>) (ap_const_lv64_0);
    } else {
        sample_6_address0 = "XXXXXX";
    }
}

void mlp_kernel::thread_sample_6_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read())) {
        sample_6_address1 =  (sc_lv<6>) (ap_const_lv64_3F);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read())) {
        sample_6_address1 =  (sc_lv<6>) (ap_const_lv64_3D);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read())) {
        sample_6_address1 =  (sc_lv<6>) (ap_const_lv64_3B);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state29.read())) {
        sample_6_address1 =  (sc_lv<6>) (ap_const_lv64_39);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state28.read())) {
        sample_6_address1 =  (sc_lv<6>) (ap_const_lv64_37);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state27.read())) {
        sample_6_address1 =  (sc_lv<6>) (ap_const_lv64_35);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state26.read())) {
        sample_6_address1 =  (sc_lv<6>) (ap_const_lv64_33);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state25.read())) {
        sample_6_address1 =  (sc_lv<6>) (ap_const_lv64_31);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read())) {
        sample_6_address1 =  (sc_lv<6>) (ap_const_lv64_2F);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        sample_6_address1 =  (sc_lv<6>) (ap_const_lv64_2D);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        sample_6_address1 =  (sc_lv<6>) (ap_const_lv64_2B);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        sample_6_address1 =  (sc_lv<6>) (ap_const_lv64_29);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        sample_6_address1 =  (sc_lv<6>) (ap_const_lv64_27);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        sample_6_address1 =  (sc_lv<6>) (ap_const_lv64_25);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        sample_6_address1 =  (sc_lv<6>) (ap_const_lv64_23);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        sample_6_address1 =  (sc_lv<6>) (ap_const_lv64_21);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        sample_6_address1 =  (sc_lv<6>) (ap_const_lv64_1F);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        sample_6_address1 =  (sc_lv<6>) (ap_const_lv64_1D);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        sample_6_address1 =  (sc_lv<6>) (ap_const_lv64_1B);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        sample_6_address1 =  (sc_lv<6>) (ap_const_lv64_19);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        sample_6_address1 =  (sc_lv<6>) (ap_const_lv64_17);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read())) {
        sample_6_address1 =  (sc_lv<6>) (ap_const_lv64_15);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        sample_6_address1 =  (sc_lv<6>) (ap_const_lv64_13);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) {
        sample_6_address1 =  (sc_lv<6>) (ap_const_lv64_11);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        sample_6_address1 =  (sc_lv<6>) (ap_const_lv64_F);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        sample_6_address1 =  (sc_lv<6>) (ap_const_lv64_D);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        sample_6_address1 =  (sc_lv<6>) (ap_const_lv64_B);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        sample_6_address1 =  (sc_lv<6>) (ap_const_lv64_9);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        sample_6_address1 =  (sc_lv<6>) (ap_const_lv64_7);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        sample_6_address1 =  (sc_lv<6>) (ap_const_lv64_5);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        sample_6_address1 =  (sc_lv<6>) (ap_const_lv64_3);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read())) {
        sample_6_address1 =  (sc_lv<6>) (ap_const_lv64_1);
    } else {
        sample_6_address1 = "XXXXXX";
    }
}

void mlp_kernel::thread_sample_6_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
          esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state25.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state26.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state27.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state28.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state29.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()))) {
        sample_6_ce0 = ap_const_logic_1;
    } else {
        sample_6_ce0 = ap_const_logic_0;
    }
}

void mlp_kernel::thread_sample_6_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
          esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state25.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state26.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state27.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state28.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state29.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()))) {
        sample_6_ce1 = ap_const_logic_1;
    } else {
        sample_6_ce1 = ap_const_logic_0;
    }
}

void mlp_kernel::thread_sample_7_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read())) {
        sample_7_address0 =  (sc_lv<6>) (ap_const_lv64_3E);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read())) {
        sample_7_address0 =  (sc_lv<6>) (ap_const_lv64_3C);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read())) {
        sample_7_address0 =  (sc_lv<6>) (ap_const_lv64_3A);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state29.read())) {
        sample_7_address0 =  (sc_lv<6>) (ap_const_lv64_38);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state28.read())) {
        sample_7_address0 =  (sc_lv<6>) (ap_const_lv64_36);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state27.read())) {
        sample_7_address0 =  (sc_lv<6>) (ap_const_lv64_34);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state26.read())) {
        sample_7_address0 =  (sc_lv<6>) (ap_const_lv64_32);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state25.read())) {
        sample_7_address0 =  (sc_lv<6>) (ap_const_lv64_30);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read())) {
        sample_7_address0 =  (sc_lv<6>) (ap_const_lv64_2E);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        sample_7_address0 =  (sc_lv<6>) (ap_const_lv64_2C);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        sample_7_address0 =  (sc_lv<6>) (ap_const_lv64_2A);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        sample_7_address0 =  (sc_lv<6>) (ap_const_lv64_28);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        sample_7_address0 =  (sc_lv<6>) (ap_const_lv64_26);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        sample_7_address0 =  (sc_lv<6>) (ap_const_lv64_24);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        sample_7_address0 =  (sc_lv<6>) (ap_const_lv64_22);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        sample_7_address0 =  (sc_lv<6>) (ap_const_lv64_20);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        sample_7_address0 =  (sc_lv<6>) (ap_const_lv64_1E);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        sample_7_address0 =  (sc_lv<6>) (ap_const_lv64_1C);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        sample_7_address0 =  (sc_lv<6>) (ap_const_lv64_1A);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        sample_7_address0 =  (sc_lv<6>) (ap_const_lv64_18);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        sample_7_address0 =  (sc_lv<6>) (ap_const_lv64_16);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read())) {
        sample_7_address0 =  (sc_lv<6>) (ap_const_lv64_14);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        sample_7_address0 =  (sc_lv<6>) (ap_const_lv64_12);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) {
        sample_7_address0 =  (sc_lv<6>) (ap_const_lv64_10);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        sample_7_address0 =  (sc_lv<6>) (ap_const_lv64_E);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        sample_7_address0 =  (sc_lv<6>) (ap_const_lv64_C);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        sample_7_address0 =  (sc_lv<6>) (ap_const_lv64_A);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        sample_7_address0 =  (sc_lv<6>) (ap_const_lv64_8);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        sample_7_address0 =  (sc_lv<6>) (ap_const_lv64_6);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        sample_7_address0 =  (sc_lv<6>) (ap_const_lv64_4);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        sample_7_address0 =  (sc_lv<6>) (ap_const_lv64_2);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read())) {
        sample_7_address0 =  (sc_lv<6>) (ap_const_lv64_0);
    } else {
        sample_7_address0 = "XXXXXX";
    }
}

void mlp_kernel::thread_sample_7_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read())) {
        sample_7_address1 =  (sc_lv<6>) (ap_const_lv64_3F);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read())) {
        sample_7_address1 =  (sc_lv<6>) (ap_const_lv64_3D);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read())) {
        sample_7_address1 =  (sc_lv<6>) (ap_const_lv64_3B);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state29.read())) {
        sample_7_address1 =  (sc_lv<6>) (ap_const_lv64_39);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state28.read())) {
        sample_7_address1 =  (sc_lv<6>) (ap_const_lv64_37);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state27.read())) {
        sample_7_address1 =  (sc_lv<6>) (ap_const_lv64_35);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state26.read())) {
        sample_7_address1 =  (sc_lv<6>) (ap_const_lv64_33);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state25.read())) {
        sample_7_address1 =  (sc_lv<6>) (ap_const_lv64_31);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read())) {
        sample_7_address1 =  (sc_lv<6>) (ap_const_lv64_2F);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        sample_7_address1 =  (sc_lv<6>) (ap_const_lv64_2D);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        sample_7_address1 =  (sc_lv<6>) (ap_const_lv64_2B);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        sample_7_address1 =  (sc_lv<6>) (ap_const_lv64_29);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        sample_7_address1 =  (sc_lv<6>) (ap_const_lv64_27);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        sample_7_address1 =  (sc_lv<6>) (ap_const_lv64_25);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        sample_7_address1 =  (sc_lv<6>) (ap_const_lv64_23);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        sample_7_address1 =  (sc_lv<6>) (ap_const_lv64_21);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        sample_7_address1 =  (sc_lv<6>) (ap_const_lv64_1F);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        sample_7_address1 =  (sc_lv<6>) (ap_const_lv64_1D);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        sample_7_address1 =  (sc_lv<6>) (ap_const_lv64_1B);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        sample_7_address1 =  (sc_lv<6>) (ap_const_lv64_19);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        sample_7_address1 =  (sc_lv<6>) (ap_const_lv64_17);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read())) {
        sample_7_address1 =  (sc_lv<6>) (ap_const_lv64_15);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        sample_7_address1 =  (sc_lv<6>) (ap_const_lv64_13);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) {
        sample_7_address1 =  (sc_lv<6>) (ap_const_lv64_11);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        sample_7_address1 =  (sc_lv<6>) (ap_const_lv64_F);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        sample_7_address1 =  (sc_lv<6>) (ap_const_lv64_D);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        sample_7_address1 =  (sc_lv<6>) (ap_const_lv64_B);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        sample_7_address1 =  (sc_lv<6>) (ap_const_lv64_9);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        sample_7_address1 =  (sc_lv<6>) (ap_const_lv64_7);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        sample_7_address1 =  (sc_lv<6>) (ap_const_lv64_5);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        sample_7_address1 =  (sc_lv<6>) (ap_const_lv64_3);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read())) {
        sample_7_address1 =  (sc_lv<6>) (ap_const_lv64_1);
    } else {
        sample_7_address1 = "XXXXXX";
    }
}

void mlp_kernel::thread_sample_7_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
          esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state25.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state26.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state27.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state28.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state29.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()))) {
        sample_7_ce0 = ap_const_logic_1;
    } else {
        sample_7_ce0 = ap_const_logic_0;
    }
}

void mlp_kernel::thread_sample_7_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
          esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state25.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state26.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state27.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state28.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state29.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()))) {
        sample_7_ce1 = ap_const_logic_1;
    } else {
        sample_7_ce1 = ap_const_logic_0;
    }
}

void mlp_kernel::thread_select_ln386_10_fu_13878_p3() {
    select_ln386_10_fu_13878_p3 = (!icmp_ln386_11_fu_13872_p2.read()[0].is_01())? sc_lv<15>(): ((icmp_ln386_11_fu_13872_p2.read()[0].to_bool())? reg_6770.read(): reg_6782.read());
}

void mlp_kernel::thread_select_ln386_11_fu_13898_p3() {
    select_ln386_11_fu_13898_p3 = (!icmp_ln386_14_fu_13892_p2.read()[0].is_01())? sc_lv<15>(): ((icmp_ln386_14_fu_13892_p2.read()[0].to_bool())? reg_6774.read(): reg_6778.read());
}

void mlp_kernel::thread_select_ln386_12_fu_14000_p3() {
    select_ln386_12_fu_14000_p3 = (!icmp_ln386_6_fu_13994_p2.read()[0].is_01())? sc_lv<15>(): ((icmp_ln386_6_fu_13994_p2.read()[0].to_bool())? reg_6762.read(): reg_6790.read());
}

void mlp_kernel::thread_select_ln386_13_fu_14025_p3() {
    select_ln386_13_fu_14025_p3 = (!icmp_ln386_10_fu_14019_p2.read()[0].is_01())? sc_lv<15>(): ((icmp_ln386_10_fu_14019_p2.read()[0].to_bool())? reg_6766.read(): reg_6786.read());
}

void mlp_kernel::thread_select_ln386_14_fu_14045_p3() {
    select_ln386_14_fu_14045_p3 = (!icmp_ln386_13_fu_14039_p2.read()[0].is_01())? sc_lv<15>(): ((icmp_ln386_13_fu_14039_p2.read()[0].to_bool())? reg_6770.read(): reg_6782.read());
}

void mlp_kernel::thread_select_ln386_15_fu_14065_p3() {
    select_ln386_15_fu_14065_p3 = (!icmp_ln386_15_fu_14059_p2.read()[0].is_01())? sc_lv<15>(): ((icmp_ln386_15_fu_14059_p2.read()[0].to_bool())? reg_6774.read(): reg_6778.read());
}

void mlp_kernel::thread_select_ln386_1_fu_13425_p3() {
    select_ln386_1_fu_13425_p3 = (!icmp_ln386_fu_13419_p2.read()[0].is_01())? sc_lv<15>(): ((icmp_ln386_fu_13419_p2.read()[0].to_bool())? reg_6762.read(): reg_6790.read());
}

void mlp_kernel::thread_select_ln386_2_fu_13470_p3() {
    select_ln386_2_fu_13470_p3 = (!icmp_ln386_5_fu_13464_p2.read()[0].is_01())? sc_lv<15>(): ((icmp_ln386_5_fu_13464_p2.read()[0].to_bool())? reg_6770.read(): reg_6782.read());
}

void mlp_kernel::thread_select_ln386_3_fu_13490_p3() {
    select_ln386_3_fu_13490_p3 = (!icmp_ln386_9_fu_13484_p2.read()[0].is_01())? sc_lv<15>(): ((icmp_ln386_9_fu_13484_p2.read()[0].to_bool())? reg_6774.read(): reg_6778.read());
}

void mlp_kernel::thread_select_ln386_4_fu_13656_p3() {
    select_ln386_4_fu_13656_p3 = (!icmp_ln386_1_fu_13650_p2.read()[0].is_01())? sc_lv<15>(): ((icmp_ln386_1_fu_13650_p2.read()[0].to_bool())? reg_6762.read(): reg_6790.read());
}

void mlp_kernel::thread_select_ln386_5_fu_13681_p3() {
    select_ln386_5_fu_13681_p3 = (!icmp_ln386_4_fu_13675_p2.read()[0].is_01())? sc_lv<15>(): ((icmp_ln386_4_fu_13675_p2.read()[0].to_bool())? reg_6766.read(): reg_6786.read());
}

void mlp_kernel::thread_select_ln386_6_fu_13701_p3() {
    select_ln386_6_fu_13701_p3 = (!icmp_ln386_8_fu_13695_p2.read()[0].is_01())? sc_lv<15>(): ((icmp_ln386_8_fu_13695_p2.read()[0].to_bool())? reg_6770.read(): reg_6782.read());
}

void mlp_kernel::thread_select_ln386_7_fu_13721_p3() {
    select_ln386_7_fu_13721_p3 = (!icmp_ln386_12_fu_13715_p2.read()[0].is_01())? sc_lv<15>(): ((icmp_ln386_12_fu_13715_p2.read()[0].to_bool())? reg_6774.read(): reg_6778.read());
}

void mlp_kernel::thread_select_ln386_8_fu_13828_p3() {
    select_ln386_8_fu_13828_p3 = (!icmp_ln386_3_fu_13822_p2.read()[0].is_01())? sc_lv<15>(): ((icmp_ln386_3_fu_13822_p2.read()[0].to_bool())? reg_6762.read(): reg_6790.read());
}

void mlp_kernel::thread_select_ln386_9_fu_13853_p3() {
    select_ln386_9_fu_13853_p3 = (!icmp_ln386_7_fu_13847_p2.read()[0].is_01())? sc_lv<15>(): ((icmp_ln386_7_fu_13847_p2.read()[0].to_bool())? reg_6766.read(): reg_6786.read());
}

void mlp_kernel::thread_select_ln386_fu_13450_p3() {
    select_ln386_fu_13450_p3 = (!icmp_ln386_2_fu_13444_p2.read()[0].is_01())? sc_lv<15>(): ((icmp_ln386_2_fu_13444_p2.read()[0].to_bool())? reg_6766.read(): reg_6786.read());
}

void mlp_kernel::thread_sext_ln359_100_fu_6902_p1() {
    sext_ln359_100_fu_6902_p1 = esl_sext<16,8>(sample_4_load_4_reg_16612.read());
}

void mlp_kernel::thread_sext_ln359_101_fu_6905_p1() {
    sext_ln359_101_fu_6905_p1 = esl_sext<16,8>(sample_5_load_4_reg_16617.read());
}

void mlp_kernel::thread_sext_ln359_102_fu_6908_p1() {
    sext_ln359_102_fu_6908_p1 = esl_sext<16,8>(sample_6_load_4_reg_16622.read());
}

void mlp_kernel::thread_sext_ln359_103_fu_6911_p1() {
    sext_ln359_103_fu_6911_p1 = esl_sext<16,8>(sample_7_load_4_reg_16627.read());
}

void mlp_kernel::thread_sext_ln359_104_fu_6914_p1() {
    sext_ln359_104_fu_6914_p1 = esl_sext<16,8>(sample_0_load_5_reg_16632.read());
}

void mlp_kernel::thread_sext_ln359_105_fu_6917_p1() {
    sext_ln359_105_fu_6917_p1 = esl_sext<16,8>(sample_1_load_5_reg_16637.read());
}

void mlp_kernel::thread_sext_ln359_106_fu_6920_p1() {
    sext_ln359_106_fu_6920_p1 = esl_sext<16,8>(sample_2_load_5_reg_16642.read());
}

void mlp_kernel::thread_sext_ln359_107_fu_6923_p1() {
    sext_ln359_107_fu_6923_p1 = esl_sext<16,8>(sample_3_load_5_reg_16647.read());
}

void mlp_kernel::thread_sext_ln359_108_fu_6926_p1() {
    sext_ln359_108_fu_6926_p1 = esl_sext<16,8>(sample_4_load_5_reg_16652.read());
}

void mlp_kernel::thread_sext_ln359_109_fu_6929_p1() {
    sext_ln359_109_fu_6929_p1 = esl_sext<16,8>(sample_5_load_5_reg_16657.read());
}

void mlp_kernel::thread_sext_ln359_10_fu_9162_p1() {
    sext_ln359_10_fu_9162_p1 = esl_sext<16,8>(l1_weights_10_load_reg_24254.read());
}

void mlp_kernel::thread_sext_ln359_110_fu_6932_p1() {
    sext_ln359_110_fu_6932_p1 = esl_sext<16,8>(sample_6_load_5_reg_16662.read());
}

void mlp_kernel::thread_sext_ln359_111_fu_6935_p1() {
    sext_ln359_111_fu_6935_p1 = esl_sext<16,8>(sample_7_load_5_reg_16667.read());
}

void mlp_kernel::thread_sext_ln359_112_fu_6938_p1() {
    sext_ln359_112_fu_6938_p1 = esl_sext<16,8>(sample_0_load_6_reg_16752.read());
}

void mlp_kernel::thread_sext_ln359_113_fu_6941_p1() {
    sext_ln359_113_fu_6941_p1 = esl_sext<16,8>(sample_1_load_6_reg_16757.read());
}

void mlp_kernel::thread_sext_ln359_114_fu_6944_p1() {
    sext_ln359_114_fu_6944_p1 = esl_sext<16,8>(sample_2_load_6_reg_16762.read());
}

void mlp_kernel::thread_sext_ln359_115_fu_6947_p1() {
    sext_ln359_115_fu_6947_p1 = esl_sext<16,8>(sample_3_load_6_reg_16767.read());
}

void mlp_kernel::thread_sext_ln359_116_fu_6950_p1() {
    sext_ln359_116_fu_6950_p1 = esl_sext<16,8>(sample_4_load_6_reg_16772.read());
}

void mlp_kernel::thread_sext_ln359_117_fu_6953_p1() {
    sext_ln359_117_fu_6953_p1 = esl_sext<16,8>(sample_5_load_6_reg_16777.read());
}

void mlp_kernel::thread_sext_ln359_118_fu_6956_p1() {
    sext_ln359_118_fu_6956_p1 = esl_sext<16,8>(sample_6_load_6_reg_16782.read());
}

void mlp_kernel::thread_sext_ln359_119_fu_6959_p1() {
    sext_ln359_119_fu_6959_p1 = esl_sext<16,8>(sample_7_load_6_reg_16787.read());
}

void mlp_kernel::thread_sext_ln359_11_fu_9165_p1() {
    sext_ln359_11_fu_9165_p1 = esl_sext<16,8>(l1_weights_11_q0.read());
}

void mlp_kernel::thread_sext_ln359_120_fu_6962_p1() {
    sext_ln359_120_fu_6962_p1 = esl_sext<16,8>(sample_0_load_7_reg_16792.read());
}

void mlp_kernel::thread_sext_ln359_121_fu_6965_p1() {
    sext_ln359_121_fu_6965_p1 = esl_sext<16,8>(sample_1_load_7_reg_16797.read());
}

void mlp_kernel::thread_sext_ln359_122_fu_6968_p1() {
    sext_ln359_122_fu_6968_p1 = esl_sext<16,8>(sample_2_load_7_reg_16802.read());
}

void mlp_kernel::thread_sext_ln359_123_fu_6971_p1() {
    sext_ln359_123_fu_6971_p1 = esl_sext<16,8>(sample_3_load_7_reg_16807.read());
}

void mlp_kernel::thread_sext_ln359_124_fu_6974_p1() {
    sext_ln359_124_fu_6974_p1 = esl_sext<16,8>(sample_4_load_7_reg_16812.read());
}

void mlp_kernel::thread_sext_ln359_125_fu_6977_p1() {
    sext_ln359_125_fu_6977_p1 = esl_sext<16,8>(sample_5_load_7_reg_16817.read());
}

void mlp_kernel::thread_sext_ln359_126_fu_6980_p1() {
    sext_ln359_126_fu_6980_p1 = esl_sext<16,8>(sample_6_load_7_reg_16822.read());
}

void mlp_kernel::thread_sext_ln359_127_fu_6983_p1() {
    sext_ln359_127_fu_6983_p1 = esl_sext<16,8>(sample_7_load_7_reg_16827.read());
}

void mlp_kernel::thread_sext_ln359_128_fu_6986_p1() {
    sext_ln359_128_fu_6986_p1 = esl_sext<16,8>(sample_0_load_8_reg_16912.read());
}

void mlp_kernel::thread_sext_ln359_129_fu_6989_p1() {
    sext_ln359_129_fu_6989_p1 = esl_sext<16,8>(sample_1_load_8_reg_16917.read());
}

void mlp_kernel::thread_sext_ln359_12_fu_9209_p1() {
    sext_ln359_12_fu_9209_p1 = esl_sext<16,8>(reg_6745.read());
}

void mlp_kernel::thread_sext_ln359_130_fu_6992_p1() {
    sext_ln359_130_fu_6992_p1 = esl_sext<16,8>(sample_2_load_8_reg_16922.read());
}

void mlp_kernel::thread_sext_ln359_131_fu_6995_p1() {
    sext_ln359_131_fu_6995_p1 = esl_sext<16,8>(sample_3_load_8_reg_16927.read());
}

void mlp_kernel::thread_sext_ln359_132_fu_6998_p1() {
    sext_ln359_132_fu_6998_p1 = esl_sext<16,8>(sample_4_load_8_reg_16932.read());
}

void mlp_kernel::thread_sext_ln359_133_fu_7001_p1() {
    sext_ln359_133_fu_7001_p1 = esl_sext<16,8>(sample_5_load_8_reg_16937.read());
}

void mlp_kernel::thread_sext_ln359_134_fu_7004_p1() {
    sext_ln359_134_fu_7004_p1 = esl_sext<16,8>(sample_6_load_8_reg_16942.read());
}

void mlp_kernel::thread_sext_ln359_135_fu_7007_p1() {
    sext_ln359_135_fu_7007_p1 = esl_sext<16,8>(sample_7_load_8_reg_16947.read());
}

void mlp_kernel::thread_sext_ln359_136_fu_7010_p1() {
    sext_ln359_136_fu_7010_p1 = esl_sext<16,8>(sample_0_load_9_reg_16952.read());
}

void mlp_kernel::thread_sext_ln359_137_fu_7013_p1() {
    sext_ln359_137_fu_7013_p1 = esl_sext<16,8>(sample_1_load_9_reg_16957.read());
}

void mlp_kernel::thread_sext_ln359_138_fu_7016_p1() {
    sext_ln359_138_fu_7016_p1 = esl_sext<16,8>(sample_2_load_9_reg_16962.read());
}

void mlp_kernel::thread_sext_ln359_139_fu_7019_p1() {
    sext_ln359_139_fu_7019_p1 = esl_sext<16,8>(sample_3_load_9_reg_16967.read());
}

void mlp_kernel::thread_sext_ln359_13_fu_9213_p1() {
    sext_ln359_13_fu_9213_p1 = esl_sext<16,8>(l1_weights_13_q0.read());
}

void mlp_kernel::thread_sext_ln359_140_fu_7022_p1() {
    sext_ln359_140_fu_7022_p1 = esl_sext<16,8>(sample_4_load_9_reg_16972.read());
}

void mlp_kernel::thread_sext_ln359_141_fu_7025_p1() {
    sext_ln359_141_fu_7025_p1 = esl_sext<16,8>(sample_5_load_9_reg_16977.read());
}

void mlp_kernel::thread_sext_ln359_142_fu_7028_p1() {
    sext_ln359_142_fu_7028_p1 = esl_sext<16,8>(sample_6_load_9_reg_16982.read());
}

void mlp_kernel::thread_sext_ln359_143_fu_7031_p1() {
    sext_ln359_143_fu_7031_p1 = esl_sext<16,8>(sample_7_load_9_reg_16987.read());
}

void mlp_kernel::thread_sext_ln359_144_fu_7034_p1() {
    sext_ln359_144_fu_7034_p1 = esl_sext<16,8>(sample_0_load_10_reg_17072.read());
}

void mlp_kernel::thread_sext_ln359_145_fu_7037_p1() {
    sext_ln359_145_fu_7037_p1 = esl_sext<16,8>(sample_1_load_10_reg_17077.read());
}

void mlp_kernel::thread_sext_ln359_146_fu_7040_p1() {
    sext_ln359_146_fu_7040_p1 = esl_sext<16,8>(sample_2_load_10_reg_17082.read());
}

void mlp_kernel::thread_sext_ln359_147_fu_7043_p1() {
    sext_ln359_147_fu_7043_p1 = esl_sext<16,8>(sample_3_load_10_reg_17087.read());
}

void mlp_kernel::thread_sext_ln359_148_fu_7046_p1() {
    sext_ln359_148_fu_7046_p1 = esl_sext<16,8>(sample_4_load_10_reg_17092.read());
}

void mlp_kernel::thread_sext_ln359_149_fu_7049_p1() {
    sext_ln359_149_fu_7049_p1 = esl_sext<16,8>(sample_5_load_10_reg_17097.read());
}

void mlp_kernel::thread_sext_ln359_14_fu_10658_p1() {
    sext_ln359_14_fu_10658_p1 = esl_sext<16,8>(reg_6749.read());
}

void mlp_kernel::thread_sext_ln359_150_fu_7052_p1() {
    sext_ln359_150_fu_7052_p1 = esl_sext<16,8>(sample_6_load_10_reg_17102.read());
}

void mlp_kernel::thread_sext_ln359_151_fu_7055_p1() {
    sext_ln359_151_fu_7055_p1 = esl_sext<16,8>(sample_7_load_10_reg_17107.read());
}

void mlp_kernel::thread_sext_ln359_152_fu_7058_p1() {
    sext_ln359_152_fu_7058_p1 = esl_sext<16,8>(sample_0_load_11_reg_17112.read());
}

void mlp_kernel::thread_sext_ln359_153_fu_7061_p1() {
    sext_ln359_153_fu_7061_p1 = esl_sext<16,8>(sample_1_load_11_reg_17117.read());
}

void mlp_kernel::thread_sext_ln359_154_fu_7064_p1() {
    sext_ln359_154_fu_7064_p1 = esl_sext<16,8>(sample_2_load_11_reg_17122.read());
}

void mlp_kernel::thread_sext_ln359_155_fu_7067_p1() {
    sext_ln359_155_fu_7067_p1 = esl_sext<16,8>(sample_3_load_11_reg_17127.read());
}

void mlp_kernel::thread_sext_ln359_156_fu_7070_p1() {
    sext_ln359_156_fu_7070_p1 = esl_sext<16,8>(sample_4_load_11_reg_17132.read());
}

void mlp_kernel::thread_sext_ln359_157_fu_7073_p1() {
    sext_ln359_157_fu_7073_p1 = esl_sext<16,8>(sample_5_load_11_reg_17137.read());
}

void mlp_kernel::thread_sext_ln359_158_fu_7076_p1() {
    sext_ln359_158_fu_7076_p1 = esl_sext<16,8>(sample_6_load_11_reg_17142.read());
}

void mlp_kernel::thread_sext_ln359_159_fu_7079_p1() {
    sext_ln359_159_fu_7079_p1 = esl_sext<16,8>(sample_7_load_11_reg_17147.read());
}

void mlp_kernel::thread_sext_ln359_15_fu_8690_p1() {
    sext_ln359_15_fu_8690_p1 = esl_sext<16,8>(l1_weights_15_q0.read());
}

void mlp_kernel::thread_sext_ln359_160_fu_7082_p1() {
    sext_ln359_160_fu_7082_p1 = esl_sext<16,8>(sample_0_load_12_reg_17232.read());
}

void mlp_kernel::thread_sext_ln359_161_fu_7085_p1() {
    sext_ln359_161_fu_7085_p1 = esl_sext<16,8>(sample_1_load_12_reg_17237.read());
}

void mlp_kernel::thread_sext_ln359_162_fu_7088_p1() {
    sext_ln359_162_fu_7088_p1 = esl_sext<16,8>(sample_2_load_12_reg_17242.read());
}

void mlp_kernel::thread_sext_ln359_163_fu_7091_p1() {
    sext_ln359_163_fu_7091_p1 = esl_sext<16,8>(sample_3_load_12_reg_17247.read());
}

void mlp_kernel::thread_sext_ln359_164_fu_7094_p1() {
    sext_ln359_164_fu_7094_p1 = esl_sext<16,8>(sample_4_load_12_reg_17252.read());
}

void mlp_kernel::thread_sext_ln359_165_fu_7097_p1() {
    sext_ln359_165_fu_7097_p1 = esl_sext<16,8>(sample_5_load_12_reg_17257.read());
}

void mlp_kernel::thread_sext_ln359_166_fu_7100_p1() {
    sext_ln359_166_fu_7100_p1 = esl_sext<16,8>(sample_6_load_12_reg_17262.read());
}

void mlp_kernel::thread_sext_ln359_167_fu_7103_p1() {
    sext_ln359_167_fu_7103_p1 = esl_sext<16,8>(sample_7_load_12_reg_17267.read());
}

void mlp_kernel::thread_sext_ln359_168_fu_7106_p1() {
    sext_ln359_168_fu_7106_p1 = esl_sext<16,8>(sample_0_load_13_reg_17272.read());
}

void mlp_kernel::thread_sext_ln359_169_fu_7109_p1() {
    sext_ln359_169_fu_7109_p1 = esl_sext<16,8>(sample_1_load_13_reg_17277.read());
}

void mlp_kernel::thread_sext_ln359_16_fu_10662_p1() {
    sext_ln359_16_fu_10662_p1 = esl_sext<16,8>(l1_weights_0_load_1_reg_24314.read());
}

void mlp_kernel::thread_sext_ln359_170_fu_7112_p1() {
    sext_ln359_170_fu_7112_p1 = esl_sext<16,8>(sample_2_load_13_reg_17282.read());
}

void mlp_kernel::thread_sext_ln359_171_fu_7115_p1() {
    sext_ln359_171_fu_7115_p1 = esl_sext<16,8>(sample_3_load_13_reg_17287.read());
}

void mlp_kernel::thread_sext_ln359_172_fu_7118_p1() {
    sext_ln359_172_fu_7118_p1 = esl_sext<16,8>(sample_4_load_13_reg_17292.read());
}

void mlp_kernel::thread_sext_ln359_173_fu_7121_p1() {
    sext_ln359_173_fu_7121_p1 = esl_sext<16,8>(sample_5_load_13_reg_17297.read());
}

void mlp_kernel::thread_sext_ln359_174_fu_7124_p1() {
    sext_ln359_174_fu_7124_p1 = esl_sext<16,8>(sample_6_load_13_reg_17302.read());
}

void mlp_kernel::thread_sext_ln359_175_fu_7127_p1() {
    sext_ln359_175_fu_7127_p1 = esl_sext<16,8>(sample_7_load_13_reg_17307.read());
}

void mlp_kernel::thread_sext_ln359_176_fu_7130_p1() {
    sext_ln359_176_fu_7130_p1 = esl_sext<16,8>(sample_0_load_14_reg_17392.read());
}

void mlp_kernel::thread_sext_ln359_177_fu_7133_p1() {
    sext_ln359_177_fu_7133_p1 = esl_sext<16,8>(sample_1_load_14_reg_17397.read());
}

void mlp_kernel::thread_sext_ln359_178_fu_7136_p1() {
    sext_ln359_178_fu_7136_p1 = esl_sext<16,8>(sample_2_load_14_reg_17402.read());
}

void mlp_kernel::thread_sext_ln359_179_fu_7139_p1() {
    sext_ln359_179_fu_7139_p1 = esl_sext<16,8>(sample_3_load_14_reg_17407.read());
}

void mlp_kernel::thread_sext_ln359_17_fu_8734_p1() {
    sext_ln359_17_fu_8734_p1 = esl_sext<16,8>(l1_weights_1_q1.read());
}

void mlp_kernel::thread_sext_ln359_180_fu_7142_p1() {
    sext_ln359_180_fu_7142_p1 = esl_sext<16,8>(sample_4_load_14_reg_17412.read());
}

void mlp_kernel::thread_sext_ln359_181_fu_7145_p1() {
    sext_ln359_181_fu_7145_p1 = esl_sext<16,8>(sample_5_load_14_reg_17417.read());
}

void mlp_kernel::thread_sext_ln359_182_fu_7148_p1() {
    sext_ln359_182_fu_7148_p1 = esl_sext<16,8>(sample_6_load_14_reg_17422.read());
}

void mlp_kernel::thread_sext_ln359_183_fu_7151_p1() {
    sext_ln359_183_fu_7151_p1 = esl_sext<16,8>(sample_7_load_14_reg_17427.read());
}

void mlp_kernel::thread_sext_ln359_184_fu_7154_p1() {
    sext_ln359_184_fu_7154_p1 = esl_sext<16,8>(sample_0_load_15_reg_17432.read());
}

void mlp_kernel::thread_sext_ln359_185_fu_7157_p1() {
    sext_ln359_185_fu_7157_p1 = esl_sext<16,8>(sample_1_load_15_reg_17437.read());
}

void mlp_kernel::thread_sext_ln359_186_fu_7160_p1() {
    sext_ln359_186_fu_7160_p1 = esl_sext<16,8>(sample_2_load_15_reg_17442.read());
}

void mlp_kernel::thread_sext_ln359_187_fu_7163_p1() {
    sext_ln359_187_fu_7163_p1 = esl_sext<16,8>(sample_3_load_15_reg_17447.read());
}

void mlp_kernel::thread_sext_ln359_188_fu_7166_p1() {
    sext_ln359_188_fu_7166_p1 = esl_sext<16,8>(sample_4_load_15_reg_17452.read());
}

void mlp_kernel::thread_sext_ln359_189_fu_7169_p1() {
    sext_ln359_189_fu_7169_p1 = esl_sext<16,8>(sample_5_load_15_reg_17457.read());
}

void mlp_kernel::thread_sext_ln359_18_fu_9257_p1() {
    sext_ln359_18_fu_9257_p1 = esl_sext<16,8>(l1_weights_2_load_1_reg_24359.read());
}

void mlp_kernel::thread_sext_ln359_190_fu_7172_p1() {
    sext_ln359_190_fu_7172_p1 = esl_sext<16,8>(sample_6_load_15_reg_17462.read());
}

void mlp_kernel::thread_sext_ln359_191_fu_7175_p1() {
    sext_ln359_191_fu_7175_p1 = esl_sext<16,8>(sample_7_load_15_reg_17467.read());
}

void mlp_kernel::thread_sext_ln359_192_fu_7178_p1() {
    sext_ln359_192_fu_7178_p1 = esl_sext<16,8>(sample_0_load_16_reg_17552.read());
}

void mlp_kernel::thread_sext_ln359_193_fu_7181_p1() {
    sext_ln359_193_fu_7181_p1 = esl_sext<16,8>(sample_1_load_16_reg_17557.read());
}

void mlp_kernel::thread_sext_ln359_194_fu_7184_p1() {
    sext_ln359_194_fu_7184_p1 = esl_sext<16,8>(sample_2_load_16_reg_17562.read());
}

void mlp_kernel::thread_sext_ln359_195_fu_7187_p1() {
    sext_ln359_195_fu_7187_p1 = esl_sext<16,8>(sample_3_load_16_reg_17567.read());
}

void mlp_kernel::thread_sext_ln359_196_fu_7190_p1() {
    sext_ln359_196_fu_7190_p1 = esl_sext<16,8>(sample_4_load_16_reg_17572.read());
}

void mlp_kernel::thread_sext_ln359_197_fu_7193_p1() {
    sext_ln359_197_fu_7193_p1 = esl_sext<16,8>(sample_5_load_16_reg_17577.read());
}

void mlp_kernel::thread_sext_ln359_198_fu_7196_p1() {
    sext_ln359_198_fu_7196_p1 = esl_sext<16,8>(sample_6_load_16_reg_17582.read());
}

void mlp_kernel::thread_sext_ln359_199_fu_7199_p1() {
    sext_ln359_199_fu_7199_p1 = esl_sext<16,8>(sample_7_load_16_reg_17587.read());
}

void mlp_kernel::thread_sext_ln359_19_fu_8778_p1() {
    sext_ln359_19_fu_8778_p1 = esl_sext<16,8>(l1_weights_3_q1.read());
}

void mlp_kernel::thread_sext_ln359_1_fu_6794_p1() {
    sext_ln359_1_fu_6794_p1 = esl_sext<16,8>(sample_0_load_reg_16272.read());
}

void mlp_kernel::thread_sext_ln359_200_fu_7202_p1() {
    sext_ln359_200_fu_7202_p1 = esl_sext<16,8>(sample_0_load_17_reg_17592.read());
}

void mlp_kernel::thread_sext_ln359_201_fu_7205_p1() {
    sext_ln359_201_fu_7205_p1 = esl_sext<16,8>(sample_1_load_17_reg_17597.read());
}

void mlp_kernel::thread_sext_ln359_202_fu_7208_p1() {
    sext_ln359_202_fu_7208_p1 = esl_sext<16,8>(sample_2_load_17_reg_17602.read());
}

void mlp_kernel::thread_sext_ln359_203_fu_7211_p1() {
    sext_ln359_203_fu_7211_p1 = esl_sext<16,8>(sample_3_load_17_reg_17607.read());
}

void mlp_kernel::thread_sext_ln359_204_fu_7214_p1() {
    sext_ln359_204_fu_7214_p1 = esl_sext<16,8>(sample_4_load_17_reg_17612.read());
}

void mlp_kernel::thread_sext_ln359_205_fu_7217_p1() {
    sext_ln359_205_fu_7217_p1 = esl_sext<16,8>(sample_5_load_17_reg_17617.read());
}

void mlp_kernel::thread_sext_ln359_206_fu_7220_p1() {
    sext_ln359_206_fu_7220_p1 = esl_sext<16,8>(sample_6_load_17_reg_17622.read());
}

void mlp_kernel::thread_sext_ln359_207_fu_7223_p1() {
    sext_ln359_207_fu_7223_p1 = esl_sext<16,8>(sample_7_load_17_reg_17627.read());
}

void mlp_kernel::thread_sext_ln359_208_fu_7226_p1() {
    sext_ln359_208_fu_7226_p1 = esl_sext<16,8>(sample_0_load_18_reg_17712.read());
}

void mlp_kernel::thread_sext_ln359_209_fu_7229_p1() {
    sext_ln359_209_fu_7229_p1 = esl_sext<16,8>(sample_1_load_18_reg_17717.read());
}

void mlp_kernel::thread_sext_ln359_20_fu_9260_p1() {
    sext_ln359_20_fu_9260_p1 = esl_sext<16,8>(l1_weights_4_load_1_reg_24404.read());
}

void mlp_kernel::thread_sext_ln359_210_fu_7232_p1() {
    sext_ln359_210_fu_7232_p1 = esl_sext<16,8>(sample_2_load_18_reg_17722.read());
}

void mlp_kernel::thread_sext_ln359_211_fu_7235_p1() {
    sext_ln359_211_fu_7235_p1 = esl_sext<16,8>(sample_3_load_18_reg_17727.read());
}

void mlp_kernel::thread_sext_ln359_212_fu_7238_p1() {
    sext_ln359_212_fu_7238_p1 = esl_sext<16,8>(sample_4_load_18_reg_17732.read());
}

void mlp_kernel::thread_sext_ln359_213_fu_7241_p1() {
    sext_ln359_213_fu_7241_p1 = esl_sext<16,8>(sample_5_load_18_reg_17737.read());
}

void mlp_kernel::thread_sext_ln359_214_fu_7244_p1() {
    sext_ln359_214_fu_7244_p1 = esl_sext<16,8>(sample_6_load_18_reg_17742.read());
}

void mlp_kernel::thread_sext_ln359_215_fu_7247_p1() {
    sext_ln359_215_fu_7247_p1 = esl_sext<16,8>(sample_7_load_18_reg_17747.read());
}

void mlp_kernel::thread_sext_ln359_216_fu_7250_p1() {
    sext_ln359_216_fu_7250_p1 = esl_sext<16,8>(sample_0_load_19_reg_17752.read());
}

void mlp_kernel::thread_sext_ln359_217_fu_7253_p1() {
    sext_ln359_217_fu_7253_p1 = esl_sext<16,8>(sample_1_load_19_reg_17757.read());
}

void mlp_kernel::thread_sext_ln359_218_fu_7256_p1() {
    sext_ln359_218_fu_7256_p1 = esl_sext<16,8>(sample_2_load_19_reg_17762.read());
}

void mlp_kernel::thread_sext_ln359_219_fu_7259_p1() {
    sext_ln359_219_fu_7259_p1 = esl_sext<16,8>(sample_3_load_19_reg_17767.read());
}

void mlp_kernel::thread_sext_ln359_21_fu_8822_p1() {
    sext_ln359_21_fu_8822_p1 = esl_sext<16,8>(l1_weights_5_q1.read());
}

void mlp_kernel::thread_sext_ln359_220_fu_7262_p1() {
    sext_ln359_220_fu_7262_p1 = esl_sext<16,8>(sample_4_load_19_reg_17772.read());
}

void mlp_kernel::thread_sext_ln359_221_fu_7265_p1() {
    sext_ln359_221_fu_7265_p1 = esl_sext<16,8>(sample_5_load_19_reg_17777.read());
}

void mlp_kernel::thread_sext_ln359_222_fu_7268_p1() {
    sext_ln359_222_fu_7268_p1 = esl_sext<16,8>(sample_6_load_19_reg_17782.read());
}

void mlp_kernel::thread_sext_ln359_223_fu_7271_p1() {
    sext_ln359_223_fu_7271_p1 = esl_sext<16,8>(sample_7_load_19_reg_17787.read());
}

void mlp_kernel::thread_sext_ln359_224_fu_7274_p1() {
    sext_ln359_224_fu_7274_p1 = esl_sext<16,8>(sample_0_load_20_reg_17872.read());
}

void mlp_kernel::thread_sext_ln359_225_fu_7277_p1() {
    sext_ln359_225_fu_7277_p1 = esl_sext<16,8>(sample_1_load_20_reg_17877.read());
}

void mlp_kernel::thread_sext_ln359_226_fu_7280_p1() {
    sext_ln359_226_fu_7280_p1 = esl_sext<16,8>(sample_2_load_20_reg_17882.read());
}

void mlp_kernel::thread_sext_ln359_227_fu_7283_p1() {
    sext_ln359_227_fu_7283_p1 = esl_sext<16,8>(sample_3_load_20_reg_17887.read());
}

void mlp_kernel::thread_sext_ln359_228_fu_7286_p1() {
    sext_ln359_228_fu_7286_p1 = esl_sext<16,8>(sample_4_load_20_reg_17892.read());
}

void mlp_kernel::thread_sext_ln359_229_fu_7289_p1() {
    sext_ln359_229_fu_7289_p1 = esl_sext<16,8>(sample_5_load_20_reg_17897.read());
}

void mlp_kernel::thread_sext_ln359_22_fu_9263_p1() {
    sext_ln359_22_fu_9263_p1 = esl_sext<16,8>(l1_weights_6_load_1_reg_24449.read());
}

void mlp_kernel::thread_sext_ln359_230_fu_7292_p1() {
    sext_ln359_230_fu_7292_p1 = esl_sext<16,8>(sample_6_load_20_reg_17902.read());
}

void mlp_kernel::thread_sext_ln359_231_fu_7295_p1() {
    sext_ln359_231_fu_7295_p1 = esl_sext<16,8>(sample_7_load_20_reg_17907.read());
}

void mlp_kernel::thread_sext_ln359_232_fu_7298_p1() {
    sext_ln359_232_fu_7298_p1 = esl_sext<16,8>(sample_0_load_21_reg_17912.read());
}

void mlp_kernel::thread_sext_ln359_233_fu_7301_p1() {
    sext_ln359_233_fu_7301_p1 = esl_sext<16,8>(sample_1_load_21_reg_17917.read());
}

void mlp_kernel::thread_sext_ln359_234_fu_7304_p1() {
    sext_ln359_234_fu_7304_p1 = esl_sext<16,8>(sample_2_load_21_reg_17922.read());
}

void mlp_kernel::thread_sext_ln359_235_fu_7307_p1() {
    sext_ln359_235_fu_7307_p1 = esl_sext<16,8>(sample_3_load_21_reg_17927.read());
}

void mlp_kernel::thread_sext_ln359_236_fu_7310_p1() {
    sext_ln359_236_fu_7310_p1 = esl_sext<16,8>(sample_4_load_21_reg_17932.read());
}

void mlp_kernel::thread_sext_ln359_237_fu_7313_p1() {
    sext_ln359_237_fu_7313_p1 = esl_sext<16,8>(sample_5_load_21_reg_17937.read());
}

void mlp_kernel::thread_sext_ln359_238_fu_7316_p1() {
    sext_ln359_238_fu_7316_p1 = esl_sext<16,8>(sample_6_load_21_reg_17942.read());
}

void mlp_kernel::thread_sext_ln359_239_fu_7319_p1() {
    sext_ln359_239_fu_7319_p1 = esl_sext<16,8>(sample_7_load_21_reg_17947.read());
}

void mlp_kernel::thread_sext_ln359_23_fu_8866_p1() {
    sext_ln359_23_fu_8866_p1 = esl_sext<16,8>(l1_weights_7_q1.read());
}

void mlp_kernel::thread_sext_ln359_240_fu_7322_p1() {
    sext_ln359_240_fu_7322_p1 = esl_sext<16,8>(sample_0_load_22_reg_18032.read());
}

void mlp_kernel::thread_sext_ln359_241_fu_7325_p1() {
    sext_ln359_241_fu_7325_p1 = esl_sext<16,8>(sample_1_load_22_reg_18037.read());
}

void mlp_kernel::thread_sext_ln359_242_fu_7328_p1() {
    sext_ln359_242_fu_7328_p1 = esl_sext<16,8>(sample_2_load_22_reg_18042.read());
}

void mlp_kernel::thread_sext_ln359_243_fu_7331_p1() {
    sext_ln359_243_fu_7331_p1 = esl_sext<16,8>(sample_3_load_22_reg_18047.read());
}

void mlp_kernel::thread_sext_ln359_244_fu_7334_p1() {
    sext_ln359_244_fu_7334_p1 = esl_sext<16,8>(sample_4_load_22_reg_18052.read());
}

void mlp_kernel::thread_sext_ln359_245_fu_7337_p1() {
    sext_ln359_245_fu_7337_p1 = esl_sext<16,8>(sample_5_load_22_reg_18057.read());
}

void mlp_kernel::thread_sext_ln359_246_fu_7340_p1() {
    sext_ln359_246_fu_7340_p1 = esl_sext<16,8>(sample_6_load_22_reg_18062.read());
}

void mlp_kernel::thread_sext_ln359_247_fu_7343_p1() {
    sext_ln359_247_fu_7343_p1 = esl_sext<16,8>(sample_7_load_22_reg_18067.read());
}

void mlp_kernel::thread_sext_ln359_248_fu_7346_p1() {
    sext_ln359_248_fu_7346_p1 = esl_sext<16,8>(sample_0_load_23_reg_18072.read());
}

void mlp_kernel::thread_sext_ln359_249_fu_7349_p1() {
    sext_ln359_249_fu_7349_p1 = esl_sext<16,8>(sample_1_load_23_reg_18077.read());
}

void mlp_kernel::thread_sext_ln359_24_fu_9266_p1() {
    sext_ln359_24_fu_9266_p1 = esl_sext<16,8>(l1_weights_8_load_1_reg_24494.read());
}

void mlp_kernel::thread_sext_ln359_250_fu_7352_p1() {
    sext_ln359_250_fu_7352_p1 = esl_sext<16,8>(sample_2_load_23_reg_18082.read());
}

void mlp_kernel::thread_sext_ln359_251_fu_7355_p1() {
    sext_ln359_251_fu_7355_p1 = esl_sext<16,8>(sample_3_load_23_reg_18087.read());
}

void mlp_kernel::thread_sext_ln359_252_fu_7358_p1() {
    sext_ln359_252_fu_7358_p1 = esl_sext<16,8>(sample_4_load_23_reg_18092.read());
}

void mlp_kernel::thread_sext_ln359_253_fu_7361_p1() {
    sext_ln359_253_fu_7361_p1 = esl_sext<16,8>(sample_5_load_23_reg_18097.read());
}

void mlp_kernel::thread_sext_ln359_254_fu_7364_p1() {
    sext_ln359_254_fu_7364_p1 = esl_sext<16,8>(sample_6_load_23_reg_18102.read());
}

void mlp_kernel::thread_sext_ln359_255_fu_7367_p1() {
    sext_ln359_255_fu_7367_p1 = esl_sext<16,8>(sample_7_load_23_reg_18107.read());
}

void mlp_kernel::thread_sext_ln359_256_fu_7370_p1() {
    sext_ln359_256_fu_7370_p1 = esl_sext<16,8>(sample_0_load_24_reg_18192.read());
}

void mlp_kernel::thread_sext_ln359_257_fu_7373_p1() {
    sext_ln359_257_fu_7373_p1 = esl_sext<16,8>(sample_1_load_24_reg_18197.read());
}

void mlp_kernel::thread_sext_ln359_258_fu_7376_p1() {
    sext_ln359_258_fu_7376_p1 = esl_sext<16,8>(sample_2_load_24_reg_18202.read());
}

void mlp_kernel::thread_sext_ln359_259_fu_7379_p1() {
    sext_ln359_259_fu_7379_p1 = esl_sext<16,8>(sample_3_load_24_reg_18207.read());
}

void mlp_kernel::thread_sext_ln359_25_fu_8910_p1() {
    sext_ln359_25_fu_8910_p1 = esl_sext<16,8>(l1_weights_9_q1.read());
}

void mlp_kernel::thread_sext_ln359_260_fu_7382_p1() {
    sext_ln359_260_fu_7382_p1 = esl_sext<16,8>(sample_4_load_24_reg_18212.read());
}

void mlp_kernel::thread_sext_ln359_261_fu_7385_p1() {
    sext_ln359_261_fu_7385_p1 = esl_sext<16,8>(sample_5_load_24_reg_18217.read());
}

void mlp_kernel::thread_sext_ln359_262_fu_7388_p1() {
    sext_ln359_262_fu_7388_p1 = esl_sext<16,8>(sample_6_load_24_reg_18222.read());
}

void mlp_kernel::thread_sext_ln359_263_fu_7391_p1() {
    sext_ln359_263_fu_7391_p1 = esl_sext<16,8>(sample_7_load_24_reg_18227.read());
}

void mlp_kernel::thread_sext_ln359_264_fu_7394_p1() {
    sext_ln359_264_fu_7394_p1 = esl_sext<16,8>(sample_0_load_25_reg_18232.read());
}

void mlp_kernel::thread_sext_ln359_265_fu_7397_p1() {
    sext_ln359_265_fu_7397_p1 = esl_sext<16,8>(sample_1_load_25_reg_18237.read());
}

void mlp_kernel::thread_sext_ln359_266_fu_7400_p1() {
    sext_ln359_266_fu_7400_p1 = esl_sext<16,8>(sample_2_load_25_reg_18242.read());
}

void mlp_kernel::thread_sext_ln359_267_fu_7403_p1() {
    sext_ln359_267_fu_7403_p1 = esl_sext<16,8>(sample_3_load_25_reg_18247.read());
}

void mlp_kernel::thread_sext_ln359_268_fu_7406_p1() {
    sext_ln359_268_fu_7406_p1 = esl_sext<16,8>(sample_4_load_25_reg_18252.read());
}

void mlp_kernel::thread_sext_ln359_269_fu_7409_p1() {
    sext_ln359_269_fu_7409_p1 = esl_sext<16,8>(sample_5_load_25_reg_18257.read());
}

void mlp_kernel::thread_sext_ln359_26_fu_9269_p1() {
    sext_ln359_26_fu_9269_p1 = esl_sext<16,8>(l1_weights_10_load_1_reg_24539.read());
}

void mlp_kernel::thread_sext_ln359_270_fu_7412_p1() {
    sext_ln359_270_fu_7412_p1 = esl_sext<16,8>(sample_6_load_25_reg_18262.read());
}

void mlp_kernel::thread_sext_ln359_271_fu_7415_p1() {
    sext_ln359_271_fu_7415_p1 = esl_sext<16,8>(sample_7_load_25_reg_18267.read());
}

void mlp_kernel::thread_sext_ln359_272_fu_7418_p1() {
    sext_ln359_272_fu_7418_p1 = esl_sext<16,8>(sample_0_load_26_reg_18352.read());
}

void mlp_kernel::thread_sext_ln359_273_fu_7421_p1() {
    sext_ln359_273_fu_7421_p1 = esl_sext<16,8>(sample_1_load_26_reg_18357.read());
}

void mlp_kernel::thread_sext_ln359_274_fu_7424_p1() {
    sext_ln359_274_fu_7424_p1 = esl_sext<16,8>(sample_2_load_26_reg_18362.read());
}

void mlp_kernel::thread_sext_ln359_275_fu_7427_p1() {
    sext_ln359_275_fu_7427_p1 = esl_sext<16,8>(sample_3_load_26_reg_18367.read());
}

void mlp_kernel::thread_sext_ln359_276_fu_7430_p1() {
    sext_ln359_276_fu_7430_p1 = esl_sext<16,8>(sample_4_load_26_reg_18372.read());
}

void mlp_kernel::thread_sext_ln359_277_fu_7433_p1() {
    sext_ln359_277_fu_7433_p1 = esl_sext<16,8>(sample_5_load_26_reg_18377.read());
}

void mlp_kernel::thread_sext_ln359_278_fu_7436_p1() {
    sext_ln359_278_fu_7436_p1 = esl_sext<16,8>(sample_6_load_26_reg_18382.read());
}

void mlp_kernel::thread_sext_ln359_279_fu_7439_p1() {
    sext_ln359_279_fu_7439_p1 = esl_sext<16,8>(sample_7_load_26_reg_18387.read());
}

void mlp_kernel::thread_sext_ln359_27_fu_8949_p1() {
    sext_ln359_27_fu_8949_p1 = esl_sext<16,8>(l1_weights_11_q0.read());
}

void mlp_kernel::thread_sext_ln359_280_fu_7442_p1() {
    sext_ln359_280_fu_7442_p1 = esl_sext<16,8>(sample_0_load_27_reg_18392.read());
}

void mlp_kernel::thread_sext_ln359_281_fu_7445_p1() {
    sext_ln359_281_fu_7445_p1 = esl_sext<16,8>(sample_1_load_27_reg_18397.read());
}

void mlp_kernel::thread_sext_ln359_282_fu_7448_p1() {
    sext_ln359_282_fu_7448_p1 = esl_sext<16,8>(sample_2_load_27_reg_18402.read());
}

void mlp_kernel::thread_sext_ln359_283_fu_7451_p1() {
    sext_ln359_283_fu_7451_p1 = esl_sext<16,8>(sample_3_load_27_reg_18407.read());
}

void mlp_kernel::thread_sext_ln359_284_fu_7454_p1() {
    sext_ln359_284_fu_7454_p1 = esl_sext<16,8>(sample_4_load_27_reg_18412.read());
}

void mlp_kernel::thread_sext_ln359_285_fu_7457_p1() {
    sext_ln359_285_fu_7457_p1 = esl_sext<16,8>(sample_5_load_27_reg_18417.read());
}

void mlp_kernel::thread_sext_ln359_286_fu_7460_p1() {
    sext_ln359_286_fu_7460_p1 = esl_sext<16,8>(sample_6_load_27_reg_18422.read());
}

void mlp_kernel::thread_sext_ln359_287_fu_7463_p1() {
    sext_ln359_287_fu_7463_p1 = esl_sext<16,8>(sample_7_load_27_reg_18427.read());
}

void mlp_kernel::thread_sext_ln359_288_fu_7466_p1() {
    sext_ln359_288_fu_7466_p1 = esl_sext<16,8>(sample_0_load_28_reg_18512.read());
}

void mlp_kernel::thread_sext_ln359_289_fu_7469_p1() {
    sext_ln359_289_fu_7469_p1 = esl_sext<16,8>(sample_1_load_28_reg_18517.read());
}

void mlp_kernel::thread_sext_ln359_28_fu_10669_p1() {
    sext_ln359_28_fu_10669_p1 = esl_sext<16,8>(reg_6745.read());
}

void mlp_kernel::thread_sext_ln359_290_fu_7472_p1() {
    sext_ln359_290_fu_7472_p1 = esl_sext<16,8>(sample_2_load_28_reg_18522.read());
}

void mlp_kernel::thread_sext_ln359_291_fu_7475_p1() {
    sext_ln359_291_fu_7475_p1 = esl_sext<16,8>(sample_3_load_28_reg_18527.read());
}

void mlp_kernel::thread_sext_ln359_292_fu_7478_p1() {
    sext_ln359_292_fu_7478_p1 = esl_sext<16,8>(sample_4_load_28_reg_18532.read());
}

void mlp_kernel::thread_sext_ln359_293_fu_7481_p1() {
    sext_ln359_293_fu_7481_p1 = esl_sext<16,8>(sample_5_load_28_reg_18537.read());
}

void mlp_kernel::thread_sext_ln359_294_fu_7484_p1() {
    sext_ln359_294_fu_7484_p1 = esl_sext<16,8>(sample_6_load_28_reg_18542.read());
}

void mlp_kernel::thread_sext_ln359_295_fu_7487_p1() {
    sext_ln359_295_fu_7487_p1 = esl_sext<16,8>(sample_7_load_28_reg_18547.read());
}

void mlp_kernel::thread_sext_ln359_296_fu_7490_p1() {
    sext_ln359_296_fu_7490_p1 = esl_sext<16,8>(sample_0_load_29_reg_18552.read());
}

void mlp_kernel::thread_sext_ln359_297_fu_7493_p1() {
    sext_ln359_297_fu_7493_p1 = esl_sext<16,8>(sample_1_load_29_reg_18557.read());
}

void mlp_kernel::thread_sext_ln359_298_fu_7496_p1() {
    sext_ln359_298_fu_7496_p1 = esl_sext<16,8>(sample_2_load_29_reg_18562.read());
}

void mlp_kernel::thread_sext_ln359_299_fu_7499_p1() {
    sext_ln359_299_fu_7499_p1 = esl_sext<16,8>(sample_3_load_29_reg_18567.read());
}

void mlp_kernel::thread_sext_ln359_29_fu_8993_p1() {
    sext_ln359_29_fu_8993_p1 = esl_sext<16,8>(l1_weights_13_q0.read());
}

void mlp_kernel::thread_sext_ln359_2_fu_6797_p1() {
    sext_ln359_2_fu_6797_p1 = esl_sext<16,8>(sample_1_load_reg_16277.read());
}

void mlp_kernel::thread_sext_ln359_300_fu_7502_p1() {
    sext_ln359_300_fu_7502_p1 = esl_sext<16,8>(sample_4_load_29_reg_18572.read());
}

void mlp_kernel::thread_sext_ln359_301_fu_7505_p1() {
    sext_ln359_301_fu_7505_p1 = esl_sext<16,8>(sample_5_load_29_reg_18577.read());
}

void mlp_kernel::thread_sext_ln359_302_fu_7508_p1() {
    sext_ln359_302_fu_7508_p1 = esl_sext<16,8>(sample_6_load_29_reg_18582.read());
}

void mlp_kernel::thread_sext_ln359_303_fu_7511_p1() {
    sext_ln359_303_fu_7511_p1 = esl_sext<16,8>(sample_7_load_29_reg_18587.read());
}

void mlp_kernel::thread_sext_ln359_304_fu_7514_p1() {
    sext_ln359_304_fu_7514_p1 = esl_sext<16,8>(sample_0_load_30_reg_18672.read());
}

void mlp_kernel::thread_sext_ln359_305_fu_7517_p1() {
    sext_ln359_305_fu_7517_p1 = esl_sext<16,8>(sample_1_load_30_reg_18677.read());
}

void mlp_kernel::thread_sext_ln359_306_fu_7520_p1() {
    sext_ln359_306_fu_7520_p1 = esl_sext<16,8>(sample_2_load_30_reg_18682.read());
}

void mlp_kernel::thread_sext_ln359_307_fu_7523_p1() {
    sext_ln359_307_fu_7523_p1 = esl_sext<16,8>(sample_3_load_30_reg_18687.read());
}

void mlp_kernel::thread_sext_ln359_308_fu_7526_p1() {
    sext_ln359_308_fu_7526_p1 = esl_sext<16,8>(sample_4_load_30_reg_18692.read());
}

void mlp_kernel::thread_sext_ln359_309_fu_7529_p1() {
    sext_ln359_309_fu_7529_p1 = esl_sext<16,8>(sample_5_load_30_reg_18697.read());
}

void mlp_kernel::thread_sext_ln359_30_fu_9272_p1() {
    sext_ln359_30_fu_9272_p1 = esl_sext<16,8>(reg_6749.read());
}

void mlp_kernel::thread_sext_ln359_310_fu_7532_p1() {
    sext_ln359_310_fu_7532_p1 = esl_sext<16,8>(sample_6_load_30_reg_18702.read());
}

void mlp_kernel::thread_sext_ln359_311_fu_7535_p1() {
    sext_ln359_311_fu_7535_p1 = esl_sext<16,8>(sample_7_load_30_reg_18707.read());
}

void mlp_kernel::thread_sext_ln359_312_fu_7538_p1() {
    sext_ln359_312_fu_7538_p1 = esl_sext<16,8>(sample_0_load_31_reg_18712.read());
}

void mlp_kernel::thread_sext_ln359_313_fu_7541_p1() {
    sext_ln359_313_fu_7541_p1 = esl_sext<16,8>(sample_1_load_31_reg_18717.read());
}

void mlp_kernel::thread_sext_ln359_314_fu_7544_p1() {
    sext_ln359_314_fu_7544_p1 = esl_sext<16,8>(sample_2_load_31_reg_18722.read());
}

void mlp_kernel::thread_sext_ln359_315_fu_7547_p1() {
    sext_ln359_315_fu_7547_p1 = esl_sext<16,8>(sample_3_load_31_reg_18727.read());
}

void mlp_kernel::thread_sext_ln359_316_fu_7550_p1() {
    sext_ln359_316_fu_7550_p1 = esl_sext<16,8>(sample_4_load_31_reg_18732.read());
}

void mlp_kernel::thread_sext_ln359_317_fu_7553_p1() {
    sext_ln359_317_fu_7553_p1 = esl_sext<16,8>(sample_5_load_31_reg_18737.read());
}

void mlp_kernel::thread_sext_ln359_318_fu_7556_p1() {
    sext_ln359_318_fu_7556_p1 = esl_sext<16,8>(sample_6_load_31_reg_18742.read());
}

void mlp_kernel::thread_sext_ln359_319_fu_7559_p1() {
    sext_ln359_319_fu_7559_p1 = esl_sext<16,8>(sample_7_load_31_reg_18747.read());
}

void mlp_kernel::thread_sext_ln359_31_fu_10673_p1() {
    sext_ln359_31_fu_10673_p1 = esl_sext<16,8>(reg_6757.read());
}

void mlp_kernel::thread_sext_ln359_320_fu_7562_p1() {
    sext_ln359_320_fu_7562_p1 = esl_sext<16,8>(sample_0_load_32_reg_18832.read());
}

void mlp_kernel::thread_sext_ln359_321_fu_7565_p1() {
    sext_ln359_321_fu_7565_p1 = esl_sext<16,8>(sample_1_load_32_reg_18837.read());
}

void mlp_kernel::thread_sext_ln359_322_fu_7568_p1() {
    sext_ln359_322_fu_7568_p1 = esl_sext<16,8>(sample_2_load_32_reg_18842.read());
}

void mlp_kernel::thread_sext_ln359_323_fu_7571_p1() {
    sext_ln359_323_fu_7571_p1 = esl_sext<16,8>(sample_3_load_32_reg_18847.read());
}

void mlp_kernel::thread_sext_ln359_324_fu_7574_p1() {
    sext_ln359_324_fu_7574_p1 = esl_sext<16,8>(sample_4_load_32_reg_18852.read());
}

void mlp_kernel::thread_sext_ln359_325_fu_7577_p1() {
    sext_ln359_325_fu_7577_p1 = esl_sext<16,8>(sample_5_load_32_reg_18857.read());
}

void mlp_kernel::thread_sext_ln359_326_fu_7580_p1() {
    sext_ln359_326_fu_7580_p1 = esl_sext<16,8>(sample_6_load_32_reg_18862.read());
}

void mlp_kernel::thread_sext_ln359_327_fu_7583_p1() {
    sext_ln359_327_fu_7583_p1 = esl_sext<16,8>(sample_7_load_32_reg_18867.read());
}

void mlp_kernel::thread_sext_ln359_328_fu_7586_p1() {
    sext_ln359_328_fu_7586_p1 = esl_sext<16,8>(sample_0_load_33_reg_18872.read());
}

void mlp_kernel::thread_sext_ln359_329_fu_7589_p1() {
    sext_ln359_329_fu_7589_p1 = esl_sext<16,8>(sample_1_load_33_reg_18877.read());
}

void mlp_kernel::thread_sext_ln359_32_fu_9276_p1() {
    sext_ln359_32_fu_9276_p1 = esl_sext<16,8>(l1_weights_0_q0.read());
}

void mlp_kernel::thread_sext_ln359_330_fu_7592_p1() {
    sext_ln359_330_fu_7592_p1 = esl_sext<16,8>(sample_2_load_33_reg_18882.read());
}

void mlp_kernel::thread_sext_ln359_331_fu_7595_p1() {
    sext_ln359_331_fu_7595_p1 = esl_sext<16,8>(sample_3_load_33_reg_18887.read());
}

void mlp_kernel::thread_sext_ln359_332_fu_7598_p1() {
    sext_ln359_332_fu_7598_p1 = esl_sext<16,8>(sample_4_load_33_reg_18892.read());
}

void mlp_kernel::thread_sext_ln359_333_fu_7601_p1() {
    sext_ln359_333_fu_7601_p1 = esl_sext<16,8>(sample_5_load_33_reg_18897.read());
}

void mlp_kernel::thread_sext_ln359_334_fu_7604_p1() {
    sext_ln359_334_fu_7604_p1 = esl_sext<16,8>(sample_6_load_33_reg_18902.read());
}

void mlp_kernel::thread_sext_ln359_335_fu_7607_p1() {
    sext_ln359_335_fu_7607_p1 = esl_sext<16,8>(sample_7_load_33_reg_18907.read());
}

void mlp_kernel::thread_sext_ln359_336_fu_7610_p1() {
    sext_ln359_336_fu_7610_p1 = esl_sext<16,8>(sample_0_load_34_reg_18992.read());
}

void mlp_kernel::thread_sext_ln359_337_fu_7613_p1() {
    sext_ln359_337_fu_7613_p1 = esl_sext<16,8>(sample_1_load_34_reg_18997.read());
}

void mlp_kernel::thread_sext_ln359_338_fu_7616_p1() {
    sext_ln359_338_fu_7616_p1 = esl_sext<16,8>(sample_2_load_34_reg_19002.read());
}

void mlp_kernel::thread_sext_ln359_339_fu_7619_p1() {
    sext_ln359_339_fu_7619_p1 = esl_sext<16,8>(sample_3_load_34_reg_19007.read());
}

void mlp_kernel::thread_sext_ln359_33_fu_10677_p1() {
    sext_ln359_33_fu_10677_p1 = esl_sext<16,8>(l1_weights_1_load_2_reg_24974.read());
}

void mlp_kernel::thread_sext_ln359_340_fu_7622_p1() {
    sext_ln359_340_fu_7622_p1 = esl_sext<16,8>(sample_4_load_34_reg_19012.read());
}

void mlp_kernel::thread_sext_ln359_341_fu_7625_p1() {
    sext_ln359_341_fu_7625_p1 = esl_sext<16,8>(sample_5_load_34_reg_19017.read());
}

void mlp_kernel::thread_sext_ln359_342_fu_7628_p1() {
    sext_ln359_342_fu_7628_p1 = esl_sext<16,8>(sample_6_load_34_reg_19022.read());
}

void mlp_kernel::thread_sext_ln359_343_fu_7631_p1() {
    sext_ln359_343_fu_7631_p1 = esl_sext<16,8>(sample_7_load_34_reg_19027.read());
}

void mlp_kernel::thread_sext_ln359_344_fu_7634_p1() {
    sext_ln359_344_fu_7634_p1 = esl_sext<16,8>(sample_0_load_35_reg_19032.read());
}

void mlp_kernel::thread_sext_ln359_345_fu_7637_p1() {
    sext_ln359_345_fu_7637_p1 = esl_sext<16,8>(sample_1_load_35_reg_19037.read());
}

void mlp_kernel::thread_sext_ln359_346_fu_7640_p1() {
    sext_ln359_346_fu_7640_p1 = esl_sext<16,8>(sample_2_load_35_reg_19042.read());
}

void mlp_kernel::thread_sext_ln359_347_fu_7643_p1() {
    sext_ln359_347_fu_7643_p1 = esl_sext<16,8>(sample_3_load_35_reg_19047.read());
}

void mlp_kernel::thread_sext_ln359_348_fu_7646_p1() {
    sext_ln359_348_fu_7646_p1 = esl_sext<16,8>(sample_4_load_35_reg_19052.read());
}

void mlp_kernel::thread_sext_ln359_349_fu_7649_p1() {
    sext_ln359_349_fu_7649_p1 = esl_sext<16,8>(sample_5_load_35_reg_19057.read());
}

void mlp_kernel::thread_sext_ln359_34_fu_9320_p1() {
    sext_ln359_34_fu_9320_p1 = esl_sext<16,8>(l1_weights_2_q0.read());
}

void mlp_kernel::thread_sext_ln359_350_fu_7652_p1() {
    sext_ln359_350_fu_7652_p1 = esl_sext<16,8>(sample_6_load_35_reg_19062.read());
}

void mlp_kernel::thread_sext_ln359_351_fu_7655_p1() {
    sext_ln359_351_fu_7655_p1 = esl_sext<16,8>(sample_7_load_35_reg_19067.read());
}

void mlp_kernel::thread_sext_ln359_352_fu_7658_p1() {
    sext_ln359_352_fu_7658_p1 = esl_sext<16,8>(sample_0_load_36_reg_19152.read());
}

void mlp_kernel::thread_sext_ln359_353_fu_7661_p1() {
    sext_ln359_353_fu_7661_p1 = esl_sext<16,8>(sample_1_load_36_reg_19157.read());
}

void mlp_kernel::thread_sext_ln359_354_fu_7664_p1() {
    sext_ln359_354_fu_7664_p1 = esl_sext<16,8>(sample_2_load_36_reg_19162.read());
}

void mlp_kernel::thread_sext_ln359_355_fu_7667_p1() {
    sext_ln359_355_fu_7667_p1 = esl_sext<16,8>(sample_3_load_36_reg_19167.read());
}

void mlp_kernel::thread_sext_ln359_356_fu_7670_p1() {
    sext_ln359_356_fu_7670_p1 = esl_sext<16,8>(sample_4_load_36_reg_19172.read());
}

void mlp_kernel::thread_sext_ln359_357_fu_7673_p1() {
    sext_ln359_357_fu_7673_p1 = esl_sext<16,8>(sample_5_load_36_reg_19177.read());
}

void mlp_kernel::thread_sext_ln359_358_fu_7676_p1() {
    sext_ln359_358_fu_7676_p1 = esl_sext<16,8>(sample_6_load_36_reg_19182.read());
}

void mlp_kernel::thread_sext_ln359_359_fu_7679_p1() {
    sext_ln359_359_fu_7679_p1 = esl_sext<16,8>(sample_7_load_36_reg_19187.read());
}

void mlp_kernel::thread_sext_ln359_35_fu_10680_p1() {
    sext_ln359_35_fu_10680_p1 = esl_sext<16,8>(l1_weights_3_load_2_reg_25019.read());
}

void mlp_kernel::thread_sext_ln359_360_fu_7682_p1() {
    sext_ln359_360_fu_7682_p1 = esl_sext<16,8>(sample_0_load_37_reg_19192.read());
}

void mlp_kernel::thread_sext_ln359_361_fu_7685_p1() {
    sext_ln359_361_fu_7685_p1 = esl_sext<16,8>(sample_1_load_37_reg_19197.read());
}

void mlp_kernel::thread_sext_ln359_362_fu_7688_p1() {
    sext_ln359_362_fu_7688_p1 = esl_sext<16,8>(sample_2_load_37_reg_19202.read());
}

void mlp_kernel::thread_sext_ln359_363_fu_7691_p1() {
    sext_ln359_363_fu_7691_p1 = esl_sext<16,8>(sample_3_load_37_reg_19207.read());
}

void mlp_kernel::thread_sext_ln359_364_fu_7694_p1() {
    sext_ln359_364_fu_7694_p1 = esl_sext<16,8>(sample_4_load_37_reg_19212.read());
}

void mlp_kernel::thread_sext_ln359_365_fu_7697_p1() {
    sext_ln359_365_fu_7697_p1 = esl_sext<16,8>(sample_5_load_37_reg_19217.read());
}

void mlp_kernel::thread_sext_ln359_366_fu_7700_p1() {
    sext_ln359_366_fu_7700_p1 = esl_sext<16,8>(sample_6_load_37_reg_19222.read());
}

void mlp_kernel::thread_sext_ln359_367_fu_7703_p1() {
    sext_ln359_367_fu_7703_p1 = esl_sext<16,8>(sample_7_load_37_reg_19227.read());
}

void mlp_kernel::thread_sext_ln359_368_fu_7706_p1() {
    sext_ln359_368_fu_7706_p1 = esl_sext<16,8>(sample_0_load_38_reg_19312.read());
}

void mlp_kernel::thread_sext_ln359_369_fu_7709_p1() {
    sext_ln359_369_fu_7709_p1 = esl_sext<16,8>(sample_1_load_38_reg_19317.read());
}

void mlp_kernel::thread_sext_ln359_36_fu_9364_p1() {
    sext_ln359_36_fu_9364_p1 = esl_sext<16,8>(l1_weights_4_q0.read());
}

void mlp_kernel::thread_sext_ln359_370_fu_7712_p1() {
    sext_ln359_370_fu_7712_p1 = esl_sext<16,8>(sample_2_load_38_reg_19322.read());
}

void mlp_kernel::thread_sext_ln359_371_fu_7715_p1() {
    sext_ln359_371_fu_7715_p1 = esl_sext<16,8>(sample_3_load_38_reg_19327.read());
}

void mlp_kernel::thread_sext_ln359_372_fu_7718_p1() {
    sext_ln359_372_fu_7718_p1 = esl_sext<16,8>(sample_4_load_38_reg_19332.read());
}

void mlp_kernel::thread_sext_ln359_373_fu_7721_p1() {
    sext_ln359_373_fu_7721_p1 = esl_sext<16,8>(sample_5_load_38_reg_19337.read());
}

void mlp_kernel::thread_sext_ln359_374_fu_7724_p1() {
    sext_ln359_374_fu_7724_p1 = esl_sext<16,8>(sample_6_load_38_reg_19342.read());
}

void mlp_kernel::thread_sext_ln359_375_fu_7727_p1() {
    sext_ln359_375_fu_7727_p1 = esl_sext<16,8>(sample_7_load_38_reg_19347.read());
}

void mlp_kernel::thread_sext_ln359_376_fu_7730_p1() {
    sext_ln359_376_fu_7730_p1 = esl_sext<16,8>(sample_0_load_39_reg_19352.read());
}

void mlp_kernel::thread_sext_ln359_377_fu_7733_p1() {
    sext_ln359_377_fu_7733_p1 = esl_sext<16,8>(sample_1_load_39_reg_19357.read());
}

void mlp_kernel::thread_sext_ln359_378_fu_7736_p1() {
    sext_ln359_378_fu_7736_p1 = esl_sext<16,8>(sample_2_load_39_reg_19362.read());
}

void mlp_kernel::thread_sext_ln359_379_fu_7739_p1() {
    sext_ln359_379_fu_7739_p1 = esl_sext<16,8>(sample_3_load_39_reg_19367.read());
}

void mlp_kernel::thread_sext_ln359_37_fu_10683_p1() {
    sext_ln359_37_fu_10683_p1 = esl_sext<16,8>(l1_weights_5_load_2_reg_25064.read());
}

void mlp_kernel::thread_sext_ln359_380_fu_7742_p1() {
    sext_ln359_380_fu_7742_p1 = esl_sext<16,8>(sample_4_load_39_reg_19372.read());
}

void mlp_kernel::thread_sext_ln359_381_fu_7745_p1() {
    sext_ln359_381_fu_7745_p1 = esl_sext<16,8>(sample_5_load_39_reg_19377.read());
}

void mlp_kernel::thread_sext_ln359_382_fu_7748_p1() {
    sext_ln359_382_fu_7748_p1 = esl_sext<16,8>(sample_6_load_39_reg_19382.read());
}

void mlp_kernel::thread_sext_ln359_383_fu_7751_p1() {
    sext_ln359_383_fu_7751_p1 = esl_sext<16,8>(sample_7_load_39_reg_19387.read());
}

void mlp_kernel::thread_sext_ln359_384_fu_7754_p1() {
    sext_ln359_384_fu_7754_p1 = esl_sext<16,8>(sample_0_load_40_reg_19472.read());
}

void mlp_kernel::thread_sext_ln359_385_fu_7757_p1() {
    sext_ln359_385_fu_7757_p1 = esl_sext<16,8>(sample_1_load_40_reg_19477.read());
}

void mlp_kernel::thread_sext_ln359_386_fu_7760_p1() {
    sext_ln359_386_fu_7760_p1 = esl_sext<16,8>(sample_2_load_40_reg_19482.read());
}

void mlp_kernel::thread_sext_ln359_387_fu_7763_p1() {
    sext_ln359_387_fu_7763_p1 = esl_sext<16,8>(sample_3_load_40_reg_19487.read());
}

void mlp_kernel::thread_sext_ln359_388_fu_7766_p1() {
    sext_ln359_388_fu_7766_p1 = esl_sext<16,8>(sample_4_load_40_reg_19492.read());
}

void mlp_kernel::thread_sext_ln359_389_fu_7769_p1() {
    sext_ln359_389_fu_7769_p1 = esl_sext<16,8>(sample_5_load_40_reg_19497.read());
}

void mlp_kernel::thread_sext_ln359_38_fu_9408_p1() {
    sext_ln359_38_fu_9408_p1 = esl_sext<16,8>(l1_weights_6_q0.read());
}

void mlp_kernel::thread_sext_ln359_390_fu_7772_p1() {
    sext_ln359_390_fu_7772_p1 = esl_sext<16,8>(sample_6_load_40_reg_19502.read());
}

void mlp_kernel::thread_sext_ln359_391_fu_7775_p1() {
    sext_ln359_391_fu_7775_p1 = esl_sext<16,8>(sample_7_load_40_reg_19507.read());
}

void mlp_kernel::thread_sext_ln359_392_fu_7778_p1() {
    sext_ln359_392_fu_7778_p1 = esl_sext<16,8>(sample_0_load_41_reg_19512.read());
}

void mlp_kernel::thread_sext_ln359_393_fu_7781_p1() {
    sext_ln359_393_fu_7781_p1 = esl_sext<16,8>(sample_1_load_41_reg_19517.read());
}

void mlp_kernel::thread_sext_ln359_394_fu_7784_p1() {
    sext_ln359_394_fu_7784_p1 = esl_sext<16,8>(sample_2_load_41_reg_19522.read());
}

void mlp_kernel::thread_sext_ln359_395_fu_7787_p1() {
    sext_ln359_395_fu_7787_p1 = esl_sext<16,8>(sample_3_load_41_reg_19527.read());
}

void mlp_kernel::thread_sext_ln359_396_fu_7790_p1() {
    sext_ln359_396_fu_7790_p1 = esl_sext<16,8>(sample_4_load_41_reg_19532.read());
}

void mlp_kernel::thread_sext_ln359_397_fu_7793_p1() {
    sext_ln359_397_fu_7793_p1 = esl_sext<16,8>(sample_5_load_41_reg_19537.read());
}

void mlp_kernel::thread_sext_ln359_398_fu_7796_p1() {
    sext_ln359_398_fu_7796_p1 = esl_sext<16,8>(sample_6_load_41_reg_19542.read());
}

void mlp_kernel::thread_sext_ln359_399_fu_7799_p1() {
    sext_ln359_399_fu_7799_p1 = esl_sext<16,8>(sample_7_load_41_reg_19547.read());
}

void mlp_kernel::thread_sext_ln359_39_fu_10686_p1() {
    sext_ln359_39_fu_10686_p1 = esl_sext<16,8>(l1_weights_7_load_2_reg_25109.read());
}

void mlp_kernel::thread_sext_ln359_3_fu_6800_p1() {
    sext_ln359_3_fu_6800_p1 = esl_sext<16,8>(sample_2_load_reg_16282.read());
}

void mlp_kernel::thread_sext_ln359_400_fu_7802_p1() {
    sext_ln359_400_fu_7802_p1 = esl_sext<16,8>(sample_0_load_42_reg_19632.read());
}

void mlp_kernel::thread_sext_ln359_401_fu_7805_p1() {
    sext_ln359_401_fu_7805_p1 = esl_sext<16,8>(sample_1_load_42_reg_19637.read());
}

void mlp_kernel::thread_sext_ln359_402_fu_7808_p1() {
    sext_ln359_402_fu_7808_p1 = esl_sext<16,8>(sample_2_load_42_reg_19642.read());
}

void mlp_kernel::thread_sext_ln359_403_fu_7811_p1() {
    sext_ln359_403_fu_7811_p1 = esl_sext<16,8>(sample_3_load_42_reg_19647.read());
}

void mlp_kernel::thread_sext_ln359_404_fu_7814_p1() {
    sext_ln359_404_fu_7814_p1 = esl_sext<16,8>(sample_4_load_42_reg_19652.read());
}

void mlp_kernel::thread_sext_ln359_405_fu_7817_p1() {
    sext_ln359_405_fu_7817_p1 = esl_sext<16,8>(sample_5_load_42_reg_19657.read());
}

void mlp_kernel::thread_sext_ln359_406_fu_7820_p1() {
    sext_ln359_406_fu_7820_p1 = esl_sext<16,8>(sample_6_load_42_reg_19662.read());
}

void mlp_kernel::thread_sext_ln359_407_fu_7823_p1() {
    sext_ln359_407_fu_7823_p1 = esl_sext<16,8>(sample_7_load_42_reg_19667.read());
}

void mlp_kernel::thread_sext_ln359_408_fu_7826_p1() {
    sext_ln359_408_fu_7826_p1 = esl_sext<16,8>(sample_0_load_43_reg_19672.read());
}

void mlp_kernel::thread_sext_ln359_409_fu_7829_p1() {
    sext_ln359_409_fu_7829_p1 = esl_sext<16,8>(sample_1_load_43_reg_19677.read());
}

void mlp_kernel::thread_sext_ln359_40_fu_9447_p1() {
    sext_ln359_40_fu_9447_p1 = esl_sext<16,8>(l1_weights_8_q0.read());
}

void mlp_kernel::thread_sext_ln359_410_fu_7832_p1() {
    sext_ln359_410_fu_7832_p1 = esl_sext<16,8>(sample_2_load_43_reg_19682.read());
}

void mlp_kernel::thread_sext_ln359_411_fu_7835_p1() {
    sext_ln359_411_fu_7835_p1 = esl_sext<16,8>(sample_3_load_43_reg_19687.read());
}

void mlp_kernel::thread_sext_ln359_412_fu_7838_p1() {
    sext_ln359_412_fu_7838_p1 = esl_sext<16,8>(sample_4_load_43_reg_19692.read());
}

void mlp_kernel::thread_sext_ln359_413_fu_7841_p1() {
    sext_ln359_413_fu_7841_p1 = esl_sext<16,8>(sample_5_load_43_reg_19697.read());
}

void mlp_kernel::thread_sext_ln359_414_fu_7844_p1() {
    sext_ln359_414_fu_7844_p1 = esl_sext<16,8>(sample_6_load_43_reg_19702.read());
}

void mlp_kernel::thread_sext_ln359_415_fu_7847_p1() {
    sext_ln359_415_fu_7847_p1 = esl_sext<16,8>(sample_7_load_43_reg_19707.read());
}

void mlp_kernel::thread_sext_ln359_416_fu_7850_p1() {
    sext_ln359_416_fu_7850_p1 = esl_sext<16,8>(sample_0_load_44_reg_19792.read());
}

void mlp_kernel::thread_sext_ln359_417_fu_7853_p1() {
    sext_ln359_417_fu_7853_p1 = esl_sext<16,8>(sample_1_load_44_reg_19797.read());
}

void mlp_kernel::thread_sext_ln359_418_fu_7856_p1() {
    sext_ln359_418_fu_7856_p1 = esl_sext<16,8>(sample_2_load_44_reg_19802.read());
}

void mlp_kernel::thread_sext_ln359_419_fu_7859_p1() {
    sext_ln359_419_fu_7859_p1 = esl_sext<16,8>(sample_3_load_44_reg_19807.read());
}

void mlp_kernel::thread_sext_ln359_41_fu_10689_p1() {
    sext_ln359_41_fu_10689_p1 = esl_sext<16,8>(l1_weights_9_load_2_reg_25154.read());
}

void mlp_kernel::thread_sext_ln359_420_fu_7862_p1() {
    sext_ln359_420_fu_7862_p1 = esl_sext<16,8>(sample_4_load_44_reg_19812.read());
}

void mlp_kernel::thread_sext_ln359_421_fu_7865_p1() {
    sext_ln359_421_fu_7865_p1 = esl_sext<16,8>(sample_5_load_44_reg_19817.read());
}

void mlp_kernel::thread_sext_ln359_422_fu_7868_p1() {
    sext_ln359_422_fu_7868_p1 = esl_sext<16,8>(sample_6_load_44_reg_19822.read());
}

void mlp_kernel::thread_sext_ln359_423_fu_7871_p1() {
    sext_ln359_423_fu_7871_p1 = esl_sext<16,8>(sample_7_load_44_reg_19827.read());
}

void mlp_kernel::thread_sext_ln359_424_fu_7874_p1() {
    sext_ln359_424_fu_7874_p1 = esl_sext<16,8>(sample_0_load_45_reg_19832.read());
}

void mlp_kernel::thread_sext_ln359_425_fu_7877_p1() {
    sext_ln359_425_fu_7877_p1 = esl_sext<16,8>(sample_1_load_45_reg_19837.read());
}

void mlp_kernel::thread_sext_ln359_426_fu_7880_p1() {
    sext_ln359_426_fu_7880_p1 = esl_sext<16,8>(sample_2_load_45_reg_19842.read());
}

void mlp_kernel::thread_sext_ln359_427_fu_7883_p1() {
    sext_ln359_427_fu_7883_p1 = esl_sext<16,8>(sample_3_load_45_reg_19847.read());
}

void mlp_kernel::thread_sext_ln359_428_fu_7886_p1() {
    sext_ln359_428_fu_7886_p1 = esl_sext<16,8>(sample_4_load_45_reg_19852.read());
}

void mlp_kernel::thread_sext_ln359_429_fu_7889_p1() {
    sext_ln359_429_fu_7889_p1 = esl_sext<16,8>(sample_5_load_45_reg_19857.read());
}

void mlp_kernel::thread_sext_ln359_42_fu_9491_p1() {
    sext_ln359_42_fu_9491_p1 = esl_sext<16,8>(l1_weights_10_q0.read());
}

void mlp_kernel::thread_sext_ln359_430_fu_7892_p1() {
    sext_ln359_430_fu_7892_p1 = esl_sext<16,8>(sample_6_load_45_reg_19862.read());
}

void mlp_kernel::thread_sext_ln359_431_fu_7895_p1() {
    sext_ln359_431_fu_7895_p1 = esl_sext<16,8>(sample_7_load_45_reg_19867.read());
}

void mlp_kernel::thread_sext_ln359_432_fu_7898_p1() {
    sext_ln359_432_fu_7898_p1 = esl_sext<16,8>(sample_0_load_46_reg_19952.read());
}

void mlp_kernel::thread_sext_ln359_433_fu_7901_p1() {
    sext_ln359_433_fu_7901_p1 = esl_sext<16,8>(sample_1_load_46_reg_19957.read());
}

void mlp_kernel::thread_sext_ln359_434_fu_7904_p1() {
    sext_ln359_434_fu_7904_p1 = esl_sext<16,8>(sample_2_load_46_reg_19962.read());
}

void mlp_kernel::thread_sext_ln359_435_fu_7907_p1() {
    sext_ln359_435_fu_7907_p1 = esl_sext<16,8>(sample_3_load_46_reg_19967.read());
}

void mlp_kernel::thread_sext_ln359_436_fu_7910_p1() {
    sext_ln359_436_fu_7910_p1 = esl_sext<16,8>(sample_4_load_46_reg_19972.read());
}

void mlp_kernel::thread_sext_ln359_437_fu_7913_p1() {
    sext_ln359_437_fu_7913_p1 = esl_sext<16,8>(sample_5_load_46_reg_19977.read());
}

void mlp_kernel::thread_sext_ln359_438_fu_7916_p1() {
    sext_ln359_438_fu_7916_p1 = esl_sext<16,8>(sample_6_load_46_reg_19982.read());
}

void mlp_kernel::thread_sext_ln359_439_fu_7919_p1() {
    sext_ln359_439_fu_7919_p1 = esl_sext<16,8>(sample_7_load_46_reg_19987.read());
}

void mlp_kernel::thread_sext_ln359_43_fu_10692_p1() {
    sext_ln359_43_fu_10692_p1 = esl_sext<16,8>(reg_6753.read());
}

void mlp_kernel::thread_sext_ln359_440_fu_7922_p1() {
    sext_ln359_440_fu_7922_p1 = esl_sext<16,8>(sample_0_load_47_reg_19992.read());
}

void mlp_kernel::thread_sext_ln359_441_fu_7925_p1() {
    sext_ln359_441_fu_7925_p1 = esl_sext<16,8>(sample_1_load_47_reg_19997.read());
}

void mlp_kernel::thread_sext_ln359_442_fu_7928_p1() {
    sext_ln359_442_fu_7928_p1 = esl_sext<16,8>(sample_2_load_47_reg_20002.read());
}

void mlp_kernel::thread_sext_ln359_443_fu_7931_p1() {
    sext_ln359_443_fu_7931_p1 = esl_sext<16,8>(sample_3_load_47_reg_20007.read());
}

void mlp_kernel::thread_sext_ln359_444_fu_7934_p1() {
    sext_ln359_444_fu_7934_p1 = esl_sext<16,8>(sample_4_load_47_reg_20012.read());
}

void mlp_kernel::thread_sext_ln359_445_fu_7937_p1() {
    sext_ln359_445_fu_7937_p1 = esl_sext<16,8>(sample_5_load_47_reg_20017.read());
}

void mlp_kernel::thread_sext_ln359_446_fu_7940_p1() {
    sext_ln359_446_fu_7940_p1 = esl_sext<16,8>(sample_6_load_47_reg_20022.read());
}

void mlp_kernel::thread_sext_ln359_447_fu_7943_p1() {
    sext_ln359_447_fu_7943_p1 = esl_sext<16,8>(sample_7_load_47_reg_20027.read());
}

void mlp_kernel::thread_sext_ln359_448_fu_7946_p1() {
    sext_ln359_448_fu_7946_p1 = esl_sext<16,8>(sample_0_load_48_reg_20112.read());
}

void mlp_kernel::thread_sext_ln359_449_fu_7949_p1() {
    sext_ln359_449_fu_7949_p1 = esl_sext<16,8>(sample_1_load_48_reg_20117.read());
}

void mlp_kernel::thread_sext_ln359_44_fu_9535_p1() {
    sext_ln359_44_fu_9535_p1 = esl_sext<16,8>(l1_weights_12_q1.read());
}

void mlp_kernel::thread_sext_ln359_450_fu_7952_p1() {
    sext_ln359_450_fu_7952_p1 = esl_sext<16,8>(sample_2_load_48_reg_20122.read());
}

void mlp_kernel::thread_sext_ln359_451_fu_7955_p1() {
    sext_ln359_451_fu_7955_p1 = esl_sext<16,8>(sample_3_load_48_reg_20127.read());
}

void mlp_kernel::thread_sext_ln359_452_fu_7958_p1() {
    sext_ln359_452_fu_7958_p1 = esl_sext<16,8>(sample_4_load_48_reg_20132.read());
}

void mlp_kernel::thread_sext_ln359_453_fu_7961_p1() {
    sext_ln359_453_fu_7961_p1 = esl_sext<16,8>(sample_5_load_48_reg_20137.read());
}

void mlp_kernel::thread_sext_ln359_454_fu_7964_p1() {
    sext_ln359_454_fu_7964_p1 = esl_sext<16,8>(sample_6_load_48_reg_20142.read());
}

void mlp_kernel::thread_sext_ln359_455_fu_7967_p1() {
    sext_ln359_455_fu_7967_p1 = esl_sext<16,8>(sample_7_load_48_reg_20147.read());
}

void mlp_kernel::thread_sext_ln359_456_fu_7970_p1() {
    sext_ln359_456_fu_7970_p1 = esl_sext<16,8>(sample_0_load_49_reg_20152.read());
}

void mlp_kernel::thread_sext_ln359_457_fu_7973_p1() {
    sext_ln359_457_fu_7973_p1 = esl_sext<16,8>(sample_1_load_49_reg_20157.read());
}

void mlp_kernel::thread_sext_ln359_458_fu_7976_p1() {
    sext_ln359_458_fu_7976_p1 = esl_sext<16,8>(sample_2_load_49_reg_20162.read());
}

void mlp_kernel::thread_sext_ln359_459_fu_7979_p1() {
    sext_ln359_459_fu_7979_p1 = esl_sext<16,8>(sample_3_load_49_reg_20167.read());
}

void mlp_kernel::thread_sext_ln359_45_fu_10696_p1() {
    sext_ln359_45_fu_10696_p1 = esl_sext<16,8>(l1_weights_13_load_2_reg_25239.read());
}

void mlp_kernel::thread_sext_ln359_460_fu_7982_p1() {
    sext_ln359_460_fu_7982_p1 = esl_sext<16,8>(sample_4_load_49_reg_20172.read());
}

void mlp_kernel::thread_sext_ln359_461_fu_7985_p1() {
    sext_ln359_461_fu_7985_p1 = esl_sext<16,8>(sample_5_load_49_reg_20177.read());
}

void mlp_kernel::thread_sext_ln359_462_fu_7988_p1() {
    sext_ln359_462_fu_7988_p1 = esl_sext<16,8>(sample_6_load_49_reg_20182.read());
}

void mlp_kernel::thread_sext_ln359_463_fu_7991_p1() {
    sext_ln359_463_fu_7991_p1 = esl_sext<16,8>(sample_7_load_49_reg_20187.read());
}

void mlp_kernel::thread_sext_ln359_464_fu_7994_p1() {
    sext_ln359_464_fu_7994_p1 = esl_sext<16,8>(sample_0_load_50_reg_20272.read());
}

void mlp_kernel::thread_sext_ln359_465_fu_7997_p1() {
    sext_ln359_465_fu_7997_p1 = esl_sext<16,8>(sample_1_load_50_reg_20277.read());
}

void mlp_kernel::thread_sext_ln359_466_fu_8000_p1() {
    sext_ln359_466_fu_8000_p1 = esl_sext<16,8>(sample_2_load_50_reg_20282.read());
}

void mlp_kernel::thread_sext_ln359_467_fu_8003_p1() {
    sext_ln359_467_fu_8003_p1 = esl_sext<16,8>(sample_3_load_50_reg_20287.read());
}

void mlp_kernel::thread_sext_ln359_468_fu_8006_p1() {
    sext_ln359_468_fu_8006_p1 = esl_sext<16,8>(sample_4_load_50_reg_20292.read());
}

void mlp_kernel::thread_sext_ln359_469_fu_8009_p1() {
    sext_ln359_469_fu_8009_p1 = esl_sext<16,8>(sample_5_load_50_reg_20297.read());
}

void mlp_kernel::thread_sext_ln359_46_fu_9579_p1() {
    sext_ln359_46_fu_9579_p1 = esl_sext<16,8>(l1_weights_14_q1.read());
}

void mlp_kernel::thread_sext_ln359_470_fu_8012_p1() {
    sext_ln359_470_fu_8012_p1 = esl_sext<16,8>(sample_6_load_50_reg_20302.read());
}

void mlp_kernel::thread_sext_ln359_471_fu_8015_p1() {
    sext_ln359_471_fu_8015_p1 = esl_sext<16,8>(sample_7_load_50_reg_20307.read());
}

void mlp_kernel::thread_sext_ln359_472_fu_8018_p1() {
    sext_ln359_472_fu_8018_p1 = esl_sext<16,8>(sample_0_load_51_reg_20312.read());
}

void mlp_kernel::thread_sext_ln359_473_fu_8021_p1() {
    sext_ln359_473_fu_8021_p1 = esl_sext<16,8>(sample_1_load_51_reg_20317.read());
}

void mlp_kernel::thread_sext_ln359_474_fu_8024_p1() {
    sext_ln359_474_fu_8024_p1 = esl_sext<16,8>(sample_2_load_51_reg_20322.read());
}

void mlp_kernel::thread_sext_ln359_475_fu_8027_p1() {
    sext_ln359_475_fu_8027_p1 = esl_sext<16,8>(sample_3_load_51_reg_20327.read());
}

void mlp_kernel::thread_sext_ln359_476_fu_8030_p1() {
    sext_ln359_476_fu_8030_p1 = esl_sext<16,8>(sample_4_load_51_reg_20332.read());
}

void mlp_kernel::thread_sext_ln359_477_fu_8033_p1() {
    sext_ln359_477_fu_8033_p1 = esl_sext<16,8>(sample_5_load_51_reg_20337.read());
}

void mlp_kernel::thread_sext_ln359_478_fu_8036_p1() {
    sext_ln359_478_fu_8036_p1 = esl_sext<16,8>(sample_6_load_51_reg_20342.read());
}

void mlp_kernel::thread_sext_ln359_479_fu_8039_p1() {
    sext_ln359_479_fu_8039_p1 = esl_sext<16,8>(sample_7_load_51_reg_20347.read());
}

void mlp_kernel::thread_sext_ln359_47_fu_10699_p1() {
    sext_ln359_47_fu_10699_p1 = esl_sext<16,8>(l1_weights_15_load_2_reg_25284.read());
}

void mlp_kernel::thread_sext_ln359_480_fu_8042_p1() {
    sext_ln359_480_fu_8042_p1 = esl_sext<16,8>(sample_0_load_52_reg_20432.read());
}

void mlp_kernel::thread_sext_ln359_481_fu_8045_p1() {
    sext_ln359_481_fu_8045_p1 = esl_sext<16,8>(sample_1_load_52_reg_20437.read());
}

void mlp_kernel::thread_sext_ln359_482_fu_8048_p1() {
    sext_ln359_482_fu_8048_p1 = esl_sext<16,8>(sample_2_load_52_reg_20442.read());
}

void mlp_kernel::thread_sext_ln359_483_fu_8051_p1() {
    sext_ln359_483_fu_8051_p1 = esl_sext<16,8>(sample_3_load_52_reg_20447.read());
}

void mlp_kernel::thread_sext_ln359_484_fu_8054_p1() {
    sext_ln359_484_fu_8054_p1 = esl_sext<16,8>(sample_4_load_52_reg_20452.read());
}

void mlp_kernel::thread_sext_ln359_485_fu_8057_p1() {
    sext_ln359_485_fu_8057_p1 = esl_sext<16,8>(sample_5_load_52_reg_20457.read());
}

void mlp_kernel::thread_sext_ln359_486_fu_8060_p1() {
    sext_ln359_486_fu_8060_p1 = esl_sext<16,8>(sample_6_load_52_reg_20462.read());
}

void mlp_kernel::thread_sext_ln359_487_fu_8063_p1() {
    sext_ln359_487_fu_8063_p1 = esl_sext<16,8>(sample_7_load_52_reg_20467.read());
}

void mlp_kernel::thread_sext_ln359_488_fu_8066_p1() {
    sext_ln359_488_fu_8066_p1 = esl_sext<16,8>(sample_0_load_53_reg_20472.read());
}

void mlp_kernel::thread_sext_ln359_489_fu_8069_p1() {
    sext_ln359_489_fu_8069_p1 = esl_sext<16,8>(sample_1_load_53_reg_20477.read());
}

void mlp_kernel::thread_sext_ln359_48_fu_9623_p1() {
    sext_ln359_48_fu_9623_p1 = esl_sext<16,8>(l1_weights_0_q1.read());
}

void mlp_kernel::thread_sext_ln359_490_fu_8072_p1() {
    sext_ln359_490_fu_8072_p1 = esl_sext<16,8>(sample_2_load_53_reg_20482.read());
}

void mlp_kernel::thread_sext_ln359_491_fu_8075_p1() {
    sext_ln359_491_fu_8075_p1 = esl_sext<16,8>(sample_3_load_53_reg_20487.read());
}

void mlp_kernel::thread_sext_ln359_492_fu_8078_p1() {
    sext_ln359_492_fu_8078_p1 = esl_sext<16,8>(sample_4_load_53_reg_20492.read());
}

void mlp_kernel::thread_sext_ln359_493_fu_8081_p1() {
    sext_ln359_493_fu_8081_p1 = esl_sext<16,8>(sample_5_load_53_reg_20497.read());
}

void mlp_kernel::thread_sext_ln359_494_fu_8084_p1() {
    sext_ln359_494_fu_8084_p1 = esl_sext<16,8>(sample_6_load_53_reg_20502.read());
}

void mlp_kernel::thread_sext_ln359_495_fu_8087_p1() {
    sext_ln359_495_fu_8087_p1 = esl_sext<16,8>(sample_7_load_53_reg_20507.read());
}

void mlp_kernel::thread_sext_ln359_496_fu_8090_p1() {
    sext_ln359_496_fu_8090_p1 = esl_sext<16,8>(sample_0_load_54_reg_20592.read());
}

void mlp_kernel::thread_sext_ln359_497_fu_8093_p1() {
    sext_ln359_497_fu_8093_p1 = esl_sext<16,8>(sample_1_load_54_reg_20597.read());
}

void mlp_kernel::thread_sext_ln359_498_fu_8096_p1() {
    sext_ln359_498_fu_8096_p1 = esl_sext<16,8>(sample_2_load_54_reg_20602.read());
}

void mlp_kernel::thread_sext_ln359_499_fu_8099_p1() {
    sext_ln359_499_fu_8099_p1 = esl_sext<16,8>(sample_3_load_54_reg_20607.read());
}

void mlp_kernel::thread_sext_ln359_49_fu_10702_p1() {
    sext_ln359_49_fu_10702_p1 = esl_sext<16,8>(l1_weights_1_load_3_reg_25329.read());
}

void mlp_kernel::thread_sext_ln359_4_fu_9153_p1() {
    sext_ln359_4_fu_9153_p1 = esl_sext<16,8>(l1_weights_4_load_reg_24119.read());
}

void mlp_kernel::thread_sext_ln359_500_fu_8102_p1() {
    sext_ln359_500_fu_8102_p1 = esl_sext<16,8>(sample_4_load_54_reg_20612.read());
}

void mlp_kernel::thread_sext_ln359_501_fu_8105_p1() {
    sext_ln359_501_fu_8105_p1 = esl_sext<16,8>(sample_5_load_54_reg_20617.read());
}

void mlp_kernel::thread_sext_ln359_502_fu_8108_p1() {
    sext_ln359_502_fu_8108_p1 = esl_sext<16,8>(sample_6_load_54_reg_20622.read());
}

void mlp_kernel::thread_sext_ln359_503_fu_8111_p1() {
    sext_ln359_503_fu_8111_p1 = esl_sext<16,8>(sample_7_load_54_reg_20627.read());
}

void mlp_kernel::thread_sext_ln359_504_fu_8114_p1() {
    sext_ln359_504_fu_8114_p1 = esl_sext<16,8>(sample_0_load_55_reg_20632.read());
}

void mlp_kernel::thread_sext_ln359_505_fu_8117_p1() {
    sext_ln359_505_fu_8117_p1 = esl_sext<16,8>(sample_1_load_55_reg_20637.read());
}

void mlp_kernel::thread_sext_ln359_506_fu_8120_p1() {
    sext_ln359_506_fu_8120_p1 = esl_sext<16,8>(sample_2_load_55_reg_20642.read());
}

void mlp_kernel::thread_sext_ln359_507_fu_8123_p1() {
    sext_ln359_507_fu_8123_p1 = esl_sext<16,8>(sample_3_load_55_reg_20647.read());
}

void mlp_kernel::thread_sext_ln359_508_fu_8126_p1() {
    sext_ln359_508_fu_8126_p1 = esl_sext<16,8>(sample_4_load_55_reg_20652.read());
}

void mlp_kernel::thread_sext_ln359_509_fu_8129_p1() {
    sext_ln359_509_fu_8129_p1 = esl_sext<16,8>(sample_5_load_55_reg_20657.read());
}

void mlp_kernel::thread_sext_ln359_50_fu_9667_p1() {
    sext_ln359_50_fu_9667_p1 = esl_sext<16,8>(l1_weights_2_q1.read());
}

void mlp_kernel::thread_sext_ln359_510_fu_8132_p1() {
    sext_ln359_510_fu_8132_p1 = esl_sext<16,8>(sample_6_load_55_reg_20662.read());
}

void mlp_kernel::thread_sext_ln359_511_fu_8135_p1() {
    sext_ln359_511_fu_8135_p1 = esl_sext<16,8>(sample_7_load_55_reg_20667.read());
}

void mlp_kernel::thread_sext_ln359_512_fu_8138_p1() {
    sext_ln359_512_fu_8138_p1 = esl_sext<16,8>(sample_0_load_56_reg_20752.read());
}

void mlp_kernel::thread_sext_ln359_513_fu_8141_p1() {
    sext_ln359_513_fu_8141_p1 = esl_sext<16,8>(sample_1_load_56_reg_20757.read());
}

void mlp_kernel::thread_sext_ln359_514_fu_8144_p1() {
    sext_ln359_514_fu_8144_p1 = esl_sext<16,8>(sample_2_load_56_reg_20762.read());
}

void mlp_kernel::thread_sext_ln359_515_fu_8147_p1() {
    sext_ln359_515_fu_8147_p1 = esl_sext<16,8>(sample_3_load_56_reg_20767.read());
}

void mlp_kernel::thread_sext_ln359_516_fu_8150_p1() {
    sext_ln359_516_fu_8150_p1 = esl_sext<16,8>(sample_4_load_56_reg_20772.read());
}

void mlp_kernel::thread_sext_ln359_517_fu_8153_p1() {
    sext_ln359_517_fu_8153_p1 = esl_sext<16,8>(sample_5_load_56_reg_20777.read());
}

void mlp_kernel::thread_sext_ln359_518_fu_8156_p1() {
    sext_ln359_518_fu_8156_p1 = esl_sext<16,8>(sample_6_load_56_reg_20782.read());
}

void mlp_kernel::thread_sext_ln359_519_fu_8159_p1() {
    sext_ln359_519_fu_8159_p1 = esl_sext<16,8>(sample_7_load_56_reg_20787.read());
}

void mlp_kernel::thread_sext_ln359_51_fu_10705_p1() {
    sext_ln359_51_fu_10705_p1 = esl_sext<16,8>(l1_weights_3_load_3_reg_25374.read());
}

void mlp_kernel::thread_sext_ln359_520_fu_8162_p1() {
    sext_ln359_520_fu_8162_p1 = esl_sext<16,8>(sample_0_load_57_reg_20792.read());
}

void mlp_kernel::thread_sext_ln359_521_fu_8165_p1() {
    sext_ln359_521_fu_8165_p1 = esl_sext<16,8>(sample_1_load_57_reg_20797.read());
}

void mlp_kernel::thread_sext_ln359_522_fu_8168_p1() {
    sext_ln359_522_fu_8168_p1 = esl_sext<16,8>(sample_2_load_57_reg_20802.read());
}

void mlp_kernel::thread_sext_ln359_523_fu_8171_p1() {
    sext_ln359_523_fu_8171_p1 = esl_sext<16,8>(sample_3_load_57_reg_20807.read());
}

void mlp_kernel::thread_sext_ln359_524_fu_8174_p1() {
    sext_ln359_524_fu_8174_p1 = esl_sext<16,8>(sample_4_load_57_reg_20812.read());
}

void mlp_kernel::thread_sext_ln359_525_fu_8177_p1() {
    sext_ln359_525_fu_8177_p1 = esl_sext<16,8>(sample_5_load_57_reg_20817.read());
}

void mlp_kernel::thread_sext_ln359_526_fu_8180_p1() {
    sext_ln359_526_fu_8180_p1 = esl_sext<16,8>(sample_6_load_57_reg_20822.read());
}

void mlp_kernel::thread_sext_ln359_527_fu_8183_p1() {
    sext_ln359_527_fu_8183_p1 = esl_sext<16,8>(sample_7_load_57_reg_20827.read());
}

void mlp_kernel::thread_sext_ln359_528_fu_8186_p1() {
    sext_ln359_528_fu_8186_p1 = esl_sext<16,8>(sample_0_load_58_reg_20912.read());
}

void mlp_kernel::thread_sext_ln359_529_fu_8189_p1() {
    sext_ln359_529_fu_8189_p1 = esl_sext<16,8>(sample_1_load_58_reg_20917.read());
}

void mlp_kernel::thread_sext_ln359_52_fu_9711_p1() {
    sext_ln359_52_fu_9711_p1 = esl_sext<16,8>(l1_weights_4_q1.read());
}

void mlp_kernel::thread_sext_ln359_530_fu_8192_p1() {
    sext_ln359_530_fu_8192_p1 = esl_sext<16,8>(sample_2_load_58_reg_20922.read());
}

void mlp_kernel::thread_sext_ln359_531_fu_8195_p1() {
    sext_ln359_531_fu_8195_p1 = esl_sext<16,8>(sample_3_load_58_reg_20927.read());
}

void mlp_kernel::thread_sext_ln359_532_fu_8198_p1() {
    sext_ln359_532_fu_8198_p1 = esl_sext<16,8>(sample_4_load_58_reg_20932.read());
}

void mlp_kernel::thread_sext_ln359_533_fu_8201_p1() {
    sext_ln359_533_fu_8201_p1 = esl_sext<16,8>(sample_5_load_58_reg_20937.read());
}

void mlp_kernel::thread_sext_ln359_534_fu_8204_p1() {
    sext_ln359_534_fu_8204_p1 = esl_sext<16,8>(sample_6_load_58_reg_20942.read());
}

void mlp_kernel::thread_sext_ln359_535_fu_8207_p1() {
    sext_ln359_535_fu_8207_p1 = esl_sext<16,8>(sample_7_load_58_reg_20947.read());
}

void mlp_kernel::thread_sext_ln359_536_fu_8210_p1() {
    sext_ln359_536_fu_8210_p1 = esl_sext<16,8>(sample_0_load_59_reg_20952.read());
}

void mlp_kernel::thread_sext_ln359_537_fu_8213_p1() {
    sext_ln359_537_fu_8213_p1 = esl_sext<16,8>(sample_1_load_59_reg_20957.read());
}

void mlp_kernel::thread_sext_ln359_538_fu_8216_p1() {
    sext_ln359_538_fu_8216_p1 = esl_sext<16,8>(sample_2_load_59_reg_20962.read());
}

void mlp_kernel::thread_sext_ln359_539_fu_8219_p1() {
    sext_ln359_539_fu_8219_p1 = esl_sext<16,8>(sample_3_load_59_reg_20967.read());
}

void mlp_kernel::thread_sext_ln359_53_fu_10708_p1() {
    sext_ln359_53_fu_10708_p1 = esl_sext<16,8>(l1_weights_5_load_3_reg_25419.read());
}

void mlp_kernel::thread_sext_ln359_540_fu_8222_p1() {
    sext_ln359_540_fu_8222_p1 = esl_sext<16,8>(sample_4_load_59_reg_20972.read());
}

void mlp_kernel::thread_sext_ln359_541_fu_8225_p1() {
    sext_ln359_541_fu_8225_p1 = esl_sext<16,8>(sample_5_load_59_reg_20977.read());
}

void mlp_kernel::thread_sext_ln359_542_fu_8228_p1() {
    sext_ln359_542_fu_8228_p1 = esl_sext<16,8>(sample_6_load_59_reg_20982.read());
}

void mlp_kernel::thread_sext_ln359_543_fu_8231_p1() {
    sext_ln359_543_fu_8231_p1 = esl_sext<16,8>(sample_7_load_59_reg_20987.read());
}

void mlp_kernel::thread_sext_ln359_544_fu_8234_p1() {
    sext_ln359_544_fu_8234_p1 = esl_sext<16,8>(sample_0_load_60_reg_21072.read());
}

void mlp_kernel::thread_sext_ln359_545_fu_8237_p1() {
    sext_ln359_545_fu_8237_p1 = esl_sext<16,8>(sample_1_load_60_reg_21077.read());
}

void mlp_kernel::thread_sext_ln359_546_fu_8240_p1() {
    sext_ln359_546_fu_8240_p1 = esl_sext<16,8>(sample_2_load_60_reg_21082.read());
}

void mlp_kernel::thread_sext_ln359_547_fu_8243_p1() {
    sext_ln359_547_fu_8243_p1 = esl_sext<16,8>(sample_3_load_60_reg_21087.read());
}

void mlp_kernel::thread_sext_ln359_548_fu_8246_p1() {
    sext_ln359_548_fu_8246_p1 = esl_sext<16,8>(sample_4_load_60_reg_21092.read());
}

void mlp_kernel::thread_sext_ln359_549_fu_8249_p1() {
    sext_ln359_549_fu_8249_p1 = esl_sext<16,8>(sample_5_load_60_reg_21097.read());
}

void mlp_kernel::thread_sext_ln359_54_fu_9755_p1() {
    sext_ln359_54_fu_9755_p1 = esl_sext<16,8>(l1_weights_6_q1.read());
}

void mlp_kernel::thread_sext_ln359_550_fu_8252_p1() {
    sext_ln359_550_fu_8252_p1 = esl_sext<16,8>(sample_6_load_60_reg_21102.read());
}

void mlp_kernel::thread_sext_ln359_551_fu_8255_p1() {
    sext_ln359_551_fu_8255_p1 = esl_sext<16,8>(sample_7_load_60_reg_21107.read());
}

void mlp_kernel::thread_sext_ln359_552_fu_8258_p1() {
    sext_ln359_552_fu_8258_p1 = esl_sext<16,8>(sample_0_load_61_reg_21112.read());
}

void mlp_kernel::thread_sext_ln359_553_fu_8261_p1() {
    sext_ln359_553_fu_8261_p1 = esl_sext<16,8>(sample_1_load_61_reg_21117.read());
}

void mlp_kernel::thread_sext_ln359_554_fu_8264_p1() {
    sext_ln359_554_fu_8264_p1 = esl_sext<16,8>(sample_2_load_61_reg_21122.read());
}

void mlp_kernel::thread_sext_ln359_555_fu_8267_p1() {
    sext_ln359_555_fu_8267_p1 = esl_sext<16,8>(sample_3_load_61_reg_21127.read());
}

void mlp_kernel::thread_sext_ln359_556_fu_8270_p1() {
    sext_ln359_556_fu_8270_p1 = esl_sext<16,8>(sample_4_load_61_reg_21132.read());
}

void mlp_kernel::thread_sext_ln359_557_fu_8273_p1() {
    sext_ln359_557_fu_8273_p1 = esl_sext<16,8>(sample_5_load_61_reg_21137.read());
}

void mlp_kernel::thread_sext_ln359_558_fu_8276_p1() {
    sext_ln359_558_fu_8276_p1 = esl_sext<16,8>(sample_6_load_61_reg_21142.read());
}

void mlp_kernel::thread_sext_ln359_559_fu_8279_p1() {
    sext_ln359_559_fu_8279_p1 = esl_sext<16,8>(sample_7_load_61_reg_21147.read());
}

void mlp_kernel::thread_sext_ln359_55_fu_10711_p1() {
    sext_ln359_55_fu_10711_p1 = esl_sext<16,8>(l1_weights_7_load_3_reg_25464.read());
}

void mlp_kernel::thread_sext_ln359_560_fu_8282_p1() {
    sext_ln359_560_fu_8282_p1 = esl_sext<16,8>(sample_0_q0.read());
}

void mlp_kernel::thread_sext_ln359_561_fu_8286_p1() {
    sext_ln359_561_fu_8286_p1 = esl_sext<16,8>(sample_1_q0.read());
}

void mlp_kernel::thread_sext_ln359_562_fu_8290_p1() {
    sext_ln359_562_fu_8290_p1 = esl_sext<16,8>(sample_2_q0.read());
}

void mlp_kernel::thread_sext_ln359_563_fu_8294_p1() {
    sext_ln359_563_fu_8294_p1 = esl_sext<16,8>(sample_3_q0.read());
}

void mlp_kernel::thread_sext_ln359_564_fu_8298_p1() {
    sext_ln359_564_fu_8298_p1 = esl_sext<16,8>(sample_4_q0.read());
}

void mlp_kernel::thread_sext_ln359_565_fu_8302_p1() {
    sext_ln359_565_fu_8302_p1 = esl_sext<16,8>(sample_5_q0.read());
}

void mlp_kernel::thread_sext_ln359_566_fu_8306_p1() {
    sext_ln359_566_fu_8306_p1 = esl_sext<16,8>(sample_6_q0.read());
}

void mlp_kernel::thread_sext_ln359_567_fu_8310_p1() {
    sext_ln359_567_fu_8310_p1 = esl_sext<16,8>(sample_7_q0.read());
}

void mlp_kernel::thread_sext_ln359_568_fu_8314_p1() {
    sext_ln359_568_fu_8314_p1 = esl_sext<16,8>(sample_0_q1.read());
}

void mlp_kernel::thread_sext_ln359_569_fu_8318_p1() {
    sext_ln359_569_fu_8318_p1 = esl_sext<16,8>(sample_1_q1.read());
}

void mlp_kernel::thread_sext_ln359_56_fu_9799_p1() {
    sext_ln359_56_fu_9799_p1 = esl_sext<16,8>(l1_weights_8_q1.read());
}

void mlp_kernel::thread_sext_ln359_570_fu_8322_p1() {
    sext_ln359_570_fu_8322_p1 = esl_sext<16,8>(sample_2_q1.read());
}

void mlp_kernel::thread_sext_ln359_571_fu_8326_p1() {
    sext_ln359_571_fu_8326_p1 = esl_sext<16,8>(sample_3_q1.read());
}

void mlp_kernel::thread_sext_ln359_572_fu_8330_p1() {
    sext_ln359_572_fu_8330_p1 = esl_sext<16,8>(sample_4_q1.read());
}

void mlp_kernel::thread_sext_ln359_573_fu_8334_p1() {
    sext_ln359_573_fu_8334_p1 = esl_sext<16,8>(sample_5_q1.read());
}

void mlp_kernel::thread_sext_ln359_574_fu_8338_p1() {
    sext_ln359_574_fu_8338_p1 = esl_sext<16,8>(sample_6_q1.read());
}

void mlp_kernel::thread_sext_ln359_575_fu_8342_p1() {
    sext_ln359_575_fu_8342_p1 = esl_sext<16,8>(sample_7_q1.read());
}

void mlp_kernel::thread_sext_ln359_57_fu_10714_p1() {
    sext_ln359_57_fu_10714_p1 = esl_sext<16,8>(l1_weights_9_load_3_reg_25509.read());
}

void mlp_kernel::thread_sext_ln359_58_fu_9843_p1() {
    sext_ln359_58_fu_9843_p1 = esl_sext<16,8>(l1_weights_10_q1.read());
}

void mlp_kernel::thread_sext_ln359_59_fu_9887_p1() {
    sext_ln359_59_fu_9887_p1 = esl_sext<16,8>(reg_6753.read());
}

void mlp_kernel::thread_sext_ln359_5_fu_8558_p1() {
    sext_ln359_5_fu_8558_p1 = esl_sext<16,8>(l1_weights_5_q0.read());
}

void mlp_kernel::thread_sext_ln359_60_fu_9062_p1() {
    sext_ln359_60_fu_9062_p1 = esl_sext<16,8>(l1_weights_12_q1.read());
}

void mlp_kernel::thread_sext_ln359_61_fu_9106_p1() {
    sext_ln359_61_fu_9106_p1 = esl_sext<16,8>(l1_weights_13_q1.read());
}

void mlp_kernel::thread_sext_ln359_62_fu_9891_p1() {
    sext_ln359_62_fu_9891_p1 = esl_sext<16,8>(l1_weights_14_load_3_reg_24849.read());
}

void mlp_kernel::thread_sext_ln359_63_fu_9894_p1() {
    sext_ln359_63_fu_9894_p1 = esl_sext<16,8>(reg_6757.read());
}

void mlp_kernel::thread_sext_ln359_64_fu_6803_p1() {
    sext_ln359_64_fu_6803_p1 = esl_sext<16,8>(sample_3_load_reg_16287.read());
}

void mlp_kernel::thread_sext_ln359_65_fu_6806_p1() {
    sext_ln359_65_fu_6806_p1 = esl_sext<16,8>(sample_4_load_reg_16292.read());
}

void mlp_kernel::thread_sext_ln359_66_fu_6809_p1() {
    sext_ln359_66_fu_6809_p1 = esl_sext<16,8>(sample_5_load_reg_16297.read());
}

void mlp_kernel::thread_sext_ln359_67_fu_6812_p1() {
    sext_ln359_67_fu_6812_p1 = esl_sext<16,8>(sample_6_load_reg_16302.read());
}

void mlp_kernel::thread_sext_ln359_68_fu_6815_p1() {
    sext_ln359_68_fu_6815_p1 = esl_sext<16,8>(sample_7_load_reg_16307.read());
}

void mlp_kernel::thread_sext_ln359_69_fu_8470_p1() {
    sext_ln359_69_fu_8470_p1 = esl_sext<16,8>(l1_weights_1_q0.read());
}

void mlp_kernel::thread_sext_ln359_6_fu_9156_p1() {
    sext_ln359_6_fu_9156_p1 = esl_sext<16,8>(l1_weights_6_load_reg_24164.read());
}

void mlp_kernel::thread_sext_ln359_70_fu_6818_p1() {
    sext_ln359_70_fu_6818_p1 = esl_sext<16,8>(sample_0_load_1_reg_16312.read());
}

void mlp_kernel::thread_sext_ln359_71_fu_6821_p1() {
    sext_ln359_71_fu_6821_p1 = esl_sext<16,8>(sample_1_load_1_reg_16317.read());
}

void mlp_kernel::thread_sext_ln359_72_fu_6824_p1() {
    sext_ln359_72_fu_6824_p1 = esl_sext<16,8>(sample_2_load_1_reg_16322.read());
}

void mlp_kernel::thread_sext_ln359_73_fu_6827_p1() {
    sext_ln359_73_fu_6827_p1 = esl_sext<16,8>(sample_3_load_1_reg_16327.read());
}

void mlp_kernel::thread_sext_ln359_74_fu_6830_p1() {
    sext_ln359_74_fu_6830_p1 = esl_sext<16,8>(sample_4_load_1_reg_16332.read());
}

void mlp_kernel::thread_sext_ln359_75_fu_6833_p1() {
    sext_ln359_75_fu_6833_p1 = esl_sext<16,8>(sample_5_load_1_reg_16337.read());
}

void mlp_kernel::thread_sext_ln359_76_fu_6836_p1() {
    sext_ln359_76_fu_6836_p1 = esl_sext<16,8>(sample_6_load_1_reg_16342.read());
}

void mlp_kernel::thread_sext_ln359_77_fu_6839_p1() {
    sext_ln359_77_fu_6839_p1 = esl_sext<16,8>(sample_7_load_1_reg_16347.read());
}

void mlp_kernel::thread_sext_ln359_78_fu_9150_p1() {
    sext_ln359_78_fu_9150_p1 = esl_sext<16,8>(l1_weights_2_load_reg_24074.read());
}

void mlp_kernel::thread_sext_ln359_79_fu_6842_p1() {
    sext_ln359_79_fu_6842_p1 = esl_sext<16,8>(sample_0_load_2_reg_16432.read());
}

void mlp_kernel::thread_sext_ln359_7_fu_8602_p1() {
    sext_ln359_7_fu_8602_p1 = esl_sext<16,8>(l1_weights_7_q0.read());
}

void mlp_kernel::thread_sext_ln359_80_fu_6845_p1() {
    sext_ln359_80_fu_6845_p1 = esl_sext<16,8>(sample_1_load_2_reg_16437.read());
}

void mlp_kernel::thread_sext_ln359_81_fu_6848_p1() {
    sext_ln359_81_fu_6848_p1 = esl_sext<16,8>(sample_2_load_2_reg_16442.read());
}

void mlp_kernel::thread_sext_ln359_82_fu_6851_p1() {
    sext_ln359_82_fu_6851_p1 = esl_sext<16,8>(sample_3_load_2_reg_16447.read());
}

void mlp_kernel::thread_sext_ln359_83_fu_6854_p1() {
    sext_ln359_83_fu_6854_p1 = esl_sext<16,8>(sample_4_load_2_reg_16452.read());
}

void mlp_kernel::thread_sext_ln359_84_fu_6857_p1() {
    sext_ln359_84_fu_6857_p1 = esl_sext<16,8>(sample_5_load_2_reg_16457.read());
}

void mlp_kernel::thread_sext_ln359_85_fu_6860_p1() {
    sext_ln359_85_fu_6860_p1 = esl_sext<16,8>(sample_6_load_2_reg_16462.read());
}

void mlp_kernel::thread_sext_ln359_86_fu_6863_p1() {
    sext_ln359_86_fu_6863_p1 = esl_sext<16,8>(sample_7_load_2_reg_16467.read());
}

void mlp_kernel::thread_sext_ln359_87_fu_8514_p1() {
    sext_ln359_87_fu_8514_p1 = esl_sext<16,8>(l1_weights_3_q0.read());
}

void mlp_kernel::thread_sext_ln359_88_fu_6866_p1() {
    sext_ln359_88_fu_6866_p1 = esl_sext<16,8>(sample_0_load_3_reg_16472.read());
}

void mlp_kernel::thread_sext_ln359_89_fu_6869_p1() {
    sext_ln359_89_fu_6869_p1 = esl_sext<16,8>(sample_1_load_3_reg_16477.read());
}

void mlp_kernel::thread_sext_ln359_8_fu_9159_p1() {
    sext_ln359_8_fu_9159_p1 = esl_sext<16,8>(l1_weights_8_load_reg_24209.read());
}

void mlp_kernel::thread_sext_ln359_90_fu_6872_p1() {
    sext_ln359_90_fu_6872_p1 = esl_sext<16,8>(sample_2_load_3_reg_16482.read());
}

void mlp_kernel::thread_sext_ln359_91_fu_6875_p1() {
    sext_ln359_91_fu_6875_p1 = esl_sext<16,8>(sample_3_load_3_reg_16487.read());
}

void mlp_kernel::thread_sext_ln359_92_fu_6878_p1() {
    sext_ln359_92_fu_6878_p1 = esl_sext<16,8>(sample_4_load_3_reg_16492.read());
}

void mlp_kernel::thread_sext_ln359_93_fu_6881_p1() {
    sext_ln359_93_fu_6881_p1 = esl_sext<16,8>(sample_5_load_3_reg_16497.read());
}

void mlp_kernel::thread_sext_ln359_94_fu_6884_p1() {
    sext_ln359_94_fu_6884_p1 = esl_sext<16,8>(sample_6_load_3_reg_16502.read());
}

void mlp_kernel::thread_sext_ln359_95_fu_6887_p1() {
    sext_ln359_95_fu_6887_p1 = esl_sext<16,8>(sample_7_load_3_reg_16507.read());
}

void mlp_kernel::thread_sext_ln359_96_fu_6890_p1() {
    sext_ln359_96_fu_6890_p1 = esl_sext<16,8>(sample_0_load_4_reg_16592.read());
}

void mlp_kernel::thread_sext_ln359_97_fu_6893_p1() {
    sext_ln359_97_fu_6893_p1 = esl_sext<16,8>(sample_1_load_4_reg_16597.read());
}

void mlp_kernel::thread_sext_ln359_98_fu_6896_p1() {
    sext_ln359_98_fu_6896_p1 = esl_sext<16,8>(sample_2_load_4_reg_16602.read());
}

void mlp_kernel::thread_sext_ln359_99_fu_6899_p1() {
    sext_ln359_99_fu_6899_p1 = esl_sext<16,8>(sample_3_load_4_reg_16607.read());
}

void mlp_kernel::thread_sext_ln359_9_fu_8646_p1() {
    sext_ln359_9_fu_8646_p1 = esl_sext<16,8>(l1_weights_9_q0.read());
}

void mlp_kernel::thread_sext_ln359_fu_8426_p1() {
    sext_ln359_fu_8426_p1 = esl_sext<16,8>(l1_weights_0_q0.read());
}

void mlp_kernel::thread_sext_ln386_1_fu_13631_p1() {
    sext_ln386_1_fu_13631_p1 = esl_sext<16,8>(tmp_5_fu_13593_p18.read());
}

void mlp_kernel::thread_sext_ln386_2_fu_13803_p1() {
    sext_ln386_2_fu_13803_p1 = esl_sext<16,8>(tmp_7_fu_13781_p18.read());
}

void mlp_kernel::thread_sext_ln386_3_fu_13976_p1() {
    sext_ln386_3_fu_13976_p1 = esl_sext<16,8>(tmp_9_reg_28335.read());
}

void mlp_kernel::thread_sext_ln386_fu_13400_p1() {
    sext_ln386_fu_13400_p1 = esl_sext<16,8>(tmp_3_fu_13362_p18.read());
}

void mlp_kernel::thread_shl_ln1_fu_13289_p3() {
    shl_ln1_fu_13289_p3 = esl_concat<4,6>(i2_0_reg_6666.read(), ap_const_lv6_0);
}

void mlp_kernel::thread_shl_ln_fu_8362_p3() {
    shl_ln_fu_8362_p3 = esl_concat<6,2>(trunc_ln354_fu_8358_p1.read(), ap_const_lv2_0);
}

void mlp_kernel::thread_sums_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state67.read())) {
        sums_address0 =  (sc_lv<3>) (ap_const_lv64_7);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state66.read())) {
        sums_address0 =  (sc_lv<3>) (ap_const_lv64_5);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state65.read())) {
        sums_address0 =  (sc_lv<3>) (ap_const_lv64_3);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state64.read())) {
        sums_address0 = sums_addr_24_reg_28481.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state63.read())) {
        sums_address0 = sums_addr_19_reg_28431.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state62.read())) {
        sums_address0 =  (sc_lv<3>) (zext_ln386_19_fu_14095_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state61.read())) {
        sums_address0 =  (sc_lv<3>) (zext_ln386_14_fu_14014_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state59.read())) {
        sums_address0 = sums_addr_23_reg_28390.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state58.read())) {
        sums_address0 = sums_addr_16_reg_28305.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state57.read())) {
        sums_address0 =  (sc_lv<3>) (zext_ln386_18_fu_13966_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read())) {
        sums_address0 =  (sc_lv<3>) (zext_ln386_11_fu_13842_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read())) {
        sums_address0 = sums_addr_21_reg_28264.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state53.read())) {
        sums_address0 = sums_addr_13_reg_28179.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read())) {
        sums_address0 =  (sc_lv<3>) (zext_ln386_16_fu_13762_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read())) {
        sums_address0 =  (sc_lv<3>) (zext_ln386_8_fu_13670_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read())) {
        sums_address0 = sums_addr_18_reg_28042.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read())) {
        sums_address0 = sums_addr_11_reg_27871.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read())) {
        sums_address0 =  (sc_lv<3>) (zext_ln386_13_fu_13574_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read())) {
        sums_address0 =  (sc_lv<3>) (zext_ln386_5_fu_13439_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read())) {
        sums_address0 =  (sc_lv<3>) (ap_const_lv64_0);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read())) {
        sums_address0 =  (sc_lv<3>) (zext_ln377_fu_13278_p1.read());
    } else {
        sums_address0 =  (sc_lv<3>) ("XXX");
    }
}

void mlp_kernel::thread_sums_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state67.read())) {
        sums_address1 =  (sc_lv<3>) (ap_const_lv64_6);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state66.read())) {
        sums_address1 =  (sc_lv<3>) (ap_const_lv64_4);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state65.read())) {
        sums_address1 =  (sc_lv<3>) (ap_const_lv64_2);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state64.read())) {
        sums_address1 = sums_addr_22_reg_28476.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state63.read())) {
        sums_address1 = sums_addr_15_reg_28421.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state62.read())) {
        sums_address1 =  (sc_lv<3>) (zext_ln386_17_fu_14091_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state61.read())) {
        sums_address1 =  (sc_lv<3>) (zext_ln386_10_fu_13985_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state58.read())) {
        sums_address1 = sums_addr_12_reg_28295.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state57.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state59.read()))) {
        sums_address1 = sums_addr_20_reg_28315.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read())) {
        sums_address1 =  (sc_lv<3>) (zext_ln386_7_fu_13813_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read())) {
        sums_address1 = sums_addr_17_reg_28259.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state53.read())) {
        sums_address1 = sums_addr_10_reg_28169.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read())) {
        sums_address1 =  (sc_lv<3>) (zext_ln386_12_fu_13758_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read())) {
        sums_address1 =  (sc_lv<3>) (zext_ln386_4_fu_13641_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read())) {
        sums_address1 = sums_addr_14_reg_28037.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read())) {
        sums_address1 = sums_addr_9_reg_27861.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read())) {
        sums_address1 =  (sc_lv<3>) (zext_ln386_9_fu_13570_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read())) {
        sums_address1 =  (sc_lv<3>) (zext_ln386_2_fu_13410_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read())) {
        sums_address1 =  (sc_lv<3>) (ap_const_lv64_1);
    } else {
        sums_address1 =  (sc_lv<3>) ("XXX");
    }
}

void mlp_kernel::thread_sums_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state53.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state57.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state58.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state61.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state62.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state63.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state65.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state66.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state59.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state64.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state67.read()))) {
        sums_ce0 = ap_const_logic_1;
    } else {
        sums_ce0 = ap_const_logic_0;
    }
}

void mlp_kernel::thread_sums_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state53.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state57.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state58.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state61.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state62.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state63.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state65.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state66.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state59.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state64.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state67.read()))) {
        sums_ce1 = ap_const_logic_1;
    } else {
        sums_ce1 = ap_const_logic_0;
    }
}

void mlp_kernel::thread_sums_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state64.read())) {
        sums_d0 = add_ln386_15_reg_28491.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state63.read())) {
        sums_d0 = add_ln386_10_reg_28471.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state59.read())) {
        sums_d0 = add_ln386_14_reg_28400.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state58.read())) {
        sums_d0 = add_ln386_7_reg_28385.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read())) {
        sums_d0 = add_ln386_12_reg_28274.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state53.read())) {
        sums_d0 = add_ln386_4_reg_28254.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read())) {
        sums_d0 = add_ln386_9_reg_28052.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read())) {
        sums_d0 = add_ln386_2_reg_28032.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read())) {
        sums_d0 = ap_const_lv16_0;
    } else {
        sums_d0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void mlp_kernel::thread_sums_d1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state64.read())) {
        sums_d1 = add_ln386_13_reg_28486.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state63.read())) {
        sums_d1 = add_ln386_6_reg_28466.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state59.read())) {
        sums_d1 = add_ln386_11_reg_28395.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state58.read())) {
        sums_d1 = add_ln386_3_reg_28380.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read())) {
        sums_d1 = add_ln386_8_reg_28269.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state53.read())) {
        sums_d1 = add_ln386_1_reg_28249.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read())) {
        sums_d1 = add_ln386_5_reg_28047.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read())) {
        sums_d1 = add_ln386_reg_28027.read();
    } else {
        sums_d1 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void mlp_kernel::thread_sums_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state53.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state58.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state63.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state59.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state64.read()))) {
        sums_we0 = ap_const_logic_1;
    } else {
        sums_we0 = ap_const_logic_0;
    }
}

void mlp_kernel::thread_sums_we1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state53.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state58.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state63.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state59.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state64.read()))) {
        sums_we1 = ap_const_logic_1;
    } else {
        sums_we1 = ap_const_logic_0;
    }
}

void mlp_kernel::thread_tmp_10_fu_13106_p3() {
    tmp_10_fu_13106_p3 = add_ln359_92_fu_12877_p2.read().range(15, 15);
}

void mlp_kernel::thread_tmp_12_fu_13123_p3() {
    tmp_12_fu_13123_p3 = add_ln359_186_fu_12895_p2.read().range(15, 15);
}

void mlp_kernel::thread_tmp_13_fu_13140_p3() {
    tmp_13_fu_13140_p3 = add_ln359_280_fu_12913_p2.read().range(15, 15);
}

void mlp_kernel::thread_tmp_14_fu_13157_p3() {
    tmp_14_fu_13157_p3 = add_ln359_374_fu_12931_p2.read().range(15, 15);
}

void mlp_kernel::thread_tmp_15_fu_13174_p3() {
    tmp_15_fu_13174_p3 = add_ln359_468_fu_12949_p2.read().range(15, 15);
}

void mlp_kernel::thread_tmp_16_fu_13191_p3() {
    tmp_16_fu_13191_p3 = add_ln359_501_fu_12967_p2.read().range(15, 15);
}

void mlp_kernel::thread_tmp_17_fu_13208_p3() {
    tmp_17_fu_13208_p3 = add_ln359_502_fu_12985_p2.read().range(15, 15);
}

void mlp_kernel::thread_tmp_18_fu_13243_p3() {
    tmp_18_fu_13243_p3 = add_ln359_503_fu_13233_p2.read().range(15, 15);
}

void mlp_kernel::thread_tmp_3_fu_13362_p17() {
    tmp_3_fu_13362_p17 = esl_zext<32,4>(trunc_ln381_fu_13354_p1.read());
}

void mlp_kernel::thread_tmp_5_fu_13593_p17() {
    tmp_5_fu_13593_p17 = esl_zext<32,4>(or_ln381_fu_13584_p2.read());
}

void mlp_kernel::thread_tmp_7_fu_13781_p17() {
    tmp_7_fu_13781_p17 = esl_zext<32,4>(or_ln381_1_fu_13772_p2.read());
}

void mlp_kernel::thread_tmp_9_fu_13926_p17() {
    tmp_9_fu_13926_p17 = esl_zext<32,4>(or_ln381_2_fu_13917_p2.read());
}

void mlp_kernel::thread_tmp_s_fu_13514_p4() {
    tmp_s_fu_13514_p4 = j4_0_0_reg_6689.read().range(5, 4);
}

void mlp_kernel::thread_trunc_ln354_fu_8358_p1() {
    trunc_ln354_fu_8358_p1 = ap_phi_mux_i_0_phi_fu_6658_p4.read().range(6-1, 0);
}

void mlp_kernel::thread_trunc_ln359_100_fu_11204_p1() {
    trunc_ln359_100_fu_11204_p1 = grp_fu_15679_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_101_fu_11207_p1() {
    trunc_ln359_101_fu_11207_p1 = grp_fu_15735_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_102_fu_11210_p1() {
    trunc_ln359_102_fu_11210_p1 = grp_fu_15794_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_103_fu_11213_p1() {
    trunc_ln359_103_fu_11213_p1 = grp_fu_15858_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_104_fu_11237_p1() {
    trunc_ln359_104_fu_11237_p1 = grp_fu_15225_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_105_fu_11240_p1() {
    trunc_ln359_105_fu_11240_p1 = grp_fu_15289_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_106_fu_11247_p1() {
    trunc_ln359_106_fu_11247_p1 = grp_fu_15353_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_107_fu_11250_p1() {
    trunc_ln359_107_fu_11250_p1 = grp_fu_15416_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_108_fu_11263_p1() {
    trunc_ln359_108_fu_11263_p1 = grp_fu_15469_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_109_fu_11266_p1() {
    trunc_ln359_109_fu_11266_p1 = grp_fu_15518_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_10_fu_10776_p1() {
    trunc_ln359_10_fu_10776_p1 = grp_fu_15329_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_110_fu_11269_p1() {
    trunc_ln359_110_fu_11269_p1 = grp_fu_15570_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_111_fu_11272_p1() {
    trunc_ln359_111_fu_11272_p1 = grp_fu_15626_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_112_fu_10199_p1() {
    trunc_ln359_112_fu_10199_p1 = grp_fu_14134_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_113_fu_10202_p1() {
    trunc_ln359_113_fu_10202_p1 = grp_fu_14190_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_114_fu_10205_p1() {
    trunc_ln359_114_fu_10205_p1 = grp_fu_14249_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_115_fu_10208_p1() {
    trunc_ln359_115_fu_10208_p1 = grp_fu_14313_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_116_fu_10221_p1() {
    trunc_ln359_116_fu_10221_p1 = grp_fu_14374_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_117_fu_10224_p1() {
    trunc_ln359_117_fu_10224_p1 = grp_fu_14430_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_118_fu_11298_p1() {
    trunc_ln359_118_fu_11298_p1 = grp_fu_15057_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_119_fu_11301_p1() {
    trunc_ln359_119_fu_11301_p1 = grp_fu_15113_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_11_fu_10779_p1() {
    trunc_ln359_11_fu_10779_p1 = grp_fu_15392_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_120_fu_10233_p1() {
    trunc_ln359_120_fu_10233_p1 = grp_fu_14489_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_121_fu_10236_p1() {
    trunc_ln359_121_fu_10236_p1 = grp_fu_14553_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_122_fu_10243_p1() {
    trunc_ln359_122_fu_10243_p1 = grp_fu_14617_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_123_fu_10246_p1() {
    trunc_ln359_123_fu_10246_p1 = grp_fu_14681_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_124_fu_10259_p1() {
    trunc_ln359_124_fu_10259_p1 = grp_fu_14742_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_125_fu_11323_p1() {
    trunc_ln359_125_fu_11323_p1 = grp_fu_15169_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_126_fu_10262_p1() {
    trunc_ln359_126_fu_10262_p1 = grp_fu_14801_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_127_fu_10265_p1() {
    trunc_ln359_127_fu_10265_p1 = grp_fu_14993_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_128_fu_10278_p1() {
    trunc_ln359_128_fu_10278_p1 = grp_fu_14937_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_129_fu_10281_p1() {
    trunc_ln359_129_fu_10281_p1 = grp_fu_14873_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_12_fu_10792_p1() {
    trunc_ln359_12_fu_10792_p1 = grp_fu_15448_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_130_fu_11345_p1() {
    trunc_ln359_130_fu_11345_p1 = grp_fu_15930_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_131_fu_11348_p1() {
    trunc_ln359_131_fu_11348_p1 = grp_fu_15994_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_132_fu_11361_p1() {
    trunc_ln359_132_fu_11361_p1 = grp_fu_15686_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_133_fu_11364_p1() {
    trunc_ln359_133_fu_11364_p1 = grp_fu_15742_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_134_fu_11367_p1() {
    trunc_ln359_134_fu_11367_p1 = grp_fu_15802_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_135_fu_11370_p1() {
    trunc_ln359_135_fu_11370_p1 = grp_fu_15866_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_136_fu_11394_p1() {
    trunc_ln359_136_fu_11394_p1 = grp_fu_15233_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_137_fu_11397_p1() {
    trunc_ln359_137_fu_11397_p1 = grp_fu_15297_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_138_fu_11404_p1() {
    trunc_ln359_138_fu_11404_p1 = grp_fu_15361_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_139_fu_11407_p1() {
    trunc_ln359_139_fu_11407_p1 = grp_fu_15424_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_13_fu_10795_p1() {
    trunc_ln359_13_fu_10795_p1 = grp_fu_15497_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_140_fu_11420_p1() {
    trunc_ln359_140_fu_11420_p1 = grp_fu_15476_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_141_fu_11423_p1() {
    trunc_ln359_141_fu_11423_p1 = grp_fu_15525_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_142_fu_11426_p1() {
    trunc_ln359_142_fu_11426_p1 = grp_fu_15578_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_143_fu_11429_p1() {
    trunc_ln359_143_fu_11429_p1 = grp_fu_15634_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_144_fu_10294_p1() {
    trunc_ln359_144_fu_10294_p1 = grp_fu_14141_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_145_fu_10297_p1() {
    trunc_ln359_145_fu_10297_p1 = grp_fu_14197_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_146_fu_10300_p1() {
    trunc_ln359_146_fu_10300_p1 = grp_fu_14257_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_147_fu_10303_p1() {
    trunc_ln359_147_fu_10303_p1 = grp_fu_14321_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_148_fu_10316_p1() {
    trunc_ln359_148_fu_10316_p1 = grp_fu_14381_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_149_fu_10319_p1() {
    trunc_ln359_149_fu_10319_p1 = grp_fu_14437_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_14_fu_10798_p1() {
    trunc_ln359_14_fu_10798_p1 = grp_fu_15546_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_150_fu_11455_p1() {
    trunc_ln359_150_fu_11455_p1 = grp_fu_15065_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_151_fu_11458_p1() {
    trunc_ln359_151_fu_11458_p1 = grp_fu_15121_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_152_fu_10328_p1() {
    trunc_ln359_152_fu_10328_p1 = grp_fu_14497_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_153_fu_10331_p1() {
    trunc_ln359_153_fu_10331_p1 = grp_fu_14561_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_154_fu_10338_p1() {
    trunc_ln359_154_fu_10338_p1 = grp_fu_14625_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_155_fu_10341_p1() {
    trunc_ln359_155_fu_10341_p1 = grp_fu_14689_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_156_fu_10354_p1() {
    trunc_ln359_156_fu_10354_p1 = grp_fu_14749_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_157_fu_11480_p1() {
    trunc_ln359_157_fu_11480_p1 = grp_fu_15177_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_158_fu_10357_p1() {
    trunc_ln359_158_fu_10357_p1 = grp_fu_14809_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_159_fu_10360_p1() {
    trunc_ln359_159_fu_10360_p1 = grp_fu_15001_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_15_fu_10801_p1() {
    trunc_ln359_15_fu_10801_p1 = grp_fu_15602_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_160_fu_10373_p1() {
    trunc_ln359_160_fu_10373_p1 = grp_fu_14945_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_161_fu_10376_p1() {
    trunc_ln359_161_fu_10376_p1 = grp_fu_14881_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_162_fu_11502_p1() {
    trunc_ln359_162_fu_11502_p1 = grp_fu_15938_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_163_fu_11505_p1() {
    trunc_ln359_163_fu_11505_p1 = grp_fu_16002_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_164_fu_11518_p1() {
    trunc_ln359_164_fu_11518_p1 = grp_fu_15693_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_165_fu_11521_p1() {
    trunc_ln359_165_fu_11521_p1 = grp_fu_15749_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_166_fu_11524_p1() {
    trunc_ln359_166_fu_11524_p1 = grp_fu_15810_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_167_fu_11527_p1() {
    trunc_ln359_167_fu_11527_p1 = grp_fu_15874_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_168_fu_11551_p1() {
    trunc_ln359_168_fu_11551_p1 = grp_fu_15241_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_169_fu_11554_p1() {
    trunc_ln359_169_fu_11554_p1 = grp_fu_15305_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_16_fu_9914_p1() {
    trunc_ln359_16_fu_9914_p1 = grp_fu_14113_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_170_fu_11561_p1() {
    trunc_ln359_170_fu_11561_p1 = grp_fu_15369_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_171_fu_11564_p1() {
    trunc_ln359_171_fu_11564_p1 = grp_fu_15432_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_172_fu_11577_p1() {
    trunc_ln359_172_fu_11577_p1 = grp_fu_15483_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_173_fu_11580_p1() {
    trunc_ln359_173_fu_11580_p1 = grp_fu_15532_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_174_fu_11583_p1() {
    trunc_ln359_174_fu_11583_p1 = grp_fu_15586_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_175_fu_11586_p1() {
    trunc_ln359_175_fu_11586_p1 = grp_fu_15642_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_176_fu_10389_p1() {
    trunc_ln359_176_fu_10389_p1 = grp_fu_14148_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_177_fu_10392_p1() {
    trunc_ln359_177_fu_10392_p1 = grp_fu_14204_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_178_fu_10395_p1() {
    trunc_ln359_178_fu_10395_p1 = grp_fu_14265_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_179_fu_10398_p1() {
    trunc_ln359_179_fu_10398_p1 = grp_fu_14329_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_17_fu_9917_p1() {
    trunc_ln359_17_fu_9917_p1 = grp_fu_14169_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_180_fu_10411_p1() {
    trunc_ln359_180_fu_10411_p1 = grp_fu_14388_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_181_fu_10414_p1() {
    trunc_ln359_181_fu_10414_p1 = grp_fu_14444_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_182_fu_11612_p1() {
    trunc_ln359_182_fu_11612_p1 = grp_fu_15073_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_183_fu_11615_p1() {
    trunc_ln359_183_fu_11615_p1 = grp_fu_15129_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_184_fu_10423_p1() {
    trunc_ln359_184_fu_10423_p1 = grp_fu_14505_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_185_fu_10426_p1() {
    trunc_ln359_185_fu_10426_p1 = grp_fu_14569_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_186_fu_10433_p1() {
    trunc_ln359_186_fu_10433_p1 = grp_fu_14633_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_187_fu_10436_p1() {
    trunc_ln359_187_fu_10436_p1 = grp_fu_14697_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_188_fu_10449_p1() {
    trunc_ln359_188_fu_10449_p1 = grp_fu_14756_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_189_fu_11637_p1() {
    trunc_ln359_189_fu_11637_p1 = grp_fu_15185_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_18_fu_9920_p1() {
    trunc_ln359_18_fu_9920_p1 = grp_fu_14225_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_190_fu_10452_p1() {
    trunc_ln359_190_fu_10452_p1 = grp_fu_14817_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_191_fu_10455_p1() {
    trunc_ln359_191_fu_10455_p1 = grp_fu_15009_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_192_fu_10468_p1() {
    trunc_ln359_192_fu_10468_p1 = grp_fu_14953_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_193_fu_10471_p1() {
    trunc_ln359_193_fu_10471_p1 = grp_fu_14889_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_194_fu_11659_p1() {
    trunc_ln359_194_fu_11659_p1 = grp_fu_15946_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_195_fu_11662_p1() {
    trunc_ln359_195_fu_11662_p1 = grp_fu_16010_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_196_fu_11675_p1() {
    trunc_ln359_196_fu_11675_p1 = grp_fu_15700_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_197_fu_11678_p1() {
    trunc_ln359_197_fu_11678_p1 = grp_fu_15756_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_198_fu_11681_p1() {
    trunc_ln359_198_fu_11681_p1 = grp_fu_15818_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_199_fu_11684_p1() {
    trunc_ln359_199_fu_11684_p1 = grp_fu_15882_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_19_fu_9923_p1() {
    trunc_ln359_19_fu_9923_p1 = grp_fu_14289_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_1_fu_9901_p1() {
    trunc_ln359_1_fu_9901_p1 = grp_fu_14841_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_200_fu_11708_p1() {
    trunc_ln359_200_fu_11708_p1 = grp_fu_15249_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_201_fu_11711_p1() {
    trunc_ln359_201_fu_11711_p1 = grp_fu_15313_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_202_fu_11718_p1() {
    trunc_ln359_202_fu_11718_p1 = grp_fu_15377_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_203_fu_11721_p1() {
    trunc_ln359_203_fu_11721_p1 = grp_fu_15440_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_204_fu_11734_p1() {
    trunc_ln359_204_fu_11734_p1 = grp_fu_15490_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_205_fu_11737_p1() {
    trunc_ln359_205_fu_11737_p1 = grp_fu_15539_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_206_fu_11740_p1() {
    trunc_ln359_206_fu_11740_p1 = grp_fu_15594_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_207_fu_11743_p1() {
    trunc_ln359_207_fu_11743_p1 = grp_fu_15650_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_208_fu_10484_p1() {
    trunc_ln359_208_fu_10484_p1 = grp_fu_14155_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_209_fu_10487_p1() {
    trunc_ln359_209_fu_10487_p1 = grp_fu_14211_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_20_fu_9936_p1() {
    trunc_ln359_20_fu_9936_p1 = grp_fu_14353_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_210_fu_10490_p1() {
    trunc_ln359_210_fu_10490_p1 = grp_fu_14273_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_211_fu_10493_p1() {
    trunc_ln359_211_fu_10493_p1 = grp_fu_14337_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_212_fu_10506_p1() {
    trunc_ln359_212_fu_10506_p1 = grp_fu_14395_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_213_fu_10509_p1() {
    trunc_ln359_213_fu_10509_p1 = grp_fu_14451_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_214_fu_11769_p1() {
    trunc_ln359_214_fu_11769_p1 = grp_fu_15081_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_215_fu_11772_p1() {
    trunc_ln359_215_fu_11772_p1 = grp_fu_15137_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_216_fu_10518_p1() {
    trunc_ln359_216_fu_10518_p1 = grp_fu_14513_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_217_fu_10521_p1() {
    trunc_ln359_217_fu_10521_p1 = grp_fu_14577_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_218_fu_10528_p1() {
    trunc_ln359_218_fu_10528_p1 = grp_fu_14641_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_219_fu_10531_p1() {
    trunc_ln359_219_fu_10531_p1 = grp_fu_14705_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_21_fu_9939_p1() {
    trunc_ln359_21_fu_9939_p1 = grp_fu_14409_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_220_fu_10544_p1() {
    trunc_ln359_220_fu_10544_p1 = grp_fu_14763_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_221_fu_11794_p1() {
    trunc_ln359_221_fu_11794_p1 = grp_fu_15193_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_222_fu_10547_p1() {
    trunc_ln359_222_fu_10547_p1 = grp_fu_14825_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_223_fu_10550_p1() {
    trunc_ln359_223_fu_10550_p1 = grp_fu_15017_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_224_fu_10563_p1() {
    trunc_ln359_224_fu_10563_p1 = grp_fu_14961_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_225_fu_10566_p1() {
    trunc_ln359_225_fu_10566_p1 = grp_fu_14897_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_226_fu_11816_p1() {
    trunc_ln359_226_fu_11816_p1 = grp_fu_15954_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_227_fu_11819_p1() {
    trunc_ln359_227_fu_11819_p1 = grp_fu_16018_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_228_fu_11832_p1() {
    trunc_ln359_228_fu_11832_p1 = grp_fu_15707_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_229_fu_11835_p1() {
    trunc_ln359_229_fu_11835_p1 = grp_fu_15763_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_22_fu_10827_p1() {
    trunc_ln359_22_fu_10827_p1 = grp_fu_15033_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_230_fu_11838_p1() {
    trunc_ln359_230_fu_11838_p1 = grp_fu_15826_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_231_fu_11841_p1() {
    trunc_ln359_231_fu_11841_p1 = grp_fu_15890_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_232_fu_11865_p1() {
    trunc_ln359_232_fu_11865_p1 = grp_fu_15257_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_233_fu_11868_p1() {
    trunc_ln359_233_fu_11868_p1 = grp_fu_15321_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_234_fu_11875_p1() {
    trunc_ln359_234_fu_11875_p1 = grp_fu_15385_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_235_fu_12806_p1() {
    trunc_ln359_235_fu_12806_p1 = grp_fu_16047_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_236_fu_12809_p1() {
    trunc_ln359_236_fu_12809_p1 = grp_fu_16054_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_237_fu_12812_p1() {
    trunc_ln359_237_fu_12812_p1 = grp_fu_16060_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_238_fu_12815_p1() {
    trunc_ln359_238_fu_12815_p1 = grp_fu_16066_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_239_fu_12818_p1() {
    trunc_ln359_239_fu_12818_p1 = grp_fu_16073_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_23_fu_10830_p1() {
    trunc_ln359_23_fu_10830_p1 = grp_fu_15089_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_240_fu_10579_p1() {
    trunc_ln359_240_fu_10579_p1 = grp_fu_14162_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_241_fu_10582_p1() {
    trunc_ln359_241_fu_10582_p1 = grp_fu_14218_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_242_fu_10585_p1() {
    trunc_ln359_242_fu_10585_p1 = grp_fu_14281_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_243_fu_10588_p1() {
    trunc_ln359_243_fu_10588_p1 = grp_fu_14345_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_244_fu_10601_p1() {
    trunc_ln359_244_fu_10601_p1 = grp_fu_14402_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_245_fu_10604_p1() {
    trunc_ln359_245_fu_10604_p1 = grp_fu_14458_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_246_fu_12836_p1() {
    trunc_ln359_246_fu_12836_p1 = grp_fu_16026_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_247_fu_12839_p1() {
    trunc_ln359_247_fu_12839_p1 = grp_fu_16033_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_248_fu_10613_p1() {
    trunc_ln359_248_fu_10613_p1 = grp_fu_14521_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_249_fu_10616_p1() {
    trunc_ln359_249_fu_10616_p1 = grp_fu_14585_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_24_fu_9948_p1() {
    trunc_ln359_24_fu_9948_p1 = grp_fu_14465_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_250_fu_10623_p1() {
    trunc_ln359_250_fu_10623_p1 = grp_fu_14649_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_251_fu_10626_p1() {
    trunc_ln359_251_fu_10626_p1 = grp_fu_14713_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_252_fu_10639_p1() {
    trunc_ln359_252_fu_10639_p1 = grp_fu_14770_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_253_fu_12852_p1() {
    trunc_ln359_253_fu_12852_p1 = grp_fu_16040_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_254_fu_10642_p1() {
    trunc_ln359_254_fu_10642_p1 = grp_fu_14833_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_255_fu_10645_p1() {
    trunc_ln359_255_fu_10645_p1 = grp_fu_15025_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_25_fu_9951_p1() {
    trunc_ln359_25_fu_9951_p1 = grp_fu_14529_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_26_fu_9958_p1() {
    trunc_ln359_26_fu_9958_p1 = grp_fu_14593_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_27_fu_9961_p1() {
    trunc_ln359_27_fu_9961_p1 = grp_fu_14657_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_28_fu_9974_p1() {
    trunc_ln359_28_fu_9974_p1 = grp_fu_14721_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_29_fu_10852_p1() {
    trunc_ln359_29_fu_10852_p1 = grp_fu_15145_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_2_fu_10717_p1() {
    trunc_ln359_2_fu_10717_p1 = grp_fu_15898_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_30_fu_9977_p1() {
    trunc_ln359_30_fu_9977_p1 = grp_fu_14777_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_31_fu_9980_p1() {
    trunc_ln359_31_fu_9980_p1 = grp_fu_14969_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_32_fu_9993_p1() {
    trunc_ln359_32_fu_9993_p1 = grp_fu_14913_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_33_fu_9996_p1() {
    trunc_ln359_33_fu_9996_p1 = grp_fu_14849_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_34_fu_10874_p1() {
    trunc_ln359_34_fu_10874_p1 = grp_fu_15906_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_35_fu_10877_p1() {
    trunc_ln359_35_fu_10877_p1 = grp_fu_15970_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_36_fu_10890_p1() {
    trunc_ln359_36_fu_10890_p1 = grp_fu_15665_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_37_fu_10893_p1() {
    trunc_ln359_37_fu_10893_p1 = grp_fu_15721_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_38_fu_10896_p1() {
    trunc_ln359_38_fu_10896_p1 = grp_fu_15778_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_39_fu_10899_p1() {
    trunc_ln359_39_fu_10899_p1 = grp_fu_15842_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_3_fu_10720_p1() {
    trunc_ln359_3_fu_10720_p1 = grp_fu_15962_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_40_fu_10923_p1() {
    trunc_ln359_40_fu_10923_p1 = grp_fu_15209_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_41_fu_10926_p1() {
    trunc_ln359_41_fu_10926_p1 = grp_fu_15273_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_42_fu_10933_p1() {
    trunc_ln359_42_fu_10933_p1 = grp_fu_15337_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_43_fu_10936_p1() {
    trunc_ln359_43_fu_10936_p1 = grp_fu_15400_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_44_fu_10949_p1() {
    trunc_ln359_44_fu_10949_p1 = grp_fu_15455_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_45_fu_10952_p1() {
    trunc_ln359_45_fu_10952_p1 = grp_fu_15504_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_46_fu_10955_p1() {
    trunc_ln359_46_fu_10955_p1 = grp_fu_15554_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_47_fu_10958_p1() {
    trunc_ln359_47_fu_10958_p1 = grp_fu_15610_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_48_fu_10009_p1() {
    trunc_ln359_48_fu_10009_p1 = grp_fu_14120_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_49_fu_10012_p1() {
    trunc_ln359_49_fu_10012_p1 = grp_fu_14176_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_4_fu_10733_p1() {
    trunc_ln359_4_fu_10733_p1 = grp_fu_15658_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_50_fu_10015_p1() {
    trunc_ln359_50_fu_10015_p1 = grp_fu_14233_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_51_fu_10018_p1() {
    trunc_ln359_51_fu_10018_p1 = grp_fu_14297_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_52_fu_10031_p1() {
    trunc_ln359_52_fu_10031_p1 = grp_fu_14360_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_53_fu_10034_p1() {
    trunc_ln359_53_fu_10034_p1 = grp_fu_14416_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_54_fu_10984_p1() {
    trunc_ln359_54_fu_10984_p1 = grp_fu_15041_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_55_fu_10987_p1() {
    trunc_ln359_55_fu_10987_p1 = grp_fu_15097_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_56_fu_10043_p1() {
    trunc_ln359_56_fu_10043_p1 = grp_fu_14473_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_57_fu_10046_p1() {
    trunc_ln359_57_fu_10046_p1 = grp_fu_14537_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_58_fu_10053_p1() {
    trunc_ln359_58_fu_10053_p1 = grp_fu_14601_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_59_fu_10056_p1() {
    trunc_ln359_59_fu_10056_p1 = grp_fu_14665_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_5_fu_10736_p1() {
    trunc_ln359_5_fu_10736_p1 = grp_fu_15714_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_60_fu_10069_p1() {
    trunc_ln359_60_fu_10069_p1 = grp_fu_14728_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_61_fu_11009_p1() {
    trunc_ln359_61_fu_11009_p1 = grp_fu_15153_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_62_fu_10072_p1() {
    trunc_ln359_62_fu_10072_p1 = grp_fu_14785_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_63_fu_10075_p1() {
    trunc_ln359_63_fu_10075_p1 = grp_fu_14977_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_64_fu_10088_p1() {
    trunc_ln359_64_fu_10088_p1 = grp_fu_14921_p3.read().range(15-1, 0);
}

void mlp_kernel::thread_trunc_ln359_65_fu_10091_p1() {
    trunc_ln359_65_fu_10091_p1 = grp_fu_14857_p3.read().range(15-1, 0);
}

}

