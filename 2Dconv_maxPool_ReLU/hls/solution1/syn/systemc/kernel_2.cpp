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
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage21.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage21_subdone.read(), ap_const_boolean_0))) {
            ap_enable_reg_pp0_iter1 = ap_enable_reg_pp0_iter0.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && 
                    esl_seteq<1,1,1>(ap_enable_reg_pp0_iter0.read(), ap_const_logic_0))) {
            ap_enable_reg_pp0_iter1 = ap_const_logic_0;
        }
    }
    if (esl_seteq<1,1,1>(ap_condition_4758.read(), ap_const_boolean_1)) {
        if (esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln212_fu_2959_p2.read())) {
            ap_phi_reg_pp0_iter0_read_col_offset_new_s_reg_2028 = add_ln211_fu_2953_p2.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln212_fu_2959_p2.read())) {
            ap_phi_reg_pp0_iter0_read_col_offset_new_s_reg_2028 = ap_const_lv16_0;
        }
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1))) {
        if (esl_seteq<1,1,1>(ap_condition_5481.read(), ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter0_write_col_offset_fla_reg_1999 = ap_const_lv1_0;
        } else if (esl_seteq<1,1,1>(ap_condition_5478.read(), ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter0_write_col_offset_fla_reg_1999 = ap_const_lv1_1;
        } else if (esl_seteq<1,1,1>(ap_condition_5474.read(), ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter0_write_col_offset_fla_reg_1999 = or_ln125_6_reg_6948.read();
        }
    }
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln114_fu_2143_p2.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln134_fu_2157_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln114_fu_2143_p2.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln134_fu_2157_p2.read())))) {
        ap_phi_reg_pp0_iter0_write_col_offset_new_9_reg_2014 = ap_const_lv16_1;
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0))) {
        ap_phi_reg_pp0_iter0_write_col_offset_new_9_reg_2014 = select_ln125_14_fu_2848_p3.read();
    }
    if (esl_seteq<1,1,1>(ap_condition_73.read(), ap_const_boolean_1)) {
        if ((esl_seteq<1,1,1>(icmp_ln144_reg_7195.read(), ap_const_lv1_0) && 
             esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln188_reg_7289.read()))) {
            ap_phi_reg_pp0_iter1_global_iteration_loa_1_reg_2115 = select_ln203_fu_5904_p3.read();
        } else if (esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter1_global_iteration_loa_1_reg_2115 = ap_phi_reg_pp0_iter0_global_iteration_loa_1_reg_2115.read();
        }
    }
    if (esl_seteq<1,1,1>(ap_condition_73.read(), ap_const_boolean_1)) {
        if ((esl_seteq<1,1,1>(icmp_ln144_reg_7195.read(), ap_const_lv1_0) && 
             esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln188_reg_7289.read()))) {
            ap_phi_reg_pp0_iter1_maxes_0_flag_0_reg_2039 = ap_const_lv1_1;
        } else if (esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter1_maxes_0_flag_0_reg_2039 = ap_phi_reg_pp0_iter0_maxes_0_flag_0_reg_2039.read();
        }
    }
    if (esl_seteq<1,1,1>(ap_condition_73.read(), ap_const_boolean_1)) {
        if ((esl_seteq<1,1,1>(icmp_ln144_reg_7195.read(), ap_const_lv1_0) && 
             esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln188_reg_7289.read()))) {
            ap_phi_reg_pp0_iter1_maxes_0_new_0_reg_2055 = ap_const_lv16_0;
        } else if (esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter1_maxes_0_new_0_reg_2055 = ap_phi_reg_pp0_iter0_maxes_0_new_0_reg_2055.read();
        }
    }
    if (esl_seteq<1,1,1>(ap_condition_73.read(), ap_const_boolean_1)) {
        if ((esl_seteq<1,1,1>(icmp_ln144_reg_7195.read(), ap_const_lv1_0) && 
             esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln188_reg_7289.read()))) {
            ap_phi_reg_pp0_iter1_maxes_1_new_0_reg_2070 = ap_const_lv16_0;
        } else if (esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter1_maxes_1_new_0_reg_2070 = ap_phi_reg_pp0_iter0_maxes_1_new_0_reg_2070.read();
        }
    }
    if (esl_seteq<1,1,1>(ap_condition_73.read(), ap_const_boolean_1)) {
        if ((esl_seteq<1,1,1>(icmp_ln144_reg_7195.read(), ap_const_lv1_0) && 
             esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln188_reg_7289.read()))) {
            ap_phi_reg_pp0_iter1_maxes_2_new_0_reg_2085 = ap_const_lv16_0;
        } else if (esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter1_maxes_2_new_0_reg_2085 = ap_phi_reg_pp0_iter0_maxes_2_new_0_reg_2085.read();
        }
    }
    if (esl_seteq<1,1,1>(ap_condition_73.read(), ap_const_boolean_1)) {
        if ((esl_seteq<1,1,1>(icmp_ln144_reg_7195.read(), ap_const_lv1_0) && 
             esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln188_reg_7289.read()))) {
            ap_phi_reg_pp0_iter1_maxes_3_new_0_reg_2100 = ap_const_lv16_0;
        } else if (esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter1_maxes_3_new_0_reg_2100 = ap_phi_reg_pp0_iter0_maxes_3_new_0_reg_2100.read();
        }
    }
    if (esl_seteq<1,1,1>(ap_condition_5486.read(), ap_const_boolean_1)) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage18.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage18_11001.read(), ap_const_boolean_0))) {
            reg_2126 = stripes_2_5_q0.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage17_11001.read(), ap_const_boolean_0))) {
            reg_2126 = stripes_2_5_q1.read();
        }
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(icmp_ln114_fu_2143_p2.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        add_ln124_1_reg_6265 = add_ln124_1_fu_2283_p2.read();
        icmp_ln125_reg_6233 = icmp_ln125_fu_2255_p2.read();
        p_Result_2_reg_6271 = in_0_TDATA.read().range(23, 16);
        p_Result_3_reg_6293 = in_0_TDATA.read().range(31, 24);
        p_Result_4_reg_6315 = in_0_TDATA.read().range(39, 32);
        p_Result_5_reg_6337 = in_0_TDATA.read().range(47, 40);
        p_Result_6_reg_6359 = in_0_TDATA.read().range(55, 48);
        p_Result_7_reg_6381 = in_0_TDATA.read().range(63, 56);
        p_Result_s_reg_6239 = in_0_TDATA.read().range(15, 8);
        stripes_0_1_addr_reg_6158 =  (sc_lv<10>) (zext_ln122_fu_2215_p1.read());
        stripes_0_2_addr_reg_6163 =  (sc_lv<10>) (zext_ln122_fu_2215_p1.read());
        stripes_0_3_addr_reg_6168 =  (sc_lv<10>) (zext_ln122_fu_2215_p1.read());
        stripes_0_4_addr_reg_6173 =  (sc_lv<10>) (zext_ln122_fu_2215_p1.read());
        stripes_0_5_addr_reg_6178 =  (sc_lv<10>) (zext_ln122_fu_2215_p1.read());
        stripes_1_1_addr_reg_6183 =  (sc_lv<10>) (zext_ln122_fu_2215_p1.read());
        stripes_1_2_addr_reg_6188 =  (sc_lv<10>) (zext_ln122_fu_2215_p1.read());
        stripes_1_3_addr_reg_6193 =  (sc_lv<10>) (zext_ln122_fu_2215_p1.read());
        stripes_1_4_addr_reg_6198 =  (sc_lv<10>) (zext_ln122_fu_2215_p1.read());
        stripes_1_5_addr_reg_6203 =  (sc_lv<10>) (zext_ln122_fu_2215_p1.read());
        stripes_2_1_addr_reg_6208 =  (sc_lv<10>) (zext_ln122_fu_2215_p1.read());
        stripes_2_2_addr_reg_6213 =  (sc_lv<10>) (zext_ln122_fu_2215_p1.read());
        stripes_2_3_addr_reg_6218 =  (sc_lv<10>) (zext_ln122_fu_2215_p1.read());
        stripes_2_4_addr_reg_6223 =  (sc_lv<10>) (zext_ln122_fu_2215_p1.read());
        stripes_2_5_addr_reg_6228 =  (sc_lv<10>) (zext_ln122_fu_2215_p1.read());
        trunc_ln122_1_reg_6154 = trunc_ln122_1_fu_2245_p1.read();
        trunc_ln122_2_reg_6261 = trunc_ln122_2_fu_2279_p1.read();
        trunc_ln122_reg_6150 = trunc_ln122_fu_2241_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0))) {
        add_ln124_4_reg_6733 = add_ln124_4_fu_2584_p2.read();
        icmp_ln125_3_reg_6724 = icmp_ln125_3_fu_2566_p2.read();
        icmp_ln125_4_reg_6738 = icmp_ln125_4_fu_2590_p2.read();
        or_ln125_2_reg_6745 = or_ln125_2_fu_2605_p2.read();
        select_ln125_4_reg_6717 = select_ln125_4_fu_2554_p3.read();
        stripes_0_1_addr_2_reg_6642 =  (sc_lv<10>) (zext_ln122_2_fu_2526_p1.read());
        stripes_0_2_addr_2_reg_6647 =  (sc_lv<10>) (zext_ln122_2_fu_2526_p1.read());
        stripes_0_3_addr_2_reg_6652 =  (sc_lv<10>) (zext_ln122_2_fu_2526_p1.read());
        stripes_0_4_addr_2_reg_6657 =  (sc_lv<10>) (zext_ln122_2_fu_2526_p1.read());
        stripes_0_5_addr_2_reg_6662 =  (sc_lv<10>) (zext_ln122_2_fu_2526_p1.read());
        stripes_1_1_addr_2_reg_6667 =  (sc_lv<10>) (zext_ln122_2_fu_2526_p1.read());
        stripes_1_2_addr_2_reg_6672 =  (sc_lv<10>) (zext_ln122_2_fu_2526_p1.read());
        stripes_1_3_addr_2_reg_6677 =  (sc_lv<10>) (zext_ln122_2_fu_2526_p1.read());
        stripes_1_4_addr_2_reg_6682 =  (sc_lv<10>) (zext_ln122_2_fu_2526_p1.read());
        stripes_1_5_addr_2_reg_6687 =  (sc_lv<10>) (zext_ln122_2_fu_2526_p1.read());
        stripes_2_1_addr_2_reg_6692 =  (sc_lv<10>) (zext_ln122_2_fu_2526_p1.read());
        stripes_2_2_addr_2_reg_6697 =  (sc_lv<10>) (zext_ln122_2_fu_2526_p1.read());
        stripes_2_3_addr_2_reg_6702 =  (sc_lv<10>) (zext_ln122_2_fu_2526_p1.read());
        stripes_2_4_addr_2_reg_6707 =  (sc_lv<10>) (zext_ln122_2_fu_2526_p1.read());
        stripes_2_5_addr_2_reg_6712 =  (sc_lv<10>) (zext_ln122_2_fu_2526_p1.read());
        trunc_ln122_5_reg_6729 = trunc_ln122_5_fu_2580_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0))) {
        add_ln124_6_reg_6846 = add_ln124_6_fu_2677_p2.read();
        icmp_ln125_5_reg_6836 = icmp_ln125_5_fu_2659_p2.read();
        select_ln125_6_reg_6825 = select_ln125_6_fu_2637_p3.read();
        stripes_0_1_addr_3_reg_6750 =  (sc_lv<10>) (zext_ln122_3_fu_2611_p1.read());
        stripes_0_2_addr_3_reg_6755 =  (sc_lv<10>) (zext_ln122_3_fu_2611_p1.read());
        stripes_0_3_addr_3_reg_6760 =  (sc_lv<10>) (zext_ln122_3_fu_2611_p1.read());
        stripes_0_4_addr_3_reg_6765 =  (sc_lv<10>) (zext_ln122_3_fu_2611_p1.read());
        stripes_0_5_addr_3_reg_6770 =  (sc_lv<10>) (zext_ln122_3_fu_2611_p1.read());
        stripes_1_1_addr_3_reg_6775 =  (sc_lv<10>) (zext_ln122_3_fu_2611_p1.read());
        stripes_1_2_addr_3_reg_6780 =  (sc_lv<10>) (zext_ln122_3_fu_2611_p1.read());
        stripes_1_3_addr_3_reg_6785 =  (sc_lv<10>) (zext_ln122_3_fu_2611_p1.read());
        stripes_1_4_addr_3_reg_6790 =  (sc_lv<10>) (zext_ln122_3_fu_2611_p1.read());
        stripes_1_5_addr_3_reg_6795 =  (sc_lv<10>) (zext_ln122_3_fu_2611_p1.read());
        stripes_2_1_addr_3_reg_6800 =  (sc_lv<10>) (zext_ln122_3_fu_2611_p1.read());
        stripes_2_2_addr_3_reg_6805 =  (sc_lv<10>) (zext_ln122_3_fu_2611_p1.read());
        stripes_2_3_addr_3_reg_6810 =  (sc_lv<10>) (zext_ln122_3_fu_2611_p1.read());
        stripes_2_4_addr_3_reg_6815 =  (sc_lv<10>) (zext_ln122_3_fu_2611_p1.read());
        stripes_2_5_addr_3_reg_6820 =  (sc_lv<10>) (zext_ln122_3_fu_2611_p1.read());
        trunc_ln122_6_reg_6832 = trunc_ln122_6_fu_2649_p1.read();
        trunc_ln122_7_reg_6842 = trunc_ln122_7_fu_2673_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(icmp_ln144_reg_7195.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage19.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage19_11001.read(), ap_const_boolean_0))) {
        add_ln166_18_reg_8186 = add_ln166_18_fu_4340_p2.read();
        add_ln166_9_reg_8166 = add_ln166_9_fu_4123_p2.read();
        add_ln178_14_reg_8295 = add_ln178_14_fu_4658_p2.read();
        add_ln178_15_reg_8300 = add_ln178_15_fu_4664_p2.read();
        add_ln178_20_reg_8310 = add_ln178_20_fu_4670_p2.read();
        add_ln178_25_reg_8315 = add_ln178_25_fu_4682_p2.read();
        add_ln178_32_reg_8320 = add_ln178_32_fu_4701_p2.read();
        add_ln178_38_reg_8325 = add_ln178_38_fu_4707_p2.read();
        add_ln178_48_reg_8330 = add_ln178_48_fu_4713_p2.read();
        add_ln178_6_reg_8290 = add_ln178_6_fu_4653_p2.read();
        mul_ln166_8_reg_8213 = mul_ln166_8_fu_4476_p2.read();
        mul_ln166_9_reg_8255 = mul_ln166_9_fu_4576_p2.read();
        sext_ln166_50_reg_8231 = sext_ln166_50_fu_4528_p1.read();
        sub_ln166_15_reg_8156 = sub_ln166_15_fu_3831_p2.read();
        sub_ln166_22_reg_8161 = sub_ln166_22_fu_4013_p2.read();
        sub_ln166_30_reg_8171 = sub_ln166_30_fu_4191_p2.read();
        sub_ln166_32_reg_8176 = sub_ln166_32_fu_4207_p2.read();
        sub_ln166_36_reg_8181 = sub_ln166_36_fu_4277_p2.read();
        sub_ln166_42_reg_8191 = sub_ln166_42_fu_4377_p2.read();
        sub_ln166_47_reg_8218 = sub_ln166_47_fu_4493_p2.read();
        tmp_16_reg_8196 = tmp_16_fu_4422_p8.read();
        tmp_17_reg_8204 = tmp_17_fu_4438_p8.read();
        tmp_19_reg_8223 = tmp_19_fu_4499_p8.read();
        tmp_20_reg_8236 = tmp_20_fu_4550_p8.read();
        tmp_21_reg_8244 = tmp_21_fu_4561_p8.read();
        tmp_23_reg_8260 = tmp_23_fu_4582_p8.read();
        tmp_24_reg_8269 = tmp_24_fu_4593_p8.read();
        tmp_25_reg_8279 = tmp_25_fu_4604_p8.read();
        zext_ln166_115_reg_8250 = zext_ln166_115_fu_4572_p1.read();
        zext_ln166_134_reg_8285 = zext_ln166_134_fu_4616_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(icmp_ln144_reg_7195.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage18.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage18_11001.read(), ap_const_boolean_0))) {
        add_ln166_21_reg_8120 = grp_fu_6036_p3.read();
        add_ln178_27_reg_8146 = grp_fu_6028_p3.read();
        add_ln178_60_reg_8151 = grp_fu_6044_p3.read();
        stripes_0_5_load_2_reg_7990 = stripes_0_5_q0.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(icmp_ln144_reg_7195.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage20.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage20_11001.read(), ap_const_boolean_0))) {
        add_ln178_11_reg_8340 = add_ln178_11_fu_5385_p2.read();
        add_ln178_23_reg_8345 = add_ln178_23_fu_5445_p2.read();
        add_ln178_29_reg_8350 = add_ln178_29_fu_5476_p2.read();
        add_ln178_36_reg_8355 = add_ln178_36_fu_5503_p2.read();
        add_ln178_39_reg_8360 = add_ln178_39_fu_5512_p2.read();
        add_ln178_42_reg_8365 = add_ln178_42_fu_5530_p2.read();
        add_ln178_50_reg_8370 = add_ln178_50_fu_5581_p2.read();
        add_ln178_54_reg_8375 = add_ln178_54_fu_5602_p2.read();
        add_ln178_57_reg_8380 = add_ln178_57_fu_5623_p2.read();
        add_ln178_59_reg_8385 = add_ln178_59_fu_5629_p2.read();
        add_ln178_64_reg_8390 = add_ln178_64_fu_5645_p2.read();
        add_ln178_68_reg_8395 = add_ln178_68_fu_5666_p2.read();
        add_ln178_72_reg_8400 = add_ln178_72_fu_5697_p2.read();
        add_ln178_74_reg_8405 = add_ln178_74_fu_5703_p2.read();
        add_ln178_75_reg_8410 = add_ln178_75_fu_5709_p2.read();
        add_ln178_80_reg_8415 = add_ln178_80_fu_5735_p2.read();
        add_ln178_9_reg_8335 = add_ln178_9_fu_5373_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(icmp_ln144_reg_7195.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage19.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage19_11001.read(), ap_const_boolean_0))) {
        add_ln178_18_reg_8305 = grp_fu_6079_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage21.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage21_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(icmp_ln144_reg_7195.read(), ap_const_lv1_0))) {
        add_ln178_1_reg_8420 = add_ln178_1_fu_5764_p2.read();
        add_ln178_3_reg_8426 = add_ln178_3_fu_5807_p2.read();
        add_ln178_5_reg_8432 = add_ln178_5_fu_5850_p2.read();
        add_ln178_7_reg_8438 = add_ln178_7_fu_5893_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln144_fu_2891_p2.read()))) {
        ap_phi_reg_pp0_iter0_global_iteration_loa_1_reg_2115 = global_iteration_loa_reg_6121.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0))) {
        channel_idx = select_ln125_15_fu_2764_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        global_iteration = add_ln224_fu_5992_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        global_iteration_loa_reg_6121 = ap_sig_allocacmp_global_iteration_loa.read();
        icmp_ln114_reg_6137 = icmp_ln114_fu_2143_p2.read();
        trunc_ln114_reg_6132 = trunc_ln114_fu_2135_p1.read();
        write_col_offset_loa_reg_6141 = write_col_offset.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0))) {
        icmp_ln125_1_reg_6503 = icmp_ln125_1_fu_2415_p2.read();
        icmp_ln125_2_reg_6532 = icmp_ln125_2_fu_2447_p2.read();
        p_Result_1_1_reg_6484 = in_1_TDATA.read().range(15, 8);
        p_Result_1_2_reg_6513 = in_1_TDATA.read().range(23, 16);
        p_Result_1_3_reg_6547 = in_1_TDATA.read().range(31, 24);
        p_Result_1_4_reg_6566 = in_1_TDATA.read().range(39, 32);
        p_Result_1_5_reg_6585 = in_1_TDATA.read().range(47, 40);
        p_Result_1_6_reg_6604 = in_1_TDATA.read().range(55, 48);
        p_Result_1_7_reg_6623 = in_1_TDATA.read().range(63, 56);
        select_ln125_5_reg_6538 = select_ln125_5_fu_2453_p3.read();
        select_ln125_reg_6403 = select_ln125_fu_2377_p3.read();
        stripes_0_1_addr_1_reg_6409 =  (sc_lv<10>) (zext_ln122_1_fu_2383_p1.read());
        stripes_0_2_addr_1_reg_6414 =  (sc_lv<10>) (zext_ln122_1_fu_2383_p1.read());
        stripes_0_3_addr_1_reg_6419 =  (sc_lv<10>) (zext_ln122_1_fu_2383_p1.read());
        stripes_0_4_addr_1_reg_6424 =  (sc_lv<10>) (zext_ln122_1_fu_2383_p1.read());
        stripes_0_5_addr_1_reg_6429 =  (sc_lv<10>) (zext_ln122_1_fu_2383_p1.read());
        stripes_1_1_addr_1_reg_6434 =  (sc_lv<10>) (zext_ln122_1_fu_2383_p1.read());
        stripes_1_2_addr_1_reg_6439 =  (sc_lv<10>) (zext_ln122_1_fu_2383_p1.read());
        stripes_1_3_addr_1_reg_6444 =  (sc_lv<10>) (zext_ln122_1_fu_2383_p1.read());
        stripes_1_4_addr_1_reg_6449 =  (sc_lv<10>) (zext_ln122_1_fu_2383_p1.read());
        stripes_1_5_addr_1_reg_6454 =  (sc_lv<10>) (zext_ln122_1_fu_2383_p1.read());
        stripes_2_1_addr_1_reg_6459 =  (sc_lv<10>) (zext_ln122_1_fu_2383_p1.read());
        stripes_2_2_addr_1_reg_6464 =  (sc_lv<10>) (zext_ln122_1_fu_2383_p1.read());
        stripes_2_3_addr_1_reg_6469 =  (sc_lv<10>) (zext_ln122_1_fu_2383_p1.read());
        stripes_2_4_addr_1_reg_6474 =  (sc_lv<10>) (zext_ln122_1_fu_2383_p1.read());
        stripes_2_5_addr_1_reg_6479 =  (sc_lv<10>) (zext_ln122_1_fu_2383_p1.read());
        trunc_ln122_3_reg_6509 = trunc_ln122_3_fu_2427_p1.read();
        trunc_ln122_4_reg_6543 = trunc_ln122_4_fu_2461_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0))) {
        icmp_ln125_6_reg_6934 = icmp_ln125_6_fu_2715_p2.read();
        icmp_ln125_7_reg_6943 = icmp_ln125_7_fu_2737_p2.read();
        or_ln125_6_reg_6948 = or_ln125_6_fu_2759_p2.read();
        select_ln125_8_reg_6927 = select_ln125_8_fu_2709_p3.read();
        stripes_0_1_addr_4_reg_6852 =  (sc_lv<10>) (zext_ln122_4_fu_2683_p1.read());
        stripes_0_2_addr_4_reg_6857 =  (sc_lv<10>) (zext_ln122_4_fu_2683_p1.read());
        stripes_0_3_addr_4_reg_6862 =  (sc_lv<10>) (zext_ln122_4_fu_2683_p1.read());
        stripes_0_4_addr_4_reg_6867 =  (sc_lv<10>) (zext_ln122_4_fu_2683_p1.read());
        stripes_0_5_addr_4_reg_6872 =  (sc_lv<10>) (zext_ln122_4_fu_2683_p1.read());
        stripes_1_1_addr_4_reg_6877 =  (sc_lv<10>) (zext_ln122_4_fu_2683_p1.read());
        stripes_1_2_addr_4_reg_6882 =  (sc_lv<10>) (zext_ln122_4_fu_2683_p1.read());
        stripes_1_3_addr_4_reg_6887 =  (sc_lv<10>) (zext_ln122_4_fu_2683_p1.read());
        stripes_1_4_addr_4_reg_6892 =  (sc_lv<10>) (zext_ln122_4_fu_2683_p1.read());
        stripes_1_5_addr_4_reg_6897 =  (sc_lv<10>) (zext_ln122_4_fu_2683_p1.read());
        stripes_2_1_addr_4_reg_6902 =  (sc_lv<10>) (zext_ln122_4_fu_2683_p1.read());
        stripes_2_2_addr_4_reg_6907 =  (sc_lv<10>) (zext_ln122_4_fu_2683_p1.read());
        stripes_2_3_addr_4_reg_6912 =  (sc_lv<10>) (zext_ln122_4_fu_2683_p1.read());
        stripes_2_4_addr_4_reg_6917 =  (sc_lv<10>) (zext_ln122_4_fu_2683_p1.read());
        stripes_2_5_addr_4_reg_6922 =  (sc_lv<10>) (zext_ln122_4_fu_2683_p1.read());
        trunc_ln122_8_reg_6939 = trunc_ln122_8_fu_2727_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0))) {
        icmp_ln144_reg_7195 = icmp_ln144_fu_2891_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln144_fu_2891_p2.read()))) {
        icmp_ln188_reg_7289 = icmp_ln188_fu_2948_p2.read();
        zext_ln166_5_reg_7229 = zext_ln166_5_fu_2930_p1.read();
        zext_ln166_9_reg_7263 = zext_ln166_9_fu_2943_p1.read();
        zext_ln166_reg_7199 = zext_ln166_fu_2918_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln144_fu_2891_p2.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln188_fu_2948_p2.read()))) {
        icmp_ln212_reg_7298 = icmp_ln212_fu_2959_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, ap_phi_mux_maxes_0_flag_0_phi_fu_2044_p6.read()))) {
        maxes_0 = ap_phi_mux_maxes_0_new_0_phi_fu_2060_p6.read();
        maxes_1 = ap_phi_mux_maxes_1_new_0_phi_fu_2075_p6.read();
        maxes_2 = ap_phi_mux_maxes_2_new_0_phi_fu_2090_p6.read();
        maxes_3 = ap_phi_mux_maxes_3_new_0_phi_fu_2105_p6.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(icmp_ln144_reg_7195.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage18.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage18_11001.read(), ap_const_boolean_0))) {
        mul_ln166_4_reg_8059 = mul_ln166_4_fu_3361_p2.read();
        mul_ln166_5_reg_8070 = mul_ln166_5_fu_3382_p2.read();
        sext_ln166_9_reg_7967 = sext_ln166_9_fu_3221_p1.read();
        sub_ln166_19_reg_8002 = sub_ln166_19_fu_3272_p2.read();
        sub_ln166_26_reg_8035 = sub_ln166_26_fu_3328_p2.read();
        tmp_10_reg_8049 = tmp_10_fu_3346_p8.read();
        tmp_11_reg_8065 = tmp_11_fu_3367_p8.read();
        tmp_12_reg_8081 = tmp_12_fu_3392_p8.read();
        tmp_13_reg_8093 = tmp_13_fu_3437_p8.read();
        tmp_14_reg_8106 = tmp_14_fu_3483_p8.read();
        tmp_15_reg_8113 = tmp_15_fu_3495_p8.read();
        tmp_18_reg_8125 = tmp_18_fu_3510_p8.read();
        tmp_1_reg_7940 = tmp_1_fu_3157_p8.read();
        tmp_22_reg_8133 = tmp_22_fu_3522_p8.read();
        tmp_2_reg_7949 = tmp_2_fu_3169_p8.read();
        tmp_3_reg_7956 = tmp_3_fu_3180_p8.read();
        tmp_4_reg_7972 = tmp_4_fu_3225_p8.read();
        tmp_5_reg_7981 = tmp_5_fu_3236_p8.read();
        tmp_6_reg_7995 = tmp_6_fu_3248_p8.read();
        tmp_7_reg_8007 = tmp_7_fu_3278_p8.read();
        tmp_8_reg_8018 = tmp_8_fu_3293_p8.read();
        tmp_9_reg_8028 = tmp_9_fu_3305_p8.read();
        tmp_reg_7931 = tmp_fu_3146_p8.read();
        tmp_s_reg_8040 = tmp_s_fu_3334_p8.read();
        trunc_ln166_reg_8076 = trunc_ln166_fu_3388_p1.read();
        zext_ln166_118_reg_8140 = zext_ln166_118_fu_3534_p1.read();
        zext_ln166_20_reg_7962 = zext_ln166_20_fu_3199_p1.read();
        zext_ln166_38_reg_8013 = zext_ln166_38_fu_3289_p1.read();
        zext_ln166_60_reg_8054 = zext_ln166_60_fu_3357_p1.read();
        zext_ln166_68_reg_8088 = zext_ln166_68_fu_3411_p1.read();
        zext_ln166_72_reg_8100 = zext_ln166_72_fu_3457_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(icmp_ln144_reg_7195.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln188_reg_7289.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage9_11001.read(), ap_const_boolean_0))) {
        read_col_offset = ap_phi_reg_pp0_iter0_read_col_offset_new_s_reg_2028.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(icmp_ln144_reg_7195.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln188_reg_7289.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage17_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln212_reg_7298.read()))) {
        read_row_offset = select_ln216_fu_3132_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0))) {
        select_ln125_10_reg_7028 = select_ln125_10_fu_2804_p3.read();
        stripes_0_1_addr_5_reg_6953 =  (sc_lv<10>) (zext_ln122_5_fu_2778_p1.read());
        stripes_0_2_addr_5_reg_6958 =  (sc_lv<10>) (zext_ln122_5_fu_2778_p1.read());
        stripes_0_3_addr_5_reg_6963 =  (sc_lv<10>) (zext_ln122_5_fu_2778_p1.read());
        stripes_0_4_addr_5_reg_6968 =  (sc_lv<10>) (zext_ln122_5_fu_2778_p1.read());
        stripes_0_5_addr_5_reg_6973 =  (sc_lv<10>) (zext_ln122_5_fu_2778_p1.read());
        stripes_1_1_addr_5_reg_6978 =  (sc_lv<10>) (zext_ln122_5_fu_2778_p1.read());
        stripes_1_2_addr_5_reg_6983 =  (sc_lv<10>) (zext_ln122_5_fu_2778_p1.read());
        stripes_1_3_addr_5_reg_6988 =  (sc_lv<10>) (zext_ln122_5_fu_2778_p1.read());
        stripes_1_4_addr_5_reg_6993 =  (sc_lv<10>) (zext_ln122_5_fu_2778_p1.read());
        stripes_1_5_addr_5_reg_6998 =  (sc_lv<10>) (zext_ln122_5_fu_2778_p1.read());
        stripes_2_1_addr_5_reg_7003 =  (sc_lv<10>) (zext_ln122_5_fu_2778_p1.read());
        stripes_2_2_addr_5_reg_7008 =  (sc_lv<10>) (zext_ln122_5_fu_2778_p1.read());
        stripes_2_3_addr_5_reg_7013 =  (sc_lv<10>) (zext_ln122_5_fu_2778_p1.read());
        stripes_2_4_addr_5_reg_7018 =  (sc_lv<10>) (zext_ln122_5_fu_2778_p1.read());
        stripes_2_5_addr_5_reg_7023 =  (sc_lv<10>) (zext_ln122_5_fu_2778_p1.read());
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0))) {
        select_ln125_12_reg_7110 = select_ln125_12_fu_2836_p3.read();
        stripes_0_1_addr_6_reg_7035 =  (sc_lv<10>) (zext_ln122_6_fu_2810_p1.read());
        stripes_0_2_addr_6_reg_7040 =  (sc_lv<10>) (zext_ln122_6_fu_2810_p1.read());
        stripes_0_3_addr_6_reg_7045 =  (sc_lv<10>) (zext_ln122_6_fu_2810_p1.read());
        stripes_0_4_addr_6_reg_7050 =  (sc_lv<10>) (zext_ln122_6_fu_2810_p1.read());
        stripes_0_5_addr_6_reg_7055 =  (sc_lv<10>) (zext_ln122_6_fu_2810_p1.read());
        stripes_1_1_addr_6_reg_7060 =  (sc_lv<10>) (zext_ln122_6_fu_2810_p1.read());
        stripes_1_2_addr_6_reg_7065 =  (sc_lv<10>) (zext_ln122_6_fu_2810_p1.read());
        stripes_1_3_addr_6_reg_7070 =  (sc_lv<10>) (zext_ln122_6_fu_2810_p1.read());
        stripes_1_4_addr_6_reg_7075 =  (sc_lv<10>) (zext_ln122_6_fu_2810_p1.read());
        stripes_1_5_addr_6_reg_7080 =  (sc_lv<10>) (zext_ln122_6_fu_2810_p1.read());
        stripes_2_1_addr_6_reg_7085 =  (sc_lv<10>) (zext_ln122_6_fu_2810_p1.read());
        stripes_2_2_addr_6_reg_7090 =  (sc_lv<10>) (zext_ln122_6_fu_2810_p1.read());
        stripes_2_3_addr_6_reg_7095 =  (sc_lv<10>) (zext_ln122_6_fu_2810_p1.read());
        stripes_2_4_addr_6_reg_7100 =  (sc_lv<10>) (zext_ln122_6_fu_2810_p1.read());
        stripes_2_5_addr_6_reg_7105 =  (sc_lv<10>) (zext_ln122_6_fu_2810_p1.read());
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(icmp_ln144_reg_7195.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage17_11001.read(), ap_const_boolean_0))) {
        select_ln156_1_reg_7905 = select_ln156_1_fu_3064_p3.read();
        select_ln156_2_reg_7918 = select_ln156_2_fu_3112_p3.read();
        select_ln156_reg_7842 = select_ln156_fu_3018_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(icmp_ln144_reg_7195.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage9_11001.read(), ap_const_boolean_0))) {
        stripes_0_0_load_1_reg_7361 = stripes_0_0_q1.read();
        stripes_0_0_load_reg_7302 = stripes_0_0_q0.read();
        stripes_1_0_load_1_reg_7388 = stripes_1_0_q0.read();
        stripes_1_0_load_2_reg_7447 = stripes_1_0_q1.read();
        stripes_2_0_load_1_reg_7415 = stripes_2_0_q1.read();
        stripes_2_0_load_reg_7334 = stripes_2_0_q0.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(icmp_ln144_reg_7195.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage10_11001.read(), ap_const_boolean_0))) {
        stripes_0_0_load_2_reg_7646 = stripes_0_0_q0.read();
        stripes_0_1_load_1_reg_7562 = stripes_0_1_q1.read();
        stripes_0_1_load_reg_7479 = stripes_0_1_q0.read();
        stripes_0_2_load_1_reg_7569 = stripes_0_2_q1.read();
        stripes_0_2_load_reg_7486 = stripes_0_2_q0.read();
        stripes_0_3_load_1_reg_7576 = stripes_0_3_q1.read();
        stripes_0_3_load_reg_7493 = stripes_0_3_q0.read();
        stripes_0_4_load_1_reg_7583 = stripes_0_4_q1.read();
        stripes_0_4_load_reg_7500 = stripes_0_4_q0.read();
        stripes_1_0_load_reg_7507 = stripes_1_0_q0.read();
        stripes_1_1_load_1_reg_7590 = stripes_1_1_q0.read();
        stripes_1_1_load_2_reg_7673 = stripes_1_1_q1.read();
        stripes_1_2_load_1_reg_7597 = stripes_1_2_q0.read();
        stripes_1_2_load_2_reg_7680 = stripes_1_2_q1.read();
        stripes_1_3_load_1_reg_7604 = stripes_1_3_q0.read();
        stripes_1_3_load_2_reg_7687 = stripes_1_3_q1.read();
        stripes_1_4_load_1_reg_7611 = stripes_1_4_q0.read();
        stripes_1_4_load_2_reg_7694 = stripes_1_4_q1.read();
        stripes_2_0_load_2_reg_7701 = stripes_2_0_q0.read();
        stripes_2_1_load_1_reg_7618 = stripes_2_1_q1.read();
        stripes_2_1_load_reg_7534 = stripes_2_1_q0.read();
        stripes_2_2_load_1_reg_7625 = stripes_2_2_q1.read();
        stripes_2_2_load_reg_7541 = stripes_2_2_q0.read();
        stripes_2_3_load_1_reg_7632 = stripes_2_3_q1.read();
        stripes_2_3_load_reg_7548 = stripes_2_3_q0.read();
        stripes_2_4_load_1_reg_7639 = stripes_2_4_q1.read();
        stripes_2_4_load_reg_7555 = stripes_2_4_q0.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6137.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0))) {
        stripes_0_1_addr_7_reg_7120 =  (sc_lv<10>) (zext_ln122_7_fu_2855_p1.read());
        stripes_0_2_addr_7_reg_7125 =  (sc_lv<10>) (zext_ln122_7_fu_2855_p1.read());
        stripes_0_3_addr_7_reg_7130 =  (sc_lv<10>) (zext_ln122_7_fu_2855_p1.read());
        stripes_0_4_addr_7_reg_7135 =  (sc_lv<10>) (zext_ln122_7_fu_2855_p1.read());
        stripes_0_5_addr_7_reg_7140 =  (sc_lv<10>) (zext_ln122_7_fu_2855_p1.read());
        stripes_1_1_addr_7_reg_7145 =  (sc_lv<10>) (zext_ln122_7_fu_2855_p1.read());
        stripes_1_2_addr_7_reg_7150 =  (sc_lv<10>) (zext_ln122_7_fu_2855_p1.read());
        stripes_1_3_addr_7_reg_7155 =  (sc_lv<10>) (zext_ln122_7_fu_2855_p1.read());
        stripes_1_4_addr_7_reg_7160 =  (sc_lv<10>) (zext_ln122_7_fu_2855_p1.read());
        stripes_1_5_addr_7_reg_7165 =  (sc_lv<10>) (zext_ln122_7_fu_2855_p1.read());
        stripes_2_1_addr_7_reg_7170 =  (sc_lv<10>) (zext_ln122_7_fu_2855_p1.read());
        stripes_2_2_addr_7_reg_7175 =  (sc_lv<10>) (zext_ln122_7_fu_2855_p1.read());
        stripes_2_3_addr_7_reg_7180 =  (sc_lv<10>) (zext_ln122_7_fu_2855_p1.read());
        stripes_2_4_addr_7_reg_7185 =  (sc_lv<10>) (zext_ln122_7_fu_2855_p1.read());
        stripes_2_5_addr_7_reg_7190 =  (sc_lv<10>) (zext_ln122_7_fu_2855_p1.read());
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(icmp_ln144_reg_7195.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage11.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage11_11001.read(), ap_const_boolean_0))) {
        stripes_0_1_load_2_reg_7756 = stripes_0_1_q0.read();
        stripes_0_2_load_2_reg_7763 = stripes_0_2_q0.read();
        stripes_0_3_load_2_reg_7770 = stripes_0_3_q0.read();
        stripes_0_4_load_2_reg_7777 = stripes_0_4_q0.read();
        stripes_1_1_load_reg_7728 = stripes_1_1_q0.read();
        stripes_1_2_load_reg_7735 = stripes_1_2_q0.read();
        stripes_1_3_load_reg_7742 = stripes_1_3_q0.read();
        stripes_1_4_load_reg_7749 = stripes_1_4_q0.read();
        stripes_2_1_load_2_reg_7784 = stripes_2_1_q0.read();
        stripes_2_2_load_2_reg_7791 = stripes_2_2_q0.read();
        stripes_2_3_load_2_reg_7798 = stripes_2_3_q0.read();
        stripes_2_4_load_2_reg_7805 = stripes_2_4_q0.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(icmp_ln144_reg_7195.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage17_11001.read(), ap_const_boolean_0))) {
        stripes_0_5_load_1_reg_7874 = stripes_0_5_q1.read();
        stripes_0_5_load_reg_7855 = stripes_0_5_q0.read();
        stripes_1_5_load_1_reg_7881 = stripes_1_5_q0.read();
        stripes_1_5_load_2_reg_7893 = stripes_1_5_q1.read();
        stripes_2_5_load_reg_7867 = stripes_2_5_q0.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage21.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage21_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(icmp_ln144_reg_7195.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln188_reg_7289.read()))) {
        tmp_last_V_reg_8444 = tmp_last_V_fu_5899_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, ap_phi_mux_write_col_offset_fla_phi_fu_2004_p6.read()))) {
        write_col_offset = ap_phi_reg_pp0_iter0_write_col_offset_new_9_reg_2014.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(icmp_ln114_fu_2143_p2.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln134_fu_2157_p2.read()))) {
        write_row_offset = select_ln138_fu_2175_p3.read();
    }
}

void kernel::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_reset_idle_pp0.read(), ap_const_logic_0) && !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_idle_pp0_1to1.read())))) {
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
                ap_NS_fsm = ap_ST_fsm_pp0_stage9;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp0_stage8;
            }
            break;
        case 512 : 
            if (esl_seteq<1,1,1>(ap_block_pp0_stage9_subdone.read(), ap_const_boolean_0)) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage10;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp0_stage9;
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
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp0_stage21;
            }
            break;
        default : 
            ap_NS_fsm =  (sc_lv<22>) ("XXXXXXXXXXXXXXXXXXXXXX");
            break;
    }
}

}

