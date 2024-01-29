#include "matmul_kernel.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void matmul_kernel::thread_matC_9_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter161.read()) && 
         esl_seteq<1,4,4>(trunc_ln16_reg_3862_pp0_iter161_reg.read(), ap_const_lv4_9))) {
        matC_9_we0 = ap_const_logic_1;
    } else {
        matC_9_we0 = ap_const_logic_0;
    }
}

void matmul_kernel::thread_or_ln14_7_fu_3222_p3() {
    or_ln14_7_fu_3222_p3 = esl_concat<1,8>(ap_const_lv1_1, select_ln6_reg_3531.read());
}

void matmul_kernel::thread_or_ln14_8_fu_3323_p3() {
    or_ln14_8_fu_3323_p3 = esl_concat<2,8>(ap_const_lv2_2, select_ln6_reg_3531.read());
}

void matmul_kernel::thread_or_ln6_1_fu_3172_p2() {
    or_ln6_1_fu_3172_p2 = (zext_ln14_mid2_v_reg_3550.read() | ap_const_lv10_2);
}

void matmul_kernel::thread_or_ln6_2_fu_3197_p2() {
    or_ln6_2_fu_3197_p2 = (zext_ln14_mid2_v_reg_3550.read() | ap_const_lv10_3);
}

void matmul_kernel::thread_or_ln6_3_fu_3270_p2() {
    or_ln6_3_fu_3270_p2 = (zext_ln14_mid2_v_reg_3550.read() | ap_const_lv10_4);
}

void matmul_kernel::thread_or_ln6_4_fu_3295_p2() {
    or_ln6_4_fu_3295_p2 = (zext_ln14_mid2_v_reg_3550.read() | ap_const_lv10_5);
}

void matmul_kernel::thread_or_ln6_5_fu_3383_p2() {
    or_ln6_5_fu_3383_p2 = (zext_ln14_mid2_v_reg_3550.read() | ap_const_lv10_6);
}

void matmul_kernel::thread_or_ln6_6_fu_3408_p2() {
    or_ln6_6_fu_3408_p2 = (zext_ln14_mid2_v_reg_3550.read() | ap_const_lv10_7);
}

void matmul_kernel::thread_or_ln6_fu_3104_p2() {
    or_ln6_fu_3104_p2 = (zext_ln14_mid2_v_fu_3076_p3.read() | ap_const_lv10_1);
}

void matmul_kernel::thread_select_ln6_1_fu_3064_p3() {
    select_ln6_1_fu_3064_p3 = (!icmp_ln8_fu_3044_p2.read()[0].is_01())? sc_lv<8>(): ((icmp_ln8_fu_3044_p2.read()[0].to_bool())? add_ln6_1_fu_3058_p2.read(): ap_phi_mux_i_0_phi_fu_2757_p4.read());
}

void matmul_kernel::thread_select_ln6_fu_3050_p3() {
    select_ln6_fu_3050_p3 = (!icmp_ln8_fu_3044_p2.read()[0].is_01())? sc_lv<8>(): ((icmp_ln8_fu_3044_p2.read()[0].to_bool())? ap_const_lv8_0: ap_phi_mux_j_0_phi_fu_2768_p4.read());
}

void matmul_kernel::thread_sext_ln14_1_fu_3436_p1() {
    sext_ln14_1_fu_3436_p1 = esl_sext<10,9>(or_ln14_7_reg_3891.read());
}

void matmul_kernel::thread_sext_ln14_2_fu_3459_p1() {
    sext_ln14_2_fu_3459_p1 = esl_sext<10,8>(xor_ln14_reg_3583.read());
}

void matmul_kernel::thread_sext_ln14_fu_3248_p1() {
    sext_ln14_fu_3248_p1 = esl_sext<9,8>(xor_ln14_reg_3583.read());
}

void matmul_kernel::thread_shl_ln14_mid2_fu_3376_p3() {
    shl_ln14_mid2_fu_3376_p3 = esl_concat<7,7>(trunc_ln6_reg_3545.read(), ap_const_lv7_0);
}

void matmul_kernel::thread_trunc_ln16_fu_3168_p1() {
    trunc_ln16_fu_3168_p1 = select_ln6_fu_3050_p3.read().range(4-1, 0);
}

void matmul_kernel::thread_trunc_ln6_fu_3072_p1() {
    trunc_ln6_fu_3072_p1 = select_ln6_1_fu_3064_p3.read().range(7-1, 0);
}

void matmul_kernel::thread_xor_ln14_fu_3146_p2() {
    xor_ln14_fu_3146_p2 = (select_ln6_fu_3050_p3.read() ^ ap_const_lv8_80);
}

void matmul_kernel::thread_zext_ln14_1_fu_3320_p1() {
    zext_ln14_1_fu_3320_p1 = esl_zext<10,8>(select_ln6_reg_3531.read());
}

void matmul_kernel::thread_zext_ln14_2_fu_3152_p1() {
    zext_ln14_2_fu_3152_p1 = esl_zext<64,8>(xor_ln14_fu_3146_p2.read());
}

void matmul_kernel::thread_zext_ln14_3_fu_3229_p1() {
    zext_ln14_3_fu_3229_p1 = esl_zext<64,9>(or_ln14_7_fu_3222_p3.read());
}

void matmul_kernel::thread_zext_ln14_4_fu_3251_p1() {
    zext_ln14_4_fu_3251_p1 = esl_zext<64,9>(sext_ln14_fu_3248_p1.read());
}

void matmul_kernel::thread_zext_ln14_5_fu_3330_p1() {
    zext_ln14_5_fu_3330_p1 = esl_zext<64,10>(or_ln14_8_fu_3323_p3.read());
}

void matmul_kernel::thread_zext_ln14_6_fu_3356_p1() {
    zext_ln14_6_fu_3356_p1 = esl_zext<64,10>(add_ln14_fu_3350_p2.read());
}

void matmul_kernel::thread_zext_ln14_7_fu_3439_p1() {
    zext_ln14_7_fu_3439_p1 = esl_zext<64,10>(sext_ln14_1_fu_3436_p1.read());
}

void matmul_kernel::thread_zext_ln14_8_fu_3462_p1() {
    zext_ln14_8_fu_3462_p1 = esl_zext<64,10>(sext_ln14_2_fu_3459_p1.read());
}

void matmul_kernel::thread_zext_ln14_fu_3130_p1() {
    zext_ln14_fu_3130_p1 = esl_zext<64,8>(select_ln6_fu_3050_p3.read());
}

void matmul_kernel::thread_zext_ln14_mid2_v_fu_3076_p3() {
    zext_ln14_mid2_v_fu_3076_p3 = esl_concat<7,3>(trunc_ln6_fu_3072_p1.read(), ap_const_lv3_0);
}

void matmul_kernel::thread_zext_ln16_fu_3503_p1() {
    zext_ln16_fu_3503_p1 = esl_zext<64,10>(lshr_ln_reg_5741_pp0_iter160_reg.read());
}

void matmul_kernel::thread_zext_ln6_1_fu_3110_p1() {
    zext_ln6_1_fu_3110_p1 = esl_zext<64,10>(or_ln6_fu_3104_p2.read());
}

void matmul_kernel::thread_zext_ln6_2_fu_3177_p1() {
    zext_ln6_2_fu_3177_p1 = esl_zext<64,10>(or_ln6_1_fu_3172_p2.read());
}

void matmul_kernel::thread_zext_ln6_3_fu_3202_p1() {
    zext_ln6_3_fu_3202_p1 = esl_zext<64,10>(or_ln6_2_fu_3197_p2.read());
}

void matmul_kernel::thread_zext_ln6_4_fu_3275_p1() {
    zext_ln6_4_fu_3275_p1 = esl_zext<64,10>(or_ln6_3_fu_3270_p2.read());
}

void matmul_kernel::thread_zext_ln6_5_fu_3300_p1() {
    zext_ln6_5_fu_3300_p1 = esl_zext<64,10>(or_ln6_4_fu_3295_p2.read());
}

void matmul_kernel::thread_zext_ln6_6_fu_3388_p1() {
    zext_ln6_6_fu_3388_p1 = esl_zext<64,10>(or_ln6_5_fu_3383_p2.read());
}

void matmul_kernel::thread_zext_ln6_7_fu_3413_p1() {
    zext_ln6_7_fu_3413_p1 = esl_zext<64,10>(or_ln6_6_fu_3408_p2.read());
}

void matmul_kernel::thread_zext_ln6_fu_3084_p1() {
    zext_ln6_fu_3084_p1 = esl_zext<64,10>(zext_ln14_mid2_v_fu_3076_p3.read());
}

void matmul_kernel::thread_zext_ln8_fu_3433_p1() {
    zext_ln8_fu_3433_p1 = esl_zext<14,8>(select_ln6_reg_3531.read());
}

}

