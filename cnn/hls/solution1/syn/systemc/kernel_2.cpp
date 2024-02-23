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
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage8_subdone.read(), ap_const_boolean_0))) {
            ap_enable_reg_pp0_iter1 = ap_enable_reg_pp0_iter0.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter2 = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage8_subdone.read(), ap_const_boolean_0))) {
            ap_enable_reg_pp0_iter2 = ap_enable_reg_pp0_iter1.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter3 = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage8_subdone.read(), ap_const_boolean_0))) {
            ap_enable_reg_pp0_iter3 = ap_enable_reg_pp0_iter2.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && 
                    esl_seteq<1,1,1>(ap_enable_reg_pp0_iter2.read(), ap_const_logic_0))) {
            ap_enable_reg_pp0_iter3 = ap_const_logic_0;
        }
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(icmp_ln30_fu_3582_p2.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(icmp_ln54_fu_3588_p2.read(), ap_const_lv1_0))) {
        ap_phi_reg_pp0_iter0_l1_write_col_offset_1_reg_3152 = ap_const_lv1_0;
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                 esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                 esl_seteq<1,1,1>(icmp_ln30_reg_13677.read(), ap_const_lv1_1) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln48_reg_13685.read())) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                 esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
                 esl_seteq<1,1,1>(icmp_ln30_reg_13677.read(), ap_const_lv1_0) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln54_reg_13681.read())))) {
        ap_phi_reg_pp0_iter0_l1_write_col_offset_1_reg_3152 = ap_const_lv1_1;
    }
    if (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1)) {
        if (esl_seteq<1,1,1>(ap_condition_10055.read(), ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter1_l1_read_row_offset_f_reg_3277 = ap_const_lv1_0;
        } else if (esl_seteq<1,1,1>(ap_condition_63.read(), ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter1_l1_read_row_offset_f_reg_3277 = ap_phi_reg_pp0_iter0_l1_read_row_offset_f_reg_3277.read();
        }
    }
    if (esl_seteq<1,1,1>(ap_condition_68.read(), ap_const_boolean_1)) {
        if ((esl_seteq<1,1,1>(icmp_ln30_reg_13677.read(), ap_const_lv1_1) && 
             esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln48_reg_13685.read()))) {
            ap_phi_reg_pp0_iter1_l1_write_col_offset_1_reg_3152 = or_ln39_6_reg_14021.read();
        } else if (esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter1_l1_write_col_offset_1_reg_3152 = ap_phi_reg_pp0_iter0_l1_write_col_offset_1_reg_3152.read();
        }
    }
    if (esl_seteq<1,1,1>(ap_condition_68.read(), ap_const_boolean_1)) {
        if ((esl_seteq<1,1,1>(icmp_ln30_reg_13677.read(), ap_const_lv1_1) && 
             esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln48_reg_13685.read()))) {
            ap_phi_reg_pp0_iter1_l1_write_col_offset_2_reg_3170 = select_ln39_14_fu_4281_p3.read();
        } else if (esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter1_l1_write_col_offset_2_reg_3170 = ap_phi_reg_pp0_iter0_l1_write_col_offset_2_reg_3170.read();
        }
    }
    if (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1)) {
        if (esl_seteq<1,1,1>(ap_condition_10060.read(), ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter1_l2_read_row_offset_f_1_reg_3442 = ap_const_lv1_0;
        } else if (esl_seteq<1,1,1>(ap_condition_63.read(), ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter1_l2_read_row_offset_f_1_reg_3442 = ap_phi_reg_pp0_iter0_l2_read_row_offset_f_1_reg_3442.read();
        }
    }
    if (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1)) {
        if (esl_seteq<1,1,1>(ap_condition_10055.read(), ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter1_l2_write_row_offset_1_reg_3313 = l2_write_row_offset.read();
        } else if (esl_seteq<1,1,1>(ap_condition_63.read(), ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter1_l2_write_row_offset_1_reg_3313 = ap_phi_reg_pp0_iter0_l2_write_row_offset_1_reg_3313.read();
        }
    }
    if (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1)) {
        if (esl_seteq<1,1,1>(ap_condition_10055.read(), ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter1_l2_write_row_offset_s_reg_3301 = ap_const_lv1_0;
        } else if (esl_seteq<1,1,1>(ap_condition_63.read(), ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter1_l2_write_row_offset_s_reg_3301 = ap_phi_reg_pp0_iter0_l2_write_row_offset_s_reg_3301.read();
        }
    }
    if (esl_seteq<1,1,1>(ap_condition_2252.read(), ap_const_boolean_1)) {
        if ((esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln64_reg_13689_pp0_iter1_reg.read()) && 
             esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln127_reg_13706_pp0_iter1_reg.read()))) {
            ap_phi_reg_pp0_iter2_l1_maxes_0_new_0_reg_3211 = select_ln124_reg_15412.read();
        } else if ((esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln64_reg_13689_pp0_iter1_reg.read()) && 
                    esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln127_reg_13706_pp0_iter1_reg.read()))) {
            ap_phi_reg_pp0_iter2_l1_maxes_0_new_0_reg_3211 = ap_const_lv16_0;
        } else if (esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter2_l1_maxes_0_new_0_reg_3211 = ap_phi_reg_pp0_iter1_l1_maxes_0_new_0_reg_3211.read();
        }
    }
    if (esl_seteq<1,1,1>(ap_condition_2252.read(), ap_const_boolean_1)) {
        if ((esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln64_reg_13689_pp0_iter1_reg.read()) && 
             esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln127_reg_13706_pp0_iter1_reg.read()))) {
            ap_phi_reg_pp0_iter2_l1_maxes_1_new_0_reg_3222 = select_ln124_1_fu_7456_p3.read();
        } else if ((esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln64_reg_13689_pp0_iter1_reg.read()) && 
                    esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln127_reg_13706_pp0_iter1_reg.read()))) {
            ap_phi_reg_pp0_iter2_l1_maxes_1_new_0_reg_3222 = ap_const_lv16_0;
        } else if (esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter2_l1_maxes_1_new_0_reg_3222 = ap_phi_reg_pp0_iter1_l1_maxes_1_new_0_reg_3222.read();
        }
    }
    if (esl_seteq<1,1,1>(ap_condition_2252.read(), ap_const_boolean_1)) {
        if ((esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln64_reg_13689_pp0_iter1_reg.read()) && 
             esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln127_reg_13706_pp0_iter1_reg.read()))) {
            ap_phi_reg_pp0_iter2_l1_maxes_2_new_0_reg_3233 = select_ln124_2_fu_7472_p3.read();
        } else if ((esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln64_reg_13689_pp0_iter1_reg.read()) && 
                    esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln127_reg_13706_pp0_iter1_reg.read()))) {
            ap_phi_reg_pp0_iter2_l1_maxes_2_new_0_reg_3233 = ap_const_lv16_0;
        } else if (esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter2_l1_maxes_2_new_0_reg_3233 = ap_phi_reg_pp0_iter1_l1_maxes_2_new_0_reg_3233.read();
        }
    }
    if (esl_seteq<1,1,1>(ap_condition_2252.read(), ap_const_boolean_1)) {
        if ((esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln64_reg_13689_pp0_iter1_reg.read()) && 
             esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln127_reg_13706_pp0_iter1_reg.read()))) {
            ap_phi_reg_pp0_iter2_l1_maxes_3_new_0_reg_3244 = select_ln124_3_fu_7488_p3.read();
        } else if ((esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln64_reg_13689_pp0_iter1_reg.read()) && 
                    esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln127_reg_13706_pp0_iter1_reg.read()))) {
            ap_phi_reg_pp0_iter2_l1_maxes_3_new_0_reg_3244 = ap_const_lv16_0;
        } else if (esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter2_l1_maxes_3_new_0_reg_3244 = ap_phi_reg_pp0_iter1_l1_maxes_3_new_0_reg_3244.read();
        }
    }
    if (esl_seteq<1,1,1>(ap_condition_2252.read(), ap_const_boolean_1)) {
        if ((esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln64_reg_13689_pp0_iter1_reg.read()) && 
             esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln127_reg_13706_pp0_iter1_reg.read()))) {
            ap_phi_reg_pp0_iter2_l1_read_row_offset_f_1_reg_3187 = ap_const_lv1_0;
        } else if ((esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln64_reg_13689_pp0_iter1_reg.read()) && 
                    esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln127_reg_13706_pp0_iter1_reg.read()))) {
            ap_phi_reg_pp0_iter2_l1_read_row_offset_f_1_reg_3187 = icmp_ln147_reg_14045.read();
        } else if (esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter2_l1_read_row_offset_f_1_reg_3187 = ap_phi_reg_pp0_iter1_l1_read_row_offset_f_1_reg_3187.read();
        }
    }
    if (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1)) {
        if (esl_seteq<1,1,1>(ap_condition_10068.read(), ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter2_l1_read_row_offset_f_reg_3277 = ap_phi_reg_pp0_iter2_l1_read_row_offset_f_1_reg_3187.read();
        } else if (esl_seteq<1,1,1>(ap_condition_2251.read(), ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter2_l1_read_row_offset_f_reg_3277 = ap_phi_reg_pp0_iter1_l1_read_row_offset_f_reg_3277.read();
        }
    }
    if (esl_seteq<1,1,1>(ap_condition_2252.read(), ap_const_boolean_1)) {
        if ((esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln64_reg_13689_pp0_iter1_reg.read()) && 
             esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln127_reg_13706_pp0_iter1_reg.read()))) {
            ap_phi_reg_pp0_iter2_l1_read_row_offset_n_1_reg_3199 = select_ln151_fu_7579_p3.read();
        } else if (esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter2_l1_read_row_offset_n_1_reg_3199 = ap_phi_reg_pp0_iter1_l1_read_row_offset_n_1_reg_3199.read();
        }
    }
    if (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1)) {
        if (esl_seteq<1,1,1>(ap_condition_10068.read(), ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter2_l1_read_row_offset_n_reg_3289 = ap_phi_reg_pp0_iter2_l1_read_row_offset_n_1_reg_3199.read();
        } else if (esl_seteq<1,1,1>(ap_condition_2251.read(), ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter2_l1_read_row_offset_n_reg_3289 = ap_phi_reg_pp0_iter1_l1_read_row_offset_n_reg_3289.read();
        }
    }
    if (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1)) {
        if (esl_seteq<1,1,1>(ap_condition_10068.read(), ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter2_l2_write_row_offset_1_reg_3313 = ap_phi_reg_pp0_iter2_l2_write_row_offset_4_reg_3267.read();
        } else if (esl_seteq<1,1,1>(ap_condition_2251.read(), ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter2_l2_write_row_offset_1_reg_3313 = ap_phi_reg_pp0_iter1_l2_write_row_offset_1_reg_3313.read();
        }
    }
    if (esl_seteq<1,1,1>(ap_condition_2252.read(), ap_const_boolean_1)) {
        if ((esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln64_reg_13689_pp0_iter1_reg.read()) && 
             esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln127_reg_13706_pp0_iter1_reg.read()))) {
            ap_phi_reg_pp0_iter2_l2_write_row_offset_3_reg_3255 = ap_const_lv1_0;
        } else if ((esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln64_reg_13689_pp0_iter1_reg.read()) && 
                    esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln127_reg_13706_pp0_iter1_reg.read()))) {
            ap_phi_reg_pp0_iter2_l2_write_row_offset_3_reg_3255 = icmp_ln136_reg_15443.read();
        } else if (esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter2_l2_write_row_offset_3_reg_3255 = ap_phi_reg_pp0_iter1_l2_write_row_offset_3_reg_3255.read();
        }
    }
    if (esl_seteq<1,1,1>(ap_condition_2252.read(), ap_const_boolean_1)) {
        if ((esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln64_reg_13689_pp0_iter1_reg.read()) && 
             esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln127_reg_13706_pp0_iter1_reg.read()))) {
            ap_phi_reg_pp0_iter2_l2_write_row_offset_4_reg_3267 = l2_write_row_offset_2_reg_15386.read();
        } else if ((esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln64_reg_13689_pp0_iter1_reg.read()) && 
                    esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln127_reg_13706_pp0_iter1_reg.read()))) {
            ap_phi_reg_pp0_iter2_l2_write_row_offset_4_reg_3267 = select_ln136_1_fu_7562_p3.read();
        } else if (esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter2_l2_write_row_offset_4_reg_3267 = ap_phi_reg_pp0_iter1_l2_write_row_offset_4_reg_3267.read();
        }
    }
    if (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1)) {
        if (esl_seteq<1,1,1>(ap_condition_10068.read(), ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter2_l2_write_row_offset_s_reg_3301 = ap_phi_reg_pp0_iter2_l2_write_row_offset_3_reg_3255.read();
        } else if (esl_seteq<1,1,1>(ap_condition_2251.read(), ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter2_l2_write_row_offset_s_reg_3301 = ap_phi_reg_pp0_iter1_l2_write_row_offset_s_reg_3301.read();
        }
    }
    if (esl_seteq<1,1,1>(ap_condition_2314.read(), ap_const_boolean_1)) {
        if ((esl_seteq<1,1,1>(ap_const_lv1_1, and_ln160_reg_15626_pp0_iter2_reg.read()) && 
             esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln204_reg_15644_pp0_iter2_reg.read()))) {
            ap_phi_reg_pp0_iter3_l2_maxes_0_flag_1_reg_3343 = ap_const_lv1_1;
        } else if (esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter3_l2_maxes_0_flag_1_reg_3343 = ap_phi_reg_pp0_iter2_l2_maxes_0_flag_1_reg_3343.read();
        }
    }
    if (esl_seteq<1,1,1>(ap_condition_2314.read(), ap_const_boolean_1)) {
        if ((esl_seteq<1,1,1>(ap_const_lv1_1, and_ln160_reg_15626_pp0_iter2_reg.read()) && 
             esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln204_reg_15644_pp0_iter2_reg.read()))) {
            ap_phi_reg_pp0_iter3_l2_maxes_0_new_1_reg_3354 = ap_const_lv16_0;
        } else if (esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter3_l2_maxes_0_new_1_reg_3354 = ap_phi_reg_pp0_iter2_l2_maxes_0_new_1_reg_3354.read();
        }
    }
    if (esl_seteq<1,1,1>(ap_condition_2314.read(), ap_const_boolean_1)) {
        if ((esl_seteq<1,1,1>(ap_const_lv1_1, and_ln160_reg_15626_pp0_iter2_reg.read()) && 
             esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln204_reg_15644_pp0_iter2_reg.read()))) {
            ap_phi_reg_pp0_iter3_l2_maxes_1_new_1_reg_3365 = ap_const_lv16_0;
        } else if (esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter3_l2_maxes_1_new_1_reg_3365 = ap_phi_reg_pp0_iter2_l2_maxes_1_new_1_reg_3365.read();
        }
    }
    if (esl_seteq<1,1,1>(ap_condition_2314.read(), ap_const_boolean_1)) {
        if ((esl_seteq<1,1,1>(ap_const_lv1_1, and_ln160_reg_15626_pp0_iter2_reg.read()) && 
             esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln204_reg_15644_pp0_iter2_reg.read()))) {
            ap_phi_reg_pp0_iter3_l2_maxes_2_new_1_reg_3376 = ap_const_lv16_0;
        } else if (esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter3_l2_maxes_2_new_1_reg_3376 = ap_phi_reg_pp0_iter2_l2_maxes_2_new_1_reg_3376.read();
        }
    }
    if (esl_seteq<1,1,1>(ap_condition_2314.read(), ap_const_boolean_1)) {
        if ((esl_seteq<1,1,1>(ap_const_lv1_1, and_ln160_reg_15626_pp0_iter2_reg.read()) && 
             esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln204_reg_15644_pp0_iter2_reg.read()))) {
            ap_phi_reg_pp0_iter3_l2_maxes_3_new_1_reg_3387 = ap_const_lv16_0;
        } else if (esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter3_l2_maxes_3_new_1_reg_3387 = ap_phi_reg_pp0_iter2_l2_maxes_3_new_1_reg_3387.read();
        }
    }
    if (esl_seteq<1,1,1>(ap_condition_2314.read(), ap_const_boolean_1)) {
        if ((esl_seteq<1,1,1>(ap_const_lv1_1, and_ln160_reg_15626_pp0_iter2_reg.read()) && 
             esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln204_reg_15644_pp0_iter2_reg.read()))) {
            ap_phi_reg_pp0_iter3_l2_maxes_4_new_1_reg_3398 = ap_const_lv16_0;
        } else if (esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter3_l2_maxes_4_new_1_reg_3398 = ap_phi_reg_pp0_iter2_l2_maxes_4_new_1_reg_3398.read();
        }
    }
    if (esl_seteq<1,1,1>(ap_condition_2314.read(), ap_const_boolean_1)) {
        if ((esl_seteq<1,1,1>(ap_const_lv1_1, and_ln160_reg_15626_pp0_iter2_reg.read()) && 
             esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln204_reg_15644_pp0_iter2_reg.read()))) {
            ap_phi_reg_pp0_iter3_l2_maxes_5_new_1_reg_3409 = ap_const_lv16_0;
        } else if (esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter3_l2_maxes_5_new_1_reg_3409 = ap_phi_reg_pp0_iter2_l2_maxes_5_new_1_reg_3409.read();
        }
    }
    if (esl_seteq<1,1,1>(ap_condition_2314.read(), ap_const_boolean_1)) {
        if ((esl_seteq<1,1,1>(ap_const_lv1_1, and_ln160_reg_15626_pp0_iter2_reg.read()) && 
             esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln204_reg_15644_pp0_iter2_reg.read()))) {
            ap_phi_reg_pp0_iter3_l2_maxes_6_new_1_reg_3420 = ap_const_lv16_0;
        } else if (esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter3_l2_maxes_6_new_1_reg_3420 = ap_phi_reg_pp0_iter2_l2_maxes_6_new_1_reg_3420.read();
        }
    }
    if (esl_seteq<1,1,1>(ap_condition_2314.read(), ap_const_boolean_1)) {
        if ((esl_seteq<1,1,1>(ap_const_lv1_1, and_ln160_reg_15626_pp0_iter2_reg.read()) && 
             esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln204_reg_15644_pp0_iter2_reg.read()))) {
            ap_phi_reg_pp0_iter3_l2_maxes_7_new_1_reg_3431 = ap_const_lv16_0;
        } else if (esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter3_l2_maxes_7_new_1_reg_3431 = ap_phi_reg_pp0_iter2_l2_maxes_7_new_1_reg_3431.read();
        }
    }
    if (esl_seteq<1,1,1>(ap_condition_2314.read(), ap_const_boolean_1)) {
        if ((esl_seteq<1,1,1>(ap_const_lv1_1, and_ln160_reg_15626_pp0_iter2_reg.read()) && 
             esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln204_reg_15644_pp0_iter2_reg.read()))) {
            ap_phi_reg_pp0_iter3_l2_read_row_offset_f_reg_3323 = icmp_ln221_reg_15653_pp0_iter2_reg.read();
        } else if (esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter3_l2_read_row_offset_f_reg_3323 = ap_phi_reg_pp0_iter2_l2_read_row_offset_f_reg_3323.read();
        }
    }
    if (esl_seteq<1,1,1>(ap_condition_2314.read(), ap_const_boolean_1)) {
        if ((esl_seteq<1,1,1>(ap_const_lv1_1, and_ln160_reg_15626_pp0_iter2_reg.read()) && 
             esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln204_reg_15644_pp0_iter2_reg.read()))) {
            ap_phi_reg_pp0_iter3_l2_read_row_offset_n_reg_3333 = select_ln225_fu_13336_p3.read();
        } else if (esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter3_l2_read_row_offset_n_reg_3333 = ap_phi_reg_pp0_iter2_l2_read_row_offset_n_reg_3333.read();
        }
    }
    if (esl_seteq<1,1,1>(ap_condition_2222.read(), ap_const_boolean_1)) {
        if ((esl_seteq<1,1,1>(icmp_ln30_reg_13677.read(), ap_const_lv1_1) && 
             esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln48_reg_13685.read()))) {
            l1_write_row_offset = grp_fu_3466_p2.read();
        } else if ((esl_seteq<1,1,1>(icmp_ln30_reg_13677.read(), ap_const_lv1_0) && 
                    esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln54_reg_13681.read()))) {
            l1_write_row_offset = select_ln58_fu_3675_p3.read();
        }
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln64_reg_13689_pp0_iter1_reg.read()))) {
        add_ln117_10_reg_15300 = add_ln117_10_fu_6955_p2.read();
        add_ln117_14_reg_15310 = add_ln117_14_fu_6966_p2.read();
        add_ln117_16_reg_15315 = add_ln117_16_fu_6972_p2.read();
        add_ln117_20_reg_15320 = add_ln117_20_fu_6987_p2.read();
        add_ln117_23_reg_15325 = add_ln117_23_fu_7007_p2.read();
        add_ln117_25_reg_15330 = add_ln117_25_fu_7013_p2.read();
        add_ln117_29_reg_15340 = add_ln117_29_fu_7019_p2.read();
        add_ln117_34_reg_15345 = add_ln117_34_fu_7034_p2.read();
        add_ln117_5_reg_15290 = add_ln117_5_fu_6939_p2.read();
        add_ln92_39_reg_15265 = add_ln92_39_fu_6726_p2.read();
        add_ln92_45_reg_15270 = add_ln92_45_fu_6796_p2.read();
        shl_ln91_53_reg_15255 = shl_ln91_53_fu_6660_p3.read();
        shl_ln91_67_reg_15285 = shl_ln91_67_fu_6874_p3.read();
        sub_ln92_13_reg_15245 = sub_ln92_13_fu_6651_p2.read();
        sub_ln92_15_reg_15260 = sub_ln92_15_fu_6688_p2.read();
        sub_ln92_19_reg_15280 = sub_ln92_19_fu_6862_p2.read();
        zext_ln91_107_reg_15250 = zext_ln91_107_fu_6657_p1.read();
        zext_ln91_132_reg_15275 = zext_ln91_132_fu_6828_p1.read();
        zext_ln91_75_reg_15240 = zext_ln91_75_fu_6560_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln64_reg_13689_pp0_iter1_reg.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        add_ln117_12_reg_15305 = grp_fu_13542_p3.read();
        add_ln117_26_reg_15335 = grp_fu_13534_p3.read();
        add_ln117_7_reg_15295 = grp_fu_13527_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln64_reg_13689_pp0_iter1_reg.read()))) {
        add_ln117_15_reg_15356 = add_ln117_15_fu_7116_p2.read();
        add_ln117_17_reg_15361 = add_ln117_17_fu_7125_p2.read();
        add_ln117_24_reg_15366 = add_ln117_24_fu_7137_p2.read();
        add_ln117_28_reg_15371 = add_ln117_28_fu_7159_p2.read();
        add_ln117_35_reg_15381 = add_ln117_35_fu_7171_p2.read();
        add_ln117_reg_15350 = add_ln117_fu_7107_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln64_reg_13689_pp0_iter1_reg.read()))) {
        add_ln117_1_reg_15394 = add_ln117_1_fu_7198_p2.read();
        add_ln117_2_reg_15400 = add_ln117_2_fu_7215_p2.read();
        add_ln117_3_reg_15406 = add_ln117_3_fu_7233_p2.read();
        select_ln124_reg_15412 = select_ln124_fu_7248_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln64_reg_13689_pp0_iter1_reg.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        add_ln117_31_reg_15376 = grp_fu_13558_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, and_ln160_reg_15626.read()))) {
        add_ln181_11_reg_17138 = add_ln181_11_fu_9316_p2.read();
        add_ln181_12_reg_17143 = add_ln181_12_fu_9322_p2.read();
        add_ln191_110_reg_17263 = add_ln191_110_fu_9725_p2.read();
        add_ln191_121_reg_17268 = add_ln191_121_fu_9731_p2.read();
        add_ln191_12_reg_17233 = add_ln191_12_fu_9636_p2.read();
        add_ln191_42_reg_17238 = add_ln191_42_fu_9655_p2.read();
        add_ln191_59_reg_17243 = add_ln191_59_fu_9670_p2.read();
        add_ln191_62_reg_17248 = add_ln191_62_fu_9676_p2.read();
        add_ln191_73_reg_17253 = add_ln191_73_fu_9682_p2.read();
        add_ln191_93_reg_17258 = add_ln191_93_fu_9706_p2.read();
        mul_ln181_10_reg_17054 = mul_ln181_10_fu_13618_p2.read();
        mul_ln181_11_reg_17059 = mul_ln181_11_fu_13622_p2.read();
        mul_ln181_13_reg_17075 = mul_ln181_13_fu_13626_p2.read();
        mul_ln181_19_reg_17103 = mul_ln181_19_fu_9072_p2.read();
        mul_ln181_29_reg_17148 = mul_ln181_29_fu_13630_p2.read();
        mul_ln181_2_reg_17044 = mul_ln181_2_fu_13614_p2.read();
        mul_ln181_37_reg_17228 = mul_ln181_37_fu_13634_p2.read();
        select_ln162_12_reg_17153 = select_ln162_12_fu_9479_p3.read();
        select_ln162_13_reg_17175 = select_ln162_13_fu_9526_p3.read();
        select_ln162_14_reg_17186 = select_ln162_14_fu_9555_p3.read();
        select_ln162_15_reg_17196 = select_ln162_15_fu_9584_p3.read();
        select_ln162_16_reg_17208 = select_ln162_16_fu_9613_p3.read();
        select_ln181_48_reg_17080 = select_ln181_48_fu_9027_p3.read();
        select_ln181_83_reg_17123 = select_ln181_83_fu_9257_p3.read();
        select_ln181_85_reg_17133 = select_ln181_85_fu_9270_p3.read();
        shl_ln181_16_reg_17070 = shl_ln181_16_fu_8992_p3.read();
        sub_ln181_65_reg_17170 = sub_ln181_65_fu_9498_p2.read();
        zext_ln181_111_reg_17108 = zext_ln181_111_fu_9248_p1.read();
        zext_ln181_136_reg_17164 = zext_ln181_136_fu_9494_p1.read();
        zext_ln181_188_reg_17219 = zext_ln181_188_fu_9620_p1.read();
        zext_ln181_62_reg_17064 = zext_ln181_62_fu_8982_p1.read();
        zext_ln181_92_reg_17086 = zext_ln181_92_fu_9060_p1.read();
        zext_ln181_93_reg_17093 = zext_ln181_93_fu_9063_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, and_ln160_reg_15626.read()))) {
        add_ln181_14_reg_17318 = add_ln181_14_fu_10886_p2.read();
        add_ln181_18_reg_17404 = add_ln181_18_fu_11565_p2.read();
        add_ln191_104_reg_17560 = add_ln191_104_fu_12241_p2.read();
        add_ln191_105_reg_17565 = add_ln191_105_fu_12247_p2.read();
        add_ln191_114_reg_17570 = add_ln191_114_fu_12273_p2.read();
        add_ln191_115_reg_17575 = add_ln191_115_fu_12279_p2.read();
        add_ln191_116_reg_17580 = add_ln191_116_fu_12285_p2.read();
        add_ln191_120_reg_17585 = add_ln191_120_fu_12295_p2.read();
        add_ln191_122_reg_17590 = add_ln191_122_fu_12304_p2.read();
        add_ln191_127_reg_17595 = add_ln191_127_fu_12332_p2.read();
        add_ln191_129_reg_17600 = add_ln191_129_fu_12338_p2.read();
        add_ln191_130_reg_17605 = add_ln191_130_fu_12344_p2.read();
        add_ln191_16_reg_17450 = add_ln191_16_fu_12029_p2.read();
        add_ln191_18_reg_17455 = add_ln191_18_fu_12041_p2.read();
        add_ln191_20_reg_17460 = add_ln191_20_fu_12047_p2.read();
        add_ln191_28_reg_17465 = add_ln191_28_fu_12059_p2.read();
        add_ln191_30_reg_17470 = add_ln191_30_fu_12065_p2.read();
        add_ln191_32_reg_17475 = add_ln191_32_fu_12071_p2.read();
        add_ln191_33_reg_17480 = add_ln191_33_fu_12077_p2.read();
        add_ln191_37_reg_17485 = add_ln191_37_fu_12083_p2.read();
        add_ln191_44_reg_17490 = add_ln191_44_fu_12089_p2.read();
        add_ln191_48_reg_17495 = add_ln191_48_fu_12095_p2.read();
        add_ln191_49_reg_17500 = add_ln191_49_fu_12101_p2.read();
        add_ln191_64_reg_17505 = add_ln191_64_fu_12123_p2.read();
        add_ln191_65_reg_17510 = add_ln191_65_fu_12129_p2.read();
        add_ln191_67_reg_17515 = add_ln191_67_fu_12141_p2.read();
        add_ln191_71_reg_17520 = add_ln191_71_fu_12147_p2.read();
        add_ln191_76_reg_17525 = add_ln191_76_fu_12165_p2.read();
        add_ln191_78_reg_17530 = add_ln191_78_fu_12171_p2.read();
        add_ln191_79_reg_17535 = add_ln191_79_fu_12177_p2.read();
        add_ln191_85_reg_17540 = add_ln191_85_fu_12213_p2.read();
        add_ln191_88_reg_17545 = add_ln191_88_fu_12219_p2.read();
        add_ln191_95_reg_17550 = add_ln191_95_fu_12225_p2.read();
        add_ln191_96_reg_17555 = add_ln191_96_fu_12231_p2.read();
        add_ln191_reg_17445 = add_ln191_fu_12023_p2.read();
        mul_ln181_14_reg_17288 = mul_ln181_14_fu_13639_p2.read();
        mul_ln181_24_reg_17308 = mul_ln181_24_fu_13644_p2.read();
        mul_ln181_26_reg_17313 = mul_ln181_26_fu_13649_p2.read();
        select_ln181_100_reg_17344 = select_ln181_100_fu_11062_p3.read();
        select_ln181_101_reg_17349 = select_ln181_101_fu_11085_p3.read();
        select_ln181_102_reg_17359 = select_ln181_102_fu_11098_p3.read();
        select_ln181_103_reg_17364 = select_ln181_103_fu_11116_p3.read();
        select_ln181_110_reg_17379 = select_ln181_110_fu_11289_p3.read();
        select_ln181_115_reg_17384 = select_ln181_115_fu_11426_p3.read();
        select_ln181_117_reg_17389 = select_ln181_117_fu_11450_p3.read();
        select_ln181_130_reg_17425 = select_ln181_130_fu_11807_p3.read();
        select_ln181_132_reg_17430 = select_ln181_132_fu_11855_p3.read();
        select_ln181_133_reg_17435 = select_ln181_133_fu_11862_p3.read();
        select_ln181_136_reg_17440 = select_ln181_136_fu_11910_p3.read();
        select_ln181_33_reg_17283 = select_ln181_33_fu_10160_p3.read();
        select_ln181_49_reg_17293 = select_ln181_49_fu_10424_p3.read();
        select_ln181_4_reg_17278 = select_ln181_4_fu_9847_p3.read();
        select_ln181_99_reg_17339 = select_ln181_99_fu_11049_p3.read();
        sext_ln181_72_reg_17298 = sext_ln181_72_fu_10560_p1.read();
        shl_ln181_45_reg_17369 = shl_ln181_45_fu_11157_p3.read();
        sub_ln181_128_reg_17409 = sub_ln181_128_fu_11571_p2.read();
        sub_ln181_2_reg_17273 = sub_ln181_2_fu_9813_p2.read();
        sub_ln181_47_reg_17303 = sub_ln181_47_fu_10627_p2.read();
        sub_ln181_69_reg_17334 = sub_ln181_69_fu_11001_p2.read();
        sub_ln181_93_reg_17415 = sub_ln181_93_fu_11577_p2.read();
        sub_ln181_98_reg_17420 = sub_ln181_98_fu_11679_p2.read();
        zext_ln181_135_reg_17323 = zext_ln181_135_fu_10904_p1.read();
        zext_ln181_143_reg_17354 = zext_ln181_143_fu_11092_p1.read();
        zext_ln181_155_reg_17374 = zext_ln181_155_fu_11258_p1.read();
        zext_ln181_163_reg_17394 = zext_ln181_163_fu_11457_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, and_ln160_reg_15626.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, trunc_ln160_1_reg_15449.read()))) {
        add_ln181_3_reg_17049 = add_ln181_3_fu_8934_p2.read();
        mul_ln181_23_reg_17118 = mul_ln181_23_fu_9251_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, and_ln160_reg_15626.read()))) {
        add_ln191_102_reg_17772 = add_ln191_102_fu_12969_p2.read();
        add_ln191_136_reg_17783 = add_ln191_136_fu_13011_p2.read();
        add_ln191_13_reg_17777 = add_ln191_13_fu_12987_p2.read();
        add_ln191_14_reg_17745 = add_ln191_14_fu_12862_p2.read();
        add_ln191_29_reg_17750 = add_ln191_29_fu_12884_p2.read();
        add_ln191_55_reg_17761 = add_ln191_55_fu_12927_p2.read();
        add_ln191_5_reg_17755 = add_ln191_5_fu_12902_p2.read();
        add_ln191_9_reg_17766 = add_ln191_9_fu_12945_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, and_ln160_reg_15626.read()))) {
        add_ln191_109_reg_17039 = add_ln191_109_fu_8919_p2.read();
        add_ln191_10_reg_17009 = add_ln191_10_fu_8861_p2.read();
        add_ln191_41_reg_17014 = add_ln191_41_fu_8873_p2.read();
        add_ln191_58_reg_17019 = add_ln191_58_fu_8889_p2.read();
        add_ln191_61_reg_17024 = add_ln191_61_fu_8895_p2.read();
        add_ln191_74_reg_17029 = add_ln191_74_fu_8901_p2.read();
        add_ln191_91_reg_17034 = add_ln191_91_fu_8907_p2.read();
        mul_ln181_22_reg_16951 = mul_ln181_22_fu_13600_p2.read();
        mul_ln181_27_reg_16980 = mul_ln181_27_fu_13604_p2.read();
        mul_ln181_28_reg_16985 = mul_ln181_28_fu_13609_p2.read();
        select_ln162_10_reg_16956 = select_ln162_10_fu_8795_p3.read();
        select_ln162_17_reg_16995 = select_ln162_17_fu_8837_p3.read();
        select_ln162_6_reg_16913 = select_ln162_6_fu_8576_p3.read();
        select_ln162_8_reg_16940 = select_ln162_8_fu_8766_p3.read();
        select_ln181_11_reg_16840 = select_ln181_11_fu_8241_p3.read();
        select_ln181_12_reg_16845 = select_ln181_12_fu_8247_p3.read();
        select_ln181_134_reg_17004 = select_ln181_134_fu_8844_p3.read();
        select_ln181_24_reg_16866 = select_ln181_24_fu_8370_p3.read();
        select_ln181_35_reg_16883 = select_ln181_35_fu_8492_p3.read();
        select_ln181_36_reg_16888 = select_ln181_36_fu_8499_p3.read();
        select_ln181_46_reg_16908 = select_ln181_46_fu_8547_p3.read();
        select_ln181_56_reg_16925 = select_ln181_56_fu_8666_p3.read();
        select_ln181_6_reg_16830 = select_ln181_6_fu_8110_p3.read();
        select_ln181_8_reg_16835 = select_ln181_8_fu_8170_p3.read();
        select_ln181_93_reg_16990 = select_ln181_93_fu_8808_p3.read();
        sext_ln181_69_reg_16930 = sext_ln181_69_fu_8723_p1.read();
        shl_ln181_15_reg_16901 = shl_ln181_15_fu_8509_p3.read();
        sub_ln181_8_reg_16850 = sub_ln181_8_fu_8274_p2.read();
        zext_ln181_123_reg_16967 = zext_ln181_123_fu_8802_p1.read();
        zext_ln181_124_reg_16973 = zext_ln181_124_fu_8805_p1.read();
        zext_ln181_38_reg_16860 = zext_ln181_38_fu_8337_p1.read();
        zext_ln181_46_reg_16871 = zext_ln181_46_fu_8483_p1.read();
        zext_ln181_55_reg_16893 = zext_ln181_55_fu_8506_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, and_ln160_reg_15626.read()))) {
        add_ln191_111_reg_17720 = add_ln191_111_fu_12737_p2.read();
        add_ln191_118_reg_17725 = add_ln191_118_fu_12755_p2.read();
        add_ln191_128_reg_17730 = add_ln191_128_fu_12772_p2.read();
        add_ln191_132_reg_17735 = add_ln191_132_fu_12794_p2.read();
        add_ln191_133_reg_17740 = add_ln191_133_fu_12800_p2.read();
        add_ln191_19_reg_17650 = add_ln191_19_fu_12482_p2.read();
        add_ln191_23_reg_17655 = add_ln191_23_fu_12507_p2.read();
        add_ln191_25_reg_17660 = add_ln191_25_fu_12513_p2.read();
        add_ln191_31_reg_17665 = add_ln191_31_fu_12522_p2.read();
        add_ln191_34_reg_17670 = add_ln191_34_fu_12534_p2.read();
        add_ln191_43_reg_17675 = add_ln191_43_fu_12562_p2.read();
        add_ln191_47_reg_17680 = add_ln191_47_fu_12587_p2.read();
        add_ln191_51_reg_17685 = add_ln191_51_fu_12605_p2.read();
        add_ln191_69_reg_17690 = add_ln191_69_fu_12623_p2.read();
        add_ln191_77_reg_17695 = add_ln191_77_fu_12650_p2.read();
        add_ln191_81_reg_17700 = add_ln191_81_fu_12668_p2.read();
        add_ln191_94_reg_17705 = add_ln191_94_fu_12696_p2.read();
        add_ln191_98_reg_17710 = add_ln191_98_fu_12714_p2.read();
        add_ln191_99_reg_17715 = add_ln191_99_fu_12720_p2.read();
        mul_ln181_31_reg_17610 = mul_ln181_31_fu_13653_p2.read();
        mul_ln181_32_reg_17620 = mul_ln181_32_fu_13657_p2.read();
        mul_ln181_33_reg_17630 = mul_ln181_33_fu_13661_p2.read();
        mul_ln181_34_reg_17635 = mul_ln181_34_fu_13665_p2.read();
        mul_ln181_36_reg_17640 = mul_ln181_36_fu_13669_p2.read();
        mul_ln181_39_reg_17645 = mul_ln181_39_fu_13673_p2.read();
        zext_ln181_144_reg_17615 = zext_ln181_144_fu_12397_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_lv1_1, and_ln160_reg_15626_pp0_iter2_reg.read()))) {
        add_ln191_11_reg_17803 = add_ln191_11_fu_13119_p2.read();
        add_ln191_15_reg_17808 = add_ln191_15_fu_13136_p2.read();
        add_ln191_1_reg_17788 = add_ln191_1_fu_13068_p2.read();
        add_ln191_3_reg_17793 = add_ln191_3_fu_13085_p2.read();
        add_ln191_7_reg_17798 = add_ln191_7_fu_13101_p2.read();
        l2_maxes_0_load_reg_17813 = l2_maxes_0.read();
        l2_maxes_1_load_reg_17819 = l2_maxes_1.read();
        l2_maxes_3_load_reg_17825 = l2_maxes_3.read();
        l2_maxes_5_load_reg_17831 = l2_maxes_5.read();
        l2_maxes_7_load_reg_17837 = l2_maxes_7.read();
        select_ln195_10_reg_17868 = select_ln195_10_fu_13274_p3.read();
        select_ln195_12_reg_17874 = select_ln195_12_fu_13281_p3.read();
        select_ln195_14_reg_17880 = select_ln195_14_fu_13288_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && esl_seteq<1,1,1>(icmp_ln30_reg_13677.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0))) {
        add_ln38_1_reg_13764 = add_ln38_1_fu_3783_p2.read();
        icmp_ln39_reg_13732 = icmp_ln39_fu_3755_p2.read();
        p_Result_1_reg_13738 = in_r_TDATA.read().range(15, 8);
        p_Result_3_reg_13792 = in_r_TDATA.read().range(31, 24);
        p_Result_4_reg_13814 = in_r_TDATA.read().range(39, 32);
        p_Result_5_reg_13836 = in_r_TDATA.read().range(47, 40);
        p_Result_6_reg_13858 = in_r_TDATA.read().range(55, 48);
        p_Result_7_reg_13880 = in_r_TDATA.read().range(63, 56);
        p_Result_s_reg_13770 = in_r_TDATA.read().range(23, 16);
        trunc_ln37_1_reg_13728 = trunc_ln37_1_fu_3745_p1.read();
        trunc_ln37_2_reg_13760 = trunc_ln37_2_fu_3779_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(icmp_ln30_reg_13677.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0))) {
        add_ln38_2_reg_13918 = add_ln38_2_fu_3904_p2.read();
        icmp_ln39_1_reg_13908 = icmp_ln39_1_fu_3888_p2.read();
        icmp_ln39_2_reg_13923 = icmp_ln39_2_fu_3910_p2.read();
        select_ln39_reg_13902 = select_ln39_fu_3860_p3.read();
        trunc_ln37_3_reg_13914 = trunc_ln37_3_fu_3900_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(icmp_ln30_reg_13677.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0))) {
        add_ln38_5_reg_13977 = add_ln38_5_fu_4066_p2.read();
        icmp_ln39_4_reg_13967 = icmp_ln39_4_fu_4048_p2.read();
        select_ln39_6_reg_13960 = select_ln39_6_fu_4037_p3.read();
        trunc_ln37_6_reg_13973 = trunc_ln37_6_fu_4062_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(icmp_ln30_reg_13677.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0))) {
        add_ln38_6_reg_13993 = add_ln38_6_fu_4109_p2.read();
        icmp_ln39_5_reg_13983 = icmp_ln39_5_fu_4093_p2.read();
        icmp_ln39_6_reg_13998 = icmp_ln39_6_fu_4115_p2.read();
        trunc_ln37_7_reg_13989 = trunc_ln37_7_fu_4105_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln64_reg_13689.read()))) {
        add_ln82_reg_14038 = add_ln82_fu_4294_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln64_reg_13689_pp0_iter1_reg.read()))) {
        add_ln92_11_reg_15081 = add_ln92_11_fu_5939_p2.read();
        add_ln92_16_reg_15096 = add_ln92_16_fu_6107_p2.read();
        add_ln92_20_reg_15107 = add_ln92_20_fu_6136_p2.read();
        add_ln92_23_reg_15122 = add_ln92_23_fu_6202_p2.read();
        add_ln92_25_reg_15127 = add_ln92_25_fu_6210_p2.read();
        add_ln92_29_reg_15132 = add_ln92_29_fu_6241_p2.read();
        add_ln92_30_reg_15137 = add_ln92_30_fu_6247_p2.read();
        add_ln92_37_reg_15170 = add_ln92_37_fu_6377_p2.read();
        add_ln92_41_reg_15196 = add_ln92_41_fu_6444_p2.read();
        sext_ln91_36_reg_15112 = sext_ln91_36_fu_6161_p1.read();
        sext_ln91_49_reg_15191 = sext_ln91_49_fu_6424_p1.read();
        sext_ln91_6_reg_15071 = sext_ln91_6_fu_5822_p1.read();
        shl_ln91_57_reg_15165 = shl_ln91_57_fu_6351_p3.read();
        shl_ln91_59_reg_15180 = shl_ln91_59_fu_6406_p3.read();
        sub_ln91_25_reg_15086 = sub_ln91_25_fu_6013_p2.read();
        sub_ln91_29_reg_15091 = sub_ln91_29_fu_6057_p2.read();
        sub_ln91_31_reg_15101 = sub_ln91_31_fu_6124_p2.read();
        sub_ln91_34_reg_15117 = sub_ln91_34_fu_6186_p2.read();
        sub_ln91_40_reg_15147 = sub_ln91_40_fu_6290_p2.read();
        sub_ln91_42_reg_15185 = sub_ln91_42_fu_6418_p2.read();
        sub_ln91_59_reg_15213 = sub_ln91_59_fu_6491_p2.read();
        sub_ln91_60_reg_15218 = sub_ln91_60_fu_6509_p2.read();
        sub_ln92_6_reg_15076 = sub_ln92_6_fu_5885_p2.read();
        tmp_110_reg_15175 = tmp_110_fu_6383_p8.read();
        tmp_120_reg_15206 = tmp_120_fu_6460_p8.read();
        tmp_125_reg_15223 = tmp_125_fu_6515_p8.read();
        tmp_130_reg_15231 = tmp_130_fu_6526_p8.read();
        tmp_90_reg_15142 = tmp_90_fu_6253_p8.read();
        tmp_95_reg_15152 = tmp_95_fu_6318_p8.read();
        zext_ln91_113_reg_15160 = zext_ln91_113_fu_6347_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln64_reg_13689_pp0_iter1_reg.read()))) {
        add_ln92_12_reg_14950 = add_ln92_12_fu_5477_p2.read();
        add_ln92_13_reg_14987 = add_ln92_13_fu_5625_p2.read();
        add_ln92_24_reg_15007 = add_ln92_24_fu_5688_p2.read();
        add_ln92_26_reg_15033 = add_ln92_26_fu_5737_p2.read();
        add_ln92_34_reg_15053 = add_ln92_34_fu_5784_p2.read();
        add_ln92_7_reg_14911 = add_ln92_7_fu_5336_p2.read();
        shl_ln91_28_reg_14921 = shl_ln91_28_fu_5381_p3.read();
        shl_ln91_34_reg_14945 = shl_ln91_34_fu_5456_p3.read();
        shl_ln91_36_reg_14955 = shl_ln91_36_fu_5486_p3.read();
        shl_ln91_41_reg_14977 = shl_ln91_41_fu_5604_p3.read();
        shl_ln91_49_reg_15023 = shl_ln91_49_fu_5709_p3.read();
        sub_ln91_23_reg_14940 = sub_ln91_23_fu_5450_p2.read();
        sub_ln91_28_reg_14982 = sub_ln91_28_fu_5616_p2.read();
        sub_ln91_38_reg_15028 = sub_ln91_38_fu_5731_p2.read();
        sub_ln91_44_reg_15066 = sub_ln91_44_fu_5813_p2.read();
        sub_ln91_54_reg_14960 = sub_ln91_54_fu_5508_p2.read();
        sub_ln92_5_reg_14916 = sub_ln92_5_fu_5358_p2.read();
        sub_ln92_7_reg_14935 = sub_ln92_7_fu_5417_p2.read();
        tmp_100_reg_15038 = tmp_100_fu_5742_p8.read();
        tmp_105_reg_15046 = tmp_105_fu_5753_p8.read();
        tmp_115_reg_15058 = tmp_115_fu_5790_p8.read();
        tmp_50_reg_14926 = tmp_50_fu_5402_p8.read();
        tmp_65_reg_14965 = tmp_65_fu_5524_p8.read();
        tmp_70_reg_14971 = tmp_70_fu_5581_p8.read();
        tmp_85_reg_15012 = tmp_85_fu_5694_p8.read();
        zext_ln91_38_reg_14901 = zext_ln91_38_fu_5247_p1.read();
        zext_ln91_92_reg_14997 = zext_ln91_92_fu_5668_p1.read();
        zext_ln91_96_reg_15018 = zext_ln91_96_fu_5705_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln64_reg_13689_pp0_iter1_reg.read()))) {
        add_ln92_17_reg_14887 = add_ln92_17_fu_5136_p2.read();
        add_ln92_8_reg_14857 = add_ln92_8_fu_5091_p2.read();
        add_ln92_reg_14677 = add_ln92_fu_4831_p2.read();
        sext_ln91_12_reg_14697 = sext_ln91_12_fu_4930_p1.read();
        sext_ln91_20_reg_14844 = sext_ln91_20_fu_5076_p1.read();
        sext_ln91_4_reg_14652 = sext_ln91_4_fu_4659_p1.read();
        sub_ln91_10_reg_14687 = sub_ln91_10_fu_4871_p2.read();
        sub_ln91_1_reg_14642 = sub_ln91_1_fu_4592_p2.read();
        sub_ln91_2_reg_14647 = sub_ln91_2_fu_4598_p2.read();
        sub_ln91_51_reg_14662 = sub_ln91_51_fu_4736_p2.read();
        sub_ln91_6_reg_14667 = sub_ln91_6_fu_4754_p2.read();
        sub_ln91_7_reg_14672 = sub_ln91_7_fu_4772_p2.read();
        sub_ln91_9_reg_14682 = sub_ln91_9_fu_4853_p2.read();
        sub_ln92_reg_14702 = sub_ln92_fu_4972_p2.read();
        tmp_25_reg_14743 = tmp_25_fu_4978_p8.read();
        tmp_30_reg_14783 = tmp_30_fu_4995_p8.read();
        tmp_35_reg_14820 = tmp_35_fu_5012_p8.read();
        tmp_40_reg_14829 = tmp_40_fu_5029_p8.read();
        tmp_45_reg_14849 = tmp_45_fu_5080_p8.read();
        tmp_55_reg_14862 = tmp_55_fu_5097_p8.read();
        tmp_60_reg_14870 = tmp_60_fu_5108_p8.read();
        tmp_75_reg_14879 = tmp_75_fu_5119_p8.read();
        tmp_80_reg_14892 = tmp_80_fu_5142_p8.read();
        zext_ln91_14_reg_14657 = zext_ln91_14_fu_4716_p1.read();
        zext_ln91_28_reg_14692 = zext_ln91_28_fu_4910_p1.read();
        zext_ln91_47_reg_14834 = zext_ln91_47_fu_5040_p1.read();
        zext_ln91_48_reg_14839 = zext_ln91_48_fu_5052_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln64_reg_13689_pp0_iter1_reg.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        add_ln92_19_reg_14992 = grp_fu_13504_p3.read();
        add_ln92_22_reg_15002 = grp_fu_13512_p3.read();
        add_ln92_3_reg_14906 = grp_fu_13496_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln64_reg_13689_pp0_iter1_reg.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        add_ln92_44_reg_15201 = grp_fu_13520_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0))) {
        and_ln160_reg_15626 = and_ln160_fu_7347_p2.read();
        and_ln160_reg_15626_pp0_iter2_reg = and_ln160_reg_15626.read();
        icmp_ln204_reg_15644_pp0_iter2_reg = icmp_ln204_reg_15644.read();
        icmp_ln221_reg_15653_pp0_iter2_reg = icmp_ln221_reg_15653.read();
        icmp_ln242_reg_15658 = icmp_ln242_fu_7427_p2.read();
        icmp_ln242_reg_15658_pp0_iter2_reg = icmp_ln242_reg_15658.read();
        l2_write_row_offset_2_reg_15386 = l2_write_row_offset.read();
        tmp_last_V_reg_15648_pp0_iter2_reg = tmp_last_V_reg_15648.read();
        trunc_ln160_1_reg_15449 = trunc_ln160_1_fu_7323_p1.read();
        trunc_ln160_1_reg_15449_pp0_iter2_reg = trunc_ln160_1_reg_15449.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1))) {
        ap_phi_reg_pp0_iter1_l1_maxes_0_new_0_reg_3211 = ap_phi_reg_pp0_iter0_l1_maxes_0_new_0_reg_3211.read();
        ap_phi_reg_pp0_iter1_l1_maxes_1_new_0_reg_3222 = ap_phi_reg_pp0_iter0_l1_maxes_1_new_0_reg_3222.read();
        ap_phi_reg_pp0_iter1_l1_maxes_2_new_0_reg_3233 = ap_phi_reg_pp0_iter0_l1_maxes_2_new_0_reg_3233.read();
        ap_phi_reg_pp0_iter1_l1_maxes_3_new_0_reg_3244 = ap_phi_reg_pp0_iter0_l1_maxes_3_new_0_reg_3244.read();
        ap_phi_reg_pp0_iter1_l1_read_row_offset_f_1_reg_3187 = ap_phi_reg_pp0_iter0_l1_read_row_offset_f_1_reg_3187.read();
        ap_phi_reg_pp0_iter1_l1_read_row_offset_n_1_reg_3199 = ap_phi_reg_pp0_iter0_l1_read_row_offset_n_1_reg_3199.read();
        ap_phi_reg_pp0_iter1_l1_read_row_offset_n_reg_3289 = ap_phi_reg_pp0_iter0_l1_read_row_offset_n_reg_3289.read();
        ap_phi_reg_pp0_iter1_l2_maxes_0_flag_1_reg_3343 = ap_phi_reg_pp0_iter0_l2_maxes_0_flag_1_reg_3343.read();
        ap_phi_reg_pp0_iter1_l2_maxes_0_new_1_reg_3354 = ap_phi_reg_pp0_iter0_l2_maxes_0_new_1_reg_3354.read();
        ap_phi_reg_pp0_iter1_l2_maxes_1_new_1_reg_3365 = ap_phi_reg_pp0_iter0_l2_maxes_1_new_1_reg_3365.read();
        ap_phi_reg_pp0_iter1_l2_maxes_2_new_1_reg_3376 = ap_phi_reg_pp0_iter0_l2_maxes_2_new_1_reg_3376.read();
        ap_phi_reg_pp0_iter1_l2_maxes_3_new_1_reg_3387 = ap_phi_reg_pp0_iter0_l2_maxes_3_new_1_reg_3387.read();
        ap_phi_reg_pp0_iter1_l2_maxes_4_new_1_reg_3398 = ap_phi_reg_pp0_iter0_l2_maxes_4_new_1_reg_3398.read();
        ap_phi_reg_pp0_iter1_l2_maxes_5_new_1_reg_3409 = ap_phi_reg_pp0_iter0_l2_maxes_5_new_1_reg_3409.read();
        ap_phi_reg_pp0_iter1_l2_maxes_6_new_1_reg_3420 = ap_phi_reg_pp0_iter0_l2_maxes_6_new_1_reg_3420.read();
        ap_phi_reg_pp0_iter1_l2_maxes_7_new_1_reg_3431 = ap_phi_reg_pp0_iter0_l2_maxes_7_new_1_reg_3431.read();
        ap_phi_reg_pp0_iter1_l2_read_row_offset_f_reg_3323 = ap_phi_reg_pp0_iter0_l2_read_row_offset_f_reg_3323.read();
        ap_phi_reg_pp0_iter1_l2_read_row_offset_n_reg_3333 = ap_phi_reg_pp0_iter0_l2_read_row_offset_n_reg_3333.read();
        ap_phi_reg_pp0_iter1_l2_write_row_offset_3_reg_3255 = ap_phi_reg_pp0_iter0_l2_write_row_offset_3_reg_3255.read();
        ap_phi_reg_pp0_iter1_l2_write_row_offset_4_reg_3267 = ap_phi_reg_pp0_iter0_l2_write_row_offset_4_reg_3267.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        ap_phi_reg_pp0_iter2_l2_maxes_0_flag_1_reg_3343 = ap_phi_reg_pp0_iter1_l2_maxes_0_flag_1_reg_3343.read();
        ap_phi_reg_pp0_iter2_l2_maxes_0_new_1_reg_3354 = ap_phi_reg_pp0_iter1_l2_maxes_0_new_1_reg_3354.read();
        ap_phi_reg_pp0_iter2_l2_maxes_1_new_1_reg_3365 = ap_phi_reg_pp0_iter1_l2_maxes_1_new_1_reg_3365.read();
        ap_phi_reg_pp0_iter2_l2_maxes_2_new_1_reg_3376 = ap_phi_reg_pp0_iter1_l2_maxes_2_new_1_reg_3376.read();
        ap_phi_reg_pp0_iter2_l2_maxes_3_new_1_reg_3387 = ap_phi_reg_pp0_iter1_l2_maxes_3_new_1_reg_3387.read();
        ap_phi_reg_pp0_iter2_l2_maxes_4_new_1_reg_3398 = ap_phi_reg_pp0_iter1_l2_maxes_4_new_1_reg_3398.read();
        ap_phi_reg_pp0_iter2_l2_maxes_5_new_1_reg_3409 = ap_phi_reg_pp0_iter1_l2_maxes_5_new_1_reg_3409.read();
        ap_phi_reg_pp0_iter2_l2_maxes_6_new_1_reg_3420 = ap_phi_reg_pp0_iter1_l2_maxes_6_new_1_reg_3420.read();
        ap_phi_reg_pp0_iter2_l2_maxes_7_new_1_reg_3431 = ap_phi_reg_pp0_iter1_l2_maxes_7_new_1_reg_3431.read();
        ap_phi_reg_pp0_iter2_l2_read_row_offset_f_1_reg_3442 = ap_phi_reg_pp0_iter1_l2_read_row_offset_f_1_reg_3442.read();
        ap_phi_reg_pp0_iter2_l2_read_row_offset_f_reg_3323 = ap_phi_reg_pp0_iter1_l2_read_row_offset_f_reg_3323.read();
        ap_phi_reg_pp0_iter2_l2_read_row_offset_n_reg_3333 = ap_phi_reg_pp0_iter1_l2_read_row_offset_n_reg_3333.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        ap_phi_reg_pp0_iter3_l2_read_row_offset_f_1_reg_3442 = ap_phi_reg_pp0_iter2_l2_read_row_offset_f_1_reg_3442.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln64_fu_3610_p2.read()))) {
        icmp_ln127_reg_13706 = icmp_ln127_fu_3628_p2.read();
        tmp_179_reg_13698 = l1_iteration.read().range(1, 1);
        trunc_ln68_reg_13693 = trunc_ln68_fu_3616_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        icmp_ln127_reg_13706_pp0_iter1_reg = icmp_ln127_reg_13706.read();
        icmp_ln234_reg_13710 = icmp_ln234_fu_3640_p2.read();
        icmp_ln234_reg_13710_pp0_iter1_reg = icmp_ln234_reg_13710.read();
        icmp_ln234_reg_13710_pp0_iter2_reg = icmp_ln234_reg_13710_pp0_iter1_reg.read();
        icmp_ln30_reg_13677 = icmp_ln30_fu_3582_p2.read();
        icmp_ln64_reg_13689 = icmp_ln64_fu_3610_p2.read();
        icmp_ln64_reg_13689_pp0_iter1_reg = icmp_ln64_reg_13689.read();
        l2_read_row_offset_l_reg_15798 = ap_sig_allocacmp_l2_read_row_offset_l.read();
        tmp_179_reg_13698_pp0_iter1_reg = tmp_179_reg_13698.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln64_reg_13689_pp0_iter1_reg.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln127_reg_13706_pp0_iter1_reg.read()))) {
        icmp_ln136_reg_15443 = icmp_ln136_fu_7295_p2.read();
        trunc_ln131_reg_15439 = trunc_ln131_fu_7285_p1.read();
        zext_ln131_reg_15417 = zext_ln131_fu_7275_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln64_reg_13689.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln127_reg_13706.read()))) {
        icmp_ln147_reg_14045 = icmp_ln147_fu_4306_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_lv1_1, and_ln160_reg_15626_pp0_iter2_reg.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, trunc_ln160_1_reg_15449_pp0_iter2_reg.read()))) {
        icmp_ln199_1_reg_17848 = icmp_ln199_1_fu_13179_p2.read();
        icmp_ln199_3_reg_17853 = icmp_ln199_3_fu_13197_p2.read();
        icmp_ln199_5_reg_17858 = icmp_ln199_5_fu_13215_p2.read();
        icmp_ln199_7_reg_17863 = icmp_ln199_7_fu_13233_p2.read();
        icmp_ln199_reg_17843 = icmp_ln199_fu_13173_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, and_ln160_fu_7347_p2.read()))) {
        icmp_ln204_reg_15644 = icmp_ln204_fu_7383_p2.read();
        local_col_index_reg_15630 = local_col_index_fu_7369_p2.read();
        tmp_186_reg_15636 = l2_iteration.read().range(2, 2);
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, and_ln160_fu_7347_p2.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln204_fu_7383_p2.read()))) {
        icmp_ln221_reg_15653 = icmp_ln221_fu_7401_p2.read();
        tmp_last_V_reg_15648 = tmp_last_V_fu_7389_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(icmp_ln30_reg_13677.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0))) {
        icmp_ln39_3_reg_13941 = icmp_ln39_3_fu_3978_p2.read();
        or_ln39_2_reg_13955 = or_ln39_2_fu_4005_p2.read();
        select_ln39_4_reg_13930 = select_ln39_4_fu_3955_p3.read();
        select_ln39_7_reg_13946 = select_ln39_7_fu_3984_p3.read();
        trunc_ln37_4_reg_13937 = trunc_ln37_4_fu_3968_p1.read();
        trunc_ln37_5_reg_13951 = trunc_ln37_5_fu_3992_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(icmp_ln30_reg_13677.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0))) {
        icmp_ln39_7_reg_14016 = icmp_ln39_7_fu_4183_p2.read();
        or_ln39_6_reg_14021 = or_ln39_6_fu_4204_p2.read();
        select_ln39_10_reg_14005 = select_ln39_10_fu_4160_p3.read();
        trunc_ln37_8_reg_14012 = trunc_ln37_8_fu_4173_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln30_fu_3582_p2.read()))) {
        icmp_ln48_reg_13685 = icmp_ln48_fu_3594_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(icmp_ln30_fu_3582_p2.read(), ap_const_lv1_0))) {
        icmp_ln54_reg_13681 = icmp_ln54_fu_3588_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(icmp_ln30_reg_13677.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0))) {
        l1_channel_idx = select_ln39_15_fu_4209_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        l1_iteration = select_ln234_fu_3646_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln64_reg_13689_pp0_iter1_reg.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        l1_maxes_0 = ap_phi_reg_pp0_iter2_l1_maxes_0_new_0_reg_3211.read();
        l1_maxes_1 = ap_phi_reg_pp0_iter2_l1_maxes_1_new_0_reg_3222.read();
        l1_maxes_2 = ap_phi_reg_pp0_iter2_l1_maxes_2_new_0_reg_3233.read();
        l1_maxes_3 = ap_phi_reg_pp0_iter2_l1_maxes_3_new_0_reg_3244.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln64_reg_13689.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln127_reg_13706.read()))) {
        l1_read_col_offset = select_ln147_fu_4312_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, or_ln234_fu_7982_p2.read()))) {
        l1_read_row_offset = select_ln234_1_fu_7987_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0))) {
        l1_read_row_offset_l_reg_14256 = ap_sig_allocacmp_l1_read_row_offset_l.read();
        l1_write_col_offset_s_reg_13718 = l1_write_col_offset.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln64_reg_13689_pp0_iter1_reg.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        l1_stripes_0_0_load_1_reg_14400 = l1_stripes_0_0_q1.read();
        l1_stripes_0_0_load_reg_14274 = l1_stripes_0_0_q0.read();
        l1_stripes_0_1_load_1_reg_14407 = l1_stripes_0_1_q1.read();
        l1_stripes_0_1_load_reg_14281 = l1_stripes_0_1_q0.read();
        l1_stripes_0_2_load_1_reg_14414 = l1_stripes_0_2_q1.read();
        l1_stripes_0_2_load_reg_14288 = l1_stripes_0_2_q0.read();
        l1_stripes_0_3_load_1_reg_14421 = l1_stripes_0_3_q1.read();
        l1_stripes_0_3_load_reg_14295 = l1_stripes_0_3_q0.read();
        l1_stripes_0_4_load_1_reg_14428 = l1_stripes_0_4_q1.read();
        l1_stripes_0_4_load_reg_14302 = l1_stripes_0_4_q0.read();
        l1_stripes_0_5_load_1_reg_14435 = l1_stripes_0_5_q1.read();
        l1_stripes_0_5_load_reg_14309 = l1_stripes_0_5_q0.read();
        l1_stripes_1_0_load_1_reg_14442 = l1_stripes_1_0_q1.read();
        l1_stripes_1_0_load_reg_14316 = l1_stripes_1_0_q0.read();
        l1_stripes_1_1_load_1_reg_14449 = l1_stripes_1_1_q1.read();
        l1_stripes_1_1_load_reg_14323 = l1_stripes_1_1_q0.read();
        l1_stripes_1_2_load_1_reg_14456 = l1_stripes_1_2_q1.read();
        l1_stripes_1_2_load_reg_14330 = l1_stripes_1_2_q0.read();
        l1_stripes_1_3_load_1_reg_14463 = l1_stripes_1_3_q1.read();
        l1_stripes_1_3_load_reg_14337 = l1_stripes_1_3_q0.read();
        l1_stripes_1_4_load_1_reg_14470 = l1_stripes_1_4_q1.read();
        l1_stripes_1_4_load_reg_14344 = l1_stripes_1_4_q0.read();
        l1_stripes_1_5_load_1_reg_14477 = l1_stripes_1_5_q1.read();
        l1_stripes_1_5_load_reg_14351 = l1_stripes_1_5_q0.read();
        l1_stripes_2_0_load_2_reg_14574 = l1_stripes_2_0_q1.read();
        l1_stripes_2_0_load_reg_14358 = l1_stripes_2_0_q0.read();
        l1_stripes_2_1_load_2_reg_14581 = l1_stripes_2_1_q1.read();
        l1_stripes_2_1_load_reg_14365 = l1_stripes_2_1_q0.read();
        l1_stripes_2_2_load_2_reg_14588 = l1_stripes_2_2_q1.read();
        l1_stripes_2_2_load_reg_14372 = l1_stripes_2_2_q0.read();
        l1_stripes_2_3_load_2_reg_14595 = l1_stripes_2_3_q1.read();
        l1_stripes_2_3_load_reg_14379 = l1_stripes_2_3_q0.read();
        l1_stripes_2_4_load_2_reg_14602 = l1_stripes_2_4_q1.read();
        l1_stripes_2_4_load_reg_14386 = l1_stripes_2_4_q0.read();
        l1_stripes_2_5_load_2_reg_14609 = l1_stripes_2_5_q1.read();
        l1_stripes_2_5_load_reg_14393 = l1_stripes_2_5_q0.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln64_reg_13689_pp0_iter1_reg.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        l1_stripes_0_0_load_2_reg_14753 = l1_stripes_0_0_q0.read();
        l1_stripes_0_1_load_2_reg_14758 = l1_stripes_0_1_q0.read();
        l1_stripes_0_2_load_2_reg_14763 = l1_stripes_0_2_q0.read();
        l1_stripes_0_3_load_2_reg_14768 = l1_stripes_0_3_q0.read();
        l1_stripes_0_4_load_2_reg_14773 = l1_stripes_0_4_q0.read();
        l1_stripes_0_5_load_2_reg_14778 = l1_stripes_0_5_q0.read();
        l1_stripes_1_0_load_2_reg_14790 = l1_stripes_1_0_q0.read();
        l1_stripes_1_1_load_2_reg_14795 = l1_stripes_1_1_q0.read();
        l1_stripes_1_2_load_2_reg_14800 = l1_stripes_1_2_q0.read();
        l1_stripes_1_3_load_2_reg_14805 = l1_stripes_1_3_q0.read();
        l1_stripes_1_4_load_2_reg_14810 = l1_stripes_1_4_q0.read();
        l1_stripes_1_5_load_2_reg_14815 = l1_stripes_1_5_q0.read();
        l1_stripes_2_0_load_1_reg_14707 = l1_stripes_2_0_q0.read();
        l1_stripes_2_1_load_1_reg_14713 = l1_stripes_2_1_q0.read();
        l1_stripes_2_2_load_1_reg_14719 = l1_stripes_2_2_q0.read();
        l1_stripes_2_3_load_1_reg_14725 = l1_stripes_2_3_q0.read();
        l1_stripes_2_4_load_1_reg_14731 = l1_stripes_2_4_q0.read();
        l1_stripes_2_5_load_1_reg_14737 = l1_stripes_2_5_q0.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, ap_phi_mux_l1_write_col_offset_1_phi_fu_3157_p8.read()))) {
        l1_write_col_offset = ap_phi_reg_pp0_iter1_l1_write_col_offset_2_reg_3170.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        l2_iteration = select_ln242_fu_7433_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_lv1_1, and_ln160_reg_15626_pp0_iter2_reg.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        l2_kernel_sums_0 = select_ln195_fu_13239_p3.read();
        l2_kernel_sums_1 = select_ln195_1_fu_13246_p3.read();
        l2_kernel_sums_3 = select_ln195_3_fu_13253_p3.read();
        l2_kernel_sums_5 = select_ln195_5_fu_13260_p3.read();
        l2_kernel_sums_7 = select_ln195_7_fu_13267_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, and_ln160_reg_15626.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        l2_kernel_sums_2 = select_ln195_2_fu_13017_p3.read();
        l2_kernel_sums_4 = select_ln195_4_fu_13024_p3.read();
        l2_kernel_sums_6 = select_ln195_6_fu_13031_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, and_ln160_reg_15626_pp0_iter2_reg.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, ap_phi_mux_l2_maxes_0_flag_1_phi_fu_3347_p4.read()))) {
        l2_maxes_0 = ap_phi_mux_l2_maxes_0_new_1_phi_fu_3358_p4.read();
        l2_maxes_1 = ap_phi_mux_l2_maxes_1_new_1_phi_fu_3369_p4.read();
        l2_maxes_2 = ap_phi_mux_l2_maxes_2_new_1_phi_fu_3380_p4.read();
        l2_maxes_3 = ap_phi_mux_l2_maxes_3_new_1_phi_fu_3391_p4.read();
        l2_maxes_4 = ap_phi_mux_l2_maxes_4_new_1_phi_fu_3402_p4.read();
        l2_maxes_5 = ap_phi_mux_l2_maxes_5_new_1_phi_fu_3413_p4.read();
        l2_maxes_6 = ap_phi_mux_l2_maxes_6_new_1_phi_fu_3424_p4.read();
        l2_maxes_7 = ap_phi_mux_l2_maxes_7_new_1_phi_fu_3435_p4.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, and_ln160_fu_7347_p2.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln204_fu_7383_p2.read()))) {
        l2_read_col_offset = select_ln221_fu_7407_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, or_ln242_fu_13470_p2.read()))) {
        l2_read_row_offset = select_ln242_1_fu_13475_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, and_ln160_reg_15626.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        l2_stripes_0_0_load_1_reg_15978 = l2_stripes_0_0_q1.read();
        l2_stripes_0_0_load_reg_15846 = l2_stripes_0_0_q0.read();
        l2_stripes_0_1_load_1_reg_15985 = l2_stripes_0_1_q1.read();
        l2_stripes_0_1_load_reg_15853 = l2_stripes_0_1_q0.read();
        l2_stripes_0_2_load_1_reg_15992 = l2_stripes_0_2_q1.read();
        l2_stripes_0_2_load_reg_15860 = l2_stripes_0_2_q0.read();
        l2_stripes_0_3_load_1_reg_15999 = l2_stripes_0_3_q1.read();
        l2_stripes_0_3_load_reg_15867 = l2_stripes_0_3_q0.read();
        l2_stripes_0_4_load_1_reg_16006 = l2_stripes_0_4_q1.read();
        l2_stripes_0_4_load_reg_15874 = l2_stripes_0_4_q0.read();
        l2_stripes_0_5_load_1_reg_16013 = l2_stripes_0_5_q1.read();
        l2_stripes_0_5_load_reg_15881 = l2_stripes_0_5_q0.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, and_ln160_reg_15626.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        l2_stripes_0_0_load_2_reg_16443 = l2_stripes_0_0_q0.read();
        l2_stripes_0_1_load_2_reg_16450 = l2_stripes_0_1_q0.read();
        l2_stripes_0_2_load_2_reg_16457 = l2_stripes_0_2_q0.read();
        l2_stripes_0_3_load_2_reg_16464 = l2_stripes_0_3_q0.read();
        l2_stripes_0_4_load_2_reg_16471 = l2_stripes_0_4_q0.read();
        l2_stripes_0_5_load_2_reg_16478 = l2_stripes_0_5_q0.read();
        l2_stripes_1_0_load_1_reg_16366 = l2_stripes_1_0_q1.read();
        l2_stripes_1_0_load_reg_16237 = l2_stripes_1_0_q0.read();
        l2_stripes_1_1_load_1_reg_16371 = l2_stripes_1_1_q1.read();
        l2_stripes_1_1_load_reg_16242 = l2_stripes_1_1_q0.read();
        l2_stripes_1_2_load_1_reg_16376 = l2_stripes_1_2_q1.read();
        l2_stripes_1_2_load_reg_16247 = l2_stripes_1_2_q0.read();
        l2_stripes_1_3_load_1_reg_16381 = l2_stripes_1_3_q1.read();
        l2_stripes_1_3_load_reg_16252 = l2_stripes_1_3_q0.read();
        l2_stripes_1_4_load_1_reg_16386 = l2_stripes_1_4_q1.read();
        l2_stripes_1_4_load_reg_16257 = l2_stripes_1_4_q0.read();
        l2_stripes_1_5_load_1_reg_16391 = l2_stripes_1_5_q1.read();
        l2_stripes_1_5_load_reg_16262 = l2_stripes_1_5_q0.read();
        l2_stripes_2_0_load_1_reg_16283 = l2_stripes_2_0_q1.read();
        l2_stripes_2_0_load_reg_16162 = l2_stripes_2_0_q0.read();
        l2_stripes_2_1_load_1_reg_16289 = l2_stripes_2_1_q1.read();
        l2_stripes_2_1_load_reg_16168 = l2_stripes_2_1_q0.read();
        l2_stripes_2_2_load_1_reg_16295 = l2_stripes_2_2_q1.read();
        l2_stripes_2_2_load_reg_16174 = l2_stripes_2_2_q0.read();
        l2_stripes_2_3_load_1_reg_16301 = l2_stripes_2_3_q1.read();
        l2_stripes_2_3_load_reg_16180 = l2_stripes_2_3_q0.read();
        l2_stripes_2_4_load_1_reg_16307 = l2_stripes_2_4_q1.read();
        l2_stripes_2_4_load_reg_16186 = l2_stripes_2_4_q0.read();
        l2_stripes_2_5_load_1_reg_16313 = l2_stripes_2_5_q1.read();
        l2_stripes_2_5_load_reg_16192 = l2_stripes_2_5_q0.read();
        l2_stripes_3_0_load_1_reg_16336 = l2_stripes_3_0_q1.read();
        l2_stripes_3_0_load_reg_16207 = l2_stripes_3_0_q0.read();
        l2_stripes_3_1_load_1_reg_16341 = l2_stripes_3_1_q1.read();
        l2_stripes_3_1_load_reg_16212 = l2_stripes_3_1_q0.read();
        l2_stripes_3_2_load_1_reg_16346 = l2_stripes_3_2_q1.read();
        l2_stripes_3_2_load_reg_16217 = l2_stripes_3_2_q0.read();
        l2_stripes_3_3_load_1_reg_16351 = l2_stripes_3_3_q1.read();
        l2_stripes_3_3_load_reg_16222 = l2_stripes_3_3_q0.read();
        l2_stripes_3_4_load_1_reg_16356 = l2_stripes_3_4_q1.read();
        l2_stripes_3_4_load_reg_16227 = l2_stripes_3_4_q0.read();
        l2_stripes_3_5_load_1_reg_16361 = l2_stripes_3_5_q1.read();
        l2_stripes_3_5_load_reg_16232 = l2_stripes_3_5_q0.read();
        select_ln162_1_reg_16267 = grp_fu_3522_p3.read();
        select_ln162_7_reg_16545 = grp_fu_3563_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, and_ln160_reg_15626.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        l2_stripes_1_0_load_2_reg_16723 = l2_stripes_1_0_q0.read();
        l2_stripes_1_1_load_2_reg_16728 = l2_stripes_1_1_q0.read();
        l2_stripes_1_2_load_2_reg_16733 = l2_stripes_1_2_q0.read();
        l2_stripes_1_3_load_2_reg_16738 = l2_stripes_1_3_q0.read();
        l2_stripes_1_4_load_2_reg_16743 = l2_stripes_1_4_q0.read();
        l2_stripes_1_5_load_2_reg_16748 = l2_stripes_1_5_q0.read();
        l2_stripes_2_0_load_2_reg_16647 = l2_stripes_2_0_q0.read();
        l2_stripes_2_1_load_2_reg_16653 = l2_stripes_2_1_q0.read();
        l2_stripes_2_2_load_2_reg_16659 = l2_stripes_2_2_q0.read();
        l2_stripes_2_3_load_2_reg_16665 = l2_stripes_2_3_q0.read();
        l2_stripes_2_4_load_2_reg_16671 = l2_stripes_2_4_q0.read();
        l2_stripes_2_5_load_2_reg_16677 = l2_stripes_2_5_q0.read();
        l2_stripes_3_0_load_2_reg_16693 = l2_stripes_3_0_q0.read();
        l2_stripes_3_1_load_2_reg_16698 = l2_stripes_3_1_q0.read();
        l2_stripes_3_2_load_2_reg_16703 = l2_stripes_3_2_q0.read();
        l2_stripes_3_3_load_2_reg_16708 = l2_stripes_3_3_q0.read();
        l2_stripes_3_4_load_2_reg_16713 = l2_stripes_3_4_q0.read();
        l2_stripes_3_5_load_2_reg_16718 = l2_stripes_3_5_q0.read();
        select_ln162_11_reg_16804 = grp_fu_3563_p3.read();
        select_ln162_5_reg_16753 = grp_fu_3522_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln64_reg_13689_pp0_iter1_reg.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln127_reg_13706_pp0_iter1_reg.read()))) {
        l2_write_col_offset = select_ln136_fu_7301_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, or_ln234_1_fu_7994_p2.read()))) {
        l2_write_row_offset = select_ln234_2_fu_7999_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, and_ln160_reg_15626.read()))) {
        mul_ln181_15_reg_16769 = mul_ln181_15_fu_13580_p2.read();
        mul_ln181_17_reg_16779 = mul_ln181_17_fu_13585_p2.read();
        mul_ln181_20_reg_16789 = mul_ln181_20_fu_13590_p2.read();
        mul_ln181_21_reg_16794 = mul_ln181_21_fu_13595_p2.read();
        mul_ln181_3_reg_16609 = mul_ln181_3_fu_13565_p2.read();
        mul_ln181_4_reg_16614 = mul_ln181_4_fu_8033_p2.read();
        mul_ln181_6_reg_16631 = mul_ln181_6_fu_13570_p2.read();
        mul_ln181_8_reg_16642 = mul_ln181_8_fu_13575_p2.read();
        select_ln162_4_reg_16683 = select_ln162_4_fu_8062_p3.read();
        select_ln181_77_reg_16799 = select_ln181_77_fu_8084_p3.read();
        select_ln181_86_reg_16815 = select_ln181_86_fu_8091_p3.read();
        select_ln181_91_reg_16820 = select_ln181_91_fu_8098_p3.read();
        zext_ln181_102_reg_16784 = zext_ln181_102_fu_8081_p1.read();
        zext_ln181_11_reg_16604 = zext_ln181_11_fu_8030_p1.read();
        zext_ln181_1_reg_16593 = zext_ln181_1_fu_8018_p1.read();
        zext_ln181_20_reg_16625 = zext_ln181_20_fu_8045_p1.read();
        zext_ln181_32_reg_16636 = zext_ln181_32_fu_8048_p1.read();
        zext_ln181_78_reg_16764 = zext_ln181_78_fu_8069_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, and_ln160_reg_15626.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, trunc_ln160_1_reg_15449.read()))) {
        mul_ln181_16_reg_16774 = mul_ln181_16_fu_8075_p2.read();
        mul_ln181_reg_16599 = mul_ln181_fu_8021_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, and_ln160_reg_15626.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, trunc_ln160_1_reg_15449.read()))) {
        mul_ln181_18_reg_17098 = mul_ln181_18_fu_9066_p2.read();
        mul_ln181_25_reg_17128 = mul_ln181_25_fu_9264_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, and_ln160_reg_15626.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, trunc_ln160_1_reg_15449.read()))) {
        mul_ln181_1_reg_16825 = mul_ln181_1_fu_8105_p2.read();
        mul_ln181_9_reg_16878 = mul_ln181_9_fu_8486_p2.read();
        sub_ln181_43_reg_16935 = sub_ln181_43_fu_8738_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, and_ln160_reg_15626.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, trunc_ln160_1_reg_15449.read()))) {
        mul_ln181_30_reg_17329 = mul_ln181_30_fu_10907_p2.read();
        sub_ln181_92_reg_17399 = sub_ln181_92_fu_11559_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, and_ln160_reg_15626.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, trunc_ln160_1_reg_15449.read()))) {
        mul_ln181_5_reg_16620 = mul_ln181_5_fu_8039_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, and_ln160_reg_15626.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, trunc_ln160_1_reg_15449.read()))) {
        mul_ln181_7_reg_16855 = mul_ln181_7_fu_8283_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, and_ln160_reg_15626.read()))) {
        select_ln162_2_reg_16319 = select_ln162_2_fu_7845_p3.read();
        select_ln162_3_reg_16396 = select_ln162_3_fu_7893_p3.read();
        select_ln162_9_reg_16567 = select_ln162_9_fu_7955_p3.read();
        select_ln162_reg_16198 = select_ln162_fu_7803_p3.read();
        select_ln181_18_reg_16331 = select_ln181_18_fu_7852_p3.read();
        select_ln181_23_reg_16408 = select_ln181_23_fu_7900_p3.read();
        select_ln181_57_reg_16557 = select_ln181_57_fu_7907_p3.read();
        select_ln181_60_reg_16562 = select_ln181_60_fu_7914_p3.read();
        select_ln181_74_reg_16577 = select_ln181_74_fu_7962_p3.read();
        select_ln181_75_reg_16582 = select_ln181_75_fu_7969_p3.read();
        select_ln181_7_reg_16278 = select_ln181_7_fu_7810_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, and_ln160_reg_15626.read()))) {
        select_ln171_1_reg_16132 = select_ln171_1_fu_7737_p3.read();
        select_ln171_2_reg_16146 = select_ln171_2_fu_7784_p3.read();
        select_ln171_reg_15803 = select_ln171_fu_7677_p3.read();
        zext_ln181_7_reg_16080 = zext_ln181_7_fu_7690_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(icmp_ln30_reg_13677.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0))) {
        select_ln39_12_reg_14026 = select_ln39_12_fu_4249_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln64_reg_13689_pp0_iter1_reg.read()))) {
        select_ln76_1_reg_14616 = select_ln76_1_fu_4472_p3.read();
        select_ln76_2_reg_14629 = select_ln76_2_fu_4519_p3.read();
        select_ln76_reg_14261 = select_ln76_fu_4427_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, and_ln160_reg_15626.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, trunc_ln160_1_reg_15449.read()))) {
        sub_ln181_77_reg_17625 = sub_ln181_77_fu_12421_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_lv1_1, and_ln160_reg_15626.read()))) {
        zext_ln170_reg_15689 = zext_ln170_fu_7587_p1.read();
        zext_ln181_4_reg_15746 = zext_ln181_4_fu_7605_p1.read();
        zext_ln181_reg_15694 = zext_ln181_fu_7590_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln64_reg_13689.read()))) {
        zext_ln91_4_reg_14140 = zext_ln91_4_fu_4358_p1.read();
        zext_ln91_8_reg_14210 = zext_ln91_8_fu_4379_p1.read();
    }
}

void kernel::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_reset_idle_pp0.read(), ap_const_logic_0) && !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_idle_pp0_1to3.read())))) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage1;
            } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_reset_idle_pp0.read()))) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
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
            if (esl_seteq<1,1,1>(ap_block_pp0_stage2_subdone.read(), ap_const_boolean_0)) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage3;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp0_stage2;
            }
            break;
        case 8 : 
            if (esl_seteq<1,1,1>(ap_block_pp0_stage3_subdone.read(), ap_const_boolean_0)) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage4;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp0_stage3;
            }
            break;
        case 16 : 
            if (esl_seteq<1,1,1>(ap_block_pp0_stage4_subdone.read(), ap_const_boolean_0)) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage5;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp0_stage4;
            }
            break;
        case 32 : 
            if (esl_seteq<1,1,1>(ap_block_pp0_stage5_subdone.read(), ap_const_boolean_0)) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage6;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp0_stage5;
            }
            break;
        case 64 : 
            if (esl_seteq<1,1,1>(ap_block_pp0_stage6_subdone.read(), ap_const_boolean_0)) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage7;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp0_stage6;
            }
            break;
        case 128 : 
            if (esl_seteq<1,1,1>(ap_block_pp0_stage7_subdone.read(), ap_const_boolean_0)) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage8;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp0_stage7;
            }
            break;
        case 256 : 
            if (esl_seteq<1,1,1>(ap_block_pp0_stage8_subdone.read(), ap_const_boolean_0)) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp0_stage8;
            }
            break;
        default : 
            ap_NS_fsm =  (sc_lv<9>) ("XXXXXXXXX");
            break;
    }
}

}

