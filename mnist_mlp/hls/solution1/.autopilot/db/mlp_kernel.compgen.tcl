# This script segment is generated automatically by AutoPilot

set id 1
set name mlp_mux_3232_8_1_1
set corename simcore_mux
set op mux
set stage_num 1
set max_latency -1
set registered_input 1
set din0_width 8
set din0_signed 0
set din1_width 8
set din1_signed 0
set din2_width 8
set din2_signed 0
set din3_width 8
set din3_signed 0
set din4_width 8
set din4_signed 0
set din5_width 8
set din5_signed 0
set din6_width 8
set din6_signed 0
set din7_width 8
set din7_signed 0
set din8_width 8
set din8_signed 0
set din9_width 8
set din9_signed 0
set din10_width 8
set din10_signed 0
set din11_width 8
set din11_signed 0
set din12_width 8
set din12_signed 0
set din13_width 8
set din13_signed 0
set din14_width 8
set din14_signed 0
set din15_width 8
set din15_signed 0
set din16_width 8
set din16_signed 0
set din17_width 8
set din17_signed 0
set din18_width 8
set din18_signed 0
set din19_width 8
set din19_signed 0
set din20_width 8
set din20_signed 0
set din21_width 8
set din21_signed 0
set din22_width 8
set din22_signed 0
set din23_width 8
set din23_signed 0
set din24_width 8
set din24_signed 0
set din25_width 8
set din25_signed 0
set din26_width 8
set din26_signed 0
set din27_width 8
set din27_signed 0
set din28_width 8
set din28_signed 0
set din29_width 8
set din29_signed 0
set din30_width 8
set din30_signed 0
set din31_width 8
set din31_signed 0
set din32_width 32
set din32_signed 0
set dout_width 8
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mux] == "ap_gen_simcore_mux"} {
eval "ap_gen_simcore_mux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    din5_width ${din5_width} \
    din5_signed ${din5_signed} \
    din6_width ${din6_width} \
    din6_signed ${din6_signed} \
    din7_width ${din7_width} \
    din7_signed ${din7_signed} \
    din8_width ${din8_width} \
    din8_signed ${din8_signed} \
    din9_width ${din9_width} \
    din9_signed ${din9_signed} \
    din10_width ${din10_width} \
    din10_signed ${din10_signed} \
    din11_width ${din11_width} \
    din11_signed ${din11_signed} \
    din12_width ${din12_width} \
    din12_signed ${din12_signed} \
    din13_width ${din13_width} \
    din13_signed ${din13_signed} \
    din14_width ${din14_width} \
    din14_signed ${din14_signed} \
    din15_width ${din15_width} \
    din15_signed ${din15_signed} \
    din16_width ${din16_width} \
    din16_signed ${din16_signed} \
    din17_width ${din17_width} \
    din17_signed ${din17_signed} \
    din18_width ${din18_width} \
    din18_signed ${din18_signed} \
    din19_width ${din19_width} \
    din19_signed ${din19_signed} \
    din20_width ${din20_width} \
    din20_signed ${din20_signed} \
    din21_width ${din21_width} \
    din21_signed ${din21_signed} \
    din22_width ${din22_width} \
    din22_signed ${din22_signed} \
    din23_width ${din23_width} \
    din23_signed ${din23_signed} \
    din24_width ${din24_width} \
    din24_signed ${din24_signed} \
    din25_width ${din25_width} \
    din25_signed ${din25_signed} \
    din26_width ${din26_width} \
    din26_signed ${din26_signed} \
    din27_width ${din27_width} \
    din27_signed ${din27_signed} \
    din28_width ${din28_width} \
    din28_signed ${din28_signed} \
    din29_width ${din29_width} \
    din29_signed ${din29_signed} \
    din30_width ${din30_width} \
    din30_signed ${din30_signed} \
    din31_width ${din31_width} \
    din31_signed ${din31_signed} \
    din32_width ${din32_width} \
    din32_signed ${din32_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mux, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mux
set corename MuxnS
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipemux] == "::AESL_LIB_VIRTEX::xil_gen_pipemux"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipemux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    din5_width ${din5_width} \
    din5_signed ${din5_signed} \
    din6_width ${din6_width} \
    din6_signed ${din6_signed} \
    din7_width ${din7_width} \
    din7_signed ${din7_signed} \
    din8_width ${din8_width} \
    din8_signed ${din8_signed} \
    din9_width ${din9_width} \
    din9_signed ${din9_signed} \
    din10_width ${din10_width} \
    din10_signed ${din10_signed} \
    din11_width ${din11_width} \
    din11_signed ${din11_signed} \
    din12_width ${din12_width} \
    din12_signed ${din12_signed} \
    din13_width ${din13_width} \
    din13_signed ${din13_signed} \
    din14_width ${din14_width} \
    din14_signed ${din14_signed} \
    din15_width ${din15_width} \
    din15_signed ${din15_signed} \
    din16_width ${din16_width} \
    din16_signed ${din16_signed} \
    din17_width ${din17_width} \
    din17_signed ${din17_signed} \
    din18_width ${din18_width} \
    din18_signed ${din18_signed} \
    din19_width ${din19_width} \
    din19_signed ${din19_signed} \
    din20_width ${din20_width} \
    din20_signed ${din20_signed} \
    din21_width ${din21_width} \
    din21_signed ${din21_signed} \
    din22_width ${din22_width} \
    din22_signed ${din22_signed} \
    din23_width ${din23_width} \
    din23_signed ${din23_signed} \
    din24_width ${din24_width} \
    din24_signed ${din24_signed} \
    din25_width ${din25_width} \
    din25_signed ${din25_signed} \
    din26_width ${din26_width} \
    din26_signed ${din26_signed} \
    din27_width ${din27_width} \
    din27_signed ${din27_signed} \
    din28_width ${din28_width} \
    din28_signed ${din28_signed} \
    din29_width ${din29_width} \
    din29_signed ${din29_signed} \
    din30_width ${din30_width} \
    din30_signed ${din30_signed} \
    din31_width ${din31_width} \
    din31_signed ${din31_signed} \
    din32_width ${din32_width} \
    din32_signed ${din32_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


set id 2
set name mlp_mux_1288_32_1_1
set corename simcore_mux
set op mux
set stage_num 1
set max_latency -1
set registered_input 1
set din0_width 32
set din0_signed 0
set din1_width 32
set din1_signed 0
set din2_width 32
set din2_signed 0
set din3_width 32
set din3_signed 0
set din4_width 32
set din4_signed 0
set din5_width 32
set din5_signed 0
set din6_width 32
set din6_signed 0
set din7_width 32
set din7_signed 0
set din8_width 32
set din8_signed 0
set din9_width 32
set din9_signed 0
set din10_width 32
set din10_signed 0
set din11_width 32
set din11_signed 0
set din12_width 32
set din12_signed 0
set din13_width 32
set din13_signed 0
set din14_width 32
set din14_signed 0
set din15_width 32
set din15_signed 0
set din16_width 32
set din16_signed 0
set din17_width 32
set din17_signed 0
set din18_width 32
set din18_signed 0
set din19_width 32
set din19_signed 0
set din20_width 32
set din20_signed 0
set din21_width 32
set din21_signed 0
set din22_width 32
set din22_signed 0
set din23_width 32
set din23_signed 0
set din24_width 32
set din24_signed 0
set din25_width 32
set din25_signed 0
set din26_width 32
set din26_signed 0
set din27_width 32
set din27_signed 0
set din28_width 32
set din28_signed 0
set din29_width 32
set din29_signed 0
set din30_width 32
set din30_signed 0
set din31_width 32
set din31_signed 0
set din32_width 32
set din32_signed 0
set din33_width 32
set din33_signed 0
set din34_width 32
set din34_signed 0
set din35_width 32
set din35_signed 0
set din36_width 32
set din36_signed 0
set din37_width 32
set din37_signed 0
set din38_width 32
set din38_signed 0
set din39_width 32
set din39_signed 0
set din40_width 32
set din40_signed 0
set din41_width 32
set din41_signed 0
set din42_width 32
set din42_signed 0
set din43_width 32
set din43_signed 0
set din44_width 32
set din44_signed 0
set din45_width 32
set din45_signed 0
set din46_width 32
set din46_signed 0
set din47_width 32
set din47_signed 0
set din48_width 32
set din48_signed 0
set din49_width 32
set din49_signed 0
set din50_width 32
set din50_signed 0
set din51_width 32
set din51_signed 0
set din52_width 32
set din52_signed 0
set din53_width 32
set din53_signed 0
set din54_width 32
set din54_signed 0
set din55_width 32
set din55_signed 0
set din56_width 32
set din56_signed 0
set din57_width 32
set din57_signed 0
set din58_width 32
set din58_signed 0
set din59_width 32
set din59_signed 0
set din60_width 32
set din60_signed 0
set din61_width 32
set din61_signed 0
set din62_width 32
set din62_signed 0
set din63_width 32
set din63_signed 0
set din64_width 32
set din64_signed 0
set din65_width 32
set din65_signed 0
set din66_width 32
set din66_signed 0
set din67_width 32
set din67_signed 0
set din68_width 32
set din68_signed 0
set din69_width 32
set din69_signed 0
set din70_width 32
set din70_signed 0
set din71_width 32
set din71_signed 0
set din72_width 32
set din72_signed 0
set din73_width 32
set din73_signed 0
set din74_width 32
set din74_signed 0
set din75_width 32
set din75_signed 0
set din76_width 32
set din76_signed 0
set din77_width 32
set din77_signed 0
set din78_width 32
set din78_signed 0
set din79_width 32
set din79_signed 0
set din80_width 32
set din80_signed 0
set din81_width 32
set din81_signed 0
set din82_width 32
set din82_signed 0
set din83_width 32
set din83_signed 0
set din84_width 32
set din84_signed 0
set din85_width 32
set din85_signed 0
set din86_width 32
set din86_signed 0
set din87_width 32
set din87_signed 0
set din88_width 32
set din88_signed 0
set din89_width 32
set din89_signed 0
set din90_width 32
set din90_signed 0
set din91_width 32
set din91_signed 0
set din92_width 32
set din92_signed 0
set din93_width 32
set din93_signed 0
set din94_width 32
set din94_signed 0
set din95_width 32
set din95_signed 0
set din96_width 32
set din96_signed 0
set din97_width 32
set din97_signed 0
set din98_width 32
set din98_signed 0
set din99_width 32
set din99_signed 0
set din100_width 32
set din100_signed 0
set din101_width 32
set din101_signed 0
set din102_width 32
set din102_signed 0
set din103_width 32
set din103_signed 0
set din104_width 32
set din104_signed 0
set din105_width 32
set din105_signed 0
set din106_width 32
set din106_signed 0
set din107_width 32
set din107_signed 0
set din108_width 32
set din108_signed 0
set din109_width 32
set din109_signed 0
set din110_width 32
set din110_signed 0
set din111_width 32
set din111_signed 0
set din112_width 32
set din112_signed 0
set din113_width 32
set din113_signed 0
set din114_width 32
set din114_signed 0
set din115_width 32
set din115_signed 0
set din116_width 32
set din116_signed 0
set din117_width 32
set din117_signed 0
set din118_width 32
set din118_signed 0
set din119_width 32
set din119_signed 0
set din120_width 32
set din120_signed 0
set din121_width 32
set din121_signed 0
set din122_width 32
set din122_signed 0
set din123_width 32
set din123_signed 0
set din124_width 32
set din124_signed 0
set din125_width 32
set din125_signed 0
set din126_width 32
set din126_signed 0
set din127_width 32
set din127_signed 0
set din128_width 8
set din128_signed 0
set dout_width 32
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mux] == "ap_gen_simcore_mux"} {
eval "ap_gen_simcore_mux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    din5_width ${din5_width} \
    din5_signed ${din5_signed} \
    din6_width ${din6_width} \
    din6_signed ${din6_signed} \
    din7_width ${din7_width} \
    din7_signed ${din7_signed} \
    din8_width ${din8_width} \
    din8_signed ${din8_signed} \
    din9_width ${din9_width} \
    din9_signed ${din9_signed} \
    din10_width ${din10_width} \
    din10_signed ${din10_signed} \
    din11_width ${din11_width} \
    din11_signed ${din11_signed} \
    din12_width ${din12_width} \
    din12_signed ${din12_signed} \
    din13_width ${din13_width} \
    din13_signed ${din13_signed} \
    din14_width ${din14_width} \
    din14_signed ${din14_signed} \
    din15_width ${din15_width} \
    din15_signed ${din15_signed} \
    din16_width ${din16_width} \
    din16_signed ${din16_signed} \
    din17_width ${din17_width} \
    din17_signed ${din17_signed} \
    din18_width ${din18_width} \
    din18_signed ${din18_signed} \
    din19_width ${din19_width} \
    din19_signed ${din19_signed} \
    din20_width ${din20_width} \
    din20_signed ${din20_signed} \
    din21_width ${din21_width} \
    din21_signed ${din21_signed} \
    din22_width ${din22_width} \
    din22_signed ${din22_signed} \
    din23_width ${din23_width} \
    din23_signed ${din23_signed} \
    din24_width ${din24_width} \
    din24_signed ${din24_signed} \
    din25_width ${din25_width} \
    din25_signed ${din25_signed} \
    din26_width ${din26_width} \
    din26_signed ${din26_signed} \
    din27_width ${din27_width} \
    din27_signed ${din27_signed} \
    din28_width ${din28_width} \
    din28_signed ${din28_signed} \
    din29_width ${din29_width} \
    din29_signed ${din29_signed} \
    din30_width ${din30_width} \
    din30_signed ${din30_signed} \
    din31_width ${din31_width} \
    din31_signed ${din31_signed} \
    din32_width ${din32_width} \
    din32_signed ${din32_signed} \
    din33_width ${din33_width} \
    din33_signed ${din33_signed} \
    din34_width ${din34_width} \
    din34_signed ${din34_signed} \
    din35_width ${din35_width} \
    din35_signed ${din35_signed} \
    din36_width ${din36_width} \
    din36_signed ${din36_signed} \
    din37_width ${din37_width} \
    din37_signed ${din37_signed} \
    din38_width ${din38_width} \
    din38_signed ${din38_signed} \
    din39_width ${din39_width} \
    din39_signed ${din39_signed} \
    din40_width ${din40_width} \
    din40_signed ${din40_signed} \
    din41_width ${din41_width} \
    din41_signed ${din41_signed} \
    din42_width ${din42_width} \
    din42_signed ${din42_signed} \
    din43_width ${din43_width} \
    din43_signed ${din43_signed} \
    din44_width ${din44_width} \
    din44_signed ${din44_signed} \
    din45_width ${din45_width} \
    din45_signed ${din45_signed} \
    din46_width ${din46_width} \
    din46_signed ${din46_signed} \
    din47_width ${din47_width} \
    din47_signed ${din47_signed} \
    din48_width ${din48_width} \
    din48_signed ${din48_signed} \
    din49_width ${din49_width} \
    din49_signed ${din49_signed} \
    din50_width ${din50_width} \
    din50_signed ${din50_signed} \
    din51_width ${din51_width} \
    din51_signed ${din51_signed} \
    din52_width ${din52_width} \
    din52_signed ${din52_signed} \
    din53_width ${din53_width} \
    din53_signed ${din53_signed} \
    din54_width ${din54_width} \
    din54_signed ${din54_signed} \
    din55_width ${din55_width} \
    din55_signed ${din55_signed} \
    din56_width ${din56_width} \
    din56_signed ${din56_signed} \
    din57_width ${din57_width} \
    din57_signed ${din57_signed} \
    din58_width ${din58_width} \
    din58_signed ${din58_signed} \
    din59_width ${din59_width} \
    din59_signed ${din59_signed} \
    din60_width ${din60_width} \
    din60_signed ${din60_signed} \
    din61_width ${din61_width} \
    din61_signed ${din61_signed} \
    din62_width ${din62_width} \
    din62_signed ${din62_signed} \
    din63_width ${din63_width} \
    din63_signed ${din63_signed} \
    din64_width ${din64_width} \
    din64_signed ${din64_signed} \
    din65_width ${din65_width} \
    din65_signed ${din65_signed} \
    din66_width ${din66_width} \
    din66_signed ${din66_signed} \
    din67_width ${din67_width} \
    din67_signed ${din67_signed} \
    din68_width ${din68_width} \
    din68_signed ${din68_signed} \
    din69_width ${din69_width} \
    din69_signed ${din69_signed} \
    din70_width ${din70_width} \
    din70_signed ${din70_signed} \
    din71_width ${din71_width} \
    din71_signed ${din71_signed} \
    din72_width ${din72_width} \
    din72_signed ${din72_signed} \
    din73_width ${din73_width} \
    din73_signed ${din73_signed} \
    din74_width ${din74_width} \
    din74_signed ${din74_signed} \
    din75_width ${din75_width} \
    din75_signed ${din75_signed} \
    din76_width ${din76_width} \
    din76_signed ${din76_signed} \
    din77_width ${din77_width} \
    din77_signed ${din77_signed} \
    din78_width ${din78_width} \
    din78_signed ${din78_signed} \
    din79_width ${din79_width} \
    din79_signed ${din79_signed} \
    din80_width ${din80_width} \
    din80_signed ${din80_signed} \
    din81_width ${din81_width} \
    din81_signed ${din81_signed} \
    din82_width ${din82_width} \
    din82_signed ${din82_signed} \
    din83_width ${din83_width} \
    din83_signed ${din83_signed} \
    din84_width ${din84_width} \
    din84_signed ${din84_signed} \
    din85_width ${din85_width} \
    din85_signed ${din85_signed} \
    din86_width ${din86_width} \
    din86_signed ${din86_signed} \
    din87_width ${din87_width} \
    din87_signed ${din87_signed} \
    din88_width ${din88_width} \
    din88_signed ${din88_signed} \
    din89_width ${din89_width} \
    din89_signed ${din89_signed} \
    din90_width ${din90_width} \
    din90_signed ${din90_signed} \
    din91_width ${din91_width} \
    din91_signed ${din91_signed} \
    din92_width ${din92_width} \
    din92_signed ${din92_signed} \
    din93_width ${din93_width} \
    din93_signed ${din93_signed} \
    din94_width ${din94_width} \
    din94_signed ${din94_signed} \
    din95_width ${din95_width} \
    din95_signed ${din95_signed} \
    din96_width ${din96_width} \
    din96_signed ${din96_signed} \
    din97_width ${din97_width} \
    din97_signed ${din97_signed} \
    din98_width ${din98_width} \
    din98_signed ${din98_signed} \
    din99_width ${din99_width} \
    din99_signed ${din99_signed} \
    din100_width ${din100_width} \
    din100_signed ${din100_signed} \
    din101_width ${din101_width} \
    din101_signed ${din101_signed} \
    din102_width ${din102_width} \
    din102_signed ${din102_signed} \
    din103_width ${din103_width} \
    din103_signed ${din103_signed} \
    din104_width ${din104_width} \
    din104_signed ${din104_signed} \
    din105_width ${din105_width} \
    din105_signed ${din105_signed} \
    din106_width ${din106_width} \
    din106_signed ${din106_signed} \
    din107_width ${din107_width} \
    din107_signed ${din107_signed} \
    din108_width ${din108_width} \
    din108_signed ${din108_signed} \
    din109_width ${din109_width} \
    din109_signed ${din109_signed} \
    din110_width ${din110_width} \
    din110_signed ${din110_signed} \
    din111_width ${din111_width} \
    din111_signed ${din111_signed} \
    din112_width ${din112_width} \
    din112_signed ${din112_signed} \
    din113_width ${din113_width} \
    din113_signed ${din113_signed} \
    din114_width ${din114_width} \
    din114_signed ${din114_signed} \
    din115_width ${din115_width} \
    din115_signed ${din115_signed} \
    din116_width ${din116_width} \
    din116_signed ${din116_signed} \
    din117_width ${din117_width} \
    din117_signed ${din117_signed} \
    din118_width ${din118_width} \
    din118_signed ${din118_signed} \
    din119_width ${din119_width} \
    din119_signed ${din119_signed} \
    din120_width ${din120_width} \
    din120_signed ${din120_signed} \
    din121_width ${din121_width} \
    din121_signed ${din121_signed} \
    din122_width ${din122_width} \
    din122_signed ${din122_signed} \
    din123_width ${din123_width} \
    din123_signed ${din123_signed} \
    din124_width ${din124_width} \
    din124_signed ${din124_signed} \
    din125_width ${din125_width} \
    din125_signed ${din125_signed} \
    din126_width ${din126_width} \
    din126_signed ${din126_signed} \
    din127_width ${din127_width} \
    din127_signed ${din127_signed} \
    din128_width ${din128_width} \
    din128_signed ${din128_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mux, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mux
set corename MuxnS
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipemux] == "::AESL_LIB_VIRTEX::xil_gen_pipemux"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipemux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    din5_width ${din5_width} \
    din5_signed ${din5_signed} \
    din6_width ${din6_width} \
    din6_signed ${din6_signed} \
    din7_width ${din7_width} \
    din7_signed ${din7_signed} \
    din8_width ${din8_width} \
    din8_signed ${din8_signed} \
    din9_width ${din9_width} \
    din9_signed ${din9_signed} \
    din10_width ${din10_width} \
    din10_signed ${din10_signed} \
    din11_width ${din11_width} \
    din11_signed ${din11_signed} \
    din12_width ${din12_width} \
    din12_signed ${din12_signed} \
    din13_width ${din13_width} \
    din13_signed ${din13_signed} \
    din14_width ${din14_width} \
    din14_signed ${din14_signed} \
    din15_width ${din15_width} \
    din15_signed ${din15_signed} \
    din16_width ${din16_width} \
    din16_signed ${din16_signed} \
    din17_width ${din17_width} \
    din17_signed ${din17_signed} \
    din18_width ${din18_width} \
    din18_signed ${din18_signed} \
    din19_width ${din19_width} \
    din19_signed ${din19_signed} \
    din20_width ${din20_width} \
    din20_signed ${din20_signed} \
    din21_width ${din21_width} \
    din21_signed ${din21_signed} \
    din22_width ${din22_width} \
    din22_signed ${din22_signed} \
    din23_width ${din23_width} \
    din23_signed ${din23_signed} \
    din24_width ${din24_width} \
    din24_signed ${din24_signed} \
    din25_width ${din25_width} \
    din25_signed ${din25_signed} \
    din26_width ${din26_width} \
    din26_signed ${din26_signed} \
    din27_width ${din27_width} \
    din27_signed ${din27_signed} \
    din28_width ${din28_width} \
    din28_signed ${din28_signed} \
    din29_width ${din29_width} \
    din29_signed ${din29_signed} \
    din30_width ${din30_width} \
    din30_signed ${din30_signed} \
    din31_width ${din31_width} \
    din31_signed ${din31_signed} \
    din32_width ${din32_width} \
    din32_signed ${din32_signed} \
    din33_width ${din33_width} \
    din33_signed ${din33_signed} \
    din34_width ${din34_width} \
    din34_signed ${din34_signed} \
    din35_width ${din35_width} \
    din35_signed ${din35_signed} \
    din36_width ${din36_width} \
    din36_signed ${din36_signed} \
    din37_width ${din37_width} \
    din37_signed ${din37_signed} \
    din38_width ${din38_width} \
    din38_signed ${din38_signed} \
    din39_width ${din39_width} \
    din39_signed ${din39_signed} \
    din40_width ${din40_width} \
    din40_signed ${din40_signed} \
    din41_width ${din41_width} \
    din41_signed ${din41_signed} \
    din42_width ${din42_width} \
    din42_signed ${din42_signed} \
    din43_width ${din43_width} \
    din43_signed ${din43_signed} \
    din44_width ${din44_width} \
    din44_signed ${din44_signed} \
    din45_width ${din45_width} \
    din45_signed ${din45_signed} \
    din46_width ${din46_width} \
    din46_signed ${din46_signed} \
    din47_width ${din47_width} \
    din47_signed ${din47_signed} \
    din48_width ${din48_width} \
    din48_signed ${din48_signed} \
    din49_width ${din49_width} \
    din49_signed ${din49_signed} \
    din50_width ${din50_width} \
    din50_signed ${din50_signed} \
    din51_width ${din51_width} \
    din51_signed ${din51_signed} \
    din52_width ${din52_width} \
    din52_signed ${din52_signed} \
    din53_width ${din53_width} \
    din53_signed ${din53_signed} \
    din54_width ${din54_width} \
    din54_signed ${din54_signed} \
    din55_width ${din55_width} \
    din55_signed ${din55_signed} \
    din56_width ${din56_width} \
    din56_signed ${din56_signed} \
    din57_width ${din57_width} \
    din57_signed ${din57_signed} \
    din58_width ${din58_width} \
    din58_signed ${din58_signed} \
    din59_width ${din59_width} \
    din59_signed ${din59_signed} \
    din60_width ${din60_width} \
    din60_signed ${din60_signed} \
    din61_width ${din61_width} \
    din61_signed ${din61_signed} \
    din62_width ${din62_width} \
    din62_signed ${din62_signed} \
    din63_width ${din63_width} \
    din63_signed ${din63_signed} \
    din64_width ${din64_width} \
    din64_signed ${din64_signed} \
    din65_width ${din65_width} \
    din65_signed ${din65_signed} \
    din66_width ${din66_width} \
    din66_signed ${din66_signed} \
    din67_width ${din67_width} \
    din67_signed ${din67_signed} \
    din68_width ${din68_width} \
    din68_signed ${din68_signed} \
    din69_width ${din69_width} \
    din69_signed ${din69_signed} \
    din70_width ${din70_width} \
    din70_signed ${din70_signed} \
    din71_width ${din71_width} \
    din71_signed ${din71_signed} \
    din72_width ${din72_width} \
    din72_signed ${din72_signed} \
    din73_width ${din73_width} \
    din73_signed ${din73_signed} \
    din74_width ${din74_width} \
    din74_signed ${din74_signed} \
    din75_width ${din75_width} \
    din75_signed ${din75_signed} \
    din76_width ${din76_width} \
    din76_signed ${din76_signed} \
    din77_width ${din77_width} \
    din77_signed ${din77_signed} \
    din78_width ${din78_width} \
    din78_signed ${din78_signed} \
    din79_width ${din79_width} \
    din79_signed ${din79_signed} \
    din80_width ${din80_width} \
    din80_signed ${din80_signed} \
    din81_width ${din81_width} \
    din81_signed ${din81_signed} \
    din82_width ${din82_width} \
    din82_signed ${din82_signed} \
    din83_width ${din83_width} \
    din83_signed ${din83_signed} \
    din84_width ${din84_width} \
    din84_signed ${din84_signed} \
    din85_width ${din85_width} \
    din85_signed ${din85_signed} \
    din86_width ${din86_width} \
    din86_signed ${din86_signed} \
    din87_width ${din87_width} \
    din87_signed ${din87_signed} \
    din88_width ${din88_width} \
    din88_signed ${din88_signed} \
    din89_width ${din89_width} \
    din89_signed ${din89_signed} \
    din90_width ${din90_width} \
    din90_signed ${din90_signed} \
    din91_width ${din91_width} \
    din91_signed ${din91_signed} \
    din92_width ${din92_width} \
    din92_signed ${din92_signed} \
    din93_width ${din93_width} \
    din93_signed ${din93_signed} \
    din94_width ${din94_width} \
    din94_signed ${din94_signed} \
    din95_width ${din95_width} \
    din95_signed ${din95_signed} \
    din96_width ${din96_width} \
    din96_signed ${din96_signed} \
    din97_width ${din97_width} \
    din97_signed ${din97_signed} \
    din98_width ${din98_width} \
    din98_signed ${din98_signed} \
    din99_width ${din99_width} \
    din99_signed ${din99_signed} \
    din100_width ${din100_width} \
    din100_signed ${din100_signed} \
    din101_width ${din101_width} \
    din101_signed ${din101_signed} \
    din102_width ${din102_width} \
    din102_signed ${din102_signed} \
    din103_width ${din103_width} \
    din103_signed ${din103_signed} \
    din104_width ${din104_width} \
    din104_signed ${din104_signed} \
    din105_width ${din105_width} \
    din105_signed ${din105_signed} \
    din106_width ${din106_width} \
    din106_signed ${din106_signed} \
    din107_width ${din107_width} \
    din107_signed ${din107_signed} \
    din108_width ${din108_width} \
    din108_signed ${din108_signed} \
    din109_width ${din109_width} \
    din109_signed ${din109_signed} \
    din110_width ${din110_width} \
    din110_signed ${din110_signed} \
    din111_width ${din111_width} \
    din111_signed ${din111_signed} \
    din112_width ${din112_width} \
    din112_signed ${din112_signed} \
    din113_width ${din113_width} \
    din113_signed ${din113_signed} \
    din114_width ${din114_width} \
    din114_signed ${din114_signed} \
    din115_width ${din115_width} \
    din115_signed ${din115_signed} \
    din116_width ${din116_width} \
    din116_signed ${din116_signed} \
    din117_width ${din117_width} \
    din117_signed ${din117_signed} \
    din118_width ${din118_width} \
    din118_signed ${din118_signed} \
    din119_width ${din119_width} \
    din119_signed ${din119_signed} \
    din120_width ${din120_width} \
    din120_signed ${din120_signed} \
    din121_width ${din121_width} \
    din121_signed ${din121_signed} \
    din122_width ${din122_width} \
    din122_signed ${din122_signed} \
    din123_width ${din123_width} \
    din123_signed ${din123_signed} \
    din124_width ${din124_width} \
    din124_signed ${din124_signed} \
    din125_width ${din125_width} \
    din125_signed ${din125_signed} \
    din126_width ${din126_width} \
    din126_signed ${din126_signed} \
    din127_width ${din127_width} \
    din127_signed ${din127_signed} \
    din128_width ${din128_width} \
    din128_signed ${din128_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


set id 34
set name mlp_mux_647_32_1_1
set corename simcore_mux
set op mux
set stage_num 1
set max_latency -1
set registered_input 1
set din0_width 32
set din0_signed 0
set din1_width 32
set din1_signed 0
set din2_width 32
set din2_signed 0
set din3_width 32
set din3_signed 0
set din4_width 32
set din4_signed 0
set din5_width 32
set din5_signed 0
set din6_width 32
set din6_signed 0
set din7_width 32
set din7_signed 0
set din8_width 32
set din8_signed 0
set din9_width 32
set din9_signed 0
set din10_width 32
set din10_signed 0
set din11_width 32
set din11_signed 0
set din12_width 32
set din12_signed 0
set din13_width 32
set din13_signed 0
set din14_width 32
set din14_signed 0
set din15_width 32
set din15_signed 0
set din16_width 32
set din16_signed 0
set din17_width 32
set din17_signed 0
set din18_width 32
set din18_signed 0
set din19_width 32
set din19_signed 0
set din20_width 32
set din20_signed 0
set din21_width 32
set din21_signed 0
set din22_width 32
set din22_signed 0
set din23_width 32
set din23_signed 0
set din24_width 32
set din24_signed 0
set din25_width 32
set din25_signed 0
set din26_width 32
set din26_signed 0
set din27_width 32
set din27_signed 0
set din28_width 32
set din28_signed 0
set din29_width 32
set din29_signed 0
set din30_width 32
set din30_signed 0
set din31_width 32
set din31_signed 0
set din32_width 32
set din32_signed 0
set din33_width 32
set din33_signed 0
set din34_width 32
set din34_signed 0
set din35_width 32
set din35_signed 0
set din36_width 32
set din36_signed 0
set din37_width 32
set din37_signed 0
set din38_width 32
set din38_signed 0
set din39_width 32
set din39_signed 0
set din40_width 32
set din40_signed 0
set din41_width 32
set din41_signed 0
set din42_width 32
set din42_signed 0
set din43_width 32
set din43_signed 0
set din44_width 32
set din44_signed 0
set din45_width 32
set din45_signed 0
set din46_width 32
set din46_signed 0
set din47_width 32
set din47_signed 0
set din48_width 32
set din48_signed 0
set din49_width 32
set din49_signed 0
set din50_width 32
set din50_signed 0
set din51_width 32
set din51_signed 0
set din52_width 32
set din52_signed 0
set din53_width 32
set din53_signed 0
set din54_width 32
set din54_signed 0
set din55_width 32
set din55_signed 0
set din56_width 32
set din56_signed 0
set din57_width 32
set din57_signed 0
set din58_width 32
set din58_signed 0
set din59_width 32
set din59_signed 0
set din60_width 32
set din60_signed 0
set din61_width 32
set din61_signed 0
set din62_width 32
set din62_signed 0
set din63_width 32
set din63_signed 0
set din64_width 7
set din64_signed 0
set dout_width 32
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mux] == "ap_gen_simcore_mux"} {
eval "ap_gen_simcore_mux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    din5_width ${din5_width} \
    din5_signed ${din5_signed} \
    din6_width ${din6_width} \
    din6_signed ${din6_signed} \
    din7_width ${din7_width} \
    din7_signed ${din7_signed} \
    din8_width ${din8_width} \
    din8_signed ${din8_signed} \
    din9_width ${din9_width} \
    din9_signed ${din9_signed} \
    din10_width ${din10_width} \
    din10_signed ${din10_signed} \
    din11_width ${din11_width} \
    din11_signed ${din11_signed} \
    din12_width ${din12_width} \
    din12_signed ${din12_signed} \
    din13_width ${din13_width} \
    din13_signed ${din13_signed} \
    din14_width ${din14_width} \
    din14_signed ${din14_signed} \
    din15_width ${din15_width} \
    din15_signed ${din15_signed} \
    din16_width ${din16_width} \
    din16_signed ${din16_signed} \
    din17_width ${din17_width} \
    din17_signed ${din17_signed} \
    din18_width ${din18_width} \
    din18_signed ${din18_signed} \
    din19_width ${din19_width} \
    din19_signed ${din19_signed} \
    din20_width ${din20_width} \
    din20_signed ${din20_signed} \
    din21_width ${din21_width} \
    din21_signed ${din21_signed} \
    din22_width ${din22_width} \
    din22_signed ${din22_signed} \
    din23_width ${din23_width} \
    din23_signed ${din23_signed} \
    din24_width ${din24_width} \
    din24_signed ${din24_signed} \
    din25_width ${din25_width} \
    din25_signed ${din25_signed} \
    din26_width ${din26_width} \
    din26_signed ${din26_signed} \
    din27_width ${din27_width} \
    din27_signed ${din27_signed} \
    din28_width ${din28_width} \
    din28_signed ${din28_signed} \
    din29_width ${din29_width} \
    din29_signed ${din29_signed} \
    din30_width ${din30_width} \
    din30_signed ${din30_signed} \
    din31_width ${din31_width} \
    din31_signed ${din31_signed} \
    din32_width ${din32_width} \
    din32_signed ${din32_signed} \
    din33_width ${din33_width} \
    din33_signed ${din33_signed} \
    din34_width ${din34_width} \
    din34_signed ${din34_signed} \
    din35_width ${din35_width} \
    din35_signed ${din35_signed} \
    din36_width ${din36_width} \
    din36_signed ${din36_signed} \
    din37_width ${din37_width} \
    din37_signed ${din37_signed} \
    din38_width ${din38_width} \
    din38_signed ${din38_signed} \
    din39_width ${din39_width} \
    din39_signed ${din39_signed} \
    din40_width ${din40_width} \
    din40_signed ${din40_signed} \
    din41_width ${din41_width} \
    din41_signed ${din41_signed} \
    din42_width ${din42_width} \
    din42_signed ${din42_signed} \
    din43_width ${din43_width} \
    din43_signed ${din43_signed} \
    din44_width ${din44_width} \
    din44_signed ${din44_signed} \
    din45_width ${din45_width} \
    din45_signed ${din45_signed} \
    din46_width ${din46_width} \
    din46_signed ${din46_signed} \
    din47_width ${din47_width} \
    din47_signed ${din47_signed} \
    din48_width ${din48_width} \
    din48_signed ${din48_signed} \
    din49_width ${din49_width} \
    din49_signed ${din49_signed} \
    din50_width ${din50_width} \
    din50_signed ${din50_signed} \
    din51_width ${din51_width} \
    din51_signed ${din51_signed} \
    din52_width ${din52_width} \
    din52_signed ${din52_signed} \
    din53_width ${din53_width} \
    din53_signed ${din53_signed} \
    din54_width ${din54_width} \
    din54_signed ${din54_signed} \
    din55_width ${din55_width} \
    din55_signed ${din55_signed} \
    din56_width ${din56_width} \
    din56_signed ${din56_signed} \
    din57_width ${din57_width} \
    din57_signed ${din57_signed} \
    din58_width ${din58_width} \
    din58_signed ${din58_signed} \
    din59_width ${din59_width} \
    din59_signed ${din59_signed} \
    din60_width ${din60_width} \
    din60_signed ${din60_signed} \
    din61_width ${din61_width} \
    din61_signed ${din61_signed} \
    din62_width ${din62_width} \
    din62_signed ${din62_signed} \
    din63_width ${din63_width} \
    din63_signed ${din63_signed} \
    din64_width ${din64_width} \
    din64_signed ${din64_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mux, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mux
set corename MuxnS
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipemux] == "::AESL_LIB_VIRTEX::xil_gen_pipemux"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipemux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    din5_width ${din5_width} \
    din5_signed ${din5_signed} \
    din6_width ${din6_width} \
    din6_signed ${din6_signed} \
    din7_width ${din7_width} \
    din7_signed ${din7_signed} \
    din8_width ${din8_width} \
    din8_signed ${din8_signed} \
    din9_width ${din9_width} \
    din9_signed ${din9_signed} \
    din10_width ${din10_width} \
    din10_signed ${din10_signed} \
    din11_width ${din11_width} \
    din11_signed ${din11_signed} \
    din12_width ${din12_width} \
    din12_signed ${din12_signed} \
    din13_width ${din13_width} \
    din13_signed ${din13_signed} \
    din14_width ${din14_width} \
    din14_signed ${din14_signed} \
    din15_width ${din15_width} \
    din15_signed ${din15_signed} \
    din16_width ${din16_width} \
    din16_signed ${din16_signed} \
    din17_width ${din17_width} \
    din17_signed ${din17_signed} \
    din18_width ${din18_width} \
    din18_signed ${din18_signed} \
    din19_width ${din19_width} \
    din19_signed ${din19_signed} \
    din20_width ${din20_width} \
    din20_signed ${din20_signed} \
    din21_width ${din21_width} \
    din21_signed ${din21_signed} \
    din22_width ${din22_width} \
    din22_signed ${din22_signed} \
    din23_width ${din23_width} \
    din23_signed ${din23_signed} \
    din24_width ${din24_width} \
    din24_signed ${din24_signed} \
    din25_width ${din25_width} \
    din25_signed ${din25_signed} \
    din26_width ${din26_width} \
    din26_signed ${din26_signed} \
    din27_width ${din27_width} \
    din27_signed ${din27_signed} \
    din28_width ${din28_width} \
    din28_signed ${din28_signed} \
    din29_width ${din29_width} \
    din29_signed ${din29_signed} \
    din30_width ${din30_width} \
    din30_signed ${din30_signed} \
    din31_width ${din31_width} \
    din31_signed ${din31_signed} \
    din32_width ${din32_width} \
    din32_signed ${din32_signed} \
    din33_width ${din33_width} \
    din33_signed ${din33_signed} \
    din34_width ${din34_width} \
    din34_signed ${din34_signed} \
    din35_width ${din35_width} \
    din35_signed ${din35_signed} \
    din36_width ${din36_width} \
    din36_signed ${din36_signed} \
    din37_width ${din37_width} \
    din37_signed ${din37_signed} \
    din38_width ${din38_width} \
    din38_signed ${din38_signed} \
    din39_width ${din39_width} \
    din39_signed ${din39_signed} \
    din40_width ${din40_width} \
    din40_signed ${din40_signed} \
    din41_width ${din41_width} \
    din41_signed ${din41_signed} \
    din42_width ${din42_width} \
    din42_signed ${din42_signed} \
    din43_width ${din43_width} \
    din43_signed ${din43_signed} \
    din44_width ${din44_width} \
    din44_signed ${din44_signed} \
    din45_width ${din45_width} \
    din45_signed ${din45_signed} \
    din46_width ${din46_width} \
    din46_signed ${din46_signed} \
    din47_width ${din47_width} \
    din47_signed ${din47_signed} \
    din48_width ${din48_width} \
    din48_signed ${din48_signed} \
    din49_width ${din49_width} \
    din49_signed ${din49_signed} \
    din50_width ${din50_width} \
    din50_signed ${din50_signed} \
    din51_width ${din51_width} \
    din51_signed ${din51_signed} \
    din52_width ${din52_width} \
    din52_signed ${din52_signed} \
    din53_width ${din53_width} \
    din53_signed ${din53_signed} \
    din54_width ${din54_width} \
    din54_signed ${din54_signed} \
    din55_width ${din55_width} \
    din55_signed ${din55_signed} \
    din56_width ${din56_width} \
    din56_signed ${din56_signed} \
    din57_width ${din57_width} \
    din57_signed ${din57_signed} \
    din58_width ${din58_width} \
    din58_signed ${din58_signed} \
    din59_width ${din59_width} \
    din59_signed ${din59_signed} \
    din60_width ${din60_width} \
    din60_signed ${din60_signed} \
    din61_width ${din61_width} \
    din61_signed ${din61_signed} \
    din62_width ${din62_width} \
    din62_signed ${din62_signed} \
    din63_width ${din63_width} \
    din63_signed ${din63_signed} \
    din64_width ${din64_width} \
    din64_signed ${din64_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


set id 35
set name mlp_mac_muladd_8nciv
set corename simcore_mac
set op mac
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 8
set in0_signed 0
set in1_width 8
set in1_signed 1
set in2_width 32
set in2_signed 0
set out_width 32
set exp i0*i1+i2
set arg_lists {i0 {8 0 +} i1 {8 1 +} m {16 1 +} i2 {32 0 +} p {32 1 +} c_reg {1} rnd {0} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mac] == "ap_gen_simcore_mac"} {
eval "ap_gen_simcore_mac { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mac, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mac
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


# Memory (RAM/ROM)  definition:
set ID 167
set hasByteEnable 0
set MemName mlp_kernel_mlp_kebkb
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 8
set AddrRange 100352
set AddrWd 17
set TrueReset 0
set IsROM 1
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM_nP
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 168
set hasByteEnable 0
set MemName mlp_kernel_l1_weicud
set CoreName ap_simcore_mem
set PortList { 1 1 }
set DataWd 8
set AddrRange 1568
set AddrWd 11
set impl_style block
set TrueReset 0
set IsROM 1
set ROMData { "11111010" "00010010" "00001000" "11101110" "00000110" "11110011" "11111010" "11111000" "00001110" "00001001" "00001010" "00000011" "00001010" "00000011" "00001010" "00010010" "00001010" "00010001" "11111001" "00001111" "11110000" "11111011" "00001001" "11111110" "11110010" "00010000" "11101110" "11101111" "00001011" "11101111" "00001011" "11111101" "00000000" "00000100" "11101110" "11100101" "11011000" "11101100" "11101010" "00001100" "11110101" "11010101" "11011011" "11011011" "11000011" "11001111" "11011111" "11101100" "11110100" "11100111" "11110000" "11101111" "00001101" "00001111" "00000100" "11110100" "00000101" "11111011" "11110111" "11101010" "11100110" "11100111" "11111010" "11011010" "11001010" "11100000" "11101110" "11011010" "11110111" "00010000" "11101001" "11101110" "11110010" "00011010" "00010001" "00010101" "00100011" "00011110" "11111001" "11011101" "11111111" "11101111" "11111111" "11111000" "00001111" "11111001" "00001001" "11011000" "11111001" "11110101" "11101010" "11010000" "11001100" "11100100" "00000100" "11011110" "11010111" "11100001" "11011011" "00001010" "11110100" "00011011" "00011101" "00001111" "00010101" "00101001" "00010110" "00101100" "00001100" "00010010" "11110000" "00001100" "11111100" "11110101" "00000011" "11101010" "11110000" "00001111" "11111010" "11100000" "11011001" "11110111" "00000010" "11000100" "11101010" "11100101" "11101001" "11110101" "11100000" "00000011" "00001001" "00001010" "11111110" "00100100" "00100011" "00101011" "00011101" "00100001" "11100001" "11110011" "00000011" "11111000" "11011111" "00011000" "11110100" "11100111" "00010100" "11100110" "00000011" "11111101" "00000001" "11110101" "11110111" "11101000" "11111000" "11101010" "11101110" "11100100" "00000101" "00010001" "00001011" "11111000" "11111111" "00110100" "00110001" "00011100" "11010101" "00001100" "11110101" "11111110" "00101101" "00001011" "11111011" "11111000" "00001000" "00001000" "00010001" "00100100" "00010000" "00000001" "11111101" "11110110" "00011010" "11110111" "11011110" "11110100" "00001110" "00101010" "00010000" "00010100" "00011011" "00011010" "11110110" "11100010" "11010111" "11010000" "00000010" "00010000" "00100000" "00011001" "00001100" "00011011" "00001101" "11101101" "11111101" "00001110" "00001110" "00010110" "00000100" "00100001" "00010000" "11110011" "11101011" "11001011" "11110001" "00101000" "00011011" "00001000" "00010101" "11100110" "00001000" "11111001" "11110110" "11101111" "00000001" "00100000" "00100110" "11111000" "11111100" "00000111" "00000111" "11101010" "11110000" "00000101" "00000100" "11111001" "11111111" "00001001" "11100101" "11100011" "11000101" "11011010" "00010010" "00101000" "00000000" "11111001" "11111000" "11101111" "00010010" "00000010" "11110101" "11111111" "00001111" "00011001" "11011110" "11111111" "11111111" "00011110" "00001011" "11100010" "11110001" "00000001" "00000000" "11110110" "11101000" "00001110" "00000001" "10111010" "11011001" "00001111" "00111000" "00101010" "00001001" "11111010" "11011110" "11110000" "00100010" "00001010" "00000000" "11111110" "11111100" "00001111" "11111111" "11110001" "00001111" "00010001" "11101111" "00001010" "00010001" "00000100" "00000100" "00011100" "11111101" "00000101" "11100111" "10100100" "11010001" "00010010" "00110110" "00101011" "11111000" "00000000" "11101111" "11110110" "00001101" "00011001" "11100011" "11110101" "00011010" "00011001" "11111001" "00001010" "11101010" "00000000" "00010110" "00011101" "00010100" "00000110" "00001101" "00011011" "00000110" "00010011" "11100100" "10111001" "11100100" "00011111" "00010100" "00010110" "00000100" "11111101" "11100001" "11110011" "00001111" "00010000" "11100111" "00000001" "11111110" "00001110" "00000011" "00101010" "11111100" "11101100" "00011000" "00000110" "00001011" "00001000" "00001111" "00000001" "00010100" "00011111" "11100111" "11001110" "11101000" "00000111" "00101101" "00101010" "00000000" "00000000" "11100011" "11001010" "11111110" "00011001" "00000001" "11110000" "00001010" "11110011" "00001000" "00010101" "11111010" "11110100" "11110111" "00000011" "00011000" "00010100" "00001001" "11111010" "11111010" "11100011" "11100111" "11100000" "11111100" "00011000" "00000000" "00011100" "11111100" "11011111" "11100011" "11100010" "11111101" "00100000" "00001000" "11101101" "11111101" "00001001" "11111100" "11111101" "00010111" "00000111" "11111101" "00010011" "00001011" "00001100" "11101110" "11111101" "11100010" "11110001" "00010100" "11110110" "11101111" "11111010" "11110100" "00100001" "11101001" "11000010" "11001100" "11011001" "11011010" "00010100" "00010111" "11110111" "00010000" "00000000" "00000001" "00011101" "00001000" "11111101" "00011011" "00010100" "00000100" "00000001" "11011000" "11101111" "11110100" "11110011" "00000110" "11111101" "00000010" "11111110" "00011000" "00001001" "11100101" "11011011" "11111000" "11111010" "11100100" "11110100" "11101001" "00001110" "00011011" "11111110" "11101011" "11100110" "00000110" "00010011" "00000001" "11101111" "11101010" "11001010" "11011111" "11100011" "11110100" "00000000" "00000101" "00000101" "11110100" "00011010" "00001000" "00010100" "00000011" "00101100" "00001011" "00011001" "00010000" "00000011" "00010011" "00000001" "00001010" "00000100" "00000101" "00000101" "00000011" "00001111" "11110111" "11101110" "11110011" "11010010" "11100101" "11110101" "00001110" "00100000" "00000011" "00000110" "00010010" "00010110" "00011010" "00001001" "11111000" "00101000" "00000001" "00001100" "00001101" "00011110" "00100010" "00001011" "11100111" "00001011" "11111011" "00010111" "00001000" "00010100" "00000011" "11011011" "11101110" "11100010" "11101001" "00010000" "00011100" "00010101" "00010011" "00001011" "00000100" "00001010" "00010001" "00010000" "11101111" "11111011" "11110011" "00000101" "00011110" "11111101" "00111001" "00001101" "00001101" "00000000" "11101000" "11110011" "11110100" "11111001" "11100001" "11100101" "11101000" "11110001" "00000100" "00100001" "00010110" "00010101" "00010111" "11101110" "00010010" "11110111" "11111010" "11111100" "11011010" "00000010" "11100100" "00001011" "00000111" "11111011" "00010010" "11110111" "00001010" "11111110" "00001101" "00001011" "11000111" "11010011" "11110100" "11001110" "11111100" "11111111" "00001101" "00010110" "00100101" "11110101" "11100011" "11100100" "00001110" "00001010" "00011111" "00001000" "11110100" "11110011" "11111101" "00000011" "00000010" "11101110" "00000100" "11110010" "11111001" "00001110" "00010000" "00000101" "11011110" "11100000" "11010100" "11001011" "11101100" "00001100" "00001101" "00011110" "00000111" "11110111" "11110100" "11110011" "11110100" "11111101" "00011111" "00101011" "00000011" "11111010" "11110100" "00011001" "00001001" "00011011" "11010000" "00010001" "11110011" "11110000" "00010011" "00000010" "11100101" "11010000" "11111000" "11111000" "11111101" "00000011" "00001111" "00011110" "11111100" "00000001" "11011011" "11100101" "11110100" "11101110" "11111011" "00000011" "00100000" "00011000" "00000111" "00010111" "00100110" "00001001" "11101100" "11111001" "11111110" "11110001" "11100011" "11101101" "11111111" "11111111" "00000110" "11110101" "00000100" "00000010" "00011110" "00100010" "00000110" "00001100" "00000100" "11011000" "11001011" "11010011" "11111011" "11111001" "00001011" "00000110" "11111101" "00011000" "00011101" "00010100" "00000011" "00001110" "11111010" "00000100" "00000011" "11001100" "11101100" "00010101" "00000101" "11111100" "00001010" "00011000" "00010111" "00101010" "00011111" "00000000" "00000101" "11101001" "11100011" "11011111" "11110101" "11110011" "11110011" "00001001" "00011011" "00010111" "00001000" "00100000" "11110100" "00000011" "11101110" "11111000" "11101100" "00011001" "00101101" "00010111" "11111101" "11111111" "00001010" "11101110" "00010100" "00011101" "00010110" "00001110" "11101101" "11111000" "00000101" "00100000" "11111011" "11100010" "00000111" "00100000" "11111011" "00001010" "11110010" "11111110" "00001101" "11111011" "00000111" "00001010" "11101111" "11101101" "11101001" "11101110" "00000101" "00000111" "00001010" "11110010" "11101010" "11010011" "11110111" "11111000" "11010011" "11110001" "11101011" "00000100" "11110101" "11111010" "00001111" "11110010" "00011011" "00001110" "11111010" "11111001" "00000011" "11110100" "11111000" "00001111" "11101110" "00010001" "00011010" "00111010" "00000101" "11111101" "00000111" "00101000" "00010111" "11111010" "00001111" "01010000" "00111111" "01100001" "00110000" "00100110" "00001110" "00000010" "00110011" "01001011" "00100000" "00001100" "11110111" "00001110" "00001111" "00001100" "11111010" "11101110" "00000011" "00001101" "00001000" "11110010" "00001101" "11110100" "00001011" "00000110" "11111100" "00001110" "11101010" "11110011" "00000010" "00000011" "11111000" "00001101" "11110100" "00000111" "00001111" "00001011" "11111110" "00000111" "00001101" "11110000" "00010010" "11110001" "00001110" "11111000" "00000100" "11111000" "11111011" "00001011" "11110101" "11110101" "11011110" "11110010" "11111101" "11011111" "00000101" "11110011" "11101010" "11111100" "11111100" "11110011" "11100100" "11111000" "11011111" "11111100" "11111011" "11100100" "11111111" "00010000" "00001111" "00001010" "11111110" "00000100" "11110100" "00100000" "00001011" "11101000" "11100100" "11100000" "11010111" "11010111" "11001100" "11001110" "11100101" "11101100" "11011000" "00000000" "11110001" "11101111" "11110000" "11100111" "11100101" "11111001" "11110001" "11110011" "11101101" "00001111" "11101110" "00010001" "00000101" "11111110" "11111000" "00010110" "11101100" "00000011" "11100101" "11100010" "11111011" "11100110" "11101001" "11110110" "00000100" "11110110" "00000110" "00001110" "00010011" "00000111" "11101111" "11111010" "00010010" "00000001" "11111100" "11100111" "11100110" "00100000" "11110011" "11101110" "00001000" "00001000" "00001111" "11111100" "11111011" "11011011" "11011011" "11110101" "11011000" "11110110" "11110110" "00010100" "11111111" "00010101" "00010011" "00001111" "00000101" "00001110" "00000111" "11110110" "11101110" "00001101" "00010011" "00000100" "00000010" "00000111" "11110100" "11010110" "00001010" "00010001" "00001100" "11111100" "11100001" "11100100" "11100111" "11101101" "11110000" "00001010" "00001111" "00011000" "00000110" "00000001" "00001110" "00000001" "11110010" "00001110" "11110010" "11011010" "11110011" "00001001" "00011010" "11110001" "00000110" "00000100" "11111000" "11100100" "11101111" "00001011" "00000110" "00001101" "11111011" "00011010" "00011001" "00000100" "00001011" "00001001" "00001011" "11111000" "00001101" "00000010" "11110110" "11110000" "11110100" "11111011" "11110101" "11111110" "11011111" "00000101" "00011001" "00011001" "00011001" "00000010" "00000010" "11101101" "00000001" "00010001" "00001111" "00100001" "11110010" "00001110" "00010110" "00001101" "00000011" "00010010" "00010100" "00010011" "11111011" "00001000" "11101101" "11010111" "11100001" "11111111" "00001001" "00001000" "11110110" "11110010" "00010100" "00100011" "00001011" "00010100" "11111111" "00000001" "00010000" "11110010" "00100011" "00001000" "00000100" "11110110" "11111010" "11100110" "11111010" "11111001" "00000010" "11101011" "00000000" "00001110" "11111111" "11110100" "11111011" "00000110" "11111111" "00001011" "00001000" "11110001" "00000010" "00010011" "00010111" "00101000" "11110111" "00010100" "11110101" "11110011" "00001001" "11101101" "11101001" "11110100" "11111111" "11110110" "11110001" "11100101" "11100110" "11110010" "00001000" "00000000" "00011100" "00010101" "00110000" "00011000" "00000111" "00010000" "11110111" "11110100" "00010111" "00001010" "00010011" "00010011" "00011011" "00010010" "00010000" "00000000" "00001110" "11101111" "11111011" "11111001" "11111000" "11110011" "00000000" "00000000" "11110001" "00000000" "00010101" "00010110" "00001100" "00101110" "00101101" "00010000" "00010100" "00011010" "00000000" "00010100" "00011101" "00010101" "00000110" "00111000" "00010101" "11110001" "00010010" "00010101" "00011011" "00000110" "11101101" "11100001" "00000110" "11011100" "00001111" "11110101" "00010110" "00001011" "11111011" "11110110" "11101111" "00000001" "11111000" "00000100" "11111001" "00000110" "00010000" "00000011" "00000110" "00000110" "11111110" "00010000" "00110101" "11110111" "00001110" "00010001" "00011111" "00010101" "00001011" "11110001" "11111011" "11101110" "00010111" "00000010" "00010111" "00001111" "00001110" "11110110" "11010001" "11100001" "11100010" "11100110" "00001111" "00000111" "00001111" "11111100" "00000100" "11101101" "11111100" "00100010" "00011010" "11110100" "11110111" "00010110" "11111011" "00011101" "00001100" "11111011" "00001110" "00000101" "00100011" "00011110" "00011110" "00010101" "00000110" "11111000" "11100100" "11011101" "11011111" "11110010" "00001000" "00011101" "00010111" "11111100" "11111111" "11101010" "11110001" "00101100" "00000111" "11101111" "11110011" "00001100" "11110101" "00000111" "00010101" "00110000" "00010000" "00010011" "00011111" "00010011" "00001110" "00010110" "00000001" "11111101" "11011001" "00001100" "11110110" "00001101" "00010010" "00010100" "00010111" "11111100" "11110110" "00000010" "00010110" "00010110" "00000010" "11111100" "00010001" "00000100" "00101110" "00101111" "00110101" "00011001" "00100000" "00001011" "00011001" "00010100" "00000100" "11111101" "00010100" "11100100" "11111110" "11110011" "11100111" "00000111" "00000000" "00000011" "11101110" "00001110" "11110110" "00010100" "00001101" "11111000" "00000101" "11101111" "11110110" "00000101" "00001100" "00110100" "00100111" "00011011" "00000101" "00001110" "00001010" "11101010" "11101101" "11110101" "00000010" "00001011" "11101010" "11111100" "11111010" "11110011" "00001101" "00000010" "00010100" "00000001" "00000010" "11110010" "11110101" "11110010" "00010000" "00010101" "11111101" "11110011" "00010011" "00010000" "00110111" "00011110" "00001101" "00000010" "00001111" "11111011" "00001000" "11110111" "00010010" "11111010" "00010010" "00010001" "11110100" "00000011" "11111111" "00001001" "11110101" "00000011" "11111000" "00000110" "00000010" "11011110" "00000010" "00011001" "11100110" "11110111" "00011010" "00010001" "00011101" "00101000" "00001100" "11111000" "11101101" "11111101" "00010011" "00001101" "00010011" "11111100" "00000100" "11110110" "11111000" "00000111" "00001100" "11111101" "00000001" "11111000" "00000011" "00000001" "00001000" "11101110" "11110100" "11110001" "00001010" "00010101" "00100001" "00010100" "00001010" "00110011" "00000000" "11110001" "11011111" "11100000" "11111011" "11101101" "11111110" "00010001" "00000111" "11101100" "00001001" "00000000" "00001000" "00000011" "00010101" "00000100" "11101010" "11110111" "00010010" "00000011" "00000111" "00000010" "11110011" "00100100" "00010110" "00001010" "00010011" "00011111" "00011111" "11111100" "11100101" "11101011" "11101100" "11101101" "11111011" "11110110" "11110100" "11111000" "11101111" "00001110" "00011000" "00001000" "11110111" "00000111" "11101010" "00001001" "11111000" "11111001" "11101111" "00000001" "00000001" "11110001" "00001011" "00000100" "11110110" "00001011" "00011000" "00001100" "00000101" "00000001" "11011001" "11101101" "11100011" "11100100" "00000001" "00001110" "00010001" "11111001" "11111000" "11110100" "11111110" "00000000" "00010101" "00010000" "00010100" "00001010" "00001101" "00000001" "11110000" "11110010" "11111110" "00001011" "11011101" "11100111" "00001100" "11110101" "11110011" "00000010" "11110101" "11100111" "11101101" "11110100" "00001010" "00000011" "00001000" "00001101" "11111111" "00000001" "11111011" "00101000" "00010111" "00100111" "00011100" "00000000" "00011000" "00000111" "11110111" "00000100" "11111110" "00010000" "11100100" "11010011" "11100110" "00000010" "11111100" "00000001" "00001001" "00100011" "00010100" "00100110" "00001001" "00010100" "00000101" "00001110" "00000010" "00001101" "00010100" "00001010" "00001001" "00011001" "00101001" "00000100" "11111101" "00001010" "11101111" "11110111" "00001001" "00010010" "11100110" "11100010" "11001010" "11011001" "11111111" "00000000" "11110101" "11111100" "00001011" "00011111" "00100010" "00001011" "00010011" "00001101" "00011100" "00011001" "11111111" "11111010" "00010101" "00011100" "00101010" "11110100" "11011110" "11110111" "00000101" "00001110" "00010010" "00000100" "11110011" "11011111" "00000001" "11111110" "11110100" "11011111" "11100110" "11011110" "11010111" "00010111" "00000101" "00000100" "11111110" "00000011" "00011000" "00000010" "11101101" "11110010" "00011100" "00010001" "00010000" "11110010" "00000010" "11111000" "00000100" "11110000" "00000011" "00000111" "11110100" "11110010" "11100111" "11011110" "11111111" "11010101" "11001011" "11011111" "00000011" "11111010" "11100001" "11111000" "11110110" "11100110" "11101001" "11100101" "11101001" "11100100" "11110111" "11111110" "00000110" "11101111" "00010001" "00001111" "11110110" "11111000" "11110111" "00001010" "11111100" "11110101" "11101001" "11110110" "11100101" "00000110" "11101110" "11101100" "00001110" "00000001" "11101001" "11000100" "11100000" "11100101" "11011011" "11101011" "11101101" "11101111" "11010011" "11100011" "11101111" "11101101" "00000011" "11101110" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName RAM_2P_BRAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 169
set hasByteEnable 0
set MemName mlp_kernel_l1_weidEe
set CoreName ap_simcore_mem
set PortList { 1 1 }
set DataWd 8
set AddrRange 1568
set AddrWd 11
set impl_style block
set TrueReset 0
set IsROM 1
set ROMData { "00001011" "00000100" "11110001" "00001111" "00010000" "00000000" "00001100" "11101111" "11110001" "11110111" "00000111" "00001100" "00001001" "00010001" "00010001" "00000010" "00010001" "00001010" "11110001" "11110110" "00000011" "11110110" "00010001" "11110101" "11111101" "00001101" "00001100" "00000011" "00010010" "11110001" "00000101" "11110100" "11111011" "00010011" "11111111" "00010101" "11111110" "00000001" "00000110" "00000110" "00001010" "00011111" "00011011" "00011110" "00011111" "00010100" "00011000" "00100010" "00011111" "00001000" "00000110" "00000110" "11111100" "00000001" "00000111" "00010010" "00010000" "11111011" "00001001" "11110111" "00010010" "00011010" "00011001" "00010100" "11111010" "11110000" "00000000" "11111000" "00000001" "00001011" "00010101" "00101010" "01000010" "00110011" "00001100" "00010011" "00001011" "00000110" "11111100" "00000110" "00000001" "11110111" "00001111" "00010001" "00000111" "11110101" "11111000" "11110001" "11110111" "00001011" "00011111" "00000010" "11101011" "11011010" "11111100" "00000100" "11110001" "00011110" "00100000" "00110000" "01000110" "00100010" "00001100" "00001110" "11111011" "11111000" "11110000" "11111010" "11100100" "11011001" "11111101" "00001100" "00010010" "00001001" "00000011" "00000010" "00010111" "00000011" "00001101" "00001010" "11110100" "00010110" "00010110" "11110101" "11101011" "00001101" "11111010" "00011110" "00001010" "11101000" "11110010" "00010100" "11110011" "11101011" "11111101" "11100100" "11101110" "11101000" "11011101" "11110001" "11101101" "00001100" "00001000" "00011001" "00100001" "00001011" "11111101" "00001000" "00011000" "11110010" "00001101" "11101011" "00001101" "00011101" "00011100" "00000011" "11111110" "11100000" "11011011" "11101001" "11110001" "11100110" "11101110" "00001100" "00010000" "11110011" "11111100" "11101100" "11110110" "11110101" "00000111" "00011101" "00100110" "00001010" "11110111" "00000010" "11101000" "11101111" "11110010" "11101101" "00001001" "00100001" "00100000" "00001001" "11100101" "11111011" "11110101" "11101111" "11110110" "11101001" "00001110" "00010010" "00011000" "00001010" "00010101" "00001111" "00010001" "00001101" "11100001" "11101101" "00000000" "00000101" "00000100" "11111111" "11110001" "11110110" "00000010" "00000111" "00100000" "00100110" "00010001" "11110100" "11111000" "11011110" "11110111" "11100100" "11101101" "11110110" "11111000" "00000010" "00000100" "00001001" "00100110" "11110011" "11111010" "00000010" "11100101" "11100001" "11101001" "11011111" "11101010" "11101100" "11110110" "11101111" "11100100" "11110111" "00001001" "00110100" "00101100" "00000110" "11001111" "11110100" "11101111" "11110000" "11111010" "11111000" "11101110" "11110110" "00011001" "00010111" "00000011" "11101111" "11110000" "00011001" "11100111" "00010011" "11110101" "11101111" "11111000" "11111101" "11101101" "11100010" "11110010" "11101001" "00011011" "00110001" "00100000" "11110010" "11011100" "11101111" "11111100" "00001101" "11110101" "00011011" "00010000" "00001111" "00010100" "00100001" "11111110" "11111100" "00000000" "00010011" "11111001" "11111011" "11101101" "11001100" "11001010" "11100001" "11011000" "11101000" "11101100" "00001101" "00010010" "01000000" "00010011" "11110010" "11011000" "00001100" "11110101" "00011011" "11110100" "00010010" "00000011" "00011010" "00001101" "00001000" "00010110" "11111110" "11110000" "11111011" "11100010" "00000001" "11110100" "11101001" "11101011" "11011110" "11110101" "11111110" "00011000" "00101010" "00111100" "00010000" "11101010" "11110101" "11011001" "11111110" "11111110" "11111010" "11110100" "11110001" "00000111" "11111011" "11111100" "00000001" "00000000" "00000101" "11111011" "11111100" "11100011" "11110011" "11100001" "11111010" "11110001" "00001011" "00010110" "00100011" "00100001" "00101110" "00100101" "00001000" "11101010" "11111010" "11111001" "11101101" "00000010" "11111001" "11111111" "11110010" "00010000" "11111111" "00010100" "11101100" "00001100" "00000001" "11110111" "00010100" "11111001" "00000001" "11110011" "11111101" "00010001" "00000111" "00010111" "01000001" "00100101" "00100000" "00010001" "11110001" "11100001" "11101001" "11110011" "11111001" "11011011" "11111000" "11110111" "11111101" "11111111" "00100001" "00011111" "00001000" "00010000" "11110001" "00000010" "00001111" "00010011" "00010100" "11101101" "00011010" "00001010" "00001011" "00101010" "00111101" "00100110" "00000101" "11110110" "11011110" "11111010" "11101110" "11110011" "11011101" "11110111" "11101001" "11101111" "11111100" "00001001" "11111011" "00101010" "11010111" "11110111" "11111010" "11111000" "11111111" "00100011" "00101101" "00010101" "11111100" "00001000" "00001111" "00000110" "00100000" "00000000" "11111110" "11101001" "11110101" "11100110" "11111110" "00000110" "11110111" "11100101" "11110001" "11111100" "00010011" "11110001" "00000110" "11111001" "11010111" "11001011" "11111010" "11110111" "00010101" "00000001" "00001011" "00000000" "11111110" "11110101" "11101000" "00000001" "11110010" "11111010" "11101000" "11101101" "11111000" "11111010" "11111101" "00000000" "11100100" "11110011" "11101100" "11101101" "00000101" "11110011" "00000000" "11111010" "11100001" "11000100" "00000101" "11110010" "00010100" "00000010" "00001111" "00000011" "11111000" "11001010" "11100000" "00000000" "11011010" "11011111" "11101011" "11011100" "11110011" "11111011" "11011100" "11100110" "11111000" "00000011" "00001001" "11111110" "00001111" "00000101" "11110100" "11110001" "11101100" "11011110" "11011010" "11110100" "00001000" "00000001" "00000111" "00000010" "00000011" "11110100" "11101111" "11100110" "11101000" "11100100" "11101100" "11100100" "11010001" "11111011" "11110010" "11111011" "11101110" "11110100" "11110001" "11111011" "00011010" "11111000" "11101010" "11010011" "11111011" "11010100" "11010101" "00001010" "00010101" "00000011" "00001001" "00010011" "11110110" "11011101" "11111010" "11011001" "00000101" "11110101" "00000000" "11100111" "11111110" "00000001" "11111011" "11111101" "00000111" "00001011" "11111101" "00000001" "11111001" "11111110" "00000111" "11100101" "11101101" "11101110" "11111001" "00001000" "11111100" "00000000" "00000111" "00010011" "00010100" "00001000" "11110100" "11111011" "00010011" "11101111" "00000101" "00010111" "00010101" "11111101" "00010010" "11111110" "00000011" "00010000" "00001011" "00011001" "00000010" "11111101" "00001101" "11111101" "11111101" "11111000" "00000100" "00000001" "00010011" "11101001" "00001000" "00000001" "11110011" "11111110" "00001100" "00000011" "00010111" "00010011" "00011000" "00010010" "11110010" "11111000" "00000111" "11110011" "00000000" "00011110" "00000111" "00011010" "00010000" "11111101" "00000110" "00000110" "11110001" "11101011" "11110111" "00010010" "00010010" "11110001" "11110001" "11110010" "00001101" "00000000" "00010110" "00011101" "00001000" "00011000" "00000011" "00000001" "00010100" "00000011" "00001110" "00010010" "00010101" "00010010" "00010110" "00011000" "00000110" "00001011" "00000101" "11111101" "11111000" "11111001" "00001011" "00000010" "00001000" "00001010" "00100010" "00000011" "11101111" "11110111" "00000010" "11110101" "00011100" "00011100" "00100101" "00000111" "00001000" "00011100" "00100000" "00000000" "00010000" "00000100" "00100000" "00001000" "00001011" "00000001" "11111101" "11110011" "11101001" "00000100" "11111010" "11110000" "11110101" "00010101" "00001010" "11110001" "00011110" "00001011" "00100001" "00000110" "00011110" "00001111" "00010010" "11111111" "00000100" "00011110" "00001111" "00010111" "00010110" "00000001" "00000011" "11111000" "11110000" "00010010" "11100101" "11101100" "11110010" "00011011" "00001111" "00001001" "00001100" "11110110" "11111010" "00011110" "00010100" "00000111" "00001011" "00000111" "00010010" "00011010" "11111110" "11111011" "00011110" "00000001" "11111111" "11101100" "11101101" "00001011" "00010100" "11110110" "00001000" "00010100" "00001101" "11111001" "11111110" "11110111" "11111111" "11110001" "00010010" "00000110" "11111001" "11011010" "11100101" "11101000" "11010100" "11001110" "11100010" "11110101" "11110111" "00000100" "00000011" "11110100" "00000001" "11110001" "11010000" "11100101" "00001000" "11110001" "00011001" "00100000" "11111010" "11110110" "00001100" "00010000" "00000111" "11110001" "11110010" "00001100" "11110000" "00001111" "00010000" "11101010" "00001100" "00000100" "11110000" "11010110" "11100010" "11100110" "11011100" "11010101" "11011111" "11001101" "11110011" "11101001" "00000101" "00000001" "11111101" "00001000" "00010110" "00000110" "11110110" "11111100" "11110001" "11111111" "11111101" "11110010" "11111000" "11110000" "11111001" "11111010" "11110001" "11110100" "11110100" "00001111" "11110011" "00000111" "00010011" "00010100" "00000011" "11111110" "00001010" "00010000" "00010010" "11111100" "00000010" "11111011" "00001010" "00000100" "11110001" "00001011" "00001010" "00001011" "11110101" "11110101" "00000100" "00010010" "00001010" "00000001" "11110101" "00011101" "00001100" "00011101" "00000101" "00001101" "00010111" "00000011" "00110000" "00011001" "00011001" "00001110" "00010001" "00010011" "00010101" "00010000" "00010010" "00000100" "00001010" "11110100" "00001010" "11101110" "00000001" "00000011" "00100001" "00011101" "00000100" "00010001" "11111101" "00000111" "11111100" "00000110" "00001100" "00101100" "11111100" "00000000" "00011011" "00011111" "00001011" "00000000" "11101011" "00000010" "00100110" "00001011" "00101011" "00010000" "00000000" "11111100" "00001001" "11110001" "11110110" "11111000" "00011101" "00010100" "11111110" "00010010" "00000110" "00100010" "00000110" "00001111" "00101001" "00101010" "00011111" "11111000" "11110101" "00011101" "00001010" "00100011" "11111010" "11100001" "11110100" "00001011" "00000101" "00011110" "00011000" "00001000" "00000001" "00000010" "11101110" "00101000" "00010111" "00100000" "11110010" "11111011" "11111111" "11111110" "00001110" "11111111" "00011010" "00110110" "00000010" "00010101" "00001010" "00010111" "00001000" "00001101" "11111110" "11100110" "11101000" "11100100" "11100010" "11011110" "11110000" "11111000" "00010100" "11110110" "00000010" "00001011" "00010001" "11111000" "11111000" "11110000" "11110011" "11111001" "00001110" "11110011" "00011001" "11111010" "11110101" "11100001" "11110101" "11111011" "11110110" "11111101" "11111110" "11111001" "11100001" "11100101" "11010101" "11010001" "11110000" "00000100" "11110111" "11111110" "00000010" "00001101" "11111110" "11111011" "11001111" "11100110" "11110010" "11111011" "11111001" "00000011" "00000111" "11101101" "11101000" "00001001" "11111111" "00010011" "00100010" "00100101" "00000110" "11111111" "11100110" "11111000" "11011101" "11011010" "11111100" "11011100" "11111011" "00001000" "00000010" "00001000" "11111101" "11101110" "11001111" "11011010" "11100000" "11101110" "11110010" "00000010" "11110000" "00001000" "00001000" "00010001" "00010010" "11111101" "00100100" "00001110" "00001110" "11111100" "11111010" "11111111" "11110101" "11100110" "11000110" "11001010" "00000110" "00001100" "00001101" "11101001" "11100111" "11101010" "11100010" "11110101" "11110001" "11110011" "11111101" "11110111" "00000010" "00010011" "00010100" "00011001" "00000101" "00001111" "00000110" "00000011" "00010100" "11110111" "00010010" "00011010" "11111010" "11101010" "11011010" "11111010" "00011000" "00010010" "00010001" "11101001" "11110010" "11111100" "11100101" "00001100" "11111001" "00000000" "00010101" "00010100" "00011000" "00011100" "00001001" "00010000" "00010100" "00001000" "00011010" "11111101" "11111010" "00010110" "11111101" "11110111" "00000110" "11101110" "11101101" "11100111" "00010000" "11110000" "11100000" "11101001" "00011100" "00000010" "11111110" "00000111" "11111010" "00010011" "00000011" "00010110" "11111010" "11101101" "00011110" "00110111" "00100111" "00010001" "00000101" "00011011" "11111011" "00010010" "00000100" "00000110" "00101000" "00000101" "00000001" "00000110" "00010100" "11101011" "00000011" "00010011" "00000010" "11111101" "11101111" "00001000" "00011000" "00010111" "00001111" "00000001" "11111111" "00001001" "00010110" "00011000" "00001111" "11111010" "11111011" "00010011" "11111100" "00000100" "11111110" "00011000" "00100100" "00101101" "11111001" "00100011" "00100100" "11111011" "11111000" "00000110" "00010111" "00010111" "11110010" "00000000" "11111110" "11111111" "11111101" "00001100" "00001000" "11111111" "00010100" "00000001" "00001010" "00001110" "00010011" "00001110" "11111011" "00001001" "11111000" "11110100" "00110001" "00100000" "00000001" "00010001" "00011110" "11111011" "11111101" "00001010" "00001010" "00000000" "11111101" "11111101" "00000101" "11110101" "00000001" "00000010" "11111001" "11110101" "11111110" "00010001" "00010011" "11110101" "11110010" "00000001" "11110101" "00001101" "00001111" "00000100" "00011011" "00001001" "00000010" "11110001" "11110000" "11111000" "00001000" "11111011" "00011010" "11110000" "11101111" "00011000" "00000000" "11111001" "00000010" "11110010" "11110011" "11101100" "00010011" "00000011" "00000001" "00000001" "11110110" "00000000" "00001111" "00001101" "00011101" "00100010" "00000010" "11111111" "11011001" "00000110" "11111101" "00000001" "11111000" "11100110" "11110100" "00000011" "00011100" "11111011" "00000001" "00000101" "00000000" "00001010" "11111101" "11101101" "00000101" "11111010" "00000000" "11100100" "11110000" "11111100" "00001011" "11111111" "00011111" "11111100" "11110011" "00010110" "11100111" "11101110" "00000000" "11101101" "11111010" "11110110" "11111111" "11111001" "00100100" "11111010" "11111010" "00001110" "00010000" "00010010" "11110011" "00000011" "00000101" "11011001" "11011010" "11101111" "11100100" "11101010" "11110001" "00000011" "00000011" "11110100" "11101100" "11111000" "11100100" "11100100" "00011100" "11110011" "00001000" "11110100" "00001101" "11110001" "11111110" "11101011" "00010000" "00001100" "00010100" "00000100" "00000100" "11111001" "00000011" "11010110" "11111110" "11110111" "11111001" "11101110" "00001000" "00000001" "11111000" "00000010" "11101001" "11110100" "00000010" "00000100" "00000111" "00011110" "11110000" "00001001" "11101111" "11101101" "11100111" "11111110" "11111001" "00001100" "11110101" "00010101" "11111101" "11110011" "11101010" "11100100" "11100111" "00000001" "00000001" "00000001" "00000111" "11111000" "00000101" "11111110" "00001000" "11010111" "00000110" "11111100" "00000110" "11101110" "00010111" "11111101" "11110000" "11111010" "11101111" "00000011" "11101100" "00000110" "00000011" "00000111" "00001001" "00000110" "11111100" "00000111" "11111001" "11110011" "00000111" "11110000" "00010000" "00010100" "11111110" "00001100" "11110110" "11101000" "11111011" "00001000" "00010001" "00000000" "00000010" "00000011" "11101110" "11101011" "00000010" "11110111" "11111010" "11100001" "11110101" "11101100" "00000101" "11111110" "00000001" "00000110" "11110110" "11111100" "11111010" "00001101" "00010010" "00001111" "00010010" "00000101" "11111111" "00001101" "00011000" "11111010" "00000001" "11111010" "11111001" "11111100" "11111110" "11011100" "11111101" "00010001" "00011011" "11111000" "00000011" "00000111" "00000100" "00010111" "00001000" "11110011" "11111011" "00000111" "00000011" "00001000" "11101001" "00000111" "11100110" "11101100" "11110000" "00001011" "11101110" "00011011" "00010001" "00000110" "11111001" "11110010" "00010110" "11111000" "00000100" "00001001" "11111111" "00001111" "00001110" "00001001" "00001110" "00010001" "11110011" "11111110" "00001111" "11111011" "11111010" "11111100" "11001111" "00000001" "11101000" "00001100" "00010001" "11111001" "00010000" "00001000" "00000101" "00000001" "11101101" "00011101" "00001011" "00000000" "11111101" "11111111" "00000010" "00000011" "00001111" "11111010" "11111001" "11110100" "00001000" "11101100" "11101111" "11110011" "00000011" "11100110" "11100011" "11101110" "11111110" "00011101" "00011100" "00000001" "11111000" "11101010" "00001111" "11110001" "00000010" "00000101" "00100110" "00010010" "00110011" "11111010" "00010010" "00010000" "00000100" "00001001" "00000110" "00001000" "11110100" "00001000" "00001101" "11110100" "11111011" "11010100" "11111000" "11110010" "00000101" "00000001" "00100101" "11111101" "11111011" "11100110" "00000101" "00000010" "00000000" "00001010" "00000010" "00010011" "00111000" "00010010" "00110001" "00010110" "00100010" "00001011" "00010011" "11111101" "00011001" "00010101" "00000110" "00010010" "00001100" "11110111" "00010011" "00011100" "00010111" "00011001" "00000000" "11111100" "00000011" "11101011" "00001011" "00010001" "11110011" "11110111" "11111100" "00001001" "00111101" "00100110" "00010011" "00100000" "00011000" "00011101" "00100010" "00110100" "00110000" "00111011" "00010001" "00111011" "00101010" "00000101" "00010010" "00111100" "00010111" "00011000" "00000111" "11100101" "11110001" "11111010" "00000000" "00001010" "11111000" "11110101" "00010010" "00000011" "00001010" "00000110" "00011100" "00001011" "00000001" "00011101" "00010100" "00011001" "00001010" "00101000" "00010001" "00100001" "00000100" "00011000" "11111010" "11101000" "00000010" "00011110" "00010010" "11110011" "00000011" "11111010" "00001001" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName RAM_2P_BRAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 170
set hasByteEnable 0
set MemName mlp_kernel_l1_weieOg
set CoreName ap_simcore_mem
set PortList { 1 1 }
set DataWd 8
set AddrRange 1568
set AddrWd 11
set impl_style block
set TrueReset 0
set IsROM 1
set ROMData { "00001000" "11111100" "00001001" "00000000" "00001101" "00000111" "11111111" "00000111" "11111101" "11111111" "11111010" "00000000" "11111011" "00001011" "00000110" "11110000" "11111110" "11110000" "11110010" "11111111" "11111100" "11110001" "00000000" "00001110" "11110010" "11110010" "00000011" "00000100" "00001000" "11110101" "00000101" "00000101" "11111110" "00000011" "00000001" "11110100" "00000111" "11110000" "00001010" "00101011" "00011110" "11111000" "11111111" "11110000" "00101011" "00010100" "00001001" "11110110" "11101000" "11111110" "11101101" "11111101" "11110010" "11111010" "00000101" "00000010" "00000001" "11111011" "00001001" "11101001" "11110000" "11110011" "11111110" "11110010" "00010100" "00100010" "00001100" "00011111" "00101100" "00000000" "00011001" "11111011" "11110110" "11110100" "11100010" "11001111" "11010111" "11111110" "00000010" "00000001" "00001100" "00001101" "11111100" "11110011" "11111110" "11111110" "11110001" "00001000" "00000001" "00001011" "00000010" "11101011" "00100100" "00010100" "00000010" "00101001" "00010100" "00001100" "00010000" "11110100" "00010111" "11110100" "11100010" "11101001" "11111111" "11101110" "11101110" "00001001" "00101110" "00011110" "00010010" "11111111" "00000110" "11110100" "00011101" "00001010" "00000111" "00011000" "00001111" "00000011" "00010010" "00001010" "00001101" "00000111" "00000000" "00000110" "00000101" "11111110" "00001101" "11111010" "00000101" "11101001" "11101010" "11100000" "11011100" "00000111" "00001011" "00000110" "00100010" "00010111" "00000110" "11111001" "00000110" "11110101" "11110010" "11101000" "00001101" "11101111" "11111110" "11111011" "00001111" "00001001" "11111011" "00011000" "00000111" "00001000" "11110110" "11101110" "00001001" "11101011" "11100101" "11010010" "11100000" "11111001" "11101101" "00001110" "00001010" "00100001" "00010010" "11111000" "00010010" "00001110" "00010010" "11111100" "11011100" "11110111" "11111111" "11111101" "00010001" "00001001" "11111001" "00010001" "00010110" "00100000" "00011110" "00001010" "00011001" "00000010" "11010011" "11011100" "11011111" "11011000" "11011100" "11101100" "00001010" "00011011" "11101111" "00101101" "00100001" "11111111" "11110000" "11110010" "11101111" "11110001" "00000000" "00000101" "11111010" "00011111" "00011000" "00010111" "00001011" "00010110" "00101011" "00101011" "00001010" "00011010" "11111110" "11011111" "11110101" "11000110" "11100101" "00000101" "00001011" "00001110" "00000000" "00000111" "00011010" "11100000" "11110100" "11110100" "11111001" "11011110" "00010001" "00000110" "00000111" "00001100" "11111010" "11011111" "11101111" "00000110" "00001011" "00011010" "00100010" "00010100" "00000010" "11011110" "11110110" "11000011" "11000111" "11000111" "11101100" "11100011" "11110011" "11110110" "11100010" "00000011" "00001100" "11110111" "00001111" "00010011" "00011011" "11110111" "00000110" "11101001" "11011111" "11011010" "11001101" "11110100" "00001100" "00100001" "00100001" "00101001" "00000111" "11110001" "11010100" "11000000" "11100001" "11011100" "11100101" "11101110" "11111000" "11110010" "11100110" "00000101" "11011111" "00001110" "00010011" "11111010" "00000111" "11101110" "11100101" "11010010" "11100000" "11000101" "11101110" "00000101" "00011110" "00011011" "00100100" "00001000" "00001010" "11111010" "11100011" "10111111" "11100101" "11111001" "11100111" "11111110" "00001000" "11111010" "11011111" "00000000" "11100001" "11111010" "11111101" "11101110" "11111001" "11100011" "00000101" "11100010" "11010110" "11010111" "11110100" "11110100" "00000010" "00011100" "00001001" "00100110" "00101011" "00000110" "11101100" "11100100" "11011011" "11101111" "11101010" "00000010" "00001111" "00000101" "00000001" "11111110" "00001001" "11101000" "11011111" "11111010" "11110101" "11100111" "11101101" "11101100" "11111011" "11110111" "00010010" "11110001" "00001101" "11111011" "00010111" "00010010" "00000100" "00000110" "11101111" "11101010" "11011011" "11100101" "11101111" "00001110" "00001111" "11111110" "00000111" "00001000" "11101111" "11110001" "11111111" "11101111" "00010011" "00001010" "00001010" "00000001" "11111111" "11111011" "11110000" "11101101" "11111010" "11111101" "00000010" "00011101" "11111111" "00000011" "00000011" "11110010" "00001111" "11110101" "11111100" "00001000" "00000100" "00000110" "11101110" "11111101" "11111010" "11101000" "11101101" "00011001" "00000101" "00010100" "00011110" "00000001" "00001001" "00001100" "11101000" "00001010" "11110001" "00001111" "00010000" "00000000" "11111101" "00010000" "11111101" "11100111" "11111000" "11110001" "00101111" "00001001" "11111011" "11111101" "11011000" "11101100" "11100110" "11110010" "11111000" "00001010" "00001001" "00000001" "00011001" "11110101" "11111010" "11111001" "11100000" "00001011" "00001000" "00010011" "00010000" "00010110" "11110011" "00001001" "00001101" "11111001" "11111101" "00001101" "00010000" "11110011" "00001001" "00001111" "00001000" "11111100" "00000110" "11101110" "11101000" "11110110" "11111111" "00000100" "00100011" "11111011" "00011000" "11111010" "11111110" "00000110" "00001100" "00001111" "11101011" "11101011" "11111010" "00001110" "00010100" "11100111" "11110111" "00000010" "11111110" "00010100" "11111111" "11111000" "00100001" "11110111" "11100011" "11011010" "11101011" "11101110" "00001000" "00000111" "00010101" "00010010" "00001011" "00001101" "00000011" "00010001" "11111100" "00001111" "00000100" "11110010" "11111111" "00000000" "11110111" "11010100" "11100011" "00001110" "00011001" "00100111" "00010101" "00001101" "11111110" "11110001" "11101001" "11011010" "00000110" "00010010" "11110100" "11111101" "00010011" "00000110" "00001110" "11111000" "11110110" "00000011" "00001101" "00011000" "11110111" "00010101" "00000011" "00000000" "11110010" "11011010" "11110001" "00010111" "00100000" "00110010" "11101001" "00000110" "11110111" "11110011" "00001001" "11101000" "11100111" "11111010" "00000010" "11110010" "00001010" "11111010" "00011100" "00001101" "00001011" "11111111" "00010000" "11111110" "00000011" "00001101" "11111110" "00001010" "11011100" "11111100" "11110000" "00000111" "00010010" "00000100" "11111000" "00100101" "00000011" "00001101" "11100011" "11111011" "11101111" "11111001" "11110100" "11111000" "11111111" "11111010" "00010100" "11111010" "00000111" "11110110" "11110110" "11110111" "00001000" "11111101" "11101001" "00000111" "11011100" "00000101" "11011110" "11110110" "11111000" "11111101" "00000000" "00001001" "00001100" "11111100" "00000011" "11101011" "11101001" "11111111" "11111100" "00000010" "00010100" "00010010" "00011101" "11111010" "00000010" "11100111" "00000010" "00000110" "00000100" "11111011" "00000000" "00001100" "00000111" "00001110" "00000110" "11110110" "00110111" "00001010" "11110101" "00000000" "00100100" "00000000" "11110010" "00010111" "00000111" "00010111" "00011011" "11110101" "11111110" "11111110" "11110111" "11110100" "00010101" "00001001" "11111000" "11111110" "00010011" "00010110" "00011100" "00000101" "00001011" "00000000" "00001111" "11101011" "00011011" "11110001" "11110101" "00001101" "00011101" "11111101" "11011010" "11111001" "11101101" "00010110" "00000010" "11110000" "00000110" "00001101" "11100111" "11100011" "00000110" "11111101" "11111111" "11111000" "00010011" "00010011" "00010111" "00011011" "00001000" "00010110" "00010110" "11111100" "00100001" "00000010" "11110110" "11111111" "00001000" "00001101" "00001010" "00000100" "11101101" "00001100" "11111000" "00001001" "11101110" "11101111" "11101010" "11111000" "11101100" "11101110" "11101100" "11101111" "11111100" "11110101" "00000100" "00101010" "00101000" "00100100" "00100001" "00010101" "11110111" "11111100" "11110011" "11111000" "00000011" "11111000" "00010010" "00100110" "00011010" "00100001" "00001100" "00000100" "00010101" "00100101" "11111100" "11111000" "00001111" "11110010" "11010000" "11110111" "11110010" "00010011" "00001110" "00010110" "00001000" "11111001" "11011101" "00000111" "00000101" "11111111" "00001110" "00001011" "00001100" "00001000" "00011011" "00100011" "00010100" "00100000" "00010110" "00001101" "00100111" "00010000" "00010101" "00000010" "00010101" "11101011" "11101100" "11110110" "00100001" "00011001" "00101101" "00001011" "00000111" "11110101" "00001110" "00001101" "11110100" "00001010" "00000110" "00001011" "00001111" "00000000" "11110010" "11111010" "11111101" "00000110" "00000111" "00010000" "00101010" "00100011" "00000001" "00000001" "11110110" "00000011" "11011101" "11110110" "00101011" "00010001" "11111101" "11111100" "11111101" "11101000" "00001011" "00001001" "00010001" "11111001" "11111110" "11111001" "00000011" "00001011" "00000011" "11110100" "00000101" "11110010" "00000100" "11111011" "00000011" "00001000" "11110010" "11101110" "00000001" "00000011" "11111011" "11110000" "00001111" "11111000" "11111110" "11110010" "00001011" "11111101" "11111010" "11111011" "00000100" "11110101" "11110100" "11111110" "00001001" "11110100" "11111100" "11110001" "11110101" "11110000" "00000001" "00001010" "11011100" "11110000" "00100111" "00011101" "11100000" "00100000" "00000111" "00001001" "00000010" "00010100" "00001010" "00011011" "11111000" "00001101" "11110110" "00001111" "11110110" "00010010" "00010000" "00001101" "00010011" "00001111" "11111110" "00010110" "11110000" "00000001" "11110101" "11111110" "11111000" "11101101" "11100100" "11100010" "11011111" "11101010" "00000010" "00010000" "01000010" "00011110" "00010110" "00100010" "00000001" "00010100" "11110101" "11111000" "11110001" "11110010" "00000110" "11111010" "11110111" "11111011" "11111101" "11111111" "00001100" "11111000" "11110011" "11101101" "11000110" "11110010" "11110101" "11110101" "11111000" "00001010" "11101001" "11111010" "00100010" "11111111" "00001000" "00100101" "00000100" "00000100" "00001110" "00000001" "00011001" "00010010" "11110101" "00000001" "11101100" "11110111" "11111101" "00000011" "11111011" "11011000" "10111111" "11100101" "11001110" "11101100" "11101010" "11101100" "00000110" "00000100" "00000000" "00000110" "00001110" "00001000" "11111110" "00001001" "00001010" "00001101" "00101011" "00001111" "00011111" "00001001" "11110011" "11111000" "11111011" "11110011" "00000000" "11111111" "11010110" "11010101" "11000101" "11110011" "11011111" "00001000" "11100111" "00000101" "00001111" "11110111" "11110101" "00001111" "00001110" "00001010" "00100010" "00010001" "00001010" "11101001" "00000001" "00001110" "00100001" "00001011" "00000100" "00000000" "11111101" "11100110" "11110101" "11101110" "11010100" "11011010" "11101100" "11011001" "11011011" "11111010" "11111111" "00010101" "00000001" "00010010" "00001010" "00100000" "11110000" "00000100" "00001011" "00000110" "11110101" "00001011" "00001010" "00101101" "00001010" "00000110" "00001000" "11001100" "11110111" "00000010" "11100011" "11100001" "11010111" "11011110" "11101011" "11101110" "11110111" "00001110" "00001001" "00010100" "00001100" "00011111" "00100101" "11111001" "00010001" "00000101" "11110011" "00000101" "11110001" "00000100" "00001001" "00100100" "00001000" "00010010" "00001010" "11101000" "11100000" "11110011" "11111001" "11100111" "00001110" "11011000" "11010000" "11100001" "00001111" "00010101" "00101011" "00001110" "00001011" "00000101" "00011110" "11111000" "00000010" "00000100" "11111100" "00001111" "00000100" "00100010" "00110111" "00110100" "00001011" "00010011" "00001001" "11110010" "00000101" "11101111" "11010011" "11110010" "11111010" "11101011" "11011001" "00001110" "00010010" "00011100" "00001101" "00100010" "11111110" "11101011" "11110100" "00000111" "00000110" "11111101" "11110101" "11111011" "00010101" "00001001" "01001101" "00110010" "11110000" "11110100" "00010000" "11101101" "00011111" "11111001" "11010010" "11011100" "11010001" "11010001" "11011100" "11101000" "00000011" "00001011" "00011100" "00010110" "11101111" "11111000" "11110110" "11101110" "11111001" "11100010" "11111110" "11100111" "11111110" "00001010" "00100000" "00000011" "00001101" "11100101" "11110011" "00000001" "00011001" "11111101" "11101000" "11110000" "11101100" "11011010" "11100001" "11110111" "11110110" "00001101" "00010100" "00011111" "00000000" "11111100" "00010011" "11111000" "00000111" "11100001" "11100110" "11010111" "11101001" "00000101" "00001111" "00100100" "00111111" "11101100" "00000111" "00001100" "00001011" "00001010" "00000100" "11010111" "11000000" "11001110" "11101001" "00001111" "00000010" "00010001" "00000000" "00010110" "00001101" "11111110" "11110101" "00010011" "11101101" "00000001" "11100101" "11100001" "11101011" "11110101" "00001011" "00000110" "00100010" "11100111" "00000110" "11111101" "11100101" "11110001" "11110110" "11000010" "11000000" "11011110" "11101000" "11101111" "11110011" "00000110" "00100010" "00010100" "00011101" "00001101" "11111010" "00000101" "11110011" "11101111" "11111110" "11010000" "11100000" "11111110" "11110010" "11110001" "11110011" "00001001" "00000010" "11111101" "11100011" "00001001" "11101101" "11101111" "11011100" "11010101" "11011111" "11110001" "11111010" "00001010" "00011100" "00010111" "00000000" "00010101" "00000001" "00001101" "11100101" "11011011" "11011111" "11010100" "11100001" "11100101" "11100011" "11110110" "11100100" "11110111" "11111000" "00001011" "11100011" "11111011" "11110111" "00000110" "00000000" "11110001" "11101011" "11011000" "00000010" "11110100" "00000111" "00010100" "11111101" "00000011" "00010100" "11111010" "00010101" "11110100" "11101010" "11001110" "11000011" "11001111" "11011011" "11111011" "11011010" "11110010" "11100010" "11101000" "11100101" "11111111" "00011100" "11111101" "00000111" "11011110" "11111110" "11001110" "11100101" "11100110" "00000110" "11111101" "00001001" "00001000" "00010101" "11111110" "00001000" "11110001" "11001101" "10100010" "11010000" "11011111" "11110001" "11101000" "11010011" "00001001" "11111011" "11110101" "11011010" "00000010" "00000010" "11111001" "00010110" "11110011" "11111010" "11101110" "11100011" "11101111" "11111101" "11011010" "11111101" "00100100" "00011100" "00100110" "00000000" "11101000" "11010001" "11000000" "11000011" "11000111" "11011010" "11010101" "11111111" "00010111" "00001001" "11101111" "11100111" "11011000" "11111010" "00011010" "00000011" "00011010" "00001011" "11110100" "11110111" "11111110" "11111100" "11101011" "00000100" "00000001" "00100100" "00100111" "00010010" "11111110" "11010010" "10111000" "10111101" "11001111" "11010100" "11100000" "11111111" "11011001" "00001100" "00000110" "00001101" "11000100" "00001000" "00000011" "11111010" "00001010" "00011000" "11111111" "11101110" "11111100" "00000000" "00000010" "00000011" "00000010" "00011000" "00101001" "00001111" "11110110" "11100100" "11010010" "11001101" "11101000" "11111110" "11110100" "11100111" "11100001" "11110101" "00001110" "00000010" "11001110" "11111110" "00001110" "00010000" "11111100" "00000110" "00000111" "00010000" "00000011" "11101011" "00000100" "11110011" "11111101" "00001111" "00001100" "11111001" "11110101" "11001110" "11000000" "11100001" "11010000" "11111100" "00001011" "11111010" "11111110" "00001001" "11110011" "11011110" "11101110" "11101111" "11110111" "11111111" "00001011" "11110101" "00000010" "11101010" "00010110" "11110011" "00000000" "00000101" "00001000" "11111010" "11111111" "11101111" "11011101" "11101100" "11010010" "10111110" "11011100" "11101000" "00001100" "11111101" "00000100" "00001101" "11110011" "11111001" "00000011" "11100000" "11101110" "11111101" "11111110" "00000110" "00010001" "00010110" "00011111" "00100010" "00100010" "00000111" "00001111" "11111001" "11101010" "11011111" "11101001" "10111110" "10111100" "11000111" "11111001" "11111000" "00000001" "11101110" "00000000" "00000000" "11110101" "11101100" "00100010" "00001100" "11111011" "11100000" "00000010" "00001111" "11110000" "00010010" "00000000" "00001010" "00000011" "00011110" "00001011" "00010000" "11100001" "11100111" "11010011" "11010101" "11100001" "11001100" "11101000" "11101000" "00001000" "11100101" "00001000" "11110011" "00001000" "11110100" "00010000" "11101111" "11011111" "11110000" "11111000" "11101100" "11110001" "11111110" "11110100" "00110101" "00001101" "00001001" "00010100" "00100001" "11110000" "11100010" "11011101" "11101101" "11010010" "11110010" "11100110" "00000001" "11100001" "11100110" "11110101" "11111111" "00001000" "00010101" "11101001" "11100110" "11010010" "00001101" "11110010" "11111000" "00000011" "00000010" "00001011" "00011000" "11101001" "11110101" "11111011" "00100010" "00010011" "11100110" "11100010" "11111010" "11100001" "11110011" "00000010" "11111110" "00000010" "11110011" "00001111" "00001110" "00000000" "00010001" "00001110" "00000100" "11110111" "11101001" "11110001" "11010000" "11011011" "11110010" "00001000" "11111000" "11111001" "11110011" "11101100" "00011100" "00001010" "11100111" "11110110" "11111100" "11111101" "11111111" "00001100" "11111110" "00001100" "00001101" "11111111" "11111000" "11111110" "11110010" "00010010" "00000111" "00000010" "00000001" "11100101" "11100100" "11000111" "11111010" "11111010" "00000110" "11111110" "00011010" "00010111" "00010010" "11110001" "00000100" "00010010" "00000011" "11101111" "00000111" "11111101" "11110101" "00000010" "11111001" "11111011" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName RAM_2P_BRAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 171
set hasByteEnable 0
set MemName mlp_kernel_l2_weifYi
set CoreName ap_simcore_mem
set PortList { 1 1 }
set DataWd 8
set AddrRange 256
set AddrWd 8
set impl_style block
set TrueReset 0
set IsROM 1
set ROMData { "11001001" "00010000" "00011110" "00101001" "00010001" "00000010" "00111010" "00100100" "00011110" "00110001" "00101100" "10111001" "01000011" "11111101" "00000001" "11010001" "11010111" "11111010" "00000010" "00001101" "11111100" "01011101" "00011110" "00000110" "11111110" "00000011" "11011101" "11111111" "00110011" "00110011" "11101010" "00100010" "11101010" "11100111" "11100100" "11100011" "11110101" "11111111" "11110011" "00000101" "00000011" "00000000" "11111100" "00000001" "11101101" "11100011" "11101101" "00001101" "00010111" "11110000" "01001011" "11110110" "11110100" "11010000" "11011110" "00110010" "00000000" "00100011" "00000000" "00001001" "01001100" "00011111" "01101000" "00000001" "11011010" "00010111" "11111000" "00010011" "00100110" "11101010" "00100101" "11111100" "00010101" "00011011" "11100110" "00001011" "00001001" "00101000" "11110110" "11111000" "11011010" "00011011" "00001000" "11100111" "11110010" "00001100" "00101111" "00010001" "11101111" "11110011" "00011101" "11110111" "11100111" "00101000" "11101000" "11101100" "11111001" "11101111" "00000010" "11111000" "00011011" "00110010" "00010000" "00010001" "00010101" "11110001" "11110000" "00001100" "00101001" "11110011" "00011001" "00101010" "11111110" "11111010" "11101001" "00000001" "00011001" "00000000" "11110000" "11100011" "11110010" "00100011" "11110100" "00100001" "00000110" "11101001" "11110011" "11101011" "11000110" "00110010" "10111000" "00101110" "11111111" "00100001" "11100111" "00100111" "00101000" "00011100" "00101101" "11010101" "00001110" "00011001" "00000110" "11011110" "00011100" "11111100" "00001100" "00001110" "00110000" "00100110" "00101101" "00000001" "11110011" "11100011" "00000011" "10111011" "01001001" "00001011" "01010001" "00011000" "00011010" "00001011" "11101010" "00100001" "11110101" "10111100" "00100001" "11010000" "00101010" "00101001" "11011111" "00000001" "00101100" "00101011" "00001000" "11000010" "00100011" "00011001" "01100001" "11111001" "00010001" "00000111" "11100111" "11101111" "11111101" "00100000" "00110101" "00001010" "00001001" "00101001" "01000110" "00111100" "11011011" "11101100" "00110011" "11100101" "01001111" "11001101" "11111000" "00011100" "00010100" "11010001" "00110000" "00000011" "00001000" "00000001" "00010011" "00100101" "11101110" "00100110" "11110110" "11101010" "01000110" "11110100" "00100000" "11110000" "00001011" "10110110" "11100011" "00001111" "00010111" "00001110" "11011110" "11010110" "00001001" "00000010" "11100010" "11110001" "00110100" "00011100" "11111011" "00100010" "00010101" "00110010" "11100100" "00000010" "11001101" "00001110" "11100111" "00000011" "11110010" "11011101" "11110010" "11011001" "00011000" "00101111" "00001111" "00000010" "11010101" "00100000" "00010110" "11100011" "00011110" "11110110" "00001111" "11111100" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName RAM_2P_BRAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 172
set hasByteEnable 0
set MemName mlp_kernel_l2_weig8j
set CoreName ap_simcore_mem
set PortList { 1 1 }
set DataWd 8
set AddrRange 256
set AddrWd 8
set impl_style block
set TrueReset 0
set IsROM 1
set ROMData { "01100101" "11110101" "11100000" "11010110" "00101101" "11111110" "11111110" "11011010" "00011101" "00111101" "11011110" "11000001" "11101001" "00011000" "00000001" "11010001" "11101010" "11010011" "00001101" "00011001" "00001010" "10111111" "11111011" "00001100" "00100001" "00010100" "11101010" "11110011" "00111001" "11101100" "11101011" "00000010" "00101110" "00110100" "01001000" "00011101" "00101100" "11001101" "00010100" "11110101" "00000100" "00101101" "00110010" "00011011" "11111110" "00010111" "11111110" "00111100" "00010110" "00010011" "11100110" "00110011" "00001110" "00010011" "00100001" "11100000" "11101011" "00010101" "00110000" "11100010" "00110011" "00001100" "11101001" "11111100" "01001101" "11100110" "11101100" "00001111" "11010001" "00110100" "00001111" "11010111" "00001110" "00000110" "00110011" "00011111" "00000000" "00010000" "00101011" "00000101" "00000010" "00000000" "00011001" "01000111" "11100110" "00110111" "00100010" "11011001" "00001001" "00001010" "00010101" "11101101" "00011110" "00010000" "00100101" "11111101" "00000010" "00001100" "11101111" "00110000" "11100010" "10101011" "11010011" "11110110" "00110100" "00000011" "00010101" "00011010" "11110000" "11010101" "00001001" "00000000" "11110111" "11011010" "00001001" "11110001" "00101011" "11101111" "00001001" "00011011" "11011001" "11000100" "10101110" "10110100" "11111110" "00010111" "00001111" "00100111" "11101110" "00011101" "00000110" "00000011" "00000000" "00110110" "11111111" "11100111" "11110110" "11111010" "11101101" "00010101" "00100001" "11111110" "00010100" "00111011" "00100101" "00011100" "00110011" "00011010" "00011010" "00010010" "00000100" "11100100" "00101001" "00011011" "11101100" "11101001" "11100001" "00100000" "10110100" "00000101" "00010101" "00110010" "11110010" "00001101" "10111110" "00100001" "00101000" "00000100" "11111100" "11011101" "00010001" "11111101" "00100101" "11011111" "11001100" "00011111" "00000110" "00000010" "11100111" "11011011" "11101101" "11010111" "00010101" "11111011" "00011101" "00000100" "11100010" "00110101" "11011101" "00001001" "11001000" "11111011" "00100111" "00001001" "11100110" "11100010" "00000100" "01000000" "11010001" "00100101" "11110000" "00000100" "11111110" "00011011" "00011110" "11110100" "11110011" "01011000" "10110111" "00011000" "00001010" "11101010" "00001010" "11001011" "11100000" "00001101" "11001101" "00011001" "11101101" "11001011" "11111111" "00101011" "00110000" "11101010" "00001101" "00010010" "11100001" "11101110" "00010101" "00001110" "00101101" "11100011" "11011100" "00010100" "00011010" "11101011" "00000111" "11110100" "00001111" "00010100" "00001010" "11100001" "00100110" "11100111" "11101001" "00000000" "00000100" "00010011" "00001010" "01001011" "00011110" "01000110" "00001010" "00101010" "00011101" "11101110" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName RAM_2P_BRAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 173
set hasByteEnable 0
set MemName mlp_kernel_l2_weihbi
set CoreName ap_simcore_mem
set PortList { 1 1 }
set DataWd 8
set AddrRange 256
set AddrWd 8
set impl_style block
set TrueReset 0
set IsROM 1
set ROMData { "11111010" "00001001" "11000111" "00000111" "01010000" "00101110" "11111010" "11100111" "00000111" "11110101" "00001110" "00001000" "10110010" "00010110" "11111010" "00000011" "00110000" "00110010" "10011100" "00110100" "00000011" "11010001" "00100101" "00000011" "10101000" "00101001" "11101110" "11101000" "11100110" "11110101" "00110000" "00011111" "11111001" "11111100" "00110110" "00100111" "00101100" "00010011" "00101110" "11011001" "00001100" "00101010" "00111010" "00011011" "00011010" "11111000" "00001110" "10111111" "00011111" "01100000" "00100011" "00111010" "00000011" "00011010" "11011010" "11011101" "00011100" "00011101" "10101100" "00001001" "11101101" "11110011" "11001001" "11101110" "11111100" "11110011" "11110111" "00110001" "11110100" "00011110" "00001000" "11111111" "11110010" "11101110" "00101010" "00001101" "00000011" "11110110" "11100011" "11101110" "00110001" "11110010" "00000001" "00011000" "11111100" "00111111" "11111001" "11001101" "00011100" "10111010" "11110110" "11111001" "00100010" "11110011" "11110100" "00100001" "00010111" "11110110" "00000001" "00011010" "00000011" "11101100" "00000010" "11110110" "00101111" "11111110" "00000010" "11111110" "11100100" "00010001" "00001010" "11110111" "00100001" "11111100" "11100110" "00100001" "00001010" "00001011" "00010101" "00100101" "11100010" "11010000" "11010011" "11101110" "11110110" "11101000" "11110001" "10110100" "00010000" "11100110" "11000010" "00100101" "00110111" "00001100" "00111100" "00010101" "00000010" "00000100" "00011000" "00010110" "11000100" "00001111" "11011110" "11100001" "00000001" "11110110" "11000001" "00010111" "11100111" "11010100" "11100110" "00010001" "11000011" "00101111" "11100011" "00000010" "11110111" "11000110" "11110010" "00000101" "11010010" "00001010" "11111011" "00010011" "00101100" "11100101" "00100110" "00010101" "00001000" "00100110" "00001111" "00011000" "11101100" "00100111" "00100110" "10110111" "11101011" "01100011" "00100111" "00001100" "11100010" "00100101" "00011110" "00011011" "00001110" "00011101" "10110010" "00010010" "11100101" "00001011" "11110001" "00111100" "11110001" "00100100" "00010110" "00011001" "10111011" "00110110" "00110000" "11111001" "11110110" "00011110" "00011101" "00100111" "00001100" "00000000" "11111001" "11100101" "00110010" "00000101" "00001000" "00011010" "11111010" "00111110" "11100011" "11111001" "00010100" "11110011" "11001011" "00010110" "11110101" "00010011" "00100000" "00100001" "11011011" "11011111" "00001111" "00001110" "11110010" "11001000" "11111000" "11100011" "00010000" "00001001" "00001011" "11010111" "00001100" "00001011" "00110100" "11011111" "00001011" "00101001" "00011010" "00101010" "00000000" "00100111" "00011001" "00001010" "11010011" "10111100" "11011001" "00010000" "00011110" "00010110" "00100001" "11110101" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName RAM_2P_BRAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 174
set hasByteEnable 0
set MemName mlp_kernel_l2_weiibs
set CoreName ap_simcore_mem
set PortList { 1 1 }
set DataWd 8
set AddrRange 256
set AddrWd 8
set impl_style block
set TrueReset 0
set IsROM 1
set ROMData { "11011000" "11100010" "00001010" "00001000" "00110100" "00101101" "00001100" "00010000" "00001000" "11101100" "11101100" "11101111" "11111100" "11110000" "11111001" "00000111" "00011000" "00000110" "11100101" "11101011" "00010111" "00010110" "11011001" "11101010" "00011100" "00101010" "11111101" "01000001" "11001100" "00100001" "11001110" "00000111" "00011000" "00010010" "11010110" "00010010" "11101111" "00100100" "00000111" "00011010" "00011101" "11110001" "11101110" "00011110" "11111000" "11111101" "11111100" "11100001" "11011100" "11110110" "11111001" "11100001" "11110010" "00010000" "00010101" "00100101" "00011001" "11111010" "11100110" "00011000" "00010010" "00001000" "11110100" "11100000" "11110000" "11111000" "11010111" "00100100" "11110111" "00110101" "11111011" "00001000" "00000100" "00100110" "11000010" "11100101" "00001010" "11101011" "00011111" "11100101" "00001101" "11011111" "11110110" "00000011" "11111110" "11110110" "00001010" "00101010" "11110010" "00110001" "00100101" "00011111" "11111001" "00011111" "00101100" "00011111" "00011000" "00101111" "00110001" "11100100" "11110110" "00110110" "00011000" "11011011" "11000011" "11110010" "00010001" "11111001" "00111110" "00011110" "00100001" "00100001" "11111110" "00101000" "11110110" "00101101" "00000011" "00000001" "00101101" "00010101" "00100001" "11111001" "11100011" "00001001" "11101000" "00011010" "00001000" "00011001" "00010110" "11111101" "01010001" "11011101" "11100100" "00100110" "00010000" "00001010" "11111100" "00101101" "00011010" "11110110" "00000100" "11001000" "11100110" "11100010" "00000101" "11110011" "11011110" "11111101" "11100101" "00000101" "11100011" "11101101" "10110111" "00101010" "10111000" "11101101" "00101001" "00101001" "11010000" "00010011" "00001110" "11111111" "11100110" "11010101" "11100010" "00100111" "11101101" "11001110" "11001010" "11101101" "00001100" "11111100" "11110101" "11101011" "00001010" "01010000" "10111101" "11100111" "11101101" "01000110" "00101000" "11110010" "11100010" "01000101" "10110000" "11111100" "11011001" "00100110" "00011111" "00100000" "00011101" "00110000" "00011000" "00000010" "11010101" "00001101" "00010110" "11110011" "00000101" "11110111" "00010011" "01000111" "00010000" "00000011" "11101001" "11110010" "00010010" "00011110" "11111010" "11110101" "11110011" "00011011" "11110000" "11111000" "11011001" "00010011" "11010110" "00010101" "11101000" "00001010" "00000110" "11000011" "11000001" "11110001" "00100100" "00011000" "00110000" "00010100" "00010001" "01010101" "11011101" "11110111" "00001100" "11111100" "11000101" "00010010" "11110110" "00001110" "10110101" "11100100" "00011010" "11101110" "00001000" "00010111" "00100010" "00001010" "11011001" "00001011" "11011111" "10111111" "00010101" "11101000" "11110111" "11101111" "00010100" "11101010" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName RAM_2P_BRAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 175
set hasByteEnable 0
set MemName mlp_kernel_l2_weijbC
set CoreName ap_simcore_mem
set PortList { 1 1 }
set DataWd 8
set AddrRange 256
set AddrWd 8
set impl_style block
set TrueReset 0
set IsROM 1
set ROMData { "11010111" "00010011" "11111010" "00100101" "00010101" "11111000" "00100110" "00100100" "11100011" "00000010" "00001011" "01011111" "11110001" "11100001" "11110101" "00000001" "11100011" "00111000" "00010011" "00100101" "11011110" "11100101" "11110011" "11100000" "11100110" "00101100" "00010000" "00001011" "10111011" "11111101" "00110010" "11010111" "11010010" "00100011" "11000000" "00100011" "00001010" "00010101" "00001100" "00010101" "11101100" "00101001" "11101010" "00001001" "00101111" "11110100" "11101101" "00001011" "11011001" "00101101" "11101000" "11101011" "11101110" "11111011" "11111010" "11011100" "11101100" "11010110" "10110010" "00100001" "11101000" "11101111" "11011010" "11010000" "00011010" "11100101" "11101010" "11111011" "11100000" "11001010" "11010000" "00110000" "00001101" "00010001" "11111000" "00100101" "00010000" "00100010" "11011000" "00110100" "11111010" "11110000" "11101101" "00001011" "11101101" "11101100" "00011111" "00000100" "11111101" "00001110" "11101010" "11001100" "00100111" "11011111" "00100010" "11100111" "00011111" "00100111" "00001101" "00000101" "00101001" "00001111" "00001011" "00010100" "11100100" "00100110" "11101010" "11101110" "00010011" "00100101" "11111101" "00000001" "00100110" "11101110" "00101110" "00010111" "00001010" "00101111" "00100000" "00000100" "00000010" "11010011" "00100111" "00011001" "11100111" "00000000" "00101111" "10101110" "11111110" "00000011" "00000101" "11101100" "11110000" "11100111" "00101110" "00100111" "11111100" "11111110" "00010010" "00000011" "11100001" "10111100" "00000011" "00010110" "00101000" "00010001" "11110001" "00010000" "11110010" "00000111" "00010001" "11010000" "11101101" "01001011" "00011100" "11110110" "11100111" "00001101" "00010001" "00000001" "00000111" "00101000" "11110111" "00001101" "11111110" "11101111" "11100001" "00000110" "11110001" "11111001" "11100110" "11111110" "11101110" "11111110" "00001000" "00010110" "11110101" "00100011" "11000110" "00001000" "00011000" "00010101" "00001110" "00011100" "00011010" "00000111" "11000110" "00100110" "00101001" "11101001" "11110011" "00000100" "01001110" "11100001" "00100100" "00010000" "11010111" "00101000" "11110100" "00011101" "00001101" "11101011" "00011001" "00001101" "00011001" "00000101" "00001001" "00100000" "01000001" "00000001" "00001001" "11100010" "11001001" "11101011" "00011011" "11011110" "11011010" "11100100" "00000110" "11000001" "00011100" "00000100" "00101001" "11100111" "00011100" "00011101" "00010110" "11110011" "00010000" "01000011" "11100101" "00001101" "00001101" "00010101" "11110110" "11001010" "00001000" "00000011" "00101111" "00010000" "11110001" "00011101" "11101011" "00011101" "00001100" "11100101" "11101110" "00000111" "11110100" "11110000" "00011000" "00111100" "11110011" "00000010" "00000111" "11110000" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName RAM_2P_BRAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 176
set hasByteEnable 0
set MemName mlp_kernel_l2_weikbM
set CoreName ap_simcore_mem
set PortList { 1 1 }
set DataWd 8
set AddrRange 256
set AddrWd 8
set impl_style block
set TrueReset 0
set IsROM 1
set ROMData { "11101011" "11111101" "11100000" "00100100" "11111011" "00010000" "11110011" "00110100" "00000101" "00111010" "00010000" "11010110" "00110011" "00010110" "00001101" "11011011" "00010100" "11010001" "00011110" "00000100" "11100010" "00001001" "00110111" "00011100" "00010101" "11011100" "00011011" "11110110" "00100010" "11110001" "00001110" "00101000" "00100010" "11101101" "11101110" "00100110" "00010010" "11111110" "00010100" "00000010" "00011101" "00001001" "11000011" "11110101" "00011100" "00000001" "11010110" "00000001" "00010011" "00010111" "01110111" "11101110" "11110000" "11100100" "00000001" "00001100" "11110010" "00010100" "01111010" "00010011" "00000110" "11110101" "00010001" "00011101" "11101010" "11100101" "11111111" "00001110" "00111101" "11100001" "00010000" "00010111" "00011010" "11111010" "00010110" "00010000" "11111011" "11001111" "11111110" "00101001" "11101000" "11101110" "00010000" "00010011" "00101101" "00100000" "11101001" "00000110" "00100001" "11001111" "00011000" "00010101" "11110010" "00000101" "00000011" "00100001" "11100010" "00001011" "00011111" "00001001" "11101011" "11100101" "11100010" "00101100" "11110101" "00101001" "11011101" "00110111" "11010011" "11110010" "00000011" "11110111" "00000000" "11101111" "00111111" "11011100" "00110001" "11101110" "11100111" "11110111" "10100101" "00011010" "00010100" "11101111" "00001000" "00000010" "00010001" "11110111" "00100000" "11101011" "11101110" "00011000" "00001110" "00000000" "11110100" "00001110" "00001000" "11110000" "00010100" "11010101" "00011101" "00100110" "00010111" "00000011" "11011101" "00000000" "11100111" "11100111" "00011001" "00011110" "00001110" "00000010" "11001110" "00010100" "00111111" "11010001" "11100010" "11010011" "00111010" "11000001" "11111001" "00111100" "01001011" "00011010" "01001100" "11010000" "00000111" "11110110" "11001100" "11101100" "11111010" "00000011" "00000100" "11100000" "00000111" "00001001" "00100111" "01000000" "00101000" "11010110" "00110001" "00011000" "11011010" "00000110" "11000001" "00100110" "11111011" "11111011" "00111101" "00001000" "11101011" "01000011" "11100001" "00000000" "11110111" "11001111" "00001110" "10101110" "00010101" "11111010" "00100110" "00000110" "00010110" "11110100" "00100100" "11011000" "11000101" "11010111" "00000111" "00001110" "00001010" "11001111" "00001001" "11101110" "00011010" "11101111" "00011111" "11100011" "11110011" "00000001" "11100111" "00100001" "11001011" "00001011" "11011100" "11111111" "00011100" "00001110" "00001100" "11111100" "00110001" "00010110" "11011111" "00001110" "10100110" "11110110" "11100000" "11101100" "00011111" "11110001" "00101000" "00000100" "10111101" "11110011" "11111101" "00000010" "00010110" "11010110" "11010100" "00110010" "00000010" "11110101" "00010111" "11101011" "00011111" "11100010" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName RAM_2P_BRAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 177
set hasByteEnable 0
set MemName mlp_kernel_l2_weilbW
set CoreName ap_simcore_mem
set PortList { 1 1 }
set DataWd 8
set AddrRange 256
set AddrWd 8
set impl_style block
set TrueReset 0
set IsROM 1
set ROMData { "00111111" "00110011" "00111110" "00010111" "00000011" "11000010" "00000011" "11111000" "11100100" "11000011" "01000010" "00101100" "00101101" "11000100" "11110000" "11100000" "00010111" "00101111" "11001100" "00000111" "00000111" "11100011" "11111101" "11001111" "00001101" "00010101" "00011011" "00001011" "00000101" "00100110" "00001111" "01001010" "01000000" "11111011" "00010111" "11110110" "11110101" "00110000" "00001101" "00011001" "00000100" "00101101" "00011111" "11011100" "00011100" "11111100" "00010110" "11111111" "00011110" "00100100" "00100111" "00100001" "00101100" "00100001" "11010110" "11111010" "11110110" "11110001" "00011111" "00000100" "11111111" "00000100" "00001101" "11101000" "01000110" "11010100" "00110001" "00010000" "11000010" "11100111" "11011010" "11111011" "00001101" "10111011" "11010100" "11000001" "11101100" "00111111" "11011001" "11100101" "01011100" "00010110" "11110011" "00110101" "11100101" "00100011" "00000111" "11101011" "11100010" "10111101" "00010100" "11011100" "00010011" "11101000" "11001111" "11101110" "00111011" "11011110" "11110111" "00000011" "00010000" "01001010" "11101001" "11010111" "00011101" "00011001" "01001100" "11101000" "00111001" "11111000" "00100001" "11110011" "11100110" "11110000" "11011011" "11101110" "00011100" "11101100" "11110100" "00110000" "00000011" "00001010" "11111000" "11001000" "00001000" "11111001" "00011110" "11110111" "00100100" "00001011" "00010000" "00001001" "11100011" "11000010" "11010111" "11101011" "01000010" "11111001" "00000001" "11001110" "01001010" "00000100" "00000101" "11011111" "11100110" "00101000" "00010101" "00011100" "00100011" "00101100" "00010100" "11110011" "01000001" "11110101" "00110011" "00010101" "11111101" "00011000" "11011100" "00011001" "00000100" "00110000" "11111101" "00010101" "01000000" "11110100" "00010101" "00111100" "11011100" "00001010" "00101000" "00100111" "00000101" "11100101" "00101100" "11111110" "11011110" "10110011" "10101011" "00011110" "00000101" "00000000" "11101100" "01010011" "11100001" "00101110" "01001000" "00001110" "11100101" "00110000" "00100000" "00000100" "00011100" "00001111" "11111110" "00010110" "00011101" "10110001" "00010110" "00011000" "00100000" "11101001" "11101010" "00001011" "11110101" "00101000" "11100000" "11011011" "00000001" "11110011" "11101110" "00000110" "11111111" "11010101" "00001000" "00100010" "11100111" "00011110" "00110011" "11110110" "11111100" "00100100" "11010000" "11010000" "00011101" "11010001" "00100001" "00110000" "00101101" "00011111" "11111101" "11110000" "00100010" "11101100" "00000011" "00001100" "11010011" "00011000" "00010110" "11101001" "11100110" "10111111" "11001101" "11111000" "11011111" "11100010" "00010011" "11101111" "01011011" "00101000" "11001000" "11010111" "00010111" "11111010" "11101101" "00010010" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName RAM_2P_BRAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 178
set hasByteEnable 0
set MemName mlp_kernel_l2_weimb6
set CoreName ap_simcore_mem
set PortList { 1 1 }
set DataWd 8
set AddrRange 256
set AddrWd 8
set impl_style block
set TrueReset 0
set IsROM 1
set ROMData { "11101101" "11100010" "11111110" "11100101" "00110010" "10111000" "00001101" "00001110" "11111110" "00010101" "00100111" "10100000" "01001111" "00011010" "11110110" "11000100" "11110001" "00000011" "00000111" "00011010" "11110001" "00100011" "11111001" "00001000" "00111000" "00001000" "11111110" "00001110" "00101100" "00100111" "00010101" "11010001" "11010111" "00101111" "11110001" "11101100" "00100011" "00000011" "11101101" "01000010" "11100110" "00110111" "00100110" "11011110" "00001001" "00001000" "00011110" "11001110" "00011101" "11010110" "11101111" "00000110" "11011111" "00010000" "00100101" "01000110" "00011111" "00110110" "01000010" "11100011" "01001010" "00101100" "00000100" "11111101" "11111000" "00010110" "11111011" "11101100" "00100101" "11011000" "00011011" "00000111" "11110001" "11011011" "11101010" "11101001" "00001110" "00011011" "00001010" "11001110" "00011011" "00010100" "11011011" "11101011" "11111100" "11101000" "00100010" "00100010" "00101010" "11111100" "00100011" "00010111" "11011101" "00001110" "11111111" "00001110" "11111000" "00001010" "11100000" "00100110" "00011011" "00001011" "00011001" "11101011" "11110100" "00000111" "00000111" "00110100" "11101100" "00011101" "00010100" "00010100" "11100011" "11111010" "00111011" "00110111" "11011110" "11100010" "00110000" "11100001" "00001010" "11100000" "10111010" "10111100" "00001111" "11011010" "11011101" "01001010" "11001000" "11110010" "11100100" "00000100" "11110000" "01000101" "11010011" "11011110" "00000000" "11100110" "11110100" "00001100" "00000011" "00101000" "00111000" "11110110" "00010110" "00000011" "00100001" "00100000" "11110010" "00100011" "00100100" "00011111" "11111011" "10101111" "00011100" "11000100" "11111110" "00001111" "00110100" "00001001" "11100100" "11110000" "00010001" "11011010" "11111000" "11001101" "00110100" "00011001" "00010111" "00011001" "10011101" "00011101" "11100101" "00101010" "00010010" "11111110" "11100100" "11101110" "00111110" "11010010" "00000110" "00000010" "11111111" "11111111" "00000001" "00001101" "01000010" "11100001" "00010011" "00011111" "00110101" "00011101" "11001010" "00001010" "00100011" "11101000" "00100110" "11001011" "00000000" "11110100" "00011010" "00000111" "00001110" "00001100" "00011100" "11101011" "00001011" "00110010" "11010100" "00010100" "00010110" "10110111" "00000000" "10101100" "00100001" "00100011" "00010100" "00010001" "00110000" "11110111" "01000001" "00110001" "00000101" "10111110" "11001100" "00001000" "01000011" "00001101" "00110000" "00100000" "00110101" "00000100" "00011001" "00101010" "11100011" "00011110" "11001101" "00101001" "11010011" "11110101" "00001000" "11110011" "00011100" "00000101" "11110101" "00010100" "00011101" "11011101" "11001011" "00101011" "01100000" "11111110" "00101010" "00100111" "00000011" "11101100" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName RAM_2P_BRAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 179
set hasByteEnable 0
set MemName mlp_kernel_l2_weincg
set CoreName ap_simcore_mem
set PortList { 1 1 }
set DataWd 8
set AddrRange 256
set AddrWd 8
set impl_style block
set TrueReset 0
set IsROM 1
set ROMData { "00001110" "11110110" "11100000" "11100110" "00011111" "00000110" "11110010" "11110100" "11011111" "11100100" "11110011" "11110001" "11100001" "00010110" "00011111" "00000101" "11011101" "11010100" "11011000" "11100110" "11110000" "11111111" "11110110" "11101011" "11111010" "11100000" "00010100" "00001000" "11110011" "00100111" "00000011" "11110111" "11011101" "11110101" "11101001" "00001100" "00011101" "00000011" "00001001" "11111001" "11101101" "11011100" "00101101" "00001001" "00000010" "11100000" "11110011" "11110110" "11100101" "11110001" "11111110" "00101011" "11110010" "11100011" "00011011" "11010010" "00000101" "11110001" "00010000" "00010010" "00011101" "11111111" "01000100" "11101010" "11010110" "11110110" "00000001" "00000001" "11011001" "00001101" "11100100" "11110000" "11011111" "00011010" "11111001" "00011010" "11101111" "11101010" "00001000" "11110000" "00111010" "11011010" "00011100" "11100100" "11111010" "00011110" "11111111" "00010000" "11101110" "11111000" "00011110" "00100110" "00010011" "00001001" "00000100" "00001000" "00011110" "11110110" "11111000" "11111010" "00100000" "11100001" "11101101" "00100011" "11001011" "00011000" "11101100" "00010011" "00001100" "11110100" "00001000" "11100101" "11011000" "00001000" "11110000" "00011111" "11100110" "00100100" "11110111" "00010000" "00011100" "11101101" "00001111" "11101101" "11011111" "11001110" "11011011" "00010110" "11111001" "00010100" "11010100" "11101111" "11111000" "11011101" "00100000" "00010000" "00000110" "11010010" "00100100" "11111111" "00000110" "11001110" "00101101" "11100100" "00000001" "00001100" "11001100" "00000110" "00001110" "11010000" "11001011" "11001011" "11100111" "00010101" "11110010" "00111100" "11011101" "00001000" "00110101" "00010100" "00001001" "00001110" "00100010" "11101001" "00001011" "00100101" "00010010" "00100111" "00100100" "11101101" "00101001" "00110010" "00001100" "11011110" "11011111" "11110110" "00000010" "00011011" "11011110" "00000001" "00010001" "11011111" "11110000" "00010010" "00101000" "11100101" "11100110" "11111010" "01000011" "00010100" "00000001" "11110000" "11110010" "11110000" "00001100" "00100010" "00000000" "11110011" "11111011" "00001000" "00101101" "00001001" "11111011" "11111000" "11110110" "00010001" "00110111" "11000010" "00100001" "11111011" "11101100" "11101101" "10101100" "00101010" "00011101" "11101000" "00000011" "00101100" "11011100" "10111011" "11011100" "11101001" "00101001" "00110001" "11101011" "00100001" "11101010" "11111101" "11101111" "00011001" "00000010" "00110111" "00101000" "00011000" "00001000" "11011010" "00001110" "11110111" "00001100" "11100110" "11110100" "00111000" "11000001" "00111110" "11101111" "11010110" "00110101" "00010001" "00011110" "11010101" "11110001" "11100101" "11111011" "11111110" "00000111" "11011011" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName RAM_2P_BRAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 180
set hasByteEnable 0
set MemName mlp_kernel_l2_weiocq
set CoreName ap_simcore_mem
set PortList { 1 1 }
set DataWd 8
set AddrRange 256
set AddrWd 8
set impl_style block
set TrueReset 0
set IsROM 1
set ROMData { "00010101" "10100000" "00011001" "00101010" "00001010" "11101011" "11111010" "11010001" "00011011" "11011000" "00010101" "00101111" "11101011" "00011101" "11101101" "11111101" "11100111" "00110100" "00101101" "00011111" "11101010" "00110011" "00111011" "11110001" "00000101" "00010111" "11110110" "11101111" "11100101" "00100111" "10101001" "00000101" "11010010" "00000110" "00000110" "11100100" "11110111" "00101111" "11111011" "00100110" "11110111" "11100000" "01100000" "11000110" "00000001" "10110010" "00001101" "00010111" "00101010" "11001000" "10111010" "00110011" "11010110" "00101101" "00101111" "11111001" "00000110" "00101000" "11011111" "00110011" "00101001" "00111010" "11100001" "11101010" "11010111" "00110101" "11100010" "00001111" "00011011" "11100001" "00010101" "11110001" "00001100" "00001110" "11110101" "11111001" "11101000" "01001100" "11011111" "00010111" "00110011" "00100100" "11111010" "00001100" "11001110" "00010110" "00000001" "00010100" "00001101" "01010011" "00000110" "11000010" "10101010" "00011001" "11100100" "00000010" "00001011" "10110000" "10101100" "11100111" "00000010" "00010100" "00011110" "11101011" "00101100" "11010101" "00111110" "11101011" "00011000" "00011101" "00100001" "11111100" "11110001" "10010100" "11001011" "11001010" "10111010" "00000011" "00011110" "01000100" "00011100" "11110001" "11000000" "11110011" "11101000" "11011001" "00011110" "10111111" "11101101" "00010110" "11101100" "00000011" "11101010" "11100010" "00010001" "11111010" "11100100" "00011100" "00001011" "11110100" "11110011" "00100000" "00100001" "11100101" "11011011" "00011010" "11101110" "11010000" "11111000" "11111001" "00100100" "00000110" "11101010" "11010111" "11011100" "00011101" "11001100" "00010011" "00110101" "10110001" "11011100" "00010110" "11110011" "11110011" "00010110" "00100011" "11110110" "11101001" "11100010" "11110100" "11011100" "11101101" "00000000" "11111010" "00010100" "11011010" "11100100" "11011000" "00100011" "00110011" "11101110" "11100110" "00010100" "00011000" "00000110" "11011110" "11110000" "00100101" "00000100" "11110100" "00010110" "11001011" "00000001" "00010101" "00001000" "00011000" "11101101" "11111001" "11101110" "00011001" "11010010" "11101010" "11110010" "11101001" "00001000" "00001101" "00101010" "11101000" "11010110" "11110001" "00001000" "11110110" "11001000" "11111010" "11011101" "11110110" "11111100" "00010001" "11000101" "00001101" "00000010" "11111010" "11111110" "11110101" "11110000" "11011110" "11100111" "10111110" "00100100" "00000111" "11110110" "00010101" "00001111" "11110011" "11100101" "11101011" "00100100" "00001011" "11011100" "11100000" "11110011" "11110000" "11101010" "00110100" "00100110" "11111100" "00010010" "00001010" "11011011" "11100100" "00000000" "11111001" "00011010" "11110011" "11110000" "11110101" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName RAM_2P_BRAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 181
set hasByteEnable 0
set MemName mlp_kernel_l2_weipcA
set CoreName ap_simcore_mem
set PortList { 1 1 }
set DataWd 8
set AddrRange 256
set AddrWd 8
set impl_style block
set TrueReset 0
set IsROM 1
set ROMData { "01000100" "00101000" "00101010" "11001101" "11101100" "11010111" "11001110" "00001001" "00000100" "11010001" "00101101" "11111100" "11011011" "11101000" "11101101" "00000101" "11111010" "00011100" "11011000" "00011011" "11100101" "11110100" "11101111" "11010010" "00100001" "00010000" "00101100" "00111100" "11001010" "00011010" "11101100" "11101111" "00000001" "00011101" "00011011" "00101011" "00110100" "01011001" "00011010" "00010110" "00000110" "11100111" "00000001" "00010001" "11100100" "00010111" "11101010" "00101111" "00011000" "10110100" "11000110" "00010001" "11101110" "00100010" "00011100" "11110011" "11111101" "11010111" "00100000" "00011110" "00101111" "00001001" "11011010" "11010101" "00010110" "11110101" "00000101" "11110000" "00110011" "11011000" "11000000" "11100111" "00100001" "00110000" "10110010" "00100001" "00010011" "00010100" "00000001" "10100111" "11101000" "11111001" "00100110" "00000111" "10111111" "00001000" "00110011" "00000110" "00001010" "01001110" "00010001" "11001011" "11100001" "00011000" "00000100" "00001111" "00110010" "11101110" "00000010" "00000000" "00001010" "00110100" "11111100" "00100000" "00010110" "00100011" "00111000" "11000110" "00001000" "00100000" "11011101" "11111000" "11010001" "00000000" "11111000" "00011100" "11100011" "11110101" "00100000" "11110001" "01100010" "11110011" "11100011" "10100110" "11110100" "00001001" "00000011" "01000111" "11111001" "11101110" "11101110" "11101110" "11111100" "00111001" "00010000" "01000001" "10110101" "11111101" "00011011" "00010110" "00011111" "00011101" "11011010" "11011100" "00011101" "11110101" "11011001" "11011111" "11100101" "00011111" "11011000" "00011100" "00000101" "00101010" "10011100" "11110000" "00011010" "11101100" "00101101" "00000001" "00101010" "11100110" "10101001" "11001110" "00011010" "00001111" "00011000" "00010000" "00011110" "00100110" "11000100" "00011101" "11010010" "11110110" "11100001" "00000101" "11000111" "00101111" "11011011" "00010010" "00011110" "11101001" "11011111" "10100111" "00101010" "00010111" "11111101" "00011100" "00101011" "00111101" "01000110" "11101000" "00011010" "00101010" "00110100" "00001111" "01000001" "00001011" "00010000" "00010101" "00000011" "11100100" "11000111" "11110000" "00001110" "00111100" "11100010" "00100111" "11110011" "11010000" "11111100" "00110110" "11101001" "11111101" "11101010" "00000100" "11110010" "00011000" "11001101" "00100011" "00010111" "00001011" "11110110" "11101101" "00000100" "00011011" "00000001" "00101001" "00101000" "00011010" "11101110" "00000101" "00100000" "00000011" "11100110" "00100000" "11110111" "11111100" "11010110" "00010110" "00000101" "00101101" "11101111" "00110010" "00010101" "11001110" "11101110" "00011100" "11111000" "11011001" "00101000" "11111101" "00100100" "11110000" "11101011" "11011011" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName RAM_2P_BRAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 182
set hasByteEnable 0
set MemName mlp_kernel_l2_weiqcK
set CoreName ap_simcore_mem
set PortList { 1 1 }
set DataWd 8
set AddrRange 256
set AddrWd 8
set impl_style block
set TrueReset 0
set IsROM 1
set ROMData { "11101111" "11111111" "11110111" "00001001" "00101100" "11101100" "00000011" "11001100" "00110100" "00101110" "11111111" "11100111" "00010011" "00010100" "00100100" "11011110" "00000011" "11101010" "00010111" "11111101" "00000101" "00001010" "11111100" "00110110" "00100011" "11010111" "00101000" "11101011" "11100110" "10111110" "11110111" "11010101" "11111001" "00001111" "00110000" "11110110" "00111101" "11101010" "00011010" "00101010" "00100110" "00010111" "00100010" "00010010" "00001101" "00101110" "00100100" "10111000" "11100101" "00000110" "00000111" "00010110" "11111001" "11011100" "00010111" "00111100" "11011110" "00001001" "01010011" "11000111" "00010110" "11111110" "00000111" "00010011" "00010001" "11110111" "11110011" "11110101" "11010001" "11101011" "00110110" "00010111" "00001110" "11011000" "00001101" "11011101" "00001101" "11010111" "11111000" "11001100" "11101111" "11100100" "00000011" "11010101" "00011101" "00001101" "00000000" "00100011" "00011101" "00001111" "00010011" "00001011" "11111011" "11110001" "11001001" "00001011" "00001000" "00000101" "00010010" "00010110" "11100011" "11111000" "00000000" "00010000" "11010110" "00100001" "11101111" "00110100" "00001010" "11101001" "11000100" "00011101" "00011001" "00101011" "11010111" "00010011" "11110010" "00010100" "11111101" "11010011" "00001001" "00000111" "11100000" "00000001" "11100110" "11100101" "11110110" "00100101" "00000011" "00011000" "00000110" "00101100" "00110010" "11100101" "11001100" "11100010" "11111010" "11111100" "11011011" "11111101" "00000010" "00000000" "11011100" "11011101" "11100000" "00000000" "11000110" "00001010" "00011100" "00000011" "00110101" "11001011" "00010000" "11000010" "00010111" "11101110" "11110001" "11110110" "11011010" "00000111" "11111001" "00000110" "00001100" "11101110" "00000100" "11000101" "00000111" "00001010" "00001101" "00011000" "11010011" "00000101" "00110111" "00100010" "11010011" "11011111" "11010101" "00011010" "11101001" "11110110" "00001110" "11111111" "00011011" "11101010" "00101011" "11010100" "00011101" "00110001" "11000110" "11111000" "11001111" "00100001" "11011101" "00100000" "11010110" "11111010" "11111101" "00011010" "00001111" "00100011" "11100010" "11011100" "01000000" "00101001" "11011110" "11111000" "01000000" "00010010" "11100000" "11110111" "11101101" "00010100" "11110111" "11110011" "00000010" "11110001" "11111111" "00001011" "11110101" "00001000" "11110010" "11100011" "00000111" "01000000" "00111000" "11011011" "11110100" "00001001" "11110101" "11010110" "00101110" "11111100" "11011010" "11101100" "00110000" "11100001" "00011010" "00110010" "00000100" "00100110" "00011001" "11110001" "11111001" "11101101" "00100111" "11110100" "00001011" "00111111" "11010111" "10111111" "11010011" "11101010" "11010000" "11010010" "11101111" "00110110" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName RAM_2P_BRAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 183
set hasByteEnable 0
set MemName mlp_kernel_l2_weircU
set CoreName ap_simcore_mem
set PortList { 1 1 }
set DataWd 8
set AddrRange 256
set AddrWd 8
set impl_style block
set TrueReset 0
set IsROM 1
set ROMData { "11001100" "11111100" "11111111" "11110010" "00011011" "00110110" "00010101" "11001111" "11101101" "11100010" "11011000" "11101111" "00010010" "11100101" "00011100" "00101100" "11011000" "11101000" "00011010" "11011111" "00100011" "00010001" "00011010" "00101101" "00001000" "00010010" "11101100" "11110010" "11111111" "00110010" "11010111" "11110110" "00101000" "00100000" "00001000" "11111011" "00000010" "11110001" "00100011" "11010110" "00001001" "00000000" "00101001" "11110011" "11111110" "00000011" "11010110" "11110110" "00010011" "00001000" "11101011" "11011011" "00010000" "11101100" "00101100" "10111000" "11101010" "11011111" "10111111" "00111100" "00010110" "00010000" "11010001" "11110101" "11000111" "00011111" "00001011" "11110110" "11111101" "00001110" "00101100" "00000000" "00001101" "11110011" "11101001" "11110110" "00110001" "00000101" "11111101" "00111111" "11111001" "00010100" "00001110" "00010000" "11110100" "11111111" "11110111" "00001001" "11111001" "00001011" "00010001" "11101100" "11011100" "00101001" "00010000" "00000111" "10100100" "00011000" "11010011" "00100011" "11101010" "11101001" "11111010" "00100110" "00001101" "00000101" "00011110" "11101111" "00010100" "11110000" "01000110" "00001011" "00011111" "11101001" "11011011" "11011111" "00001110" "11101001" "00001101" "00101100" "11111100" "00101111" "01001111" "00101011" "11110110" "00101010" "00101011" "11011111" "11110110" "11111001" "11111010" "00001000" "11111101" "00111011" "00001100" "00000100" "11000101" "11011100" "00110001" "00100010" "11100101" "00011101" "11111101" "00010101" "00110011" "00010111" "11000011" "00001100" "11100100" "11010001" "00000100" "00001011" "11100110" "00011110" "11100100" "11110100" "00001100" "11110000" "01111111" "00101010" "00000000" "11100000" "00010000" "00001100" "11011110" "11011111" "00000011" "11011011" "00011101" "11100111" "11010000" "00100100" "11101001" "00101010" "00000101" "11110110" "00010001" "00010111" "11101000" "11101101" "11111011" "11111010" "11101111" "11001000" "00011000" "00010000" "11101100" "00000100" "11011011" "11110101" "00100011" "11111100" "00001100" "00010000" "01001111" "11111100" "11110100" "00001100" "11100101" "00101110" "00000001" "00010101" "11111100" "00011001" "00100111" "11101111" "00001010" "00100000" "00111100" "00100011" "00011010" "00001011" "00100100" "00011100" "11101101" "00000000" "11101011" "11001001" "00011000" "00000001" "11110011" "11100111" "11110011" "00001111" "00011110" "00110011" "11101011" "11011010" "00011001" "00010011" "00100111" "00101010" "00001001" "00100000" "00011011" "11100101" "00011101" "00010111" "11011100" "00010011" "11110001" "00001100" "11111001" "00100110" "00011010" "11111001" "00010101" "11111000" "11111110" "00000101" "01011100" "00111001" "00011101" "00100010" "00011100" "10110110" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName RAM_2P_BRAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 184
set hasByteEnable 0
set MemName mlp_kernel_l2_weisc4
set CoreName ap_simcore_mem
set PortList { 1 1 }
set DataWd 8
set AddrRange 256
set AddrWd 8
set impl_style block
set TrueReset 0
set IsROM 1
set ROMData { "11001010" "00001011" "00011011" "00000010" "01000111" "11110000" "01000001" "11101111" "11100001" "01100010" "11000011" "00100101" "10110111" "00010111" "11111101" "00011111" "00100001" "00010111" "00010100" "00001001" "00001011" "11011001" "11010110" "11101000" "00000100" "00101000" "00110011" "00001011" "11011101" "11010000" "11100110" "00001010" "11100001" "11100001" "11110111" "11011101" "11110001" "11110101" "11111010" "00001110" "11100001" "00011101" "00001101" "11110000" "11111000" "00011110" "00110011" "11110010" "11110110" "00001101" "00101111" "11000101" "11100010" "11101111" "00010000" "11110011" "11001001" "11100001" "00111101" "00010000" "00011110" "00001001" "00101010" "11101101" "11101000" "00000001" "11100001" "11111101" "10110100" "00110010" "00001110" "00100010" "11100001" "11101111" "00001011" "11100101" "00010011" "11000010" "11101000" "11101010" "00100000" "00000110" "11111111" "11110111" "00000101" "00111011" "11111100" "11110110" "00000011" "11011111" "11111000" "00010100" "11011000" "00011100" "00010011" "11101101" "00100000" "11100110" "11111011" "00001010" "00100011" "10110110" "00001001" "11111011" "00010111" "00101100" "11101001" "00101010" "00110011" "11111011" "00001101" "00010100" "00001100" "00011001" "11010110" "00111100" "11101101" "00010111" "00101101" "00001110" "11110000" "11110000" "11100001" "00001111" "11101010" "00000011" "00100010" "11010111" "11110001" "00011110" "11111110" "00100000" "00001011" "00001111" "00001000" "00000100" "11100001" "11100101" "11111001" "00111001" "10110110" "00101110" "11100011" "11111010" "00100011" "11011000" "11000011" "11011100" "11100001" "11011000" "00101011" "11011110" "11000001" "11011101" "00001001" "11111101" "11001000" "11110011" "01000001" "11010111" "00011101" "00001100" "11110111" "11110001" "00001001" "00101010" "00100111" "11110000" "00100001" "00011101" "00010101" "00011010" "11110011" "00101000" "00000001" "00000001" "00010100" "01011010" "00001101" "00111010" "00010000" "00011101" "00001010" "11111101" "00101110" "11110110" "11011010" "11101101" "11100111" "11001101" "11011101" "11101111" "00100010" "11110010" "11100011" "00000011" "11100100" "00001000" "00010010" "11100101" "11010010" "11111101" "11111101" "00010100" "11011111" "00101010" "11011110" "11110111" "11101010" "11110010" "11101000" "00001110" "00100001" "00011001" "00001100" "00001011" "00011100" "00010001" "11000110" "00100001" "11101111" "11101011" "00011100" "01001100" "00000010" "11101011" "11100111" "00000001" "11111100" "00110101" "11111100" "00001000" "11110011" "00011010" "11110000" "00000000" "00010001" "00011010" "11001001" "00001111" "00001011" "11101000" "11100100" "00000111" "00000011" "00001001" "00010110" "00100001" "11101001" "11011111" "00001010" "00001110" "11110101" "11101010" "00100010" "11100100" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName RAM_2P_BRAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 185
set hasByteEnable 0
set MemName mlp_kernel_l2_weitde
set CoreName ap_simcore_mem
set PortList { 1 1 }
set DataWd 8
set AddrRange 256
set AddrWd 8
set impl_style block
set TrueReset 0
set IsROM 1
set ROMData { "11010001" "00010100" "11111011" "00010101" "00011100" "00001011" "01000110" "11011110" "00000110" "00001011" "00001010" "11100011" "00111111" "00010011" "11111011" "11101000" "11011000" "00101111" "11001001" "11100011" "11111101" "00010000" "11100010" "11110001" "00010110" "00000111" "00001010" "11001100" "11101000" "00001110" "00001101" "11011111" "00001001" "11110110" "11001110" "11110010" "00000100" "11110111" "00100010" "11110110" "11101010" "11101011" "11100100" "00101111" "00000101" "00100110" "11101110" "11001011" "11111000" "00111101" "00001100" "11001011" "00001110" "11101010" "00001110" "00010111" "00001111" "11110111" "11111001" "11111010" "11101001" "11010110" "00011000" "11111101" "11110011" "11111001" "00001000" "00100101" "00000100" "00001000" "00010000" "00100001" "11010100" "00011100" "00011111" "11111110" "00010101" "11010000" "11110000" "11111110" "00110110" "00011010" "00010001" "11001011" "00010011" "11101100" "00000101" "11100001" "00001100" "11111111" "11001110" "00010010" "00011100" "00010010" "00001111" "11110000" "00001111" "11010011" "00101010" "11101011" "00000010" "11111100" "11111111" "11110010" "11111111" "00001010" "11000111" "00010101" "11111011" "00010111" "11101010" "11110101" "00011111" "00000000" "11101011" "00100100" "00011101" "00100100" "00011111" "11000111" "00000100" "11101000" "11010011" "00011110" "00011011" "00011101" "00100010" "10011101" "00000010" "00000011" "00001000" "00101011" "00000011" "00100110" "00000111" "00000000" "00000111" "11101100" "00000100" "00100001" "11011111" "10111000" "00010111" "11101000" "11001010" "11100111" "00000010" "11111001" "11010101" "11001111" "11110111" "11011110" "00000011" "11110110" "11000101" "11101010" "00000011" "00100111" "00010110" "00000100" "00010001" "00011000" "11001100" "11101001" "11011111" "11101100" "11100110" "11011011" "11110001" "11111010" "00011110" "11101000" "11001101" "11011001" "11111101" "11110100" "00000000" "01000110" "00101011" "11100011" "11110100" "11101110" "00011101" "11111110" "00010101" "00000101" "00011011" "11011111" "11101010" "00010100" "11111111" "00001111" "00100011" "11011110" "11110110" "00000100" "11101001" "00010000" "11001000" "11100011" "11011000" "11000111" "11111010" "11101111" "11010101" "00010010" "11101110" "00000110" "11100100" "00010100" "11100101" "00001110" "11000101" "00000110" "00000101" "11011110" "00001011" "11010110" "11010110" "11001011" "00011011" "11010110" "11110000" "11110110" "00001101" "00001000" "11111111" "11011100" "11101111" "11110000" "00001110" "00011101" "00010010" "11011110" "00010111" "00110001" "00110010" "00001111" "11100001" "11100000" "11011111" "11001001" "11101010" "11111010" "11110001" "00001100" "11010110" "00110000" "11001011" "11111100" "00011010" "11011110" "11101011" "00011110" "00011001" "00011100" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName RAM_2P_BRAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 186
set hasByteEnable 0
set MemName mlp_kernel_l2_weiudo
set CoreName ap_simcore_mem
set PortList { 1 1 }
set DataWd 8
set AddrRange 256
set AddrWd 8
set impl_style block
set TrueReset 0
set IsROM 1
set ROMData { "01000101" "00011101" "11011100" "11011000" "00000001" "11111100" "00001001" "11111001" "11110000" "00111001" "00001001" "10101110" "00001111" "00010110" "00001000" "11111101" "00011100" "11101011" "11111110" "00100110" "11100010" "10100011" "00000101" "00010111" "11100110" "11001110" "00001101" "11100101" "11110111" "11111100" "00100010" "11011110" "00001010" "00001111" "11110110" "00100110" "00101001" "11111000" "11110111" "00010111" "00001011" "00100000" "01000000" "00001000" "11110000" "00010100" "11100101" "00010010" "11110100" "10111010" "11101001" "11111111" "11100101" "00010011" "00000111" "11111111" "11011011" "11111011" "00111011" "11001100" "00011111" "11110000" "11001101" "00000000" "00001100" "11010011" "11111000" "11010011" "11001100" "00001101" "00011100" "11101100" "11110000" "00010000" "11000000" "00001111" "00011010" "00110001" "00100011" "11011011" "00010000" "00010110" "00000111" "00010111" "11000001" "11110111" "00001111" "11101011" "00101001" "00000101" "00101010" "00001000" "11101110" "00101011" "00110000" "11111111" "00001011" "00111110" "00100011" "11011010" "00011111" "11110110" "11100110" "00101011" "00001101" "00000010" "11100100" "00110010" "11111000" "00100100" "11001000" "11011101" "11001000" "00110010" "00011101" "00001101" "00100110" "00011010" "11101111" "00001111" "00111110" "11101001" "11100000" "11001010" "00101100" "11011000" "11110111" "01010111" "00000011" "11100111" "00100110" "00100001" "00011011" "00000000" "00100001" "11011111" "11101110" "11111101" "00001000" "00011101" "00001111" "00001111" "11111011" "11001010" "00011010" "00111001" "11010111" "00011010" "00100110" "01000100" "00100011" "00001001" "00010001" "00010101" "11110001" "11110111" "11101110" "00011010" "00110111" "00101001" "00010011" "11111110" "00000111" "11011000" "11101011" "11010000" "11100110" "11010010" "00001110" "00000011" "00000001" "00001001" "11110100" "00011101" "11101110" "11101000" "11101011" "00110010" "00101001" "00001011" "00011100" "00001001" "11010100" "00010101" "11110011" "11010011" "11110000" "00011110" "00001110" "00101100" "01000100" "00100101" "11011100" "11111000" "00110110" "11010101" "01010001" "10111101" "11011011" "11101100" "11111000" "00001100" "00011101" "00011100" "00001110" "00011000" "00100010" "00001000" "00010101" "00110011" "11101111" "11111111" "00100001" "11110100" "00010101" "11101101" "11010000" "11111111" "00000000" "00001111" "00001101" "11110100" "11100010" "10111001" "11010011" "11011100" "11010111" "00010001" "11101001" "00001010" "11110100" "11101000" "11111000" "00101000" "11011011" "11110110" "11000110" "00011010" "11110100" "00100010" "11110000" "11111010" "11000011" "00011101" "00101001" "00001110" "11101111" "11101000" "11110000" "00100111" "00010001" "11111001" "11101100" "11111011" "11110100" "10100110" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName RAM_2P_BRAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 187
set hasByteEnable 0
set MemName mlp_kernel_l2_weivdy
set CoreName ap_simcore_mem
set PortList { 1 1 }
set DataWd 8
set AddrRange 256
set AddrWd 8
set impl_style block
set TrueReset 0
set IsROM 1
set ROMData { "11001110" "11110010" "00011001" "11110100" "11101101" "11110011" "01000011" "11101110" "11111001" "00111110" "00010000" "11011110" "00010101" "00001111" "11101111" "00001100" "00000010" "00010101" "00010001" "00000110" "00010101" "00101010" "11110001" "11110110" "00011011" "00101101" "00001001" "00101000" "11001001" "00001110" "11001001" "00010101" "11101100" "11101001" "11110000" "11101001" "11100100" "00100110" "11100011" "00100011" "11011101" "00001100" "00100111" "00100110" "00011010" "11110111" "00000000" "00000110" "11111000" "11101000" "11101111" "10110010" "11111110" "00010110" "11110010" "00110101" "11100101" "11010010" "11100111" "00000100" "00011000" "11110011" "11111101" "11001010" "00100111" "11111010" "11100010" "00011111" "01001001" "00001010" "00001101" "00001101" "00011100" "00001010" "10111110" "11110001" "11101110" "11110001" "11100000" "00101000" "11100001" "00110000" "11111111" "00001001" "00100001" "11001010" "00011000" "00000000" "11101110" "00100100" "00001000" "11011011" "11110001" "00010111" "11111101" "11100100" "00011101" "00001110" "11110111" "00100111" "11011001" "00101100" "00110001" "11110000" "11101000" "00011101" "11111111" "00001011" "00001101" "00100101" "00110011" "00011010" "00001101" "00101110" "11111010" "00001000" "11011111" "11011111" "00000110" "11011001" "00100100" "11111000" "11110010" "00111110" "11111001" "11100011" "11011011" "00001010" "11101111" "11100101" "11010101" "00001000" "00000000" "11011010" "11011111" "00110110" "00100011" "00001110" "00001001" "11101110" "00010101" "11111100" "11101100" "11001010" "11101100" "00000100" "11110110" "11111000" "00100101" "00010100" "11011011" "00001111" "00000101" "00010101" "11001101" "11010111" "00111011" "00010000" "11110110" "00011000" "00100010" "00010000" "11110100" "00100101" "00001011" "00010000" "11011101" "11100110" "00010110" "00001100" "01011011" "00011100" "11101101" "11011100" "11010111" "00001001" "00100010" "00111111" "01001011" "00000100" "00001000" "00000110" "11100010" "00100100" "00000011" "00100101" "00101110" "00010000" "00011110" "11111001" "11011101" "01000001" "00010001" "00000011" "00011001" "11111000" "00101000" "00000010" "00010001" "00000100" "11111000" "00000111" "00101110" "00000001" "11011011" "11110110" "11011111" "00110101" "00000110" "00011111" "11100000" "00110010" "00010001" "00110100" "11010101" "00101101" "00001011" "00000011" "00000011" "11101010" "00000101" "11110011" "11111111" "00011011" "11111000" "11100000" "11010101" "00100111" "00110001" "11101000" "11110010" "11101000" "00011100" "00010100" "11111110" "00000010" "11001001" "00011010" "00011011" "00011001" "00011001" "00010010" "01010000" "00100001" "00001111" "00011001" "11101011" "11101100" "11001100" "10111101" "11100111" "11111101" "11111010" "11110001" "11111111" "11101001" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName RAM_2P_BRAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 188
set hasByteEnable 0
set MemName mlp_kernel_l2_weiwdI
set CoreName ap_simcore_mem
set PortList { 1 1 }
set DataWd 8
set AddrRange 256
set AddrWd 8
set impl_style block
set TrueReset 0
set IsROM 1
set ROMData { "00010001" "00101101" "00010100" "11111000" "11111110" "11101110" "00110011" "00001101" "00101100" "01000001" "11111101" "00100011" "00000000" "00001010" "11110110" "11011000" "11111001" "00110010" "11111001" "11010011" "00001101" "00010100" "00000101" "00010100" "11101011" "11010011" "11110001" "11111011" "11010100" "00001000" "11101011" "11011110" "11010111" "11110110" "11010010" "11111010" "00101001" "00100110" "11101011" "11110001" "00011001" "11101110" "00101000" "11111101" "11110001" "00101101" "11111101" "00000111" "11001101" "00001100" "00100101" "00111101" "11111110" "11100011" "11100100" "00100101" "11011000" "11111101" "11100110" "00100010" "00100001" "11101101" "00010001" "00000001" "00001100" "00010110" "11101100" "00110111" "11101000" "11110101" "00110010" "00001111" "00001001" "00100001" "11101101" "11110010" "00101011" "11011011" "11110111" "11011000" "00000100" "11111100" "11011100" "11100101" "11110010" "00110100" "11001100" "00000110" "00100010" "11001101" "00010010" "00100110" "00011101" "00100000" "11100011" "00110000" "00110111" "11001001" "00011001" "00010010" "00010011" "00010111" "11110111" "11011111" "11100010" "11011001" "00100001" "11001110" "00010111" "11110110" "11001000" "00011000" "11111010" "00000100" "11010000" "00000000" "11101101" "11100011" "11100110" "00000001" "11110110" "00000111" "11001000" "11101011" "11110010" "00100001" "00100111" "11111010" "01001101" "11110011" "00110101" "11011111" "00001001" "11010001" "00101011" "00010111" "00010010" "00010001" "00101100" "11010100" "00010110" "00010011" "00001011" "00000101" "00100010" "00011000" "00100010" "00011100" "00010101" "00000111" "00001111" "11010100" "00101010" "00101110" "00001111" "00111111" "00100001" "00101001" "11100111" "11110111" "00001001" "11111101" "11111000" "00100111" "00101010" "00101011" "11111000" "00101101" "11111111" "00110000" "00001111" "11100000" "00000010" "00010100" "00101111" "00111111" "11101010" "11000110" "11100101" "00010000" "11101100" "00000101" "11010111" "00100100" "11000010" "11101010" "01011011" "00010010" "00010100" "11110100" "00010010" "00011110" "01010111" "00010101" "00010000" "00011110" "00000011" "11100111" "11111010" "11011000" "11111010" "11011100" "11100100" "11111011" "00001111" "11111111" "00101011" "11111001" "00101010" "00001000" "00000010" "00011100" "11011101" "00001000" "11110101" "11011001" "11111110" "00100111" "00100111" "00000101" "11101110" "11011111" "11111110" "11111001" "00011001" "11011111" "00011000" "11101001" "00100110" "00101101" "11001000" "11001010" "11111011" "00100010" "00010111" "00101000" "11110110" "11100010" "11011100" "00000010" "11110011" "00011010" "00001010" "00010100" "11111100" "11001111" "00010011" "00100011" "00111010" "00001001" "11000011" "11000010" "11110000" "11011011" "11010011" "01010001" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName RAM_2P_BRAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 189
set hasByteEnable 0
set MemName mlp_kernel_l2_weixdS
set CoreName ap_simcore_mem
set PortList { 1 1 }
set DataWd 8
set AddrRange 256
set AddrWd 8
set impl_style block
set TrueReset 0
set IsROM 1
set ROMData { "00111100" "00001100" "11101010" "00010111" "11111111" "11101010" "11000110" "00000010" "11100101" "11101110" "11110010" "11100011" "10101111" "00101011" "00100110" "11110101" "11001101" "11101111" "00011110" "00010100" "11011111" "11110011" "00100001" "00101111" "11101100" "11011110" "11010100" "00000010" "11001010" "00000101" "11010011" "11010011" "00110101" "11111101" "00100110" "00001101" "00010010" "00101000" "00010001" "11110101" "00000101" "00011001" "01000110" "00010001" "11011100" "00010111" "00011001" "11011010" "00101010" "00010001" "00011000" "01001011" "00000110" "00010101" "00000011" "00001101" "00101000" "00000011" "11111000" "11111011" "11111000" "00010000" "10100110" "11101001" "00000010" "00000110" "11011001" "11011111" "11001110" "00100010" "00100111" "11101000" "11011111" "00100100" "00011010" "00100010" "00010111" "00011010" "11101010" "11100011" "11001111" "11001111" "00011100" "00010011" "00010111" "00010011" "00010000" "00000000" "00100000" "11110110" "11101001" "00101110" "11101001" "00100000" "11100111" "00000100" "11110000" "00001100" "11101010" "00001110" "11010010" "11011000" "11100001" "11110100" "00000001" "00100000" "00001011" "00011110" "00011110" "00100001" "00011100" "00011000" "00000111" "11101101" "11110101" "00001111" "00101100" "11110110" "00101010" "00001101" "00101100" "11101010" "11101110" "11110011" "00100000" "11100010" "11100110" "00101111" "00001100" "00000111" "00000110" "11100111" "11100110" "00000010" "00100011" "11101110" "11110010" "00100110" "11100001" "00111111" "11010010" "11101100" "11101110" "00101010" "00000010" "00000100" "11110111" "11100111" "11111100" "00000001" "00000010" "00101001" "11100011" "01000001" "11010000" "01010010" "11100011" "00100111" "00011000" "00000110" "00111000" "11110111" "11010110" "11110100" "00100101" "00101111" "11101101" "00100111" "11011101" "00000001" "00100001" "00011111" "11011111" "00011011" "00010011" "01001010" "11100000" "00100101" "11101001" "00011110" "00101110" "00010100" "11100101" "11101100" "00000110" "11010111" "11111101" "00011001" "11100111" "11110010" "00000100" "00001010" "01010010" "00010100" "11110110" "00011000" "11110010" "01100010" "11011101" "11011011" "11100111" "11010011" "11011001" "11111001" "00100001" "11101111" "11110101" "00010011" "00001101" "00001001" "00000010" "00110000" "00000001" "00101111" "11001011" "11100000" "00100010" "00010010" "11001110" "00010001" "00011110" "11100001" "00100101" "00010110" "00010100" "00100010" "11100110" "00011111" "00000110" "00010001" "00000101" "11110100" "00011100" "11111110" "00101000" "11111100" "11101001" "11110110" "11010001" "11111001" "11110110" "00011111" "11111011" "00011011" "00101101" "11101011" "00010000" "01001001" "00101100" "11111100" "11011100" "11011001" "00001011" "00011000" "00001111" "00111111" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName RAM_2P_BRAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 190
set hasByteEnable 0
set MemName mlp_kernel_l2_weiyd2
set CoreName ap_simcore_mem
set PortList { 1 1 }
set DataWd 8
set AddrRange 256
set AddrWd 8
set impl_style block
set TrueReset 0
set IsROM 1
set ROMData { "11111010" "00011111" "00000011" "11101011" "00001001" "00000010" "00000000" "00100011" "11010000" "10111101" "00001111" "00001111" "11110010" "00001010" "00110001" "00010111" "00100010" "11100100" "11110011" "00011110" "00100000" "11111110" "11101010" "11110101" "11100001" "11001110" "00010111" "11110010" "00011101" "11111010" "00110110" "00100111" "00000010" "11110101" "11100100" "11111110" "11101010" "00000111" "11100010" "11111000" "00000001" "11111110" "10111110" "00001010" "00011011" "00001001" "11110110" "00101110" "00010010" "00000100" "00001100" "11011110" "00101010" "00011011" "11111010" "11001111" "11100110" "00011101" "11101011" "00000101" "11100100" "11111000" "00010101" "11101000" "11110011" "11111110" "00101111" "11101110" "00001111" "11101010" "11100100" "00011000" "00110000" "00100100" "11110101" "11100000" "00100010" "00000111" "00001101" "11101101" "00010010" "00000010" "00011111" "00011100" "00110011" "11110000" "00000101" "00011110" "00011001" "11011111" "00011000" "11110010" "00100010" "11101111" "00001110" "11111111" "11110010" "11110001" "00000100" "11111100" "00100101" "11111011" "00000111" "11110010" "00001001" "00000001" "00100011" "11011101" "11110100" "00000110" "10111000" "00100100" "00100111" "11101000" "00000001" "11101110" "11111110" "00001010" "00001011" "00001100" "00100001" "00100110" "00011010" "11111011" "11110101" "00011011" "00011001" "11111111" "11010000" "00110111" "00000101" "00001011" "11101010" "00011101" "10111110" "11110011" "00110001" "01000100" "11101100" "11001000" "00001011" "11110101" "00010110" "00100000" "00000101" "11100111" "00000111" "00010111" "00000101" "00111001" "00100010" "00010000" "00011011" "10111010" "11111101" "11111100" "00101001" "11110000" "11100111" "11110101" "00011010" "00000001" "00101011" "11101001" "00011001" "11101010" "00101100" "00001111" "00010111" "00100011" "11001101" "11110110" "00001100" "11100111" "00100000" "11101001" "11110100" "11011100" "01000100" "00001111" "00101101" "00011010" "00101101" "11101110" "11110010" "00010100" "01010111" "11011001" "11110010" "00001101" "00001001" "00110000" "11111100" "00101110" "00100000" "00000000" "00101011" "11000100" "00011110" "00011010" "11111001" "00010000" "00000111" "00011110" "11100100" "11011010" "00000011" "00010110" "10011010" "00010100" "11011111" "11101101" "00111000" "11001001" "11011100" "00110100" "00101101" "00010011" "00000001" "00110010" "00100000" "00100111" "00000110" "00001011" "11011001" "11101001" "00010100" "00110001" "00000001" "11101111" "00010001" "00001101" "00011001" "11111000" "11101110" "00101101" "11011101" "00000000" "11101101" "00100010" "00110000" "00001010" "00010011" "11101111" "00111001" "00011000" "00001000" "00000011" "11111000" "00100111" "11110011" "00100110" "00100100" "11101101" "00011101" "01000011" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName RAM_2P_BRAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 191
set hasByteEnable 0
set MemName mlp_kernel_l2_weizec
set CoreName ap_simcore_mem
set PortList { 1 1 }
set DataWd 8
set AddrRange 256
set AddrWd 8
set impl_style block
set TrueReset 0
set IsROM 1
set ROMData { "11101001" "11101011" "00111101" "00010010" "00101110" "00010100" "00011010" "11110100" "00110001" "01000001" "00001110" "00001010" "00101010" "11111100" "11100111" "00011110" "11111000" "00000010" "00111011" "00010010" "00000000" "00011110" "00100100" "00011101" "01010000" "00001001" "00001111" "00000010" "00110010" "00101001" "11001010" "11100100" "00001111" "00000100" "00101010" "00100101" "11110001" "00010001" "11100101" "11111000" "00010000" "11110001" "00101110" "00011111" "11011100" "11100000" "11110000" "11100010" "00001110" "00011011" "00100001" "11101111" "00100010" "00000100" "11101110" "00010101" "10101111" "01000000" "01010001" "11101100" "00011000" "00011011" "00111111" "00101001" "00101011" "00110101" "00010100" "00000000" "00000110" "11001101" "11101000" "11110000" "11110010" "00000101" "00010111" "00100101" "11100010" "11111001" "10111001" "00011101" "00000001" "00011100" "11011011" "11111100" "00011100" "00000111" "00010110" "00001011" "00101001" "11101111" "00011101" "11101110" "00000110" "11110110" "11010111" "11000011" "00001111" "11010011" "11100110" "00101011" "11111101" "00101101" "11011010" "11111010" "00001011" "11110001" "11010100" "00111111" "00001100" "11101100" "00100100" "00100101" "00011101" "11011110" "00010110" "00000010" "00100100" "11100111" "00000001" "00000101" "00000111" "11111011" "11000111" "00001111" "00010010" "11110011" "00101111" "11101000" "00001110" "00100111" "01001000" "00010111" "00001010" "11111100" "00101101" "00101111" "11001100" "11111011" "00111001" "01011011" "00010011" "11110000" "00100001" "11111011" "00000100" "00001010" "11001001" "00010111" "00101010" "00000010" "11101111" "11100010" "11010010" "00011110" "00000101" "00111001" "11100110" "11111001" "00000111" "00111011" "00011010" "11101100" "11100100" "00000011" "11101001" "00100001" "00000100" "00101000" "11111110" "11101000" "00000100" "11100010" "11011101" "11011111" "00010101" "00110101" "11011111" "00011001" "00000010" "11100101" "00101101" "00111101" "00010010" "11110010" "11011110" "11100100" "11110011" "11101000" "11100100" "00010001" "00001100" "11101011" "11111010" "00000010" "11100011" "00100110" "10111000" "00101111" "11111110" "11101000" "11010111" "11011110" "11100110" "00011001" "00000001" "00111000" "11010111" "11011111" "00000000" "11101011" "11101010" "00011001" "00101001" "00101111" "11110000" "11101011" "00001010" "11110101" "11111000" "11101001" "00010100" "11100000" "11110100" "00001110" "00100111" "11110011" "00101001" "11101001" "00011000" "00101011" "00000111" "11001111" "00110111" "11100110" "01000100" "00000100" "00011000" "00100100" "11000010" "00001101" "11101101" "00000101" "00000101" "00001001" "00100100" "11100000" "11011010" "00110111" "00110010" "11100110" "11111000" "00001001" "11111100" "00011011" "00001011" "00000010" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName RAM_2P_BRAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 192
set hasByteEnable 0
set MemName mlp_kernel_l2_weiAem
set CoreName ap_simcore_mem
set PortList { 1 1 }
set DataWd 8
set AddrRange 256
set AddrWd 8
set impl_style block
set TrueReset 0
set IsROM 1
set ROMData { "00000100" "11111101" "00110001" "11011010" "11010111" "00011011" "11000110" "11101100" "00000110" "11010011" "00000000" "01001000" "11001000" "11011011" "00000100" "00011000" "00010001" "00100000" "11011001" "11110110" "11110110" "10111100" "11101001" "11111100" "11100010" "00011111" "00010110" "11101111" "11110100" "11111111" "00010011" "11111001" "11101100" "11101101" "11011001" "11111010" "00111000" "00000101" "00101011" "11111001" "11100001" "00100001" "00010100" "00100000" "00100011" "00011101" "00100000" "00011110" "00000100" "11101011" "10000010" "00100001" "00011010" "00101101" "00101010" "00011010" "11111010" "11111001" "11000000" "11011111" "11101000" "00011011" "11000000" "11010101" "00000101" "11001001" "11101111" "00011101" "11100101" "00000001" "11101110" "00011001" "00101011" "00001000" "00001010" "00010010" "00011110" "00110110" "00001100" "11010110" "00010100" "11101100" "00010100" "11100110" "00000110" "11111011" "00110001" "00101010" "11101010" "01001001" "00011001" "11100011" "00011000" "00010011" "11110011" "11110110" "01000111" "11100111" "00011001" "11110001" "00110100" "11111001" "11111111" "00100110" "11101010" "11111011" "00011000" "11100110" "11111000" "11101101" "11011011" "11100111" "00001010" "00000101" "10111111" "00010010" "11011110" "00000001" "00000000" "00111110" "00010101" "11111100" "00011110" "11101101" "00011001" "00100010" "00100011" "11111010" "10111010" "00010000" "00011110" "11101000" "11101010" "11100111" "11111101" "00000001" "00001111" "00000110" "00011011" "00010100" "00011110" "00001110" "00010111" "00000001" "00001100" "00100001" "11100101" "11110100" "00011111" "11101100" "00100110" "00000111" "00111010" "00100100" "11101011" "11011011" "00011111" "11011101" "01000001" "00001100" "11010000" "11100100" "11111001" "00101011" "00100000" "11010100" "00001000" "11110001" "11011111" "11101011" "11011111" "11110111" "11101010" "00001100" "00000111" "10110101" "11100011" "00001000" "11111110" "11111000" "11111110" "00000111" "11001111" "00011111" "00011110" "11110011" "00000011" "00100011" "00000011" "11110100" "00110001" "00000100" "00010011" "00010000" "00000001" "11111110" "00001000" "11111000" "11101001" "11010110" "00011000" "00100111" "00000100" "11111100" "00011110" "11100111" "00100100" "00100110" "01000001" "00110000" "00000100" "11000000" "00101011" "11011111" "00100100" "11100110" "11011011" "11011010" "00001000" "00101010" "11110110" "00000101" "11101101" "11100110" "11100110" "00010101" "00101011" "00010110" "00010010" "00110110" "11111110" "00011100" "11100101" "00011011" "11011001" "11101111" "11101000" "11111110" "11001011" "00001001" "00100101" "00010010" "11010010" "00110110" "00010011" "11011111" "11110001" "11111001" "11110000" "00011100" "11101111" "00010111" "11110100" "11101100" "00011011" "11011010" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName RAM_2P_BRAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 193
set hasByteEnable 0
set MemName mlp_kernel_l2_weiBew
set CoreName ap_simcore_mem
set PortList { 1 1 }
set DataWd 8
set AddrRange 256
set AddrWd 8
set impl_style block
set TrueReset 0
set IsROM 1
set ROMData { "00111010" "11110010" "00010000" "11111110" "00000000" "11010110" "11100110" "11111100" "00001111" "11101000" "11010100" "10111101" "11010010" "11101111" "00100110" "11110100" "11011010" "10111100" "11110001" "00011010" "00001100" "11110001" "11110111" "11101000" "11110110" "00110101" "11110000" "00100101" "00000001" "11100110" "11001000" "11100010" "00001100" "00101000" "00101000" "00100010" "11110110" "00101011" "00100010" "00010101" "11011001" "00001110" "00111111" "11110010" "00001110" "00010111" "11111101" "00000111" "00100111" "00101000" "10111001" "00100010" "00000101" "00001111" "11101110" "11011110" "00111000" "00000110" "11101101" "11111000" "00101000" "00001110" "11101001" "11110010" "00000100" "11101001" "00010001" "00011110" "00101011" "11011111" "00010000" "00001100" "00101000" "00100000" "11001011" "11111111" "00011010" "00001100" "00010110" "00010001" "00001001" "11101000" "11101100" "00010110" "11001100" "00100000" "00010010" "00010101" "00000101" "00101010" "11100011" "00010001" "11110101" "00100110" "00100010" "00101010" "00000000" "11110000" "11110011" "11100111" "00001110" "11111111" "11110110" "00010001" "00001110" "00001111" "00100011" "11100111" "00000001" "00010100" "01001001" "00001001" "11101111" "11110100" "00000101" "11110101" "11110110" "11101010" "00001001" "11101100" "00001111" "11111011" "00100001" "11011100" "00100100" "11110100" "11100101" "00110111" "00011011" "00011011" "11000100" "00001100" "11100011" "11011000" "11110001" "00000101" "00011100" "11110110" "11011100" "11001001" "00011010" "00001010" "11011101" "11111101" "11100010" "00000101" "00001100" "00001010" "11110000" "11110011" "11111000" "11101000" "11001010" "00001001" "00010010" "11111111" "00000010" "11010010" "00101100" "11100000" "00001100" "00010011" "00001111" "11101100" "11110000" "11100110" "00000011" "11010000" "00001101" "11111000" "00101100" "00101110" "11101100" "11111000" "00000010" "00111101" "11010010" "00000001" "11000111" "11011001" "11111111" "11101101" "11001000" "00000101" "00010010" "11011011" "11001100" "11110001" "00010010" "11110111" "00010011" "00010010" "00010011" "00010001" "11111111" "11010101" "00101101" "11011001" "11111100" "11111010" "00010010" "11111101" "11100101" "00001101" "00100011" "11110101" "00000111" "11010100" "00001001" "11100101" "00011100" "00011011" "11000111" "00001010" "00010100" "00000010" "11010010" "11111010" "11100111" "00001001" "00010101" "00001110" "00110001" "00010101" "11111101" "11101101" "00011100" "11111100" "00100101" "11011000" "11100101" "00001000" "00100101" "11110101" "00000100" "11100000" "10101110" "11001011" "11011100" "11010100" "11010101" "00010101" "11100100" "00000111" "11110000" "00101001" "00000111" "11010101" "11111001" "11111001" "00010000" "00000110" "00100011" "11110100" "00001000" "11100011" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName RAM_2P_BRAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 194
set hasByteEnable 0
set MemName mlp_kernel_l2_weiCeG
set CoreName ap_simcore_mem
set PortList { 1 1 }
set DataWd 8
set AddrRange 256
set AddrWd 8
set impl_style block
set TrueReset 0
set IsROM 1
set ROMData { "00011001" "11110011" "00001100" "00100010" "00000010" "00101010" "11111101" "11111100" "11101010" "00100000" "11100011" "10111001" "00000111" "01000011" "00100001" "11000100" "11110001" "11001110" "11111001" "00011111" "11100010" "11110000" "00100011" "11110101" "11100101" "11100111" "00100110" "10101011" "11011011" "11110010" "11001101" "11010100" "11011101" "00000111" "00001011" "11101111" "00111001" "00100010" "11101000" "00011010" "11100011" "11110101" "00010101" "11011100" "00011100" "11011101" "00100100" "00101001" "11101000" "00011010" "11111110" "11110011" "00001001" "11110101" "00101000" "11100100" "11101100" "00010110" "11100111" "10110001" "11011100" "00000001" "11001100" "00000101" "00010011" "11110101" "11111010" "00010000" "11010111" "00000011" "11101110" "00100010" "00111011" "11111110" "11101011" "11101001" "00011010" "11110011" "10111110" "11111111" "00100001" "11100011" "11111000" "00100111" "00010000" "00010110" "11101101" "00010010" "11110100" "11110010" "11011100" "00010100" "11101110" "00011011" "11111100" "00000000" "11010111" "11110100" "11010110" "11110101" "11011101" "11010010" "11110000" "00101010" "00010100" "11111101" "00000101" "11111100" "11101011" "11010011" "00100001" "11101000" "00011101" "11000100" "11110111" "11101000" "00100010" "01000010" "11011111" "11111101" "10111100" "00010100" "00001011" "11011010" "00001011" "11101000" "00110000" "00010111" "00010110" "11111001" "11100010" "00011001" "00011010" "11011000" "00100010" "00001100" "11111100" "00010111" "00110000" "10101010" "01001001" "00001111" "11100110" "11011000" "00011010" "11100010" "00000100" "11111101" "00100011" "00101011" "00011111" "00001101" "00010110" "00010010" "11100000" "11011111" "00010101" "11100110" "00110100" "11101110" "00001010" "00101001" "00110111" "11101001" "00011100" "11110010" "11111100" "11100011" "00000101" "00100110" "00011011" "00001001" "00100110" "11110001" "11111110" "11000000" "11111100" "00111111" "00011110" "00011000" "11100010" "11100001" "00001011" "11101110" "00110101" "00110001" "01011010" "00101000" "00101101" "00111111" "00110101" "00101011" "11011001" "11101000" "00000100" "11101001" "01010100" "11001111" "00110010" "11111001" "00110000" "11100000" "00001100" "00001000" "11101100" "00010011" "00000010" "00101110" "00010111" "00000001" "00010001" "11100111" "11110011" "11111011" "00011110" "00100001" "00010011" "11110100" "11011000" "00000101" "11101000" "11101100" "11100001" "11111000" "11010101" "00011011" "00011011" "00011101" "00010110" "11011001" "00010011" "00010010" "00101101" "00010011" "11001001" "00101011" "00000001" "00000010" "00101001" "11100101" "00001010" "00001100" "11101100" "00110010" "00100001" "00101100" "11111011" "11000011" "10101110" "11100111" "11101100" "00001001" "11101010" "11111000" "11111001" "11010101" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName RAM_2P_BRAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 195
set hasByteEnable 0
set MemName mlp_kernel_l2_weiDeQ
set CoreName ap_simcore_mem
set PortList { 1 1 }
set DataWd 8
set AddrRange 256
set AddrWd 8
set impl_style block
set TrueReset 0
set IsROM 1
set ROMData { "11010101" "00100000" "11111010" "00011110" "11100101" "11111100" "11110000" "00001000" "00100111" "01000100" "00010101" "11110000" "11101110" "00011011" "00101110" "00101001" "11101110" "11001101" "01000110" "11111001" "11100000" "11110101" "11011011" "00000000" "00011001" "00000100" "11011110" "11111100" "11111000" "11111011" "11100010" "11000111" "11011100" "00010000" "11111000" "11111110" "11010110" "00000111" "00010011" "11101011" "00010101" "11011100" "00000110" "00000110" "11100010" "00010001" "11101011" "00100100" "00000101" "00011100" "01011010" "11001011" "00000001" "11111111" "00001001" "11110101" "00110101" "00011001" "00001101" "00100001" "00000000" "00011000" "00011100" "11101101" "11011000" "00100000" "11101000" "00101000" "11100111" "00000100" "11111000" "00001010" "00100100" "00011001" "11100101" "00101001" "00101000" "10110110" "01000000" "00011101" "11000001" "11100110" "11101001" "11111010" "00000111" "11100000" "11100111" "00101100" "00100110" "00111001" "00010111" "00010011" "00010100" "00000101" "00001011" "11111011" "11101110" "00101110" "00010100" "00101100" "11011011" "11100110" "00010011" "00011010" "10110111" "00010101" "11111111" "00111001" "00000110" "11110000" "00110011" "00010110" "11111011" "00011001" "01100101" "11100111" "11101101" "00000101" "00100111" "11110101" "11011110" "00000110" "00101011" "00101111" "00000101" "00000101" "00101000" "00110011" "00010010" "00101100" "11010001" "11011110" "11011010" "11110011" "11100010" "11011000" "00100000" "11010010" "00001101" "11100100" "11001001" "11110111" "00101010" "11101100" "11110111" "00000011" "00001101" "00101101" "11100111" "11110011" "00010010" "00011110" "11100111" "00011010" "11101000" "11110001" "00001110" "11100001" "01010100" "11100101" "11100111" "11111011" "00100010" "11101001" "00111111" "11100110" "00001000" "11111100" "00010100" "11110000" "11101010" "11111110" "11110000" "00011010" "00101100" "11000111" "00101011" "00110001" "11111110" "01001001" "00001100" "00101101" "00010001" "00000000" "01000011" "00011111" "11010001" "00100100" "11101110" "11100101" "11010100" "00100000" "11111111" "11001101" "01000011" "11010111" "11111000" "10111001" "00011100" "00100011" "00001101" "00010001" "00100000" "00100100" "00100010" "00100010" "00011110" "00010010" "00011111" "00011010" "11101110" "00010001" "11011001" "11110000" "00011001" "11011111" "11011110" "11010110" "00011011" "11111111" "00011001" "11111100" "00010110" "00101100" "11111000" "11111001" "11111110" "11011011" "11111010" "00000011" "00000011" "00010001" "11100000" "00010011" "11101100" "11010011" "11110110" "11110010" "00001100" "00001111" "11101110" "11100001" "11010101" "00010010" "11101000" "00000010" "00000101" "11111001" "11111111" "00100010" "11101001" "11100100" "00011111" "00110001" "11100111" "11000000" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName RAM_2P_BRAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 196
set hasByteEnable 0
set MemName mlp_kernel_l2_weiEe0
set CoreName ap_simcore_mem
set PortList { 1 1 }
set DataWd 8
set AddrRange 256
set AddrWd 8
set impl_style block
set TrueReset 0
set IsROM 1
set ROMData { "01000100" "11011011" "00110001" "00101001" "11101011" "11111011" "10111001" "11001000" "00000100" "00110111" "11011111" "00001101" "00010000" "00000100" "11101111" "00001110" "00100110" "11100101" "00001101" "00011111" "11111110" "11001001" "11101111" "11111001" "00010011" "11111011" "01000010" "00000100" "00001100" "00100010" "11101001" "11110000" "11100101" "00010011" "00000111" "00010001" "11011100" "00101101" "00010010" "00010101" "00100011" "00100000" "00000111" "11101101" "00101111" "11101010" "00000000" "00000100" "00110100" "11100100" "10101010" "00001111" "00001011" "00010100" "00011111" "00100101" "00000011" "00000100" "00100011" "00100000" "00010110" "00000001" "10001000" "11001011" "11110111" "11011010" "11010100" "00011000" "11001101" "00100100" "11110011" "00010101" "00101100" "01000010" "00001001" "00100001" "11110011" "00010001" "11110111" "00001111" "00100110" "00000011" "11100100" "00011011" "11101100" "11111011" "00001101" "11101111" "00001100" "00001111" "00111001" "11000011" "11011111" "00101101" "00100101" "11111100" "00111001" "00010110" "11010101" "00101000" "11100111" "11000100" "11101001" "11011011" "00000001" "11111011" "11101101" "00101101" "11110101" "00101010" "00101100" "00011011" "11011110" "11101011" "00101110" "11110111" "11100100" "11101111" "00000011" "00010101" "01100000" "00001101" "00010010" "11110100" "00011001" "11101010" "00000001" "11100011" "11100000" "00100110" "00011110" "11101111" "11111101" "00011010" "00001100" "00001011" "11111011" "00010111" "11101011" "11110101" "11111100" "11110100" "11111100" "00000100" "00011111" "00000011" "00000111" "11110101" "00011101" "11111011" "11011011" "11010010" "00011100" "00010000" "00100110" "01011010" "11011111" "11111010" "11100110" "00010100" "00011101" "11010011" "11011111" "11010000" "10111011" "01000010" "11110111" "00100011" "00000111" "11100110" "10111110" "00101100" "00010101" "00100000" "00010010" "00100000" "11100101" "11011001" "11100010" "11011001" "00101000" "11101010" "00011100" "00010100" "00100011" "11100011" "00000110" "11101101" "00101101" "00000110" "00100101" "11010110" "11111101" "00010001" "11111010" "11100101" "00011111" "00000100" "11010100" "11111001" "00101001" "00101101" "10111111" "00100001" "00011110" "00001010" "00000101" "00000001" "00101000" "00100011" "11100010" "00011000" "00000101" "11010110" "00011001" "00100111" "00011000" "00010011" "11110100" "00101001" "11111111" "00010110" "00100010" "11001000" "11100011" "00101010" "00111110" "11010100" "11010011" "01001100" "00101100" "11111100" "11010001" "11100010" "00001101" "00010001" "00111000" "11110010" "11111010" "00001110" "11100010" "00100111" "00010100" "00100000" "00011001" "11111000" "00101010" "11010110" "11111101" "00101100" "00011100" "00010100" "00011100" "11101111" "00010110" "00001100" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName RAM_2P_BRAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 197
set hasByteEnable 0
set MemName mlp_kernel_l2_weiFfa
set CoreName ap_simcore_mem
set PortList { 1 1 }
set DataWd 8
set AddrRange 256
set AddrWd 8
set impl_style block
set TrueReset 0
set IsROM 1
set ROMData { "10010110" "11001101" "00000100" "00000111" "11110001" "00101011" "00111100" "11110011" "11100101" "00011111" "01011101" "01001101" "00101001" "00010111" "00100000" "00011111" "11111101" "00011100" "00010000" "00010011" "11011000" "00100101" "11101001" "00011101" "00011110" "11010011" "00100100" "01001011" "00010101" "00110101" "00100000" "01000110" "11110100" "10111111" "10111111" "10111010" "11010000" "11110010" "11101011" "11101110" "00001100" "00010110" "11111001" "11110110" "11011110" "00010011" "11001110" "00001000" "11100000" "11110000" "00101111" "11111000" "11001111" "11111011" "11111011" "10111110" "11110001" "00010001" "00101100" "11101111" "11101111" "00011101" "00010100" "11111011" "11100001" "00110010" "00110101" "00001001" "01011011" "11111000" "00000111" "00011100" "00010000" "00001110" "11100010" "00100111" "11100111" "11111110" "00001101" "01000100" "00011000" "11101111" "11011110" "11011100" "00010000" "11001110" "11110111" "11011010" "11101000" "11101101" "11111001" "00011000" "00001000" "00011101" "11100101" "11110110" "11101111" "00000011" "11110100" "00011010" "11101001" "00111100" "00011100" "11100011" "00000011" "00010001" "00101011" "00011000" "11111111" "11101111" "00011000" "11100100" "11010010" "11100010" "11111100" "11101100" "11011110" "11111110" "00000011" "00100100" "11110000" "00000000" "01001001" "01000001" "11101011" "11110101" "11100101" "11110000" "11101111" "00010010" "00011001" "11111010" "11001000" "00011001" "00100000" "00100001" "11010001" "00101010" "11100110" "00010101" "00100011" "11010010" "11011000" "00110111" "00000101" "11101100" "01000111" "00010010" "00101001" "11110101" "00100001" "00000001" "11101011" "11110100" "11101011" "00110000" "11111011" "11111100" "10111101" "00101000" "00011001" "11101000" "11001010" "00010000" "10101001" "00001001" "00100010" "11111110" "00101011" "00010101" "11110100" "11011010" "11111000" "00100110" "11101011" "01001010" "11100010" "11011111" "01000011" "10100010" "11111101" "00010011" "00100101" "11111101" "11110111" "11011011" "11111000" "00100011" "11000100" "11100111" "00011110" "11011010" "00010100" "00001111" "11001010" "00101011" "11010111" "00011110" "11010111" "00000011" "11101000" "11110100" "11101100" "00011001" "11111100" "11110110" "00101100" "01000010" "11010000" "00100001" "00001010" "00001001" "00100101" "00010011" "11100101" "00101001" "11101000" "00001100" "11101101" "00001101" "00100000" "11110001" "00110010" "11011000" "11011001" "00010011" "00011100" "00010101" "00011111" "11110001" "00100111" "11101011" "11100111" "00010101" "11101110" "00001011" "00011101" "11100101" "00111000" "11111101" "00001010" "00000110" "01100111" "11111100" "00010010" "00010100" "00000101" "00101100" "11111101" "00110110" "00001110" "01001011" "11110111" "11100100" "00100011" "00010110" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName RAM_2P_BRAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 198
set hasByteEnable 0
set MemName mlp_kernel_l2_weiGfk
set CoreName ap_simcore_mem
set PortList { 1 1 }
set DataWd 8
set AddrRange 256
set AddrWd 8
set impl_style block
set TrueReset 0
set IsROM 1
set ROMData { "01011001" "11111011" "11111011" "00011101" "00100100" "00000010" "11101010" "00000101" "00000111" "00000111" "11001110" "11011101" "11000100" "00011011" "00101001" "00000000" "11101001" "11000011" "00000110" "11110100" "11110111" "11011000" "00011010" "11101100" "00001111" "11110110" "00010111" "00001001" "11110110" "10101000" "11111000" "00000100" "11100101" "00111001" "11111010" "00100000" "00100001" "00100001" "11111010" "00100100" "11101010" "11111011" "11110111" "11111111" "00101100" "00010110" "11111011" "00011101" "11101100" "00001000" "10100011" "00001111" "00001000" "00001010" "00011111" "11111111" "11111010" "11110010" "11111010" "00100110" "11100101" "11101110" "10011101" "11011010" "00101001" "11100111" "11001001" "00000010" "11011011" "11111001" "00001011" "00011110" "00011110" "11111110" "00011011" "11101100" "11111000" "11111011" "00011101" "11011101" "11101100" "11100001" "11101010" "00001001" "11011111" "11100011" "11110001" "11100001" "11111100" "11110100" "00010011" "00001010" "11111011" "00011011" "00010101" "00110111" "00010111" "00100001" "00011010" "11100101" "00010110" "11001110" "00100011" "00011001" "11110101" "11110100" "00000000" "11100000" "11101001" "00011000" "00111000" "00101010" "11110110" "11101000" "11100010" "00011011" "00010001" "11101011" "00010111" "00100100" "00100000" "11111000" "11111100" "00001001" "00100111" "11101010" "11101111" "00000101" "11111110" "00000101" "11111000" "00001101" "00010111" "11011011" "00101001" "00000010" "00000011" "00101101" "11111100" "11010110" "11000000" "11110011" "00100010" "00010111" "11100011" "10111001" "00011111" "00100000" "11100100" "11101110" "11100100" "11010000" "11110101" "00101011" "11010001" "00111010" "00000100" "11101100" "00000101" "11000111" "00000100" "00101101" "00100100" "00010010" "11101011" "00011110" "00010111" "00010011" "00000111" "00001111" "00001010" "00100100" "00010101" "11101011" "11001110" "11110011" "11100010" "11101000" "11110001" "00110100" "00100100" "00000000" "11100010" "00010000" "01000001" "00010110" "00010101" "00010101" "00111110" "00100010" "11100011" "11011110" "11101110" "00000000" "10111111" "11110010" "10101111" "00000010" "11110111" "11011010" "00001110" "11111111" "00001101" "11111111" "11111100" "00000001" "11111100" "00000101" "11100101" "11011100" "11101011" "11110010" "11001010" "00001000" "00000111" "00000011" "11011011" "00010011" "11111111" "11101101" "00001010" "00000100" "00111010" "00011101" "00011010" "00110100" "00100100" "11101000" "00011001" "11100101" "00100001" "00010111" "11011010" "00010001" "11001001" "11011101" "00000111" "00011101" "00011111" "11111110" "11100010" "00100010" "00001011" "00110010" "11100100" "00010001" "00110100" "11011010" "00011110" "11100101" "11111110" "00000111" "00010011" "11110101" "11011101" "00110000" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName RAM_2P_BRAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 199
set hasByteEnable 0
set MemName mlp_kernel_l2_weiHfu
set CoreName ap_simcore_mem
set PortList { 1 1 }
set DataWd 8
set AddrRange 256
set AddrWd 8
set impl_style block
set TrueReset 0
set IsROM 1
set ROMData { "11111100" "11010100" "00010010" "00100001" "11100101" "11111100" "00101001" "11101110" "00110111" "00111101" "00011100" "11110100" "11110110" "11101001" "00011001" "00000001" "00101000" "11111001" "00000101" "11111011" "00100110" "11001110" "11100101" "11100110" "00101010" "00001000" "11100101" "00000110" "00010110" "11101011" "11110011" "00100101" "11010000" "11101111" "00000011" "00000000" "11111110" "11011110" "00000011" "11111101" "00001011" "00000011" "11111100" "00101101" "00100100" "11101100" "00011010" "01000000" "11101001" "11111011" "00000101" "11110011" "00001101" "00100011" "11011000" "00110110" "11111000" "00011000" "00100100" "00010011" "11110010" "11001101" "11111011" "00110011" "01000111" "11011110" "00001000" "00110001" "11010101" "00100001" "11101110" "11010001" "00001000" "11100010" "00100110" "11101010" "00010001" "11111001" "11110001" "00011000" "00101001" "11111110" "00001110" "00011101" "11101011" "11110001" "11001111" "11001011" "11110111" "00001111" "00100011" "11110000" "00011111" "11011111" "00000011" "11011001" "11111101" "11111101" "11111010" "00011100" "00001101" "00011101" "11100010" "10101110" "00001000" "00100100" "00000001" "00101101" "00100011" "00100001" "11000010" "11100011" "00010011" "11100011" "01001000" "00010111" "00001011" "11110010" "11011011" "11101010" "11110101" "11011111" "11000010" "00101110" "11010111" "11101010" "11100111" "11111111" "11110110" "11111110" "00010111" "00011000" "00100000" "00010010" "11000101" "11101000" "00011110" "01000110" "11011010" "00010111" "11110000" "00101011" "11111100" "00111010" "00010110" "11110101" "01010001" "00010110" "00100011" "11010001" "00000111" "11111001" "01010001" "11010001" "11110110" "11010100" "00101110" "00001010" "11001111" "00000110" "11100111" "00010110" "00010111" "00001000" "00000111" "00010111" "00101110" "00100010" "11101011" "11100111" "11101100" "00000110" "00010011" "00000110" "00001111" "00100010" "11111100" "11001010" "11100010" "00000000" "00010011" "11010100" "00001011" "00111000" "11001110" "00100111" "01001110" "11110111" "11010011" "11100011" "11110111" "00010110" "00011100" "11010110" "11011001" "11101011" "10110101" "00101100" "00001010" "00100100" "00010001" "11110001" "00111001" "00001000" "00000010" "11001001" "00011000" "00010110" "11001110" "00000000" "00011001" "11110110" "00110111" "11101110" "11011010" "00000101" "00010010" "00101001" "11110100" "00001011" "00100011" "00000101" "00010001" "00001001" "00001000" "11100000" "00101011" "00100001" "11111111" "11001111" "11111010" "11100110" "11011111" "00100010" "00001010" "11111100" "00000101" "00101010" "00010010" "00011110" "00010111" "11111100" "00100111" "00001001" "00100001" "11100011" "11110010" "00100101" "00011011" "00111110" "00011001" "00000111" "11101111" "00000001" "11110111" "00111000" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName RAM_2P_BRAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 200
set hasByteEnable 0
set MemName mlp_kernel_l2_weiIfE
set CoreName ap_simcore_mem
set PortList { 1 1 }
set DataWd 8
set AddrRange 256
set AddrWd 8
set impl_style block
set TrueReset 0
set IsROM 1
set ROMData { "11110010" "11101111" "00000101" "00001010" "11011110" "00111111" "11100001" "11011111" "11101111" "10111011" "11011111" "11101010" "11100111" "00010011" "00100001" "00110000" "00010001" "00001000" "11110110" "00001111" "00101011" "00111001" "00101011" "00001011" "11010101" "11110000" "11100001" "00010100" "11111111" "00100011" "00111000" "00100101" "00010101" "00001110" "11110111" "00011011" "11111101" "11001110" "00011011" "11001101" "11011101" "00000010" "11001001" "11101011" "00001100" "11101000" "00011011" "00001011" "00001010" "00001010" "11011110" "00100101" "00001111" "11110001" "00100001" "11100010" "00101011" "11011111" "11000011" "00000011" "00101101" "00100100" "00101011" "11010000" "00010001" "11110001" "00110110" "10111010" "00110011" "00001100" "11001001" "00100011" "00011011" "00011101" "11111011" "11111101" "00010100" "01000001" "11111110" "11110110" "11111001" "11100111" "11111000" "00000000" "11101110" "11011000" "11110011" "00010001" "11010110" "00001010" "11111110" "11101001" "11110111" "11101101" "11111010" "11011011" "11111110" "00100100" "11011111" "11000111" "00010101" "01010010" "11111101" "00001010" "11111101" "00011111" "00111100" "11111111" "11001101" "00011001" "00010111" "11111011" "11011110" "11010010" "11001100" "11000111" "00011010" "11101011" "00001000" "00010100" "00000101" "00100000" "01100000" "00010000" "00100111" "00000101" "00001001" "11011001" "11111001" "11011000" "00000101" "00001100" "00000001" "00100001" "11011000" "00000101" "00000001" "11000110" "11101101" "00000101" "11100001" "11101001" "00101100" "00011011" "00110011" "11111100" "11011101" "00001000" "00100111" "10110110" "11100010" "00010111" "11110101" "00100111" "00100011" "11000010" "00110001" "00000101" "01010000" "00000010" "00000111" "00101101" "00100110" "11101100" "11101000" "11101101" "11110100" "00000111" "00101001" "00101001" "11101101" "00010000" "00011010" "00000100" "00011100" "00101111" "11011011" "00010000" "11100010" "00110010" "00100101" "00000100" "11100000" "00001000" "11111110" "11011111" "11100000" "00100101" "11010000" "00000111" "11000001" "11110111" "01010110" "11000101" "00100001" "00000101" "11110110" "11101001" "11110100" "00000100" "00001010" "11111000" "00001010" "00110000" "00001011" "11111001" "11111101" "11101100" "01000110" "00010101" "00010000" "11101101" "11011110" "00000000" "11111010" "11011011" "11100001" "11101011" "00001000" "11010111" "00010001" "00001110" "11111011" "00100010" "00111111" "00101000" "00011000" "00001110" "00010110" "00000011" "00010011" "11111111" "00110100" "00100001" "11110100" "11101011" "00011011" "00000111" "11100110" "00000011" "00010100" "11110110" "11101101" "11100100" "11111000" "00001000" "11101111" "00000101" "00011100" "00100000" "00100000" "11101000" "00101010" "00101001" "00010000" "11111001" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName RAM_2P_BRAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 201
set hasByteEnable 0
set MemName mlp_kernel_l2_weiJfO
set CoreName ap_simcore_mem
set PortList { 1 1 }
set DataWd 8
set AddrRange 256
set AddrWd 8
set impl_style block
set TrueReset 0
set IsROM 1
set ROMData { "01001111" "00001110" "00101111" "11011111" "00001001" "11001000" "00110100" "00010110" "00000111" "11101010" "00011111" "00010100" "00000010" "11000110" "00011110" "11100001" "00100001" "00101011" "00000010" "11011010" "11101000" "11101111" "00100000" "11001100" "00010110" "01000011" "11110110" "00101011" "00101100" "00010110" "00010100" "00000000" "00101100" "00010111" "00010111" "00100111" "11110001" "11111000" "11010111" "11101111" "11101111" "11110000" "00111111" "00001011" "11110100" "00011011" "00010100" "00100110" "11011101" "11010000" "11010011" "00011011" "00010011" "00000000" "11100011" "00101000" "00011001" "11111000" "11110001" "00010100" "00111000" "00010010" "00000111" "11011010" "01110111" "11010011" "00101011" "00100100" "11101100" "00000100" "11101011" "11101111" "00100001" "00011110" "11110110" "00011111" "11101111" "01000010" "00010110" "11100001" "01000001" "00010101" "00100010" "00010101" "11010101" "00010111" "00011110" "11101111" "11111100" "00011111" "00100110" "11001100" "00000101" "11111000" "00010100" "00001010" "00111010" "11011010" "11111001" "00100000" "00001110" "00111010" "10111101" "11000001" "00111001" "00010111" "00010110" "00010111" "00101111" "11100101" "11111111" "11100011" "00000001" "11111100" "11101111" "00011001" "11101100" "11010100" "00001100" "00001000" "00110100" "11111101" "10101111" "00000000" "11110011" "00000011" "11100001" "00101000" "00011011" "11111110" "00000001" "11101101" "00000011" "11101001" "00011100" "11110001" "00000111" "00000100" "00110100" "11110100" "11010110" "00010111" "11110010" "10111101" "00001001" "01000000" "11111011" "11101110" "00100000" "00010010" "11110111" "00010100" "00000001" "00011011" "00101101" "00110000" "11111011" "00011001" "00101111" "00000111" "00100111" "11100000" "00010011" "11100111" "11110110" "11011100" "11011011" "11111110" "11011011" "00000000" "00110001" "00010010" "00100000" "00001000" "11111111" "00101100" "00000110" "00000111" "11011111" "00000000" "11100100" "00000000" "11011011" "00100001" "00000100" "11111001" "10111111" "00100111" "00110110" "00001110" "00011001" "11100010" "00100010" "11100110" "11110011" "11001100" "00101110" "10101101" "00010101" "00010100" "00011011" "11010101" "11010101" "11001110" "00001001" "00110010" "11010101" "11010100" "00100000" "00010010" "11011110" "00010001" "11011000" "00010101" "00010110" "11101010" "11110010" "00110101" "11010100" "00110100" "00001101" "11110101" "10111101" "11111000" "00011100" "00001011" "11011111" "11010001" "11111111" "01010111" "00010110" "00000000" "00100010" "00000000" "00011001" "11100100" "11010101" "11100011" "00101110" "11011110" "11011010" "11110110" "11000101" "00001000" "11111111" "00100111" "00010001" "11001100" "00100111" "00010011" "00101000" "11001001" "11111001" "00010111" "11100101" "11000100" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName RAM_2P_BRAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 202
set hasByteEnable 0
set MemName mlp_kernel_l2_weiKfY
set CoreName ap_simcore_mem
set PortList { 1 1 }
set DataWd 8
set AddrRange 256
set AddrWd 8
set impl_style block
set TrueReset 0
set IsROM 1
set ROMData { "00101100" "00011100" "00000000" "11111011" "00011001" "00000000" "00010111" "11111001" "00001110" "00001000" "11100001" "11100111" "11001101" "00000110" "11100110" "00010111" "11110001" "10110111" "00011110" "00010111" "00010101" "00101110" "11100010" "11111111" "00001001" "00000000" "11100101" "11111000" "00100011" "11011101" "11101001" "00011100" "00100111" "11110101" "00100110" "00011001" "11010101" "11011110" "00100011" "00000000" "00101001" "00001010" "00100011" "11111010" "11101110" "11111001" "00000101" "11010101" "00101100" "00010001" "01001000" "00011001" "11111110" "11011000" "00011101" "11001010" "00101111" "00010001" "00100110" "00011100" "00001000" "11011100" "11101010" "00010110" "11011111" "00110001" "11011011" "00011100" "11101100" "00010010" "00110011" "00011101" "00001110" "11110100" "00111011" "11110110" "11110101" "11101000" "00001101" "00110101" "11001011" "11110101" "11100000" "00110011" "11111011" "00101100" "00001100" "11111010" "00010110" "11011010" "11101001" "00110111" "00010011" "00100011" "00001100" "00100110" "11001011" "00000010" "11111000" "00010110" "11100101" "11000011" "11100001" "00010111" "11110010" "11111001" "00010100" "00100101" "11111001" "00100000" "00000111" "00010101" "00100100" "00100110" "01000011" "11111010" "00001110" "11111111" "00010001" "00010000" "11001110" "11011000" "00011110" "11101101" "11111101" "00000000" "00001111" "00001101" "00001000" "00010100" "00101100" "11101101" "00010111" "11011010" "00011100" "11100001" "11100101" "11011000" "11101111" "00100101" "00010111" "00101101" "00010111" "00001011" "11110101" "00101011" "11010011" "11111100" "00011001" "11011111" "00001000" "11111110" "11010101" "00011000" "11111000" "11111001" "11011110" "11111100" "00101101" "11101101" "11101110" "11001011" "11100100" "00011001" "01001011" "00100100" "00011100" "00110101" "11101010" "00011100" "00001101" "00010001" "11111100" "11110000" "00100001" "11010101" "00000000" "11111000" "00011001" "01000110" "11110011" "00100100" "11110001" "00111010" "00001110" "11110110" "00100110" "11111011" "00011100" "11101010" "00110110" "00001100" "11110111" "00101101" "00001101" "00010111" "00011111" "11011010" "11101011" "00010101" "11110010" "11110000" "11111100" "11100010" "00000000" "00000101" "11100010" "11100100" "00100000" "11110101" "00010000" "11110000" "11101100" "00011011" "00100001" "11100011" "00001101" "11101101" "11101101" "00001001" "00000110" "00100001" "11111011" "00100101" "00001100" "11011011" "00011110" "11100010" "11100001" "00000101" "00011010" "00110100" "00010011" "00100000" "00010110" "11111111" "00001111" "00000100" "11011111" "11111100" "00011010" "00000010" "10101110" "00101011" "00011001" "11110111" "00010110" "11001010" "00110000" "11100000" "11101101" "10110110" "11111001" "11110010" "00001100" "00011101" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName RAM_2P_BRAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 203
set hasByteEnable 0
set MemName mlp_kernel_l2_biaLf8
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 8
set AddrRange 2
set AddrWd 1
set TrueReset 0
set IsROM 1
set ROMData { "01010000" "10010000" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM_nP
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 204
set hasByteEnable 0
set MemName mlp_kernel_l2_biaMgi
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 3
set AddrRange 2
set AddrWd 1
set TrueReset 0
set IsROM 1
set ROMData { "110" "101" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM_nP
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 205
set hasByteEnable 0
set MemName mlp_kernel_l2_biaNgs
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 8
set AddrRange 2
set AddrWd 1
set TrueReset 0
set IsROM 1
set ROMData { "10111101" "10111101" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM_nP
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 206
set hasByteEnable 0
set MemName mlp_kernel_l2_biaOgC
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 6
set AddrRange 2
set AddrWd 1
set TrueReset 0
set IsROM 1
set ROMData { "101010" "101010" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM_nP
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 207
set hasByteEnable 0
set MemName mlp_kernel_l2_biaPgM
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 7
set AddrRange 2
set AddrWd 1
set TrueReset 0
set IsROM 1
set ROMData { "1010111" "1010111" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM_nP
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 208
set hasByteEnable 0
set MemName mlp_kernel_l2_biaQgW
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 1
set AddrRange 2
set AddrWd 1
set TrueReset 0
set IsROM 1
set ROMData { "1" "1" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM_nP
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 209
set hasByteEnable 0
set MemName mlp_kernel_l2_biaRg6
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 7
set AddrRange 2
set AddrWd 1
set TrueReset 0
set IsROM 1
set ROMData { "0100000" "1100000" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM_nP
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 210
set hasByteEnable 0
set MemName mlp_kernel_l2_biaXh4
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 7
set AddrRange 2
set AddrWd 1
set TrueReset 0
set IsROM 1
set ROMData { "1110000" "0110000" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM_nP
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 211
set hasByteEnable 0
set MemName mlp_kernel_l2_biaYie
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 3
set AddrRange 2
set AddrWd 1
set TrueReset 0
set IsROM 1
set ROMData { "101" "101" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM_nP
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 212
set hasByteEnable 0
set MemName mlp_kernel_l2_bia3i2
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 7
set AddrRange 2
set AddrWd 1
set TrueReset 0
set IsROM 1
set ROMData { "1000000" "0000000" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM_nP
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 213
set hasByteEnable 0
set MemName mlp_kernel_l3_wei9j0
set CoreName ap_simcore_mem
set PortList { 1 3 }
set DataWd 8
set AddrRange 64
set AddrWd 6
set impl_style block
set TrueReset 0
set IsROM 1
set ROMData { "11001010" "11011100" "11010010" "11100111" "01000000" "01000011" "00011110" "11010100" "00101100" "11000111" "11011101" "10111111" "11100011" "11010010" "11011100" "11100001" "11111000" "11101100" "00010011" "11111011" "11111001" "11100110" "00011111" "00010101" "00100101" "00010010" "00111101" "00101000" "00001101" "11100000" "11111000" "11001000" "11000011" "00001010" "00101100" "11011011" "00111000" "00111111" "00000001" "11111011" "00101111" "00111101" "11111011" "11001001" "11100001" "00000000" "11010110" "10100100" "11111010" "11011000" "00010101" "00001000" "00000010" "00011110" "11110100" "11010011" "11110100" "00001000" "10111100" "11100110" "11001011" "11111101" "00100011" "00010000" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName RAM_2P_BRAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 214
set hasByteEnable 0
set MemName mlp_kernel_l3_weibak
set CoreName ap_simcore_mem
set PortList { 1 3 }
set DataWd 8
set AddrRange 64
set AddrWd 6
set impl_style block
set TrueReset 0
set IsROM 1
set ROMData { "00111100" "11100111" "11100000" "00010100" "11101000" "11011100" "11110110" "11100111" "10011010" "11111001" "11010001" "11110101" "00100001" "01000100" "01000101" "11010111" "10111111" "11101100" "01000000" "11000010" "00110111" "01011010" "11100101" "11001011" "00110001" "10110110" "11011001" "00011001" "11111111" "00000110" "10101000" "00001110" "00101000" "00001000" "00011000" "00011110" "00011011" "00000010" "11001110" "11111011" "00101100" "11101011" "00100100" "11100101" "00100110" "11011000" "10101110" "11111111" "11001110" "11111011" "00101001" "11100001" "00010000" "11001100" "11110101" "10110110" "11011010" "11111001" "00011101" "11011000" "00101011" "00111101" "11101111" "11100100" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName RAM_2P_BRAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 215
set hasByteEnable 0
set MemName mlp_kernel_l3_weibbk
set CoreName ap_simcore_mem
set PortList { 1 3 }
set DataWd 8
set AddrRange 64
set AddrWd 6
set impl_style block
set TrueReset 0
set IsROM 1
set ROMData { "00011101" "11100001" "00110111" "11010001" "11001011" "00011001" "00000111" "00001010" "10100001" "11001100" "00000010" "00000111" "10110001" "11101001" "00111010" "11011111" "00010101" "00001111" "00000100" "00010111" "00001110" "11101111" "00100011" "00000100" "00010100" "10111010" "00100011" "11010101" "11011011" "10111011" "01000111" "10111001" "11110011" "00111000" "00101110" "00010101" "01000100" "00110011" "11001001" "00000111" "00001110" "10111001" "10110111" "11011110" "00110110" "00010000" "00111111" "00100011" "00101001" "11111011" "00000111" "11111111" "10111100" "11110000" "00011110" "01000001" "11101010" "00000000" "10100000" "10110111" "11110010" "00000001" "00111010" "00000110" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName RAM_2P_BRAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 216
set hasByteEnable 0
set MemName mlp_kernel_l3_weibck
set CoreName ap_simcore_mem
set PortList { 1 3 }
set DataWd 8
set AddrRange 64
set AddrWd 6
set impl_style block
set TrueReset 0
set IsROM 1
set ROMData { "00101011" "00101101" "11001100" "11011110" "11010110" "00000110" "11101010" "00111011" "11001101" "11111110" "00000011" "00111110" "11100000" "00011000" "00011100" "00110101" "11100100" "11110000" "10000001" "11100011" "11000111" "11010110" "00111001" "11001110" "11011110" "11111111" "00100111" "10111011" "00110111" "11010011" "11100010" "01000011" "11111111" "00001000" "00111101" "11111110" "11001111" "10111100" "11101011" "00010010" "00110100" "11010111" "11110001" "00111010" "11011111" "11001111" "11100100" "00011110" "11101010" "00110010" "10101011" "00001001" "00000011" "11010101" "11011001" "11110010" "00001110" "00011010" "11100111" "11110011" "11100001" "00101000" "11100011" "00101101" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName RAM_2P_BRAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 217
set hasByteEnable 0
set MemName mlp_kernel_l3_weibdk
set CoreName ap_simcore_mem
set PortList { 1 3 }
set DataWd 8
set AddrRange 64
set AddrWd 6
set impl_style block
set TrueReset 0
set IsROM 1
set ROMData { "11000100" "11010010" "00000110" "11000000" "11101001" "11111011" "00001100" "00000010" "00010110" "00101101" "10110111" "11001101" "00010010" "11111011" "11111110" "11011010" "00100000" "01001000" "11111101" "00010011" "00110000" "00110001" "11101110" "11001011" "11011111" "00100110" "10111001" "00100011" "11001110" "11011110" "00111000" "11101110" "11000111" "11000110" "11111011" "00100010" "00000110" "00111001" "00010110" "10111110" "10000111" "00100001" "01000100" "11101000" "00100011" "00001110" "11100110" "11010110" "10110001" "00101001" "11111001" "00011001" "11110111" "10110101" "00010110" "00001111" "11000111" "11000000" "00111001" "00101111" "00111100" "00011000" "11010101" "00110011" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName RAM_2P_BRAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 218
set hasByteEnable 0
set MemName mlp_kernel_l3_weibek
set CoreName ap_simcore_mem
set PortList { 1 3 }
set DataWd 8
set AddrRange 64
set AddrWd 6
set impl_style block
set TrueReset 0
set IsROM 1
set ROMData { "00101100" "00011110" "10100100" "00010101" "10101001" "11000110" "00000101" "10111100" "00000010" "11110110" "00010001" "10100110" "00011110" "10111110" "11110010" "00100011" "00000011" "00000111" "11000110" "11010111" "11111011" "01001111" "10111111" "10110000" "00111000" "00011101" "10111111" "11101010" "11101001" "11101011" "11000011" "00000110" "00001010" "11000100" "11000110" "10111101" "11010111" "00000101" "00011001" "00001101" "11111111" "00001101" "11010011" "11110101" "11110101" "11010011" "11011110" "11111100" "00010100" "11001101" "11100000" "00111111" "01001000" "00111111" "11000101" "11100001" "11001111" "11111100" "00111001" "11010000" "11010011" "11100001" "00011111" "11001100" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName RAM_2P_BRAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 219
set hasByteEnable 0
set MemName mlp_kernel_l3_weibfk
set CoreName ap_simcore_mem
set PortList { 1 3 }
set DataWd 8
set AddrRange 64
set AddrWd 6
set impl_style block
set TrueReset 0
set IsROM 1
set ROMData { "11010010" "10110101" "11101101" "01000010" "10111110" "00010100" "00100101" "11111001" "00101010" "00111000" "11000000" "10101111" "10101011" "11001110" "11101010" "11101101" "11010111" "00001001" "11001110" "11101001" "11011111" "11001101" "11100000" "00001001" "00010100" "00000010" "00110000" "11110110" "00010011" "00001110" "11110111" "11101101" "00110010" "11000100" "10111110" "00010100" "11001110" "00011001" "11011010" "11001011" "11111110" "11010010" "00011110" "00000001" "00000001" "11100111" "00000001" "10100110" "00011001" "11101000" "01000000" "00100011" "11010110" "00111110" "00100101" "00100111" "01001000" "00101100" "11100100" "00100010" "00100100" "00000011" "11010111" "10110011" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName RAM_2P_BRAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 220
set hasByteEnable 0
set MemName mlp_kernel_l3_weibgk
set CoreName ap_simcore_mem
set PortList { 1 3 }
set DataWd 8
set AddrRange 64
set AddrWd 6
set impl_style block
set TrueReset 0
set IsROM 1
set ROMData { "11010110" "00010111" "00110100" "00000000" "11111000" "11111011" "10110010" "00111100" "11101010" "11111110" "11111011" "11000011" "00110001" "00010111" "01000100" "11010111" "11010111" "10111011" "11100110" "00000111" "11000110" "00110001" "00010010" "11010100" "11001000" "11110001" "01000011" "00000000" "11000001" "00101110" "00101001" "11101001" "11010010" "00011000" "00111001" "01000000" "11011001" "01000101" "11111100" "11101001" "00110001" "00111001" "11101010" "11101111" "11010110" "11010101" "11010010" "00010010" "10111100" "11001101" "00111000" "11011001" "00000010" "00011010" "11110010" "11000000" "00101101" "00100110" "10101010" "00100111" "00111010" "10111010" "11111111" "11011111" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName RAM_2P_BRAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 221
set hasByteEnable 0
set MemName mlp_kernel_l3_weibhl
set CoreName ap_simcore_mem
set PortList { 1 3 }
set DataWd 8
set AddrRange 64
set AddrWd 6
set impl_style block
set TrueReset 0
set IsROM 1
set ROMData { "11001011" "00100011" "00010110" "00011100" "11101100" "11110000" "11011011" "11110011" "00000110" "11101101" "00000011" "00100001" "11001011" "11110100" "11001111" "00011101" "00010000" "10111110" "10111110" "00001010" "11101100" "10110001" "00000011" "01000000" "00101011" "00000011" "10111111" "00111000" "11001011" "10110101" "00110110" "10101100" "11001000" "11111101" "10111011" "10100110" "00110110" "11010010" "00001111" "00010110" "11011111" "10111011" "00100100" "11010110" "00011001" "00110000" "00010110" "11100101" "11101100" "00110100" "00110101" "11011110" "10111000" "11110101" "00110100" "11100101" "10110001" "00111000" "00110011" "00110101" "10111010" "10111111" "00010111" "11011100" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName RAM_2P_BRAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 222
set hasByteEnable 0
set MemName mlp_kernel_l3_weibil
set CoreName ap_simcore_mem
set PortList { 1 3 }
set DataWd 8
set AddrRange 64
set AddrWd 6
set impl_style block
set TrueReset 0
set IsROM 1
set ROMData { "11101010" "00110111" "00010100" "11011011" "00110111" "00111110" "11001111" "11001100" "00001101" "00101010" "11101111" "00101011" "00011111" "11000011" "10101110" "11100110" "11011011" "00100111" "00101101" "00100101" "10011010" "00110111" "11000101" "00000010" "00010111" "00100011" "11101101" "00101000" "00100111" "11110000" "11000001" "01000011" "11010000" "00100100" "00011000" "11010100" "11110011" "00000111" "11110010" "11010010" "11011100" "11100010" "11011011" "11111100" "00001101" "11110001" "00110011" "01000000" "11001011" "00110010" "11000100" "11000001" "11100011" "11010000" "00001001" "00010100" "11100001" "11000010" "00010010" "00100100" "00001100" "00010101" "00011101" "11101100" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName RAM_2P_BRAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 223
set hasByteEnable 0
set MemName mlp_kernel_l1_weibjl
set CoreName ap_simcore_mem
set PortList { 1 2 }
set DataWd 8
set AddrRange 1568
set AddrWd 11
set impl_style block
set TrueReset 0
set HasInitializer 0
set IsROM 0
set ROMData {}
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName RAM_2P_BRAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
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
    id 224 \
    name sample \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample \
    op interface \
    ports { sample_address0 { O 10 vector } sample_ce0 { O 1 bit } sample_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample'"
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

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -2 \
    name ap_return \
    type ap_return \
    reset_level 1 \
    sync_rst true \
    corename ap_return \
    op interface \
    ports { ap_return { O 1 vector } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -3 \
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
    id -4 \
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

