# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 104 \
    name out_0_V_data_V \
    reset_level 1 \
    sync_rst true \
    corename {out_0} \
    metadata {  } \
    op interface \
    ports { out_0_TDATA { O 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_0_V_data_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 105 \
    name out_1_V_data_V \
    reset_level 1 \
    sync_rst true \
    corename {out_1} \
    metadata {  } \
    op interface \
    ports { out_1_TDATA { O 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_1_V_data_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 106 \
    name out_0_V_keep_V \
    reset_level 1 \
    sync_rst true \
    corename {out_0} \
    metadata {  } \
    op interface \
    ports { out_0_TKEEP { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_0_V_keep_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 107 \
    name out_1_V_keep_V \
    reset_level 1 \
    sync_rst true \
    corename {out_1} \
    metadata {  } \
    op interface \
    ports { out_1_TKEEP { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_1_V_keep_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 108 \
    name out_0_V_strb_V \
    reset_level 1 \
    sync_rst true \
    corename {out_0} \
    metadata {  } \
    op interface \
    ports { out_0_TSTRB { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_0_V_strb_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 109 \
    name out_1_V_strb_V \
    reset_level 1 \
    sync_rst true \
    corename {out_1} \
    metadata {  } \
    op interface \
    ports { out_1_TSTRB { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_1_V_strb_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 110 \
    name out_0_V_last_V \
    reset_level 1 \
    sync_rst true \
    corename {out_0} \
    metadata {  } \
    op interface \
    ports { out_0_TVALID { O 1 bit } out_0_TREADY { I 1 bit } out_0_TLAST { O 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_0_V_last_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 111 \
    name out_1_V_last_V \
    reset_level 1 \
    sync_rst true \
    corename {out_1} \
    metadata {  } \
    op interface \
    ports { out_1_TVALID { O 1 bit } out_1_TREADY { I 1 bit } out_1_TLAST { O 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_1_V_last_V'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 96 \
    name outputs_0_0_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_outputs_0_0_V \
    op interface \
    ports { outputs_0_0_V_dout { I 16 vector } outputs_0_0_V_empty_n { I 1 bit } outputs_0_0_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 97 \
    name outputs_0_1_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_outputs_0_1_V \
    op interface \
    ports { outputs_0_1_V_dout { I 16 vector } outputs_0_1_V_empty_n { I 1 bit } outputs_0_1_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 98 \
    name outputs_0_2_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_outputs_0_2_V \
    op interface \
    ports { outputs_0_2_V_dout { I 16 vector } outputs_0_2_V_empty_n { I 1 bit } outputs_0_2_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 99 \
    name outputs_0_3_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_outputs_0_3_V \
    op interface \
    ports { outputs_0_3_V_dout { I 16 vector } outputs_0_3_V_empty_n { I 1 bit } outputs_0_3_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 100 \
    name outputs_1_0_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_outputs_1_0_V \
    op interface \
    ports { outputs_1_0_V_dout { I 16 vector } outputs_1_0_V_empty_n { I 1 bit } outputs_1_0_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 101 \
    name outputs_1_1_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_outputs_1_1_V \
    op interface \
    ports { outputs_1_1_V_dout { I 16 vector } outputs_1_1_V_empty_n { I 1 bit } outputs_1_1_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 102 \
    name outputs_1_2_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_outputs_1_2_V \
    op interface \
    ports { outputs_1_2_V_dout { I 16 vector } outputs_1_2_V_empty_n { I 1 bit } outputs_1_2_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 103 \
    name outputs_1_3_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_outputs_1_3_V \
    op interface \
    ports { outputs_1_3_V_dout { I 16 vector } outputs_1_3_V_empty_n { I 1 bit } outputs_1_3_V_read { O 1 bit } } \
} "
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
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
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


# RegSlice definition:
set ID 112
set RegSliceName regslice_core
set RegSliceInstName regslice_core_U
set CoreName ap_simcore_regslice_core
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $RegSliceName
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_regSlice] == "::AESL_LIB_VIRTEX::xil_gen_regSlice"} {
eval "::AESL_LIB_VIRTEX::xil_gen_regSlice { \
    name ${RegSliceName} \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_regSlice, check your platform lib"
}
}


