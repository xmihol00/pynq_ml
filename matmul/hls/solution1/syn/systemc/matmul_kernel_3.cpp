#include "matmul_kernel.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void matmul_kernel::thread_add_ln14_fu_3350_p2() {
    add_ln14_fu_3350_p2 = (!ap_const_lv10_280.is_01() || !zext_ln14_1_fu_3320_p1.read().is_01())? sc_lv<10>(): (sc_bigint<10>(ap_const_lv10_280) + sc_biguint<10>(zext_ln14_1_fu_3320_p1.read()));
}

void matmul_kernel::thread_add_ln16_fu_3482_p2() {
    add_ln16_fu_3482_p2 = (!zext_ln8_fu_3433_p1.read().is_01() || !shl_ln14_mid2_fu_3376_p3.read().is_01())? sc_lv<14>(): (sc_biguint<14>(zext_ln8_fu_3433_p1.read()) + sc_biguint<14>(shl_ln14_mid2_fu_3376_p3.read()));
}

void matmul_kernel::thread_add_ln6_1_fu_3058_p2() {
    add_ln6_1_fu_3058_p2 = (!ap_const_lv8_1.is_01() || !ap_phi_mux_i_0_phi_fu_2757_p4.read().is_01())? sc_lv<8>(): (sc_biguint<8>(ap_const_lv8_1) + sc_biguint<8>(ap_phi_mux_i_0_phi_fu_2757_p4.read()));
}

void matmul_kernel::thread_add_ln6_fu_3038_p2() {
    add_ln6_fu_3038_p2 = (!ap_phi_mux_indvar_flatten_phi_fu_2746_p4.read().is_01() || !ap_const_lv15_1.is_01())? sc_lv<15>(): (sc_biguint<15>(ap_phi_mux_indvar_flatten_phi_fu_2746_p4.read()) + sc_biguint<15>(ap_const_lv15_1));
}

void matmul_kernel::thread_ap_CS_fsm_pp0_stage0() {
    ap_CS_fsm_pp0_stage0 = ap_CS_fsm.read()[1];
}

void matmul_kernel::thread_ap_CS_fsm_pp0_stage1() {
    ap_CS_fsm_pp0_stage1 = ap_CS_fsm.read()[2];
}

void matmul_kernel::thread_ap_CS_fsm_pp0_stage2() {
    ap_CS_fsm_pp0_stage2 = ap_CS_fsm.read()[3];
}

void matmul_kernel::thread_ap_CS_fsm_pp0_stage3() {
    ap_CS_fsm_pp0_stage3 = ap_CS_fsm.read()[4];
}

void matmul_kernel::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read()[0];
}

void matmul_kernel::thread_ap_CS_fsm_state649() {
    ap_CS_fsm_state649 = ap_CS_fsm.read()[5];
}

void matmul_kernel::thread_ap_block_pp0_stage0() {
    ap_block_pp0_stage0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_pp0_stage0_11001() {
    ap_block_pp0_stage0_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_pp0_stage0_subdone() {
    ap_block_pp0_stage0_subdone = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_pp0_stage1() {
    ap_block_pp0_stage1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_pp0_stage1_11001() {
    ap_block_pp0_stage1_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_pp0_stage1_subdone() {
    ap_block_pp0_stage1_subdone = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_pp0_stage2() {
    ap_block_pp0_stage2 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_pp0_stage2_11001() {
    ap_block_pp0_stage2_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_pp0_stage2_subdone() {
    ap_block_pp0_stage2_subdone = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_pp0_stage3() {
    ap_block_pp0_stage3 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_pp0_stage3_11001() {
    ap_block_pp0_stage3_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_pp0_stage3_subdone() {
    ap_block_pp0_stage3_subdone = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state100_pp0_stage2_iter24() {
    ap_block_state100_pp0_stage2_iter24 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state101_pp0_stage3_iter24() {
    ap_block_state101_pp0_stage3_iter24 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state102_pp0_stage0_iter25() {
    ap_block_state102_pp0_stage0_iter25 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state103_pp0_stage1_iter25() {
    ap_block_state103_pp0_stage1_iter25 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state104_pp0_stage2_iter25() {
    ap_block_state104_pp0_stage2_iter25 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state105_pp0_stage3_iter25() {
    ap_block_state105_pp0_stage3_iter25 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state106_pp0_stage0_iter26() {
    ap_block_state106_pp0_stage0_iter26 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state107_pp0_stage1_iter26() {
    ap_block_state107_pp0_stage1_iter26 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state108_pp0_stage2_iter26() {
    ap_block_state108_pp0_stage2_iter26 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state109_pp0_stage3_iter26() {
    ap_block_state109_pp0_stage3_iter26 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state10_pp0_stage0_iter2() {
    ap_block_state10_pp0_stage0_iter2 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state110_pp0_stage0_iter27() {
    ap_block_state110_pp0_stage0_iter27 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state111_pp0_stage1_iter27() {
    ap_block_state111_pp0_stage1_iter27 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state112_pp0_stage2_iter27() {
    ap_block_state112_pp0_stage2_iter27 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state113_pp0_stage3_iter27() {
    ap_block_state113_pp0_stage3_iter27 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state114_pp0_stage0_iter28() {
    ap_block_state114_pp0_stage0_iter28 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state115_pp0_stage1_iter28() {
    ap_block_state115_pp0_stage1_iter28 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state116_pp0_stage2_iter28() {
    ap_block_state116_pp0_stage2_iter28 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state117_pp0_stage3_iter28() {
    ap_block_state117_pp0_stage3_iter28 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state118_pp0_stage0_iter29() {
    ap_block_state118_pp0_stage0_iter29 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state119_pp0_stage1_iter29() {
    ap_block_state119_pp0_stage1_iter29 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state11_pp0_stage1_iter2() {
    ap_block_state11_pp0_stage1_iter2 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state120_pp0_stage2_iter29() {
    ap_block_state120_pp0_stage2_iter29 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state121_pp0_stage3_iter29() {
    ap_block_state121_pp0_stage3_iter29 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state122_pp0_stage0_iter30() {
    ap_block_state122_pp0_stage0_iter30 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state123_pp0_stage1_iter30() {
    ap_block_state123_pp0_stage1_iter30 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state124_pp0_stage2_iter30() {
    ap_block_state124_pp0_stage2_iter30 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state125_pp0_stage3_iter30() {
    ap_block_state125_pp0_stage3_iter30 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state126_pp0_stage0_iter31() {
    ap_block_state126_pp0_stage0_iter31 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state127_pp0_stage1_iter31() {
    ap_block_state127_pp0_stage1_iter31 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state128_pp0_stage2_iter31() {
    ap_block_state128_pp0_stage2_iter31 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state129_pp0_stage3_iter31() {
    ap_block_state129_pp0_stage3_iter31 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state12_pp0_stage2_iter2() {
    ap_block_state12_pp0_stage2_iter2 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state130_pp0_stage0_iter32() {
    ap_block_state130_pp0_stage0_iter32 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state131_pp0_stage1_iter32() {
    ap_block_state131_pp0_stage1_iter32 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state132_pp0_stage2_iter32() {
    ap_block_state132_pp0_stage2_iter32 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state133_pp0_stage3_iter32() {
    ap_block_state133_pp0_stage3_iter32 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state134_pp0_stage0_iter33() {
    ap_block_state134_pp0_stage0_iter33 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state135_pp0_stage1_iter33() {
    ap_block_state135_pp0_stage1_iter33 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state136_pp0_stage2_iter33() {
    ap_block_state136_pp0_stage2_iter33 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state137_pp0_stage3_iter33() {
    ap_block_state137_pp0_stage3_iter33 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state138_pp0_stage0_iter34() {
    ap_block_state138_pp0_stage0_iter34 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state139_pp0_stage1_iter34() {
    ap_block_state139_pp0_stage1_iter34 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state13_pp0_stage3_iter2() {
    ap_block_state13_pp0_stage3_iter2 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state140_pp0_stage2_iter34() {
    ap_block_state140_pp0_stage2_iter34 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state141_pp0_stage3_iter34() {
    ap_block_state141_pp0_stage3_iter34 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state142_pp0_stage0_iter35() {
    ap_block_state142_pp0_stage0_iter35 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state143_pp0_stage1_iter35() {
    ap_block_state143_pp0_stage1_iter35 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state144_pp0_stage2_iter35() {
    ap_block_state144_pp0_stage2_iter35 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state145_pp0_stage3_iter35() {
    ap_block_state145_pp0_stage3_iter35 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state146_pp0_stage0_iter36() {
    ap_block_state146_pp0_stage0_iter36 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state147_pp0_stage1_iter36() {
    ap_block_state147_pp0_stage1_iter36 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state148_pp0_stage2_iter36() {
    ap_block_state148_pp0_stage2_iter36 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state149_pp0_stage3_iter36() {
    ap_block_state149_pp0_stage3_iter36 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state14_pp0_stage0_iter3() {
    ap_block_state14_pp0_stage0_iter3 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state150_pp0_stage0_iter37() {
    ap_block_state150_pp0_stage0_iter37 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state151_pp0_stage1_iter37() {
    ap_block_state151_pp0_stage1_iter37 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state152_pp0_stage2_iter37() {
    ap_block_state152_pp0_stage2_iter37 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state153_pp0_stage3_iter37() {
    ap_block_state153_pp0_stage3_iter37 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state154_pp0_stage0_iter38() {
    ap_block_state154_pp0_stage0_iter38 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state155_pp0_stage1_iter38() {
    ap_block_state155_pp0_stage1_iter38 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state156_pp0_stage2_iter38() {
    ap_block_state156_pp0_stage2_iter38 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state157_pp0_stage3_iter38() {
    ap_block_state157_pp0_stage3_iter38 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state158_pp0_stage0_iter39() {
    ap_block_state158_pp0_stage0_iter39 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state159_pp0_stage1_iter39() {
    ap_block_state159_pp0_stage1_iter39 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state15_pp0_stage1_iter3() {
    ap_block_state15_pp0_stage1_iter3 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state160_pp0_stage2_iter39() {
    ap_block_state160_pp0_stage2_iter39 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state161_pp0_stage3_iter39() {
    ap_block_state161_pp0_stage3_iter39 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state162_pp0_stage0_iter40() {
    ap_block_state162_pp0_stage0_iter40 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state163_pp0_stage1_iter40() {
    ap_block_state163_pp0_stage1_iter40 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state164_pp0_stage2_iter40() {
    ap_block_state164_pp0_stage2_iter40 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state165_pp0_stage3_iter40() {
    ap_block_state165_pp0_stage3_iter40 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state166_pp0_stage0_iter41() {
    ap_block_state166_pp0_stage0_iter41 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state167_pp0_stage1_iter41() {
    ap_block_state167_pp0_stage1_iter41 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state168_pp0_stage2_iter41() {
    ap_block_state168_pp0_stage2_iter41 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state169_pp0_stage3_iter41() {
    ap_block_state169_pp0_stage3_iter41 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state16_pp0_stage2_iter3() {
    ap_block_state16_pp0_stage2_iter3 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state170_pp0_stage0_iter42() {
    ap_block_state170_pp0_stage0_iter42 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state171_pp0_stage1_iter42() {
    ap_block_state171_pp0_stage1_iter42 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state172_pp0_stage2_iter42() {
    ap_block_state172_pp0_stage2_iter42 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state173_pp0_stage3_iter42() {
    ap_block_state173_pp0_stage3_iter42 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state174_pp0_stage0_iter43() {
    ap_block_state174_pp0_stage0_iter43 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state175_pp0_stage1_iter43() {
    ap_block_state175_pp0_stage1_iter43 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state176_pp0_stage2_iter43() {
    ap_block_state176_pp0_stage2_iter43 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state177_pp0_stage3_iter43() {
    ap_block_state177_pp0_stage3_iter43 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state178_pp0_stage0_iter44() {
    ap_block_state178_pp0_stage0_iter44 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state179_pp0_stage1_iter44() {
    ap_block_state179_pp0_stage1_iter44 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state17_pp0_stage3_iter3() {
    ap_block_state17_pp0_stage3_iter3 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state180_pp0_stage2_iter44() {
    ap_block_state180_pp0_stage2_iter44 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state181_pp0_stage3_iter44() {
    ap_block_state181_pp0_stage3_iter44 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state182_pp0_stage0_iter45() {
    ap_block_state182_pp0_stage0_iter45 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state183_pp0_stage1_iter45() {
    ap_block_state183_pp0_stage1_iter45 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state184_pp0_stage2_iter45() {
    ap_block_state184_pp0_stage2_iter45 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state185_pp0_stage3_iter45() {
    ap_block_state185_pp0_stage3_iter45 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state186_pp0_stage0_iter46() {
    ap_block_state186_pp0_stage0_iter46 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state187_pp0_stage1_iter46() {
    ap_block_state187_pp0_stage1_iter46 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state188_pp0_stage2_iter46() {
    ap_block_state188_pp0_stage2_iter46 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state189_pp0_stage3_iter46() {
    ap_block_state189_pp0_stage3_iter46 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state18_pp0_stage0_iter4() {
    ap_block_state18_pp0_stage0_iter4 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state190_pp0_stage0_iter47() {
    ap_block_state190_pp0_stage0_iter47 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state191_pp0_stage1_iter47() {
    ap_block_state191_pp0_stage1_iter47 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state192_pp0_stage2_iter47() {
    ap_block_state192_pp0_stage2_iter47 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state193_pp0_stage3_iter47() {
    ap_block_state193_pp0_stage3_iter47 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state194_pp0_stage0_iter48() {
    ap_block_state194_pp0_stage0_iter48 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state195_pp0_stage1_iter48() {
    ap_block_state195_pp0_stage1_iter48 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state196_pp0_stage2_iter48() {
    ap_block_state196_pp0_stage2_iter48 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state197_pp0_stage3_iter48() {
    ap_block_state197_pp0_stage3_iter48 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state198_pp0_stage0_iter49() {
    ap_block_state198_pp0_stage0_iter49 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state199_pp0_stage1_iter49() {
    ap_block_state199_pp0_stage1_iter49 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state19_pp0_stage1_iter4() {
    ap_block_state19_pp0_stage1_iter4 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state200_pp0_stage2_iter49() {
    ap_block_state200_pp0_stage2_iter49 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state201_pp0_stage3_iter49() {
    ap_block_state201_pp0_stage3_iter49 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state202_pp0_stage0_iter50() {
    ap_block_state202_pp0_stage0_iter50 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state203_pp0_stage1_iter50() {
    ap_block_state203_pp0_stage1_iter50 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state204_pp0_stage2_iter50() {
    ap_block_state204_pp0_stage2_iter50 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state205_pp0_stage3_iter50() {
    ap_block_state205_pp0_stage3_iter50 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state206_pp0_stage0_iter51() {
    ap_block_state206_pp0_stage0_iter51 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state207_pp0_stage1_iter51() {
    ap_block_state207_pp0_stage1_iter51 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state208_pp0_stage2_iter51() {
    ap_block_state208_pp0_stage2_iter51 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state209_pp0_stage3_iter51() {
    ap_block_state209_pp0_stage3_iter51 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state20_pp0_stage2_iter4() {
    ap_block_state20_pp0_stage2_iter4 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state210_pp0_stage0_iter52() {
    ap_block_state210_pp0_stage0_iter52 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state211_pp0_stage1_iter52() {
    ap_block_state211_pp0_stage1_iter52 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state212_pp0_stage2_iter52() {
    ap_block_state212_pp0_stage2_iter52 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state213_pp0_stage3_iter52() {
    ap_block_state213_pp0_stage3_iter52 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state214_pp0_stage0_iter53() {
    ap_block_state214_pp0_stage0_iter53 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state215_pp0_stage1_iter53() {
    ap_block_state215_pp0_stage1_iter53 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state216_pp0_stage2_iter53() {
    ap_block_state216_pp0_stage2_iter53 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state217_pp0_stage3_iter53() {
    ap_block_state217_pp0_stage3_iter53 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state218_pp0_stage0_iter54() {
    ap_block_state218_pp0_stage0_iter54 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state219_pp0_stage1_iter54() {
    ap_block_state219_pp0_stage1_iter54 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state21_pp0_stage3_iter4() {
    ap_block_state21_pp0_stage3_iter4 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state220_pp0_stage2_iter54() {
    ap_block_state220_pp0_stage2_iter54 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state221_pp0_stage3_iter54() {
    ap_block_state221_pp0_stage3_iter54 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state222_pp0_stage0_iter55() {
    ap_block_state222_pp0_stage0_iter55 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state223_pp0_stage1_iter55() {
    ap_block_state223_pp0_stage1_iter55 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state224_pp0_stage2_iter55() {
    ap_block_state224_pp0_stage2_iter55 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state225_pp0_stage3_iter55() {
    ap_block_state225_pp0_stage3_iter55 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state226_pp0_stage0_iter56() {
    ap_block_state226_pp0_stage0_iter56 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state227_pp0_stage1_iter56() {
    ap_block_state227_pp0_stage1_iter56 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state228_pp0_stage2_iter56() {
    ap_block_state228_pp0_stage2_iter56 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state229_pp0_stage3_iter56() {
    ap_block_state229_pp0_stage3_iter56 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state22_pp0_stage0_iter5() {
    ap_block_state22_pp0_stage0_iter5 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state230_pp0_stage0_iter57() {
    ap_block_state230_pp0_stage0_iter57 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state231_pp0_stage1_iter57() {
    ap_block_state231_pp0_stage1_iter57 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state232_pp0_stage2_iter57() {
    ap_block_state232_pp0_stage2_iter57 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state233_pp0_stage3_iter57() {
    ap_block_state233_pp0_stage3_iter57 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state234_pp0_stage0_iter58() {
    ap_block_state234_pp0_stage0_iter58 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state235_pp0_stage1_iter58() {
    ap_block_state235_pp0_stage1_iter58 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state236_pp0_stage2_iter58() {
    ap_block_state236_pp0_stage2_iter58 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state237_pp0_stage3_iter58() {
    ap_block_state237_pp0_stage3_iter58 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state238_pp0_stage0_iter59() {
    ap_block_state238_pp0_stage0_iter59 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state239_pp0_stage1_iter59() {
    ap_block_state239_pp0_stage1_iter59 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state23_pp0_stage1_iter5() {
    ap_block_state23_pp0_stage1_iter5 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state240_pp0_stage2_iter59() {
    ap_block_state240_pp0_stage2_iter59 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state241_pp0_stage3_iter59() {
    ap_block_state241_pp0_stage3_iter59 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state242_pp0_stage0_iter60() {
    ap_block_state242_pp0_stage0_iter60 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state243_pp0_stage1_iter60() {
    ap_block_state243_pp0_stage1_iter60 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state244_pp0_stage2_iter60() {
    ap_block_state244_pp0_stage2_iter60 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state245_pp0_stage3_iter60() {
    ap_block_state245_pp0_stage3_iter60 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state246_pp0_stage0_iter61() {
    ap_block_state246_pp0_stage0_iter61 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state247_pp0_stage1_iter61() {
    ap_block_state247_pp0_stage1_iter61 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state248_pp0_stage2_iter61() {
    ap_block_state248_pp0_stage2_iter61 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state249_pp0_stage3_iter61() {
    ap_block_state249_pp0_stage3_iter61 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state24_pp0_stage2_iter5() {
    ap_block_state24_pp0_stage2_iter5 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state250_pp0_stage0_iter62() {
    ap_block_state250_pp0_stage0_iter62 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state251_pp0_stage1_iter62() {
    ap_block_state251_pp0_stage1_iter62 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state252_pp0_stage2_iter62() {
    ap_block_state252_pp0_stage2_iter62 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state253_pp0_stage3_iter62() {
    ap_block_state253_pp0_stage3_iter62 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state254_pp0_stage0_iter63() {
    ap_block_state254_pp0_stage0_iter63 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state255_pp0_stage1_iter63() {
    ap_block_state255_pp0_stage1_iter63 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state256_pp0_stage2_iter63() {
    ap_block_state256_pp0_stage2_iter63 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state257_pp0_stage3_iter63() {
    ap_block_state257_pp0_stage3_iter63 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state258_pp0_stage0_iter64() {
    ap_block_state258_pp0_stage0_iter64 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state259_pp0_stage1_iter64() {
    ap_block_state259_pp0_stage1_iter64 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state25_pp0_stage3_iter5() {
    ap_block_state25_pp0_stage3_iter5 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state260_pp0_stage2_iter64() {
    ap_block_state260_pp0_stage2_iter64 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state261_pp0_stage3_iter64() {
    ap_block_state261_pp0_stage3_iter64 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state262_pp0_stage0_iter65() {
    ap_block_state262_pp0_stage0_iter65 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state263_pp0_stage1_iter65() {
    ap_block_state263_pp0_stage1_iter65 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state264_pp0_stage2_iter65() {
    ap_block_state264_pp0_stage2_iter65 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state265_pp0_stage3_iter65() {
    ap_block_state265_pp0_stage3_iter65 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state266_pp0_stage0_iter66() {
    ap_block_state266_pp0_stage0_iter66 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state267_pp0_stage1_iter66() {
    ap_block_state267_pp0_stage1_iter66 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state268_pp0_stage2_iter66() {
    ap_block_state268_pp0_stage2_iter66 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state269_pp0_stage3_iter66() {
    ap_block_state269_pp0_stage3_iter66 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state26_pp0_stage0_iter6() {
    ap_block_state26_pp0_stage0_iter6 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state270_pp0_stage0_iter67() {
    ap_block_state270_pp0_stage0_iter67 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state271_pp0_stage1_iter67() {
    ap_block_state271_pp0_stage1_iter67 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state272_pp0_stage2_iter67() {
    ap_block_state272_pp0_stage2_iter67 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state273_pp0_stage3_iter67() {
    ap_block_state273_pp0_stage3_iter67 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state274_pp0_stage0_iter68() {
    ap_block_state274_pp0_stage0_iter68 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state275_pp0_stage1_iter68() {
    ap_block_state275_pp0_stage1_iter68 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state276_pp0_stage2_iter68() {
    ap_block_state276_pp0_stage2_iter68 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state277_pp0_stage3_iter68() {
    ap_block_state277_pp0_stage3_iter68 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state278_pp0_stage0_iter69() {
    ap_block_state278_pp0_stage0_iter69 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state279_pp0_stage1_iter69() {
    ap_block_state279_pp0_stage1_iter69 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state27_pp0_stage1_iter6() {
    ap_block_state27_pp0_stage1_iter6 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state280_pp0_stage2_iter69() {
    ap_block_state280_pp0_stage2_iter69 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state281_pp0_stage3_iter69() {
    ap_block_state281_pp0_stage3_iter69 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state282_pp0_stage0_iter70() {
    ap_block_state282_pp0_stage0_iter70 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state283_pp0_stage1_iter70() {
    ap_block_state283_pp0_stage1_iter70 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state284_pp0_stage2_iter70() {
    ap_block_state284_pp0_stage2_iter70 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state285_pp0_stage3_iter70() {
    ap_block_state285_pp0_stage3_iter70 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state286_pp0_stage0_iter71() {
    ap_block_state286_pp0_stage0_iter71 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state287_pp0_stage1_iter71() {
    ap_block_state287_pp0_stage1_iter71 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state288_pp0_stage2_iter71() {
    ap_block_state288_pp0_stage2_iter71 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state289_pp0_stage3_iter71() {
    ap_block_state289_pp0_stage3_iter71 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state28_pp0_stage2_iter6() {
    ap_block_state28_pp0_stage2_iter6 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state290_pp0_stage0_iter72() {
    ap_block_state290_pp0_stage0_iter72 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state291_pp0_stage1_iter72() {
    ap_block_state291_pp0_stage1_iter72 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state292_pp0_stage2_iter72() {
    ap_block_state292_pp0_stage2_iter72 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state293_pp0_stage3_iter72() {
    ap_block_state293_pp0_stage3_iter72 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state294_pp0_stage0_iter73() {
    ap_block_state294_pp0_stage0_iter73 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state295_pp0_stage1_iter73() {
    ap_block_state295_pp0_stage1_iter73 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state296_pp0_stage2_iter73() {
    ap_block_state296_pp0_stage2_iter73 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state297_pp0_stage3_iter73() {
    ap_block_state297_pp0_stage3_iter73 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state298_pp0_stage0_iter74() {
    ap_block_state298_pp0_stage0_iter74 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state299_pp0_stage1_iter74() {
    ap_block_state299_pp0_stage1_iter74 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state29_pp0_stage3_iter6() {
    ap_block_state29_pp0_stage3_iter6 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state2_pp0_stage0_iter0() {
    ap_block_state2_pp0_stage0_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state300_pp0_stage2_iter74() {
    ap_block_state300_pp0_stage2_iter74 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state301_pp0_stage3_iter74() {
    ap_block_state301_pp0_stage3_iter74 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state302_pp0_stage0_iter75() {
    ap_block_state302_pp0_stage0_iter75 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state303_pp0_stage1_iter75() {
    ap_block_state303_pp0_stage1_iter75 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state304_pp0_stage2_iter75() {
    ap_block_state304_pp0_stage2_iter75 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state305_pp0_stage3_iter75() {
    ap_block_state305_pp0_stage3_iter75 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state306_pp0_stage0_iter76() {
    ap_block_state306_pp0_stage0_iter76 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state307_pp0_stage1_iter76() {
    ap_block_state307_pp0_stage1_iter76 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state308_pp0_stage2_iter76() {
    ap_block_state308_pp0_stage2_iter76 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state309_pp0_stage3_iter76() {
    ap_block_state309_pp0_stage3_iter76 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state30_pp0_stage0_iter7() {
    ap_block_state30_pp0_stage0_iter7 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state310_pp0_stage0_iter77() {
    ap_block_state310_pp0_stage0_iter77 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state311_pp0_stage1_iter77() {
    ap_block_state311_pp0_stage1_iter77 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state312_pp0_stage2_iter77() {
    ap_block_state312_pp0_stage2_iter77 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state313_pp0_stage3_iter77() {
    ap_block_state313_pp0_stage3_iter77 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state314_pp0_stage0_iter78() {
    ap_block_state314_pp0_stage0_iter78 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state315_pp0_stage1_iter78() {
    ap_block_state315_pp0_stage1_iter78 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state316_pp0_stage2_iter78() {
    ap_block_state316_pp0_stage2_iter78 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state317_pp0_stage3_iter78() {
    ap_block_state317_pp0_stage3_iter78 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state318_pp0_stage0_iter79() {
    ap_block_state318_pp0_stage0_iter79 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state319_pp0_stage1_iter79() {
    ap_block_state319_pp0_stage1_iter79 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state31_pp0_stage1_iter7() {
    ap_block_state31_pp0_stage1_iter7 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state320_pp0_stage2_iter79() {
    ap_block_state320_pp0_stage2_iter79 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state321_pp0_stage3_iter79() {
    ap_block_state321_pp0_stage3_iter79 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state322_pp0_stage0_iter80() {
    ap_block_state322_pp0_stage0_iter80 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state323_pp0_stage1_iter80() {
    ap_block_state323_pp0_stage1_iter80 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state324_pp0_stage2_iter80() {
    ap_block_state324_pp0_stage2_iter80 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state325_pp0_stage3_iter80() {
    ap_block_state325_pp0_stage3_iter80 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state326_pp0_stage0_iter81() {
    ap_block_state326_pp0_stage0_iter81 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state327_pp0_stage1_iter81() {
    ap_block_state327_pp0_stage1_iter81 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state328_pp0_stage2_iter81() {
    ap_block_state328_pp0_stage2_iter81 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state329_pp0_stage3_iter81() {
    ap_block_state329_pp0_stage3_iter81 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state32_pp0_stage2_iter7() {
    ap_block_state32_pp0_stage2_iter7 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state330_pp0_stage0_iter82() {
    ap_block_state330_pp0_stage0_iter82 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state331_pp0_stage1_iter82() {
    ap_block_state331_pp0_stage1_iter82 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state332_pp0_stage2_iter82() {
    ap_block_state332_pp0_stage2_iter82 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state333_pp0_stage3_iter82() {
    ap_block_state333_pp0_stage3_iter82 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state334_pp0_stage0_iter83() {
    ap_block_state334_pp0_stage0_iter83 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state335_pp0_stage1_iter83() {
    ap_block_state335_pp0_stage1_iter83 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state336_pp0_stage2_iter83() {
    ap_block_state336_pp0_stage2_iter83 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state337_pp0_stage3_iter83() {
    ap_block_state337_pp0_stage3_iter83 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state338_pp0_stage0_iter84() {
    ap_block_state338_pp0_stage0_iter84 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state339_pp0_stage1_iter84() {
    ap_block_state339_pp0_stage1_iter84 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state33_pp0_stage3_iter7() {
    ap_block_state33_pp0_stage3_iter7 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state340_pp0_stage2_iter84() {
    ap_block_state340_pp0_stage2_iter84 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state341_pp0_stage3_iter84() {
    ap_block_state341_pp0_stage3_iter84 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state342_pp0_stage0_iter85() {
    ap_block_state342_pp0_stage0_iter85 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state343_pp0_stage1_iter85() {
    ap_block_state343_pp0_stage1_iter85 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state344_pp0_stage2_iter85() {
    ap_block_state344_pp0_stage2_iter85 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state345_pp0_stage3_iter85() {
    ap_block_state345_pp0_stage3_iter85 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state346_pp0_stage0_iter86() {
    ap_block_state346_pp0_stage0_iter86 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state347_pp0_stage1_iter86() {
    ap_block_state347_pp0_stage1_iter86 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state348_pp0_stage2_iter86() {
    ap_block_state348_pp0_stage2_iter86 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state349_pp0_stage3_iter86() {
    ap_block_state349_pp0_stage3_iter86 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state34_pp0_stage0_iter8() {
    ap_block_state34_pp0_stage0_iter8 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state350_pp0_stage0_iter87() {
    ap_block_state350_pp0_stage0_iter87 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state351_pp0_stage1_iter87() {
    ap_block_state351_pp0_stage1_iter87 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state352_pp0_stage2_iter87() {
    ap_block_state352_pp0_stage2_iter87 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state353_pp0_stage3_iter87() {
    ap_block_state353_pp0_stage3_iter87 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state354_pp0_stage0_iter88() {
    ap_block_state354_pp0_stage0_iter88 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state355_pp0_stage1_iter88() {
    ap_block_state355_pp0_stage1_iter88 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state356_pp0_stage2_iter88() {
    ap_block_state356_pp0_stage2_iter88 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state357_pp0_stage3_iter88() {
    ap_block_state357_pp0_stage3_iter88 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state358_pp0_stage0_iter89() {
    ap_block_state358_pp0_stage0_iter89 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state359_pp0_stage1_iter89() {
    ap_block_state359_pp0_stage1_iter89 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state35_pp0_stage1_iter8() {
    ap_block_state35_pp0_stage1_iter8 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state360_pp0_stage2_iter89() {
    ap_block_state360_pp0_stage2_iter89 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state361_pp0_stage3_iter89() {
    ap_block_state361_pp0_stage3_iter89 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state362_pp0_stage0_iter90() {
    ap_block_state362_pp0_stage0_iter90 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state363_pp0_stage1_iter90() {
    ap_block_state363_pp0_stage1_iter90 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state364_pp0_stage2_iter90() {
    ap_block_state364_pp0_stage2_iter90 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state365_pp0_stage3_iter90() {
    ap_block_state365_pp0_stage3_iter90 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state366_pp0_stage0_iter91() {
    ap_block_state366_pp0_stage0_iter91 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state367_pp0_stage1_iter91() {
    ap_block_state367_pp0_stage1_iter91 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state368_pp0_stage2_iter91() {
    ap_block_state368_pp0_stage2_iter91 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state369_pp0_stage3_iter91() {
    ap_block_state369_pp0_stage3_iter91 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state36_pp0_stage2_iter8() {
    ap_block_state36_pp0_stage2_iter8 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state370_pp0_stage0_iter92() {
    ap_block_state370_pp0_stage0_iter92 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state371_pp0_stage1_iter92() {
    ap_block_state371_pp0_stage1_iter92 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state372_pp0_stage2_iter92() {
    ap_block_state372_pp0_stage2_iter92 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state373_pp0_stage3_iter92() {
    ap_block_state373_pp0_stage3_iter92 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state374_pp0_stage0_iter93() {
    ap_block_state374_pp0_stage0_iter93 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state375_pp0_stage1_iter93() {
    ap_block_state375_pp0_stage1_iter93 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state376_pp0_stage2_iter93() {
    ap_block_state376_pp0_stage2_iter93 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state377_pp0_stage3_iter93() {
    ap_block_state377_pp0_stage3_iter93 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state378_pp0_stage0_iter94() {
    ap_block_state378_pp0_stage0_iter94 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state379_pp0_stage1_iter94() {
    ap_block_state379_pp0_stage1_iter94 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state37_pp0_stage3_iter8() {
    ap_block_state37_pp0_stage3_iter8 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state380_pp0_stage2_iter94() {
    ap_block_state380_pp0_stage2_iter94 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state381_pp0_stage3_iter94() {
    ap_block_state381_pp0_stage3_iter94 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state382_pp0_stage0_iter95() {
    ap_block_state382_pp0_stage0_iter95 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state383_pp0_stage1_iter95() {
    ap_block_state383_pp0_stage1_iter95 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state384_pp0_stage2_iter95() {
    ap_block_state384_pp0_stage2_iter95 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state385_pp0_stage3_iter95() {
    ap_block_state385_pp0_stage3_iter95 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state386_pp0_stage0_iter96() {
    ap_block_state386_pp0_stage0_iter96 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state387_pp0_stage1_iter96() {
    ap_block_state387_pp0_stage1_iter96 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state388_pp0_stage2_iter96() {
    ap_block_state388_pp0_stage2_iter96 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state389_pp0_stage3_iter96() {
    ap_block_state389_pp0_stage3_iter96 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state38_pp0_stage0_iter9() {
    ap_block_state38_pp0_stage0_iter9 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state390_pp0_stage0_iter97() {
    ap_block_state390_pp0_stage0_iter97 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state391_pp0_stage1_iter97() {
    ap_block_state391_pp0_stage1_iter97 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state392_pp0_stage2_iter97() {
    ap_block_state392_pp0_stage2_iter97 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state393_pp0_stage3_iter97() {
    ap_block_state393_pp0_stage3_iter97 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state394_pp0_stage0_iter98() {
    ap_block_state394_pp0_stage0_iter98 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state395_pp0_stage1_iter98() {
    ap_block_state395_pp0_stage1_iter98 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state396_pp0_stage2_iter98() {
    ap_block_state396_pp0_stage2_iter98 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state397_pp0_stage3_iter98() {
    ap_block_state397_pp0_stage3_iter98 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state398_pp0_stage0_iter99() {
    ap_block_state398_pp0_stage0_iter99 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state399_pp0_stage1_iter99() {
    ap_block_state399_pp0_stage1_iter99 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state39_pp0_stage1_iter9() {
    ap_block_state39_pp0_stage1_iter9 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state3_pp0_stage1_iter0() {
    ap_block_state3_pp0_stage1_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state400_pp0_stage2_iter99() {
    ap_block_state400_pp0_stage2_iter99 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state401_pp0_stage3_iter99() {
    ap_block_state401_pp0_stage3_iter99 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state402_pp0_stage0_iter100() {
    ap_block_state402_pp0_stage0_iter100 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state403_pp0_stage1_iter100() {
    ap_block_state403_pp0_stage1_iter100 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state404_pp0_stage2_iter100() {
    ap_block_state404_pp0_stage2_iter100 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state405_pp0_stage3_iter100() {
    ap_block_state405_pp0_stage3_iter100 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state406_pp0_stage0_iter101() {
    ap_block_state406_pp0_stage0_iter101 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state407_pp0_stage1_iter101() {
    ap_block_state407_pp0_stage1_iter101 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state408_pp0_stage2_iter101() {
    ap_block_state408_pp0_stage2_iter101 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state409_pp0_stage3_iter101() {
    ap_block_state409_pp0_stage3_iter101 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state40_pp0_stage2_iter9() {
    ap_block_state40_pp0_stage2_iter9 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state410_pp0_stage0_iter102() {
    ap_block_state410_pp0_stage0_iter102 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state411_pp0_stage1_iter102() {
    ap_block_state411_pp0_stage1_iter102 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state412_pp0_stage2_iter102() {
    ap_block_state412_pp0_stage2_iter102 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state413_pp0_stage3_iter102() {
    ap_block_state413_pp0_stage3_iter102 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state414_pp0_stage0_iter103() {
    ap_block_state414_pp0_stage0_iter103 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state415_pp0_stage1_iter103() {
    ap_block_state415_pp0_stage1_iter103 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state416_pp0_stage2_iter103() {
    ap_block_state416_pp0_stage2_iter103 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state417_pp0_stage3_iter103() {
    ap_block_state417_pp0_stage3_iter103 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state418_pp0_stage0_iter104() {
    ap_block_state418_pp0_stage0_iter104 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state419_pp0_stage1_iter104() {
    ap_block_state419_pp0_stage1_iter104 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state41_pp0_stage3_iter9() {
    ap_block_state41_pp0_stage3_iter9 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state420_pp0_stage2_iter104() {
    ap_block_state420_pp0_stage2_iter104 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state421_pp0_stage3_iter104() {
    ap_block_state421_pp0_stage3_iter104 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state422_pp0_stage0_iter105() {
    ap_block_state422_pp0_stage0_iter105 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state423_pp0_stage1_iter105() {
    ap_block_state423_pp0_stage1_iter105 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state424_pp0_stage2_iter105() {
    ap_block_state424_pp0_stage2_iter105 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state425_pp0_stage3_iter105() {
    ap_block_state425_pp0_stage3_iter105 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state426_pp0_stage0_iter106() {
    ap_block_state426_pp0_stage0_iter106 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state427_pp0_stage1_iter106() {
    ap_block_state427_pp0_stage1_iter106 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state428_pp0_stage2_iter106() {
    ap_block_state428_pp0_stage2_iter106 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state429_pp0_stage3_iter106() {
    ap_block_state429_pp0_stage3_iter106 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state42_pp0_stage0_iter10() {
    ap_block_state42_pp0_stage0_iter10 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state430_pp0_stage0_iter107() {
    ap_block_state430_pp0_stage0_iter107 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state431_pp0_stage1_iter107() {
    ap_block_state431_pp0_stage1_iter107 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state432_pp0_stage2_iter107() {
    ap_block_state432_pp0_stage2_iter107 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state433_pp0_stage3_iter107() {
    ap_block_state433_pp0_stage3_iter107 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state434_pp0_stage0_iter108() {
    ap_block_state434_pp0_stage0_iter108 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state435_pp0_stage1_iter108() {
    ap_block_state435_pp0_stage1_iter108 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state436_pp0_stage2_iter108() {
    ap_block_state436_pp0_stage2_iter108 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state437_pp0_stage3_iter108() {
    ap_block_state437_pp0_stage3_iter108 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state438_pp0_stage0_iter109() {
    ap_block_state438_pp0_stage0_iter109 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state439_pp0_stage1_iter109() {
    ap_block_state439_pp0_stage1_iter109 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state43_pp0_stage1_iter10() {
    ap_block_state43_pp0_stage1_iter10 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state440_pp0_stage2_iter109() {
    ap_block_state440_pp0_stage2_iter109 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state441_pp0_stage3_iter109() {
    ap_block_state441_pp0_stage3_iter109 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state442_pp0_stage0_iter110() {
    ap_block_state442_pp0_stage0_iter110 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state443_pp0_stage1_iter110() {
    ap_block_state443_pp0_stage1_iter110 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state444_pp0_stage2_iter110() {
    ap_block_state444_pp0_stage2_iter110 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state445_pp0_stage3_iter110() {
    ap_block_state445_pp0_stage3_iter110 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state446_pp0_stage0_iter111() {
    ap_block_state446_pp0_stage0_iter111 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state447_pp0_stage1_iter111() {
    ap_block_state447_pp0_stage1_iter111 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state448_pp0_stage2_iter111() {
    ap_block_state448_pp0_stage2_iter111 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state449_pp0_stage3_iter111() {
    ap_block_state449_pp0_stage3_iter111 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state44_pp0_stage2_iter10() {
    ap_block_state44_pp0_stage2_iter10 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state450_pp0_stage0_iter112() {
    ap_block_state450_pp0_stage0_iter112 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state451_pp0_stage1_iter112() {
    ap_block_state451_pp0_stage1_iter112 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state452_pp0_stage2_iter112() {
    ap_block_state452_pp0_stage2_iter112 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state453_pp0_stage3_iter112() {
    ap_block_state453_pp0_stage3_iter112 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state454_pp0_stage0_iter113() {
    ap_block_state454_pp0_stage0_iter113 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state455_pp0_stage1_iter113() {
    ap_block_state455_pp0_stage1_iter113 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state456_pp0_stage2_iter113() {
    ap_block_state456_pp0_stage2_iter113 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state457_pp0_stage3_iter113() {
    ap_block_state457_pp0_stage3_iter113 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state458_pp0_stage0_iter114() {
    ap_block_state458_pp0_stage0_iter114 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state459_pp0_stage1_iter114() {
    ap_block_state459_pp0_stage1_iter114 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state45_pp0_stage3_iter10() {
    ap_block_state45_pp0_stage3_iter10 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state460_pp0_stage2_iter114() {
    ap_block_state460_pp0_stage2_iter114 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state461_pp0_stage3_iter114() {
    ap_block_state461_pp0_stage3_iter114 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state462_pp0_stage0_iter115() {
    ap_block_state462_pp0_stage0_iter115 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state463_pp0_stage1_iter115() {
    ap_block_state463_pp0_stage1_iter115 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state464_pp0_stage2_iter115() {
    ap_block_state464_pp0_stage2_iter115 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state465_pp0_stage3_iter115() {
    ap_block_state465_pp0_stage3_iter115 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state466_pp0_stage0_iter116() {
    ap_block_state466_pp0_stage0_iter116 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state467_pp0_stage1_iter116() {
    ap_block_state467_pp0_stage1_iter116 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state468_pp0_stage2_iter116() {
    ap_block_state468_pp0_stage2_iter116 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state469_pp0_stage3_iter116() {
    ap_block_state469_pp0_stage3_iter116 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state46_pp0_stage0_iter11() {
    ap_block_state46_pp0_stage0_iter11 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state470_pp0_stage0_iter117() {
    ap_block_state470_pp0_stage0_iter117 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state471_pp0_stage1_iter117() {
    ap_block_state471_pp0_stage1_iter117 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state472_pp0_stage2_iter117() {
    ap_block_state472_pp0_stage2_iter117 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state473_pp0_stage3_iter117() {
    ap_block_state473_pp0_stage3_iter117 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state474_pp0_stage0_iter118() {
    ap_block_state474_pp0_stage0_iter118 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state475_pp0_stage1_iter118() {
    ap_block_state475_pp0_stage1_iter118 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state476_pp0_stage2_iter118() {
    ap_block_state476_pp0_stage2_iter118 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state477_pp0_stage3_iter118() {
    ap_block_state477_pp0_stage3_iter118 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state478_pp0_stage0_iter119() {
    ap_block_state478_pp0_stage0_iter119 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state479_pp0_stage1_iter119() {
    ap_block_state479_pp0_stage1_iter119 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state47_pp0_stage1_iter11() {
    ap_block_state47_pp0_stage1_iter11 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state480_pp0_stage2_iter119() {
    ap_block_state480_pp0_stage2_iter119 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state481_pp0_stage3_iter119() {
    ap_block_state481_pp0_stage3_iter119 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state482_pp0_stage0_iter120() {
    ap_block_state482_pp0_stage0_iter120 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state483_pp0_stage1_iter120() {
    ap_block_state483_pp0_stage1_iter120 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state484_pp0_stage2_iter120() {
    ap_block_state484_pp0_stage2_iter120 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state485_pp0_stage3_iter120() {
    ap_block_state485_pp0_stage3_iter120 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state486_pp0_stage0_iter121() {
    ap_block_state486_pp0_stage0_iter121 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state487_pp0_stage1_iter121() {
    ap_block_state487_pp0_stage1_iter121 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state488_pp0_stage2_iter121() {
    ap_block_state488_pp0_stage2_iter121 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state489_pp0_stage3_iter121() {
    ap_block_state489_pp0_stage3_iter121 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state48_pp0_stage2_iter11() {
    ap_block_state48_pp0_stage2_iter11 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state490_pp0_stage0_iter122() {
    ap_block_state490_pp0_stage0_iter122 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state491_pp0_stage1_iter122() {
    ap_block_state491_pp0_stage1_iter122 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state492_pp0_stage2_iter122() {
    ap_block_state492_pp0_stage2_iter122 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state493_pp0_stage3_iter122() {
    ap_block_state493_pp0_stage3_iter122 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state494_pp0_stage0_iter123() {
    ap_block_state494_pp0_stage0_iter123 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state495_pp0_stage1_iter123() {
    ap_block_state495_pp0_stage1_iter123 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state496_pp0_stage2_iter123() {
    ap_block_state496_pp0_stage2_iter123 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state497_pp0_stage3_iter123() {
    ap_block_state497_pp0_stage3_iter123 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state498_pp0_stage0_iter124() {
    ap_block_state498_pp0_stage0_iter124 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state499_pp0_stage1_iter124() {
    ap_block_state499_pp0_stage1_iter124 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state49_pp0_stage3_iter11() {
    ap_block_state49_pp0_stage3_iter11 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state4_pp0_stage2_iter0() {
    ap_block_state4_pp0_stage2_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state500_pp0_stage2_iter124() {
    ap_block_state500_pp0_stage2_iter124 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state501_pp0_stage3_iter124() {
    ap_block_state501_pp0_stage3_iter124 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state502_pp0_stage0_iter125() {
    ap_block_state502_pp0_stage0_iter125 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state503_pp0_stage1_iter125() {
    ap_block_state503_pp0_stage1_iter125 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state504_pp0_stage2_iter125() {
    ap_block_state504_pp0_stage2_iter125 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state505_pp0_stage3_iter125() {
    ap_block_state505_pp0_stage3_iter125 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state506_pp0_stage0_iter126() {
    ap_block_state506_pp0_stage0_iter126 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state507_pp0_stage1_iter126() {
    ap_block_state507_pp0_stage1_iter126 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state508_pp0_stage2_iter126() {
    ap_block_state508_pp0_stage2_iter126 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state509_pp0_stage3_iter126() {
    ap_block_state509_pp0_stage3_iter126 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state50_pp0_stage0_iter12() {
    ap_block_state50_pp0_stage0_iter12 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state510_pp0_stage0_iter127() {
    ap_block_state510_pp0_stage0_iter127 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state511_pp0_stage1_iter127() {
    ap_block_state511_pp0_stage1_iter127 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state512_pp0_stage2_iter127() {
    ap_block_state512_pp0_stage2_iter127 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state513_pp0_stage3_iter127() {
    ap_block_state513_pp0_stage3_iter127 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state514_pp0_stage0_iter128() {
    ap_block_state514_pp0_stage0_iter128 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state515_pp0_stage1_iter128() {
    ap_block_state515_pp0_stage1_iter128 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state516_pp0_stage2_iter128() {
    ap_block_state516_pp0_stage2_iter128 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state517_pp0_stage3_iter128() {
    ap_block_state517_pp0_stage3_iter128 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state518_pp0_stage0_iter129() {
    ap_block_state518_pp0_stage0_iter129 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state519_pp0_stage1_iter129() {
    ap_block_state519_pp0_stage1_iter129 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state51_pp0_stage1_iter12() {
    ap_block_state51_pp0_stage1_iter12 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state520_pp0_stage2_iter129() {
    ap_block_state520_pp0_stage2_iter129 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state521_pp0_stage3_iter129() {
    ap_block_state521_pp0_stage3_iter129 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state522_pp0_stage0_iter130() {
    ap_block_state522_pp0_stage0_iter130 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state523_pp0_stage1_iter130() {
    ap_block_state523_pp0_stage1_iter130 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state524_pp0_stage2_iter130() {
    ap_block_state524_pp0_stage2_iter130 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state525_pp0_stage3_iter130() {
    ap_block_state525_pp0_stage3_iter130 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state526_pp0_stage0_iter131() {
    ap_block_state526_pp0_stage0_iter131 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state527_pp0_stage1_iter131() {
    ap_block_state527_pp0_stage1_iter131 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state528_pp0_stage2_iter131() {
    ap_block_state528_pp0_stage2_iter131 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state529_pp0_stage3_iter131() {
    ap_block_state529_pp0_stage3_iter131 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state52_pp0_stage2_iter12() {
    ap_block_state52_pp0_stage2_iter12 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state530_pp0_stage0_iter132() {
    ap_block_state530_pp0_stage0_iter132 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state531_pp0_stage1_iter132() {
    ap_block_state531_pp0_stage1_iter132 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state532_pp0_stage2_iter132() {
    ap_block_state532_pp0_stage2_iter132 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state533_pp0_stage3_iter132() {
    ap_block_state533_pp0_stage3_iter132 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state534_pp0_stage0_iter133() {
    ap_block_state534_pp0_stage0_iter133 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state535_pp0_stage1_iter133() {
    ap_block_state535_pp0_stage1_iter133 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state536_pp0_stage2_iter133() {
    ap_block_state536_pp0_stage2_iter133 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state537_pp0_stage3_iter133() {
    ap_block_state537_pp0_stage3_iter133 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state538_pp0_stage0_iter134() {
    ap_block_state538_pp0_stage0_iter134 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state539_pp0_stage1_iter134() {
    ap_block_state539_pp0_stage1_iter134 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state53_pp0_stage3_iter12() {
    ap_block_state53_pp0_stage3_iter12 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state540_pp0_stage2_iter134() {
    ap_block_state540_pp0_stage2_iter134 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state541_pp0_stage3_iter134() {
    ap_block_state541_pp0_stage3_iter134 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state542_pp0_stage0_iter135() {
    ap_block_state542_pp0_stage0_iter135 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state543_pp0_stage1_iter135() {
    ap_block_state543_pp0_stage1_iter135 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state544_pp0_stage2_iter135() {
    ap_block_state544_pp0_stage2_iter135 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state545_pp0_stage3_iter135() {
    ap_block_state545_pp0_stage3_iter135 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state546_pp0_stage0_iter136() {
    ap_block_state546_pp0_stage0_iter136 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state547_pp0_stage1_iter136() {
    ap_block_state547_pp0_stage1_iter136 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state548_pp0_stage2_iter136() {
    ap_block_state548_pp0_stage2_iter136 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state549_pp0_stage3_iter136() {
    ap_block_state549_pp0_stage3_iter136 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state54_pp0_stage0_iter13() {
    ap_block_state54_pp0_stage0_iter13 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state550_pp0_stage0_iter137() {
    ap_block_state550_pp0_stage0_iter137 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state551_pp0_stage1_iter137() {
    ap_block_state551_pp0_stage1_iter137 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state552_pp0_stage2_iter137() {
    ap_block_state552_pp0_stage2_iter137 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state553_pp0_stage3_iter137() {
    ap_block_state553_pp0_stage3_iter137 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state554_pp0_stage0_iter138() {
    ap_block_state554_pp0_stage0_iter138 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state555_pp0_stage1_iter138() {
    ap_block_state555_pp0_stage1_iter138 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state556_pp0_stage2_iter138() {
    ap_block_state556_pp0_stage2_iter138 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state557_pp0_stage3_iter138() {
    ap_block_state557_pp0_stage3_iter138 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state558_pp0_stage0_iter139() {
    ap_block_state558_pp0_stage0_iter139 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state559_pp0_stage1_iter139() {
    ap_block_state559_pp0_stage1_iter139 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state55_pp0_stage1_iter13() {
    ap_block_state55_pp0_stage1_iter13 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state560_pp0_stage2_iter139() {
    ap_block_state560_pp0_stage2_iter139 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state561_pp0_stage3_iter139() {
    ap_block_state561_pp0_stage3_iter139 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state562_pp0_stage0_iter140() {
    ap_block_state562_pp0_stage0_iter140 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state563_pp0_stage1_iter140() {
    ap_block_state563_pp0_stage1_iter140 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state564_pp0_stage2_iter140() {
    ap_block_state564_pp0_stage2_iter140 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state565_pp0_stage3_iter140() {
    ap_block_state565_pp0_stage3_iter140 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state566_pp0_stage0_iter141() {
    ap_block_state566_pp0_stage0_iter141 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state567_pp0_stage1_iter141() {
    ap_block_state567_pp0_stage1_iter141 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state568_pp0_stage2_iter141() {
    ap_block_state568_pp0_stage2_iter141 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state569_pp0_stage3_iter141() {
    ap_block_state569_pp0_stage3_iter141 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state56_pp0_stage2_iter13() {
    ap_block_state56_pp0_stage2_iter13 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state570_pp0_stage0_iter142() {
    ap_block_state570_pp0_stage0_iter142 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state571_pp0_stage1_iter142() {
    ap_block_state571_pp0_stage1_iter142 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state572_pp0_stage2_iter142() {
    ap_block_state572_pp0_stage2_iter142 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state573_pp0_stage3_iter142() {
    ap_block_state573_pp0_stage3_iter142 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state574_pp0_stage0_iter143() {
    ap_block_state574_pp0_stage0_iter143 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state575_pp0_stage1_iter143() {
    ap_block_state575_pp0_stage1_iter143 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state576_pp0_stage2_iter143() {
    ap_block_state576_pp0_stage2_iter143 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state577_pp0_stage3_iter143() {
    ap_block_state577_pp0_stage3_iter143 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state578_pp0_stage0_iter144() {
    ap_block_state578_pp0_stage0_iter144 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state579_pp0_stage1_iter144() {
    ap_block_state579_pp0_stage1_iter144 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state57_pp0_stage3_iter13() {
    ap_block_state57_pp0_stage3_iter13 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state580_pp0_stage2_iter144() {
    ap_block_state580_pp0_stage2_iter144 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state581_pp0_stage3_iter144() {
    ap_block_state581_pp0_stage3_iter144 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state582_pp0_stage0_iter145() {
    ap_block_state582_pp0_stage0_iter145 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state583_pp0_stage1_iter145() {
    ap_block_state583_pp0_stage1_iter145 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state584_pp0_stage2_iter145() {
    ap_block_state584_pp0_stage2_iter145 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state585_pp0_stage3_iter145() {
    ap_block_state585_pp0_stage3_iter145 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state586_pp0_stage0_iter146() {
    ap_block_state586_pp0_stage0_iter146 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state587_pp0_stage1_iter146() {
    ap_block_state587_pp0_stage1_iter146 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state588_pp0_stage2_iter146() {
    ap_block_state588_pp0_stage2_iter146 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state589_pp0_stage3_iter146() {
    ap_block_state589_pp0_stage3_iter146 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state58_pp0_stage0_iter14() {
    ap_block_state58_pp0_stage0_iter14 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state590_pp0_stage0_iter147() {
    ap_block_state590_pp0_stage0_iter147 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state591_pp0_stage1_iter147() {
    ap_block_state591_pp0_stage1_iter147 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state592_pp0_stage2_iter147() {
    ap_block_state592_pp0_stage2_iter147 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state593_pp0_stage3_iter147() {
    ap_block_state593_pp0_stage3_iter147 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state594_pp0_stage0_iter148() {
    ap_block_state594_pp0_stage0_iter148 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state595_pp0_stage1_iter148() {
    ap_block_state595_pp0_stage1_iter148 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state596_pp0_stage2_iter148() {
    ap_block_state596_pp0_stage2_iter148 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state597_pp0_stage3_iter148() {
    ap_block_state597_pp0_stage3_iter148 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state598_pp0_stage0_iter149() {
    ap_block_state598_pp0_stage0_iter149 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state599_pp0_stage1_iter149() {
    ap_block_state599_pp0_stage1_iter149 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state59_pp0_stage1_iter14() {
    ap_block_state59_pp0_stage1_iter14 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state5_pp0_stage3_iter0() {
    ap_block_state5_pp0_stage3_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state600_pp0_stage2_iter149() {
    ap_block_state600_pp0_stage2_iter149 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state601_pp0_stage3_iter149() {
    ap_block_state601_pp0_stage3_iter149 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state602_pp0_stage0_iter150() {
    ap_block_state602_pp0_stage0_iter150 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state603_pp0_stage1_iter150() {
    ap_block_state603_pp0_stage1_iter150 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state604_pp0_stage2_iter150() {
    ap_block_state604_pp0_stage2_iter150 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state605_pp0_stage3_iter150() {
    ap_block_state605_pp0_stage3_iter150 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state606_pp0_stage0_iter151() {
    ap_block_state606_pp0_stage0_iter151 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state607_pp0_stage1_iter151() {
    ap_block_state607_pp0_stage1_iter151 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state608_pp0_stage2_iter151() {
    ap_block_state608_pp0_stage2_iter151 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state609_pp0_stage3_iter151() {
    ap_block_state609_pp0_stage3_iter151 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state60_pp0_stage2_iter14() {
    ap_block_state60_pp0_stage2_iter14 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state610_pp0_stage0_iter152() {
    ap_block_state610_pp0_stage0_iter152 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state611_pp0_stage1_iter152() {
    ap_block_state611_pp0_stage1_iter152 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state612_pp0_stage2_iter152() {
    ap_block_state612_pp0_stage2_iter152 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state613_pp0_stage3_iter152() {
    ap_block_state613_pp0_stage3_iter152 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state614_pp0_stage0_iter153() {
    ap_block_state614_pp0_stage0_iter153 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state615_pp0_stage1_iter153() {
    ap_block_state615_pp0_stage1_iter153 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state616_pp0_stage2_iter153() {
    ap_block_state616_pp0_stage2_iter153 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state617_pp0_stage3_iter153() {
    ap_block_state617_pp0_stage3_iter153 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state618_pp0_stage0_iter154() {
    ap_block_state618_pp0_stage0_iter154 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state619_pp0_stage1_iter154() {
    ap_block_state619_pp0_stage1_iter154 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state61_pp0_stage3_iter14() {
    ap_block_state61_pp0_stage3_iter14 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state620_pp0_stage2_iter154() {
    ap_block_state620_pp0_stage2_iter154 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state621_pp0_stage3_iter154() {
    ap_block_state621_pp0_stage3_iter154 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state622_pp0_stage0_iter155() {
    ap_block_state622_pp0_stage0_iter155 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state623_pp0_stage1_iter155() {
    ap_block_state623_pp0_stage1_iter155 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state624_pp0_stage2_iter155() {
    ap_block_state624_pp0_stage2_iter155 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state625_pp0_stage3_iter155() {
    ap_block_state625_pp0_stage3_iter155 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state626_pp0_stage0_iter156() {
    ap_block_state626_pp0_stage0_iter156 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state627_pp0_stage1_iter156() {
    ap_block_state627_pp0_stage1_iter156 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state628_pp0_stage2_iter156() {
    ap_block_state628_pp0_stage2_iter156 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state629_pp0_stage3_iter156() {
    ap_block_state629_pp0_stage3_iter156 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state62_pp0_stage0_iter15() {
    ap_block_state62_pp0_stage0_iter15 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state630_pp0_stage0_iter157() {
    ap_block_state630_pp0_stage0_iter157 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state631_pp0_stage1_iter157() {
    ap_block_state631_pp0_stage1_iter157 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state632_pp0_stage2_iter157() {
    ap_block_state632_pp0_stage2_iter157 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state633_pp0_stage3_iter157() {
    ap_block_state633_pp0_stage3_iter157 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state634_pp0_stage0_iter158() {
    ap_block_state634_pp0_stage0_iter158 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state635_pp0_stage1_iter158() {
    ap_block_state635_pp0_stage1_iter158 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state636_pp0_stage2_iter158() {
    ap_block_state636_pp0_stage2_iter158 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state637_pp0_stage3_iter158() {
    ap_block_state637_pp0_stage3_iter158 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state638_pp0_stage0_iter159() {
    ap_block_state638_pp0_stage0_iter159 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state639_pp0_stage1_iter159() {
    ap_block_state639_pp0_stage1_iter159 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state63_pp0_stage1_iter15() {
    ap_block_state63_pp0_stage1_iter15 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state640_pp0_stage2_iter159() {
    ap_block_state640_pp0_stage2_iter159 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state641_pp0_stage3_iter159() {
    ap_block_state641_pp0_stage3_iter159 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state642_pp0_stage0_iter160() {
    ap_block_state642_pp0_stage0_iter160 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state643_pp0_stage1_iter160() {
    ap_block_state643_pp0_stage1_iter160 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state644_pp0_stage2_iter160() {
    ap_block_state644_pp0_stage2_iter160 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state645_pp0_stage3_iter160() {
    ap_block_state645_pp0_stage3_iter160 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state646_pp0_stage0_iter161() {
    ap_block_state646_pp0_stage0_iter161 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state647_pp0_stage1_iter161() {
    ap_block_state647_pp0_stage1_iter161 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state648_pp0_stage2_iter161() {
    ap_block_state648_pp0_stage2_iter161 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state64_pp0_stage2_iter15() {
    ap_block_state64_pp0_stage2_iter15 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state65_pp0_stage3_iter15() {
    ap_block_state65_pp0_stage3_iter15 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state66_pp0_stage0_iter16() {
    ap_block_state66_pp0_stage0_iter16 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state67_pp0_stage1_iter16() {
    ap_block_state67_pp0_stage1_iter16 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state68_pp0_stage2_iter16() {
    ap_block_state68_pp0_stage2_iter16 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state69_pp0_stage3_iter16() {
    ap_block_state69_pp0_stage3_iter16 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state6_pp0_stage0_iter1() {
    ap_block_state6_pp0_stage0_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state70_pp0_stage0_iter17() {
    ap_block_state70_pp0_stage0_iter17 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state71_pp0_stage1_iter17() {
    ap_block_state71_pp0_stage1_iter17 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state72_pp0_stage2_iter17() {
    ap_block_state72_pp0_stage2_iter17 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state73_pp0_stage3_iter17() {
    ap_block_state73_pp0_stage3_iter17 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state74_pp0_stage0_iter18() {
    ap_block_state74_pp0_stage0_iter18 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state75_pp0_stage1_iter18() {
    ap_block_state75_pp0_stage1_iter18 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state76_pp0_stage2_iter18() {
    ap_block_state76_pp0_stage2_iter18 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state77_pp0_stage3_iter18() {
    ap_block_state77_pp0_stage3_iter18 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state78_pp0_stage0_iter19() {
    ap_block_state78_pp0_stage0_iter19 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state79_pp0_stage1_iter19() {
    ap_block_state79_pp0_stage1_iter19 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state7_pp0_stage1_iter1() {
    ap_block_state7_pp0_stage1_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state80_pp0_stage2_iter19() {
    ap_block_state80_pp0_stage2_iter19 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state81_pp0_stage3_iter19() {
    ap_block_state81_pp0_stage3_iter19 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state82_pp0_stage0_iter20() {
    ap_block_state82_pp0_stage0_iter20 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state83_pp0_stage1_iter20() {
    ap_block_state83_pp0_stage1_iter20 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state84_pp0_stage2_iter20() {
    ap_block_state84_pp0_stage2_iter20 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state85_pp0_stage3_iter20() {
    ap_block_state85_pp0_stage3_iter20 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state86_pp0_stage0_iter21() {
    ap_block_state86_pp0_stage0_iter21 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state87_pp0_stage1_iter21() {
    ap_block_state87_pp0_stage1_iter21 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state88_pp0_stage2_iter21() {
    ap_block_state88_pp0_stage2_iter21 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state89_pp0_stage3_iter21() {
    ap_block_state89_pp0_stage3_iter21 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state8_pp0_stage2_iter1() {
    ap_block_state8_pp0_stage2_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state90_pp0_stage0_iter22() {
    ap_block_state90_pp0_stage0_iter22 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state91_pp0_stage1_iter22() {
    ap_block_state91_pp0_stage1_iter22 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state92_pp0_stage2_iter22() {
    ap_block_state92_pp0_stage2_iter22 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state93_pp0_stage3_iter22() {
    ap_block_state93_pp0_stage3_iter22 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state94_pp0_stage0_iter23() {
    ap_block_state94_pp0_stage0_iter23 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state95_pp0_stage1_iter23() {
    ap_block_state95_pp0_stage1_iter23 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state96_pp0_stage2_iter23() {
    ap_block_state96_pp0_stage2_iter23 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state97_pp0_stage3_iter23() {
    ap_block_state97_pp0_stage3_iter23 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state98_pp0_stage0_iter24() {
    ap_block_state98_pp0_stage0_iter24 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state99_pp0_stage1_iter24() {
    ap_block_state99_pp0_stage1_iter24 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_block_state9_pp0_stage3_iter1() {
    ap_block_state9_pp0_stage3_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void matmul_kernel::thread_ap_condition_pp0_exit_iter0_state2() {
    if (esl_seteq<1,1,1>(icmp_ln6_fu_3032_p2.read(), ap_const_lv1_1)) {
        ap_condition_pp0_exit_iter0_state2 = ap_const_logic_1;
    } else {
        ap_condition_pp0_exit_iter0_state2 = ap_const_logic_0;
    }
}

void matmul_kernel::thread_ap_done() {
    if (((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read())) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state649.read()))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void matmul_kernel::thread_ap_enable_pp0() {
    ap_enable_pp0 = (ap_idle_pp0.read() ^ ap_const_logic_1);
}

void matmul_kernel::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void matmul_kernel::thread_ap_idle_pp0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter5.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter6.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter7.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter8.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter9.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter10.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter11.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter12.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter13.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter14.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter15.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter16.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter17.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter18.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter19.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter20.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter21.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter22.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter23.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter24.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter25.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter26.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter27.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter28.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter29.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter30.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter31.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter32.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter33.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter34.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter35.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter36.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter37.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter38.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter39.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter40.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter41.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter42.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter43.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter44.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter45.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter46.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter47.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter48.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter49.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter50.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter51.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter52.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter53.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter54.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter55.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter56.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter57.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter58.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter59.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter60.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter61.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter62.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter63.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter64.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter65.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter66.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter67.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter68.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter69.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter70.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter71.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter72.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter73.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter74.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter75.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter76.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter77.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter78.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter79.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter80.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter81.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter82.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter83.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter84.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter85.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter86.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter87.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter88.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter89.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter90.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter91.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter92.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter93.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter94.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter95.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter96.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter97.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter98.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter99.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter100.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter101.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter102.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter103.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter104.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter105.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter106.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter107.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter108.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter109.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter110.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter111.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter112.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter113.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter114.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter115.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter116.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter117.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter118.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter119.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter120.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter121.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter122.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter123.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter124.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter125.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter126.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter127.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter128.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter129.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter130.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter131.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter132.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter133.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter134.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter135.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter136.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter137.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter138.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter139.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter140.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter141.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter142.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter143.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter144.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter145.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter146.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter147.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter148.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter149.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter150.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter151.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter152.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter153.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter154.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter155.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter156.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter157.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter158.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter159.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter160.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter161.read()))) {
        ap_idle_pp0 = ap_const_logic_1;
    } else {
        ap_idle_pp0 = ap_const_logic_0;
    }
}

void matmul_kernel::thread_ap_phi_mux_i_0_phi_fu_2757_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(icmp_ln6_reg_3522.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_i_0_phi_fu_2757_p4 = select_ln6_1_reg_3540.read();
    } else {
        ap_phi_mux_i_0_phi_fu_2757_p4 = i_0_reg_2753.read();
    }
}

void matmul_kernel::thread_ap_phi_mux_indvar_flatten_phi_fu_2746_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(icmp_ln6_reg_3522.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_indvar_flatten_phi_fu_2746_p4 = add_ln6_reg_3526.read();
    } else {
        ap_phi_mux_indvar_flatten_phi_fu_2746_p4 = indvar_flatten_reg_2742.read();
    }
}

void matmul_kernel::thread_ap_phi_mux_j_0_phi_fu_2768_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(icmp_ln6_reg_3522.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_j_0_phi_fu_2768_p4 = j_reg_5746.read();
    } else {
        ap_phi_mux_j_0_phi_fu_2768_p4 = j_0_reg_2764.read();
    }
}

void matmul_kernel::thread_ap_ready() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state649.read())) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void matmul_kernel::thread_grp_fu_2775_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter5.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2775_p0 = sum_2_reg_6821.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        grp_fu_2775_p0 = sum_1_reg_6816.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2775_p0 = sum_s_reg_6771.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2775_p0 = tmp1_reg_6111.read();
    } else {
        grp_fu_2775_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_2775_p1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter5.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2775_p1 = tmp_3_reg_6206_pp0_iter4_reg.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        grp_fu_2775_p1 = tmp_2_reg_6201_pp0_iter3_reg.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2775_p1 = tmp_1_reg_6116_pp0_iter2_reg.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2775_p1 = ap_const_lv32_0;
    } else {
        grp_fu_2775_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_2780_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter10.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2780_p0 = sum_6_reg_6841.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter9.read()))) {
        grp_fu_2780_p0 = sum_5_reg_6836.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter7.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2780_p0 = sum_4_reg_6831.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter6.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2780_p0 = sum_3_reg_6826.read();
    } else {
        grp_fu_2780_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_2780_p1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter10.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2780_p1 = tmp_7_reg_6496_pp0_iter10_reg.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter9.read()))) {
        grp_fu_2780_p1 = tmp_6_reg_6491_pp0_iter8_reg.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter7.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2780_p1 = tmp_5_reg_6336_pp0_iter6_reg.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter6.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2780_p1 = tmp_4_reg_6331_pp0_iter5_reg.read();
    } else {
        grp_fu_2780_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_2784_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2784_p0 = sum_10_reg_6861.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter14.read()))) {
        grp_fu_2784_p0 = sum_9_reg_6856.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2784_p0 = sum_8_reg_6851.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter11.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2784_p0 = sum_7_reg_6846.read();
    } else {
        grp_fu_2784_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_2784_p1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2784_p1 = tmp_10_reg_6216_pp0_iter14_reg.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter14.read()))) {
        grp_fu_2784_p1 = tmp_s_reg_6211_pp0_iter13_reg.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2784_p1 = tmp_9_reg_6126_pp0_iter12_reg.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter11.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2784_p1 = tmp_8_reg_6121_pp0_iter11_reg.read();
    } else {
        grp_fu_2784_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_2788_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter20.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2788_p0 = sum_14_reg_6881.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter19.read()))) {
        grp_fu_2788_p0 = sum_13_reg_6876.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2788_p0 = sum_12_reg_6871.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter16.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2788_p0 = sum_11_reg_6866.read();
    } else {
        grp_fu_2788_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_2788_p1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter20.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2788_p1 = tmp_14_reg_6506_pp0_iter20_reg.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter19.read()))) {
        grp_fu_2788_p1 = tmp_13_reg_6501_pp0_iter18_reg.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2788_p1 = tmp_12_reg_6346_pp0_iter16_reg.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter16.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2788_p1 = tmp_11_reg_6341_pp0_iter15_reg.read();
    } else {
        grp_fu_2788_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_2792_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter25.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2792_p0 = sum_18_reg_6901.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter24.read()))) {
        grp_fu_2792_p0 = sum_17_reg_6896.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter22.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2792_p0 = sum_16_reg_6891.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter21.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2792_p0 = sum_15_reg_6886.read();
    } else {
        grp_fu_2792_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_2792_p1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter25.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2792_p1 = tmp_18_reg_6226_pp0_iter24_reg.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter24.read()))) {
        grp_fu_2792_p1 = tmp_17_reg_6221_pp0_iter23_reg.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter22.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2792_p1 = tmp_16_reg_6136_pp0_iter22_reg.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter21.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2792_p1 = tmp_15_reg_6131_pp0_iter21_reg.read();
    } else {
        grp_fu_2792_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_2796_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter30.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2796_p0 = sum_22_reg_6921.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter29.read()))) {
        grp_fu_2796_p0 = sum_21_reg_6916.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter27.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2796_p0 = sum_20_reg_6911.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter26.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2796_p0 = sum_19_reg_6906.read();
    } else {
        grp_fu_2796_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_2796_p1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter30.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2796_p1 = tmp_22_reg_6516_pp0_iter30_reg.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter29.read()))) {
        grp_fu_2796_p1 = tmp_21_reg_6511_pp0_iter28_reg.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter27.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2796_p1 = tmp_20_reg_6356_pp0_iter26_reg.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter26.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2796_p1 = tmp_19_reg_6351_pp0_iter25_reg.read();
    } else {
        grp_fu_2796_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_2800_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter35.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2800_p0 = sum_26_reg_6941.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter34.read()))) {
        grp_fu_2800_p0 = sum_25_reg_6936.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter32.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2800_p0 = sum_24_reg_6931.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter31.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2800_p0 = sum_23_reg_6926.read();
    } else {
        grp_fu_2800_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_2800_p1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter35.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2800_p1 = tmp_26_reg_6236_pp0_iter34_reg.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter34.read()))) {
        grp_fu_2800_p1 = tmp_25_reg_6231_pp0_iter33_reg.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter32.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2800_p1 = tmp_24_reg_6146_pp0_iter32_reg.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter31.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2800_p1 = tmp_23_reg_6141_pp0_iter31_reg.read();
    } else {
        grp_fu_2800_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_2804_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter40.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2804_p0 = sum_30_reg_6961.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter39.read()))) {
        grp_fu_2804_p0 = sum_29_reg_6956.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter37.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2804_p0 = sum_28_reg_6951.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter36.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2804_p0 = sum_27_reg_6946.read();
    } else {
        grp_fu_2804_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_2804_p1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter40.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2804_p1 = tmp_30_reg_6526_pp0_iter40_reg.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter39.read()))) {
        grp_fu_2804_p1 = tmp_29_reg_6521_pp0_iter38_reg.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter37.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2804_p1 = tmp_28_reg_6366_pp0_iter36_reg.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter36.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2804_p1 = tmp_27_reg_6361_pp0_iter35_reg.read();
    } else {
        grp_fu_2804_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_2808_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter45.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2808_p0 = sum_34_reg_6981.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter44.read()))) {
        grp_fu_2808_p0 = sum_33_reg_6976.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter42.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2808_p0 = sum_32_reg_6971.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter41.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2808_p0 = sum_31_reg_6966.read();
    } else {
        grp_fu_2808_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_2808_p1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter45.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2808_p1 = tmp_34_reg_6256_pp0_iter44_reg.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter44.read()))) {
        grp_fu_2808_p1 = tmp_33_reg_6251_pp0_iter43_reg.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter42.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2808_p1 = tmp_32_reg_6246_pp0_iter42_reg.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter41.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2808_p1 = tmp_31_reg_6241_pp0_iter40_reg.read();
    } else {
        grp_fu_2808_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_2812_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter50.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2812_p0 = sum_38_reg_7001.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter49.read()))) {
        grp_fu_2812_p0 = sum_37_reg_6996.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter47.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2812_p0 = sum_36_reg_6991.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter46.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2812_p0 = sum_35_reg_6986.read();
    } else {
        grp_fu_2812_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_2812_p1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter50.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2812_p1 = tmp_38_reg_6536_pp0_iter50_reg.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter49.read()))) {
        grp_fu_2812_p1 = tmp_37_reg_6531_pp0_iter48_reg.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter47.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2812_p1 = tmp_36_reg_6376_pp0_iter46_reg.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter46.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2812_p1 = tmp_35_reg_6371_pp0_iter45_reg.read();
    } else {
        grp_fu_2812_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_2816_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter55.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2816_p0 = sum_42_reg_7021.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter54.read()))) {
        grp_fu_2816_p0 = sum_41_reg_7016.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter52.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2816_p0 = sum_40_reg_7011.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter51.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2816_p0 = sum_39_reg_7006.read();
    } else {
        grp_fu_2816_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_2816_p1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter55.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2816_p1 = tmp_42_reg_6276_pp0_iter54_reg.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter54.read()))) {
        grp_fu_2816_p1 = tmp_41_reg_6271_pp0_iter53_reg.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter52.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2816_p1 = tmp_40_reg_6266_pp0_iter52_reg.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter51.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2816_p1 = tmp_39_reg_6261_pp0_iter50_reg.read();
    } else {
        grp_fu_2816_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_2820_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter60.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2820_p0 = sum_46_reg_7041.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter59.read()))) {
        grp_fu_2820_p0 = sum_45_reg_7036.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter57.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2820_p0 = sum_44_reg_7031.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter56.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2820_p0 = sum_43_reg_7026.read();
    } else {
        grp_fu_2820_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_2820_p1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter60.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2820_p1 = tmp_46_reg_6546_pp0_iter60_reg.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter59.read()))) {
        grp_fu_2820_p1 = tmp_45_reg_6541_pp0_iter58_reg.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter57.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2820_p1 = tmp_44_reg_6386_pp0_iter56_reg.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter56.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2820_p1 = tmp_43_reg_6381_pp0_iter55_reg.read();
    } else {
        grp_fu_2820_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_2824_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter65.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2824_p0 = sum_50_reg_7061.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter64.read()))) {
        grp_fu_2824_p0 = sum_49_reg_7056.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter62.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2824_p0 = sum_48_reg_7051.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter61.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2824_p0 = sum_47_reg_7046.read();
    } else {
        grp_fu_2824_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_2824_p1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter65.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2824_p1 = tmp_50_reg_6296_pp0_iter64_reg.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter64.read()))) {
        grp_fu_2824_p1 = tmp_49_reg_6291_pp0_iter63_reg.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter62.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2824_p1 = tmp_48_reg_6286_pp0_iter62_reg.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter61.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2824_p1 = tmp_47_reg_6281_pp0_iter60_reg.read();
    } else {
        grp_fu_2824_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_2828_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter70.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2828_p0 = sum_54_reg_7081.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter69.read()))) {
        grp_fu_2828_p0 = sum_53_reg_7076.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter67.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2828_p0 = sum_52_reg_7071.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter66.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2828_p0 = sum_51_reg_7066.read();
    } else {
        grp_fu_2828_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_2828_p1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter70.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2828_p1 = tmp_54_reg_6556_pp0_iter70_reg.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter69.read()))) {
        grp_fu_2828_p1 = tmp_53_reg_6551_pp0_iter68_reg.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter67.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2828_p1 = tmp_52_reg_6396_pp0_iter66_reg.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter66.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2828_p1 = tmp_51_reg_6391_pp0_iter65_reg.read();
    } else {
        grp_fu_2828_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_2832_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter75.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2832_p0 = sum_58_reg_7101.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter74.read()))) {
        grp_fu_2832_p0 = sum_57_reg_7096.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter72.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2832_p0 = sum_56_reg_7091.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter71.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2832_p0 = sum_55_reg_7086.read();
    } else {
        grp_fu_2832_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_2832_p1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter75.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2832_p1 = tmp_58_reg_6316_pp0_iter74_reg.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter74.read()))) {
        grp_fu_2832_p1 = tmp_57_reg_6311_pp0_iter73_reg.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter72.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2832_p1 = tmp_56_reg_6306_pp0_iter72_reg.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter71.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2832_p1 = tmp_55_reg_6301_pp0_iter70_reg.read();
    } else {
        grp_fu_2832_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_2836_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter80.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2836_p0 = sum_62_reg_7121.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter79.read()))) {
        grp_fu_2836_p0 = sum_61_reg_7116.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter77.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2836_p0 = sum_60_reg_7111.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter76.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2836_p0 = sum_59_reg_7106.read();
    } else {
        grp_fu_2836_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_2836_p1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter80.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2836_p1 = tmp_62_reg_6566_pp0_iter80_reg.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter79.read()))) {
        grp_fu_2836_p1 = tmp_61_reg_6561_pp0_iter78_reg.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter77.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2836_p1 = tmp_60_reg_6406_pp0_iter76_reg.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter76.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2836_p1 = tmp_59_reg_6401_pp0_iter75_reg.read();
    } else {
        grp_fu_2836_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_2840_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter85.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2840_p0 = sum_66_reg_7141.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter84.read()))) {
        grp_fu_2840_p0 = sum_65_reg_7136.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter82.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2840_p0 = sum_64_reg_7131.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter81.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2840_p0 = sum_63_reg_7126.read();
    } else {
        grp_fu_2840_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_2840_p1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter85.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2840_p1 = tmp_66_reg_6426_pp0_iter84_reg.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter84.read()))) {
        grp_fu_2840_p1 = tmp_65_reg_6421_pp0_iter83_reg.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter82.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2840_p1 = tmp_64_reg_6416_pp0_iter81_reg.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter81.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2840_p1 = tmp_63_reg_6411_pp0_iter80_reg.read();
    } else {
        grp_fu_2840_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_2844_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter90.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2844_p0 = sum_70_reg_7161.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter89.read()))) {
        grp_fu_2844_p0 = sum_69_reg_7156.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter87.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2844_p0 = sum_68_reg_7151.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter86.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2844_p0 = sum_67_reg_7146.read();
    } else {
        grp_fu_2844_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_2844_p1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter90.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2844_p1 = tmp_70_reg_6576_pp0_iter90_reg.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter89.read()))) {
        grp_fu_2844_p1 = tmp_69_reg_6571_pp0_iter88_reg.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter87.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2844_p1 = tmp_68_reg_6436_pp0_iter86_reg.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter86.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2844_p1 = tmp_67_reg_6431_pp0_iter85_reg.read();
    } else {
        grp_fu_2844_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_2848_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter95.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2848_p0 = sum_74_reg_7181.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter94.read()))) {
        grp_fu_2848_p0 = sum_73_reg_7176.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter92.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2848_p0 = sum_72_reg_7171.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter91.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2848_p0 = sum_71_reg_7166.read();
    } else {
        grp_fu_2848_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_2848_p1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter95.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2848_p1 = tmp_74_reg_6456_pp0_iter94_reg.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter94.read()))) {
        grp_fu_2848_p1 = tmp_73_reg_6451_pp0_iter93_reg.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter92.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2848_p1 = tmp_72_reg_6446_pp0_iter91_reg.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter91.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2848_p1 = tmp_71_reg_6441_pp0_iter90_reg.read();
    } else {
        grp_fu_2848_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_2852_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter100.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2852_p0 = sum_78_reg_7201.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter99.read()))) {
        grp_fu_2852_p0 = sum_77_reg_7196.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter97.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2852_p0 = sum_76_reg_7191.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter96.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2852_p0 = sum_75_reg_7186.read();
    } else {
        grp_fu_2852_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_2852_p1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter100.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2852_p1 = tmp_78_reg_6586_pp0_iter100_reg.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter99.read()))) {
        grp_fu_2852_p1 = tmp_77_reg_6581_pp0_iter98_reg.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter97.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2852_p1 = tmp_76_reg_6466_pp0_iter96_reg.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter96.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2852_p1 = tmp_75_reg_6461_pp0_iter95_reg.read();
    } else {
        grp_fu_2852_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_2856_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter105.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2856_p0 = sum_82_reg_7221.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter104.read()))) {
        grp_fu_2856_p0 = sum_81_reg_7216.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter102.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2856_p0 = sum_80_reg_7211.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter101.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2856_p0 = sum_79_reg_7206.read();
    } else {
        grp_fu_2856_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_2856_p1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter105.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2856_p1 = tmp_82_reg_6486_pp0_iter104_reg.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter104.read()))) {
        grp_fu_2856_p1 = tmp_81_reg_6481_pp0_iter103_reg.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter102.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2856_p1 = tmp_80_reg_6476_pp0_iter101_reg.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter101.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2856_p1 = tmp_79_reg_6471_pp0_iter100_reg.read();
    } else {
        grp_fu_2856_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_2860_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter110.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2860_p0 = sum_86_reg_7241.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter109.read()))) {
        grp_fu_2860_p0 = sum_85_reg_7236.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter107.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2860_p0 = sum_84_reg_7231.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter106.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2860_p0 = sum_83_reg_7226.read();
    } else {
        grp_fu_2860_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_2860_p1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter110.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2860_p1 = tmp_86_reg_6606_pp0_iter110_reg.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter109.read()))) {
        grp_fu_2860_p1 = tmp_85_reg_6601_pp0_iter108_reg.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter107.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2860_p1 = tmp_84_reg_6596_pp0_iter107_reg.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter106.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2860_p1 = tmp_83_reg_6591_pp0_iter106_reg.read();
    } else {
        grp_fu_2860_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_2864_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter115.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2864_p0 = sum_90_reg_7261.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter114.read()))) {
        grp_fu_2864_p0 = sum_89_reg_7256.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter112.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2864_p0 = sum_88_reg_7251.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter111.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2864_p0 = sum_87_reg_7246.read();
    } else {
        grp_fu_2864_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_2864_p1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter115.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2864_p1 = tmp_90_reg_6626_pp0_iter115_reg.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter114.read()))) {
        grp_fu_2864_p1 = tmp_89_reg_6621_pp0_iter113_reg.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter112.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2864_p1 = tmp_88_reg_6616_pp0_iter112_reg.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter111.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2864_p1 = tmp_87_reg_6611_pp0_iter111_reg.read();
    } else {
        grp_fu_2864_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_2868_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter120.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2868_p0 = sum_94_reg_7281.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter119.read()))) {
        grp_fu_2868_p0 = sum_93_reg_7276.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter117.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2868_p0 = sum_92_reg_7271.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter116.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2868_p0 = sum_91_reg_7266.read();
    } else {
        grp_fu_2868_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_2868_p1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter120.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2868_p1 = tmp_94_reg_6646_pp0_iter120_reg.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter119.read()))) {
        grp_fu_2868_p1 = tmp_93_reg_6641_pp0_iter118_reg.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter117.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2868_p1 = tmp_92_reg_6636_pp0_iter117_reg.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter116.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2868_p1 = tmp_91_reg_6631_pp0_iter116_reg.read();
    } else {
        grp_fu_2868_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_2872_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter125.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2872_p0 = sum_98_reg_7301.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter124.read()))) {
        grp_fu_2872_p0 = sum_97_reg_7296.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter122.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2872_p0 = sum_96_reg_7291.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter121.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2872_p0 = sum_95_reg_7286.read();
    } else {
        grp_fu_2872_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_2872_p1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter125.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2872_p1 = tmp_98_reg_6666_pp0_iter124_reg.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter124.read()))) {
        grp_fu_2872_p1 = tmp_97_reg_6661_pp0_iter123_reg.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter122.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2872_p1 = tmp_96_reg_6656_pp0_iter122_reg.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter121.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2872_p1 = tmp_95_reg_6651_pp0_iter121_reg.read();
    } else {
        grp_fu_2872_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_2876_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter130.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2876_p0 = sum_102_reg_7321.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter129.read()))) {
        grp_fu_2876_p0 = sum_101_reg_7316.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter127.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2876_p0 = sum_100_reg_7311.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter126.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2876_p0 = sum_99_reg_7306.read();
    } else {
        grp_fu_2876_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_2876_p1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter130.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2876_p1 = tmp_102_reg_6686_pp0_iter129_reg.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter129.read()))) {
        grp_fu_2876_p1 = tmp_101_reg_6681_pp0_iter128_reg.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter127.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2876_p1 = tmp_100_reg_6676_pp0_iter127_reg.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter126.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2876_p1 = tmp_99_reg_6671_pp0_iter126_reg.read();
    } else {
        grp_fu_2876_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_2880_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter135.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2880_p0 = sum_106_reg_7341.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter134.read()))) {
        grp_fu_2880_p0 = sum_105_reg_7336.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter132.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2880_p0 = sum_104_reg_7331.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter131.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2880_p0 = sum_103_reg_7326.read();
    } else {
        grp_fu_2880_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_2880_p1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter135.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2880_p1 = tmp_106_reg_6706_pp0_iter134_reg.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter134.read()))) {
        grp_fu_2880_p1 = tmp_105_reg_6701_pp0_iter133_reg.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter132.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2880_p1 = tmp_104_reg_6696_pp0_iter132_reg.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter131.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2880_p1 = tmp_103_reg_6691_pp0_iter131_reg.read();
    } else {
        grp_fu_2880_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_2884_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter140.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2884_p0 = sum_110_reg_7361.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter139.read()))) {
        grp_fu_2884_p0 = sum_109_reg_7356.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter137.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2884_p0 = sum_108_reg_7351.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter136.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2884_p0 = sum_107_reg_7346.read();
    } else {
        grp_fu_2884_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_2884_p1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter140.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2884_p1 = tmp_110_reg_6726_pp0_iter139_reg.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter139.read()))) {
        grp_fu_2884_p1 = tmp_109_reg_6721_pp0_iter138_reg.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter137.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2884_p1 = tmp_108_reg_6716_pp0_iter137_reg.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter136.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2884_p1 = tmp_107_reg_6711_pp0_iter136_reg.read();
    } else {
        grp_fu_2884_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_2888_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter145.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2888_p0 = sum_114_reg_7381.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter144.read()))) {
        grp_fu_2888_p0 = sum_113_reg_7376.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter142.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2888_p0 = sum_112_reg_7371.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter141.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2888_p0 = sum_111_reg_7366.read();
    } else {
        grp_fu_2888_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_2888_p1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter145.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2888_p1 = tmp_114_reg_6746_pp0_iter144_reg.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter144.read()))) {
        grp_fu_2888_p1 = tmp_113_reg_6741_pp0_iter143_reg.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter142.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2888_p1 = tmp_112_reg_6736_pp0_iter142_reg.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter141.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2888_p1 = tmp_111_reg_6731_pp0_iter141_reg.read();
    } else {
        grp_fu_2888_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_2892_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter150.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2892_p0 = sum_118_reg_7401.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter149.read()))) {
        grp_fu_2892_p0 = sum_117_reg_7396.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter147.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2892_p0 = sum_116_reg_7391.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter146.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2892_p0 = sum_115_reg_7386.read();
    } else {
        grp_fu_2892_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_2892_p1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter150.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2892_p1 = tmp_118_reg_6766_pp0_iter149_reg.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter149.read()))) {
        grp_fu_2892_p1 = tmp_117_reg_6761_pp0_iter148_reg.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter147.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2892_p1 = tmp_116_reg_6756_pp0_iter147_reg.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter146.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2892_p1 = tmp_115_reg_6751_pp0_iter146_reg.read();
    } else {
        grp_fu_2892_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_2896_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter155.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2896_p0 = sum_122_reg_7421.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter154.read()))) {
        grp_fu_2896_p0 = sum_121_reg_7416.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter152.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2896_p0 = sum_120_reg_7411.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter151.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2896_p0 = sum_119_reg_7406.read();
    } else {
        grp_fu_2896_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_2896_p1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter155.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2896_p1 = tmp_122_reg_6791_pp0_iter154_reg.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter154.read()))) {
        grp_fu_2896_p1 = tmp_121_reg_6786_pp0_iter153_reg.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter152.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2896_p1 = tmp_120_reg_6781_pp0_iter152_reg.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter151.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2896_p1 = tmp_119_reg_6776_pp0_iter150_reg.read();
    } else {
        grp_fu_2896_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_2900_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter160.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2900_p0 = sum_126_reg_7441.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter159.read()))) {
        grp_fu_2900_p0 = sum_125_reg_7436.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter157.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2900_p0 = sum_124_reg_7431.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter156.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2900_p0 = sum_123_reg_7426.read();
    } else {
        grp_fu_2900_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_2900_p1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter160.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2900_p1 = tmp_126_reg_6811_pp0_iter159_reg.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter159.read()))) {
        grp_fu_2900_p1 = tmp_125_reg_6806_pp0_iter158_reg.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter157.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2900_p1 = tmp_124_reg_6801_pp0_iter157_reg.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter156.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2900_p1 = tmp_123_reg_6796_pp0_iter155_reg.read();
    } else {
        grp_fu_2900_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_2904_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2904_p0 = matA_6_load_reg_3931.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        grp_fu_2904_p0 = matA_4_load_reg_3921.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2904_p0 = matA_2_load_reg_3886.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2904_p0 = matA_0_load_reg_3866.read();
    } else {
        grp_fu_2904_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_2904_p1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2904_p1 = matB_0_load_6_reg_5751.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        grp_fu_2904_p1 = matB_0_load_4_reg_5101.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2904_p1 = matB_0_load_2_reg_4471.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2904_p1 = matB_0_load_reg_3871.read();
    } else {
        grp_fu_2904_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_2908_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2908_p0 = matA_7_load_reg_3936.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        grp_fu_2908_p0 = matA_5_load_reg_3926.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2908_p0 = matA_3_load_reg_3906.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2908_p0 = matA_1_load_reg_3876.read();
    } else {
        grp_fu_2908_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_2908_p1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2908_p1 = matB_0_load_7_reg_5756.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        grp_fu_2908_p1 = matB_0_load_5_reg_5106.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2908_p1 = matB_0_load_3_reg_4476.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2908_p1 = matB_0_load_1_reg_3881.read();
    } else {
        grp_fu_2908_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_2912_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2912_p0 = matA_14_load_reg_3991.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        grp_fu_2912_p0 = matA_12_load_reg_3981.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2912_p0 = matA_10_load_reg_3961.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2912_p0 = matA_8_load_reg_3941.read();
    } else {
        grp_fu_2912_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_2912_p1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2912_p1 = matB_1_load_6_reg_5761.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        grp_fu_2912_p1 = matB_1_load_4_reg_5121.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2912_p1 = matB_1_load_2_reg_4491.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2912_p1 = matB_1_load_reg_3946.read();
    } else {
        grp_fu_2912_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_2916_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2916_p0 = matA_15_load_reg_3996.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        grp_fu_2916_p0 = matA_13_load_reg_3986.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2916_p0 = matA_11_load_reg_3971.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2916_p0 = matA_9_load_reg_3951.read();
    } else {
        grp_fu_2916_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_2916_p1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2916_p1 = matB_1_load_7_reg_5766.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        grp_fu_2916_p1 = matB_1_load_5_reg_5126.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2916_p1 = matB_1_load_3_reg_4496.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2916_p1 = matB_1_load_1_reg_3956.read();
    } else {
        grp_fu_2916_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_2920_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2920_p0 = matA_6_load_1_reg_4051.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        grp_fu_2920_p0 = matA_4_load_1_reg_4041.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2920_p0 = matA_2_load_1_reg_4021.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2920_p0 = matA_0_load_1_reg_4001.read();
    } else {
        grp_fu_2920_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_2920_p1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2920_p1 = matB_2_load_6_reg_5771.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        grp_fu_2920_p1 = matB_2_load_4_reg_5141.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2920_p1 = matB_2_load_2_reg_4511.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2920_p1 = matB_2_load_reg_4006.read();
    } else {
        grp_fu_2920_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_2924_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2924_p0 = matA_7_load_1_reg_4056.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        grp_fu_2924_p0 = matA_5_load_1_reg_4046.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2924_p0 = matA_3_load_1_reg_4031.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2924_p0 = matA_1_load_1_reg_4011.read();
    } else {
        grp_fu_2924_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_2924_p1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2924_p1 = matB_2_load_7_reg_5776.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        grp_fu_2924_p1 = matB_2_load_5_reg_5146.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2924_p1 = matB_2_load_3_reg_4516.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2924_p1 = matB_2_load_1_reg_4016.read();
    } else {
        grp_fu_2924_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_2928_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2928_p0 = matA_14_load_1_reg_4111.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        grp_fu_2928_p0 = matA_12_load_1_reg_4101.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2928_p0 = matA_10_load_1_reg_4081.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2928_p0 = matA_8_load_1_reg_4061.read();
    } else {
        grp_fu_2928_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_2928_p1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2928_p1 = matB_3_load_6_reg_5781.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        grp_fu_2928_p1 = matB_3_load_4_reg_5161.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2928_p1 = matB_3_load_2_reg_4531.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2928_p1 = matB_3_load_reg_4066.read();
    } else {
        grp_fu_2928_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_2932_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2932_p0 = matA_15_load_1_reg_4116.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        grp_fu_2932_p0 = matA_13_load_1_reg_4106.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2932_p0 = matA_11_load_1_reg_4091.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2932_p0 = matA_9_load_1_reg_4071.read();
    } else {
        grp_fu_2932_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_2932_p1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2932_p1 = matB_3_load_7_reg_5786.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        grp_fu_2932_p1 = matB_3_load_5_reg_5166.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2932_p1 = matB_3_load_3_reg_4536.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2932_p1 = matB_3_load_1_reg_4076.read();
    } else {
        grp_fu_2932_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_2936_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2936_p0 = matA_0_load_6_reg_5871.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2936_p0 = matA_6_load_2_reg_4601.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        grp_fu_2936_p0 = matA_4_load_2_reg_4581.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2936_p0 = matA_0_load_2_reg_4551.read();
    } else {
        grp_fu_2936_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_2936_p1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2936_p1 = matB_12_load_reg_6151.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2936_p1 = matB_4_load_6_reg_5791.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        grp_fu_2936_p1 = matB_4_load_4_reg_5181.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2936_p1 = matB_4_load_reg_4126.read();
    } else {
        grp_fu_2936_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_2940_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2940_p0 = matA_1_load_6_reg_5881.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2940_p0 = matA_7_load_2_reg_4606.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        grp_fu_2940_p0 = matA_5_load_2_reg_4591.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2940_p0 = matA_1_load_2_reg_4556.read();
    } else {
        grp_fu_2940_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_2940_p1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2940_p1 = matB_12_load_1_reg_6156.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2940_p1 = matB_4_load_7_reg_5796.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        grp_fu_2940_p1 = matB_4_load_5_reg_5186.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2940_p1 = matB_4_load_1_reg_4136.read();
    } else {
        grp_fu_2940_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_2944_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2944_p0 = matA_2_load_6_reg_5891.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2944_p0 = matA_14_load_2_reg_4661.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        grp_fu_2944_p0 = matA_12_load_2_reg_4641.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2944_p0 = matA_2_load_2_reg_4561.read();
    } else {
        grp_fu_2944_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_2944_p1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2944_p1 = matB_12_load_2_reg_5031.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2944_p1 = matB_5_load_6_reg_5801.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        grp_fu_2944_p1 = matB_5_load_4_reg_5201.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2944_p1 = matB_4_load_2_reg_4566.read();
    } else {
        grp_fu_2944_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_2948_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2948_p0 = matA_3_load_6_reg_5896.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2948_p0 = matA_15_load_2_reg_4666.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        grp_fu_2948_p0 = matA_13_load_2_reg_4651.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2948_p0 = matA_3_load_2_reg_4571.read();
    } else {
        grp_fu_2948_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_2948_p1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2948_p1 = matB_12_load_3_reg_5036.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2948_p1 = matB_5_load_7_reg_5806.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        grp_fu_2948_p1 = matB_5_load_5_reg_5206.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2948_p1 = matB_4_load_3_reg_4576.read();
    } else {
        grp_fu_2948_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_2952_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2952_p0 = matA_4_load_6_reg_5901.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2952_p0 = matA_6_load_3_reg_4721.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        grp_fu_2952_p0 = matA_4_load_3_reg_4701.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2952_p0 = matA_8_load_2_reg_4611.read();
    } else {
        grp_fu_2952_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_2952_p1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2952_p1 = matB_12_load_4_reg_5526.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2952_p1 = matB_6_load_6_reg_5811.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        grp_fu_2952_p1 = matB_6_load_4_reg_5221.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2952_p1 = matB_5_load_reg_4186.read();
    } else {
        grp_fu_2952_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_2956_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2956_p0 = matA_5_load_6_reg_5906.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2956_p0 = matA_7_load_3_reg_4726.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        grp_fu_2956_p0 = matA_5_load_3_reg_4711.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2956_p0 = matA_9_load_2_reg_4616.read();
    } else {
        grp_fu_2956_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_2956_p1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2956_p1 = matB_12_load_5_reg_5536.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2956_p1 = matB_6_load_7_reg_5816.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        grp_fu_2956_p1 = matB_6_load_5_reg_5226.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2956_p1 = matB_5_load_1_reg_4196.read();
    } else {
        grp_fu_2956_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_2960_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2960_p0 = matA_6_load_6_reg_5911.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2960_p0 = matA_14_load_3_reg_4781.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        grp_fu_2960_p0 = matA_12_load_3_reg_4761.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2960_p0 = matA_10_load_2_reg_4621.read();
    } else {
        grp_fu_2960_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_2960_p1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2960_p1 = matB_12_load_6_reg_5916.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2960_p1 = matB_7_load_6_reg_5821.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        grp_fu_2960_p1 = matB_7_load_4_reg_5241.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2960_p1 = matB_5_load_2_reg_4626.read();
    } else {
        grp_fu_2960_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_2964_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2964_p0 = matA_7_load_6_reg_5921.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2964_p0 = matA_15_load_3_reg_4786.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        grp_fu_2964_p0 = matA_13_load_3_reg_4771.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2964_p0 = matA_11_load_2_reg_4631.read();
    } else {
        grp_fu_2964_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_2964_p1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2964_p1 = matB_12_load_7_reg_5926.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2964_p1 = matB_7_load_7_reg_5826.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        grp_fu_2964_p1 = matB_7_load_5_reg_5246.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2964_p1 = matB_5_load_3_reg_4636.read();
    } else {
        grp_fu_2964_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_2968_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2968_p0 = matA_8_load_6_reg_5931.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2968_p0 = matA_6_load_4_reg_5301.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        grp_fu_2968_p0 = matA_0_load_4_reg_5261.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2968_p0 = matA_0_load_3_reg_4671.read();
    } else {
        grp_fu_2968_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_2968_p1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2968_p1 = matB_13_load_reg_6161.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2968_p1 = matB_8_load_6_reg_5831.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        grp_fu_2968_p1 = matB_8_load_reg_4361.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2968_p1 = matB_6_load_reg_4246.read();
    } else {
        grp_fu_2968_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_2972_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2972_p0 = matA_9_load_6_reg_5941.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2972_p0 = matA_7_load_4_reg_5311.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        grp_fu_2972_p0 = matA_1_load_4_reg_5266.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2972_p0 = matA_1_load_3_reg_4676.read();
    } else {
        grp_fu_2972_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_2972_p1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2972_p1 = matB_13_load_1_reg_6166.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2972_p1 = matB_8_load_7_reg_5836.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        grp_fu_2972_p1 = matB_8_load_1_reg_4366.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2972_p1 = matB_6_load_1_reg_4256.read();
    } else {
        grp_fu_2972_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_2976_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2976_p0 = matA_10_load_6_reg_5951.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2976_p0 = matA_14_load_4_reg_5361.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        grp_fu_2976_p0 = matA_2_load_4_reg_5271.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2976_p0 = matA_2_load_3_reg_4681.read();
    } else {
        grp_fu_2976_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_2976_p1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2976_p1 = matB_13_load_2_reg_5051.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2976_p1 = matB_9_load_6_reg_5841.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        grp_fu_2976_p1 = matB_8_load_2_reg_4806.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2976_p1 = matB_6_load_2_reg_4686.read();
    } else {
        grp_fu_2976_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_2980_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2980_p0 = matA_11_load_6_reg_5956.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2980_p0 = matA_15_load_4_reg_5371.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        grp_fu_2980_p0 = matA_3_load_4_reg_5276.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2980_p0 = matA_3_load_3_reg_4691.read();
    } else {
        grp_fu_2980_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_2980_p1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2980_p1 = matB_13_load_3_reg_5056.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2980_p1 = matB_9_load_7_reg_5846.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        grp_fu_2980_p1 = matB_8_load_3_reg_4816.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2980_p1 = matB_6_load_3_reg_4696.read();
    } else {
        grp_fu_2980_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_2984_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2984_p0 = matA_12_load_6_reg_5961.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2984_p0 = matA_4_load_5_reg_5401.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        grp_fu_2984_p0 = matA_4_load_4_reg_5281.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2984_p0 = matA_8_load_3_reg_4731.read();
    } else {
        grp_fu_2984_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_2984_p1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2984_p1 = matB_13_load_4_reg_5586.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2984_p1 = matB_10_load_4_reg_5406.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        grp_fu_2984_p1 = matB_8_load_4_reg_5286.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2984_p1 = matB_7_load_reg_4306.read();
    } else {
        grp_fu_2984_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_2988_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2988_p0 = matA_13_load_6_reg_5966.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2988_p0 = matA_5_load_5_reg_5411.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        grp_fu_2988_p0 = matA_5_load_4_reg_5291.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2988_p0 = matA_9_load_3_reg_4736.read();
    } else {
        grp_fu_2988_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_2988_p1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2988_p1 = matB_13_load_5_reg_5596.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2988_p1 = matB_10_load_5_reg_5416.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        grp_fu_2988_p1 = matB_8_load_5_reg_5296.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2988_p1 = matB_7_load_1_reg_4316.read();
    } else {
        grp_fu_2988_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_2992_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2992_p0 = matA_14_load_6_reg_5971.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2992_p0 = matA_6_load_5_reg_5421.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        grp_fu_2992_p0 = matA_8_load_4_reg_5321.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2992_p0 = matA_10_load_3_reg_4741.read();
    } else {
        grp_fu_2992_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_2992_p1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2992_p1 = matB_13_load_6_reg_5976.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2992_p1 = matB_10_load_6_reg_5851.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        grp_fu_2992_p1 = matB_9_load_reg_4381.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2992_p1 = matB_7_load_2_reg_4746.read();
    } else {
        grp_fu_2992_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_2996_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2996_p0 = matA_15_load_6_reg_5981.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2996_p0 = matA_7_load_5_reg_5431.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        grp_fu_2996_p0 = matA_9_load_4_reg_5326.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2996_p0 = matA_11_load_3_reg_4751.read();
    } else {
        grp_fu_2996_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_2996_p1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2996_p1 = matB_13_load_7_reg_5986.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2996_p1 = matB_10_load_7_reg_5856.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        grp_fu_2996_p1 = matB_9_load_1_reg_4386.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2996_p1 = matB_7_load_3_reg_4756.read();
    } else {
        grp_fu_2996_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_3000_p0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            grp_fu_3000_p0 = matA_8_load_7_reg_6051.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            grp_fu_3000_p0 = matA_0_load_7_reg_5991.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            grp_fu_3000_p0 = matA_8_load_5_reg_5441.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            grp_fu_3000_p0 = matA_10_load_4_reg_5331.read();
        } else {
            grp_fu_3000_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
        }
    } else {
        grp_fu_3000_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_3000_p1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            grp_fu_3000_p1 = matB_15_load_reg_6181.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            grp_fu_3000_p1 = matB_14_load_reg_6171.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            grp_fu_3000_p1 = matB_11_load_reg_4421.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            grp_fu_3000_p1 = matB_9_load_2_reg_4866.read();
        } else {
            grp_fu_3000_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
        }
    } else {
        grp_fu_3000_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_3004_p0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            grp_fu_3004_p0 = matA_9_load_7_reg_6061.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            grp_fu_3004_p0 = matA_1_load_7_reg_6001.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            grp_fu_3004_p0 = matA_9_load_5_reg_5446.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            grp_fu_3004_p0 = matA_11_load_4_reg_5336.read();
        } else {
            grp_fu_3004_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
        }
    } else {
        grp_fu_3004_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_3004_p1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            grp_fu_3004_p1 = matB_15_load_1_reg_6186.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            grp_fu_3004_p1 = matB_14_load_1_reg_6176.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            grp_fu_3004_p1 = matB_11_load_1_reg_4426.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            grp_fu_3004_p1 = matB_9_load_3_reg_4876.read();
        } else {
            grp_fu_3004_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
        }
    } else {
        grp_fu_3004_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_3008_p0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            grp_fu_3008_p0 = matA_10_load_7_reg_6071.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            grp_fu_3008_p0 = matA_2_load_7_reg_6011.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            grp_fu_3008_p0 = matA_10_load_5_reg_5451.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            grp_fu_3008_p0 = matA_12_load_4_reg_5341.read();
        } else {
            grp_fu_3008_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
        }
    } else {
        grp_fu_3008_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_3008_p1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            grp_fu_3008_p1 = matB_15_load_2_reg_6321.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            grp_fu_3008_p1 = matB_14_load_2_reg_5071.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            grp_fu_3008_p1 = matB_11_load_2_reg_4986.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            grp_fu_3008_p1 = matB_9_load_4_reg_5346.read();
        } else {
            grp_fu_3008_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
        }
    } else {
        grp_fu_3008_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_3012_p0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            grp_fu_3012_p0 = matA_11_load_7_reg_6076.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            grp_fu_3012_p0 = matA_3_load_7_reg_6016.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            grp_fu_3012_p0 = matA_11_load_5_reg_5456.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            grp_fu_3012_p0 = matA_13_load_4_reg_5351.read();
        } else {
            grp_fu_3012_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
        }
    } else {
        grp_fu_3012_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_3012_p1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            grp_fu_3012_p1 = matB_15_load_3_reg_6326.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            grp_fu_3012_p1 = matB_14_load_3_reg_5076.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            grp_fu_3012_p1 = matB_11_load_3_reg_4996.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            grp_fu_3012_p1 = matB_9_load_5_reg_5356.read();
        } else {
            grp_fu_3012_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
        }
    } else {
        grp_fu_3012_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_3016_p0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            grp_fu_3016_p0 = matA_12_load_7_reg_6081.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            grp_fu_3016_p0 = matA_4_load_7_reg_6021.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            grp_fu_3016_p0 = matA_12_load_5_reg_5461.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            grp_fu_3016_p0 = matA_0_load_5_reg_5381.read();
        } else {
            grp_fu_3016_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
        }
    } else {
        grp_fu_3016_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_3016_p1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            grp_fu_3016_p1 = matB_15_load_4_reg_5706.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            grp_fu_3016_p1 = matB_14_load_4_reg_5646.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            grp_fu_3016_p1 = matB_11_load_4_reg_5466.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            grp_fu_3016_p1 = matB_10_load_reg_4401.read();
        } else {
            grp_fu_3016_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
        }
    } else {
        grp_fu_3016_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_3020_p0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            grp_fu_3020_p0 = matA_13_load_7_reg_6086.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            grp_fu_3020_p0 = matA_5_load_7_reg_6026.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            grp_fu_3020_p0 = matA_13_load_5_reg_5471.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            grp_fu_3020_p0 = matA_1_load_5_reg_5386.read();
        } else {
            grp_fu_3020_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
        }
    } else {
        grp_fu_3020_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_3020_p1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            grp_fu_3020_p1 = matB_15_load_5_reg_5716.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            grp_fu_3020_p1 = matB_14_load_5_reg_5656.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            grp_fu_3020_p1 = matB_11_load_5_reg_5476.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            grp_fu_3020_p1 = matB_10_load_1_reg_4406.read();
        } else {
            grp_fu_3020_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
        }
    } else {
        grp_fu_3020_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_3024_p0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            grp_fu_3024_p0 = matA_14_load_7_reg_6091.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            grp_fu_3024_p0 = matA_6_load_7_reg_6031.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            grp_fu_3024_p0 = matA_14_load_5_reg_5481.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            grp_fu_3024_p0 = matA_2_load_5_reg_5391.read();
        } else {
            grp_fu_3024_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
        }
    } else {
        grp_fu_3024_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_3024_p1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            grp_fu_3024_p1 = matB_15_load_6_reg_6096.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            grp_fu_3024_p1 = matB_14_load_6_reg_6036.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            grp_fu_3024_p1 = matB_11_load_6_reg_5861.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            grp_fu_3024_p1 = matB_10_load_2_reg_4926.read();
        } else {
            grp_fu_3024_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
        }
    } else {
        grp_fu_3024_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_3028_p0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            grp_fu_3028_p0 = matA_15_load_7_reg_6101.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            grp_fu_3028_p0 = matA_7_load_7_reg_6041.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            grp_fu_3028_p0 = matA_15_load_5_reg_5491.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            grp_fu_3028_p0 = matA_3_load_5_reg_5396.read();
        } else {
            grp_fu_3028_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
        }
    } else {
        grp_fu_3028_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_grp_fu_3028_p1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            grp_fu_3028_p1 = matB_15_load_7_reg_6106.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            grp_fu_3028_p1 = matB_14_load_7_reg_6046.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            grp_fu_3028_p1 = matB_11_load_7_reg_5866.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            grp_fu_3028_p1 = matB_10_load_3_reg_4936.read();
        } else {
            grp_fu_3028_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
        }
    } else {
        grp_fu_3028_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_kernel::thread_icmp_ln6_fu_3032_p2() {
    icmp_ln6_fu_3032_p2 = (!ap_phi_mux_indvar_flatten_phi_fu_2746_p4.read().is_01() || !ap_const_lv15_4000.is_01())? sc_lv<1>(): sc_lv<1>(ap_phi_mux_indvar_flatten_phi_fu_2746_p4.read() == ap_const_lv15_4000);
}

void matmul_kernel::thread_icmp_ln8_fu_3044_p2() {
    icmp_ln8_fu_3044_p2 = (!ap_phi_mux_j_0_phi_fu_2768_p4.read().is_01() || !ap_const_lv8_80.is_01())? sc_lv<1>(): sc_lv<1>(ap_phi_mux_j_0_phi_fu_2768_p4.read() == ap_const_lv8_80);
}

void matmul_kernel::thread_j_fu_3498_p2() {
    j_fu_3498_p2 = (!select_ln6_reg_3531.read().is_01() || !ap_const_lv8_1.is_01())? sc_lv<8>(): (sc_biguint<8>(select_ln6_reg_3531.read()) + sc_biguint<8>(ap_const_lv8_1));
}

void matmul_kernel::thread_matA_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            matA_0_address0 =  (sc_lv<10>) (zext_ln6_6_fu_3388_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            matA_0_address0 =  (sc_lv<10>) (zext_ln6_4_fu_3275_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            matA_0_address0 =  (sc_lv<10>) (zext_ln6_2_fu_3177_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            matA_0_address0 =  (sc_lv<10>) (zext_ln6_fu_3084_p1.read());
        } else {
            matA_0_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
        }
    } else {
        matA_0_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void matmul_kernel::thread_matA_0_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            matA_0_address1 =  (sc_lv<10>) (zext_ln6_7_fu_3413_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            matA_0_address1 =  (sc_lv<10>) (zext_ln6_5_fu_3300_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            matA_0_address1 =  (sc_lv<10>) (zext_ln6_3_fu_3202_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            matA_0_address1 =  (sc_lv<10>) (zext_ln6_1_fu_3110_p1.read());
        } else {
            matA_0_address1 =  (sc_lv<10>) ("XXXXXXXXXX");
        }
    } else {
        matA_0_address1 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void matmul_kernel::thread_matA_0_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage1_11001.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)))) {
        matA_0_ce0 = ap_const_logic_1;
    } else {
        matA_0_ce0 = ap_const_logic_0;
    }
}

void matmul_kernel::thread_matA_0_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage1_11001.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)))) {
        matA_0_ce1 = ap_const_logic_1;
    } else {
        matA_0_ce1 = ap_const_logic_0;
    }
}

void matmul_kernel::thread_matA_10_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            matA_10_address0 =  (sc_lv<10>) (zext_ln6_6_fu_3388_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            matA_10_address0 =  (sc_lv<10>) (zext_ln6_4_fu_3275_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            matA_10_address0 =  (sc_lv<10>) (zext_ln6_2_fu_3177_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            matA_10_address0 =  (sc_lv<10>) (zext_ln6_fu_3084_p1.read());
        } else {
            matA_10_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
        }
    } else {
        matA_10_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void matmul_kernel::thread_matA_10_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            matA_10_address1 =  (sc_lv<10>) (zext_ln6_7_fu_3413_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            matA_10_address1 =  (sc_lv<10>) (zext_ln6_5_fu_3300_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            matA_10_address1 =  (sc_lv<10>) (zext_ln6_3_fu_3202_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            matA_10_address1 =  (sc_lv<10>) (zext_ln6_1_fu_3110_p1.read());
        } else {
            matA_10_address1 =  (sc_lv<10>) ("XXXXXXXXXX");
        }
    } else {
        matA_10_address1 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void matmul_kernel::thread_matA_10_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage1_11001.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)))) {
        matA_10_ce0 = ap_const_logic_1;
    } else {
        matA_10_ce0 = ap_const_logic_0;
    }
}

void matmul_kernel::thread_matA_10_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage1_11001.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)))) {
        matA_10_ce1 = ap_const_logic_1;
    } else {
        matA_10_ce1 = ap_const_logic_0;
    }
}

void matmul_kernel::thread_matA_11_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            matA_11_address0 =  (sc_lv<10>) (zext_ln6_6_fu_3388_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            matA_11_address0 =  (sc_lv<10>) (zext_ln6_4_fu_3275_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            matA_11_address0 =  (sc_lv<10>) (zext_ln6_2_fu_3177_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            matA_11_address0 =  (sc_lv<10>) (zext_ln6_fu_3084_p1.read());
        } else {
            matA_11_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
        }
    } else {
        matA_11_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void matmul_kernel::thread_matA_11_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            matA_11_address1 =  (sc_lv<10>) (zext_ln6_7_fu_3413_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            matA_11_address1 =  (sc_lv<10>) (zext_ln6_5_fu_3300_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            matA_11_address1 =  (sc_lv<10>) (zext_ln6_3_fu_3202_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            matA_11_address1 =  (sc_lv<10>) (zext_ln6_1_fu_3110_p1.read());
        } else {
            matA_11_address1 =  (sc_lv<10>) ("XXXXXXXXXX");
        }
    } else {
        matA_11_address1 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void matmul_kernel::thread_matA_11_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage1_11001.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)))) {
        matA_11_ce0 = ap_const_logic_1;
    } else {
        matA_11_ce0 = ap_const_logic_0;
    }
}

void matmul_kernel::thread_matA_11_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage1_11001.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)))) {
        matA_11_ce1 = ap_const_logic_1;
    } else {
        matA_11_ce1 = ap_const_logic_0;
    }
}

void matmul_kernel::thread_matA_12_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            matA_12_address0 =  (sc_lv<10>) (zext_ln6_6_fu_3388_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            matA_12_address0 =  (sc_lv<10>) (zext_ln6_4_fu_3275_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            matA_12_address0 =  (sc_lv<10>) (zext_ln6_2_fu_3177_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            matA_12_address0 =  (sc_lv<10>) (zext_ln6_fu_3084_p1.read());
        } else {
            matA_12_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
        }
    } else {
        matA_12_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void matmul_kernel::thread_matA_12_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            matA_12_address1 =  (sc_lv<10>) (zext_ln6_7_fu_3413_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            matA_12_address1 =  (sc_lv<10>) (zext_ln6_5_fu_3300_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            matA_12_address1 =  (sc_lv<10>) (zext_ln6_3_fu_3202_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            matA_12_address1 =  (sc_lv<10>) (zext_ln6_1_fu_3110_p1.read());
        } else {
            matA_12_address1 =  (sc_lv<10>) ("XXXXXXXXXX");
        }
    } else {
        matA_12_address1 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void matmul_kernel::thread_matA_12_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage1_11001.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)))) {
        matA_12_ce0 = ap_const_logic_1;
    } else {
        matA_12_ce0 = ap_const_logic_0;
    }
}

void matmul_kernel::thread_matA_12_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage1_11001.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)))) {
        matA_12_ce1 = ap_const_logic_1;
    } else {
        matA_12_ce1 = ap_const_logic_0;
    }
}

void matmul_kernel::thread_matA_13_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            matA_13_address0 =  (sc_lv<10>) (zext_ln6_6_fu_3388_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            matA_13_address0 =  (sc_lv<10>) (zext_ln6_4_fu_3275_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            matA_13_address0 =  (sc_lv<10>) (zext_ln6_2_fu_3177_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            matA_13_address0 =  (sc_lv<10>) (zext_ln6_fu_3084_p1.read());
        } else {
            matA_13_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
        }
    } else {
        matA_13_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void matmul_kernel::thread_matA_13_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            matA_13_address1 =  (sc_lv<10>) (zext_ln6_7_fu_3413_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            matA_13_address1 =  (sc_lv<10>) (zext_ln6_5_fu_3300_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            matA_13_address1 =  (sc_lv<10>) (zext_ln6_3_fu_3202_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            matA_13_address1 =  (sc_lv<10>) (zext_ln6_1_fu_3110_p1.read());
        } else {
            matA_13_address1 =  (sc_lv<10>) ("XXXXXXXXXX");
        }
    } else {
        matA_13_address1 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void matmul_kernel::thread_matA_13_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage1_11001.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)))) {
        matA_13_ce0 = ap_const_logic_1;
    } else {
        matA_13_ce0 = ap_const_logic_0;
    }
}

void matmul_kernel::thread_matA_13_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage1_11001.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)))) {
        matA_13_ce1 = ap_const_logic_1;
    } else {
        matA_13_ce1 = ap_const_logic_0;
    }
}

void matmul_kernel::thread_matA_14_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            matA_14_address0 =  (sc_lv<10>) (zext_ln6_6_fu_3388_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            matA_14_address0 =  (sc_lv<10>) (zext_ln6_4_fu_3275_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            matA_14_address0 =  (sc_lv<10>) (zext_ln6_2_fu_3177_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            matA_14_address0 =  (sc_lv<10>) (zext_ln6_fu_3084_p1.read());
        } else {
            matA_14_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
        }
    } else {
        matA_14_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void matmul_kernel::thread_matA_14_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            matA_14_address1 =  (sc_lv<10>) (zext_ln6_7_fu_3413_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            matA_14_address1 =  (sc_lv<10>) (zext_ln6_5_fu_3300_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            matA_14_address1 =  (sc_lv<10>) (zext_ln6_3_fu_3202_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            matA_14_address1 =  (sc_lv<10>) (zext_ln6_1_fu_3110_p1.read());
        } else {
            matA_14_address1 =  (sc_lv<10>) ("XXXXXXXXXX");
        }
    } else {
        matA_14_address1 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void matmul_kernel::thread_matA_14_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage1_11001.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)))) {
        matA_14_ce0 = ap_const_logic_1;
    } else {
        matA_14_ce0 = ap_const_logic_0;
    }
}

void matmul_kernel::thread_matA_14_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage1_11001.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)))) {
        matA_14_ce1 = ap_const_logic_1;
    } else {
        matA_14_ce1 = ap_const_logic_0;
    }
}

void matmul_kernel::thread_matA_15_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            matA_15_address0 =  (sc_lv<10>) (zext_ln6_6_fu_3388_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            matA_15_address0 =  (sc_lv<10>) (zext_ln6_4_fu_3275_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            matA_15_address0 =  (sc_lv<10>) (zext_ln6_2_fu_3177_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            matA_15_address0 =  (sc_lv<10>) (zext_ln6_fu_3084_p1.read());
        } else {
            matA_15_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
        }
    } else {
        matA_15_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void matmul_kernel::thread_matA_15_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            matA_15_address1 =  (sc_lv<10>) (zext_ln6_7_fu_3413_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            matA_15_address1 =  (sc_lv<10>) (zext_ln6_5_fu_3300_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            matA_15_address1 =  (sc_lv<10>) (zext_ln6_3_fu_3202_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            matA_15_address1 =  (sc_lv<10>) (zext_ln6_1_fu_3110_p1.read());
        } else {
            matA_15_address1 =  (sc_lv<10>) ("XXXXXXXXXX");
        }
    } else {
        matA_15_address1 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void matmul_kernel::thread_matA_15_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage1_11001.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)))) {
        matA_15_ce0 = ap_const_logic_1;
    } else {
        matA_15_ce0 = ap_const_logic_0;
    }
}

void matmul_kernel::thread_matA_15_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage1_11001.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)))) {
        matA_15_ce1 = ap_const_logic_1;
    } else {
        matA_15_ce1 = ap_const_logic_0;
    }
}

void matmul_kernel::thread_matA_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            matA_1_address0 =  (sc_lv<10>) (zext_ln6_6_fu_3388_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            matA_1_address0 =  (sc_lv<10>) (zext_ln6_4_fu_3275_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            matA_1_address0 =  (sc_lv<10>) (zext_ln6_2_fu_3177_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            matA_1_address0 =  (sc_lv<10>) (zext_ln6_fu_3084_p1.read());
        } else {
            matA_1_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
        }
    } else {
        matA_1_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void matmul_kernel::thread_matA_1_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            matA_1_address1 =  (sc_lv<10>) (zext_ln6_7_fu_3413_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            matA_1_address1 =  (sc_lv<10>) (zext_ln6_5_fu_3300_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            matA_1_address1 =  (sc_lv<10>) (zext_ln6_3_fu_3202_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            matA_1_address1 =  (sc_lv<10>) (zext_ln6_1_fu_3110_p1.read());
        } else {
            matA_1_address1 =  (sc_lv<10>) ("XXXXXXXXXX");
        }
    } else {
        matA_1_address1 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void matmul_kernel::thread_matA_1_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage1_11001.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)))) {
        matA_1_ce0 = ap_const_logic_1;
    } else {
        matA_1_ce0 = ap_const_logic_0;
    }
}

void matmul_kernel::thread_matA_1_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage1_11001.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)))) {
        matA_1_ce1 = ap_const_logic_1;
    } else {
        matA_1_ce1 = ap_const_logic_0;
    }
}

void matmul_kernel::thread_matA_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            matA_2_address0 =  (sc_lv<10>) (zext_ln6_6_fu_3388_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            matA_2_address0 =  (sc_lv<10>) (zext_ln6_4_fu_3275_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            matA_2_address0 =  (sc_lv<10>) (zext_ln6_2_fu_3177_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            matA_2_address0 =  (sc_lv<10>) (zext_ln6_fu_3084_p1.read());
        } else {
            matA_2_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
        }
    } else {
        matA_2_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void matmul_kernel::thread_matA_2_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            matA_2_address1 =  (sc_lv<10>) (zext_ln6_7_fu_3413_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            matA_2_address1 =  (sc_lv<10>) (zext_ln6_5_fu_3300_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            matA_2_address1 =  (sc_lv<10>) (zext_ln6_3_fu_3202_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            matA_2_address1 =  (sc_lv<10>) (zext_ln6_1_fu_3110_p1.read());
        } else {
            matA_2_address1 =  (sc_lv<10>) ("XXXXXXXXXX");
        }
    } else {
        matA_2_address1 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void matmul_kernel::thread_matA_2_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage1_11001.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)))) {
        matA_2_ce0 = ap_const_logic_1;
    } else {
        matA_2_ce0 = ap_const_logic_0;
    }
}

void matmul_kernel::thread_matA_2_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage1_11001.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)))) {
        matA_2_ce1 = ap_const_logic_1;
    } else {
        matA_2_ce1 = ap_const_logic_0;
    }
}

void matmul_kernel::thread_matA_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            matA_3_address0 =  (sc_lv<10>) (zext_ln6_6_fu_3388_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            matA_3_address0 =  (sc_lv<10>) (zext_ln6_4_fu_3275_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            matA_3_address0 =  (sc_lv<10>) (zext_ln6_2_fu_3177_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            matA_3_address0 =  (sc_lv<10>) (zext_ln6_fu_3084_p1.read());
        } else {
            matA_3_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
        }
    } else {
        matA_3_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void matmul_kernel::thread_matA_3_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            matA_3_address1 =  (sc_lv<10>) (zext_ln6_7_fu_3413_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            matA_3_address1 =  (sc_lv<10>) (zext_ln6_5_fu_3300_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            matA_3_address1 =  (sc_lv<10>) (zext_ln6_3_fu_3202_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            matA_3_address1 =  (sc_lv<10>) (zext_ln6_1_fu_3110_p1.read());
        } else {
            matA_3_address1 =  (sc_lv<10>) ("XXXXXXXXXX");
        }
    } else {
        matA_3_address1 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void matmul_kernel::thread_matA_3_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage1_11001.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)))) {
        matA_3_ce0 = ap_const_logic_1;
    } else {
        matA_3_ce0 = ap_const_logic_0;
    }
}

void matmul_kernel::thread_matA_3_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage1_11001.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)))) {
        matA_3_ce1 = ap_const_logic_1;
    } else {
        matA_3_ce1 = ap_const_logic_0;
    }
}

void matmul_kernel::thread_matA_4_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            matA_4_address0 =  (sc_lv<10>) (zext_ln6_6_fu_3388_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            matA_4_address0 =  (sc_lv<10>) (zext_ln6_4_fu_3275_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            matA_4_address0 =  (sc_lv<10>) (zext_ln6_2_fu_3177_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            matA_4_address0 =  (sc_lv<10>) (zext_ln6_fu_3084_p1.read());
        } else {
            matA_4_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
        }
    } else {
        matA_4_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void matmul_kernel::thread_matA_4_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            matA_4_address1 =  (sc_lv<10>) (zext_ln6_7_fu_3413_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            matA_4_address1 =  (sc_lv<10>) (zext_ln6_5_fu_3300_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            matA_4_address1 =  (sc_lv<10>) (zext_ln6_3_fu_3202_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            matA_4_address1 =  (sc_lv<10>) (zext_ln6_1_fu_3110_p1.read());
        } else {
            matA_4_address1 =  (sc_lv<10>) ("XXXXXXXXXX");
        }
    } else {
        matA_4_address1 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void matmul_kernel::thread_matA_4_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage1_11001.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)))) {
        matA_4_ce0 = ap_const_logic_1;
    } else {
        matA_4_ce0 = ap_const_logic_0;
    }
}

void matmul_kernel::thread_matA_4_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage1_11001.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)))) {
        matA_4_ce1 = ap_const_logic_1;
    } else {
        matA_4_ce1 = ap_const_logic_0;
    }
}

void matmul_kernel::thread_matA_5_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            matA_5_address0 =  (sc_lv<10>) (zext_ln6_6_fu_3388_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            matA_5_address0 =  (sc_lv<10>) (zext_ln6_4_fu_3275_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            matA_5_address0 =  (sc_lv<10>) (zext_ln6_2_fu_3177_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            matA_5_address0 =  (sc_lv<10>) (zext_ln6_fu_3084_p1.read());
        } else {
            matA_5_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
        }
    } else {
        matA_5_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void matmul_kernel::thread_matA_5_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            matA_5_address1 =  (sc_lv<10>) (zext_ln6_7_fu_3413_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            matA_5_address1 =  (sc_lv<10>) (zext_ln6_5_fu_3300_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            matA_5_address1 =  (sc_lv<10>) (zext_ln6_3_fu_3202_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            matA_5_address1 =  (sc_lv<10>) (zext_ln6_1_fu_3110_p1.read());
        } else {
            matA_5_address1 =  (sc_lv<10>) ("XXXXXXXXXX");
        }
    } else {
        matA_5_address1 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void matmul_kernel::thread_matA_5_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage1_11001.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)))) {
        matA_5_ce0 = ap_const_logic_1;
    } else {
        matA_5_ce0 = ap_const_logic_0;
    }
}

void matmul_kernel::thread_matA_5_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage1_11001.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)))) {
        matA_5_ce1 = ap_const_logic_1;
    } else {
        matA_5_ce1 = ap_const_logic_0;
    }
}

void matmul_kernel::thread_matA_6_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            matA_6_address0 =  (sc_lv<10>) (zext_ln6_6_fu_3388_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            matA_6_address0 =  (sc_lv<10>) (zext_ln6_4_fu_3275_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            matA_6_address0 =  (sc_lv<10>) (zext_ln6_2_fu_3177_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            matA_6_address0 =  (sc_lv<10>) (zext_ln6_fu_3084_p1.read());
        } else {
            matA_6_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
        }
    } else {
        matA_6_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void matmul_kernel::thread_matA_6_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            matA_6_address1 =  (sc_lv<10>) (zext_ln6_7_fu_3413_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            matA_6_address1 =  (sc_lv<10>) (zext_ln6_5_fu_3300_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            matA_6_address1 =  (sc_lv<10>) (zext_ln6_3_fu_3202_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            matA_6_address1 =  (sc_lv<10>) (zext_ln6_1_fu_3110_p1.read());
        } else {
            matA_6_address1 =  (sc_lv<10>) ("XXXXXXXXXX");
        }
    } else {
        matA_6_address1 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void matmul_kernel::thread_matA_6_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage1_11001.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)))) {
        matA_6_ce0 = ap_const_logic_1;
    } else {
        matA_6_ce0 = ap_const_logic_0;
    }
}

void matmul_kernel::thread_matA_6_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage1_11001.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)))) {
        matA_6_ce1 = ap_const_logic_1;
    } else {
        matA_6_ce1 = ap_const_logic_0;
    }
}

void matmul_kernel::thread_matA_7_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            matA_7_address0 =  (sc_lv<10>) (zext_ln6_6_fu_3388_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            matA_7_address0 =  (sc_lv<10>) (zext_ln6_4_fu_3275_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            matA_7_address0 =  (sc_lv<10>) (zext_ln6_2_fu_3177_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            matA_7_address0 =  (sc_lv<10>) (zext_ln6_fu_3084_p1.read());
        } else {
            matA_7_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
        }
    } else {
        matA_7_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void matmul_kernel::thread_matA_7_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            matA_7_address1 =  (sc_lv<10>) (zext_ln6_7_fu_3413_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            matA_7_address1 =  (sc_lv<10>) (zext_ln6_5_fu_3300_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            matA_7_address1 =  (sc_lv<10>) (zext_ln6_3_fu_3202_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            matA_7_address1 =  (sc_lv<10>) (zext_ln6_1_fu_3110_p1.read());
        } else {
            matA_7_address1 =  (sc_lv<10>) ("XXXXXXXXXX");
        }
    } else {
        matA_7_address1 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void matmul_kernel::thread_matA_7_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage1_11001.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)))) {
        matA_7_ce0 = ap_const_logic_1;
    } else {
        matA_7_ce0 = ap_const_logic_0;
    }
}

void matmul_kernel::thread_matA_7_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage1_11001.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)))) {
        matA_7_ce1 = ap_const_logic_1;
    } else {
        matA_7_ce1 = ap_const_logic_0;
    }
}

void matmul_kernel::thread_matA_8_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            matA_8_address0 =  (sc_lv<10>) (zext_ln6_6_fu_3388_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            matA_8_address0 =  (sc_lv<10>) (zext_ln6_4_fu_3275_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            matA_8_address0 =  (sc_lv<10>) (zext_ln6_2_fu_3177_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            matA_8_address0 =  (sc_lv<10>) (zext_ln6_fu_3084_p1.read());
        } else {
            matA_8_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
        }
    } else {
        matA_8_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void matmul_kernel::thread_matA_8_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            matA_8_address1 =  (sc_lv<10>) (zext_ln6_7_fu_3413_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            matA_8_address1 =  (sc_lv<10>) (zext_ln6_5_fu_3300_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            matA_8_address1 =  (sc_lv<10>) (zext_ln6_3_fu_3202_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            matA_8_address1 =  (sc_lv<10>) (zext_ln6_1_fu_3110_p1.read());
        } else {
            matA_8_address1 =  (sc_lv<10>) ("XXXXXXXXXX");
        }
    } else {
        matA_8_address1 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void matmul_kernel::thread_matA_8_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage1_11001.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)))) {
        matA_8_ce0 = ap_const_logic_1;
    } else {
        matA_8_ce0 = ap_const_logic_0;
    }
}

void matmul_kernel::thread_matA_8_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage1_11001.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)))) {
        matA_8_ce1 = ap_const_logic_1;
    } else {
        matA_8_ce1 = ap_const_logic_0;
    }
}

void matmul_kernel::thread_matA_9_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            matA_9_address0 =  (sc_lv<10>) (zext_ln6_6_fu_3388_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            matA_9_address0 =  (sc_lv<10>) (zext_ln6_4_fu_3275_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            matA_9_address0 =  (sc_lv<10>) (zext_ln6_2_fu_3177_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            matA_9_address0 =  (sc_lv<10>) (zext_ln6_fu_3084_p1.read());
        } else {
            matA_9_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
        }
    } else {
        matA_9_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void matmul_kernel::thread_matA_9_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            matA_9_address1 =  (sc_lv<10>) (zext_ln6_7_fu_3413_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            matA_9_address1 =  (sc_lv<10>) (zext_ln6_5_fu_3300_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            matA_9_address1 =  (sc_lv<10>) (zext_ln6_3_fu_3202_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            matA_9_address1 =  (sc_lv<10>) (zext_ln6_1_fu_3110_p1.read());
        } else {
            matA_9_address1 =  (sc_lv<10>) ("XXXXXXXXXX");
        }
    } else {
        matA_9_address1 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void matmul_kernel::thread_matA_9_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage1_11001.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)))) {
        matA_9_ce0 = ap_const_logic_1;
    } else {
        matA_9_ce0 = ap_const_logic_0;
    }
}

void matmul_kernel::thread_matA_9_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage1_11001.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)))) {
        matA_9_ce1 = ap_const_logic_1;
    } else {
        matA_9_ce1 = ap_const_logic_0;
    }
}

void matmul_kernel::thread_matB_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            matB_0_address0 =  (sc_lv<10>) (zext_ln14_7_fu_3439_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            matB_0_address0 =  (sc_lv<10>) (zext_ln14_5_fu_3330_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            matB_0_address0 =  (sc_lv<10>) (zext_ln14_3_fu_3229_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            matB_0_address0 =  (sc_lv<10>) (zext_ln14_fu_3130_p1.read());
        } else {
            matB_0_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
        }
    } else {
        matB_0_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void matmul_kernel::thread_matB_0_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            matB_0_address1 =  (sc_lv<10>) (zext_ln14_8_fu_3462_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            matB_0_address1 =  (sc_lv<10>) (zext_ln14_6_fu_3356_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            matB_0_address1 =  (sc_lv<10>) (zext_ln14_4_fu_3251_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            matB_0_address1 =  (sc_lv<10>) (zext_ln14_2_fu_3152_p1.read());
        } else {
            matB_0_address1 =  (sc_lv<10>) ("XXXXXXXXXX");
        }
    } else {
        matB_0_address1 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void matmul_kernel::thread_matB_0_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage1_11001.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)))) {
        matB_0_ce0 = ap_const_logic_1;
    } else {
        matB_0_ce0 = ap_const_logic_0;
    }
}

void matmul_kernel::thread_matB_0_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage1_11001.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)))) {
        matB_0_ce1 = ap_const_logic_1;
    } else {
        matB_0_ce1 = ap_const_logic_0;
    }
}

void matmul_kernel::thread_matB_10_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            matB_10_address0 =  (sc_lv<10>) (zext_ln14_7_fu_3439_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            matB_10_address0 =  (sc_lv<10>) (zext_ln14_5_fu_3330_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            matB_10_address0 =  (sc_lv<10>) (zext_ln14_3_fu_3229_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            matB_10_address0 =  (sc_lv<10>) (zext_ln14_fu_3130_p1.read());
        } else {
            matB_10_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
        }
    } else {
        matB_10_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void matmul_kernel::thread_matB_10_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            matB_10_address1 =  (sc_lv<10>) (zext_ln14_8_fu_3462_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            matB_10_address1 =  (sc_lv<10>) (zext_ln14_6_fu_3356_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            matB_10_address1 =  (sc_lv<10>) (zext_ln14_4_fu_3251_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            matB_10_address1 =  (sc_lv<10>) (zext_ln14_2_fu_3152_p1.read());
        } else {
            matB_10_address1 =  (sc_lv<10>) ("XXXXXXXXXX");
        }
    } else {
        matB_10_address1 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void matmul_kernel::thread_matB_10_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage1_11001.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)))) {
        matB_10_ce0 = ap_const_logic_1;
    } else {
        matB_10_ce0 = ap_const_logic_0;
    }
}

void matmul_kernel::thread_matB_10_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage1_11001.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)))) {
        matB_10_ce1 = ap_const_logic_1;
    } else {
        matB_10_ce1 = ap_const_logic_0;
    }
}

void matmul_kernel::thread_matB_11_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            matB_11_address0 =  (sc_lv<10>) (zext_ln14_7_fu_3439_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            matB_11_address0 =  (sc_lv<10>) (zext_ln14_5_fu_3330_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            matB_11_address0 =  (sc_lv<10>) (zext_ln14_3_fu_3229_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            matB_11_address0 =  (sc_lv<10>) (zext_ln14_fu_3130_p1.read());
        } else {
            matB_11_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
        }
    } else {
        matB_11_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void matmul_kernel::thread_matB_11_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            matB_11_address1 =  (sc_lv<10>) (zext_ln14_8_fu_3462_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            matB_11_address1 =  (sc_lv<10>) (zext_ln14_6_fu_3356_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            matB_11_address1 =  (sc_lv<10>) (zext_ln14_4_fu_3251_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            matB_11_address1 =  (sc_lv<10>) (zext_ln14_2_fu_3152_p1.read());
        } else {
            matB_11_address1 =  (sc_lv<10>) ("XXXXXXXXXX");
        }
    } else {
        matB_11_address1 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void matmul_kernel::thread_matB_11_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage1_11001.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)))) {
        matB_11_ce0 = ap_const_logic_1;
    } else {
        matB_11_ce0 = ap_const_logic_0;
    }
}

void matmul_kernel::thread_matB_11_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage1_11001.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)))) {
        matB_11_ce1 = ap_const_logic_1;
    } else {
        matB_11_ce1 = ap_const_logic_0;
    }
}

void matmul_kernel::thread_matB_12_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        matB_12_address0 =  (sc_lv<10>) (zext_ln14_reg_3565.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        matB_12_address0 =  (sc_lv<10>) (zext_ln14_7_fu_3439_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        matB_12_address0 =  (sc_lv<10>) (zext_ln14_5_fu_3330_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        matB_12_address0 =  (sc_lv<10>) (zext_ln14_3_fu_3229_p1.read());
    } else {
        matB_12_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void matmul_kernel::thread_matB_12_address1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        matB_12_address1 =  (sc_lv<10>) (zext_ln14_2_reg_3589.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        matB_12_address1 =  (sc_lv<10>) (zext_ln14_8_fu_3462_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        matB_12_address1 =  (sc_lv<10>) (zext_ln14_6_fu_3356_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        matB_12_address1 =  (sc_lv<10>) (zext_ln14_4_fu_3251_p1.read());
    } else {
        matB_12_address1 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void matmul_kernel::thread_matB_12_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage1_11001.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read())))) {
        matB_12_ce0 = ap_const_logic_1;
    } else {
        matB_12_ce0 = ap_const_logic_0;
    }
}

void matmul_kernel::thread_matB_12_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage1_11001.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read())))) {
        matB_12_ce1 = ap_const_logic_1;
    } else {
        matB_12_ce1 = ap_const_logic_0;
    }
}

void matmul_kernel::thread_matB_13_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        matB_13_address0 =  (sc_lv<10>) (zext_ln14_reg_3565.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        matB_13_address0 =  (sc_lv<10>) (zext_ln14_7_fu_3439_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        matB_13_address0 =  (sc_lv<10>) (zext_ln14_5_fu_3330_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        matB_13_address0 =  (sc_lv<10>) (zext_ln14_3_fu_3229_p1.read());
    } else {
        matB_13_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void matmul_kernel::thread_matB_13_address1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        matB_13_address1 =  (sc_lv<10>) (zext_ln14_2_reg_3589.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        matB_13_address1 =  (sc_lv<10>) (zext_ln14_8_fu_3462_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        matB_13_address1 =  (sc_lv<10>) (zext_ln14_6_fu_3356_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        matB_13_address1 =  (sc_lv<10>) (zext_ln14_4_fu_3251_p1.read());
    } else {
        matB_13_address1 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void matmul_kernel::thread_matB_13_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage1_11001.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read())))) {
        matB_13_ce0 = ap_const_logic_1;
    } else {
        matB_13_ce0 = ap_const_logic_0;
    }
}

void matmul_kernel::thread_matB_13_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage1_11001.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read())))) {
        matB_13_ce1 = ap_const_logic_1;
    } else {
        matB_13_ce1 = ap_const_logic_0;
    }
}

void matmul_kernel::thread_matB_14_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        matB_14_address0 =  (sc_lv<10>) (zext_ln14_reg_3565.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        matB_14_address0 =  (sc_lv<10>) (zext_ln14_7_fu_3439_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        matB_14_address0 =  (sc_lv<10>) (zext_ln14_5_fu_3330_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        matB_14_address0 =  (sc_lv<10>) (zext_ln14_3_fu_3229_p1.read());
    } else {
        matB_14_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void matmul_kernel::thread_matB_14_address1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        matB_14_address1 =  (sc_lv<10>) (zext_ln14_2_reg_3589.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        matB_14_address1 =  (sc_lv<10>) (zext_ln14_8_fu_3462_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        matB_14_address1 =  (sc_lv<10>) (zext_ln14_6_fu_3356_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        matB_14_address1 =  (sc_lv<10>) (zext_ln14_4_fu_3251_p1.read());
    } else {
        matB_14_address1 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void matmul_kernel::thread_matB_14_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage1_11001.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read())))) {
        matB_14_ce0 = ap_const_logic_1;
    } else {
        matB_14_ce0 = ap_const_logic_0;
    }
}

void matmul_kernel::thread_matB_14_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage1_11001.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read())))) {
        matB_14_ce1 = ap_const_logic_1;
    } else {
        matB_14_ce1 = ap_const_logic_0;
    }
}

void matmul_kernel::thread_matB_15_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        matB_15_address0 =  (sc_lv<10>) (zext_ln14_3_reg_3896.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        matB_15_address0 =  (sc_lv<10>) (zext_ln14_reg_3565.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        matB_15_address0 =  (sc_lv<10>) (zext_ln14_7_fu_3439_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        matB_15_address0 =  (sc_lv<10>) (zext_ln14_5_fu_3330_p1.read());
    } else {
        matB_15_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void matmul_kernel::thread_matB_15_address1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        matB_15_address1 =  (sc_lv<10>) (zext_ln14_4_reg_3911.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        matB_15_address1 =  (sc_lv<10>) (zext_ln14_2_reg_3589.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        matB_15_address1 =  (sc_lv<10>) (zext_ln14_8_fu_3462_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        matB_15_address1 =  (sc_lv<10>) (zext_ln14_6_fu_3356_p1.read());
    } else {
        matB_15_address1 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void matmul_kernel::thread_matB_15_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage1_11001.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read())))) {
        matB_15_ce0 = ap_const_logic_1;
    } else {
        matB_15_ce0 = ap_const_logic_0;
    }
}

void matmul_kernel::thread_matB_15_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage1_11001.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read())))) {
        matB_15_ce1 = ap_const_logic_1;
    } else {
        matB_15_ce1 = ap_const_logic_0;
    }
}

void matmul_kernel::thread_matB_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            matB_1_address0 =  (sc_lv<10>) (zext_ln14_7_fu_3439_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            matB_1_address0 =  (sc_lv<10>) (zext_ln14_5_fu_3330_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            matB_1_address0 =  (sc_lv<10>) (zext_ln14_3_fu_3229_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            matB_1_address0 =  (sc_lv<10>) (zext_ln14_fu_3130_p1.read());
        } else {
            matB_1_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
        }
    } else {
        matB_1_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void matmul_kernel::thread_matB_1_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            matB_1_address1 =  (sc_lv<10>) (zext_ln14_8_fu_3462_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            matB_1_address1 =  (sc_lv<10>) (zext_ln14_6_fu_3356_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            matB_1_address1 =  (sc_lv<10>) (zext_ln14_4_fu_3251_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            matB_1_address1 =  (sc_lv<10>) (zext_ln14_2_fu_3152_p1.read());
        } else {
            matB_1_address1 =  (sc_lv<10>) ("XXXXXXXXXX");
        }
    } else {
        matB_1_address1 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void matmul_kernel::thread_matB_1_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage1_11001.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)))) {
        matB_1_ce0 = ap_const_logic_1;
    } else {
        matB_1_ce0 = ap_const_logic_0;
    }
}

void matmul_kernel::thread_matB_1_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage1_11001.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)))) {
        matB_1_ce1 = ap_const_logic_1;
    } else {
        matB_1_ce1 = ap_const_logic_0;
    }
}

void matmul_kernel::thread_matB_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            matB_2_address0 =  (sc_lv<10>) (zext_ln14_7_fu_3439_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            matB_2_address0 =  (sc_lv<10>) (zext_ln14_5_fu_3330_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            matB_2_address0 =  (sc_lv<10>) (zext_ln14_3_fu_3229_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            matB_2_address0 =  (sc_lv<10>) (zext_ln14_fu_3130_p1.read());
        } else {
            matB_2_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
        }
    } else {
        matB_2_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void matmul_kernel::thread_matB_2_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            matB_2_address1 =  (sc_lv<10>) (zext_ln14_8_fu_3462_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            matB_2_address1 =  (sc_lv<10>) (zext_ln14_6_fu_3356_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            matB_2_address1 =  (sc_lv<10>) (zext_ln14_4_fu_3251_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            matB_2_address1 =  (sc_lv<10>) (zext_ln14_2_fu_3152_p1.read());
        } else {
            matB_2_address1 =  (sc_lv<10>) ("XXXXXXXXXX");
        }
    } else {
        matB_2_address1 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void matmul_kernel::thread_matB_2_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage1_11001.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)))) {
        matB_2_ce0 = ap_const_logic_1;
    } else {
        matB_2_ce0 = ap_const_logic_0;
    }
}

void matmul_kernel::thread_matB_2_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage1_11001.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)))) {
        matB_2_ce1 = ap_const_logic_1;
    } else {
        matB_2_ce1 = ap_const_logic_0;
    }
}

void matmul_kernel::thread_matB_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            matB_3_address0 =  (sc_lv<10>) (zext_ln14_7_fu_3439_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            matB_3_address0 =  (sc_lv<10>) (zext_ln14_5_fu_3330_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            matB_3_address0 =  (sc_lv<10>) (zext_ln14_3_fu_3229_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            matB_3_address0 =  (sc_lv<10>) (zext_ln14_fu_3130_p1.read());
        } else {
            matB_3_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
        }
    } else {
        matB_3_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void matmul_kernel::thread_matB_3_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            matB_3_address1 =  (sc_lv<10>) (zext_ln14_8_fu_3462_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            matB_3_address1 =  (sc_lv<10>) (zext_ln14_6_fu_3356_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            matB_3_address1 =  (sc_lv<10>) (zext_ln14_4_fu_3251_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            matB_3_address1 =  (sc_lv<10>) (zext_ln14_2_fu_3152_p1.read());
        } else {
            matB_3_address1 =  (sc_lv<10>) ("XXXXXXXXXX");
        }
    } else {
        matB_3_address1 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void matmul_kernel::thread_matB_3_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage1_11001.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)))) {
        matB_3_ce0 = ap_const_logic_1;
    } else {
        matB_3_ce0 = ap_const_logic_0;
    }
}

void matmul_kernel::thread_matB_3_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage1_11001.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)))) {
        matB_3_ce1 = ap_const_logic_1;
    } else {
        matB_3_ce1 = ap_const_logic_0;
    }
}

void matmul_kernel::thread_matB_4_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            matB_4_address0 =  (sc_lv<10>) (zext_ln14_7_fu_3439_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            matB_4_address0 =  (sc_lv<10>) (zext_ln14_5_fu_3330_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            matB_4_address0 =  (sc_lv<10>) (zext_ln14_3_fu_3229_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            matB_4_address0 =  (sc_lv<10>) (zext_ln14_fu_3130_p1.read());
        } else {
            matB_4_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
        }
    } else {
        matB_4_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void matmul_kernel::thread_matB_4_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            matB_4_address1 =  (sc_lv<10>) (zext_ln14_8_fu_3462_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            matB_4_address1 =  (sc_lv<10>) (zext_ln14_6_fu_3356_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            matB_4_address1 =  (sc_lv<10>) (zext_ln14_4_fu_3251_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            matB_4_address1 =  (sc_lv<10>) (zext_ln14_2_fu_3152_p1.read());
        } else {
            matB_4_address1 =  (sc_lv<10>) ("XXXXXXXXXX");
        }
    } else {
        matB_4_address1 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void matmul_kernel::thread_matB_4_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage1_11001.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)))) {
        matB_4_ce0 = ap_const_logic_1;
    } else {
        matB_4_ce0 = ap_const_logic_0;
    }
}

void matmul_kernel::thread_matB_4_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage1_11001.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)))) {
        matB_4_ce1 = ap_const_logic_1;
    } else {
        matB_4_ce1 = ap_const_logic_0;
    }
}

void matmul_kernel::thread_matB_5_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            matB_5_address0 =  (sc_lv<10>) (zext_ln14_7_fu_3439_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            matB_5_address0 =  (sc_lv<10>) (zext_ln14_5_fu_3330_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            matB_5_address0 =  (sc_lv<10>) (zext_ln14_3_fu_3229_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            matB_5_address0 =  (sc_lv<10>) (zext_ln14_fu_3130_p1.read());
        } else {
            matB_5_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
        }
    } else {
        matB_5_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void matmul_kernel::thread_matB_5_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            matB_5_address1 =  (sc_lv<10>) (zext_ln14_8_fu_3462_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            matB_5_address1 =  (sc_lv<10>) (zext_ln14_6_fu_3356_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            matB_5_address1 =  (sc_lv<10>) (zext_ln14_4_fu_3251_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            matB_5_address1 =  (sc_lv<10>) (zext_ln14_2_fu_3152_p1.read());
        } else {
            matB_5_address1 =  (sc_lv<10>) ("XXXXXXXXXX");
        }
    } else {
        matB_5_address1 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void matmul_kernel::thread_matB_5_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage1_11001.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)))) {
        matB_5_ce0 = ap_const_logic_1;
    } else {
        matB_5_ce0 = ap_const_logic_0;
    }
}

void matmul_kernel::thread_matB_5_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage1_11001.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)))) {
        matB_5_ce1 = ap_const_logic_1;
    } else {
        matB_5_ce1 = ap_const_logic_0;
    }
}

void matmul_kernel::thread_matB_6_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            matB_6_address0 =  (sc_lv<10>) (zext_ln14_7_fu_3439_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            matB_6_address0 =  (sc_lv<10>) (zext_ln14_5_fu_3330_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            matB_6_address0 =  (sc_lv<10>) (zext_ln14_3_fu_3229_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            matB_6_address0 =  (sc_lv<10>) (zext_ln14_fu_3130_p1.read());
        } else {
            matB_6_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
        }
    } else {
        matB_6_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void matmul_kernel::thread_matB_6_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            matB_6_address1 =  (sc_lv<10>) (zext_ln14_8_fu_3462_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            matB_6_address1 =  (sc_lv<10>) (zext_ln14_6_fu_3356_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            matB_6_address1 =  (sc_lv<10>) (zext_ln14_4_fu_3251_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            matB_6_address1 =  (sc_lv<10>) (zext_ln14_2_fu_3152_p1.read());
        } else {
            matB_6_address1 =  (sc_lv<10>) ("XXXXXXXXXX");
        }
    } else {
        matB_6_address1 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void matmul_kernel::thread_matB_6_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage1_11001.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)))) {
        matB_6_ce0 = ap_const_logic_1;
    } else {
        matB_6_ce0 = ap_const_logic_0;
    }
}

void matmul_kernel::thread_matB_6_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage1_11001.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)))) {
        matB_6_ce1 = ap_const_logic_1;
    } else {
        matB_6_ce1 = ap_const_logic_0;
    }
}

void matmul_kernel::thread_matB_7_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            matB_7_address0 =  (sc_lv<10>) (zext_ln14_7_fu_3439_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            matB_7_address0 =  (sc_lv<10>) (zext_ln14_5_fu_3330_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            matB_7_address0 =  (sc_lv<10>) (zext_ln14_3_fu_3229_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            matB_7_address0 =  (sc_lv<10>) (zext_ln14_fu_3130_p1.read());
        } else {
            matB_7_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
        }
    } else {
        matB_7_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void matmul_kernel::thread_matB_7_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            matB_7_address1 =  (sc_lv<10>) (zext_ln14_8_fu_3462_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            matB_7_address1 =  (sc_lv<10>) (zext_ln14_6_fu_3356_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            matB_7_address1 =  (sc_lv<10>) (zext_ln14_4_fu_3251_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            matB_7_address1 =  (sc_lv<10>) (zext_ln14_2_fu_3152_p1.read());
        } else {
            matB_7_address1 =  (sc_lv<10>) ("XXXXXXXXXX");
        }
    } else {
        matB_7_address1 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void matmul_kernel::thread_matB_7_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage1_11001.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)))) {
        matB_7_ce0 = ap_const_logic_1;
    } else {
        matB_7_ce0 = ap_const_logic_0;
    }
}

void matmul_kernel::thread_matB_7_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage1_11001.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)))) {
        matB_7_ce1 = ap_const_logic_1;
    } else {
        matB_7_ce1 = ap_const_logic_0;
    }
}

void matmul_kernel::thread_matB_8_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            matB_8_address0 =  (sc_lv<10>) (zext_ln14_7_fu_3439_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            matB_8_address0 =  (sc_lv<10>) (zext_ln14_5_fu_3330_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            matB_8_address0 =  (sc_lv<10>) (zext_ln14_3_fu_3229_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            matB_8_address0 =  (sc_lv<10>) (zext_ln14_fu_3130_p1.read());
        } else {
            matB_8_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
        }
    } else {
        matB_8_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void matmul_kernel::thread_matB_8_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            matB_8_address1 =  (sc_lv<10>) (zext_ln14_8_fu_3462_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            matB_8_address1 =  (sc_lv<10>) (zext_ln14_6_fu_3356_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            matB_8_address1 =  (sc_lv<10>) (zext_ln14_4_fu_3251_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            matB_8_address1 =  (sc_lv<10>) (zext_ln14_2_fu_3152_p1.read());
        } else {
            matB_8_address1 =  (sc_lv<10>) ("XXXXXXXXXX");
        }
    } else {
        matB_8_address1 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void matmul_kernel::thread_matB_8_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage1_11001.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)))) {
        matB_8_ce0 = ap_const_logic_1;
    } else {
        matB_8_ce0 = ap_const_logic_0;
    }
}

void matmul_kernel::thread_matB_8_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage1_11001.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)))) {
        matB_8_ce1 = ap_const_logic_1;
    } else {
        matB_8_ce1 = ap_const_logic_0;
    }
}

void matmul_kernel::thread_matB_9_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            matB_9_address0 =  (sc_lv<10>) (zext_ln14_7_fu_3439_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            matB_9_address0 =  (sc_lv<10>) (zext_ln14_5_fu_3330_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            matB_9_address0 =  (sc_lv<10>) (zext_ln14_3_fu_3229_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            matB_9_address0 =  (sc_lv<10>) (zext_ln14_fu_3130_p1.read());
        } else {
            matB_9_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
        }
    } else {
        matB_9_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void matmul_kernel::thread_matB_9_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            matB_9_address1 =  (sc_lv<10>) (zext_ln14_8_fu_3462_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            matB_9_address1 =  (sc_lv<10>) (zext_ln14_6_fu_3356_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            matB_9_address1 =  (sc_lv<10>) (zext_ln14_4_fu_3251_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            matB_9_address1 =  (sc_lv<10>) (zext_ln14_2_fu_3152_p1.read());
        } else {
            matB_9_address1 =  (sc_lv<10>) ("XXXXXXXXXX");
        }
    } else {
        matB_9_address1 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void matmul_kernel::thread_matB_9_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage1_11001.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)))) {
        matB_9_ce0 = ap_const_logic_1;
    } else {
        matB_9_ce0 = ap_const_logic_0;
    }
}

void matmul_kernel::thread_matB_9_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage1_11001.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)))) {
        matB_9_ce1 = ap_const_logic_1;
    } else {
        matB_9_ce1 = ap_const_logic_0;
    }
}

void matmul_kernel::thread_matC_0_address0() {
    matC_0_address0 =  (sc_lv<10>) (zext_ln16_fu_3503_p1.read());
}

void matmul_kernel::thread_matC_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter161.read()))) {
        matC_0_ce0 = ap_const_logic_1;
    } else {
        matC_0_ce0 = ap_const_logic_0;
    }
}

void matmul_kernel::thread_matC_0_d0() {
    matC_0_d0 = sum_127_reg_7446.read();
}

void matmul_kernel::thread_matC_0_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter161.read()) && 
         esl_seteq<1,4,4>(trunc_ln16_reg_3862_pp0_iter161_reg.read(), ap_const_lv4_0))) {
        matC_0_we0 = ap_const_logic_1;
    } else {
        matC_0_we0 = ap_const_logic_0;
    }
}

void matmul_kernel::thread_matC_10_address0() {
    matC_10_address0 =  (sc_lv<10>) (zext_ln16_fu_3503_p1.read());
}

void matmul_kernel::thread_matC_10_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter161.read()))) {
        matC_10_ce0 = ap_const_logic_1;
    } else {
        matC_10_ce0 = ap_const_logic_0;
    }
}

void matmul_kernel::thread_matC_10_d0() {
    matC_10_d0 = sum_127_reg_7446.read();
}

void matmul_kernel::thread_matC_10_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter161.read()) && 
         esl_seteq<1,4,4>(trunc_ln16_reg_3862_pp0_iter161_reg.read(), ap_const_lv4_A))) {
        matC_10_we0 = ap_const_logic_1;
    } else {
        matC_10_we0 = ap_const_logic_0;
    }
}

void matmul_kernel::thread_matC_11_address0() {
    matC_11_address0 =  (sc_lv<10>) (zext_ln16_fu_3503_p1.read());
}

void matmul_kernel::thread_matC_11_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter161.read()))) {
        matC_11_ce0 = ap_const_logic_1;
    } else {
        matC_11_ce0 = ap_const_logic_0;
    }
}

void matmul_kernel::thread_matC_11_d0() {
    matC_11_d0 = sum_127_reg_7446.read();
}

void matmul_kernel::thread_matC_11_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter161.read()) && 
         esl_seteq<1,4,4>(trunc_ln16_reg_3862_pp0_iter161_reg.read(), ap_const_lv4_B))) {
        matC_11_we0 = ap_const_logic_1;
    } else {
        matC_11_we0 = ap_const_logic_0;
    }
}

void matmul_kernel::thread_matC_12_address0() {
    matC_12_address0 =  (sc_lv<10>) (zext_ln16_fu_3503_p1.read());
}

void matmul_kernel::thread_matC_12_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter161.read()))) {
        matC_12_ce0 = ap_const_logic_1;
    } else {
        matC_12_ce0 = ap_const_logic_0;
    }
}

void matmul_kernel::thread_matC_12_d0() {
    matC_12_d0 = sum_127_reg_7446.read();
}

void matmul_kernel::thread_matC_12_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter161.read()) && 
         esl_seteq<1,4,4>(trunc_ln16_reg_3862_pp0_iter161_reg.read(), ap_const_lv4_C))) {
        matC_12_we0 = ap_const_logic_1;
    } else {
        matC_12_we0 = ap_const_logic_0;
    }
}

void matmul_kernel::thread_matC_13_address0() {
    matC_13_address0 =  (sc_lv<10>) (zext_ln16_fu_3503_p1.read());
}

void matmul_kernel::thread_matC_13_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter161.read()))) {
        matC_13_ce0 = ap_const_logic_1;
    } else {
        matC_13_ce0 = ap_const_logic_0;
    }
}

void matmul_kernel::thread_matC_13_d0() {
    matC_13_d0 = sum_127_reg_7446.read();
}

void matmul_kernel::thread_matC_13_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter161.read()) && 
         esl_seteq<1,4,4>(trunc_ln16_reg_3862_pp0_iter161_reg.read(), ap_const_lv4_D))) {
        matC_13_we0 = ap_const_logic_1;
    } else {
        matC_13_we0 = ap_const_logic_0;
    }
}

void matmul_kernel::thread_matC_14_address0() {
    matC_14_address0 =  (sc_lv<10>) (zext_ln16_fu_3503_p1.read());
}

void matmul_kernel::thread_matC_14_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter161.read()))) {
        matC_14_ce0 = ap_const_logic_1;
    } else {
        matC_14_ce0 = ap_const_logic_0;
    }
}

void matmul_kernel::thread_matC_14_d0() {
    matC_14_d0 = sum_127_reg_7446.read();
}

void matmul_kernel::thread_matC_14_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter161.read()) && 
         esl_seteq<1,4,4>(trunc_ln16_reg_3862_pp0_iter161_reg.read(), ap_const_lv4_E))) {
        matC_14_we0 = ap_const_logic_1;
    } else {
        matC_14_we0 = ap_const_logic_0;
    }
}

void matmul_kernel::thread_matC_15_address0() {
    matC_15_address0 =  (sc_lv<10>) (zext_ln16_fu_3503_p1.read());
}

void matmul_kernel::thread_matC_15_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter161.read()))) {
        matC_15_ce0 = ap_const_logic_1;
    } else {
        matC_15_ce0 = ap_const_logic_0;
    }
}

void matmul_kernel::thread_matC_15_d0() {
    matC_15_d0 = sum_127_reg_7446.read();
}

void matmul_kernel::thread_matC_15_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter161.read()) && 
         esl_seteq<1,4,4>(trunc_ln16_reg_3862_pp0_iter161_reg.read(), ap_const_lv4_F))) {
        matC_15_we0 = ap_const_logic_1;
    } else {
        matC_15_we0 = ap_const_logic_0;
    }
}

void matmul_kernel::thread_matC_1_address0() {
    matC_1_address0 =  (sc_lv<10>) (zext_ln16_fu_3503_p1.read());
}

void matmul_kernel::thread_matC_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter161.read()))) {
        matC_1_ce0 = ap_const_logic_1;
    } else {
        matC_1_ce0 = ap_const_logic_0;
    }
}

void matmul_kernel::thread_matC_1_d0() {
    matC_1_d0 = sum_127_reg_7446.read();
}

void matmul_kernel::thread_matC_1_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter161.read()) && 
         esl_seteq<1,4,4>(trunc_ln16_reg_3862_pp0_iter161_reg.read(), ap_const_lv4_1))) {
        matC_1_we0 = ap_const_logic_1;
    } else {
        matC_1_we0 = ap_const_logic_0;
    }
}

void matmul_kernel::thread_matC_2_address0() {
    matC_2_address0 =  (sc_lv<10>) (zext_ln16_fu_3503_p1.read());
}

void matmul_kernel::thread_matC_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter161.read()))) {
        matC_2_ce0 = ap_const_logic_1;
    } else {
        matC_2_ce0 = ap_const_logic_0;
    }
}

void matmul_kernel::thread_matC_2_d0() {
    matC_2_d0 = sum_127_reg_7446.read();
}

void matmul_kernel::thread_matC_2_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter161.read()) && 
         esl_seteq<1,4,4>(trunc_ln16_reg_3862_pp0_iter161_reg.read(), ap_const_lv4_2))) {
        matC_2_we0 = ap_const_logic_1;
    } else {
        matC_2_we0 = ap_const_logic_0;
    }
}

void matmul_kernel::thread_matC_3_address0() {
    matC_3_address0 =  (sc_lv<10>) (zext_ln16_fu_3503_p1.read());
}

void matmul_kernel::thread_matC_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter161.read()))) {
        matC_3_ce0 = ap_const_logic_1;
    } else {
        matC_3_ce0 = ap_const_logic_0;
    }
}

void matmul_kernel::thread_matC_3_d0() {
    matC_3_d0 = sum_127_reg_7446.read();
}

void matmul_kernel::thread_matC_3_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter161.read()) && 
         esl_seteq<1,4,4>(trunc_ln16_reg_3862_pp0_iter161_reg.read(), ap_const_lv4_3))) {
        matC_3_we0 = ap_const_logic_1;
    } else {
        matC_3_we0 = ap_const_logic_0;
    }
}

void matmul_kernel::thread_matC_4_address0() {
    matC_4_address0 =  (sc_lv<10>) (zext_ln16_fu_3503_p1.read());
}

void matmul_kernel::thread_matC_4_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter161.read()))) {
        matC_4_ce0 = ap_const_logic_1;
    } else {
        matC_4_ce0 = ap_const_logic_0;
    }
}

void matmul_kernel::thread_matC_4_d0() {
    matC_4_d0 = sum_127_reg_7446.read();
}

void matmul_kernel::thread_matC_4_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter161.read()) && 
         esl_seteq<1,4,4>(trunc_ln16_reg_3862_pp0_iter161_reg.read(), ap_const_lv4_4))) {
        matC_4_we0 = ap_const_logic_1;
    } else {
        matC_4_we0 = ap_const_logic_0;
    }
}

void matmul_kernel::thread_matC_5_address0() {
    matC_5_address0 =  (sc_lv<10>) (zext_ln16_fu_3503_p1.read());
}

void matmul_kernel::thread_matC_5_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter161.read()))) {
        matC_5_ce0 = ap_const_logic_1;
    } else {
        matC_5_ce0 = ap_const_logic_0;
    }
}

void matmul_kernel::thread_matC_5_d0() {
    matC_5_d0 = sum_127_reg_7446.read();
}

void matmul_kernel::thread_matC_5_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter161.read()) && 
         esl_seteq<1,4,4>(trunc_ln16_reg_3862_pp0_iter161_reg.read(), ap_const_lv4_5))) {
        matC_5_we0 = ap_const_logic_1;
    } else {
        matC_5_we0 = ap_const_logic_0;
    }
}

void matmul_kernel::thread_matC_6_address0() {
    matC_6_address0 =  (sc_lv<10>) (zext_ln16_fu_3503_p1.read());
}

void matmul_kernel::thread_matC_6_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter161.read()))) {
        matC_6_ce0 = ap_const_logic_1;
    } else {
        matC_6_ce0 = ap_const_logic_0;
    }
}

void matmul_kernel::thread_matC_6_d0() {
    matC_6_d0 = sum_127_reg_7446.read();
}

void matmul_kernel::thread_matC_6_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter161.read()) && 
         esl_seteq<1,4,4>(trunc_ln16_reg_3862_pp0_iter161_reg.read(), ap_const_lv4_6))) {
        matC_6_we0 = ap_const_logic_1;
    } else {
        matC_6_we0 = ap_const_logic_0;
    }
}

void matmul_kernel::thread_matC_7_address0() {
    matC_7_address0 =  (sc_lv<10>) (zext_ln16_fu_3503_p1.read());
}

void matmul_kernel::thread_matC_7_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter161.read()))) {
        matC_7_ce0 = ap_const_logic_1;
    } else {
        matC_7_ce0 = ap_const_logic_0;
    }
}

void matmul_kernel::thread_matC_7_d0() {
    matC_7_d0 = sum_127_reg_7446.read();
}

void matmul_kernel::thread_matC_7_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter161.read()) && 
         esl_seteq<1,4,4>(trunc_ln16_reg_3862_pp0_iter161_reg.read(), ap_const_lv4_7))) {
        matC_7_we0 = ap_const_logic_1;
    } else {
        matC_7_we0 = ap_const_logic_0;
    }
}

void matmul_kernel::thread_matC_8_address0() {
    matC_8_address0 =  (sc_lv<10>) (zext_ln16_fu_3503_p1.read());
}

void matmul_kernel::thread_matC_8_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter161.read()))) {
        matC_8_ce0 = ap_const_logic_1;
    } else {
        matC_8_ce0 = ap_const_logic_0;
    }
}

void matmul_kernel::thread_matC_8_d0() {
    matC_8_d0 = sum_127_reg_7446.read();
}

void matmul_kernel::thread_matC_8_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter161.read()) && 
         esl_seteq<1,4,4>(trunc_ln16_reg_3862_pp0_iter161_reg.read(), ap_const_lv4_8))) {
        matC_8_we0 = ap_const_logic_1;
    } else {
        matC_8_we0 = ap_const_logic_0;
    }
}

void matmul_kernel::thread_matC_9_address0() {
    matC_9_address0 =  (sc_lv<10>) (zext_ln16_fu_3503_p1.read());
}

void matmul_kernel::thread_matC_9_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter161.read()))) {
        matC_9_ce0 = ap_const_logic_1;
    } else {
        matC_9_ce0 = ap_const_logic_0;
    }
}

void matmul_kernel::thread_matC_9_d0() {
    matC_9_d0 = sum_127_reg_7446.read();
}

}

