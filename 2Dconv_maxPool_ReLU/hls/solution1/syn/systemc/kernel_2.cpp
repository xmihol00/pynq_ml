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
        if (esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln212_fu_2957_p2.read())) {
            ap_phi_reg_pp0_iter0_read_col_offset_new_s_reg_2026 = add_ln211_fu_2951_p2.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln212_fu_2957_p2.read())) {
            ap_phi_reg_pp0_iter0_read_col_offset_new_s_reg_2026 = ap_const_lv16_0;
        }
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1))) {
        if (esl_seteq<1,1,1>(ap_condition_5481.read(), ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter0_write_col_offset_fla_reg_1997 = ap_const_lv1_0;
        } else if (esl_seteq<1,1,1>(ap_condition_5478.read(), ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter0_write_col_offset_fla_reg_1997 = ap_const_lv1_1;
        } else if (esl_seteq<1,1,1>(ap_condition_5474.read(), ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter0_write_col_offset_fla_reg_1997 = or_ln125_6_reg_6946.read();
        }
    }
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln114_fu_2141_p2.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln134_fu_2155_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln114_fu_2141_p2.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln134_fu_2155_p2.read())))) {
        ap_phi_reg_pp0_iter0_write_col_offset_new_9_reg_2012 = ap_const_lv16_1;
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0))) {
        ap_phi_reg_pp0_iter0_write_col_offset_new_9_reg_2012 = select_ln125_14_fu_2846_p3.read();
    }
    if (esl_seteq<1,1,1>(ap_condition_73.read(), ap_const_boolean_1)) {
        if ((esl_seteq<1,1,1>(icmp_ln144_reg_7193.read(), ap_const_lv1_0) && 
             esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln188_reg_7287.read()))) {
            ap_phi_reg_pp0_iter1_global_iteration_loa_1_reg_2113 = select_ln203_fu_5902_p3.read();
        } else if (esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter1_global_iteration_loa_1_reg_2113 = ap_phi_reg_pp0_iter0_global_iteration_loa_1_reg_2113.read();
        }
    }
    if (esl_seteq<1,1,1>(ap_condition_73.read(), ap_const_boolean_1)) {
        if ((esl_seteq<1,1,1>(icmp_ln144_reg_7193.read(), ap_const_lv1_0) && 
             esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln188_reg_7287.read()))) {
            ap_phi_reg_pp0_iter1_maxes_0_flag_0_reg_2037 = ap_const_lv1_1;
        } else if (esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter1_maxes_0_flag_0_reg_2037 = ap_phi_reg_pp0_iter0_maxes_0_flag_0_reg_2037.read();
        }
    }
    if (esl_seteq<1,1,1>(ap_condition_73.read(), ap_const_boolean_1)) {
        if ((esl_seteq<1,1,1>(icmp_ln144_reg_7193.read(), ap_const_lv1_0) && 
             esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln188_reg_7287.read()))) {
            ap_phi_reg_pp0_iter1_maxes_0_new_0_reg_2053 = ap_const_lv16_0;
        } else if (esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter1_maxes_0_new_0_reg_2053 = ap_phi_reg_pp0_iter0_maxes_0_new_0_reg_2053.read();
        }
    }
    if (esl_seteq<1,1,1>(ap_condition_73.read(), ap_const_boolean_1)) {
        if ((esl_seteq<1,1,1>(icmp_ln144_reg_7193.read(), ap_const_lv1_0) && 
             esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln188_reg_7287.read()))) {
            ap_phi_reg_pp0_iter1_maxes_1_new_0_reg_2068 = ap_const_lv16_0;
        } else if (esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter1_maxes_1_new_0_reg_2068 = ap_phi_reg_pp0_iter0_maxes_1_new_0_reg_2068.read();
        }
    }
    if (esl_seteq<1,1,1>(ap_condition_73.read(), ap_const_boolean_1)) {
        if ((esl_seteq<1,1,1>(icmp_ln144_reg_7193.read(), ap_const_lv1_0) && 
             esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln188_reg_7287.read()))) {
            ap_phi_reg_pp0_iter1_maxes_2_new_0_reg_2083 = ap_const_lv16_0;
        } else if (esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter1_maxes_2_new_0_reg_2083 = ap_phi_reg_pp0_iter0_maxes_2_new_0_reg_2083.read();
        }
    }
    if (esl_seteq<1,1,1>(ap_condition_73.read(), ap_const_boolean_1)) {
        if ((esl_seteq<1,1,1>(icmp_ln144_reg_7193.read(), ap_const_lv1_0) && 
             esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln188_reg_7287.read()))) {
            ap_phi_reg_pp0_iter1_maxes_3_new_0_reg_2098 = ap_const_lv16_0;
        } else if (esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter1_maxes_3_new_0_reg_2098 = ap_phi_reg_pp0_iter0_maxes_3_new_0_reg_2098.read();
        }
    }
    if (esl_seteq<1,1,1>(ap_condition_5486.read(), ap_const_boolean_1)) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage18.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage18_11001.read(), ap_const_boolean_0))) {
            reg_2124 = stripes_2_5_q0.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage17_11001.read(), ap_const_boolean_0))) {
            reg_2124 = stripes_2_5_q1.read();
        }
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(icmp_ln114_fu_2141_p2.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        add_ln124_1_reg_6263 = add_ln124_1_fu_2281_p2.read();
        icmp_ln125_reg_6231 = icmp_ln125_fu_2253_p2.read();
        p_Result_2_reg_6269 = in_0_TDATA.read().range(23, 16);
        p_Result_3_reg_6291 = in_0_TDATA.read().range(31, 24);
        p_Result_4_reg_6313 = in_0_TDATA.read().range(39, 32);
        p_Result_5_reg_6335 = in_0_TDATA.read().range(47, 40);
        p_Result_6_reg_6357 = in_0_TDATA.read().range(55, 48);
        p_Result_7_reg_6379 = in_0_TDATA.read().range(63, 56);
        p_Result_s_reg_6237 = in_0_TDATA.read().range(15, 8);
        stripes_0_1_addr_reg_6156 =  (sc_lv<10>) (zext_ln122_fu_2213_p1.read());
        stripes_0_2_addr_reg_6161 =  (sc_lv<10>) (zext_ln122_fu_2213_p1.read());
        stripes_0_3_addr_reg_6166 =  (sc_lv<10>) (zext_ln122_fu_2213_p1.read());
        stripes_0_4_addr_reg_6171 =  (sc_lv<10>) (zext_ln122_fu_2213_p1.read());
        stripes_0_5_addr_reg_6176 =  (sc_lv<10>) (zext_ln122_fu_2213_p1.read());
        stripes_1_1_addr_reg_6181 =  (sc_lv<10>) (zext_ln122_fu_2213_p1.read());
        stripes_1_2_addr_reg_6186 =  (sc_lv<10>) (zext_ln122_fu_2213_p1.read());
        stripes_1_3_addr_reg_6191 =  (sc_lv<10>) (zext_ln122_fu_2213_p1.read());
        stripes_1_4_addr_reg_6196 =  (sc_lv<10>) (zext_ln122_fu_2213_p1.read());
        stripes_1_5_addr_reg_6201 =  (sc_lv<10>) (zext_ln122_fu_2213_p1.read());
        stripes_2_1_addr_reg_6206 =  (sc_lv<10>) (zext_ln122_fu_2213_p1.read());
        stripes_2_2_addr_reg_6211 =  (sc_lv<10>) (zext_ln122_fu_2213_p1.read());
        stripes_2_3_addr_reg_6216 =  (sc_lv<10>) (zext_ln122_fu_2213_p1.read());
        stripes_2_4_addr_reg_6221 =  (sc_lv<10>) (zext_ln122_fu_2213_p1.read());
        stripes_2_5_addr_reg_6226 =  (sc_lv<10>) (zext_ln122_fu_2213_p1.read());
        trunc_ln122_1_reg_6152 = trunc_ln122_1_fu_2243_p1.read();
        trunc_ln122_2_reg_6259 = trunc_ln122_2_fu_2277_p1.read();
        trunc_ln122_reg_6148 = trunc_ln122_fu_2239_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0))) {
        add_ln124_4_reg_6731 = add_ln124_4_fu_2582_p2.read();
        icmp_ln125_3_reg_6722 = icmp_ln125_3_fu_2564_p2.read();
        icmp_ln125_4_reg_6736 = icmp_ln125_4_fu_2588_p2.read();
        or_ln125_2_reg_6743 = or_ln125_2_fu_2603_p2.read();
        select_ln125_4_reg_6715 = select_ln125_4_fu_2552_p3.read();
        stripes_0_1_addr_2_reg_6640 =  (sc_lv<10>) (zext_ln122_2_fu_2524_p1.read());
        stripes_0_2_addr_2_reg_6645 =  (sc_lv<10>) (zext_ln122_2_fu_2524_p1.read());
        stripes_0_3_addr_2_reg_6650 =  (sc_lv<10>) (zext_ln122_2_fu_2524_p1.read());
        stripes_0_4_addr_2_reg_6655 =  (sc_lv<10>) (zext_ln122_2_fu_2524_p1.read());
        stripes_0_5_addr_2_reg_6660 =  (sc_lv<10>) (zext_ln122_2_fu_2524_p1.read());
        stripes_1_1_addr_2_reg_6665 =  (sc_lv<10>) (zext_ln122_2_fu_2524_p1.read());
        stripes_1_2_addr_2_reg_6670 =  (sc_lv<10>) (zext_ln122_2_fu_2524_p1.read());
        stripes_1_3_addr_2_reg_6675 =  (sc_lv<10>) (zext_ln122_2_fu_2524_p1.read());
        stripes_1_4_addr_2_reg_6680 =  (sc_lv<10>) (zext_ln122_2_fu_2524_p1.read());
        stripes_1_5_addr_2_reg_6685 =  (sc_lv<10>) (zext_ln122_2_fu_2524_p1.read());
        stripes_2_1_addr_2_reg_6690 =  (sc_lv<10>) (zext_ln122_2_fu_2524_p1.read());
        stripes_2_2_addr_2_reg_6695 =  (sc_lv<10>) (zext_ln122_2_fu_2524_p1.read());
        stripes_2_3_addr_2_reg_6700 =  (sc_lv<10>) (zext_ln122_2_fu_2524_p1.read());
        stripes_2_4_addr_2_reg_6705 =  (sc_lv<10>) (zext_ln122_2_fu_2524_p1.read());
        stripes_2_5_addr_2_reg_6710 =  (sc_lv<10>) (zext_ln122_2_fu_2524_p1.read());
        trunc_ln122_5_reg_6727 = trunc_ln122_5_fu_2578_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0))) {
        add_ln124_6_reg_6844 = add_ln124_6_fu_2675_p2.read();
        icmp_ln125_5_reg_6834 = icmp_ln125_5_fu_2657_p2.read();
        select_ln125_6_reg_6823 = select_ln125_6_fu_2635_p3.read();
        stripes_0_1_addr_3_reg_6748 =  (sc_lv<10>) (zext_ln122_3_fu_2609_p1.read());
        stripes_0_2_addr_3_reg_6753 =  (sc_lv<10>) (zext_ln122_3_fu_2609_p1.read());
        stripes_0_3_addr_3_reg_6758 =  (sc_lv<10>) (zext_ln122_3_fu_2609_p1.read());
        stripes_0_4_addr_3_reg_6763 =  (sc_lv<10>) (zext_ln122_3_fu_2609_p1.read());
        stripes_0_5_addr_3_reg_6768 =  (sc_lv<10>) (zext_ln122_3_fu_2609_p1.read());
        stripes_1_1_addr_3_reg_6773 =  (sc_lv<10>) (zext_ln122_3_fu_2609_p1.read());
        stripes_1_2_addr_3_reg_6778 =  (sc_lv<10>) (zext_ln122_3_fu_2609_p1.read());
        stripes_1_3_addr_3_reg_6783 =  (sc_lv<10>) (zext_ln122_3_fu_2609_p1.read());
        stripes_1_4_addr_3_reg_6788 =  (sc_lv<10>) (zext_ln122_3_fu_2609_p1.read());
        stripes_1_5_addr_3_reg_6793 =  (sc_lv<10>) (zext_ln122_3_fu_2609_p1.read());
        stripes_2_1_addr_3_reg_6798 =  (sc_lv<10>) (zext_ln122_3_fu_2609_p1.read());
        stripes_2_2_addr_3_reg_6803 =  (sc_lv<10>) (zext_ln122_3_fu_2609_p1.read());
        stripes_2_3_addr_3_reg_6808 =  (sc_lv<10>) (zext_ln122_3_fu_2609_p1.read());
        stripes_2_4_addr_3_reg_6813 =  (sc_lv<10>) (zext_ln122_3_fu_2609_p1.read());
        stripes_2_5_addr_3_reg_6818 =  (sc_lv<10>) (zext_ln122_3_fu_2609_p1.read());
        trunc_ln122_6_reg_6830 = trunc_ln122_6_fu_2647_p1.read();
        trunc_ln122_7_reg_6840 = trunc_ln122_7_fu_2671_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(icmp_ln144_reg_7193.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage19.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage19_11001.read(), ap_const_boolean_0))) {
        add_ln166_18_reg_8184 = add_ln166_18_fu_4338_p2.read();
        add_ln166_9_reg_8164 = add_ln166_9_fu_4121_p2.read();
        add_ln178_14_reg_8293 = add_ln178_14_fu_4656_p2.read();
        add_ln178_15_reg_8298 = add_ln178_15_fu_4662_p2.read();
        add_ln178_20_reg_8308 = add_ln178_20_fu_4668_p2.read();
        add_ln178_25_reg_8313 = add_ln178_25_fu_4680_p2.read();
        add_ln178_32_reg_8318 = add_ln178_32_fu_4699_p2.read();
        add_ln178_38_reg_8323 = add_ln178_38_fu_4705_p2.read();
        add_ln178_48_reg_8328 = add_ln178_48_fu_4711_p2.read();
        add_ln178_6_reg_8288 = add_ln178_6_fu_4651_p2.read();
        mul_ln166_8_reg_8211 = mul_ln166_8_fu_4474_p2.read();
        mul_ln166_9_reg_8253 = mul_ln166_9_fu_4574_p2.read();
        sext_ln166_50_reg_8229 = sext_ln166_50_fu_4526_p1.read();
        sub_ln166_15_reg_8154 = sub_ln166_15_fu_3829_p2.read();
        sub_ln166_22_reg_8159 = sub_ln166_22_fu_4011_p2.read();
        sub_ln166_30_reg_8169 = sub_ln166_30_fu_4189_p2.read();
        sub_ln166_32_reg_8174 = sub_ln166_32_fu_4205_p2.read();
        sub_ln166_36_reg_8179 = sub_ln166_36_fu_4275_p2.read();
        sub_ln166_42_reg_8189 = sub_ln166_42_fu_4375_p2.read();
        sub_ln166_47_reg_8216 = sub_ln166_47_fu_4491_p2.read();
        tmp_16_reg_8194 = tmp_16_fu_4420_p8.read();
        tmp_17_reg_8202 = tmp_17_fu_4436_p8.read();
        tmp_19_reg_8221 = tmp_19_fu_4497_p8.read();
        tmp_20_reg_8234 = tmp_20_fu_4548_p8.read();
        tmp_21_reg_8242 = tmp_21_fu_4559_p8.read();
        tmp_23_reg_8258 = tmp_23_fu_4580_p8.read();
        tmp_24_reg_8267 = tmp_24_fu_4591_p8.read();
        tmp_25_reg_8277 = tmp_25_fu_4602_p8.read();
        zext_ln166_115_reg_8248 = zext_ln166_115_fu_4570_p1.read();
        zext_ln166_134_reg_8283 = zext_ln166_134_fu_4614_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(icmp_ln144_reg_7193.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage18.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage18_11001.read(), ap_const_boolean_0))) {
        add_ln166_21_reg_8118 = grp_fu_6034_p3.read();
        add_ln178_27_reg_8144 = grp_fu_6026_p3.read();
        add_ln178_60_reg_8149 = grp_fu_6042_p3.read();
        stripes_0_5_load_2_reg_7988 = stripes_0_5_q0.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(icmp_ln144_reg_7193.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage20.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage20_11001.read(), ap_const_boolean_0))) {
        add_ln178_11_reg_8338 = add_ln178_11_fu_5383_p2.read();
        add_ln178_23_reg_8343 = add_ln178_23_fu_5443_p2.read();
        add_ln178_29_reg_8348 = add_ln178_29_fu_5474_p2.read();
        add_ln178_36_reg_8353 = add_ln178_36_fu_5501_p2.read();
        add_ln178_39_reg_8358 = add_ln178_39_fu_5510_p2.read();
        add_ln178_42_reg_8363 = add_ln178_42_fu_5528_p2.read();
        add_ln178_50_reg_8368 = add_ln178_50_fu_5579_p2.read();
        add_ln178_54_reg_8373 = add_ln178_54_fu_5600_p2.read();
        add_ln178_57_reg_8378 = add_ln178_57_fu_5621_p2.read();
        add_ln178_59_reg_8383 = add_ln178_59_fu_5627_p2.read();
        add_ln178_64_reg_8388 = add_ln178_64_fu_5643_p2.read();
        add_ln178_68_reg_8393 = add_ln178_68_fu_5664_p2.read();
        add_ln178_72_reg_8398 = add_ln178_72_fu_5695_p2.read();
        add_ln178_74_reg_8403 = add_ln178_74_fu_5701_p2.read();
        add_ln178_75_reg_8408 = add_ln178_75_fu_5707_p2.read();
        add_ln178_80_reg_8413 = add_ln178_80_fu_5733_p2.read();
        add_ln178_9_reg_8333 = add_ln178_9_fu_5371_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(icmp_ln144_reg_7193.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage19.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage19_11001.read(), ap_const_boolean_0))) {
        add_ln178_18_reg_8303 = grp_fu_6077_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage21.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage21_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(icmp_ln144_reg_7193.read(), ap_const_lv1_0))) {
        add_ln178_1_reg_8418 = add_ln178_1_fu_5762_p2.read();
        add_ln178_3_reg_8424 = add_ln178_3_fu_5805_p2.read();
        add_ln178_5_reg_8430 = add_ln178_5_fu_5848_p2.read();
        add_ln178_7_reg_8436 = add_ln178_7_fu_5891_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln144_fu_2889_p2.read()))) {
        ap_phi_reg_pp0_iter0_global_iteration_loa_1_reg_2113 = global_iteration_loa_reg_6119.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0))) {
        channel_idx = select_ln125_15_fu_2762_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        global_iteration = add_ln224_fu_5990_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        global_iteration_loa_reg_6119 = ap_sig_allocacmp_global_iteration_loa.read();
        icmp_ln114_reg_6135 = icmp_ln114_fu_2141_p2.read();
        trunc_ln114_reg_6130 = trunc_ln114_fu_2133_p1.read();
        write_col_offset_loa_reg_6139 = write_col_offset.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0))) {
        icmp_ln125_1_reg_6501 = icmp_ln125_1_fu_2413_p2.read();
        icmp_ln125_2_reg_6530 = icmp_ln125_2_fu_2445_p2.read();
        p_Result_1_1_reg_6482 = in_1_TDATA.read().range(15, 8);
        p_Result_1_2_reg_6511 = in_1_TDATA.read().range(23, 16);
        p_Result_1_3_reg_6545 = in_1_TDATA.read().range(31, 24);
        p_Result_1_4_reg_6564 = in_1_TDATA.read().range(39, 32);
        p_Result_1_5_reg_6583 = in_1_TDATA.read().range(47, 40);
        p_Result_1_6_reg_6602 = in_1_TDATA.read().range(55, 48);
        p_Result_1_7_reg_6621 = in_1_TDATA.read().range(63, 56);
        select_ln125_5_reg_6536 = select_ln125_5_fu_2451_p3.read();
        select_ln125_reg_6401 = select_ln125_fu_2375_p3.read();
        stripes_0_1_addr_1_reg_6407 =  (sc_lv<10>) (zext_ln122_1_fu_2381_p1.read());
        stripes_0_2_addr_1_reg_6412 =  (sc_lv<10>) (zext_ln122_1_fu_2381_p1.read());
        stripes_0_3_addr_1_reg_6417 =  (sc_lv<10>) (zext_ln122_1_fu_2381_p1.read());
        stripes_0_4_addr_1_reg_6422 =  (sc_lv<10>) (zext_ln122_1_fu_2381_p1.read());
        stripes_0_5_addr_1_reg_6427 =  (sc_lv<10>) (zext_ln122_1_fu_2381_p1.read());
        stripes_1_1_addr_1_reg_6432 =  (sc_lv<10>) (zext_ln122_1_fu_2381_p1.read());
        stripes_1_2_addr_1_reg_6437 =  (sc_lv<10>) (zext_ln122_1_fu_2381_p1.read());
        stripes_1_3_addr_1_reg_6442 =  (sc_lv<10>) (zext_ln122_1_fu_2381_p1.read());
        stripes_1_4_addr_1_reg_6447 =  (sc_lv<10>) (zext_ln122_1_fu_2381_p1.read());
        stripes_1_5_addr_1_reg_6452 =  (sc_lv<10>) (zext_ln122_1_fu_2381_p1.read());
        stripes_2_1_addr_1_reg_6457 =  (sc_lv<10>) (zext_ln122_1_fu_2381_p1.read());
        stripes_2_2_addr_1_reg_6462 =  (sc_lv<10>) (zext_ln122_1_fu_2381_p1.read());
        stripes_2_3_addr_1_reg_6467 =  (sc_lv<10>) (zext_ln122_1_fu_2381_p1.read());
        stripes_2_4_addr_1_reg_6472 =  (sc_lv<10>) (zext_ln122_1_fu_2381_p1.read());
        stripes_2_5_addr_1_reg_6477 =  (sc_lv<10>) (zext_ln122_1_fu_2381_p1.read());
        trunc_ln122_3_reg_6507 = trunc_ln122_3_fu_2425_p1.read();
        trunc_ln122_4_reg_6541 = trunc_ln122_4_fu_2459_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0))) {
        icmp_ln125_6_reg_6932 = icmp_ln125_6_fu_2713_p2.read();
        icmp_ln125_7_reg_6941 = icmp_ln125_7_fu_2735_p2.read();
        or_ln125_6_reg_6946 = or_ln125_6_fu_2757_p2.read();
        select_ln125_8_reg_6925 = select_ln125_8_fu_2707_p3.read();
        stripes_0_1_addr_4_reg_6850 =  (sc_lv<10>) (zext_ln122_4_fu_2681_p1.read());
        stripes_0_2_addr_4_reg_6855 =  (sc_lv<10>) (zext_ln122_4_fu_2681_p1.read());
        stripes_0_3_addr_4_reg_6860 =  (sc_lv<10>) (zext_ln122_4_fu_2681_p1.read());
        stripes_0_4_addr_4_reg_6865 =  (sc_lv<10>) (zext_ln122_4_fu_2681_p1.read());
        stripes_0_5_addr_4_reg_6870 =  (sc_lv<10>) (zext_ln122_4_fu_2681_p1.read());
        stripes_1_1_addr_4_reg_6875 =  (sc_lv<10>) (zext_ln122_4_fu_2681_p1.read());
        stripes_1_2_addr_4_reg_6880 =  (sc_lv<10>) (zext_ln122_4_fu_2681_p1.read());
        stripes_1_3_addr_4_reg_6885 =  (sc_lv<10>) (zext_ln122_4_fu_2681_p1.read());
        stripes_1_4_addr_4_reg_6890 =  (sc_lv<10>) (zext_ln122_4_fu_2681_p1.read());
        stripes_1_5_addr_4_reg_6895 =  (sc_lv<10>) (zext_ln122_4_fu_2681_p1.read());
        stripes_2_1_addr_4_reg_6900 =  (sc_lv<10>) (zext_ln122_4_fu_2681_p1.read());
        stripes_2_2_addr_4_reg_6905 =  (sc_lv<10>) (zext_ln122_4_fu_2681_p1.read());
        stripes_2_3_addr_4_reg_6910 =  (sc_lv<10>) (zext_ln122_4_fu_2681_p1.read());
        stripes_2_4_addr_4_reg_6915 =  (sc_lv<10>) (zext_ln122_4_fu_2681_p1.read());
        stripes_2_5_addr_4_reg_6920 =  (sc_lv<10>) (zext_ln122_4_fu_2681_p1.read());
        trunc_ln122_8_reg_6937 = trunc_ln122_8_fu_2725_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0))) {
        icmp_ln144_reg_7193 = icmp_ln144_fu_2889_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln144_fu_2889_p2.read()))) {
        icmp_ln188_reg_7287 = icmp_ln188_fu_2946_p2.read();
        zext_ln166_5_reg_7227 = zext_ln166_5_fu_2928_p1.read();
        zext_ln166_9_reg_7261 = zext_ln166_9_fu_2941_p1.read();
        zext_ln166_reg_7197 = zext_ln166_fu_2916_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln144_fu_2889_p2.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln188_fu_2946_p2.read()))) {
        icmp_ln212_reg_7296 = icmp_ln212_fu_2957_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, ap_phi_mux_maxes_0_flag_0_phi_fu_2042_p6.read()))) {
        maxes_0 = ap_phi_mux_maxes_0_new_0_phi_fu_2058_p6.read();
        maxes_1 = ap_phi_mux_maxes_1_new_0_phi_fu_2073_p6.read();
        maxes_2 = ap_phi_mux_maxes_2_new_0_phi_fu_2088_p6.read();
        maxes_3 = ap_phi_mux_maxes_3_new_0_phi_fu_2103_p6.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(icmp_ln144_reg_7193.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage18.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage18_11001.read(), ap_const_boolean_0))) {
        mul_ln166_4_reg_8057 = mul_ln166_4_fu_3359_p2.read();
        mul_ln166_5_reg_8068 = mul_ln166_5_fu_3380_p2.read();
        sext_ln166_9_reg_7965 = sext_ln166_9_fu_3219_p1.read();
        sub_ln166_19_reg_8000 = sub_ln166_19_fu_3270_p2.read();
        sub_ln166_26_reg_8033 = sub_ln166_26_fu_3326_p2.read();
        tmp_10_reg_8047 = tmp_10_fu_3344_p8.read();
        tmp_11_reg_8063 = tmp_11_fu_3365_p8.read();
        tmp_12_reg_8079 = tmp_12_fu_3390_p8.read();
        tmp_13_reg_8091 = tmp_13_fu_3435_p8.read();
        tmp_14_reg_8104 = tmp_14_fu_3481_p8.read();
        tmp_15_reg_8111 = tmp_15_fu_3493_p8.read();
        tmp_18_reg_8123 = tmp_18_fu_3508_p8.read();
        tmp_1_reg_7938 = tmp_1_fu_3155_p8.read();
        tmp_22_reg_8131 = tmp_22_fu_3520_p8.read();
        tmp_2_reg_7947 = tmp_2_fu_3167_p8.read();
        tmp_3_reg_7954 = tmp_3_fu_3178_p8.read();
        tmp_4_reg_7970 = tmp_4_fu_3223_p8.read();
        tmp_5_reg_7979 = tmp_5_fu_3234_p8.read();
        tmp_6_reg_7993 = tmp_6_fu_3246_p8.read();
        tmp_7_reg_8005 = tmp_7_fu_3276_p8.read();
        tmp_8_reg_8016 = tmp_8_fu_3291_p8.read();
        tmp_9_reg_8026 = tmp_9_fu_3303_p8.read();
        tmp_reg_7929 = tmp_fu_3144_p8.read();
        tmp_s_reg_8038 = tmp_s_fu_3332_p8.read();
        trunc_ln166_reg_8074 = trunc_ln166_fu_3386_p1.read();
        zext_ln166_118_reg_8138 = zext_ln166_118_fu_3532_p1.read();
        zext_ln166_20_reg_7960 = zext_ln166_20_fu_3197_p1.read();
        zext_ln166_38_reg_8011 = zext_ln166_38_fu_3287_p1.read();
        zext_ln166_60_reg_8052 = zext_ln166_60_fu_3355_p1.read();
        zext_ln166_68_reg_8086 = zext_ln166_68_fu_3409_p1.read();
        zext_ln166_72_reg_8098 = zext_ln166_72_fu_3455_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(icmp_ln144_reg_7193.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln188_reg_7287.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage9_11001.read(), ap_const_boolean_0))) {
        read_col_offset = ap_phi_reg_pp0_iter0_read_col_offset_new_s_reg_2026.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(icmp_ln144_reg_7193.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln188_reg_7287.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage17_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln212_reg_7296.read()))) {
        read_row_offset = select_ln216_fu_3130_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0))) {
        select_ln125_10_reg_7026 = select_ln125_10_fu_2802_p3.read();
        stripes_0_1_addr_5_reg_6951 =  (sc_lv<10>) (zext_ln122_5_fu_2776_p1.read());
        stripes_0_2_addr_5_reg_6956 =  (sc_lv<10>) (zext_ln122_5_fu_2776_p1.read());
        stripes_0_3_addr_5_reg_6961 =  (sc_lv<10>) (zext_ln122_5_fu_2776_p1.read());
        stripes_0_4_addr_5_reg_6966 =  (sc_lv<10>) (zext_ln122_5_fu_2776_p1.read());
        stripes_0_5_addr_5_reg_6971 =  (sc_lv<10>) (zext_ln122_5_fu_2776_p1.read());
        stripes_1_1_addr_5_reg_6976 =  (sc_lv<10>) (zext_ln122_5_fu_2776_p1.read());
        stripes_1_2_addr_5_reg_6981 =  (sc_lv<10>) (zext_ln122_5_fu_2776_p1.read());
        stripes_1_3_addr_5_reg_6986 =  (sc_lv<10>) (zext_ln122_5_fu_2776_p1.read());
        stripes_1_4_addr_5_reg_6991 =  (sc_lv<10>) (zext_ln122_5_fu_2776_p1.read());
        stripes_1_5_addr_5_reg_6996 =  (sc_lv<10>) (zext_ln122_5_fu_2776_p1.read());
        stripes_2_1_addr_5_reg_7001 =  (sc_lv<10>) (zext_ln122_5_fu_2776_p1.read());
        stripes_2_2_addr_5_reg_7006 =  (sc_lv<10>) (zext_ln122_5_fu_2776_p1.read());
        stripes_2_3_addr_5_reg_7011 =  (sc_lv<10>) (zext_ln122_5_fu_2776_p1.read());
        stripes_2_4_addr_5_reg_7016 =  (sc_lv<10>) (zext_ln122_5_fu_2776_p1.read());
        stripes_2_5_addr_5_reg_7021 =  (sc_lv<10>) (zext_ln122_5_fu_2776_p1.read());
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0))) {
        select_ln125_12_reg_7108 = select_ln125_12_fu_2834_p3.read();
        stripes_0_1_addr_6_reg_7033 =  (sc_lv<10>) (zext_ln122_6_fu_2808_p1.read());
        stripes_0_2_addr_6_reg_7038 =  (sc_lv<10>) (zext_ln122_6_fu_2808_p1.read());
        stripes_0_3_addr_6_reg_7043 =  (sc_lv<10>) (zext_ln122_6_fu_2808_p1.read());
        stripes_0_4_addr_6_reg_7048 =  (sc_lv<10>) (zext_ln122_6_fu_2808_p1.read());
        stripes_0_5_addr_6_reg_7053 =  (sc_lv<10>) (zext_ln122_6_fu_2808_p1.read());
        stripes_1_1_addr_6_reg_7058 =  (sc_lv<10>) (zext_ln122_6_fu_2808_p1.read());
        stripes_1_2_addr_6_reg_7063 =  (sc_lv<10>) (zext_ln122_6_fu_2808_p1.read());
        stripes_1_3_addr_6_reg_7068 =  (sc_lv<10>) (zext_ln122_6_fu_2808_p1.read());
        stripes_1_4_addr_6_reg_7073 =  (sc_lv<10>) (zext_ln122_6_fu_2808_p1.read());
        stripes_1_5_addr_6_reg_7078 =  (sc_lv<10>) (zext_ln122_6_fu_2808_p1.read());
        stripes_2_1_addr_6_reg_7083 =  (sc_lv<10>) (zext_ln122_6_fu_2808_p1.read());
        stripes_2_2_addr_6_reg_7088 =  (sc_lv<10>) (zext_ln122_6_fu_2808_p1.read());
        stripes_2_3_addr_6_reg_7093 =  (sc_lv<10>) (zext_ln122_6_fu_2808_p1.read());
        stripes_2_4_addr_6_reg_7098 =  (sc_lv<10>) (zext_ln122_6_fu_2808_p1.read());
        stripes_2_5_addr_6_reg_7103 =  (sc_lv<10>) (zext_ln122_6_fu_2808_p1.read());
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(icmp_ln144_reg_7193.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage17_11001.read(), ap_const_boolean_0))) {
        select_ln156_1_reg_7903 = select_ln156_1_fu_3062_p3.read();
        select_ln156_2_reg_7916 = select_ln156_2_fu_3110_p3.read();
        select_ln156_reg_7840 = select_ln156_fu_3016_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(icmp_ln144_reg_7193.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage9_11001.read(), ap_const_boolean_0))) {
        stripes_0_0_load_1_reg_7359 = stripes_0_0_q1.read();
        stripes_0_0_load_reg_7300 = stripes_0_0_q0.read();
        stripes_1_0_load_1_reg_7386 = stripes_1_0_q0.read();
        stripes_1_0_load_2_reg_7445 = stripes_1_0_q1.read();
        stripes_2_0_load_1_reg_7413 = stripes_2_0_q1.read();
        stripes_2_0_load_reg_7332 = stripes_2_0_q0.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(icmp_ln144_reg_7193.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage10_11001.read(), ap_const_boolean_0))) {
        stripes_0_0_load_2_reg_7644 = stripes_0_0_q0.read();
        stripes_0_1_load_1_reg_7560 = stripes_0_1_q1.read();
        stripes_0_1_load_reg_7477 = stripes_0_1_q0.read();
        stripes_0_2_load_1_reg_7567 = stripes_0_2_q1.read();
        stripes_0_2_load_reg_7484 = stripes_0_2_q0.read();
        stripes_0_3_load_1_reg_7574 = stripes_0_3_q1.read();
        stripes_0_3_load_reg_7491 = stripes_0_3_q0.read();
        stripes_0_4_load_1_reg_7581 = stripes_0_4_q1.read();
        stripes_0_4_load_reg_7498 = stripes_0_4_q0.read();
        stripes_1_0_load_reg_7505 = stripes_1_0_q0.read();
        stripes_1_1_load_1_reg_7588 = stripes_1_1_q0.read();
        stripes_1_1_load_2_reg_7671 = stripes_1_1_q1.read();
        stripes_1_2_load_1_reg_7595 = stripes_1_2_q0.read();
        stripes_1_2_load_2_reg_7678 = stripes_1_2_q1.read();
        stripes_1_3_load_1_reg_7602 = stripes_1_3_q0.read();
        stripes_1_3_load_2_reg_7685 = stripes_1_3_q1.read();
        stripes_1_4_load_1_reg_7609 = stripes_1_4_q0.read();
        stripes_1_4_load_2_reg_7692 = stripes_1_4_q1.read();
        stripes_2_0_load_2_reg_7699 = stripes_2_0_q0.read();
        stripes_2_1_load_1_reg_7616 = stripes_2_1_q1.read();
        stripes_2_1_load_reg_7532 = stripes_2_1_q0.read();
        stripes_2_2_load_1_reg_7623 = stripes_2_2_q1.read();
        stripes_2_2_load_reg_7539 = stripes_2_2_q0.read();
        stripes_2_3_load_1_reg_7630 = stripes_2_3_q1.read();
        stripes_2_3_load_reg_7546 = stripes_2_3_q0.read();
        stripes_2_4_load_1_reg_7637 = stripes_2_4_q1.read();
        stripes_2_4_load_reg_7553 = stripes_2_4_q0.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln114_reg_6135.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0))) {
        stripes_0_1_addr_7_reg_7118 =  (sc_lv<10>) (zext_ln122_7_fu_2853_p1.read());
        stripes_0_2_addr_7_reg_7123 =  (sc_lv<10>) (zext_ln122_7_fu_2853_p1.read());
        stripes_0_3_addr_7_reg_7128 =  (sc_lv<10>) (zext_ln122_7_fu_2853_p1.read());
        stripes_0_4_addr_7_reg_7133 =  (sc_lv<10>) (zext_ln122_7_fu_2853_p1.read());
        stripes_0_5_addr_7_reg_7138 =  (sc_lv<10>) (zext_ln122_7_fu_2853_p1.read());
        stripes_1_1_addr_7_reg_7143 =  (sc_lv<10>) (zext_ln122_7_fu_2853_p1.read());
        stripes_1_2_addr_7_reg_7148 =  (sc_lv<10>) (zext_ln122_7_fu_2853_p1.read());
        stripes_1_3_addr_7_reg_7153 =  (sc_lv<10>) (zext_ln122_7_fu_2853_p1.read());
        stripes_1_4_addr_7_reg_7158 =  (sc_lv<10>) (zext_ln122_7_fu_2853_p1.read());
        stripes_1_5_addr_7_reg_7163 =  (sc_lv<10>) (zext_ln122_7_fu_2853_p1.read());
        stripes_2_1_addr_7_reg_7168 =  (sc_lv<10>) (zext_ln122_7_fu_2853_p1.read());
        stripes_2_2_addr_7_reg_7173 =  (sc_lv<10>) (zext_ln122_7_fu_2853_p1.read());
        stripes_2_3_addr_7_reg_7178 =  (sc_lv<10>) (zext_ln122_7_fu_2853_p1.read());
        stripes_2_4_addr_7_reg_7183 =  (sc_lv<10>) (zext_ln122_7_fu_2853_p1.read());
        stripes_2_5_addr_7_reg_7188 =  (sc_lv<10>) (zext_ln122_7_fu_2853_p1.read());
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(icmp_ln144_reg_7193.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage11.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage11_11001.read(), ap_const_boolean_0))) {
        stripes_0_1_load_2_reg_7754 = stripes_0_1_q0.read();
        stripes_0_2_load_2_reg_7761 = stripes_0_2_q0.read();
        stripes_0_3_load_2_reg_7768 = stripes_0_3_q0.read();
        stripes_0_4_load_2_reg_7775 = stripes_0_4_q0.read();
        stripes_1_1_load_reg_7726 = stripes_1_1_q0.read();
        stripes_1_2_load_reg_7733 = stripes_1_2_q0.read();
        stripes_1_3_load_reg_7740 = stripes_1_3_q0.read();
        stripes_1_4_load_reg_7747 = stripes_1_4_q0.read();
        stripes_2_1_load_2_reg_7782 = stripes_2_1_q0.read();
        stripes_2_2_load_2_reg_7789 = stripes_2_2_q0.read();
        stripes_2_3_load_2_reg_7796 = stripes_2_3_q0.read();
        stripes_2_4_load_2_reg_7803 = stripes_2_4_q0.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(icmp_ln144_reg_7193.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage17.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage17_11001.read(), ap_const_boolean_0))) {
        stripes_0_5_load_1_reg_7872 = stripes_0_5_q1.read();
        stripes_0_5_load_reg_7853 = stripes_0_5_q0.read();
        stripes_1_5_load_1_reg_7879 = stripes_1_5_q0.read();
        stripes_1_5_load_2_reg_7891 = stripes_1_5_q1.read();
        stripes_2_5_load_reg_7865 = stripes_2_5_q0.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage21.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage21_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(icmp_ln144_reg_7193.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln188_reg_7287.read()))) {
        tmp_last_V_reg_8442 = tmp_last_V_fu_5897_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, ap_phi_mux_write_col_offset_fla_phi_fu_2002_p6.read()))) {
        write_col_offset = ap_phi_reg_pp0_iter0_write_col_offset_new_9_reg_2012.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(icmp_ln114_fu_2141_p2.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln134_fu_2155_p2.read()))) {
        write_row_offset = select_ln138_fu_2173_p3.read();
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

