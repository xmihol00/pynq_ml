#include "kernel.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void kernel::thread_ap_clk_no_reset_() {
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_fsm_pp0_stage0;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter0_reg = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read())) {
            ap_enable_reg_pp0_iter0_reg = ap_start.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter1 = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage29.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage29_subdone.read(), ap_const_boolean_0))) {
            ap_enable_reg_pp0_iter1 = ap_enable_reg_pp0_iter0.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage9_subdone.read(), ap_const_boolean_0) && 
                    esl_seteq<1,1,1>(ap_enable_reg_pp0_iter0.read(), ap_const_logic_0))) {
            ap_enable_reg_pp0_iter1 = ap_const_logic_0;
        }
    }
    if (esl_seteq<1,1,1>(ap_condition_9272.read(), ap_const_boolean_1)) {
        if (esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln118_reg_14309.read())) {
            ap_phi_reg_pp0_iter0_l1_maxes_0_new_0_reg_3348 = select_ln115_reg_15763.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln118_reg_14309.read())) {
            ap_phi_reg_pp0_iter0_l1_maxes_0_new_0_reg_3348 = ap_const_lv16_0;
        }
    }
    if (esl_seteq<1,1,1>(ap_condition_9272.read(), ap_const_boolean_1)) {
        if (esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln118_reg_14309.read())) {
            ap_phi_reg_pp0_iter0_l1_maxes_1_new_0_reg_3359 = select_ln115_1_reg_15768.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln118_reg_14309.read())) {
            ap_phi_reg_pp0_iter0_l1_maxes_1_new_0_reg_3359 = ap_const_lv16_0;
        }
    }
    if (esl_seteq<1,1,1>(ap_condition_9272.read(), ap_const_boolean_1)) {
        if (esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln118_reg_14309.read())) {
            ap_phi_reg_pp0_iter0_l1_maxes_2_new_0_reg_3370 = select_ln115_2_fu_8093_p3.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln118_reg_14309.read())) {
            ap_phi_reg_pp0_iter0_l1_maxes_2_new_0_reg_3370 = ap_const_lv16_0;
        }
    }
    if (esl_seteq<1,1,1>(ap_condition_9272.read(), ap_const_boolean_1)) {
        if (esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln118_reg_14309.read())) {
            ap_phi_reg_pp0_iter0_l1_maxes_3_new_0_reg_3381 = select_ln115_3_reg_15525.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln118_reg_14309.read())) {
            ap_phi_reg_pp0_iter0_l1_maxes_3_new_0_reg_3381 = ap_const_lv16_0;
        }
    }
    if (esl_seteq<1,1,1>(ap_condition_9272.read(), ap_const_boolean_1)) {
        if (esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln118_reg_14309.read())) {
            ap_phi_reg_pp0_iter0_l1_read_row_offset_f_1_reg_3326 = ap_const_lv1_0;
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln118_reg_14309.read())) {
            ap_phi_reg_pp0_iter0_l1_read_row_offset_f_1_reg_3326 = icmp_ln139_reg_15747.read();
        }
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1))) {
        if (esl_seteq<1,1,1>(ap_condition_10652.read(), ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter0_l1_read_row_offset_f_reg_3414 = ap_const_lv1_0;
        } else if (esl_seteq<1,1,1>(ap_condition_10649.read(), ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter0_l1_read_row_offset_f_reg_3414 = ap_phi_reg_pp0_iter0_l1_read_row_offset_f_1_reg_3326.read();
        }
    }
    if (esl_seteq<1,1,1>(ap_condition_9272.read(), ap_const_boolean_1)) {
        if (esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln118_reg_14309.read())) {
            ap_phi_reg_pp0_iter0_l1_read_row_offset_l_2_reg_3338 = l1_read_row_offset_l_1_reg_14628.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln118_reg_14309.read())) {
            ap_phi_reg_pp0_iter0_l1_read_row_offset_l_2_reg_3338 = select_ln139_1_fu_8160_p3.read();
        }
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1))) {
        if (esl_seteq<1,1,1>(ap_condition_10652.read(), ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter0_l1_read_row_offset_l_reg_3426 = l1_read_row_offset_l_1_reg_14628.read();
        } else if (esl_seteq<1,1,1>(ap_condition_10649.read(), ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter0_l1_read_row_offset_l_reg_3426 = ap_phi_reg_pp0_iter0_l1_read_row_offset_l_2_reg_3338.read();
        }
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln33_fu_3611_p2.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln57_fu_3617_p2.read()))) {
        ap_phi_reg_pp0_iter0_l1_write_col_offset_1_reg_3291 = ap_const_lv1_0;
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
                esl_seteq<1,1,1>(icmp_ln33_reg_14280.read(), ap_const_lv1_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln51_reg_14288.read()))) {
        ap_phi_reg_pp0_iter0_l1_write_col_offset_1_reg_3291 = or_ln42_6_reg_14613.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                 esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                 esl_seteq<1,1,1>(icmp_ln33_reg_14280.read(), ap_const_lv1_1) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln51_reg_14288.read())) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                 esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
                 esl_seteq<1,1,1>(icmp_ln33_reg_14280.read(), ap_const_lv1_0) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln57_reg_14284.read())))) {
        ap_phi_reg_pp0_iter0_l1_write_col_offset_1_reg_3291 = ap_const_lv1_1;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(icmp_ln33_reg_14280.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln51_reg_14288.read()))) {
        ap_phi_reg_pp0_iter0_l1_write_col_offset_2_reg_3309 = select_ln42_14_fu_4583_p3.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                 esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                 esl_seteq<1,1,1>(icmp_ln33_reg_14280.read(), ap_const_lv1_1) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln51_reg_14288.read())) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                 esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
                 esl_seteq<1,1,1>(icmp_ln33_reg_14280.read(), ap_const_lv1_0) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln57_reg_14284.read())) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                 esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln33_fu_3611_p2.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln57_fu_3617_p2.read())))) {
        ap_phi_reg_pp0_iter0_l1_write_col_offset_2_reg_3309 = ap_const_lv16_1;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1))) {
        if (esl_seteq<1,1,1>(ap_condition_10652.read(), ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter0_l2_write_row_offset_1_reg_3448 = l2_write_row_offset.read();
        } else if (esl_seteq<1,1,1>(ap_condition_10649.read(), ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter0_l2_write_row_offset_1_reg_3448 = ap_phi_reg_pp0_iter0_l2_write_row_offset_4_reg_3404.read();
        }
    }
    if (esl_seteq<1,1,1>(ap_condition_9272.read(), ap_const_boolean_1)) {
        if (esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln118_reg_14309.read())) {
            ap_phi_reg_pp0_iter0_l2_write_row_offset_3_reg_3392 = ap_const_lv1_0;
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln118_reg_14309.read())) {
            ap_phi_reg_pp0_iter0_l2_write_row_offset_3_reg_3392 = icmp_ln128_reg_15556.read();
        }
    }
    if (esl_seteq<1,1,1>(ap_condition_9272.read(), ap_const_boolean_1)) {
        if (esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln118_reg_14309.read())) {
            ap_phi_reg_pp0_iter0_l2_write_row_offset_4_reg_3404 = l2_write_row_offset_2_reg_15500.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln118_reg_14309.read())) {
            ap_phi_reg_pp0_iter0_l2_write_row_offset_4_reg_3404 = select_ln128_1_fu_8135_p3.read();
        }
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1))) {
        if (esl_seteq<1,1,1>(ap_condition_10652.read(), ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter0_l2_write_row_offset_s_reg_3436 = ap_const_lv1_0;
        } else if (esl_seteq<1,1,1>(ap_condition_10649.read(), ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter0_l2_write_row_offset_s_reg_3436 = ap_phi_reg_pp0_iter0_l2_write_row_offset_3_reg_3392.read();
        }
    }
    if (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1)) {
        if (esl_seteq<1,1,1>(ap_condition_10660.read(), ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter1_l2_maxes_0_flag_1_reg_3168 = ap_const_lv1_1;
        } else if (esl_seteq<1,1,1>(ap_condition_76.read(), ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter1_l2_maxes_0_flag_1_reg_3168 = ap_phi_reg_pp0_iter0_l2_maxes_0_flag_1_reg_3168.read();
        }
    }
    if (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1)) {
        if (esl_seteq<1,1,1>(ap_condition_10660.read(), ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter1_l2_maxes_0_new_1_reg_3179 = ap_const_lv16_0;
        } else if (esl_seteq<1,1,1>(ap_condition_76.read(), ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter1_l2_maxes_0_new_1_reg_3179 = ap_phi_reg_pp0_iter0_l2_maxes_0_new_1_reg_3179.read();
        }
    }
    if (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1)) {
        if (esl_seteq<1,1,1>(ap_condition_10660.read(), ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter1_l2_maxes_1_new_1_reg_3190 = ap_const_lv16_0;
        } else if (esl_seteq<1,1,1>(ap_condition_76.read(), ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter1_l2_maxes_1_new_1_reg_3190 = ap_phi_reg_pp0_iter0_l2_maxes_1_new_1_reg_3190.read();
        }
    }
    if (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1)) {
        if (esl_seteq<1,1,1>(ap_condition_10660.read(), ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter1_l2_maxes_2_new_1_reg_3201 = ap_const_lv16_0;
        } else if (esl_seteq<1,1,1>(ap_condition_76.read(), ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter1_l2_maxes_2_new_1_reg_3201 = ap_phi_reg_pp0_iter0_l2_maxes_2_new_1_reg_3201.read();
        }
    }
    if (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1)) {
        if (esl_seteq<1,1,1>(ap_condition_10660.read(), ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter1_l2_maxes_3_new_1_reg_3212 = ap_const_lv16_0;
        } else if (esl_seteq<1,1,1>(ap_condition_76.read(), ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter1_l2_maxes_3_new_1_reg_3212 = ap_phi_reg_pp0_iter0_l2_maxes_3_new_1_reg_3212.read();
        }
    }
    if (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1)) {
        if (esl_seteq<1,1,1>(ap_condition_10660.read(), ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter1_l2_maxes_4_new_1_reg_3223 = ap_const_lv16_0;
        } else if (esl_seteq<1,1,1>(ap_condition_76.read(), ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter1_l2_maxes_4_new_1_reg_3223 = ap_phi_reg_pp0_iter0_l2_maxes_4_new_1_reg_3223.read();
        }
    }
    if (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1)) {
        if (esl_seteq<1,1,1>(ap_condition_10660.read(), ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter1_l2_maxes_5_new_1_reg_3234 = ap_const_lv16_0;
        } else if (esl_seteq<1,1,1>(ap_condition_76.read(), ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter1_l2_maxes_5_new_1_reg_3234 = ap_phi_reg_pp0_iter0_l2_maxes_5_new_1_reg_3234.read();
        }
    }
    if (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1)) {
        if (esl_seteq<1,1,1>(ap_condition_10660.read(), ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter1_l2_maxes_6_new_1_reg_3245 = ap_const_lv16_0;
        } else if (esl_seteq<1,1,1>(ap_condition_76.read(), ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter1_l2_maxes_6_new_1_reg_3245 = ap_phi_reg_pp0_iter0_l2_maxes_6_new_1_reg_3245.read();
        }
    }
    if (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1)) {
        if (esl_seteq<1,1,1>(ap_condition_10660.read(), ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter1_l2_maxes_7_new_1_reg_3256 = ap_const_lv16_0;
        } else if (esl_seteq<1,1,1>(ap_condition_76.read(), ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter1_l2_maxes_7_new_1_reg_3256 = ap_phi_reg_pp0_iter0_l2_maxes_7_new_1_reg_3256.read();
        }
    }
    if (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1)) {
        if (esl_seteq<1,1,1>(ap_condition_10660.read(), ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter1_l2_read_row_offset_f_reg_3148 = icmp_ln203_reg_16115.read();
        } else if (esl_seteq<1,1,1>(ap_condition_76.read(), ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter1_l2_read_row_offset_f_reg_3148 = ap_phi_reg_pp0_iter0_l2_read_row_offset_f_reg_3148.read();
        }
    }
    if (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1)) {
        if (esl_seteq<1,1,1>(ap_condition_10660.read(), ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter1_l2_read_row_offset_n_reg_3158 = select_ln207_fu_14098_p3.read();
        } else if (esl_seteq<1,1,1>(ap_condition_76.read(), ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter1_l2_read_row_offset_n_reg_3158 = ap_phi_reg_pp0_iter0_l2_read_row_offset_n_reg_3158.read();
        }
    }
    if (esl_seteq<1,1,1>(ap_condition_2303.read(), ap_const_boolean_1)) {
        if ((esl_seteq<1,1,1>(icmp_ln33_reg_14280.read(), ap_const_lv1_1) && 
             esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln51_reg_14288.read()))) {
            l1_write_row_offset = grp_fu_3458_p2.read();
        } else if ((esl_seteq<1,1,1>(icmp_ln33_reg_14280.read(), ap_const_lv1_0) && 
                    esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln57_reg_14284.read()))) {
            l1_write_row_offset = select_ln61_fu_3704_p3.read();
        }
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(icmp_ln67_reg_14292.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage11.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage11_11001.read(), ap_const_boolean_0))) {
        add_ln106_12_reg_15207 = add_ln106_12_fu_5231_p2.read();
        add_ln93_1_reg_15024 = add_ln93_1_fu_4973_p2.read();
        add_ln93_3_reg_15076 = add_ln93_3_fu_5017_p2.read();
        add_ln93_4_reg_15081 = add_ln93_4_fu_5023_p2.read();
        sext_ln93_2_reg_14992 = sext_ln93_2_fu_4878_p1.read();
        sext_ln93_reg_14980 = sext_ln93_fu_4833_p1.read();
        shl_ln93_19_reg_15071 = shl_ln93_19_fu_5005_p3.read();
        shl_ln93_37_reg_15167 = shl_ln93_37_fu_5154_p3.read();
        sub_ln93_10_reg_15029 = sub_ln93_10_fu_4979_p2.read();
        sub_ln93_19_reg_15128 = sub_ln93_19_fu_5070_p2.read();
        sub_ln93_21_reg_15140 = sub_ln93_21_fu_5105_p2.read();
        tmp_11_reg_15145 = tmp_11_fu_5111_p8.read();
        tmp_12_reg_15151 = tmp_12_fu_5128_p8.read();
        tmp_14_reg_15160 = tmp_14_fu_5139_p8.read();
        tmp_15_reg_15172 = tmp_15_fu_5186_p8.read();
        tmp_17_reg_15182 = tmp_17_fu_5203_p8.read();
        tmp_19_reg_15192 = tmp_19_fu_5220_p8.read();
        tmp_1_reg_14985 = tmp_1_fu_4837_p8.read();
        tmp_2_reg_14997 = tmp_2_fu_4882_p8.read();
        tmp_3_reg_15004 = tmp_3_fu_4911_p8.read();
        tmp_4_reg_15012 = tmp_4_fu_4938_p8.read();
        tmp_6_reg_15064 = tmp_6_fu_4988_p8.read();
        tmp_7_reg_15122 = tmp_7_fu_5029_p8.read();
        tmp_8_reg_15133 = tmp_8_fu_5076_p8.read();
        tmp_reg_14975 = tmp_fu_4800_p8.read();
        zext_ln93_24_reg_15019 = zext_ln93_24_fu_4957_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(icmp_ln67_reg_14292.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage12.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage12_11001.read(), ap_const_boolean_0))) {
        add_ln106_14_reg_15374 = add_ln106_14_fu_6744_p2.read();
        add_ln106_18_reg_15379 = add_ln106_18_fu_6780_p2.read();
        add_ln106_24_reg_15384 = add_ln106_24_fu_6786_p2.read();
        add_ln106_27_reg_15389 = add_ln106_27_fu_6792_p2.read();
        add_ln106_34_reg_15394 = add_ln106_34_fu_6798_p2.read();
        add_ln106_36_reg_15399 = add_ln106_36_fu_6810_p2.read();
        add_ln106_39_reg_15404 = add_ln106_39_fu_6816_p2.read();
        add_ln106_43_reg_15409 = add_ln106_43_fu_6822_p2.read();
        add_ln106_45_reg_15414 = add_ln106_45_fu_6828_p2.read();
        add_ln106_49_reg_15419 = add_ln106_49_fu_6840_p2.read();
        add_ln106_52_reg_15424 = add_ln106_52_fu_6862_p2.read();
        add_ln93_13_reg_15252 = add_ln93_13_fu_6013_p2.read();
        add_ln93_14_reg_15262 = add_ln93_14_fu_6094_p2.read();
        add_ln93_16_reg_15267 = add_ln93_16_fu_6110_p2.read();
        add_ln93_18_reg_15277 = add_ln93_18_fu_6186_p2.read();
        add_ln93_20_reg_15297 = add_ln93_20_fu_6308_p2.read();
        add_ln93_24_reg_15302 = add_ln93_24_fu_6327_p2.read();
        add_ln93_28_reg_15318 = add_ln93_28_fu_6513_p2.read();
        add_ln93_30_reg_15338 = add_ln93_30_fu_6641_p2.read();
        add_ln93_33_reg_15343 = add_ln93_33_fu_6667_p2.read();
        shl_ln93_41_reg_15257 = shl_ln93_41_fu_6066_p3.read();
        shl_ln93_52_reg_15292 = shl_ln93_52_fu_6293_p3.read();
        shl_ln93_64_reg_15328 = shl_ln93_64_fu_6534_p3.read();
        sub_ln93_16_reg_15217 = sub_ln93_16_fu_5528_p2.read();
        sub_ln93_1_reg_15212 = sub_ln93_1_fu_5265_p2.read();
        sub_ln93_26_reg_15237 = sub_ln93_26_fu_5768_p2.read();
        sub_ln93_28_reg_15242 = sub_ln93_28_fu_5823_p2.read();
        sub_ln93_36_reg_15247 = sub_ln93_36_fu_5993_p2.read();
        sub_ln93_49_reg_15282 = sub_ln93_49_fu_6258_p2.read();
        tmp_16_reg_15272 = tmp_16_fu_6137_p8.read();
        tmp_18_reg_15287 = tmp_18_fu_6278_p8.read();
        tmp_21_reg_15307 = tmp_21_fu_6448_p8.read();
        tmp_22_reg_15323 = tmp_22_fu_6519_p8.read();
        tmp_23_reg_15333 = tmp_23_fu_6574_p8.read();
        tmp_24_reg_15348 = tmp_24_fu_6683_p8.read();
        tmp_25_reg_15357 = tmp_25_fu_6694_p8.read();
        tmp_83_reg_15369 = tmp_83_fu_6713_p3.read();
        tmp_9_reg_15227 = tmp_9_fu_5719_p8.read();
        zext_ln93_114_reg_15313 = zext_ln93_114_fu_6471_p1.read();
        zext_ln93_136_reg_15364 = zext_ln93_136_fu_6709_p1.read();
        zext_ln93_46_reg_15222 = zext_ln93_46_fu_5669_p1.read();
        zext_ln93_51_reg_15232 = zext_ln93_51_fu_5738_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(icmp_ln67_reg_14292.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage13.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage13_11001.read(), ap_const_boolean_0))) {
        add_ln106_19_reg_15469 = add_ln106_19_fu_7226_p2.read();
        add_ln106_1_reg_15459 = add_ln106_1_fu_7210_p2.read();
        add_ln106_21_reg_15474 = add_ln106_21_fu_7232_p2.read();
        add_ln106_23_reg_15479 = add_ln106_23_fu_7238_p2.read();
        add_ln106_28_reg_15484 = add_ln106_28_fu_7253_p2.read();
        add_ln106_37_reg_15489 = add_ln106_37_fu_7265_p2.read();
        add_ln106_7_reg_15494 = add_ln106_7_fu_7315_p2.read();
        add_ln106_9_reg_15464 = add_ln106_9_fu_7216_p2.read();
        add_ln106_reg_15454 = add_ln106_fu_7204_p2.read();
        shl_ln93_59_reg_15439 = shl_ln93_59_fu_7048_p3.read();
        sub_ln93_41_reg_15429 = sub_ln93_41_fu_6940_p2.read();
        sub_ln93_43_reg_15434 = sub_ln93_43_fu_6958_p2.read();
        sub_ln93_59_reg_15444 = sub_ln93_59_fu_7081_p2.read();
        sub_ln93_75_reg_15449 = sub_ln93_75_fu_7171_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(icmp_ln67_reg_14292.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage14.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage14_11001.read(), ap_const_boolean_0))) {
        add_ln106_31_reg_15520 = add_ln106_31_fu_7429_p2.read();
        add_ln106_4_reg_15508 = add_ln106_4_fu_7391_p2.read();
        add_ln106_5_reg_15514 = add_ln106_5_fu_7423_p2.read();
        select_ln115_3_reg_15525 = select_ln115_3_fu_7443_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(icmp_ln67_reg_14292.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage15_11001.read(), ap_const_boolean_0))) {
        add_ln106_32_reg_15753 = add_ln106_32_fu_7610_p2.read();
        select_ln115_1_reg_15768 = select_ln115_1_fu_7641_p3.read();
        select_ln115_reg_15763 = select_ln115_fu_7625_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(icmp_ln67_reg_14292.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage15_11001.read(), ap_const_boolean_0))) {
        add_ln106_38_reg_15758 = grp_fu_14141_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(icmp_ln67_reg_14292.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage16_11001.read(), ap_const_boolean_0))) {
        add_ln106_42_reg_16126 = add_ln106_42_fu_7867_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(icmp_ln67_reg_14292.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage17_11001.read(), ap_const_boolean_0))) {
        add_ln106_6_reg_16387 = add_ln106_6_fu_7903_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_lv1_1, and_ln151_reg_15985.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage26.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage26_11001.read(), ap_const_boolean_0))) {
        add_ln171_101_reg_17501 = add_ln171_101_fu_11016_p2.read();
        add_ln171_109_reg_17506 = add_ln171_109_fu_11043_p2.read();
        add_ln171_10_reg_17419 = add_ln171_10_fu_10420_p2.read();
        add_ln171_123_reg_17511 = add_ln171_123_fu_11082_p2.read();
        add_ln171_128_reg_17516 = add_ln171_128_fu_11114_p2.read();
        add_ln171_142_reg_17521 = add_ln171_142_fu_11198_p2.read();
        add_ln171_147_reg_17526 = add_ln171_147_fu_11210_p2.read();
        add_ln171_158_reg_17531 = add_ln171_158_fu_11255_p2.read();
        add_ln171_159_reg_17536 = add_ln171_159_fu_11261_p2.read();
        add_ln171_15_reg_17424 = add_ln171_15_fu_10452_p2.read();
        add_ln171_162_reg_17541 = add_ln171_162_fu_11267_p2.read();
        add_ln171_164_reg_17546 = add_ln171_164_fu_11279_p2.read();
        add_ln171_33_reg_17461 = add_ln171_33_fu_10751_p2.read();
        add_ln171_34_reg_17466 = add_ln171_34_fu_10757_p2.read();
        add_ln171_36_reg_17471 = add_ln171_36_fu_10769_p2.read();
        add_ln171_61_reg_17476 = add_ln171_61_fu_10846_p2.read();
        add_ln171_65_reg_17481 = add_ln171_65_fu_10878_p2.read();
        add_ln171_79_reg_17486 = add_ln171_79_fu_10931_p2.read();
        add_ln171_83_reg_17491 = add_ln171_83_fu_10963_p2.read();
        add_ln171_95_reg_17496 = add_ln171_95_fu_10984_p2.read();
        add_ln171_9_reg_17414 = add_ln171_9_fu_10414_p2.read();
        mul_ln171_15_reg_17435 = mul_ln171_15_fu_14203_p2.read();
        select_ln171_18_reg_17389 = select_ln171_18_fu_9343_p3.read();
        select_ln171_22_reg_17394 = select_ln171_22_fu_9429_p3.read();
        select_ln171_5_reg_17384 = select_ln171_5_fu_8971_p3.read();
        sext_ln171_107_reg_17450 = sext_ln171_107_fu_10594_p1.read();
        sub_ln171_2_reg_17374 = sub_ln171_2_fu_8883_p2.read();
        sub_ln171_36_reg_17399 = sub_ln171_36_fu_9618_p2.read();
        sub_ln171_55_reg_17404 = sub_ln171_55_fu_10074_p2.read();
        sub_ln171_85_reg_17445 = sub_ln171_85_fu_10571_p2.read();
        zext_ln171_114_reg_17455 = zext_ln171_114_fu_10598_p1.read();
        zext_ln171_97_reg_17429 = zext_ln171_97_fu_10534_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, and_ln151_reg_15985.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0))) {
        add_ln171_102_reg_17819 = add_ln171_102_fu_13329_p2.read();
        add_ln171_107_reg_17824 = add_ln171_107_fu_13348_p2.read();
        mul_ln171_21_reg_17804 = mul_ln171_21_fu_14230_p2.read();
        select_ln171_121_reg_17814 = select_ln171_121_fu_13253_p3.read();
        shl_ln171_63_reg_17809 = shl_ln171_63_fu_13219_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_lv1_1, and_ln151_reg_15985.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0))) {
        add_ln171_103_reg_17897 = add_ln171_103_fu_13860_p2.read();
        add_ln171_115_reg_17903 = add_ln171_115_fu_13874_p2.read();
        add_ln171_129_reg_17908 = add_ln171_129_fu_13899_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage29.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage29_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_lv1_1, and_ln151_reg_15985.read()))) {
        add_ln171_106_reg_17741 = add_ln171_106_fu_13015_p2.read();
        add_ln171_116_reg_17746 = add_ln171_116_fu_13021_p2.read();
        add_ln171_117_reg_17751 = add_ln171_117_fu_13027_p2.read();
        add_ln171_134_reg_17756 = add_ln171_134_fu_13033_p2.read();
        add_ln171_43_reg_17706 = add_ln171_43_fu_12871_p2.read();
        add_ln171_45_reg_17711 = add_ln171_45_fu_12883_p2.read();
        add_ln171_52_reg_17716 = add_ln171_52_fu_12905_p2.read();
        add_ln171_56_reg_17721 = add_ln171_56_fu_12924_p2.read();
        add_ln171_70_reg_17726 = add_ln171_70_fu_12946_p2.read();
        add_ln171_74_reg_17731 = add_ln171_74_fu_12971_p2.read();
        add_ln171_92_reg_17736 = add_ln171_92_fu_13003_p2.read();
        mul_ln171_18_reg_17675 = mul_ln171_18_fu_14220_p2.read();
        select_ln171_91_reg_17680 = select_ln171_91_fu_12063_p3.read();
        shl_ln171_45_reg_17685 = shl_ln171_45_fu_12137_p3.read();
        zext_ln171_151_reg_17690 = zext_ln171_151_fu_12386_p1.read();
        zext_ln171_167_reg_17695 = zext_ln171_167_fu_12601_p1.read();
        zext_ln171_188_reg_17700 = zext_ln171_188_fu_12766_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_lv1_1, and_ln151_reg_15985.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage27.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage27_11001.read(), ap_const_boolean_0))) {
        add_ln171_108_reg_17607 = add_ln171_108_fu_11805_p2.read();
        add_ln171_135_reg_17612 = add_ln171_135_fu_11811_p2.read();
        add_ln171_166_reg_17617 = add_ln171_166_fu_11855_p2.read();
        add_ln171_37_reg_17577 = add_ln171_37_fu_11725_p2.read();
        add_ln171_42_reg_17582 = add_ln171_42_fu_11757_p2.read();
        add_ln171_55_reg_17587 = add_ln171_55_fu_11769_p2.read();
        add_ln171_66_reg_17592 = add_ln171_66_fu_11781_p2.read();
        add_ln171_72_reg_17597 = add_ln171_72_fu_11787_p2.read();
        add_ln171_84_reg_17602 = add_ln171_84_fu_11799_p2.read();
        mul_ln171_16_reg_17551 = mul_ln171_16_fu_14209_p2.read();
        mul_ln171_25_reg_17571 = mul_ln171_25_fu_11711_p2.read();
        select_ln171_72_reg_17556 = select_ln171_72_fu_11538_p3.read();
        select_ln171_75_reg_17561 = select_ln171_75_fu_11584_p3.read();
        sub_ln171_93_reg_17566 = sub_ln171_93_fu_11684_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_lv1_1, and_ln151_reg_15985.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0))) {
        add_ln171_112_reg_17940 = add_ln171_112_fu_14029_p2.read();
        add_ln171_145_reg_17946 = add_ln171_145_fu_14056_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_lv1_1, and_ln151_reg_15985.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0))) {
        add_ln171_114_reg_17882 = add_ln171_114_fu_13769_p2.read();
        add_ln171_133_reg_17887 = add_ln171_133_fu_13791_p2.read();
        add_ln171_152_reg_17892 = add_ln171_152_fu_13813_p2.read();
        select_ln171_119_reg_17872 = select_ln171_119_fu_13622_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_lv1_1, and_ln151_reg_15985.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0))) {
        add_ln171_119_reg_17844 = add_ln171_119_fu_13386_p2.read();
        mul_ln171_22_reg_17834 = mul_ln171_22_fu_14235_p2.read();
        select_ln153_19_reg_17839 = select_ln153_19_fu_13364_p3.read();
        select_ln171_44_reg_17829 = select_ln171_44_fu_13354_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_lv1_1, and_ln151_reg_15985.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0))) {
        add_ln171_130_reg_17913 = add_ln171_130_fu_13922_p2.read();
        add_ln171_149_reg_17919 = add_ln171_149_fu_13942_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_lv1_1, and_ln151_reg_15985.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0))) {
        add_ln171_137_reg_17867 = add_ln171_137_fu_13435_p2.read();
        mul_ln171_31_reg_17854 = mul_ln171_31_fu_14240_p2.read();
        select_ln153_23_reg_17859 = select_ln153_23_fu_13416_p3.read();
        select_ln171_81_reg_17849 = select_ln171_81_fu_13395_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_lv1_1, and_ln151_reg_15985.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0))) {
        add_ln171_144_reg_17929 = add_ln171_144_fu_13996_p2.read();
        select_ln171_88_reg_17924 = select_ln171_88_fu_13961_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, and_ln151_reg_15985.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0))) {
        add_ln171_153_reg_17935 = grp_fu_14266_p3.read();
        l2_kernel_sums_6 = select_ln177_6_fu_14002_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_lv1_1, and_ln151_reg_15985.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        add_ln171_155_reg_17799 = add_ln171_155_fu_13136_p2.read();
        add_ln171_48_reg_17781 = add_ln171_48_fu_13098_p2.read();
        add_ln171_67_reg_17787 = add_ln171_67_fu_13112_p2.read();
        add_ln171_85_reg_17793 = add_ln171_85_fu_13125_p2.read();
        mul_ln171_23_reg_17761 = mul_ln171_23_fu_14225_p2.read();
        zext_ln171_181_reg_17771 = zext_ln171_181_fu_13055_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_lv1_1, and_ln151_reg_15985.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage23.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage23_11001.read(), ap_const_boolean_0))) {
        add_ln171_31_reg_17283 = add_ln171_31_fu_8645_p2.read();
        mul_ln171_9_reg_17267 = mul_ln171_9_fu_14185_p2.read();
        select_ln153_6_reg_17272 = select_ln153_6_fu_8638_p3.read();
        zext_ln171_26_reg_17257 = zext_ln171_26_fu_8580_p1.read();
        zext_ln171_51_reg_17262 = zext_ln171_51_fu_8606_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, and_ln151_reg_15985.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0))) {
        add_ln171_87_reg_17877 = grp_fu_14246_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(icmp_ln33_reg_14280.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0))) {
        add_ln41_1_reg_14369 = add_ln41_1_fu_4147_p2.read();
        icmp_ln42_reg_14354 = icmp_ln42_fu_4068_p2.read();
        p_Result_3_reg_14397 = tmp_data_V_1_reg_14327.read().range(31, 24);
        p_Result_4_reg_14419 = tmp_data_V_1_reg_14327.read().range(39, 32);
        p_Result_5_reg_14441 = tmp_data_V_1_reg_14327.read().range(47, 40);
        p_Result_6_reg_14463 = tmp_data_V_1_reg_14327.read().range(55, 48);
        p_Result_7_reg_14485 = tmp_data_V_1_reg_14327.read().range(63, 56);
        p_Result_s_reg_14375 = tmp_data_V_1_reg_14327.read().range(23, 16);
        select_ln42_reg_14359 = select_ln42_fu_4079_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(icmp_ln33_reg_14280.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0))) {
        add_ln41_4_reg_14548 = add_ln41_4_fu_4351_p2.read();
        icmp_ln42_4_reg_14553 = icmp_ln42_4_fu_4357_p2.read();
        or_ln42_2_reg_14560 = or_ln42_2_fu_4372_p2.read();
        select_ln42_6_reg_14537 = select_ln42_6_fu_4332_p3.read();
        trunc_ln40_5_reg_14544 = trunc_ln40_5_fu_4347_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(icmp_ln33_reg_14280.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0))) {
        add_ln41_6_reg_14586 = add_ln41_6_fu_4444_p2.read();
        icmp_ln42_5_reg_14576 = icmp_ln42_5_fu_4426_p2.read();
        select_ln42_8_reg_14565 = select_ln42_8_fu_4404_p3.read();
        trunc_ln40_6_reg_14572 = trunc_ln40_6_fu_4416_p1.read();
        trunc_ln40_7_reg_14582 = trunc_ln40_7_fu_4440_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && esl_seteq<1,1,1>(icmp_ln67_reg_14292.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_block_pp0_stage9_11001.read(), ap_const_boolean_0))) {
        add_ln87_reg_15562 = add_ln87_fu_7517_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage15_11001.read(), ap_const_boolean_0))) {
        and_ln151_reg_15985 = and_ln151_fu_7712_p2.read();
        icmp_ln225_reg_16120 = icmp_ln225_fu_7822_p2.read();
        trunc_ln151_1_reg_15803 = trunc_ln151_1_fu_7688_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln67_fu_3639_p2.read()))) {
        icmp_ln118_reg_14309 = icmp_ln118_fu_3657_p2.read();
        tmp_81_reg_14301 = l1_iteration.read().range(1, 1);
        trunc_ln71_reg_14296 = trunc_ln71_fu_3645_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(icmp_ln67_reg_14292.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage14.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage14_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln118_reg_14309.read()))) {
        icmp_ln128_reg_15556 = icmp_ln128_fu_7490_p2.read();
        trunc_ln123_reg_15552 = trunc_ln123_fu_7464_p1.read();
        zext_ln123_reg_15530 = zext_ln123_fu_7454_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && esl_seteq<1,1,1>(icmp_ln67_reg_14292.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln118_reg_14309.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage9_11001.read(), ap_const_boolean_0))) {
        icmp_ln139_reg_15747 = icmp_ln139_fu_7579_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage15_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, and_ln151_fu_7712_p2.read()))) {
        icmp_ln186_reg_16106 = icmp_ln186_fu_7778_p2.read();
        tmp_86_reg_15989 = l2_iteration.read().range(2, 2);
        zext_ln160_reg_15997 = zext_ln160_fu_7748_p1.read();
        zext_ln171_18_reg_16054 = zext_ln171_18_fu_7768_p1.read();
        zext_ln171_reg_16002 = zext_ln171_fu_7752_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage15_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, and_ln151_fu_7712_p2.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln186_fu_7778_p2.read()))) {
        icmp_ln203_reg_16115 = icmp_ln203_fu_7796_p2.read();
        tmp_last_V_reg_16110 = tmp_last_V_fu_7784_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        icmp_ln216_reg_14313 = icmp_ln216_fu_3669_p2.read();
        icmp_ln33_reg_14280 = icmp_ln33_fu_3611_p2.read();
        icmp_ln67_reg_14292 = icmp_ln67_fu_3639_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(icmp_ln33_reg_14280.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0))) {
        icmp_ln42_1_reg_14507 = icmp_ln42_1_fu_4207_p2.read();
        icmp_ln42_2_reg_14516 = icmp_ln42_2_fu_4263_p2.read();
        select_ln42_4_reg_14521 = select_ln42_4_fu_4275_p3.read();
        select_ln42_5_reg_14528 = select_ln42_5_fu_4283_p3.read();
        trunc_ln40_4_reg_14533 = trunc_ln40_4_fu_4291_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(icmp_ln33_reg_14280.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0))) {
        icmp_ln42_6_reg_14599 = icmp_ln42_6_fu_4482_p2.read();
        icmp_ln42_7_reg_14608 = icmp_ln42_7_fu_4504_p2.read();
        or_ln42_6_reg_14613 = or_ln42_6_fu_4526_p2.read();
        select_ln42_10_reg_14592 = select_ln42_10_fu_4476_p3.read();
        trunc_ln40_8_reg_14604 = trunc_ln40_8_fu_4494_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln33_fu_3611_p2.read()))) {
        icmp_ln51_reg_14288 = icmp_ln51_fu_3623_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln33_fu_3611_p2.read()))) {
        icmp_ln57_reg_14284 = icmp_ln57_fu_3617_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(icmp_ln33_reg_14280.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0))) {
        l1_channel_idx = select_ln42_15_fu_4531_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && esl_seteq<1,1,1>(icmp_ln33_reg_14280.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0))) {
        l1_channel_idx_load_reg_14338 = l1_channel_idx.read();
        tmp_data_V_1_reg_14327 = in_r_TDATA.read();
        trunc_ln40_1_reg_14347 = trunc_ln40_1_fu_3774_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        l1_iteration = select_ln216_fu_3675_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(icmp_ln67_reg_14292.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage19.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage19_11001.read(), ap_const_boolean_0))) {
        l1_maxes_0 = ap_phi_reg_pp0_iter0_l1_maxes_0_new_0_reg_3348.read();
        l1_maxes_1 = ap_phi_reg_pp0_iter0_l1_maxes_1_new_0_reg_3359.read();
        l1_maxes_2 = ap_phi_reg_pp0_iter0_l1_maxes_2_new_0_reg_3370.read();
        l1_maxes_3 = ap_phi_reg_pp0_iter0_l1_maxes_3_new_0_reg_3381.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && esl_seteq<1,1,1>(icmp_ln67_reg_14292.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln118_reg_14309.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage9_11001.read(), ap_const_boolean_0))) {
        l1_read_col_offset = select_ln139_fu_7585_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage20.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage20_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, or_ln216_fu_8432_p2.read()))) {
        l1_read_row_offset = select_ln216_1_fu_8437_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage10_11001.read(), ap_const_boolean_0))) {
        l1_read_row_offset_l_1_reg_14628 = l1_read_row_offset.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage10_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(icmp_ln67_reg_14292.read(), ap_const_lv1_0))) {
        l1_stripes_0_0_load_1_reg_14732 = l1_stripes_0_0_q1.read();
        l1_stripes_0_0_load_reg_14648 = l1_stripes_0_0_q0.read();
        l1_stripes_0_1_load_1_reg_14739 = l1_stripes_0_1_q1.read();
        l1_stripes_0_1_load_reg_14655 = l1_stripes_0_1_q0.read();
        l1_stripes_0_2_load_1_reg_14746 = l1_stripes_0_2_q1.read();
        l1_stripes_0_2_load_reg_14662 = l1_stripes_0_2_q0.read();
        l1_stripes_0_3_load_1_reg_14753 = l1_stripes_0_3_q1.read();
        l1_stripes_0_3_load_reg_14669 = l1_stripes_0_3_q0.read();
        l1_stripes_0_4_load_1_reg_14760 = l1_stripes_0_4_q1.read();
        l1_stripes_0_4_load_reg_14676 = l1_stripes_0_4_q0.read();
        l1_stripes_0_5_load_1_reg_14767 = l1_stripes_0_5_q1.read();
        l1_stripes_0_5_load_reg_14683 = l1_stripes_0_5_q0.read();
        l1_stripes_1_0_load_1_reg_14774 = l1_stripes_1_0_q1.read();
        l1_stripes_1_0_load_reg_14690 = l1_stripes_1_0_q0.read();
        l1_stripes_1_1_load_1_reg_14781 = l1_stripes_1_1_q1.read();
        l1_stripes_1_1_load_reg_14697 = l1_stripes_1_1_q0.read();
        l1_stripes_1_2_load_1_reg_14788 = l1_stripes_1_2_q1.read();
        l1_stripes_1_2_load_reg_14704 = l1_stripes_1_2_q0.read();
        l1_stripes_1_3_load_1_reg_14795 = l1_stripes_1_3_q1.read();
        l1_stripes_1_3_load_reg_14711 = l1_stripes_1_3_q0.read();
        l1_stripes_1_4_load_1_reg_14802 = l1_stripes_1_4_q1.read();
        l1_stripes_1_4_load_reg_14718 = l1_stripes_1_4_q0.read();
        l1_stripes_1_5_load_1_reg_14809 = l1_stripes_1_5_q1.read();
        l1_stripes_1_5_load_reg_14725 = l1_stripes_1_5_q0.read();
        l1_stripes_2_0_load_1_reg_14816 = l1_stripes_2_0_q1.read();
        l1_stripes_2_1_load_1_reg_14822 = l1_stripes_2_1_q1.read();
        l1_stripes_2_2_load_1_reg_14828 = l1_stripes_2_2_q1.read();
        l1_stripes_2_3_load_1_reg_14834 = l1_stripes_2_3_q1.read();
        l1_stripes_2_4_load_1_reg_14840 = l1_stripes_2_4_q1.read();
        l1_stripes_2_5_load_1_reg_14846 = l1_stripes_2_5_q1.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(icmp_ln67_reg_14292.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage11.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage11_11001.read(), ap_const_boolean_0))) {
        l1_stripes_0_0_load_2_reg_15034 = l1_stripes_0_0_q0.read();
        l1_stripes_0_1_load_2_reg_15039 = l1_stripes_0_1_q0.read();
        l1_stripes_0_2_load_2_reg_15044 = l1_stripes_0_2_q0.read();
        l1_stripes_0_3_load_2_reg_15049 = l1_stripes_0_3_q0.read();
        l1_stripes_0_4_load_2_reg_15054 = l1_stripes_0_4_q0.read();
        l1_stripes_0_5_load_2_reg_15059 = l1_stripes_0_5_q0.read();
        l1_stripes_1_0_load_2_reg_15086 = l1_stripes_1_0_q0.read();
        l1_stripes_1_1_load_2_reg_15092 = l1_stripes_1_1_q0.read();
        l1_stripes_1_2_load_2_reg_15098 = l1_stripes_1_2_q0.read();
        l1_stripes_1_3_load_2_reg_15104 = l1_stripes_1_3_q0.read();
        l1_stripes_1_4_load_2_reg_15110 = l1_stripes_1_4_q0.read();
        l1_stripes_1_5_load_2_reg_15116 = l1_stripes_1_5_q0.read();
        tmp_20_reg_15200 = grp_fu_3582_p8.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, ap_phi_mux_l1_write_col_offset_1_phi_fu_3296_p8.read()))) {
        l1_write_col_offset = ap_phi_reg_pp0_iter0_l1_write_col_offset_2_reg_3309.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0))) {
        l1_write_col_offset_s_reg_14321 = l1_write_col_offset.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage15_11001.read(), ap_const_boolean_0))) {
        l2_iteration = select_ln225_fu_7828_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, and_ln151_reg_15985.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        l2_kernel_sums_0 = select_ln177_fu_13142_p3.read();
        l2_kernel_sums_1 = select_ln177_1_fu_13149_p3.read();
        l2_kernel_sums_2 = select_ln177_2_fu_13156_p3.read();
        tmp_66_reg_17766 = grp_fu_3492_p8.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, and_ln151_reg_15985.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0))) {
        l2_kernel_sums_3 = select_ln177_3_fu_13905_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, and_ln151_reg_15985.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0))) {
        l2_kernel_sums_4 = select_ln177_4_fu_14061_p3.read();
        l2_kernel_sums_7 = select_ln177_7_fu_14068_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, and_ln151_reg_15985.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0))) {
        l2_kernel_sums_5 = select_ln177_5_fu_13948_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, and_ln151_reg_15985.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage9_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, ap_phi_mux_l2_maxes_0_flag_1_phi_fu_3172_p4.read()))) {
        l2_maxes_0 = ap_phi_mux_l2_maxes_0_new_1_phi_fu_3183_p4.read();
        l2_maxes_1 = ap_phi_mux_l2_maxes_1_new_1_phi_fu_3194_p4.read();
        l2_maxes_2 = ap_phi_mux_l2_maxes_2_new_1_phi_fu_3205_p4.read();
        l2_maxes_3 = ap_phi_mux_l2_maxes_3_new_1_phi_fu_3216_p4.read();
        l2_maxes_4 = ap_phi_mux_l2_maxes_4_new_1_phi_fu_3227_p4.read();
        l2_maxes_5 = ap_phi_mux_l2_maxes_5_new_1_phi_fu_3238_p4.read();
        l2_maxes_6 = ap_phi_mux_l2_maxes_6_new_1_phi_fu_3249_p4.read();
        l2_maxes_7 = ap_phi_mux_l2_maxes_7_new_1_phi_fu_3260_p4.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage15_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, and_ln151_fu_7712_p2.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln186_fu_7778_p2.read()))) {
        l2_read_col_offset = select_ln203_fu_7802_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage9_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, or_ln225_fu_4045_p2.read()))) {
        l2_read_row_offset = select_ln225_1_fu_4050_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage17_11001.read(), ap_const_boolean_0))) {
        l2_read_row_offset_l_reg_16393 = l2_read_row_offset.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_lv1_1, and_ln151_reg_15985.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage17_11001.read(), ap_const_boolean_0))) {
        l2_stripes_0_0_load_1_reg_16496 = l2_stripes_0_0_q1.read();
        l2_stripes_0_0_load_reg_16412 = l2_stripes_0_0_q0.read();
        l2_stripes_0_1_load_1_reg_16504 = l2_stripes_0_1_q1.read();
        l2_stripes_0_1_load_reg_16419 = l2_stripes_0_1_q0.read();
        l2_stripes_0_2_load_1_reg_16512 = l2_stripes_0_2_q1.read();
        l2_stripes_0_2_load_reg_16426 = l2_stripes_0_2_q0.read();
        l2_stripes_0_3_load_1_reg_16520 = l2_stripes_0_3_q1.read();
        l2_stripes_0_3_load_reg_16433 = l2_stripes_0_3_q0.read();
        l2_stripes_0_4_load_1_reg_16528 = l2_stripes_0_4_q1.read();
        l2_stripes_0_4_load_reg_16440 = l2_stripes_0_4_q0.read();
        l2_stripes_0_5_load_1_reg_16536 = l2_stripes_0_5_q1.read();
        l2_stripes_0_5_load_reg_16447 = l2_stripes_0_5_q0.read();
        l2_stripes_1_0_load_1_reg_16544 = l2_stripes_1_0_q1.read();
        l2_stripes_1_0_load_reg_16454 = l2_stripes_1_0_q0.read();
        l2_stripes_1_1_load_1_reg_16550 = l2_stripes_1_1_q1.read();
        l2_stripes_1_1_load_reg_16461 = l2_stripes_1_1_q0.read();
        l2_stripes_1_2_load_1_reg_16556 = l2_stripes_1_2_q1.read();
        l2_stripes_1_2_load_reg_16468 = l2_stripes_1_2_q0.read();
        l2_stripes_1_3_load_1_reg_16562 = l2_stripes_1_3_q1.read();
        l2_stripes_1_3_load_reg_16475 = l2_stripes_1_3_q0.read();
        l2_stripes_1_4_load_1_reg_16568 = l2_stripes_1_4_q1.read();
        l2_stripes_1_4_load_reg_16482 = l2_stripes_1_4_q0.read();
        l2_stripes_1_5_load_1_reg_16574 = l2_stripes_1_5_q1.read();
        l2_stripes_1_5_load_reg_16489 = l2_stripes_1_5_q0.read();
        l2_stripes_3_0_load_2_reg_16622 = l2_stripes_3_0_q0.read();
        l2_stripes_3_1_load_2_reg_16631 = l2_stripes_3_1_q0.read();
        l2_stripes_3_2_load_2_reg_16640 = l2_stripes_3_2_q0.read();
        l2_stripes_3_3_load_2_reg_16649 = l2_stripes_3_3_q0.read();
        l2_stripes_3_4_load_2_reg_16658 = l2_stripes_3_4_q0.read();
        l2_stripes_3_5_load_2_reg_16667 = l2_stripes_3_5_q0.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_lv1_1, and_ln151_reg_15985.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage18.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage18_11001.read(), ap_const_boolean_0))) {
        l2_stripes_0_0_load_2_reg_16791 = l2_stripes_0_0_q0.read();
        l2_stripes_0_1_load_2_reg_16799 = l2_stripes_0_1_q0.read();
        l2_stripes_0_2_load_2_reg_16807 = l2_stripes_0_2_q0.read();
        l2_stripes_0_3_load_2_reg_16815 = l2_stripes_0_3_q0.read();
        l2_stripes_0_4_load_2_reg_16823 = l2_stripes_0_4_q0.read();
        l2_stripes_0_5_load_2_reg_16831 = l2_stripes_0_5_q0.read();
        l2_stripes_1_0_load_2_reg_16839 = l2_stripes_1_0_q0.read();
        l2_stripes_1_1_load_2_reg_16846 = l2_stripes_1_1_q0.read();
        l2_stripes_1_2_load_2_reg_16853 = l2_stripes_1_2_q0.read();
        l2_stripes_1_3_load_2_reg_16860 = l2_stripes_1_3_q0.read();
        l2_stripes_1_4_load_2_reg_16867 = l2_stripes_1_4_q0.read();
        l2_stripes_1_5_load_2_reg_16874 = l2_stripes_1_5_q0.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(icmp_ln67_reg_14292.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln118_reg_14309.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage15_11001.read(), ap_const_boolean_0))) {
        l2_stripes_2_0_addr_reg_15773 =  (sc_lv<8>) (zext_ln123_reg_15530.read());
        l2_stripes_2_1_addr_reg_15778 =  (sc_lv<8>) (zext_ln123_reg_15530.read());
        l2_stripes_2_2_addr_reg_15783 =  (sc_lv<8>) (zext_ln123_reg_15530.read());
        l2_stripes_2_3_addr_reg_15788 =  (sc_lv<8>) (zext_ln123_reg_15530.read());
        l2_stripes_2_4_addr_reg_15793 =  (sc_lv<8>) (zext_ln123_reg_15530.read());
        l2_stripes_2_5_addr_reg_15798 =  (sc_lv<8>) (zext_ln123_reg_15530.read());
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_lv1_1, and_ln151_reg_15985.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage20.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage20_11001.read(), ap_const_boolean_0))) {
        l2_stripes_2_0_load_1_reg_17055 = l2_stripes_2_0_q1.read();
        l2_stripes_2_0_load_reg_16996 = l2_stripes_2_0_q0.read();
        l2_stripes_2_1_load_1_reg_17063 = l2_stripes_2_1_q1.read();
        l2_stripes_2_1_load_reg_17002 = l2_stripes_2_1_q0.read();
        l2_stripes_2_2_load_1_reg_17071 = l2_stripes_2_2_q1.read();
        l2_stripes_2_2_load_reg_17008 = l2_stripes_2_2_q0.read();
        l2_stripes_2_3_load_1_reg_17079 = l2_stripes_2_3_q1.read();
        l2_stripes_2_3_load_reg_17014 = l2_stripes_2_3_q0.read();
        l2_stripes_2_4_load_1_reg_17087 = l2_stripes_2_4_q1.read();
        l2_stripes_2_4_load_reg_17020 = l2_stripes_2_4_q0.read();
        l2_stripes_2_5_load_1_reg_17095 = l2_stripes_2_5_q1.read();
        l2_stripes_2_5_load_reg_17026 = l2_stripes_2_5_q0.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_lv1_1, and_ln151_reg_15985.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage21.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage21_11001.read(), ap_const_boolean_0))) {
        l2_stripes_2_0_load_2_reg_17180 = l2_stripes_2_0_q0.read();
        l2_stripes_2_1_load_2_reg_17187 = l2_stripes_2_1_q0.read();
        l2_stripes_2_2_load_2_reg_17194 = l2_stripes_2_2_q0.read();
        l2_stripes_2_3_load_2_reg_17201 = l2_stripes_2_3_q0.read();
        l2_stripes_2_4_load_2_reg_17208 = l2_stripes_2_4_q0.read();
        l2_stripes_2_5_load_2_reg_17215 = l2_stripes_2_5_q0.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_lv1_1, and_ln151_reg_15985.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage16_11001.read(), ap_const_boolean_0))) {
        l2_stripes_3_0_load_1_reg_16263 = l2_stripes_3_0_q1.read();
        l2_stripes_3_0_load_reg_16161 = l2_stripes_3_0_q0.read();
        l2_stripes_3_1_load_1_reg_16270 = l2_stripes_3_1_q1.read();
        l2_stripes_3_1_load_reg_16168 = l2_stripes_3_1_q0.read();
        l2_stripes_3_2_load_1_reg_16277 = l2_stripes_3_2_q1.read();
        l2_stripes_3_2_load_reg_16175 = l2_stripes_3_2_q0.read();
        l2_stripes_3_3_load_1_reg_16284 = l2_stripes_3_3_q1.read();
        l2_stripes_3_3_load_reg_16182 = l2_stripes_3_3_q0.read();
        l2_stripes_3_4_load_1_reg_16291 = l2_stripes_3_4_q1.read();
        l2_stripes_3_4_load_reg_16189 = l2_stripes_3_4_q0.read();
        l2_stripes_3_5_load_1_reg_16298 = l2_stripes_3_5_q1.read();
        l2_stripes_3_5_load_reg_16196 = l2_stripes_3_5_q0.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(icmp_ln67_reg_14292.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage14.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage14_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln118_reg_14309.read()))) {
        l2_write_col_offset = select_ln128_fu_7496_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage20.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage20_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, or_ln216_1_fu_8444_p2.read()))) {
        l2_write_row_offset = select_ln216_2_fu_8449_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage14.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage14_11001.read(), ap_const_boolean_0))) {
        l2_write_row_offset_2_reg_15500 = l2_write_row_offset.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_lv1_1, and_ln151_reg_15985.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, trunc_ln151_1_reg_15803.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage25.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage25_11001.read(), ap_const_boolean_0))) {
        mul_ln171_10_reg_17303 = mul_ln171_10_fu_8666_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_lv1_1, and_ln151_reg_15985.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage19.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage19_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_0, trunc_ln151_1_reg_15803.read()))) {
        mul_ln171_11_reg_16971 = mul_ln171_11_fu_8307_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_lv1_1, and_ln151_reg_15985.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage24.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage24_11001.read(), ap_const_boolean_0))) {
        mul_ln171_13_reg_17298 = mul_ln171_13_fu_14191_p2.read();
        zext_ln171_75_reg_17293 = zext_ln171_75_fu_8663_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_lv1_1, and_ln151_reg_15985.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage25.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage25_11001.read(), ap_const_boolean_0))) {
        mul_ln171_14_reg_17314 = mul_ln171_14_fu_14197_p2.read();
        select_ln153_10_reg_17340 = select_ln153_10_fu_8761_p3.read();
        select_ln153_24_reg_17351 = select_ln153_24_fu_8790_p3.read();
        select_ln153_25_reg_17361 = select_ln153_25_fu_8808_p3.read();
        select_ln153_26_reg_17368 = select_ln153_26_fu_8837_p3.read();
        select_ln153_7_reg_17319 = select_ln153_7_fu_8703_p3.read();
        select_ln153_8_reg_17330 = select_ln153_8_fu_8732_p3.read();
        zext_ln171_74_reg_17308 = zext_ln171_74_fu_8671_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_lv1_1, and_ln151_reg_15985.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage28.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage28_11001.read(), ap_const_boolean_0))) {
        mul_ln171_17_reg_17622 = mul_ln171_17_fu_14215_p2.read();
        select_ln153_12_reg_17627 = select_ln153_12_fu_11890_p3.read();
        select_ln153_15_reg_17649 = select_ln153_15_fu_11919_p3.read();
        select_ln153_17_reg_17665 = select_ln153_17_fu_11975_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_lv1_1, and_ln151_reg_15985.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage20.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage20_11001.read(), ap_const_boolean_0))) {
        mul_ln171_19_reg_17142 = mul_ln171_19_fu_14168_p2.read();
        select_ln153_reg_17032 = select_ln153_fu_8380_p3.read();
        zext_ln171_103_reg_17133 = zext_ln171_103_fu_8396_p1.read();
        zext_ln171_12_reg_17044 = zext_ln171_12_fu_8387_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_lv1_1, and_ln151_reg_15985.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, trunc_ln151_1_reg_15803.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage21.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage21_11001.read(), ap_const_boolean_0))) {
        mul_ln171_1_reg_17154 = mul_ln171_1_fu_8471_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_lv1_1, and_ln151_reg_15985.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, trunc_ln151_1_reg_15803.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage26.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage26_11001.read(), ap_const_boolean_0))) {
        mul_ln171_20_reg_17440 = mul_ln171_20_fu_10537_p2.read();
        sub_ln171_56_reg_17409 = sub_ln171_56_fu_10102_p2.read();
        sub_ln171_5_reg_17379 = sub_ln171_5_fu_8959_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_lv1_1, and_ln151_reg_15985.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage19.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage19_11001.read(), ap_const_boolean_0))) {
        mul_ln171_27_reg_16991 = mul_ln171_27_fu_14162_p2.read();
        select_ln153_5_reg_16952 = select_ln153_5_fu_8296_p3.read();
        select_ln153_9_reg_16976 = select_ln153_9_fu_8335_p3.read();
        zext_ln171_128_reg_16985 = zext_ln171_128_fu_8342_p1.read();
        zext_ln171_59_reg_16962 = zext_ln171_59_fu_8303_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_lv1_1, and_ln151_reg_15985.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage28.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage28_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_0, trunc_ln151_1_reg_15803.read()))) {
        mul_ln171_29_reg_17655 = mul_ln171_29_fu_11930_p2.read();
        sub_ln171_112_reg_17660 = sub_ln171_112_fu_11958_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_lv1_1, and_ln151_reg_15985.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, trunc_ln151_1_reg_15803.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage22.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage22_11001.read(), ap_const_boolean_0))) {
        mul_ln171_2_reg_17229 = mul_ln171_2_fu_8516_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_lv1_1, and_ln151_reg_15985.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_0, trunc_ln151_1_reg_15803.read()))) {
        mul_ln171_32_reg_17776 = mul_ln171_32_fu_13059_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_lv1_1, and_ln151_reg_15985.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, trunc_ln151_1_reg_15803.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage20.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage20_11001.read(), ap_const_boolean_0))) {
        mul_ln171_3_reg_17050 = mul_ln171_3_fu_8390_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_lv1_1, and_ln151_reg_15985.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage18.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage18_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, trunc_ln151_1_reg_15803.read()))) {
        mul_ln171_4_reg_16775 = mul_ln171_4_fu_8199_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_lv1_1, and_ln151_reg_15985.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage22.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage22_11001.read(), ap_const_boolean_0))) {
        mul_ln171_6_reg_17240 = mul_ln171_6_fu_14180_p2.read();
        select_ln153_4_reg_17245 = select_ln153_4_fu_8547_p3.read();
        zext_ln171_25_reg_17234 = zext_ln171_25_fu_8522_p1.read();
        zext_ln171_8_reg_17222 = zext_ln171_8_fu_8513_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_lv1_1, and_ln151_reg_15985.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage18.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage18_11001.read(), ap_const_boolean_0))) {
        mul_ln171_7_reg_16786 = mul_ln171_7_fu_14156_p2.read();
        select_ln153_11_reg_16881 = select_ln153_11_fu_8243_p3.read();
        select_ln153_1_reg_16759 = select_ln153_1_fu_8188_p3.read();
        zext_ln171_19_reg_16769 = zext_ln171_19_fu_8195_p1.read();
        zext_ln171_34_reg_16780 = zext_ln171_34_fu_8212_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_lv1_1, and_ln151_reg_15985.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, trunc_ln151_1_reg_15803.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage24.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage24_11001.read(), ap_const_boolean_0))) {
        mul_ln171_8_reg_17288 = mul_ln171_8_fu_8651_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_lv1_1, and_ln151_reg_15985.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage21.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage21_11001.read(), ap_const_boolean_0))) {
        mul_ln171_reg_17164 = mul_ln171_fu_14174_p2.read();
        select_ln153_2_reg_17169 = select_ln153_2_fu_8506_p3.read();
        select_ln171_4_reg_17159 = select_ln171_4_fu_8477_p3.read();
    }
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
  esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && 
  esl_seteq<1,1,1>(ap_block_pp0_stage10_11001.read(), ap_const_boolean_0) && 
  esl_seteq<1,1,1>(icmp_ln67_reg_14292.read(), ap_const_lv1_0)) || (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
  esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
  esl_seteq<1,1,1>(icmp_ln67_reg_14292.read(), ap_const_lv1_0) && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage11.read()) && 
  esl_seteq<1,1,1>(ap_block_pp0_stage11_11001.read(), ap_const_boolean_0)))) {
        reg_3550 = l1_stripes_2_0_q0.read();
        reg_3554 = l1_stripes_2_1_q0.read();
        reg_3558 = l1_stripes_2_2_q0.read();
        reg_3562 = l1_stripes_2_3_q0.read();
        reg_3566 = l1_stripes_2_4_q0.read();
        reg_3570 = l1_stripes_2_5_q0.read();
    }
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
  esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
  esl_seteq<1,1,1>(ap_const_lv1_1, and_ln151_reg_15985.read()) && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage28.read()) && 
  esl_seteq<1,1,1>(ap_block_pp0_stage28_11001.read(), ap_const_boolean_0)) || (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
  esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
  esl_seteq<1,1,1>(ap_const_lv1_1, and_ln151_reg_15985.read()) && 
  esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        reg_3574 = grp_fu_3514_p3.read();
    }
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
  esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
  esl_seteq<1,1,1>(ap_const_lv1_1, and_ln151_reg_15985.read()) && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage28.read()) && 
  esl_seteq<1,1,1>(ap_block_pp0_stage28_11001.read(), ap_const_boolean_0)) || (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
  esl_seteq<1,1,1>(ap_const_lv1_1, and_ln151_reg_15985.read()) && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
  esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)))) {
        reg_3578 = grp_fu_3543_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_lv1_1, and_ln151_reg_15985.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage28.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage28_11001.read(), ap_const_boolean_0))) {
        select_ln153_14_reg_17639 = grp_fu_3485_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_lv1_1, and_ln151_reg_15985.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage17_11001.read(), ap_const_boolean_0))) {
        select_ln153_3_reg_16580 = select_ln153_3_fu_7985_p3.read();
        select_ln161_1_reg_16706 = select_ln161_1_fu_8029_p3.read();
        select_ln161_2_reg_16722 = select_ln161_2_fu_8076_p3.read();
        select_ln161_reg_16398 = select_ln161_fu_7947_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(icmp_ln33_reg_14280.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0))) {
        select_ln42_12_reg_14618 = select_ln42_12_fu_4571_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage10_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(icmp_ln67_reg_14292.read(), ap_const_lv1_0))) {
        select_ln81_1_reg_14950 = select_ln81_1_fu_4745_p3.read();
        select_ln81_2_reg_14963 = select_ln81_2_fu_4792_p3.read();
        select_ln81_reg_14636 = select_ln81_fu_4655_p3.read();
        tmp_5_reg_14852 = tmp_5_fu_4663_p8.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_lv1_1, and_ln151_reg_15985.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage16.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage16_11001.read(), ap_const_boolean_0))) {
        zext_ln171_35_reg_16335 = zext_ln171_35_fu_7878_p1.read();
    }
}

void kernel::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_idle_pp0_1to1.read())))) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage1;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            }
            break;
        case 2 : 
            if (esl_seteq<1,1,1>(ap_block_pp0_stage1_subdone.read(), ap_const_boolean_0)) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage2;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp0_stage1;
            }
            break;
        case 4 : 
            if ((esl_seteq<1,1,1>(ap_block_pp0_stage9_subdone.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_reset_idle_pp0.read(), ap_const_logic_0) && !(esl_seteq<1,1,1>(ap_block_pp0_stage9_subdone.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_reset_start_pp0.read())))) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage10;
            } else if (((esl_seteq<1,1,1>(ap_block_pp0_stage9_subdone.read(), ap_const_boolean_0) && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_reset_idle_pp0.read())) || (esl_seteq<1,1,1>(ap_block_pp0_stage9_subdone.read(), ap_const_boolean_0) && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_reset_start_pp0.read())))) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp0_stage9;
            }
            break;
        case 8 : 
            if (esl_seteq<1,1,1>(ap_block_pp0_stage2_subdone.read(), ap_const_boolean_0)) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage3;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp0_stage2;
            }
            break;
        case 16 : 
            if (esl_seteq<1,1,1>(ap_block_pp0_stage3_subdone.read(), ap_const_boolean_0)) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage4;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp0_stage3;
            }
            break;
        case 32 : 
            if (esl_seteq<1,1,1>(ap_block_pp0_stage4_subdone.read(), ap_const_boolean_0)) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage5;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp0_stage4;
            }
            break;
        case 64 : 
            if (esl_seteq<1,1,1>(ap_block_pp0_stage5_subdone.read(), ap_const_boolean_0)) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage6;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp0_stage5;
            }
            break;
        case 128 : 
            if (esl_seteq<1,1,1>(ap_block_pp0_stage6_subdone.read(), ap_const_boolean_0)) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage7;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp0_stage6;
            }
            break;
        case 256 : 
            if (esl_seteq<1,1,1>(ap_block_pp0_stage7_subdone.read(), ap_const_boolean_0)) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage8;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp0_stage7;
            }
            break;
        case 512 : 
            if (esl_seteq<1,1,1>(ap_block_pp0_stage8_subdone.read(), ap_const_boolean_0)) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage9;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp0_stage8;
            }
            break;
        case 1024 : 
            if (esl_seteq<1,1,1>(ap_block_pp0_stage10_subdone.read(), ap_const_boolean_0)) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage11;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp0_stage10;
            }
            break;
        case 2048 : 
            if (esl_seteq<1,1,1>(ap_block_pp0_stage11_subdone.read(), ap_const_boolean_0)) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage12;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp0_stage11;
            }
            break;
        case 4096 : 
            if (esl_seteq<1,1,1>(ap_block_pp0_stage12_subdone.read(), ap_const_boolean_0)) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage13;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp0_stage12;
            }
            break;
        case 8192 : 
            if (esl_seteq<1,1,1>(ap_block_pp0_stage13_subdone.read(), ap_const_boolean_0)) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage14;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp0_stage13;
            }
            break;
        case 16384 : 
            if (esl_seteq<1,1,1>(ap_block_pp0_stage14_subdone.read(), ap_const_boolean_0)) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage15;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp0_stage14;
            }
            break;
        case 32768 : 
            if (esl_seteq<1,1,1>(ap_block_pp0_stage15_subdone.read(), ap_const_boolean_0)) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage16;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp0_stage15;
            }
            break;
        case 65536 : 
            if (esl_seteq<1,1,1>(ap_block_pp0_stage16_subdone.read(), ap_const_boolean_0)) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage17;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp0_stage16;
            }
            break;
        case 131072 : 
            if (esl_seteq<1,1,1>(ap_block_pp0_stage17_subdone.read(), ap_const_boolean_0)) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage18;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp0_stage17;
            }
            break;
        case 262144 : 
            if (esl_seteq<1,1,1>(ap_block_pp0_stage18_subdone.read(), ap_const_boolean_0)) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage19;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp0_stage18;
            }
            break;
        case 524288 : 
            if (esl_seteq<1,1,1>(ap_block_pp0_stage19_subdone.read(), ap_const_boolean_0)) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage20;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp0_stage19;
            }
            break;
        case 1048576 : 
            if (esl_seteq<1,1,1>(ap_block_pp0_stage20_subdone.read(), ap_const_boolean_0)) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage21;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp0_stage20;
            }
            break;
        case 2097152 : 
            if (esl_seteq<1,1,1>(ap_block_pp0_stage21_subdone.read(), ap_const_boolean_0)) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage22;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp0_stage21;
            }
            break;
        case 4194304 : 
            if (esl_seteq<1,1,1>(ap_block_pp0_stage22_subdone.read(), ap_const_boolean_0)) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage23;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp0_stage22;
            }
            break;
        case 8388608 : 
            if (esl_seteq<1,1,1>(ap_block_pp0_stage23_subdone.read(), ap_const_boolean_0)) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage24;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp0_stage23;
            }
            break;
        case 16777216 : 
            if (esl_seteq<1,1,1>(ap_block_pp0_stage24_subdone.read(), ap_const_boolean_0)) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage25;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp0_stage24;
            }
            break;
        case 33554432 : 
            if (esl_seteq<1,1,1>(ap_block_pp0_stage25_subdone.read(), ap_const_boolean_0)) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage26;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp0_stage25;
            }
            break;
        case 67108864 : 
            if (esl_seteq<1,1,1>(ap_block_pp0_stage26_subdone.read(), ap_const_boolean_0)) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage27;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp0_stage26;
            }
            break;
        case 134217728 : 
            if (esl_seteq<1,1,1>(ap_block_pp0_stage27_subdone.read(), ap_const_boolean_0)) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage28;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp0_stage27;
            }
            break;
        case 268435456 : 
            if (esl_seteq<1,1,1>(ap_block_pp0_stage28_subdone.read(), ap_const_boolean_0)) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage29;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp0_stage28;
            }
            break;
        case 536870912 : 
            if (esl_seteq<1,1,1>(ap_block_pp0_stage29_subdone.read(), ap_const_boolean_0)) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp0_stage29;
            }
            break;
        default : 
            ap_NS_fsm =  (sc_lv<30>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
            break;
    }
}

}

