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
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln30_fu_3558_p2.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln54_fu_3564_p2.read()))) {
        ap_phi_reg_pp0_iter0_l1_write_col_offset_1_reg_3152 = ap_const_lv1_0;
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln30_reg_13978.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln48_reg_13986.read()))) {
        ap_phi_reg_pp0_iter0_l1_write_col_offset_1_reg_3152 = or_ln39_6_reg_14315.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                 esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln30_reg_13978.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln48_reg_13986.read())) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                 esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
                 esl_seteq<1,1,1>(icmp_ln30_reg_13978.read(), ap_const_lv1_0) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln54_reg_13982.read())))) {
        ap_phi_reg_pp0_iter0_l1_write_col_offset_1_reg_3152 = ap_const_lv1_1;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln30_reg_13978.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln48_reg_13986.read()))) {
        ap_phi_reg_pp0_iter0_l1_write_col_offset_2_reg_3170 = select_ln39_14_fu_4237_p3.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                 esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln30_reg_13978.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln48_reg_13986.read())) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                 esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
                 esl_seteq<1,1,1>(icmp_ln30_reg_13978.read(), ap_const_lv1_0) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln54_reg_13982.read())) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                 esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln30_fu_3558_p2.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln54_fu_3564_p2.read())))) {
        ap_phi_reg_pp0_iter0_l1_write_col_offset_2_reg_3170 = ap_const_lv16_1;
    }
    if (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1)) {
        if (esl_seteq<1,1,1>(ap_condition_9918.read(), ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter1_l1_maxes_0_new_0_reg_3211 = select_ln124_fu_7263_p3.read();
        } else if (esl_seteq<1,1,1>(ap_condition_9915.read(), ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter1_l1_maxes_0_new_0_reg_3211 = ap_const_lv16_0;
        } else if (esl_seteq<1,1,1>(ap_condition_77.read(), ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter1_l1_maxes_0_new_0_reg_3211 = ap_phi_reg_pp0_iter0_l1_maxes_0_new_0_reg_3211.read();
        }
    }
    if (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1)) {
        if (esl_seteq<1,1,1>(ap_condition_9918.read(), ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter1_l1_maxes_1_new_0_reg_3222 = select_ln124_1_fu_7279_p3.read();
        } else if (esl_seteq<1,1,1>(ap_condition_9915.read(), ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter1_l1_maxes_1_new_0_reg_3222 = ap_const_lv16_0;
        } else if (esl_seteq<1,1,1>(ap_condition_77.read(), ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter1_l1_maxes_1_new_0_reg_3222 = ap_phi_reg_pp0_iter0_l1_maxes_1_new_0_reg_3222.read();
        }
    }
    if (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1)) {
        if (esl_seteq<1,1,1>(ap_condition_9918.read(), ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter1_l1_maxes_2_new_0_reg_3233 = select_ln124_2_fu_7295_p3.read();
        } else if (esl_seteq<1,1,1>(ap_condition_9915.read(), ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter1_l1_maxes_2_new_0_reg_3233 = ap_const_lv16_0;
        } else if (esl_seteq<1,1,1>(ap_condition_77.read(), ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter1_l1_maxes_2_new_0_reg_3233 = ap_phi_reg_pp0_iter0_l1_maxes_2_new_0_reg_3233.read();
        }
    }
    if (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1)) {
        if (esl_seteq<1,1,1>(ap_condition_9918.read(), ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter1_l1_maxes_3_new_0_reg_3244 = select_ln124_3_fu_7311_p3.read();
        } else if (esl_seteq<1,1,1>(ap_condition_9915.read(), ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter1_l1_maxes_3_new_0_reg_3244 = ap_const_lv16_0;
        } else if (esl_seteq<1,1,1>(ap_condition_77.read(), ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter1_l1_maxes_3_new_0_reg_3244 = ap_phi_reg_pp0_iter0_l1_maxes_3_new_0_reg_3244.read();
        }
    }
    if (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1)) {
        if (esl_seteq<1,1,1>(ap_condition_9918.read(), ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter1_l1_read_row_offset_f_1_reg_3187 = ap_const_lv1_0;
        } else if (esl_seteq<1,1,1>(ap_condition_9915.read(), ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter1_l1_read_row_offset_f_1_reg_3187 = icmp_ln147_reg_14543.read();
        } else if (esl_seteq<1,1,1>(ap_condition_77.read(), ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter1_l1_read_row_offset_f_1_reg_3187 = ap_phi_reg_pp0_iter0_l1_read_row_offset_f_1_reg_3187.read();
        }
    }
    if (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1)) {
        if (esl_seteq<1,1,1>(ap_condition_9925.read(), ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter1_l1_read_row_offset_f_reg_3277 = ap_const_lv1_0;
        } else if (esl_seteq<1,1,1>(ap_condition_9922.read(), ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter1_l1_read_row_offset_f_reg_3277 = ap_phi_reg_pp0_iter1_l1_read_row_offset_f_1_reg_3187.read();
        } else if (esl_seteq<1,1,1>(ap_condition_77.read(), ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter1_l1_read_row_offset_f_reg_3277 = ap_phi_reg_pp0_iter0_l1_read_row_offset_f_reg_3277.read();
        }
    }
    if (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1)) {
        if (esl_seteq<1,1,1>(ap_condition_9915.read(), ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter1_l1_read_row_offset_n_1_reg_3199 = select_ln151_fu_7483_p3.read();
        } else if (esl_seteq<1,1,1>(ap_condition_77.read(), ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter1_l1_read_row_offset_n_1_reg_3199 = ap_phi_reg_pp0_iter0_l1_read_row_offset_n_1_reg_3199.read();
        }
    }
    if (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1)) {
        if (esl_seteq<1,1,1>(ap_condition_9922.read(), ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter1_l1_read_row_offset_n_reg_3289 = ap_phi_reg_pp0_iter1_l1_read_row_offset_n_1_reg_3199.read();
        } else if (esl_seteq<1,1,1>(ap_condition_77.read(), ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter1_l1_read_row_offset_n_reg_3289 = ap_phi_reg_pp0_iter0_l1_read_row_offset_n_reg_3289.read();
        }
    }
    if (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1)) {
        if (esl_seteq<1,1,1>(ap_condition_9928.read(), ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter1_l2_read_row_offset_f_1_reg_3442 = ap_const_lv1_0;
        } else if (esl_seteq<1,1,1>(ap_condition_77.read(), ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter1_l2_read_row_offset_f_1_reg_3442 = ap_phi_reg_pp0_iter0_l2_read_row_offset_f_1_reg_3442.read();
        }
    }
    if (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1)) {
        if (esl_seteq<1,1,1>(ap_condition_9925.read(), ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter1_l2_write_row_offset_1_reg_3313 = l2_write_row_offset.read();
        } else if (esl_seteq<1,1,1>(ap_condition_9922.read(), ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter1_l2_write_row_offset_1_reg_3313 = ap_phi_reg_pp0_iter1_l2_write_row_offset_4_reg_3267.read();
        } else if (esl_seteq<1,1,1>(ap_condition_77.read(), ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter1_l2_write_row_offset_1_reg_3313 = ap_phi_reg_pp0_iter0_l2_write_row_offset_1_reg_3313.read();
        }
    }
    if (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1)) {
        if (esl_seteq<1,1,1>(ap_condition_9918.read(), ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter1_l2_write_row_offset_3_reg_3255 = ap_const_lv1_0;
        } else if (esl_seteq<1,1,1>(ap_condition_9915.read(), ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter1_l2_write_row_offset_3_reg_3255 = icmp_ln136_fu_7424_p2.read();
        } else if (esl_seteq<1,1,1>(ap_condition_77.read(), ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter1_l2_write_row_offset_3_reg_3255 = ap_phi_reg_pp0_iter0_l2_write_row_offset_3_reg_3255.read();
        }
    }
    if (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1)) {
        if (esl_seteq<1,1,1>(ap_condition_9918.read(), ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter1_l2_write_row_offset_4_reg_3267 = l2_write_row_offset.read();
        } else if (esl_seteq<1,1,1>(ap_condition_9915.read(), ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter1_l2_write_row_offset_4_reg_3267 = select_ln136_1_fu_7458_p3.read();
        } else if (esl_seteq<1,1,1>(ap_condition_77.read(), ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter1_l2_write_row_offset_4_reg_3267 = ap_phi_reg_pp0_iter0_l2_write_row_offset_4_reg_3267.read();
        }
    }
    if (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1)) {
        if (esl_seteq<1,1,1>(ap_condition_9925.read(), ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter1_l2_write_row_offset_s_reg_3301 = ap_const_lv1_0;
        } else if (esl_seteq<1,1,1>(ap_condition_9922.read(), ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter1_l2_write_row_offset_s_reg_3301 = ap_phi_reg_pp0_iter1_l2_write_row_offset_3_reg_3255.read();
        } else if (esl_seteq<1,1,1>(ap_condition_77.read(), ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter1_l2_write_row_offset_s_reg_3301 = ap_phi_reg_pp0_iter0_l2_write_row_offset_s_reg_3301.read();
        }
    }
    if (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1)) {
        if (esl_seteq<1,1,1>(ap_condition_9934.read(), ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter2_l2_maxes_0_flag_1_reg_3343 = ap_const_lv1_1;
        } else if (esl_seteq<1,1,1>(ap_condition_1461.read(), ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter2_l2_maxes_0_flag_1_reg_3343 = ap_phi_reg_pp0_iter1_l2_maxes_0_flag_1_reg_3343.read();
        }
    }
    if (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1)) {
        if (esl_seteq<1,1,1>(ap_condition_9934.read(), ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter2_l2_maxes_0_new_1_reg_3354 = ap_const_lv16_0;
        } else if (esl_seteq<1,1,1>(ap_condition_1461.read(), ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter2_l2_maxes_0_new_1_reg_3354 = ap_phi_reg_pp0_iter1_l2_maxes_0_new_1_reg_3354.read();
        }
    }
    if (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1)) {
        if (esl_seteq<1,1,1>(ap_condition_9934.read(), ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter2_l2_maxes_1_new_1_reg_3365 = ap_const_lv16_0;
        } else if (esl_seteq<1,1,1>(ap_condition_1461.read(), ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter2_l2_maxes_1_new_1_reg_3365 = ap_phi_reg_pp0_iter1_l2_maxes_1_new_1_reg_3365.read();
        }
    }
    if (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1)) {
        if (esl_seteq<1,1,1>(ap_condition_9934.read(), ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter2_l2_maxes_2_new_1_reg_3376 = ap_const_lv16_0;
        } else if (esl_seteq<1,1,1>(ap_condition_1461.read(), ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter2_l2_maxes_2_new_1_reg_3376 = ap_phi_reg_pp0_iter1_l2_maxes_2_new_1_reg_3376.read();
        }
    }
    if (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1)) {
        if (esl_seteq<1,1,1>(ap_condition_9934.read(), ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter2_l2_maxes_3_new_1_reg_3387 = ap_const_lv16_0;
        } else if (esl_seteq<1,1,1>(ap_condition_1461.read(), ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter2_l2_maxes_3_new_1_reg_3387 = ap_phi_reg_pp0_iter1_l2_maxes_3_new_1_reg_3387.read();
        }
    }
    if (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1)) {
        if (esl_seteq<1,1,1>(ap_condition_9934.read(), ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter2_l2_maxes_4_new_1_reg_3398 = ap_const_lv16_0;
        } else if (esl_seteq<1,1,1>(ap_condition_1461.read(), ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter2_l2_maxes_4_new_1_reg_3398 = ap_phi_reg_pp0_iter1_l2_maxes_4_new_1_reg_3398.read();
        }
    }
    if (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1)) {
        if (esl_seteq<1,1,1>(ap_condition_9934.read(), ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter2_l2_maxes_5_new_1_reg_3409 = ap_const_lv16_0;
        } else if (esl_seteq<1,1,1>(ap_condition_1461.read(), ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter2_l2_maxes_5_new_1_reg_3409 = ap_phi_reg_pp0_iter1_l2_maxes_5_new_1_reg_3409.read();
        }
    }
    if (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1)) {
        if (esl_seteq<1,1,1>(ap_condition_9934.read(), ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter2_l2_maxes_6_new_1_reg_3420 = ap_const_lv16_0;
        } else if (esl_seteq<1,1,1>(ap_condition_1461.read(), ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter2_l2_maxes_6_new_1_reg_3420 = ap_phi_reg_pp0_iter1_l2_maxes_6_new_1_reg_3420.read();
        }
    }
    if (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1)) {
        if (esl_seteq<1,1,1>(ap_condition_9934.read(), ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter2_l2_maxes_7_new_1_reg_3431 = ap_const_lv16_0;
        } else if (esl_seteq<1,1,1>(ap_condition_1461.read(), ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter2_l2_maxes_7_new_1_reg_3431 = ap_phi_reg_pp0_iter1_l2_maxes_7_new_1_reg_3431.read();
        }
    }
    if (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1)) {
        if (esl_seteq<1,1,1>(ap_condition_9934.read(), ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter2_l2_read_row_offset_f_reg_3323 = icmp_ln221_reg_15892.read();
        } else if (esl_seteq<1,1,1>(ap_condition_1461.read(), ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter2_l2_read_row_offset_f_reg_3323 = ap_phi_reg_pp0_iter1_l2_read_row_offset_f_reg_3323.read();
        }
    }
    if (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1)) {
        if (esl_seteq<1,1,1>(ap_condition_9934.read(), ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter2_l2_read_row_offset_n_reg_3333 = select_ln225_fu_13519_p3.read();
        } else if (esl_seteq<1,1,1>(ap_condition_1461.read(), ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter2_l2_read_row_offset_n_reg_3333 = ap_phi_reg_pp0_iter1_l2_read_row_offset_n_reg_3333.read();
        }
    }
    if (esl_seteq<1,1,1>(ap_condition_1933.read(), ap_const_boolean_1)) {
        if ((esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln30_reg_13978.read()) && 
             esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln48_reg_13986.read()))) {
            l1_write_row_offset = grp_fu_3466_p2.read();
        } else if ((esl_seteq<1,1,1>(icmp_ln30_reg_13978.read(), ap_const_lv1_0) && 
                    esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln54_reg_13982.read()))) {
            l1_write_row_offset = select_ln58_fu_3651_p3.read();
        }
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(icmp_ln64_reg_13990_pp0_iter1_reg.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0))) {
        add_ln117_10_reg_15329 = add_ln117_10_fu_7007_p2.read();
        add_ln117_14_reg_15339 = add_ln117_14_fu_7018_p2.read();
        add_ln117_17_reg_15344 = add_ln117_17_fu_7034_p2.read();
        add_ln117_24_reg_15349 = add_ln117_24_fu_7077_p2.read();
        add_ln117_25_reg_15354 = add_ln117_25_fu_7083_p2.read();
        add_ln117_27_reg_15359 = add_ln117_27_fu_7092_p2.read();
        add_ln117_30_reg_15364 = add_ln117_30_fu_7098_p2.read();
        add_ln117_34_reg_15369 = add_ln117_34_fu_7114_p2.read();
        add_ln117_35_reg_15374 = add_ln117_35_fu_7120_p2.read();
        add_ln117_5_reg_15319 = add_ln117_5_fu_6991_p2.read();
        sub_ln92_13_reg_15309 = sub_ln92_13_fu_6601_p2.read();
        sub_ln92_15_reg_15314 = sub_ln92_15_fu_6638_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && esl_seteq<1,1,1>(icmp_ln64_reg_13990_pp0_iter1_reg.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0))) {
        add_ln117_12_reg_15334 = grp_fu_13814_p3.read();
        add_ln117_7_reg_15324 = grp_fu_13798_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(icmp_ln64_reg_13990_pp0_iter1_reg.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0))) {
        add_ln117_1_reg_15385 = add_ln117_1_fu_7196_p2.read();
        add_ln117_2_reg_15391 = add_ln117_2_fu_7226_p2.read();
        add_ln117_3_reg_15397 = add_ln117_3_fu_7244_p2.read();
        add_ln117_reg_15379 = add_ln117_fu_7165_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(icmp_ln64_reg_13990_pp0_iter1_reg.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0))) {
        add_ln117_21_reg_15299 = add_ln117_21_fu_6366_p2.read();
        add_ln117_29_reg_15304 = add_ln117_29_fu_6372_p2.read();
        add_ln92_11_reg_15161 = add_ln92_11_fu_5567_p2.read();
        add_ln92_12_reg_15166 = add_ln92_12_fu_5656_p2.read();
        add_ln92_16_reg_15181 = add_ln92_16_fu_5933_p2.read();
        add_ln92_24_reg_15196 = add_ln92_24_fu_6042_p2.read();
        add_ln92_26_reg_15206 = add_ln92_26_fu_6082_p2.read();
        add_ln92_28_reg_15211 = add_ln92_28_fu_6093_p2.read();
        add_ln92_34_reg_15248 = add_ln92_34_fu_6237_p2.read();
        add_ln92_38_reg_15253 = add_ln92_38_fu_6273_p2.read();
        add_ln92_41_reg_15270 = add_ln92_41_fu_6328_p2.read();
        add_ln92_7_reg_15141 = add_ln92_7_fu_5419_p2.read();
        sext_ln91_49_reg_15265 = sext_ln91_49_fu_6307_p1.read();
        shl_ln91_42_reg_15176 = shl_ln91_42_fu_5832_p3.read();
        shl_ln91_49_reg_15201 = shl_ln91_49_fu_6051_p3.read();
        shl_ln91_57_reg_15243 = shl_ln91_57_fu_6207_p3.read();
        sub_ln91_25_reg_15171 = sub_ln91_25_fu_5713_p2.read();
        sub_ln91_40_reg_15221 = sub_ln91_40_fu_6136_p2.read();
        sub_ln92_12_reg_15238 = sub_ln92_12_fu_6179_p2.read();
        sub_ln92_5_reg_15146 = sub_ln92_5_fu_5441_p2.read();
        sub_ln92_6_reg_15151 = sub_ln92_6_fu_5490_p2.read();
        sub_ln92_7_reg_15156 = sub_ln92_7_fu_5516_p2.read();
        tmp_110_reg_15258 = tmp_110_fu_6279_p8.read();
        tmp_120_reg_15280 = tmp_120_fu_6344_p8.read();
        tmp_125_reg_15291 = tmp_125_fu_6355_p8.read();
        tmp_90_reg_15216 = tmp_90_fu_6099_p8.read();
        tmp_95_reg_15226 = tmp_95_fu_6164_p8.read();
        zext_ln91_92_reg_15191 = zext_ln91_92_fu_6003_p1.read();
        zext_ln93_1_reg_15233 = zext_ln93_1_fu_6175_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(and_ln160_reg_15626.read(), ap_const_lv1_1))) {
        add_ln181_11_reg_16850 = add_ln181_11_fu_9310_p2.read();
        add_ln181_12_reg_16855 = add_ln181_12_fu_9316_p2.read();
        add_ln191_110_reg_16941 = add_ln191_110_fu_9645_p2.read();
        add_ln191_121_reg_16946 = add_ln191_121_fu_9651_p2.read();
        add_ln191_12_reg_16911 = add_ln191_12_fu_9521_p2.read();
        add_ln191_42_reg_16916 = add_ln191_42_fu_9553_p2.read();
        add_ln191_58_reg_16921 = add_ln191_58_fu_9569_p2.read();
        add_ln191_61_reg_16926 = add_ln191_61_fu_9575_p2.read();
        add_ln191_76_reg_16931 = add_ln191_76_fu_9607_p2.read();
        add_ln191_91_reg_16936 = add_ln191_91_fu_9613_p2.read();
        mul_ln181_28_reg_16865 = mul_ln181_28_fu_13897_p2.read();
        mul_ln181_29_reg_16870 = mul_ln181_29_fu_13903_p2.read();
        mul_ln181_31_reg_16883 = mul_ln181_31_fu_13908_p2.read();
        mul_ln181_32_reg_16895 = mul_ln181_32_fu_13914_p2.read();
        mul_ln181_33_reg_16906 = mul_ln181_33_fu_13920_p2.read();
        select_ln162_8_reg_16823 = select_ln162_8_fu_9085_p3.read();
        select_ln181_12_reg_16771 = select_ln181_12_fu_8558_p3.read();
        select_ln181_56_reg_16818 = select_ln181_56_fu_8974_p3.read();
        select_ln181_73_reg_16845 = select_ln181_73_fu_9238_p3.read();
        select_ln181_89_reg_16860 = select_ln181_89_fu_9385_p3.read();
        shl_ln181_15_reg_16800 = shl_ln181_15_fu_8804_p3.read();
        shl_ln181_16_reg_16813 = shl_ln181_16_fu_8832_p3.read();
        sub_ln181_8_reg_16776 = sub_ln181_8_fu_8585_p2.read();
        zext_ln181_135_reg_16875 = zext_ln181_135_fu_9461_p1.read();
        zext_ln181_143_reg_16888 = zext_ln181_143_fu_9471_p1.read();
        zext_ln181_155_reg_16900 = zext_ln181_155_fu_9481_p1.read();
        zext_ln181_38_reg_16781 = zext_ln181_38_fu_8643_p1.read();
        zext_ln181_55_reg_16792 = zext_ln181_55_fu_8798_p1.read();
        zext_ln181_62_reg_16807 = zext_ln181_62_fu_8822_p1.read();
        zext_ln181_92_reg_16833 = zext_ln181_92_fu_9092_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(and_ln160_reg_15626.read(), ap_const_lv1_1))) {
        add_ln181_14_reg_17007 = add_ln181_14_fu_9788_p2.read();
        add_ln191_124_reg_17059 = add_ln191_124_fu_9966_p2.read();
        add_ln191_125_reg_17064 = add_ln191_125_fu_9972_p2.read();
        add_ln191_59_reg_17049 = add_ln191_59_fu_9936_p2.read();
        add_ln191_93_reg_17054 = add_ln191_93_fu_9960_p2.read();
        mul_ln181_19_reg_16972 = mul_ln181_19_fu_9722_p2.read();
        select_ln162_10_reg_16977 = select_ln162_10_fu_9753_p3.read();
        select_ln162_15_reg_17017 = select_ln162_15_fu_9862_p3.read();
        select_ln162_16_reg_17029 = select_ln162_16_fu_9891_p3.read();
        select_ln162_17_reg_17040 = select_ln162_17_fu_9920_p3.read();
        select_ln162_6_reg_16951 = select_ln162_6_fu_9699_p3.read();
        sub_ln181_81_reg_17012 = sub_ln181_81_fu_9835_p2.read();
        zext_ln181_111_reg_16987 = zext_ln181_111_fu_9760_p1.read();
        zext_ln181_93_reg_16967 = zext_ln181_93_fu_9719_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(and_ln160_reg_15626.read(), ap_const_lv1_1))) {
        add_ln191_101_reg_17226 = add_ln191_101_fu_12608_p2.read();
        add_ln191_111_reg_17231 = add_ln191_111_fu_12643_p2.read();
        add_ln191_114_reg_17236 = add_ln191_114_fu_12669_p2.read();
        add_ln191_118_reg_17241 = add_ln191_118_fu_12701_p2.read();
        add_ln191_120_reg_17246 = add_ln191_120_fu_12711_p2.read();
        add_ln191_127_reg_17251 = add_ln191_127_fu_12725_p2.read();
        add_ln191_130_reg_17256 = add_ln191_130_fu_12731_p2.read();
        add_ln191_135_reg_17261 = add_ln191_135_fu_12743_p2.read();
        add_ln191_19_reg_17121 = add_ln191_19_fu_12291_p2.read();
        add_ln191_20_reg_17126 = add_ln191_20_fu_12297_p2.read();
        add_ln191_22_reg_17131 = add_ln191_22_fu_12309_p2.read();
        add_ln191_28_reg_17136 = add_ln191_28_fu_12321_p2.read();
        add_ln191_30_reg_17141 = add_ln191_30_fu_12327_p2.read();
        add_ln191_34_reg_17146 = add_ln191_34_fu_12353_p2.read();
        add_ln191_36_reg_17151 = add_ln191_36_fu_12363_p2.read();
        add_ln191_37_reg_17156 = add_ln191_37_fu_12369_p2.read();
        add_ln191_44_reg_17161 = add_ln191_44_fu_12375_p2.read();
        add_ln191_46_reg_17166 = add_ln191_46_fu_12387_p2.read();
        add_ln191_48_reg_17171 = add_ln191_48_fu_12393_p2.read();
        add_ln191_49_reg_17176 = add_ln191_49_fu_12399_p2.read();
        add_ln191_64_reg_17181 = add_ln191_64_fu_12428_p2.read();
        add_ln191_65_reg_17186 = add_ln191_65_fu_12434_p2.read();
        add_ln191_67_reg_17191 = add_ln191_67_fu_12446_p2.read();
        add_ln191_77_reg_17196 = add_ln191_77_fu_12481_p2.read();
        add_ln191_78_reg_17201 = add_ln191_78_fu_12487_p2.read();
        add_ln191_79_reg_17206 = add_ln191_79_fu_12493_p2.read();
        add_ln191_85_reg_17211 = add_ln191_85_fu_12529_p2.read();
        add_ln191_94_reg_17216 = add_ln191_94_fu_12564_p2.read();
        add_ln191_98_reg_17221 = add_ln191_98_fu_12596_p2.read();
        add_ln191_reg_17116 = add_ln191_fu_12259_p2.read();
        mul_ln181_36_reg_17111 = mul_ln181_36_fu_13926_p2.read();
        select_ln181_103_reg_17089 = select_ln181_103_fu_11376_p3.read();
        sext_ln181_72_reg_17074 = sext_ln181_72_fu_10830_p1.read();
        shl_ln181_45_reg_17094 = shl_ln181_45_fu_11416_p3.read();
        sub_ln181_47_reg_17079 = sub_ln181_47_fu_10897_p2.read();
        sub_ln181_69_reg_17084 = sub_ln181_69_fu_11267_p2.read();
        zext_ln181_163_reg_17099 = zext_ln181_163_fu_11675_p1.read();
        zext_ln181_188_reg_17104 = zext_ln181_188_fu_12137_p1.read();
        zext_ln181_66_reg_17069 = zext_ln181_66_fu_10604_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(and_ln160_reg_15626.read(), ap_const_lv1_1))) {
        add_ln191_11_reg_17393 = add_ln191_11_fu_13372_p2.read();
        add_ln191_15_reg_17399 = add_ln191_15_fu_13428_p2.read();
        add_ln191_3_reg_17381 = add_ln191_3_fu_13298_p2.read();
        add_ln191_7_reg_17387 = add_ln191_7_fu_13334_p2.read();
        select_ln195_12_reg_17405 = select_ln195_12_fu_13477_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(and_ln160_reg_15626.read(), ap_const_lv1_1))) {
        add_ln191_122_reg_17313 = add_ln191_122_fu_12963_p2.read();
        add_ln191_13_reg_17307 = add_ln191_13_fu_12955_p2.read();
        add_ln191_14_reg_17286 = add_ln191_14_fu_12841_p2.read();
        add_ln191_23_reg_17291 = add_ln191_23_fu_12853_p2.read();
        add_ln191_5_reg_17296 = add_ln191_5_fu_12920_p2.read();
        add_ln191_69_reg_17302 = add_ln191_69_fu_12938_p2.read();
        mul_ln181_10_reg_17271 = mul_ln181_10_fu_13937_p2.read();
        mul_ln181_2_reg_17266 = mul_ln181_2_fu_13932_p2.read();
        mul_ln181_37_reg_17276 = mul_ln181_37_fu_13942_p2.read();
        mul_ln181_39_reg_17281 = mul_ln181_39_fu_13947_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(and_ln160_reg_15626.read(), ap_const_lv1_1))) {
        add_ln191_128_reg_17365 = add_ln191_128_fu_13178_p2.read();
        add_ln191_131_reg_17370 = add_ln191_131_fu_13187_p2.read();
        add_ln191_1_reg_17343 = add_ln191_1_fu_13091_p2.read();
        add_ln191_29_reg_17349 = add_ln191_29_fu_13119_p2.read();
        add_ln191_54_reg_17354 = add_ln191_54_fu_13125_p2.read();
        add_ln191_9_reg_17359 = add_ln191_9_fu_13162_p2.read();
        mul_ln181_13_reg_17318 = mul_ln181_13_fu_13952_p2.read();
        mul_ln181_14_reg_17323 = mul_ln181_14_fu_13957_p2.read();
        mul_ln181_24_reg_17328 = mul_ln181_24_fu_13962_p2.read();
        mul_ln181_26_reg_17333 = mul_ln181_26_fu_13968_p2.read();
        mul_ln181_34_reg_17338 = mul_ln181_34_fu_13973_p2.read();
        select_ln195_10_reg_17375 = select_ln195_10_fu_13223_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln30_reg_13978.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0))) {
        add_ln38_1_reg_14065 = add_ln38_1_fu_3759_p2.read();
        icmp_ln39_reg_14033 = icmp_ln39_fu_3731_p2.read();
        p_Result_1_reg_14039 = in_r_TDATA.read().range(15, 8);
        p_Result_3_reg_14093 = in_r_TDATA.read().range(31, 24);
        p_Result_4_reg_14115 = in_r_TDATA.read().range(39, 32);
        p_Result_5_reg_14137 = in_r_TDATA.read().range(47, 40);
        p_Result_6_reg_14159 = in_r_TDATA.read().range(55, 48);
        p_Result_7_reg_14181 = in_r_TDATA.read().range(63, 56);
        p_Result_s_reg_14071 = in_r_TDATA.read().range(23, 16);
        trunc_ln37_1_reg_14029 = trunc_ln37_1_fu_3721_p1.read();
        trunc_ln37_2_reg_14061 = trunc_ln37_2_fu_3755_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln30_reg_13978.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0))) {
        add_ln38_4_reg_14250 = add_ln38_4_fu_3973_p2.read();
        icmp_ln39_3_reg_14241 = icmp_ln39_3_fu_3955_p2.read();
        icmp_ln39_4_reg_14255 = icmp_ln39_4_fu_3979_p2.read();
        or_ln39_2_reg_14262 = or_ln39_2_fu_3994_p2.read();
        select_ln39_4_reg_14234 = select_ln39_4_fu_3943_p3.read();
        trunc_ln37_5_reg_14246 = trunc_ln37_5_fu_3969_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln30_reg_13978.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0))) {
        add_ln38_6_reg_14288 = add_ln38_6_fu_4066_p2.read();
        icmp_ln39_5_reg_14278 = icmp_ln39_5_fu_4048_p2.read();
        select_ln39_6_reg_14267 = select_ln39_6_fu_4026_p3.read();
        trunc_ln37_6_reg_14274 = trunc_ln37_6_fu_4038_p1.read();
        trunc_ln37_7_reg_14284 = trunc_ln37_7_fu_4062_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(icmp_ln64_reg_13990_pp0_iter1_reg.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0))) {
        add_ln92_17_reg_15090 = add_ln92_17_fu_5103_p2.read();
        add_ln92_32_reg_15127 = add_ln92_32_fu_5165_p2.read();
        add_ln92_8_reg_15068 = add_ln92_8_fu_5086_p2.read();
        add_ln92_reg_14921 = add_ln92_fu_4822_p2.read();
        sext_ln91_12_reg_14936 = sext_ln91_12_fu_4925_p1.read();
        sext_ln91_20_reg_15053 = sext_ln91_20_fu_5071_p1.read();
        sext_ln91_4_reg_14896 = sext_ln91_4_fu_4644_p1.read();
        sub_ln91_1_reg_14891 = sub_ln91_1_fu_4573_p2.read();
        sub_ln91_51_reg_14906 = sub_ln91_51_fu_4727_p2.read();
        sub_ln91_6_reg_14911 = sub_ln91_6_fu_4745_p2.read();
        sub_ln91_7_reg_14916 = sub_ln91_7_fu_4763_p2.read();
        sub_ln91_9_reg_14926 = sub_ln91_9_fu_4844_p2.read();
        sub_ln92_reg_14941 = sub_ln92_fu_4967_p2.read();
        tmp_100_reg_15112 = tmp_100_fu_5137_p8.read();
        tmp_105_reg_15120 = tmp_105_fu_5154_p8.read();
        tmp_115_reg_15132 = tmp_115_fu_5171_p8.read();
        tmp_25_reg_14946 = tmp_25_fu_4973_p8.read();
        tmp_30_reg_14992 = tmp_30_fu_4990_p8.read();
        tmp_35_reg_15029 = tmp_35_fu_5007_p8.read();
        tmp_40_reg_15038 = tmp_40_fu_5024_p8.read();
        tmp_50_reg_15058 = tmp_50_fu_5075_p8.read();
        tmp_65_reg_15081 = tmp_65_fu_5092_p8.read();
        tmp_80_reg_15095 = tmp_80_fu_5109_p8.read();
        tmp_85_reg_15104 = tmp_85_fu_5126_p8.read();
        zext_ln91_14_reg_14901 = zext_ln91_14_fu_4707_p1.read();
        zext_ln91_28_reg_14931 = zext_ln91_28_fu_4905_p1.read();
        zext_ln91_47_reg_15043 = zext_ln91_47_fu_5035_p1.read();
        zext_ln91_48_reg_15048 = zext_ln91_48_fu_5047_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && esl_seteq<1,1,1>(icmp_ln64_reg_13990_pp0_iter1_reg.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0))) {
        add_ln92_19_reg_15186 = grp_fu_13773_p3.read();
        add_ln92_44_reg_15275 = grp_fu_13790_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0))) {
        and_ln160_reg_15626 = and_ln160_fu_7547_p2.read();
        and_ln160_reg_15626_pp0_iter2_reg = and_ln160_reg_15626.read();
        icmp_ln204_reg_15883_pp0_iter2_reg = icmp_ln204_reg_15883.read();
        icmp_ln242_reg_15897 = icmp_ln242_fu_7693_p2.read();
        icmp_ln242_reg_15897_pp0_iter2_reg = icmp_ln242_reg_15897.read();
        tmp_last_V_reg_15887_pp0_iter2_reg = tmp_last_V_reg_15887.read();
        trunc_ln160_1_reg_15447 = trunc_ln160_1_fu_7523_p1.read();
        trunc_ln160_1_reg_15447_pp0_iter2_reg = trunc_ln160_1_reg_15447.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1))) {
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
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        ap_phi_reg_pp0_iter2_l2_read_row_offset_f_1_reg_3442 = ap_phi_reg_pp0_iter1_l2_read_row_offset_f_1_reg_3442.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln64_fu_3586_p2.read()))) {
        icmp_ln127_reg_14007 = icmp_ln127_fu_3604_p2.read();
        tmp_179_reg_13999 = l1_iteration.read().range(1, 1);
        trunc_ln68_reg_13994 = trunc_ln68_fu_3592_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        icmp_ln127_reg_14007_pp0_iter1_reg = icmp_ln127_reg_14007.read();
        icmp_ln234_reg_14011 = icmp_ln234_fu_3616_p2.read();
        icmp_ln234_reg_14011_pp0_iter1_reg = icmp_ln234_reg_14011.read();
        icmp_ln30_reg_13978 = icmp_ln30_fu_3558_p2.read();
        icmp_ln64_reg_13990 = icmp_ln64_fu_3586_p2.read();
        icmp_ln64_reg_13990_pp0_iter1_reg = icmp_ln64_reg_13990.read();
        tmp_179_reg_13999_pp0_iter1_reg = tmp_179_reg_13999.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(icmp_ln64_reg_13990.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln127_reg_14007.read()))) {
        icmp_ln147_reg_14543 = icmp_ln147_fu_4350_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, and_ln160_fu_7547_p2.read()))) {
        icmp_ln204_reg_15883 = icmp_ln204_fu_7649_p2.read();
        tmp_186_reg_15630 = l2_iteration.read().range(2, 2);
        zext_ln170_reg_15638 = zext_ln170_fu_7583_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, and_ln160_fu_7547_p2.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln204_fu_7649_p2.read()))) {
        icmp_ln221_reg_15892 = icmp_ln221_fu_7667_p2.read();
        tmp_last_V_reg_15887 = tmp_last_V_fu_7655_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln30_reg_13978.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0))) {
        icmp_ln39_1_reg_14209 = icmp_ln39_1_fu_3864_p2.read();
        icmp_ln39_2_reg_14219 = icmp_ln39_2_fu_3886_p2.read();
        select_ln39_5_reg_14225 = select_ln39_5_fu_3892_p3.read();
        select_ln39_reg_14203 = select_ln39_fu_3836_p3.read();
        trunc_ln37_3_reg_14215 = trunc_ln37_3_fu_3876_p1.read();
        trunc_ln37_4_reg_14230 = trunc_ln37_4_fu_3900_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln30_reg_13978.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0))) {
        icmp_ln39_6_reg_14301 = icmp_ln39_6_fu_4104_p2.read();
        icmp_ln39_7_reg_14310 = icmp_ln39_7_fu_4126_p2.read();
        or_ln39_6_reg_14315 = or_ln39_6_fu_4148_p2.read();
        select_ln39_8_reg_14294 = select_ln39_8_fu_4098_p3.read();
        trunc_ln37_8_reg_14306 = trunc_ln37_8_fu_4116_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln30_fu_3558_p2.read()))) {
        icmp_ln48_reg_13986 = icmp_ln48_fu_3570_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln30_fu_3558_p2.read()))) {
        icmp_ln54_reg_13982 = icmp_ln54_fu_3564_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln30_reg_13978.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0))) {
        l1_channel_idx = select_ln39_15_fu_4153_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        l1_iteration = select_ln234_fu_3622_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && esl_seteq<1,1,1>(icmp_ln64_reg_13990_pp0_iter1_reg.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0))) {
        l1_maxes_0 = ap_phi_reg_pp0_iter1_l1_maxes_0_new_0_reg_3211.read();
        l1_maxes_1 = ap_phi_reg_pp0_iter1_l1_maxes_1_new_0_reg_3222.read();
        l1_maxes_2 = ap_phi_reg_pp0_iter1_l1_maxes_2_new_0_reg_3233.read();
        l1_maxes_3 = ap_phi_reg_pp0_iter1_l1_maxes_3_new_0_reg_3244.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(icmp_ln64_reg_13990.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln127_reg_14007.read()))) {
        l1_read_col_offset = select_ln147_fu_4356_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, or_ln234_fu_8021_p2.read()))) {
        l1_read_row_offset = select_ln234_1_fu_8026_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0))) {
        l1_read_row_offset_l_reg_14548 = l1_read_row_offset.read();
        l1_write_col_offset_s_reg_14019 = l1_write_col_offset.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(icmp_ln64_reg_13990_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        l1_stripes_0_0_load_1_reg_14650 = l1_stripes_0_0_q1.read();
        l1_stripes_0_0_load_reg_14566 = l1_stripes_0_0_q0.read();
        l1_stripes_0_1_load_1_reg_14657 = l1_stripes_0_1_q1.read();
        l1_stripes_0_1_load_reg_14573 = l1_stripes_0_1_q0.read();
        l1_stripes_0_2_load_1_reg_14664 = l1_stripes_0_2_q1.read();
        l1_stripes_0_2_load_reg_14580 = l1_stripes_0_2_q0.read();
        l1_stripes_0_3_load_1_reg_14671 = l1_stripes_0_3_q1.read();
        l1_stripes_0_3_load_reg_14587 = l1_stripes_0_3_q0.read();
        l1_stripes_0_4_load_1_reg_14678 = l1_stripes_0_4_q1.read();
        l1_stripes_0_4_load_reg_14594 = l1_stripes_0_4_q0.read();
        l1_stripes_0_5_load_1_reg_14685 = l1_stripes_0_5_q1.read();
        l1_stripes_0_5_load_reg_14601 = l1_stripes_0_5_q0.read();
        l1_stripes_1_0_load_1_reg_14692 = l1_stripes_1_0_q1.read();
        l1_stripes_1_0_load_reg_14608 = l1_stripes_1_0_q0.read();
        l1_stripes_1_1_load_1_reg_14699 = l1_stripes_1_1_q1.read();
        l1_stripes_1_1_load_reg_14615 = l1_stripes_1_1_q0.read();
        l1_stripes_1_2_load_1_reg_14706 = l1_stripes_1_2_q1.read();
        l1_stripes_1_2_load_reg_14622 = l1_stripes_1_2_q0.read();
        l1_stripes_1_3_load_1_reg_14713 = l1_stripes_1_3_q1.read();
        l1_stripes_1_3_load_reg_14629 = l1_stripes_1_3_q0.read();
        l1_stripes_1_4_load_1_reg_14720 = l1_stripes_1_4_q1.read();
        l1_stripes_1_4_load_reg_14636 = l1_stripes_1_4_q0.read();
        l1_stripes_1_5_load_1_reg_14727 = l1_stripes_1_5_q1.read();
        l1_stripes_1_5_load_reg_14643 = l1_stripes_1_5_q0.read();
        l1_stripes_2_0_load_2_reg_14824 = l1_stripes_2_0_q1.read();
        l1_stripes_2_1_load_2_reg_14831 = l1_stripes_2_1_q1.read();
        l1_stripes_2_2_load_2_reg_14838 = l1_stripes_2_2_q1.read();
        l1_stripes_2_3_load_2_reg_14845 = l1_stripes_2_3_q1.read();
        l1_stripes_2_4_load_2_reg_14852 = l1_stripes_2_4_q1.read();
        l1_stripes_2_5_load_2_reg_14859 = l1_stripes_2_5_q1.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && esl_seteq<1,1,1>(icmp_ln64_reg_13990_pp0_iter1_reg.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0))) {
        l1_stripes_0_0_load_2_reg_14956 = l1_stripes_0_0_q0.read();
        l1_stripes_0_1_load_2_reg_14962 = l1_stripes_0_1_q0.read();
        l1_stripes_0_2_load_2_reg_14968 = l1_stripes_0_2_q0.read();
        l1_stripes_0_3_load_2_reg_14974 = l1_stripes_0_3_q0.read();
        l1_stripes_0_4_load_2_reg_14980 = l1_stripes_0_4_q0.read();
        l1_stripes_0_5_load_2_reg_14986 = l1_stripes_0_5_q0.read();
        l1_stripes_1_0_load_2_reg_14999 = l1_stripes_1_0_q0.read();
        l1_stripes_1_1_load_2_reg_15004 = l1_stripes_1_1_q0.read();
        l1_stripes_1_2_load_2_reg_15009 = l1_stripes_1_2_q0.read();
        l1_stripes_1_3_load_2_reg_15014 = l1_stripes_1_3_q0.read();
        l1_stripes_1_4_load_2_reg_15019 = l1_stripes_1_4_q0.read();
        l1_stripes_1_5_load_2_reg_15024 = l1_stripes_1_5_q0.read();
        tmp_55_reg_15073 = grp_fu_3529_p8.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_lv1_1, ap_phi_mux_l1_write_col_offset_1_phi_fu_3157_p8.read()))) {
        l1_write_col_offset = ap_phi_reg_pp0_iter0_l1_write_col_offset_2_reg_3170.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0))) {
        l2_iteration = select_ln242_fu_7699_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(and_ln160_reg_15626.read(), ap_const_lv1_1))) {
        l2_kernel_sums_0 = select_ln195_fu_13209_p3.read();
        l2_kernel_sums_4 = select_ln195_4_fu_13216_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(and_ln160_reg_15626.read(), ap_const_lv1_1))) {
        l2_kernel_sums_1 = select_ln195_1_fu_13449_p3.read();
        l2_kernel_sums_3 = select_ln195_3_fu_13456_p3.read();
        l2_kernel_sums_5 = select_ln195_5_fu_13463_p3.read();
        l2_kernel_sums_7 = select_ln195_7_fu_13470_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(and_ln160_reg_15626.read(), ap_const_lv1_1))) {
        l2_kernel_sums_2 = select_ln195_2_fu_12969_p3.read();
        l2_kernel_sums_6 = select_ln195_6_fu_12976_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && esl_seteq<1,1,1>(and_ln160_reg_15626_pp0_iter2_reg.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_lv1_1, ap_phi_mux_l2_maxes_0_flag_1_phi_fu_3347_p4.read()))) {
        l2_maxes_0 = ap_phi_mux_l2_maxes_0_new_1_phi_fu_3358_p4.read();
        l2_maxes_1 = ap_phi_mux_l2_maxes_1_new_1_phi_fu_3369_p4.read();
        l2_maxes_2 = ap_phi_mux_l2_maxes_2_new_1_phi_fu_3380_p4.read();
        l2_maxes_3 = ap_phi_mux_l2_maxes_3_new_1_phi_fu_3391_p4.read();
        l2_maxes_4 = ap_phi_mux_l2_maxes_4_new_1_phi_fu_3402_p4.read();
        l2_maxes_5 = ap_phi_mux_l2_maxes_5_new_1_phi_fu_3413_p4.read();
        l2_maxes_6 = ap_phi_mux_l2_maxes_6_new_1_phi_fu_3424_p4.read();
        l2_maxes_7 = ap_phi_mux_l2_maxes_7_new_1_phi_fu_3435_p4.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, and_ln160_fu_7547_p2.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln204_fu_7649_p2.read()))) {
        l2_read_col_offset = select_ln221_fu_7673_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_lv1_1, or_ln242_fu_13738_p2.read()))) {
        l2_read_row_offset = select_ln242_1_fu_13743_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1))) {
        l2_read_row_offset_l_reg_15903 = ap_sig_allocacmp_l2_read_row_offset_l.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && esl_seteq<1,1,1>(and_ln160_reg_15626.read(), ap_const_lv1_1))) {
        l2_stripes_0_0_load_1_reg_16109 = l2_stripes_0_0_q1.read();
        l2_stripes_0_0_load_reg_15960 = l2_stripes_0_0_q0.read();
        l2_stripes_0_1_load_1_reg_16115 = l2_stripes_0_1_q1.read();
        l2_stripes_0_1_load_reg_15967 = l2_stripes_0_1_q0.read();
        l2_stripes_0_2_load_1_reg_16121 = l2_stripes_0_2_q1.read();
        l2_stripes_0_2_load_reg_15974 = l2_stripes_0_2_q0.read();
        l2_stripes_0_3_load_1_reg_16127 = l2_stripes_0_3_q1.read();
        l2_stripes_0_3_load_reg_15981 = l2_stripes_0_3_q0.read();
        l2_stripes_0_4_load_1_reg_16133 = l2_stripes_0_4_q1.read();
        l2_stripes_0_4_load_reg_15988 = l2_stripes_0_4_q0.read();
        l2_stripes_0_5_load_1_reg_16139 = l2_stripes_0_5_q1.read();
        l2_stripes_0_5_load_reg_15995 = l2_stripes_0_5_q0.read();
        l2_stripes_1_0_load_1_reg_16193 = l2_stripes_1_0_q1.read();
        l2_stripes_1_0_load_reg_16032 = l2_stripes_1_0_q0.read();
        l2_stripes_1_1_load_1_reg_16199 = l2_stripes_1_1_q1.read();
        l2_stripes_1_1_load_reg_16037 = l2_stripes_1_1_q0.read();
        l2_stripes_1_2_load_1_reg_16205 = l2_stripes_1_2_q1.read();
        l2_stripes_1_2_load_reg_16042 = l2_stripes_1_2_q0.read();
        l2_stripes_1_3_load_1_reg_16211 = l2_stripes_1_3_q1.read();
        l2_stripes_1_3_load_reg_16047 = l2_stripes_1_3_q0.read();
        l2_stripes_1_4_load_1_reg_16217 = l2_stripes_1_4_q1.read();
        l2_stripes_1_4_load_reg_16052 = l2_stripes_1_4_q0.read();
        l2_stripes_1_5_load_1_reg_16223 = l2_stripes_1_5_q1.read();
        l2_stripes_1_5_load_reg_16057 = l2_stripes_1_5_q0.read();
        l2_stripes_2_0_load_1_reg_16073 = l2_stripes_2_0_q1.read();
        l2_stripes_2_0_load_reg_15918 = l2_stripes_2_0_q0.read();
        l2_stripes_2_1_load_1_reg_16079 = l2_stripes_2_1_q1.read();
        l2_stripes_2_1_load_reg_15925 = l2_stripes_2_1_q0.read();
        l2_stripes_2_2_load_1_reg_16085 = l2_stripes_2_2_q1.read();
        l2_stripes_2_2_load_reg_15932 = l2_stripes_2_2_q0.read();
        l2_stripes_2_3_load_1_reg_16091 = l2_stripes_2_3_q1.read();
        l2_stripes_2_3_load_reg_15939 = l2_stripes_2_3_q0.read();
        l2_stripes_2_4_load_1_reg_16097 = l2_stripes_2_4_q1.read();
        l2_stripes_2_4_load_reg_15946 = l2_stripes_2_4_q0.read();
        l2_stripes_2_5_load_1_reg_16103 = l2_stripes_2_5_q1.read();
        l2_stripes_2_5_load_reg_15953 = l2_stripes_2_5_q0.read();
        l2_stripes_3_0_load_1_reg_16157 = l2_stripes_3_0_q1.read();
        l2_stripes_3_0_load_reg_16002 = l2_stripes_3_0_q0.read();
        l2_stripes_3_1_load_1_reg_16163 = l2_stripes_3_1_q1.read();
        l2_stripes_3_1_load_reg_16007 = l2_stripes_3_1_q0.read();
        l2_stripes_3_2_load_1_reg_16169 = l2_stripes_3_2_q1.read();
        l2_stripes_3_2_load_reg_16012 = l2_stripes_3_2_q0.read();
        l2_stripes_3_3_load_1_reg_16175 = l2_stripes_3_3_q1.read();
        l2_stripes_3_3_load_reg_16017 = l2_stripes_3_3_q0.read();
        l2_stripes_3_4_load_1_reg_16181 = l2_stripes_3_4_q1.read();
        l2_stripes_3_4_load_reg_16022 = l2_stripes_3_4_q0.read();
        l2_stripes_3_5_load_1_reg_16187 = l2_stripes_3_5_q1.read();
        l2_stripes_3_5_load_reg_16027 = l2_stripes_3_5_q0.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(and_ln160_reg_15626.read(), ap_const_lv1_1))) {
        l2_stripes_0_0_load_2_reg_16505 = l2_stripes_0_0_q0.read();
        l2_stripes_0_1_load_2_reg_16511 = l2_stripes_0_1_q0.read();
        l2_stripes_0_2_load_2_reg_16517 = l2_stripes_0_2_q0.read();
        l2_stripes_0_3_load_2_reg_16523 = l2_stripes_0_3_q0.read();
        l2_stripes_0_4_load_2_reg_16529 = l2_stripes_0_4_q0.read();
        l2_stripes_0_5_load_2_reg_16535 = l2_stripes_0_5_q0.read();
        l2_stripes_1_0_load_2_reg_16587 = l2_stripes_1_0_q0.read();
        l2_stripes_1_1_load_2_reg_16593 = l2_stripes_1_1_q0.read();
        l2_stripes_1_2_load_2_reg_16599 = l2_stripes_1_2_q0.read();
        l2_stripes_1_3_load_2_reg_16605 = l2_stripes_1_3_q0.read();
        l2_stripes_1_4_load_2_reg_16611 = l2_stripes_1_4_q0.read();
        l2_stripes_1_5_load_2_reg_16617 = l2_stripes_1_5_q0.read();
        l2_stripes_2_0_load_2_reg_16469 = l2_stripes_2_0_q0.read();
        l2_stripes_2_1_load_2_reg_16475 = l2_stripes_2_1_q0.read();
        l2_stripes_2_2_load_2_reg_16481 = l2_stripes_2_2_q0.read();
        l2_stripes_2_3_load_2_reg_16487 = l2_stripes_2_3_q0.read();
        l2_stripes_2_4_load_2_reg_16493 = l2_stripes_2_4_q0.read();
        l2_stripes_2_5_load_2_reg_16499 = l2_stripes_2_5_q0.read();
        l2_stripes_3_0_load_2_reg_16551 = l2_stripes_3_0_q0.read();
        l2_stripes_3_1_load_2_reg_16557 = l2_stripes_3_1_q0.read();
        l2_stripes_3_2_load_2_reg_16563 = l2_stripes_3_2_q0.read();
        l2_stripes_3_3_load_2_reg_16569 = l2_stripes_3_3_q0.read();
        l2_stripes_3_4_load_2_reg_16575 = l2_stripes_3_4_q0.read();
        l2_stripes_3_5_load_2_reg_16581 = l2_stripes_3_5_q0.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && esl_seteq<1,1,1>(icmp_ln64_reg_13990_pp0_iter1_reg.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln127_reg_14007_pp0_iter1_reg.read()))) {
        l2_write_col_offset = select_ln136_fu_7450_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, or_ln234_1_fu_8033_p2.read()))) {
        l2_write_row_offset = select_ln234_2_fu_8038_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(and_ln160_reg_15626.read(), ap_const_lv1_1))) {
        mul_ln181_11_reg_16696 = mul_ln181_11_fu_13867_p2.read();
        mul_ln181_20_reg_16712 = mul_ln181_20_fu_13873_p2.read();
        mul_ln181_21_reg_16717 = mul_ln181_21_fu_13879_p2.read();
        mul_ln181_22_reg_16722 = mul_ln181_22_fu_13885_p2.read();
        mul_ln181_27_reg_16733 = mul_ln181_27_fu_13891_p2.read();
        select_ln162_12_reg_16738 = select_ln162_12_fu_8355_p3.read();
        select_ln162_13_reg_16750 = select_ln162_13_fu_8384_p3.read();
        select_ln162_14_reg_16761 = select_ln162_14_fu_8413_p3.read();
        select_ln162_5_reg_16701 = select_ln162_5_fu_8292_p3.read();
        zext_ln181_123_reg_16727 = zext_ln181_123_fu_8323_p1.read();
        zext_ln181_46_reg_16689 = zext_ln181_46_fu_8260_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(and_ln160_reg_15626.read(), ap_const_lv1_1))) {
        mul_ln181_15_reg_16638 = mul_ln181_15_fu_13855_p2.read();
        mul_ln181_17_reg_16648 = mul_ln181_17_fu_13861_p2.read();
        mul_ln181_3_reg_16436 = mul_ln181_3_fu_13837_p2.read();
        mul_ln181_4_reg_16441 = mul_ln181_4_fu_8109_p2.read();
        mul_ln181_6_reg_16453 = mul_ln181_6_fu_13843_p2.read();
        mul_ln181_8_reg_16464 = mul_ln181_8_fu_13849_p2.read();
        select_ln162_11_reg_16663 = select_ln162_11_fu_8238_p3.read();
        select_ln162_4_reg_16541 = select_ln162_4_fu_8169_p3.read();
        select_ln162_7_reg_16623 = select_ln162_7_fu_8176_p3.read();
        select_ln162_9_reg_16653 = select_ln162_9_fu_8231_p3.read();
        select_ln162_reg_16407 = select_ln162_fu_8079_p3.read();
        zext_ln181_10_reg_16426 = zext_ln181_10_fu_8096_p1.read();
        zext_ln181_11_reg_16431 = zext_ln181_11_fu_8099_p1.read();
        zext_ln181_1_reg_16415 = zext_ln181_1_fu_8086_p1.read();
        zext_ln181_20_reg_16447 = zext_ln181_20_fu_8115_p1.read();
        zext_ln181_32_reg_16458 = zext_ln181_32_fu_8125_p1.read();
        zext_ln181_78_reg_16633 = zext_ln181_78_fu_8181_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(and_ln160_reg_15626.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_const_lv1_0, trunc_ln160_1_reg_15447.read()))) {
        mul_ln181_16_reg_16643 = mul_ln181_16_fu_8196_p2.read();
        mul_ln181_1_reg_16421 = mul_ln181_1_fu_8090_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(and_ln160_reg_15626.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_const_lv1_0, trunc_ln160_1_reg_15447.read()))) {
        mul_ln181_18_reg_16840 = mul_ln181_18_fu_9096_p2.read();
        mul_ln181_9_reg_16787 = mul_ln181_9_fu_8793_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(and_ln160_reg_15626.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_const_lv1_1, trunc_ln160_1_reg_15447.read()))) {
        mul_ln181_23_reg_16997 = mul_ln181_23_fu_9764_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(and_ln160_reg_15626.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_const_lv1_0, trunc_ln160_1_reg_15447.read()))) {
        mul_ln181_25_reg_17002 = mul_ln181_25_fu_9770_p2.read();
        sub_ln181_36_reg_16962 = sub_ln181_36_fu_9710_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(and_ln160_reg_15626.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_const_lv1_1, trunc_ln160_1_reg_15447.read()))) {
        mul_ln181_5_reg_16679 = mul_ln181_5_fu_8250_p2.read();
        mul_ln181_7_reg_16684 = mul_ln181_7_fu_8255_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(and_ln160_reg_15626.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_const_lv1_0, trunc_ln160_1_reg_15447.read()))) {
        mul_ln181_reg_16674 = mul_ln181_fu_8245_p2.read();
    }
    if (((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
  esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
  esl_seteq<1,1,1>(icmp_ln64_reg_13990_pp0_iter1_reg.read(), ap_const_lv1_0)) || (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
  esl_seteq<1,1,1>(icmp_ln64_reg_13990_pp0_iter1_reg.read(), ap_const_lv1_0) && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
  esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)))) {
        reg_3505 = l1_stripes_2_0_q0.read();
        reg_3509 = l1_stripes_2_1_q0.read();
        reg_3513 = l1_stripes_2_2_q0.read();
        reg_3517 = l1_stripes_2_3_q0.read();
        reg_3521 = l1_stripes_2_4_q0.read();
        reg_3525 = l1_stripes_2_5_q0.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(and_ln160_reg_15626.read(), ap_const_lv1_1))) {
        select_ln162_1_reg_16062 = select_ln162_1_fu_7795_p3.read();
        select_ln162_2_reg_16145 = select_ln162_2_fu_7838_p3.read();
        select_ln162_3_reg_16229 = select_ln162_3_fu_7881_p3.read();
        select_ln171_1_reg_16361 = select_ln171_1_fu_7958_p3.read();
        select_ln171_2_reg_16385 = select_ln171_2_fu_8007_p3.read();
        select_ln171_reg_15908 = select_ln171_fu_7751_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln30_reg_13978.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0))) {
        select_ln39_10_reg_14320 = select_ln39_10_fu_4193_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln30_reg_13978.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0))) {
        select_ln39_12_reg_14327 = select_ln39_12_fu_4225_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(icmp_ln64_reg_13990_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        select_ln76_1_reg_14866 = select_ln76_1_fu_4453_p3.read();
        select_ln76_2_reg_14878 = select_ln76_2_fu_4500_p3.read();
        select_ln76_reg_14553 = select_ln76_fu_4408_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && esl_seteq<1,1,1>(and_ln160_reg_15626.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_const_lv1_1, trunc_ln160_1_reg_15447.read()))) {
        tmp_150_reg_16375 = grp_fu_3471_p8.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && esl_seteq<1,1,1>(and_ln160_reg_15626.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_const_lv1_0, trunc_ln160_1_reg_15447.read()))) {
        tmp_151_reg_16380 = grp_fu_3488_p8.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(icmp_ln64_reg_13990.read(), ap_const_lv1_0))) {
        zext_ln91_4_reg_14427 = zext_ln91_4_fu_4312_p1.read();
        zext_ln91_8_reg_14497 = zext_ln91_8_fu_4334_p1.read();
    }
}

void kernel::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_idle_pp0_1to2.read())))) {
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
            if (((esl_seteq<1,1,1>(ap_block_pp0_stage8_subdone.read(), ap_const_boolean_0) && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_reset_idle_pp0.read())) || (esl_seteq<1,1,1>(ap_block_pp0_stage8_subdone.read(), ap_const_boolean_0) && 
  esl_seteq<1,1,1>(ap_reset_idle_pp0.read(), ap_const_logic_0)))) {
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

