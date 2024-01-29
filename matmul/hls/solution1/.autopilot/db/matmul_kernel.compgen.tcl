# This script segment is generated automatically by AutoPilot

set id 1
set name matmul_fadd_32ns_bkb
set corename simcore_fadd
set op fadd
set stage_num 5
set max_latency -1
set registered_input 1
set impl_style full_dsp
set Futype4reduceCEFanout 1
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 32
set in0_signed 0
set in1_width 32
set in1_signed 0
set ce_width 1
set ce_signed 0
set out_width 32
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fadd] == "ap_gen_simcore_fadd"} {
eval "ap_gen_simcore_fadd { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    style ${impl_style} \
    Futype4reduceCEFanout ${Futype4reduceCEFanout} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_fadd, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op fadd
set corename FAddSub
if {${::AESL::PGuard_autocg_gen} && (${::AESL::PGuard_autocg_fpip} || ${::AESL::PGuard_autocg_fpv6en} || ${::AESL::PGuard_autocg_hpen})} {
if {[info proc ::AESL_LIB_XILINX_FPV6::fpv6_gen] == "::AESL_LIB_XILINX_FPV6::fpv6_gen"} {
eval "::AESL_LIB_XILINX_FPV6::fpv6_gen { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    style ${impl_style} \
    Futype4reduceCEFanout ${Futype4reduceCEFanout} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_XILINX_FPV6::fpv6_gen, check your platform lib"
}
}


set id 33
set name matmul_fmul_32ns_cud
set corename simcore_fmul
set op fmul
set stage_num 4
set max_latency -1
set registered_input 1
set impl_style max_dsp
set Futype4reduceCEFanout 1
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 32
set in0_signed 0
set in1_width 32
set in1_signed 0
set ce_width 1
set ce_signed 0
set out_width 32
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fmul] == "ap_gen_simcore_fmul"} {
eval "ap_gen_simcore_fmul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    style ${impl_style} \
    Futype4reduceCEFanout ${Futype4reduceCEFanout} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_fmul, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op fmul
set corename FMul
if {${::AESL::PGuard_autocg_gen} && (${::AESL::PGuard_autocg_fpip} || ${::AESL::PGuard_autocg_fpv6en} || ${::AESL::PGuard_autocg_hpen})} {
if {[info proc ::AESL_LIB_XILINX_FPV6::fpv6_gen] == "::AESL_LIB_XILINX_FPV6::fpv6_gen"} {
eval "::AESL_LIB_XILINX_FPV6::fpv6_gen { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    style ${impl_style} \
    Futype4reduceCEFanout ${Futype4reduceCEFanout} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_XILINX_FPV6::fpv6_gen, check your platform lib"
}
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 67 \
    name matA_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename matA_0 \
    op interface \
    ports { matA_0_address0 { O 10 vector } matA_0_ce0 { O 1 bit } matA_0_q0 { I 32 vector } matA_0_address1 { O 10 vector } matA_0_ce1 { O 1 bit } matA_0_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matA_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 68 \
    name matA_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename matA_1 \
    op interface \
    ports { matA_1_address0 { O 10 vector } matA_1_ce0 { O 1 bit } matA_1_q0 { I 32 vector } matA_1_address1 { O 10 vector } matA_1_ce1 { O 1 bit } matA_1_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matA_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 69 \
    name matA_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename matA_2 \
    op interface \
    ports { matA_2_address0 { O 10 vector } matA_2_ce0 { O 1 bit } matA_2_q0 { I 32 vector } matA_2_address1 { O 10 vector } matA_2_ce1 { O 1 bit } matA_2_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matA_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 70 \
    name matA_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename matA_3 \
    op interface \
    ports { matA_3_address0 { O 10 vector } matA_3_ce0 { O 1 bit } matA_3_q0 { I 32 vector } matA_3_address1 { O 10 vector } matA_3_ce1 { O 1 bit } matA_3_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matA_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 71 \
    name matA_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename matA_4 \
    op interface \
    ports { matA_4_address0 { O 10 vector } matA_4_ce0 { O 1 bit } matA_4_q0 { I 32 vector } matA_4_address1 { O 10 vector } matA_4_ce1 { O 1 bit } matA_4_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matA_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 72 \
    name matA_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename matA_5 \
    op interface \
    ports { matA_5_address0 { O 10 vector } matA_5_ce0 { O 1 bit } matA_5_q0 { I 32 vector } matA_5_address1 { O 10 vector } matA_5_ce1 { O 1 bit } matA_5_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matA_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 73 \
    name matA_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename matA_6 \
    op interface \
    ports { matA_6_address0 { O 10 vector } matA_6_ce0 { O 1 bit } matA_6_q0 { I 32 vector } matA_6_address1 { O 10 vector } matA_6_ce1 { O 1 bit } matA_6_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matA_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 74 \
    name matA_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename matA_7 \
    op interface \
    ports { matA_7_address0 { O 10 vector } matA_7_ce0 { O 1 bit } matA_7_q0 { I 32 vector } matA_7_address1 { O 10 vector } matA_7_ce1 { O 1 bit } matA_7_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matA_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 75 \
    name matA_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename matA_8 \
    op interface \
    ports { matA_8_address0 { O 10 vector } matA_8_ce0 { O 1 bit } matA_8_q0 { I 32 vector } matA_8_address1 { O 10 vector } matA_8_ce1 { O 1 bit } matA_8_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matA_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 76 \
    name matA_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename matA_9 \
    op interface \
    ports { matA_9_address0 { O 10 vector } matA_9_ce0 { O 1 bit } matA_9_q0 { I 32 vector } matA_9_address1 { O 10 vector } matA_9_ce1 { O 1 bit } matA_9_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matA_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 77 \
    name matA_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename matA_10 \
    op interface \
    ports { matA_10_address0 { O 10 vector } matA_10_ce0 { O 1 bit } matA_10_q0 { I 32 vector } matA_10_address1 { O 10 vector } matA_10_ce1 { O 1 bit } matA_10_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matA_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 78 \
    name matA_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename matA_11 \
    op interface \
    ports { matA_11_address0 { O 10 vector } matA_11_ce0 { O 1 bit } matA_11_q0 { I 32 vector } matA_11_address1 { O 10 vector } matA_11_ce1 { O 1 bit } matA_11_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matA_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 79 \
    name matA_12 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename matA_12 \
    op interface \
    ports { matA_12_address0 { O 10 vector } matA_12_ce0 { O 1 bit } matA_12_q0 { I 32 vector } matA_12_address1 { O 10 vector } matA_12_ce1 { O 1 bit } matA_12_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matA_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 80 \
    name matA_13 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename matA_13 \
    op interface \
    ports { matA_13_address0 { O 10 vector } matA_13_ce0 { O 1 bit } matA_13_q0 { I 32 vector } matA_13_address1 { O 10 vector } matA_13_ce1 { O 1 bit } matA_13_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matA_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 81 \
    name matA_14 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename matA_14 \
    op interface \
    ports { matA_14_address0 { O 10 vector } matA_14_ce0 { O 1 bit } matA_14_q0 { I 32 vector } matA_14_address1 { O 10 vector } matA_14_ce1 { O 1 bit } matA_14_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matA_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 82 \
    name matA_15 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename matA_15 \
    op interface \
    ports { matA_15_address0 { O 10 vector } matA_15_ce0 { O 1 bit } matA_15_q0 { I 32 vector } matA_15_address1 { O 10 vector } matA_15_ce1 { O 1 bit } matA_15_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matA_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 83 \
    name matB_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename matB_0 \
    op interface \
    ports { matB_0_address0 { O 10 vector } matB_0_ce0 { O 1 bit } matB_0_q0 { I 32 vector } matB_0_address1 { O 10 vector } matB_0_ce1 { O 1 bit } matB_0_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matB_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 84 \
    name matB_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename matB_1 \
    op interface \
    ports { matB_1_address0 { O 10 vector } matB_1_ce0 { O 1 bit } matB_1_q0 { I 32 vector } matB_1_address1 { O 10 vector } matB_1_ce1 { O 1 bit } matB_1_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matB_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 85 \
    name matB_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename matB_2 \
    op interface \
    ports { matB_2_address0 { O 10 vector } matB_2_ce0 { O 1 bit } matB_2_q0 { I 32 vector } matB_2_address1 { O 10 vector } matB_2_ce1 { O 1 bit } matB_2_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matB_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 86 \
    name matB_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename matB_3 \
    op interface \
    ports { matB_3_address0 { O 10 vector } matB_3_ce0 { O 1 bit } matB_3_q0 { I 32 vector } matB_3_address1 { O 10 vector } matB_3_ce1 { O 1 bit } matB_3_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matB_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 87 \
    name matB_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename matB_4 \
    op interface \
    ports { matB_4_address0 { O 10 vector } matB_4_ce0 { O 1 bit } matB_4_q0 { I 32 vector } matB_4_address1 { O 10 vector } matB_4_ce1 { O 1 bit } matB_4_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matB_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 88 \
    name matB_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename matB_5 \
    op interface \
    ports { matB_5_address0 { O 10 vector } matB_5_ce0 { O 1 bit } matB_5_q0 { I 32 vector } matB_5_address1 { O 10 vector } matB_5_ce1 { O 1 bit } matB_5_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matB_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 89 \
    name matB_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename matB_6 \
    op interface \
    ports { matB_6_address0 { O 10 vector } matB_6_ce0 { O 1 bit } matB_6_q0 { I 32 vector } matB_6_address1 { O 10 vector } matB_6_ce1 { O 1 bit } matB_6_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matB_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 90 \
    name matB_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename matB_7 \
    op interface \
    ports { matB_7_address0 { O 10 vector } matB_7_ce0 { O 1 bit } matB_7_q0 { I 32 vector } matB_7_address1 { O 10 vector } matB_7_ce1 { O 1 bit } matB_7_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matB_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 91 \
    name matB_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename matB_8 \
    op interface \
    ports { matB_8_address0 { O 10 vector } matB_8_ce0 { O 1 bit } matB_8_q0 { I 32 vector } matB_8_address1 { O 10 vector } matB_8_ce1 { O 1 bit } matB_8_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matB_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 92 \
    name matB_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename matB_9 \
    op interface \
    ports { matB_9_address0 { O 10 vector } matB_9_ce0 { O 1 bit } matB_9_q0 { I 32 vector } matB_9_address1 { O 10 vector } matB_9_ce1 { O 1 bit } matB_9_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matB_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 93 \
    name matB_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename matB_10 \
    op interface \
    ports { matB_10_address0 { O 10 vector } matB_10_ce0 { O 1 bit } matB_10_q0 { I 32 vector } matB_10_address1 { O 10 vector } matB_10_ce1 { O 1 bit } matB_10_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matB_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 94 \
    name matB_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename matB_11 \
    op interface \
    ports { matB_11_address0 { O 10 vector } matB_11_ce0 { O 1 bit } matB_11_q0 { I 32 vector } matB_11_address1 { O 10 vector } matB_11_ce1 { O 1 bit } matB_11_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matB_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 95 \
    name matB_12 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename matB_12 \
    op interface \
    ports { matB_12_address0 { O 10 vector } matB_12_ce0 { O 1 bit } matB_12_q0 { I 32 vector } matB_12_address1 { O 10 vector } matB_12_ce1 { O 1 bit } matB_12_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matB_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 96 \
    name matB_13 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename matB_13 \
    op interface \
    ports { matB_13_address0 { O 10 vector } matB_13_ce0 { O 1 bit } matB_13_q0 { I 32 vector } matB_13_address1 { O 10 vector } matB_13_ce1 { O 1 bit } matB_13_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matB_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 97 \
    name matB_14 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename matB_14 \
    op interface \
    ports { matB_14_address0 { O 10 vector } matB_14_ce0 { O 1 bit } matB_14_q0 { I 32 vector } matB_14_address1 { O 10 vector } matB_14_ce1 { O 1 bit } matB_14_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matB_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 98 \
    name matB_15 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename matB_15 \
    op interface \
    ports { matB_15_address0 { O 10 vector } matB_15_ce0 { O 1 bit } matB_15_q0 { I 32 vector } matB_15_address1 { O 10 vector } matB_15_ce1 { O 1 bit } matB_15_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matB_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 99 \
    name matC_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename matC_0 \
    op interface \
    ports { matC_0_address0 { O 10 vector } matC_0_ce0 { O 1 bit } matC_0_we0 { O 1 bit } matC_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matC_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 100 \
    name matC_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename matC_1 \
    op interface \
    ports { matC_1_address0 { O 10 vector } matC_1_ce0 { O 1 bit } matC_1_we0 { O 1 bit } matC_1_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matC_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 101 \
    name matC_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename matC_2 \
    op interface \
    ports { matC_2_address0 { O 10 vector } matC_2_ce0 { O 1 bit } matC_2_we0 { O 1 bit } matC_2_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matC_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 102 \
    name matC_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename matC_3 \
    op interface \
    ports { matC_3_address0 { O 10 vector } matC_3_ce0 { O 1 bit } matC_3_we0 { O 1 bit } matC_3_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matC_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 103 \
    name matC_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename matC_4 \
    op interface \
    ports { matC_4_address0 { O 10 vector } matC_4_ce0 { O 1 bit } matC_4_we0 { O 1 bit } matC_4_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matC_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 104 \
    name matC_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename matC_5 \
    op interface \
    ports { matC_5_address0 { O 10 vector } matC_5_ce0 { O 1 bit } matC_5_we0 { O 1 bit } matC_5_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matC_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 105 \
    name matC_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename matC_6 \
    op interface \
    ports { matC_6_address0 { O 10 vector } matC_6_ce0 { O 1 bit } matC_6_we0 { O 1 bit } matC_6_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matC_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 106 \
    name matC_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename matC_7 \
    op interface \
    ports { matC_7_address0 { O 10 vector } matC_7_ce0 { O 1 bit } matC_7_we0 { O 1 bit } matC_7_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matC_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 107 \
    name matC_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename matC_8 \
    op interface \
    ports { matC_8_address0 { O 10 vector } matC_8_ce0 { O 1 bit } matC_8_we0 { O 1 bit } matC_8_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matC_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 108 \
    name matC_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename matC_9 \
    op interface \
    ports { matC_9_address0 { O 10 vector } matC_9_ce0 { O 1 bit } matC_9_we0 { O 1 bit } matC_9_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matC_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 109 \
    name matC_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename matC_10 \
    op interface \
    ports { matC_10_address0 { O 10 vector } matC_10_ce0 { O 1 bit } matC_10_we0 { O 1 bit } matC_10_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matC_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 110 \
    name matC_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename matC_11 \
    op interface \
    ports { matC_11_address0 { O 10 vector } matC_11_ce0 { O 1 bit } matC_11_we0 { O 1 bit } matC_11_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matC_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 111 \
    name matC_12 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename matC_12 \
    op interface \
    ports { matC_12_address0 { O 10 vector } matC_12_ce0 { O 1 bit } matC_12_we0 { O 1 bit } matC_12_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matC_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 112 \
    name matC_13 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename matC_13 \
    op interface \
    ports { matC_13_address0 { O 10 vector } matC_13_ce0 { O 1 bit } matC_13_we0 { O 1 bit } matC_13_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matC_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 113 \
    name matC_14 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename matC_14 \
    op interface \
    ports { matC_14_address0 { O 10 vector } matC_14_ce0 { O 1 bit } matC_14_we0 { O 1 bit } matC_14_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matC_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 114 \
    name matC_15 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename matC_15 \
    op interface \
    ports { matC_15_address0 { O 10 vector } matC_15_ce0 { O 1 bit } matC_15_we0 { O 1 bit } matC_15_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matC_15'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


