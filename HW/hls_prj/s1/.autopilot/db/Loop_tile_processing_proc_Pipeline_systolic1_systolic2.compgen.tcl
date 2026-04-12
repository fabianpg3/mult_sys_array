# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler mmult_sparsemux_65_5_8_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {auto}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler mmult_sparsemux_65_5_16_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {auto}
}


set id 183
set name mmult_mac_muladd_8s_8s_16ns_16_4_1
set corename simcore_mac
set op mac
set stage_num 4
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 8
set in0_signed 1
set in1_width 8
set in1_signed 1
set in2_width 16
set in2_signed 0
set ce_width 1
set ce_signed 0
set out_width 16
set arg_lists {i0 {8 1 +} i1 {8 1 +} m {16 1 +} i2 {16 0 +} p {16 0 +} c_reg {1} rnd {0} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {all} IMPL {dsp_slice} LATENCY 3 ALLOW_PRAGMA 1
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
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
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
    id 221 \
    name localB \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename localB \
    op interface \
    ports { localB_address0 { O 5 vector } localB_ce0 { O 1 bit } localB_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'localB'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 222 \
    name localB_32 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename localB_32 \
    op interface \
    ports { localB_32_address0 { O 5 vector } localB_32_ce0 { O 1 bit } localB_32_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'localB_32'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 223 \
    name localB_33 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename localB_33 \
    op interface \
    ports { localB_33_address0 { O 5 vector } localB_33_ce0 { O 1 bit } localB_33_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'localB_33'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 224 \
    name localB_34 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename localB_34 \
    op interface \
    ports { localB_34_address0 { O 5 vector } localB_34_ce0 { O 1 bit } localB_34_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'localB_34'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 225 \
    name localB_35 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename localB_35 \
    op interface \
    ports { localB_35_address0 { O 5 vector } localB_35_ce0 { O 1 bit } localB_35_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'localB_35'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 226 \
    name localB_36 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename localB_36 \
    op interface \
    ports { localB_36_address0 { O 5 vector } localB_36_ce0 { O 1 bit } localB_36_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'localB_36'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 227 \
    name localB_37 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename localB_37 \
    op interface \
    ports { localB_37_address0 { O 5 vector } localB_37_ce0 { O 1 bit } localB_37_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'localB_37'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 228 \
    name localB_38 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename localB_38 \
    op interface \
    ports { localB_38_address0 { O 5 vector } localB_38_ce0 { O 1 bit } localB_38_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'localB_38'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 229 \
    name localB_39 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename localB_39 \
    op interface \
    ports { localB_39_address0 { O 5 vector } localB_39_ce0 { O 1 bit } localB_39_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'localB_39'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 230 \
    name localB_40 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename localB_40 \
    op interface \
    ports { localB_40_address0 { O 5 vector } localB_40_ce0 { O 1 bit } localB_40_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'localB_40'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 231 \
    name localB_41 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename localB_41 \
    op interface \
    ports { localB_41_address0 { O 5 vector } localB_41_ce0 { O 1 bit } localB_41_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'localB_41'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 232 \
    name localB_42 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename localB_42 \
    op interface \
    ports { localB_42_address0 { O 5 vector } localB_42_ce0 { O 1 bit } localB_42_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'localB_42'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 233 \
    name localB_43 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename localB_43 \
    op interface \
    ports { localB_43_address0 { O 5 vector } localB_43_ce0 { O 1 bit } localB_43_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'localB_43'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 234 \
    name localB_44 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename localB_44 \
    op interface \
    ports { localB_44_address0 { O 5 vector } localB_44_ce0 { O 1 bit } localB_44_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'localB_44'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 235 \
    name localB_45 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename localB_45 \
    op interface \
    ports { localB_45_address0 { O 5 vector } localB_45_ce0 { O 1 bit } localB_45_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'localB_45'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 236 \
    name localB_46 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename localB_46 \
    op interface \
    ports { localB_46_address0 { O 5 vector } localB_46_ce0 { O 1 bit } localB_46_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'localB_46'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 237 \
    name localB_47 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename localB_47 \
    op interface \
    ports { localB_47_address0 { O 5 vector } localB_47_ce0 { O 1 bit } localB_47_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'localB_47'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 238 \
    name localB_48 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename localB_48 \
    op interface \
    ports { localB_48_address0 { O 5 vector } localB_48_ce0 { O 1 bit } localB_48_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'localB_48'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 239 \
    name localB_49 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename localB_49 \
    op interface \
    ports { localB_49_address0 { O 5 vector } localB_49_ce0 { O 1 bit } localB_49_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'localB_49'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 240 \
    name localB_50 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename localB_50 \
    op interface \
    ports { localB_50_address0 { O 5 vector } localB_50_ce0 { O 1 bit } localB_50_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'localB_50'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 241 \
    name localB_51 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename localB_51 \
    op interface \
    ports { localB_51_address0 { O 5 vector } localB_51_ce0 { O 1 bit } localB_51_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'localB_51'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 242 \
    name localB_52 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename localB_52 \
    op interface \
    ports { localB_52_address0 { O 5 vector } localB_52_ce0 { O 1 bit } localB_52_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'localB_52'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 243 \
    name localB_53 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename localB_53 \
    op interface \
    ports { localB_53_address0 { O 5 vector } localB_53_ce0 { O 1 bit } localB_53_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'localB_53'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 244 \
    name localB_54 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename localB_54 \
    op interface \
    ports { localB_54_address0 { O 5 vector } localB_54_ce0 { O 1 bit } localB_54_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'localB_54'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 245 \
    name localB_55 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename localB_55 \
    op interface \
    ports { localB_55_address0 { O 5 vector } localB_55_ce0 { O 1 bit } localB_55_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'localB_55'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 246 \
    name localB_56 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename localB_56 \
    op interface \
    ports { localB_56_address0 { O 5 vector } localB_56_ce0 { O 1 bit } localB_56_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'localB_56'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 247 \
    name localB_57 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename localB_57 \
    op interface \
    ports { localB_57_address0 { O 5 vector } localB_57_ce0 { O 1 bit } localB_57_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'localB_57'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 248 \
    name localB_58 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename localB_58 \
    op interface \
    ports { localB_58_address0 { O 5 vector } localB_58_ce0 { O 1 bit } localB_58_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'localB_58'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 249 \
    name localB_59 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename localB_59 \
    op interface \
    ports { localB_59_address0 { O 5 vector } localB_59_ce0 { O 1 bit } localB_59_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'localB_59'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 250 \
    name localB_60 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename localB_60 \
    op interface \
    ports { localB_60_address0 { O 5 vector } localB_60_ce0 { O 1 bit } localB_60_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'localB_60'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 251 \
    name localB_61 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename localB_61 \
    op interface \
    ports { localB_61_address0 { O 5 vector } localB_61_ce0 { O 1 bit } localB_61_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'localB_61'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 252 \
    name localB_62 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename localB_62 \
    op interface \
    ports { localB_62_address0 { O 5 vector } localB_62_ce0 { O 1 bit } localB_62_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'localB_62'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 253 \
    name localA \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename localA \
    op interface \
    ports { localA_address0 { O 5 vector } localA_ce0 { O 1 bit } localA_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'localA'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 254 \
    name localA_32 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename localA_32 \
    op interface \
    ports { localA_32_address0 { O 5 vector } localA_32_ce0 { O 1 bit } localA_32_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'localA_32'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 255 \
    name localA_33 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename localA_33 \
    op interface \
    ports { localA_33_address0 { O 5 vector } localA_33_ce0 { O 1 bit } localA_33_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'localA_33'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 256 \
    name localA_34 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename localA_34 \
    op interface \
    ports { localA_34_address0 { O 5 vector } localA_34_ce0 { O 1 bit } localA_34_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'localA_34'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 257 \
    name localA_35 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename localA_35 \
    op interface \
    ports { localA_35_address0 { O 5 vector } localA_35_ce0 { O 1 bit } localA_35_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'localA_35'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 258 \
    name localA_36 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename localA_36 \
    op interface \
    ports { localA_36_address0 { O 5 vector } localA_36_ce0 { O 1 bit } localA_36_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'localA_36'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 259 \
    name localA_37 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename localA_37 \
    op interface \
    ports { localA_37_address0 { O 5 vector } localA_37_ce0 { O 1 bit } localA_37_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'localA_37'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 260 \
    name localA_38 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename localA_38 \
    op interface \
    ports { localA_38_address0 { O 5 vector } localA_38_ce0 { O 1 bit } localA_38_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'localA_38'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 261 \
    name localA_39 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename localA_39 \
    op interface \
    ports { localA_39_address0 { O 5 vector } localA_39_ce0 { O 1 bit } localA_39_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'localA_39'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 262 \
    name localA_40 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename localA_40 \
    op interface \
    ports { localA_40_address0 { O 5 vector } localA_40_ce0 { O 1 bit } localA_40_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'localA_40'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 263 \
    name localA_41 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename localA_41 \
    op interface \
    ports { localA_41_address0 { O 5 vector } localA_41_ce0 { O 1 bit } localA_41_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'localA_41'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 264 \
    name localA_42 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename localA_42 \
    op interface \
    ports { localA_42_address0 { O 5 vector } localA_42_ce0 { O 1 bit } localA_42_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'localA_42'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 265 \
    name localA_43 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename localA_43 \
    op interface \
    ports { localA_43_address0 { O 5 vector } localA_43_ce0 { O 1 bit } localA_43_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'localA_43'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 266 \
    name localA_44 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename localA_44 \
    op interface \
    ports { localA_44_address0 { O 5 vector } localA_44_ce0 { O 1 bit } localA_44_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'localA_44'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 267 \
    name localA_45 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename localA_45 \
    op interface \
    ports { localA_45_address0 { O 5 vector } localA_45_ce0 { O 1 bit } localA_45_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'localA_45'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 268 \
    name localA_46 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename localA_46 \
    op interface \
    ports { localA_46_address0 { O 5 vector } localA_46_ce0 { O 1 bit } localA_46_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'localA_46'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 269 \
    name localA_47 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename localA_47 \
    op interface \
    ports { localA_47_address0 { O 5 vector } localA_47_ce0 { O 1 bit } localA_47_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'localA_47'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 270 \
    name localA_48 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename localA_48 \
    op interface \
    ports { localA_48_address0 { O 5 vector } localA_48_ce0 { O 1 bit } localA_48_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'localA_48'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 271 \
    name localA_49 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename localA_49 \
    op interface \
    ports { localA_49_address0 { O 5 vector } localA_49_ce0 { O 1 bit } localA_49_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'localA_49'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 272 \
    name localA_50 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename localA_50 \
    op interface \
    ports { localA_50_address0 { O 5 vector } localA_50_ce0 { O 1 bit } localA_50_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'localA_50'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 273 \
    name localA_51 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename localA_51 \
    op interface \
    ports { localA_51_address0 { O 5 vector } localA_51_ce0 { O 1 bit } localA_51_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'localA_51'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 274 \
    name localA_52 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename localA_52 \
    op interface \
    ports { localA_52_address0 { O 5 vector } localA_52_ce0 { O 1 bit } localA_52_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'localA_52'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 275 \
    name localA_53 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename localA_53 \
    op interface \
    ports { localA_53_address0 { O 5 vector } localA_53_ce0 { O 1 bit } localA_53_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'localA_53'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 276 \
    name localA_54 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename localA_54 \
    op interface \
    ports { localA_54_address0 { O 5 vector } localA_54_ce0 { O 1 bit } localA_54_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'localA_54'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 277 \
    name localA_55 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename localA_55 \
    op interface \
    ports { localA_55_address0 { O 5 vector } localA_55_ce0 { O 1 bit } localA_55_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'localA_55'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 278 \
    name localA_56 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename localA_56 \
    op interface \
    ports { localA_56_address0 { O 5 vector } localA_56_ce0 { O 1 bit } localA_56_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'localA_56'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 279 \
    name localA_57 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename localA_57 \
    op interface \
    ports { localA_57_address0 { O 5 vector } localA_57_ce0 { O 1 bit } localA_57_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'localA_57'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 280 \
    name localA_58 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename localA_58 \
    op interface \
    ports { localA_58_address0 { O 5 vector } localA_58_ce0 { O 1 bit } localA_58_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'localA_58'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 281 \
    name localA_59 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename localA_59 \
    op interface \
    ports { localA_59_address0 { O 5 vector } localA_59_ce0 { O 1 bit } localA_59_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'localA_59'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 282 \
    name localA_60 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename localA_60 \
    op interface \
    ports { localA_60_address0 { O 5 vector } localA_60_ce0 { O 1 bit } localA_60_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'localA_60'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 283 \
    name localA_61 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename localA_61 \
    op interface \
    ports { localA_61_address0 { O 5 vector } localA_61_ce0 { O 1 bit } localA_61_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'localA_61'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 284 \
    name localA_62 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename localA_62 \
    op interface \
    ports { localA_62_address0 { O 5 vector } localA_62_ce0 { O 1 bit } localA_62_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'localA_62'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 218 \
    name zext_ln205 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_zext_ln205 \
    op interface \
    ports { zext_ln205 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 219 \
    name zext_ln204 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_zext_ln204 \
    op interface \
    ports { zext_ln204 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 220 \
    name p_read1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read1 \
    op interface \
    ports { p_read1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 285 \
    name a_col_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_a_col_cast \
    op interface \
    ports { a_col_cast { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 286 \
    name p_read2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read2 \
    op interface \
    ports { p_read2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 287 \
    name localC_2047_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_2047_out \
    op interface \
    ports { localC_2047_out_i { I 16 vector } localC_2047_out_o { O 16 vector } localC_2047_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 288 \
    name localC_2046_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_2046_out \
    op interface \
    ports { localC_2046_out_i { I 16 vector } localC_2046_out_o { O 16 vector } localC_2046_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 289 \
    name localC_2045_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_2045_out \
    op interface \
    ports { localC_2045_out_i { I 16 vector } localC_2045_out_o { O 16 vector } localC_2045_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 290 \
    name localC_2044_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_2044_out \
    op interface \
    ports { localC_2044_out_i { I 16 vector } localC_2044_out_o { O 16 vector } localC_2044_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 291 \
    name localC_2043_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_2043_out \
    op interface \
    ports { localC_2043_out_i { I 16 vector } localC_2043_out_o { O 16 vector } localC_2043_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 292 \
    name localC_2042_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_2042_out \
    op interface \
    ports { localC_2042_out_i { I 16 vector } localC_2042_out_o { O 16 vector } localC_2042_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 293 \
    name localC_2041_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_2041_out \
    op interface \
    ports { localC_2041_out_i { I 16 vector } localC_2041_out_o { O 16 vector } localC_2041_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 294 \
    name localC_2040_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_2040_out \
    op interface \
    ports { localC_2040_out_i { I 16 vector } localC_2040_out_o { O 16 vector } localC_2040_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 295 \
    name localC_2039_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_2039_out \
    op interface \
    ports { localC_2039_out_i { I 16 vector } localC_2039_out_o { O 16 vector } localC_2039_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 296 \
    name localC_2038_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_2038_out \
    op interface \
    ports { localC_2038_out_i { I 16 vector } localC_2038_out_o { O 16 vector } localC_2038_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 297 \
    name localC_2037_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_2037_out \
    op interface \
    ports { localC_2037_out_i { I 16 vector } localC_2037_out_o { O 16 vector } localC_2037_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 298 \
    name localC_2036_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_2036_out \
    op interface \
    ports { localC_2036_out_i { I 16 vector } localC_2036_out_o { O 16 vector } localC_2036_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 299 \
    name localC_2035_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_2035_out \
    op interface \
    ports { localC_2035_out_i { I 16 vector } localC_2035_out_o { O 16 vector } localC_2035_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 300 \
    name localC_2034_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_2034_out \
    op interface \
    ports { localC_2034_out_i { I 16 vector } localC_2034_out_o { O 16 vector } localC_2034_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 301 \
    name localC_2033_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_2033_out \
    op interface \
    ports { localC_2033_out_i { I 16 vector } localC_2033_out_o { O 16 vector } localC_2033_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 302 \
    name localC_2032_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_2032_out \
    op interface \
    ports { localC_2032_out_i { I 16 vector } localC_2032_out_o { O 16 vector } localC_2032_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 303 \
    name localC_2031_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_2031_out \
    op interface \
    ports { localC_2031_out_i { I 16 vector } localC_2031_out_o { O 16 vector } localC_2031_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 304 \
    name localC_2030_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_2030_out \
    op interface \
    ports { localC_2030_out_i { I 16 vector } localC_2030_out_o { O 16 vector } localC_2030_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 305 \
    name localC_2029_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_2029_out \
    op interface \
    ports { localC_2029_out_i { I 16 vector } localC_2029_out_o { O 16 vector } localC_2029_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 306 \
    name localC_2028_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_2028_out \
    op interface \
    ports { localC_2028_out_i { I 16 vector } localC_2028_out_o { O 16 vector } localC_2028_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 307 \
    name localC_2027_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_2027_out \
    op interface \
    ports { localC_2027_out_i { I 16 vector } localC_2027_out_o { O 16 vector } localC_2027_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 308 \
    name localC_2026_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_2026_out \
    op interface \
    ports { localC_2026_out_i { I 16 vector } localC_2026_out_o { O 16 vector } localC_2026_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 309 \
    name localC_2025_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_2025_out \
    op interface \
    ports { localC_2025_out_i { I 16 vector } localC_2025_out_o { O 16 vector } localC_2025_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 310 \
    name localC_2024_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_2024_out \
    op interface \
    ports { localC_2024_out_i { I 16 vector } localC_2024_out_o { O 16 vector } localC_2024_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 311 \
    name localC_2023_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_2023_out \
    op interface \
    ports { localC_2023_out_i { I 16 vector } localC_2023_out_o { O 16 vector } localC_2023_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 312 \
    name localC_2022_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_2022_out \
    op interface \
    ports { localC_2022_out_i { I 16 vector } localC_2022_out_o { O 16 vector } localC_2022_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 313 \
    name localC_2021_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_2021_out \
    op interface \
    ports { localC_2021_out_i { I 16 vector } localC_2021_out_o { O 16 vector } localC_2021_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 314 \
    name localC_2020_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_2020_out \
    op interface \
    ports { localC_2020_out_i { I 16 vector } localC_2020_out_o { O 16 vector } localC_2020_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 315 \
    name localC_2019_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_2019_out \
    op interface \
    ports { localC_2019_out_i { I 16 vector } localC_2019_out_o { O 16 vector } localC_2019_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 316 \
    name localC_2018_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_2018_out \
    op interface \
    ports { localC_2018_out_i { I 16 vector } localC_2018_out_o { O 16 vector } localC_2018_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 317 \
    name localC_2017_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_2017_out \
    op interface \
    ports { localC_2017_out_i { I 16 vector } localC_2017_out_o { O 16 vector } localC_2017_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 318 \
    name localC_2016_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_2016_out \
    op interface \
    ports { localC_2016_out_i { I 16 vector } localC_2016_out_o { O 16 vector } localC_2016_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 319 \
    name localC_2015_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_2015_out \
    op interface \
    ports { localC_2015_out_i { I 16 vector } localC_2015_out_o { O 16 vector } localC_2015_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 320 \
    name localC_2014_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_2014_out \
    op interface \
    ports { localC_2014_out_i { I 16 vector } localC_2014_out_o { O 16 vector } localC_2014_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 321 \
    name localC_2013_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_2013_out \
    op interface \
    ports { localC_2013_out_i { I 16 vector } localC_2013_out_o { O 16 vector } localC_2013_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 322 \
    name localC_2012_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_2012_out \
    op interface \
    ports { localC_2012_out_i { I 16 vector } localC_2012_out_o { O 16 vector } localC_2012_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 323 \
    name localC_2011_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_2011_out \
    op interface \
    ports { localC_2011_out_i { I 16 vector } localC_2011_out_o { O 16 vector } localC_2011_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 324 \
    name localC_2010_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_2010_out \
    op interface \
    ports { localC_2010_out_i { I 16 vector } localC_2010_out_o { O 16 vector } localC_2010_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 325 \
    name localC_2009_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_2009_out \
    op interface \
    ports { localC_2009_out_i { I 16 vector } localC_2009_out_o { O 16 vector } localC_2009_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 326 \
    name localC_2008_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_2008_out \
    op interface \
    ports { localC_2008_out_i { I 16 vector } localC_2008_out_o { O 16 vector } localC_2008_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 327 \
    name localC_2007_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_2007_out \
    op interface \
    ports { localC_2007_out_i { I 16 vector } localC_2007_out_o { O 16 vector } localC_2007_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 328 \
    name localC_2006_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_2006_out \
    op interface \
    ports { localC_2006_out_i { I 16 vector } localC_2006_out_o { O 16 vector } localC_2006_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 329 \
    name localC_2005_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_2005_out \
    op interface \
    ports { localC_2005_out_i { I 16 vector } localC_2005_out_o { O 16 vector } localC_2005_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 330 \
    name localC_2004_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_2004_out \
    op interface \
    ports { localC_2004_out_i { I 16 vector } localC_2004_out_o { O 16 vector } localC_2004_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 331 \
    name localC_2003_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_2003_out \
    op interface \
    ports { localC_2003_out_i { I 16 vector } localC_2003_out_o { O 16 vector } localC_2003_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 332 \
    name localC_2002_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_2002_out \
    op interface \
    ports { localC_2002_out_i { I 16 vector } localC_2002_out_o { O 16 vector } localC_2002_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 333 \
    name localC_2001_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_2001_out \
    op interface \
    ports { localC_2001_out_i { I 16 vector } localC_2001_out_o { O 16 vector } localC_2001_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 334 \
    name localC_2000_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_2000_out \
    op interface \
    ports { localC_2000_out_i { I 16 vector } localC_2000_out_o { O 16 vector } localC_2000_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 335 \
    name localC_1999_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1999_out \
    op interface \
    ports { localC_1999_out_i { I 16 vector } localC_1999_out_o { O 16 vector } localC_1999_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 336 \
    name localC_1998_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1998_out \
    op interface \
    ports { localC_1998_out_i { I 16 vector } localC_1998_out_o { O 16 vector } localC_1998_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 337 \
    name localC_1997_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1997_out \
    op interface \
    ports { localC_1997_out_i { I 16 vector } localC_1997_out_o { O 16 vector } localC_1997_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 338 \
    name localC_1996_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1996_out \
    op interface \
    ports { localC_1996_out_i { I 16 vector } localC_1996_out_o { O 16 vector } localC_1996_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 339 \
    name localC_1995_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1995_out \
    op interface \
    ports { localC_1995_out_i { I 16 vector } localC_1995_out_o { O 16 vector } localC_1995_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 340 \
    name localC_1994_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1994_out \
    op interface \
    ports { localC_1994_out_i { I 16 vector } localC_1994_out_o { O 16 vector } localC_1994_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 341 \
    name localC_1993_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1993_out \
    op interface \
    ports { localC_1993_out_i { I 16 vector } localC_1993_out_o { O 16 vector } localC_1993_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 342 \
    name localC_1992_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1992_out \
    op interface \
    ports { localC_1992_out_i { I 16 vector } localC_1992_out_o { O 16 vector } localC_1992_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 343 \
    name localC_1991_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1991_out \
    op interface \
    ports { localC_1991_out_i { I 16 vector } localC_1991_out_o { O 16 vector } localC_1991_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 344 \
    name localC_1990_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1990_out \
    op interface \
    ports { localC_1990_out_i { I 16 vector } localC_1990_out_o { O 16 vector } localC_1990_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 345 \
    name localC_1989_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1989_out \
    op interface \
    ports { localC_1989_out_i { I 16 vector } localC_1989_out_o { O 16 vector } localC_1989_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 346 \
    name localC_1988_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1988_out \
    op interface \
    ports { localC_1988_out_i { I 16 vector } localC_1988_out_o { O 16 vector } localC_1988_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 347 \
    name localC_1987_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1987_out \
    op interface \
    ports { localC_1987_out_i { I 16 vector } localC_1987_out_o { O 16 vector } localC_1987_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 348 \
    name localC_1986_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1986_out \
    op interface \
    ports { localC_1986_out_i { I 16 vector } localC_1986_out_o { O 16 vector } localC_1986_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 349 \
    name localC_1985_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1985_out \
    op interface \
    ports { localC_1985_out_i { I 16 vector } localC_1985_out_o { O 16 vector } localC_1985_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 350 \
    name localC_1984_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1984_out \
    op interface \
    ports { localC_1984_out_i { I 16 vector } localC_1984_out_o { O 16 vector } localC_1984_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 351 \
    name localC_1983_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1983_out \
    op interface \
    ports { localC_1983_out_i { I 16 vector } localC_1983_out_o { O 16 vector } localC_1983_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 352 \
    name localC_1982_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1982_out \
    op interface \
    ports { localC_1982_out_i { I 16 vector } localC_1982_out_o { O 16 vector } localC_1982_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 353 \
    name localC_1981_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1981_out \
    op interface \
    ports { localC_1981_out_i { I 16 vector } localC_1981_out_o { O 16 vector } localC_1981_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 354 \
    name localC_1980_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1980_out \
    op interface \
    ports { localC_1980_out_i { I 16 vector } localC_1980_out_o { O 16 vector } localC_1980_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 355 \
    name localC_1979_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1979_out \
    op interface \
    ports { localC_1979_out_i { I 16 vector } localC_1979_out_o { O 16 vector } localC_1979_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 356 \
    name localC_1978_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1978_out \
    op interface \
    ports { localC_1978_out_i { I 16 vector } localC_1978_out_o { O 16 vector } localC_1978_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 357 \
    name localC_1977_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1977_out \
    op interface \
    ports { localC_1977_out_i { I 16 vector } localC_1977_out_o { O 16 vector } localC_1977_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 358 \
    name localC_1976_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1976_out \
    op interface \
    ports { localC_1976_out_i { I 16 vector } localC_1976_out_o { O 16 vector } localC_1976_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 359 \
    name localC_1975_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1975_out \
    op interface \
    ports { localC_1975_out_i { I 16 vector } localC_1975_out_o { O 16 vector } localC_1975_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 360 \
    name localC_1974_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1974_out \
    op interface \
    ports { localC_1974_out_i { I 16 vector } localC_1974_out_o { O 16 vector } localC_1974_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 361 \
    name localC_1973_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1973_out \
    op interface \
    ports { localC_1973_out_i { I 16 vector } localC_1973_out_o { O 16 vector } localC_1973_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 362 \
    name localC_1972_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1972_out \
    op interface \
    ports { localC_1972_out_i { I 16 vector } localC_1972_out_o { O 16 vector } localC_1972_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 363 \
    name localC_1971_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1971_out \
    op interface \
    ports { localC_1971_out_i { I 16 vector } localC_1971_out_o { O 16 vector } localC_1971_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 364 \
    name localC_1970_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1970_out \
    op interface \
    ports { localC_1970_out_i { I 16 vector } localC_1970_out_o { O 16 vector } localC_1970_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 365 \
    name localC_1969_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1969_out \
    op interface \
    ports { localC_1969_out_i { I 16 vector } localC_1969_out_o { O 16 vector } localC_1969_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 366 \
    name localC_1968_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1968_out \
    op interface \
    ports { localC_1968_out_i { I 16 vector } localC_1968_out_o { O 16 vector } localC_1968_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 367 \
    name localC_1967_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1967_out \
    op interface \
    ports { localC_1967_out_i { I 16 vector } localC_1967_out_o { O 16 vector } localC_1967_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 368 \
    name localC_1966_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1966_out \
    op interface \
    ports { localC_1966_out_i { I 16 vector } localC_1966_out_o { O 16 vector } localC_1966_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 369 \
    name localC_1965_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1965_out \
    op interface \
    ports { localC_1965_out_i { I 16 vector } localC_1965_out_o { O 16 vector } localC_1965_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 370 \
    name localC_1964_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1964_out \
    op interface \
    ports { localC_1964_out_i { I 16 vector } localC_1964_out_o { O 16 vector } localC_1964_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 371 \
    name localC_1963_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1963_out \
    op interface \
    ports { localC_1963_out_i { I 16 vector } localC_1963_out_o { O 16 vector } localC_1963_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 372 \
    name localC_1962_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1962_out \
    op interface \
    ports { localC_1962_out_i { I 16 vector } localC_1962_out_o { O 16 vector } localC_1962_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 373 \
    name localC_1961_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1961_out \
    op interface \
    ports { localC_1961_out_i { I 16 vector } localC_1961_out_o { O 16 vector } localC_1961_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 374 \
    name localC_1960_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1960_out \
    op interface \
    ports { localC_1960_out_i { I 16 vector } localC_1960_out_o { O 16 vector } localC_1960_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 375 \
    name localC_1959_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1959_out \
    op interface \
    ports { localC_1959_out_i { I 16 vector } localC_1959_out_o { O 16 vector } localC_1959_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 376 \
    name localC_1958_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1958_out \
    op interface \
    ports { localC_1958_out_i { I 16 vector } localC_1958_out_o { O 16 vector } localC_1958_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 377 \
    name localC_1957_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1957_out \
    op interface \
    ports { localC_1957_out_i { I 16 vector } localC_1957_out_o { O 16 vector } localC_1957_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 378 \
    name localC_1956_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1956_out \
    op interface \
    ports { localC_1956_out_i { I 16 vector } localC_1956_out_o { O 16 vector } localC_1956_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 379 \
    name localC_1955_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1955_out \
    op interface \
    ports { localC_1955_out_i { I 16 vector } localC_1955_out_o { O 16 vector } localC_1955_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 380 \
    name localC_1954_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1954_out \
    op interface \
    ports { localC_1954_out_i { I 16 vector } localC_1954_out_o { O 16 vector } localC_1954_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 381 \
    name localC_1953_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1953_out \
    op interface \
    ports { localC_1953_out_i { I 16 vector } localC_1953_out_o { O 16 vector } localC_1953_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 382 \
    name localC_1952_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1952_out \
    op interface \
    ports { localC_1952_out_i { I 16 vector } localC_1952_out_o { O 16 vector } localC_1952_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 383 \
    name localC_1951_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1951_out \
    op interface \
    ports { localC_1951_out_i { I 16 vector } localC_1951_out_o { O 16 vector } localC_1951_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 384 \
    name localC_1950_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1950_out \
    op interface \
    ports { localC_1950_out_i { I 16 vector } localC_1950_out_o { O 16 vector } localC_1950_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 385 \
    name localC_1949_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1949_out \
    op interface \
    ports { localC_1949_out_i { I 16 vector } localC_1949_out_o { O 16 vector } localC_1949_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 386 \
    name localC_1948_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1948_out \
    op interface \
    ports { localC_1948_out_i { I 16 vector } localC_1948_out_o { O 16 vector } localC_1948_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 387 \
    name localC_1947_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1947_out \
    op interface \
    ports { localC_1947_out_i { I 16 vector } localC_1947_out_o { O 16 vector } localC_1947_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 388 \
    name localC_1946_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1946_out \
    op interface \
    ports { localC_1946_out_i { I 16 vector } localC_1946_out_o { O 16 vector } localC_1946_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 389 \
    name localC_1945_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1945_out \
    op interface \
    ports { localC_1945_out_i { I 16 vector } localC_1945_out_o { O 16 vector } localC_1945_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 390 \
    name localC_1944_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1944_out \
    op interface \
    ports { localC_1944_out_i { I 16 vector } localC_1944_out_o { O 16 vector } localC_1944_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 391 \
    name localC_1943_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1943_out \
    op interface \
    ports { localC_1943_out_i { I 16 vector } localC_1943_out_o { O 16 vector } localC_1943_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 392 \
    name localC_1942_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1942_out \
    op interface \
    ports { localC_1942_out_i { I 16 vector } localC_1942_out_o { O 16 vector } localC_1942_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 393 \
    name localC_1941_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1941_out \
    op interface \
    ports { localC_1941_out_i { I 16 vector } localC_1941_out_o { O 16 vector } localC_1941_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 394 \
    name localC_1940_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1940_out \
    op interface \
    ports { localC_1940_out_i { I 16 vector } localC_1940_out_o { O 16 vector } localC_1940_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 395 \
    name localC_1939_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1939_out \
    op interface \
    ports { localC_1939_out_i { I 16 vector } localC_1939_out_o { O 16 vector } localC_1939_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 396 \
    name localC_1938_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1938_out \
    op interface \
    ports { localC_1938_out_i { I 16 vector } localC_1938_out_o { O 16 vector } localC_1938_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 397 \
    name localC_1937_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1937_out \
    op interface \
    ports { localC_1937_out_i { I 16 vector } localC_1937_out_o { O 16 vector } localC_1937_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 398 \
    name localC_1936_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1936_out \
    op interface \
    ports { localC_1936_out_i { I 16 vector } localC_1936_out_o { O 16 vector } localC_1936_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 399 \
    name localC_1935_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1935_out \
    op interface \
    ports { localC_1935_out_i { I 16 vector } localC_1935_out_o { O 16 vector } localC_1935_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 400 \
    name localC_1934_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1934_out \
    op interface \
    ports { localC_1934_out_i { I 16 vector } localC_1934_out_o { O 16 vector } localC_1934_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 401 \
    name localC_1933_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1933_out \
    op interface \
    ports { localC_1933_out_i { I 16 vector } localC_1933_out_o { O 16 vector } localC_1933_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 402 \
    name localC_1932_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1932_out \
    op interface \
    ports { localC_1932_out_i { I 16 vector } localC_1932_out_o { O 16 vector } localC_1932_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 403 \
    name localC_1931_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1931_out \
    op interface \
    ports { localC_1931_out_i { I 16 vector } localC_1931_out_o { O 16 vector } localC_1931_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 404 \
    name localC_1930_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1930_out \
    op interface \
    ports { localC_1930_out_i { I 16 vector } localC_1930_out_o { O 16 vector } localC_1930_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 405 \
    name localC_1929_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1929_out \
    op interface \
    ports { localC_1929_out_i { I 16 vector } localC_1929_out_o { O 16 vector } localC_1929_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 406 \
    name localC_1928_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1928_out \
    op interface \
    ports { localC_1928_out_i { I 16 vector } localC_1928_out_o { O 16 vector } localC_1928_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 407 \
    name localC_1927_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1927_out \
    op interface \
    ports { localC_1927_out_i { I 16 vector } localC_1927_out_o { O 16 vector } localC_1927_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 408 \
    name localC_1926_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1926_out \
    op interface \
    ports { localC_1926_out_i { I 16 vector } localC_1926_out_o { O 16 vector } localC_1926_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 409 \
    name localC_1925_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1925_out \
    op interface \
    ports { localC_1925_out_i { I 16 vector } localC_1925_out_o { O 16 vector } localC_1925_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 410 \
    name localC_1924_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1924_out \
    op interface \
    ports { localC_1924_out_i { I 16 vector } localC_1924_out_o { O 16 vector } localC_1924_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 411 \
    name localC_1923_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1923_out \
    op interface \
    ports { localC_1923_out_i { I 16 vector } localC_1923_out_o { O 16 vector } localC_1923_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 412 \
    name localC_1922_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1922_out \
    op interface \
    ports { localC_1922_out_i { I 16 vector } localC_1922_out_o { O 16 vector } localC_1922_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 413 \
    name localC_1921_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1921_out \
    op interface \
    ports { localC_1921_out_i { I 16 vector } localC_1921_out_o { O 16 vector } localC_1921_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 414 \
    name localC_1920_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1920_out \
    op interface \
    ports { localC_1920_out_i { I 16 vector } localC_1920_out_o { O 16 vector } localC_1920_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 415 \
    name localC_1919_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1919_out \
    op interface \
    ports { localC_1919_out_i { I 16 vector } localC_1919_out_o { O 16 vector } localC_1919_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 416 \
    name localC_1918_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1918_out \
    op interface \
    ports { localC_1918_out_i { I 16 vector } localC_1918_out_o { O 16 vector } localC_1918_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 417 \
    name localC_1917_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1917_out \
    op interface \
    ports { localC_1917_out_i { I 16 vector } localC_1917_out_o { O 16 vector } localC_1917_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 418 \
    name localC_1916_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1916_out \
    op interface \
    ports { localC_1916_out_i { I 16 vector } localC_1916_out_o { O 16 vector } localC_1916_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 419 \
    name localC_1915_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1915_out \
    op interface \
    ports { localC_1915_out_i { I 16 vector } localC_1915_out_o { O 16 vector } localC_1915_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 420 \
    name localC_1914_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1914_out \
    op interface \
    ports { localC_1914_out_i { I 16 vector } localC_1914_out_o { O 16 vector } localC_1914_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 421 \
    name localC_1913_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1913_out \
    op interface \
    ports { localC_1913_out_i { I 16 vector } localC_1913_out_o { O 16 vector } localC_1913_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 422 \
    name localC_1912_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1912_out \
    op interface \
    ports { localC_1912_out_i { I 16 vector } localC_1912_out_o { O 16 vector } localC_1912_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 423 \
    name localC_1911_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1911_out \
    op interface \
    ports { localC_1911_out_i { I 16 vector } localC_1911_out_o { O 16 vector } localC_1911_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 424 \
    name localC_1910_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1910_out \
    op interface \
    ports { localC_1910_out_i { I 16 vector } localC_1910_out_o { O 16 vector } localC_1910_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 425 \
    name localC_1909_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1909_out \
    op interface \
    ports { localC_1909_out_i { I 16 vector } localC_1909_out_o { O 16 vector } localC_1909_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 426 \
    name localC_1908_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1908_out \
    op interface \
    ports { localC_1908_out_i { I 16 vector } localC_1908_out_o { O 16 vector } localC_1908_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 427 \
    name localC_1907_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1907_out \
    op interface \
    ports { localC_1907_out_i { I 16 vector } localC_1907_out_o { O 16 vector } localC_1907_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 428 \
    name localC_1906_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1906_out \
    op interface \
    ports { localC_1906_out_i { I 16 vector } localC_1906_out_o { O 16 vector } localC_1906_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 429 \
    name localC_1905_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1905_out \
    op interface \
    ports { localC_1905_out_i { I 16 vector } localC_1905_out_o { O 16 vector } localC_1905_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 430 \
    name localC_1904_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1904_out \
    op interface \
    ports { localC_1904_out_i { I 16 vector } localC_1904_out_o { O 16 vector } localC_1904_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 431 \
    name localC_1903_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1903_out \
    op interface \
    ports { localC_1903_out_i { I 16 vector } localC_1903_out_o { O 16 vector } localC_1903_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 432 \
    name localC_1902_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1902_out \
    op interface \
    ports { localC_1902_out_i { I 16 vector } localC_1902_out_o { O 16 vector } localC_1902_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 433 \
    name localC_1901_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1901_out \
    op interface \
    ports { localC_1901_out_i { I 16 vector } localC_1901_out_o { O 16 vector } localC_1901_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 434 \
    name localC_1900_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1900_out \
    op interface \
    ports { localC_1900_out_i { I 16 vector } localC_1900_out_o { O 16 vector } localC_1900_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 435 \
    name localC_1899_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1899_out \
    op interface \
    ports { localC_1899_out_i { I 16 vector } localC_1899_out_o { O 16 vector } localC_1899_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 436 \
    name localC_1898_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1898_out \
    op interface \
    ports { localC_1898_out_i { I 16 vector } localC_1898_out_o { O 16 vector } localC_1898_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 437 \
    name localC_1897_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1897_out \
    op interface \
    ports { localC_1897_out_i { I 16 vector } localC_1897_out_o { O 16 vector } localC_1897_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 438 \
    name localC_1896_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1896_out \
    op interface \
    ports { localC_1896_out_i { I 16 vector } localC_1896_out_o { O 16 vector } localC_1896_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 439 \
    name localC_1895_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1895_out \
    op interface \
    ports { localC_1895_out_i { I 16 vector } localC_1895_out_o { O 16 vector } localC_1895_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 440 \
    name localC_1894_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1894_out \
    op interface \
    ports { localC_1894_out_i { I 16 vector } localC_1894_out_o { O 16 vector } localC_1894_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 441 \
    name localC_1893_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1893_out \
    op interface \
    ports { localC_1893_out_i { I 16 vector } localC_1893_out_o { O 16 vector } localC_1893_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 442 \
    name localC_1892_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1892_out \
    op interface \
    ports { localC_1892_out_i { I 16 vector } localC_1892_out_o { O 16 vector } localC_1892_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 443 \
    name localC_1891_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1891_out \
    op interface \
    ports { localC_1891_out_i { I 16 vector } localC_1891_out_o { O 16 vector } localC_1891_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 444 \
    name localC_1890_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1890_out \
    op interface \
    ports { localC_1890_out_i { I 16 vector } localC_1890_out_o { O 16 vector } localC_1890_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 445 \
    name localC_1889_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1889_out \
    op interface \
    ports { localC_1889_out_i { I 16 vector } localC_1889_out_o { O 16 vector } localC_1889_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 446 \
    name localC_1888_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1888_out \
    op interface \
    ports { localC_1888_out_i { I 16 vector } localC_1888_out_o { O 16 vector } localC_1888_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 447 \
    name localC_1887_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1887_out \
    op interface \
    ports { localC_1887_out_i { I 16 vector } localC_1887_out_o { O 16 vector } localC_1887_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 448 \
    name localC_1886_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1886_out \
    op interface \
    ports { localC_1886_out_i { I 16 vector } localC_1886_out_o { O 16 vector } localC_1886_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 449 \
    name localC_1885_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1885_out \
    op interface \
    ports { localC_1885_out_i { I 16 vector } localC_1885_out_o { O 16 vector } localC_1885_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 450 \
    name localC_1884_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1884_out \
    op interface \
    ports { localC_1884_out_i { I 16 vector } localC_1884_out_o { O 16 vector } localC_1884_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 451 \
    name localC_1883_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1883_out \
    op interface \
    ports { localC_1883_out_i { I 16 vector } localC_1883_out_o { O 16 vector } localC_1883_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 452 \
    name localC_1882_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1882_out \
    op interface \
    ports { localC_1882_out_i { I 16 vector } localC_1882_out_o { O 16 vector } localC_1882_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 453 \
    name localC_1881_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1881_out \
    op interface \
    ports { localC_1881_out_i { I 16 vector } localC_1881_out_o { O 16 vector } localC_1881_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 454 \
    name localC_1880_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1880_out \
    op interface \
    ports { localC_1880_out_i { I 16 vector } localC_1880_out_o { O 16 vector } localC_1880_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 455 \
    name localC_1879_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1879_out \
    op interface \
    ports { localC_1879_out_i { I 16 vector } localC_1879_out_o { O 16 vector } localC_1879_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 456 \
    name localC_1878_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1878_out \
    op interface \
    ports { localC_1878_out_i { I 16 vector } localC_1878_out_o { O 16 vector } localC_1878_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 457 \
    name localC_1877_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1877_out \
    op interface \
    ports { localC_1877_out_i { I 16 vector } localC_1877_out_o { O 16 vector } localC_1877_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 458 \
    name localC_1876_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1876_out \
    op interface \
    ports { localC_1876_out_i { I 16 vector } localC_1876_out_o { O 16 vector } localC_1876_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 459 \
    name localC_1875_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1875_out \
    op interface \
    ports { localC_1875_out_i { I 16 vector } localC_1875_out_o { O 16 vector } localC_1875_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 460 \
    name localC_1874_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1874_out \
    op interface \
    ports { localC_1874_out_i { I 16 vector } localC_1874_out_o { O 16 vector } localC_1874_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 461 \
    name localC_1873_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1873_out \
    op interface \
    ports { localC_1873_out_i { I 16 vector } localC_1873_out_o { O 16 vector } localC_1873_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 462 \
    name localC_1872_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1872_out \
    op interface \
    ports { localC_1872_out_i { I 16 vector } localC_1872_out_o { O 16 vector } localC_1872_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 463 \
    name localC_1871_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1871_out \
    op interface \
    ports { localC_1871_out_i { I 16 vector } localC_1871_out_o { O 16 vector } localC_1871_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 464 \
    name localC_1870_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1870_out \
    op interface \
    ports { localC_1870_out_i { I 16 vector } localC_1870_out_o { O 16 vector } localC_1870_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 465 \
    name localC_1869_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1869_out \
    op interface \
    ports { localC_1869_out_i { I 16 vector } localC_1869_out_o { O 16 vector } localC_1869_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 466 \
    name localC_1868_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1868_out \
    op interface \
    ports { localC_1868_out_i { I 16 vector } localC_1868_out_o { O 16 vector } localC_1868_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 467 \
    name localC_1867_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1867_out \
    op interface \
    ports { localC_1867_out_i { I 16 vector } localC_1867_out_o { O 16 vector } localC_1867_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 468 \
    name localC_1866_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1866_out \
    op interface \
    ports { localC_1866_out_i { I 16 vector } localC_1866_out_o { O 16 vector } localC_1866_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 469 \
    name localC_1865_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1865_out \
    op interface \
    ports { localC_1865_out_i { I 16 vector } localC_1865_out_o { O 16 vector } localC_1865_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 470 \
    name localC_1864_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1864_out \
    op interface \
    ports { localC_1864_out_i { I 16 vector } localC_1864_out_o { O 16 vector } localC_1864_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 471 \
    name localC_1863_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1863_out \
    op interface \
    ports { localC_1863_out_i { I 16 vector } localC_1863_out_o { O 16 vector } localC_1863_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 472 \
    name localC_1862_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1862_out \
    op interface \
    ports { localC_1862_out_i { I 16 vector } localC_1862_out_o { O 16 vector } localC_1862_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 473 \
    name localC_1861_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1861_out \
    op interface \
    ports { localC_1861_out_i { I 16 vector } localC_1861_out_o { O 16 vector } localC_1861_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 474 \
    name localC_1860_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1860_out \
    op interface \
    ports { localC_1860_out_i { I 16 vector } localC_1860_out_o { O 16 vector } localC_1860_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 475 \
    name localC_1859_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1859_out \
    op interface \
    ports { localC_1859_out_i { I 16 vector } localC_1859_out_o { O 16 vector } localC_1859_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 476 \
    name localC_1858_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1858_out \
    op interface \
    ports { localC_1858_out_i { I 16 vector } localC_1858_out_o { O 16 vector } localC_1858_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 477 \
    name localC_1857_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1857_out \
    op interface \
    ports { localC_1857_out_i { I 16 vector } localC_1857_out_o { O 16 vector } localC_1857_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 478 \
    name localC_1856_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1856_out \
    op interface \
    ports { localC_1856_out_i { I 16 vector } localC_1856_out_o { O 16 vector } localC_1856_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 479 \
    name localC_1855_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1855_out \
    op interface \
    ports { localC_1855_out_i { I 16 vector } localC_1855_out_o { O 16 vector } localC_1855_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 480 \
    name localC_1854_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1854_out \
    op interface \
    ports { localC_1854_out_i { I 16 vector } localC_1854_out_o { O 16 vector } localC_1854_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 481 \
    name localC_1853_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1853_out \
    op interface \
    ports { localC_1853_out_i { I 16 vector } localC_1853_out_o { O 16 vector } localC_1853_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 482 \
    name localC_1852_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1852_out \
    op interface \
    ports { localC_1852_out_i { I 16 vector } localC_1852_out_o { O 16 vector } localC_1852_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 483 \
    name localC_1851_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1851_out \
    op interface \
    ports { localC_1851_out_i { I 16 vector } localC_1851_out_o { O 16 vector } localC_1851_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 484 \
    name localC_1850_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1850_out \
    op interface \
    ports { localC_1850_out_i { I 16 vector } localC_1850_out_o { O 16 vector } localC_1850_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 485 \
    name localC_1849_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1849_out \
    op interface \
    ports { localC_1849_out_i { I 16 vector } localC_1849_out_o { O 16 vector } localC_1849_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 486 \
    name localC_1848_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1848_out \
    op interface \
    ports { localC_1848_out_i { I 16 vector } localC_1848_out_o { O 16 vector } localC_1848_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 487 \
    name localC_1847_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1847_out \
    op interface \
    ports { localC_1847_out_i { I 16 vector } localC_1847_out_o { O 16 vector } localC_1847_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 488 \
    name localC_1846_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1846_out \
    op interface \
    ports { localC_1846_out_i { I 16 vector } localC_1846_out_o { O 16 vector } localC_1846_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 489 \
    name localC_1845_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1845_out \
    op interface \
    ports { localC_1845_out_i { I 16 vector } localC_1845_out_o { O 16 vector } localC_1845_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 490 \
    name localC_1844_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1844_out \
    op interface \
    ports { localC_1844_out_i { I 16 vector } localC_1844_out_o { O 16 vector } localC_1844_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 491 \
    name localC_1843_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1843_out \
    op interface \
    ports { localC_1843_out_i { I 16 vector } localC_1843_out_o { O 16 vector } localC_1843_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 492 \
    name localC_1842_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1842_out \
    op interface \
    ports { localC_1842_out_i { I 16 vector } localC_1842_out_o { O 16 vector } localC_1842_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 493 \
    name localC_1841_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1841_out \
    op interface \
    ports { localC_1841_out_i { I 16 vector } localC_1841_out_o { O 16 vector } localC_1841_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 494 \
    name localC_1840_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1840_out \
    op interface \
    ports { localC_1840_out_i { I 16 vector } localC_1840_out_o { O 16 vector } localC_1840_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 495 \
    name localC_1839_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1839_out \
    op interface \
    ports { localC_1839_out_i { I 16 vector } localC_1839_out_o { O 16 vector } localC_1839_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 496 \
    name localC_1838_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1838_out \
    op interface \
    ports { localC_1838_out_i { I 16 vector } localC_1838_out_o { O 16 vector } localC_1838_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 497 \
    name localC_1837_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1837_out \
    op interface \
    ports { localC_1837_out_i { I 16 vector } localC_1837_out_o { O 16 vector } localC_1837_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 498 \
    name localC_1836_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1836_out \
    op interface \
    ports { localC_1836_out_i { I 16 vector } localC_1836_out_o { O 16 vector } localC_1836_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 499 \
    name localC_1835_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1835_out \
    op interface \
    ports { localC_1835_out_i { I 16 vector } localC_1835_out_o { O 16 vector } localC_1835_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 500 \
    name localC_1834_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1834_out \
    op interface \
    ports { localC_1834_out_i { I 16 vector } localC_1834_out_o { O 16 vector } localC_1834_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 501 \
    name localC_1833_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1833_out \
    op interface \
    ports { localC_1833_out_i { I 16 vector } localC_1833_out_o { O 16 vector } localC_1833_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 502 \
    name localC_1832_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1832_out \
    op interface \
    ports { localC_1832_out_i { I 16 vector } localC_1832_out_o { O 16 vector } localC_1832_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 503 \
    name localC_1831_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1831_out \
    op interface \
    ports { localC_1831_out_i { I 16 vector } localC_1831_out_o { O 16 vector } localC_1831_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 504 \
    name localC_1830_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1830_out \
    op interface \
    ports { localC_1830_out_i { I 16 vector } localC_1830_out_o { O 16 vector } localC_1830_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 505 \
    name localC_1829_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1829_out \
    op interface \
    ports { localC_1829_out_i { I 16 vector } localC_1829_out_o { O 16 vector } localC_1829_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 506 \
    name localC_1828_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1828_out \
    op interface \
    ports { localC_1828_out_i { I 16 vector } localC_1828_out_o { O 16 vector } localC_1828_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 507 \
    name localC_1827_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1827_out \
    op interface \
    ports { localC_1827_out_i { I 16 vector } localC_1827_out_o { O 16 vector } localC_1827_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 508 \
    name localC_1826_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1826_out \
    op interface \
    ports { localC_1826_out_i { I 16 vector } localC_1826_out_o { O 16 vector } localC_1826_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 509 \
    name localC_1825_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1825_out \
    op interface \
    ports { localC_1825_out_i { I 16 vector } localC_1825_out_o { O 16 vector } localC_1825_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 510 \
    name localC_1824_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1824_out \
    op interface \
    ports { localC_1824_out_i { I 16 vector } localC_1824_out_o { O 16 vector } localC_1824_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 511 \
    name localC_1823_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1823_out \
    op interface \
    ports { localC_1823_out_i { I 16 vector } localC_1823_out_o { O 16 vector } localC_1823_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 512 \
    name localC_1822_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1822_out \
    op interface \
    ports { localC_1822_out_i { I 16 vector } localC_1822_out_o { O 16 vector } localC_1822_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 513 \
    name localC_1821_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1821_out \
    op interface \
    ports { localC_1821_out_i { I 16 vector } localC_1821_out_o { O 16 vector } localC_1821_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 514 \
    name localC_1820_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1820_out \
    op interface \
    ports { localC_1820_out_i { I 16 vector } localC_1820_out_o { O 16 vector } localC_1820_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 515 \
    name localC_1819_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1819_out \
    op interface \
    ports { localC_1819_out_i { I 16 vector } localC_1819_out_o { O 16 vector } localC_1819_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 516 \
    name localC_1818_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1818_out \
    op interface \
    ports { localC_1818_out_i { I 16 vector } localC_1818_out_o { O 16 vector } localC_1818_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 517 \
    name localC_1817_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1817_out \
    op interface \
    ports { localC_1817_out_i { I 16 vector } localC_1817_out_o { O 16 vector } localC_1817_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 518 \
    name localC_1816_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1816_out \
    op interface \
    ports { localC_1816_out_i { I 16 vector } localC_1816_out_o { O 16 vector } localC_1816_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 519 \
    name localC_1815_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1815_out \
    op interface \
    ports { localC_1815_out_i { I 16 vector } localC_1815_out_o { O 16 vector } localC_1815_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 520 \
    name localC_1814_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1814_out \
    op interface \
    ports { localC_1814_out_i { I 16 vector } localC_1814_out_o { O 16 vector } localC_1814_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 521 \
    name localC_1813_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1813_out \
    op interface \
    ports { localC_1813_out_i { I 16 vector } localC_1813_out_o { O 16 vector } localC_1813_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 522 \
    name localC_1812_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1812_out \
    op interface \
    ports { localC_1812_out_i { I 16 vector } localC_1812_out_o { O 16 vector } localC_1812_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 523 \
    name localC_1811_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1811_out \
    op interface \
    ports { localC_1811_out_i { I 16 vector } localC_1811_out_o { O 16 vector } localC_1811_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 524 \
    name localC_1810_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1810_out \
    op interface \
    ports { localC_1810_out_i { I 16 vector } localC_1810_out_o { O 16 vector } localC_1810_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 525 \
    name localC_1809_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1809_out \
    op interface \
    ports { localC_1809_out_i { I 16 vector } localC_1809_out_o { O 16 vector } localC_1809_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 526 \
    name localC_1808_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1808_out \
    op interface \
    ports { localC_1808_out_i { I 16 vector } localC_1808_out_o { O 16 vector } localC_1808_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 527 \
    name localC_1807_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1807_out \
    op interface \
    ports { localC_1807_out_i { I 16 vector } localC_1807_out_o { O 16 vector } localC_1807_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 528 \
    name localC_1806_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1806_out \
    op interface \
    ports { localC_1806_out_i { I 16 vector } localC_1806_out_o { O 16 vector } localC_1806_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 529 \
    name localC_1805_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1805_out \
    op interface \
    ports { localC_1805_out_i { I 16 vector } localC_1805_out_o { O 16 vector } localC_1805_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 530 \
    name localC_1804_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1804_out \
    op interface \
    ports { localC_1804_out_i { I 16 vector } localC_1804_out_o { O 16 vector } localC_1804_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 531 \
    name localC_1803_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1803_out \
    op interface \
    ports { localC_1803_out_i { I 16 vector } localC_1803_out_o { O 16 vector } localC_1803_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 532 \
    name localC_1802_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1802_out \
    op interface \
    ports { localC_1802_out_i { I 16 vector } localC_1802_out_o { O 16 vector } localC_1802_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 533 \
    name localC_1801_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1801_out \
    op interface \
    ports { localC_1801_out_i { I 16 vector } localC_1801_out_o { O 16 vector } localC_1801_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 534 \
    name localC_1800_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1800_out \
    op interface \
    ports { localC_1800_out_i { I 16 vector } localC_1800_out_o { O 16 vector } localC_1800_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 535 \
    name localC_1799_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1799_out \
    op interface \
    ports { localC_1799_out_i { I 16 vector } localC_1799_out_o { O 16 vector } localC_1799_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 536 \
    name localC_1798_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1798_out \
    op interface \
    ports { localC_1798_out_i { I 16 vector } localC_1798_out_o { O 16 vector } localC_1798_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 537 \
    name localC_1797_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1797_out \
    op interface \
    ports { localC_1797_out_i { I 16 vector } localC_1797_out_o { O 16 vector } localC_1797_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 538 \
    name localC_1796_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1796_out \
    op interface \
    ports { localC_1796_out_i { I 16 vector } localC_1796_out_o { O 16 vector } localC_1796_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 539 \
    name localC_1795_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1795_out \
    op interface \
    ports { localC_1795_out_i { I 16 vector } localC_1795_out_o { O 16 vector } localC_1795_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 540 \
    name localC_1794_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1794_out \
    op interface \
    ports { localC_1794_out_i { I 16 vector } localC_1794_out_o { O 16 vector } localC_1794_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 541 \
    name localC_1793_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1793_out \
    op interface \
    ports { localC_1793_out_i { I 16 vector } localC_1793_out_o { O 16 vector } localC_1793_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 542 \
    name localC_1792_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1792_out \
    op interface \
    ports { localC_1792_out_i { I 16 vector } localC_1792_out_o { O 16 vector } localC_1792_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 543 \
    name localC_1791_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1791_out \
    op interface \
    ports { localC_1791_out_i { I 16 vector } localC_1791_out_o { O 16 vector } localC_1791_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 544 \
    name localC_1790_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1790_out \
    op interface \
    ports { localC_1790_out_i { I 16 vector } localC_1790_out_o { O 16 vector } localC_1790_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 545 \
    name localC_1789_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1789_out \
    op interface \
    ports { localC_1789_out_i { I 16 vector } localC_1789_out_o { O 16 vector } localC_1789_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 546 \
    name localC_1788_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1788_out \
    op interface \
    ports { localC_1788_out_i { I 16 vector } localC_1788_out_o { O 16 vector } localC_1788_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 547 \
    name localC_1787_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1787_out \
    op interface \
    ports { localC_1787_out_i { I 16 vector } localC_1787_out_o { O 16 vector } localC_1787_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 548 \
    name localC_1786_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1786_out \
    op interface \
    ports { localC_1786_out_i { I 16 vector } localC_1786_out_o { O 16 vector } localC_1786_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 549 \
    name localC_1785_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1785_out \
    op interface \
    ports { localC_1785_out_i { I 16 vector } localC_1785_out_o { O 16 vector } localC_1785_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 550 \
    name localC_1784_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1784_out \
    op interface \
    ports { localC_1784_out_i { I 16 vector } localC_1784_out_o { O 16 vector } localC_1784_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 551 \
    name localC_1783_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1783_out \
    op interface \
    ports { localC_1783_out_i { I 16 vector } localC_1783_out_o { O 16 vector } localC_1783_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 552 \
    name localC_1782_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1782_out \
    op interface \
    ports { localC_1782_out_i { I 16 vector } localC_1782_out_o { O 16 vector } localC_1782_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 553 \
    name localC_1781_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1781_out \
    op interface \
    ports { localC_1781_out_i { I 16 vector } localC_1781_out_o { O 16 vector } localC_1781_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 554 \
    name localC_1780_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1780_out \
    op interface \
    ports { localC_1780_out_i { I 16 vector } localC_1780_out_o { O 16 vector } localC_1780_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 555 \
    name localC_1779_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1779_out \
    op interface \
    ports { localC_1779_out_i { I 16 vector } localC_1779_out_o { O 16 vector } localC_1779_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 556 \
    name localC_1778_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1778_out \
    op interface \
    ports { localC_1778_out_i { I 16 vector } localC_1778_out_o { O 16 vector } localC_1778_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 557 \
    name localC_1777_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1777_out \
    op interface \
    ports { localC_1777_out_i { I 16 vector } localC_1777_out_o { O 16 vector } localC_1777_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 558 \
    name localC_1776_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1776_out \
    op interface \
    ports { localC_1776_out_i { I 16 vector } localC_1776_out_o { O 16 vector } localC_1776_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 559 \
    name localC_1775_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1775_out \
    op interface \
    ports { localC_1775_out_i { I 16 vector } localC_1775_out_o { O 16 vector } localC_1775_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 560 \
    name localC_1774_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1774_out \
    op interface \
    ports { localC_1774_out_i { I 16 vector } localC_1774_out_o { O 16 vector } localC_1774_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 561 \
    name localC_1773_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1773_out \
    op interface \
    ports { localC_1773_out_i { I 16 vector } localC_1773_out_o { O 16 vector } localC_1773_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 562 \
    name localC_1772_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1772_out \
    op interface \
    ports { localC_1772_out_i { I 16 vector } localC_1772_out_o { O 16 vector } localC_1772_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 563 \
    name localC_1771_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1771_out \
    op interface \
    ports { localC_1771_out_i { I 16 vector } localC_1771_out_o { O 16 vector } localC_1771_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 564 \
    name localC_1770_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1770_out \
    op interface \
    ports { localC_1770_out_i { I 16 vector } localC_1770_out_o { O 16 vector } localC_1770_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 565 \
    name localC_1769_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1769_out \
    op interface \
    ports { localC_1769_out_i { I 16 vector } localC_1769_out_o { O 16 vector } localC_1769_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 566 \
    name localC_1768_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1768_out \
    op interface \
    ports { localC_1768_out_i { I 16 vector } localC_1768_out_o { O 16 vector } localC_1768_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 567 \
    name localC_1767_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1767_out \
    op interface \
    ports { localC_1767_out_i { I 16 vector } localC_1767_out_o { O 16 vector } localC_1767_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 568 \
    name localC_1766_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1766_out \
    op interface \
    ports { localC_1766_out_i { I 16 vector } localC_1766_out_o { O 16 vector } localC_1766_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 569 \
    name localC_1765_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1765_out \
    op interface \
    ports { localC_1765_out_i { I 16 vector } localC_1765_out_o { O 16 vector } localC_1765_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 570 \
    name localC_1764_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1764_out \
    op interface \
    ports { localC_1764_out_i { I 16 vector } localC_1764_out_o { O 16 vector } localC_1764_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 571 \
    name localC_1763_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1763_out \
    op interface \
    ports { localC_1763_out_i { I 16 vector } localC_1763_out_o { O 16 vector } localC_1763_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 572 \
    name localC_1762_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1762_out \
    op interface \
    ports { localC_1762_out_i { I 16 vector } localC_1762_out_o { O 16 vector } localC_1762_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 573 \
    name localC_1761_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1761_out \
    op interface \
    ports { localC_1761_out_i { I 16 vector } localC_1761_out_o { O 16 vector } localC_1761_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 574 \
    name localC_1760_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1760_out \
    op interface \
    ports { localC_1760_out_i { I 16 vector } localC_1760_out_o { O 16 vector } localC_1760_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 575 \
    name localC_1759_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1759_out \
    op interface \
    ports { localC_1759_out_i { I 16 vector } localC_1759_out_o { O 16 vector } localC_1759_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 576 \
    name localC_1758_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1758_out \
    op interface \
    ports { localC_1758_out_i { I 16 vector } localC_1758_out_o { O 16 vector } localC_1758_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 577 \
    name localC_1757_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1757_out \
    op interface \
    ports { localC_1757_out_i { I 16 vector } localC_1757_out_o { O 16 vector } localC_1757_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 578 \
    name localC_1756_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1756_out \
    op interface \
    ports { localC_1756_out_i { I 16 vector } localC_1756_out_o { O 16 vector } localC_1756_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 579 \
    name localC_1755_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1755_out \
    op interface \
    ports { localC_1755_out_i { I 16 vector } localC_1755_out_o { O 16 vector } localC_1755_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 580 \
    name localC_1754_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1754_out \
    op interface \
    ports { localC_1754_out_i { I 16 vector } localC_1754_out_o { O 16 vector } localC_1754_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 581 \
    name localC_1753_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1753_out \
    op interface \
    ports { localC_1753_out_i { I 16 vector } localC_1753_out_o { O 16 vector } localC_1753_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 582 \
    name localC_1752_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1752_out \
    op interface \
    ports { localC_1752_out_i { I 16 vector } localC_1752_out_o { O 16 vector } localC_1752_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 583 \
    name localC_1751_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1751_out \
    op interface \
    ports { localC_1751_out_i { I 16 vector } localC_1751_out_o { O 16 vector } localC_1751_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 584 \
    name localC_1750_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1750_out \
    op interface \
    ports { localC_1750_out_i { I 16 vector } localC_1750_out_o { O 16 vector } localC_1750_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 585 \
    name localC_1749_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1749_out \
    op interface \
    ports { localC_1749_out_i { I 16 vector } localC_1749_out_o { O 16 vector } localC_1749_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 586 \
    name localC_1748_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1748_out \
    op interface \
    ports { localC_1748_out_i { I 16 vector } localC_1748_out_o { O 16 vector } localC_1748_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 587 \
    name localC_1747_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1747_out \
    op interface \
    ports { localC_1747_out_i { I 16 vector } localC_1747_out_o { O 16 vector } localC_1747_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 588 \
    name localC_1746_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1746_out \
    op interface \
    ports { localC_1746_out_i { I 16 vector } localC_1746_out_o { O 16 vector } localC_1746_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 589 \
    name localC_1745_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1745_out \
    op interface \
    ports { localC_1745_out_i { I 16 vector } localC_1745_out_o { O 16 vector } localC_1745_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 590 \
    name localC_1744_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1744_out \
    op interface \
    ports { localC_1744_out_i { I 16 vector } localC_1744_out_o { O 16 vector } localC_1744_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 591 \
    name localC_1743_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1743_out \
    op interface \
    ports { localC_1743_out_i { I 16 vector } localC_1743_out_o { O 16 vector } localC_1743_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 592 \
    name localC_1742_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1742_out \
    op interface \
    ports { localC_1742_out_i { I 16 vector } localC_1742_out_o { O 16 vector } localC_1742_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 593 \
    name localC_1741_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1741_out \
    op interface \
    ports { localC_1741_out_i { I 16 vector } localC_1741_out_o { O 16 vector } localC_1741_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 594 \
    name localC_1740_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1740_out \
    op interface \
    ports { localC_1740_out_i { I 16 vector } localC_1740_out_o { O 16 vector } localC_1740_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 595 \
    name localC_1739_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1739_out \
    op interface \
    ports { localC_1739_out_i { I 16 vector } localC_1739_out_o { O 16 vector } localC_1739_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 596 \
    name localC_1738_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1738_out \
    op interface \
    ports { localC_1738_out_i { I 16 vector } localC_1738_out_o { O 16 vector } localC_1738_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 597 \
    name localC_1737_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1737_out \
    op interface \
    ports { localC_1737_out_i { I 16 vector } localC_1737_out_o { O 16 vector } localC_1737_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 598 \
    name localC_1736_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1736_out \
    op interface \
    ports { localC_1736_out_i { I 16 vector } localC_1736_out_o { O 16 vector } localC_1736_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 599 \
    name localC_1735_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1735_out \
    op interface \
    ports { localC_1735_out_i { I 16 vector } localC_1735_out_o { O 16 vector } localC_1735_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 600 \
    name localC_1734_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1734_out \
    op interface \
    ports { localC_1734_out_i { I 16 vector } localC_1734_out_o { O 16 vector } localC_1734_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 601 \
    name localC_1733_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1733_out \
    op interface \
    ports { localC_1733_out_i { I 16 vector } localC_1733_out_o { O 16 vector } localC_1733_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 602 \
    name localC_1732_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1732_out \
    op interface \
    ports { localC_1732_out_i { I 16 vector } localC_1732_out_o { O 16 vector } localC_1732_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 603 \
    name localC_1731_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1731_out \
    op interface \
    ports { localC_1731_out_i { I 16 vector } localC_1731_out_o { O 16 vector } localC_1731_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 604 \
    name localC_1730_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1730_out \
    op interface \
    ports { localC_1730_out_i { I 16 vector } localC_1730_out_o { O 16 vector } localC_1730_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 605 \
    name localC_1729_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1729_out \
    op interface \
    ports { localC_1729_out_i { I 16 vector } localC_1729_out_o { O 16 vector } localC_1729_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 606 \
    name localC_1728_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1728_out \
    op interface \
    ports { localC_1728_out_i { I 16 vector } localC_1728_out_o { O 16 vector } localC_1728_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 607 \
    name localC_1727_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1727_out \
    op interface \
    ports { localC_1727_out_i { I 16 vector } localC_1727_out_o { O 16 vector } localC_1727_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 608 \
    name localC_1726_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1726_out \
    op interface \
    ports { localC_1726_out_i { I 16 vector } localC_1726_out_o { O 16 vector } localC_1726_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 609 \
    name localC_1725_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1725_out \
    op interface \
    ports { localC_1725_out_i { I 16 vector } localC_1725_out_o { O 16 vector } localC_1725_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 610 \
    name localC_1724_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1724_out \
    op interface \
    ports { localC_1724_out_i { I 16 vector } localC_1724_out_o { O 16 vector } localC_1724_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 611 \
    name localC_1723_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1723_out \
    op interface \
    ports { localC_1723_out_i { I 16 vector } localC_1723_out_o { O 16 vector } localC_1723_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 612 \
    name localC_1722_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1722_out \
    op interface \
    ports { localC_1722_out_i { I 16 vector } localC_1722_out_o { O 16 vector } localC_1722_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 613 \
    name localC_1721_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1721_out \
    op interface \
    ports { localC_1721_out_i { I 16 vector } localC_1721_out_o { O 16 vector } localC_1721_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 614 \
    name localC_1720_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1720_out \
    op interface \
    ports { localC_1720_out_i { I 16 vector } localC_1720_out_o { O 16 vector } localC_1720_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 615 \
    name localC_1719_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1719_out \
    op interface \
    ports { localC_1719_out_i { I 16 vector } localC_1719_out_o { O 16 vector } localC_1719_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 616 \
    name localC_1718_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1718_out \
    op interface \
    ports { localC_1718_out_i { I 16 vector } localC_1718_out_o { O 16 vector } localC_1718_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 617 \
    name localC_1717_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1717_out \
    op interface \
    ports { localC_1717_out_i { I 16 vector } localC_1717_out_o { O 16 vector } localC_1717_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 618 \
    name localC_1716_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1716_out \
    op interface \
    ports { localC_1716_out_i { I 16 vector } localC_1716_out_o { O 16 vector } localC_1716_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 619 \
    name localC_1715_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1715_out \
    op interface \
    ports { localC_1715_out_i { I 16 vector } localC_1715_out_o { O 16 vector } localC_1715_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 620 \
    name localC_1714_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1714_out \
    op interface \
    ports { localC_1714_out_i { I 16 vector } localC_1714_out_o { O 16 vector } localC_1714_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 621 \
    name localC_1713_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1713_out \
    op interface \
    ports { localC_1713_out_i { I 16 vector } localC_1713_out_o { O 16 vector } localC_1713_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 622 \
    name localC_1712_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1712_out \
    op interface \
    ports { localC_1712_out_i { I 16 vector } localC_1712_out_o { O 16 vector } localC_1712_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 623 \
    name localC_1711_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1711_out \
    op interface \
    ports { localC_1711_out_i { I 16 vector } localC_1711_out_o { O 16 vector } localC_1711_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 624 \
    name localC_1710_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1710_out \
    op interface \
    ports { localC_1710_out_i { I 16 vector } localC_1710_out_o { O 16 vector } localC_1710_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 625 \
    name localC_1709_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1709_out \
    op interface \
    ports { localC_1709_out_i { I 16 vector } localC_1709_out_o { O 16 vector } localC_1709_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 626 \
    name localC_1708_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1708_out \
    op interface \
    ports { localC_1708_out_i { I 16 vector } localC_1708_out_o { O 16 vector } localC_1708_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 627 \
    name localC_1707_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1707_out \
    op interface \
    ports { localC_1707_out_i { I 16 vector } localC_1707_out_o { O 16 vector } localC_1707_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 628 \
    name localC_1706_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1706_out \
    op interface \
    ports { localC_1706_out_i { I 16 vector } localC_1706_out_o { O 16 vector } localC_1706_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 629 \
    name localC_1705_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1705_out \
    op interface \
    ports { localC_1705_out_i { I 16 vector } localC_1705_out_o { O 16 vector } localC_1705_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 630 \
    name localC_1704_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1704_out \
    op interface \
    ports { localC_1704_out_i { I 16 vector } localC_1704_out_o { O 16 vector } localC_1704_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 631 \
    name localC_1703_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1703_out \
    op interface \
    ports { localC_1703_out_i { I 16 vector } localC_1703_out_o { O 16 vector } localC_1703_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 632 \
    name localC_1702_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1702_out \
    op interface \
    ports { localC_1702_out_i { I 16 vector } localC_1702_out_o { O 16 vector } localC_1702_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 633 \
    name localC_1701_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1701_out \
    op interface \
    ports { localC_1701_out_i { I 16 vector } localC_1701_out_o { O 16 vector } localC_1701_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 634 \
    name localC_1700_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1700_out \
    op interface \
    ports { localC_1700_out_i { I 16 vector } localC_1700_out_o { O 16 vector } localC_1700_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 635 \
    name localC_1699_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1699_out \
    op interface \
    ports { localC_1699_out_i { I 16 vector } localC_1699_out_o { O 16 vector } localC_1699_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 636 \
    name localC_1698_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1698_out \
    op interface \
    ports { localC_1698_out_i { I 16 vector } localC_1698_out_o { O 16 vector } localC_1698_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 637 \
    name localC_1697_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1697_out \
    op interface \
    ports { localC_1697_out_i { I 16 vector } localC_1697_out_o { O 16 vector } localC_1697_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 638 \
    name localC_1696_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1696_out \
    op interface \
    ports { localC_1696_out_i { I 16 vector } localC_1696_out_o { O 16 vector } localC_1696_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 639 \
    name localC_1695_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1695_out \
    op interface \
    ports { localC_1695_out_i { I 16 vector } localC_1695_out_o { O 16 vector } localC_1695_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 640 \
    name localC_1694_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1694_out \
    op interface \
    ports { localC_1694_out_i { I 16 vector } localC_1694_out_o { O 16 vector } localC_1694_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 641 \
    name localC_1693_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1693_out \
    op interface \
    ports { localC_1693_out_i { I 16 vector } localC_1693_out_o { O 16 vector } localC_1693_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 642 \
    name localC_1692_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1692_out \
    op interface \
    ports { localC_1692_out_i { I 16 vector } localC_1692_out_o { O 16 vector } localC_1692_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 643 \
    name localC_1691_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1691_out \
    op interface \
    ports { localC_1691_out_i { I 16 vector } localC_1691_out_o { O 16 vector } localC_1691_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 644 \
    name localC_1690_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1690_out \
    op interface \
    ports { localC_1690_out_i { I 16 vector } localC_1690_out_o { O 16 vector } localC_1690_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 645 \
    name localC_1689_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1689_out \
    op interface \
    ports { localC_1689_out_i { I 16 vector } localC_1689_out_o { O 16 vector } localC_1689_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 646 \
    name localC_1688_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1688_out \
    op interface \
    ports { localC_1688_out_i { I 16 vector } localC_1688_out_o { O 16 vector } localC_1688_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 647 \
    name localC_1687_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1687_out \
    op interface \
    ports { localC_1687_out_i { I 16 vector } localC_1687_out_o { O 16 vector } localC_1687_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 648 \
    name localC_1686_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1686_out \
    op interface \
    ports { localC_1686_out_i { I 16 vector } localC_1686_out_o { O 16 vector } localC_1686_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 649 \
    name localC_1685_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1685_out \
    op interface \
    ports { localC_1685_out_i { I 16 vector } localC_1685_out_o { O 16 vector } localC_1685_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 650 \
    name localC_1684_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1684_out \
    op interface \
    ports { localC_1684_out_i { I 16 vector } localC_1684_out_o { O 16 vector } localC_1684_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 651 \
    name localC_1683_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1683_out \
    op interface \
    ports { localC_1683_out_i { I 16 vector } localC_1683_out_o { O 16 vector } localC_1683_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 652 \
    name localC_1682_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1682_out \
    op interface \
    ports { localC_1682_out_i { I 16 vector } localC_1682_out_o { O 16 vector } localC_1682_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 653 \
    name localC_1681_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1681_out \
    op interface \
    ports { localC_1681_out_i { I 16 vector } localC_1681_out_o { O 16 vector } localC_1681_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 654 \
    name localC_1680_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1680_out \
    op interface \
    ports { localC_1680_out_i { I 16 vector } localC_1680_out_o { O 16 vector } localC_1680_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 655 \
    name localC_1679_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1679_out \
    op interface \
    ports { localC_1679_out_i { I 16 vector } localC_1679_out_o { O 16 vector } localC_1679_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 656 \
    name localC_1678_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1678_out \
    op interface \
    ports { localC_1678_out_i { I 16 vector } localC_1678_out_o { O 16 vector } localC_1678_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 657 \
    name localC_1677_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1677_out \
    op interface \
    ports { localC_1677_out_i { I 16 vector } localC_1677_out_o { O 16 vector } localC_1677_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 658 \
    name localC_1676_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1676_out \
    op interface \
    ports { localC_1676_out_i { I 16 vector } localC_1676_out_o { O 16 vector } localC_1676_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 659 \
    name localC_1675_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1675_out \
    op interface \
    ports { localC_1675_out_i { I 16 vector } localC_1675_out_o { O 16 vector } localC_1675_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 660 \
    name localC_1674_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1674_out \
    op interface \
    ports { localC_1674_out_i { I 16 vector } localC_1674_out_o { O 16 vector } localC_1674_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 661 \
    name localC_1673_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1673_out \
    op interface \
    ports { localC_1673_out_i { I 16 vector } localC_1673_out_o { O 16 vector } localC_1673_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 662 \
    name localC_1672_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1672_out \
    op interface \
    ports { localC_1672_out_i { I 16 vector } localC_1672_out_o { O 16 vector } localC_1672_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 663 \
    name localC_1671_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1671_out \
    op interface \
    ports { localC_1671_out_i { I 16 vector } localC_1671_out_o { O 16 vector } localC_1671_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 664 \
    name localC_1670_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1670_out \
    op interface \
    ports { localC_1670_out_i { I 16 vector } localC_1670_out_o { O 16 vector } localC_1670_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 665 \
    name localC_1669_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1669_out \
    op interface \
    ports { localC_1669_out_i { I 16 vector } localC_1669_out_o { O 16 vector } localC_1669_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 666 \
    name localC_1668_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1668_out \
    op interface \
    ports { localC_1668_out_i { I 16 vector } localC_1668_out_o { O 16 vector } localC_1668_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 667 \
    name localC_1667_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1667_out \
    op interface \
    ports { localC_1667_out_i { I 16 vector } localC_1667_out_o { O 16 vector } localC_1667_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 668 \
    name localC_1666_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1666_out \
    op interface \
    ports { localC_1666_out_i { I 16 vector } localC_1666_out_o { O 16 vector } localC_1666_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 669 \
    name localC_1665_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1665_out \
    op interface \
    ports { localC_1665_out_i { I 16 vector } localC_1665_out_o { O 16 vector } localC_1665_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 670 \
    name localC_1664_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1664_out \
    op interface \
    ports { localC_1664_out_i { I 16 vector } localC_1664_out_o { O 16 vector } localC_1664_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 671 \
    name localC_1663_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1663_out \
    op interface \
    ports { localC_1663_out_i { I 16 vector } localC_1663_out_o { O 16 vector } localC_1663_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 672 \
    name localC_1662_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1662_out \
    op interface \
    ports { localC_1662_out_i { I 16 vector } localC_1662_out_o { O 16 vector } localC_1662_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 673 \
    name localC_1661_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1661_out \
    op interface \
    ports { localC_1661_out_i { I 16 vector } localC_1661_out_o { O 16 vector } localC_1661_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 674 \
    name localC_1660_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1660_out \
    op interface \
    ports { localC_1660_out_i { I 16 vector } localC_1660_out_o { O 16 vector } localC_1660_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 675 \
    name localC_1659_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1659_out \
    op interface \
    ports { localC_1659_out_i { I 16 vector } localC_1659_out_o { O 16 vector } localC_1659_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 676 \
    name localC_1658_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1658_out \
    op interface \
    ports { localC_1658_out_i { I 16 vector } localC_1658_out_o { O 16 vector } localC_1658_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 677 \
    name localC_1657_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1657_out \
    op interface \
    ports { localC_1657_out_i { I 16 vector } localC_1657_out_o { O 16 vector } localC_1657_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 678 \
    name localC_1656_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1656_out \
    op interface \
    ports { localC_1656_out_i { I 16 vector } localC_1656_out_o { O 16 vector } localC_1656_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 679 \
    name localC_1655_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1655_out \
    op interface \
    ports { localC_1655_out_i { I 16 vector } localC_1655_out_o { O 16 vector } localC_1655_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 680 \
    name localC_1654_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1654_out \
    op interface \
    ports { localC_1654_out_i { I 16 vector } localC_1654_out_o { O 16 vector } localC_1654_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 681 \
    name localC_1653_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1653_out \
    op interface \
    ports { localC_1653_out_i { I 16 vector } localC_1653_out_o { O 16 vector } localC_1653_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 682 \
    name localC_1652_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1652_out \
    op interface \
    ports { localC_1652_out_i { I 16 vector } localC_1652_out_o { O 16 vector } localC_1652_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 683 \
    name localC_1651_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1651_out \
    op interface \
    ports { localC_1651_out_i { I 16 vector } localC_1651_out_o { O 16 vector } localC_1651_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 684 \
    name localC_1650_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1650_out \
    op interface \
    ports { localC_1650_out_i { I 16 vector } localC_1650_out_o { O 16 vector } localC_1650_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 685 \
    name localC_1649_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1649_out \
    op interface \
    ports { localC_1649_out_i { I 16 vector } localC_1649_out_o { O 16 vector } localC_1649_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 686 \
    name localC_1648_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1648_out \
    op interface \
    ports { localC_1648_out_i { I 16 vector } localC_1648_out_o { O 16 vector } localC_1648_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 687 \
    name localC_1647_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1647_out \
    op interface \
    ports { localC_1647_out_i { I 16 vector } localC_1647_out_o { O 16 vector } localC_1647_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 688 \
    name localC_1646_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1646_out \
    op interface \
    ports { localC_1646_out_i { I 16 vector } localC_1646_out_o { O 16 vector } localC_1646_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 689 \
    name localC_1645_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1645_out \
    op interface \
    ports { localC_1645_out_i { I 16 vector } localC_1645_out_o { O 16 vector } localC_1645_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 690 \
    name localC_1644_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1644_out \
    op interface \
    ports { localC_1644_out_i { I 16 vector } localC_1644_out_o { O 16 vector } localC_1644_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 691 \
    name localC_1643_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1643_out \
    op interface \
    ports { localC_1643_out_i { I 16 vector } localC_1643_out_o { O 16 vector } localC_1643_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 692 \
    name localC_1642_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1642_out \
    op interface \
    ports { localC_1642_out_i { I 16 vector } localC_1642_out_o { O 16 vector } localC_1642_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 693 \
    name localC_1641_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1641_out \
    op interface \
    ports { localC_1641_out_i { I 16 vector } localC_1641_out_o { O 16 vector } localC_1641_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 694 \
    name localC_1640_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1640_out \
    op interface \
    ports { localC_1640_out_i { I 16 vector } localC_1640_out_o { O 16 vector } localC_1640_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 695 \
    name localC_1639_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1639_out \
    op interface \
    ports { localC_1639_out_i { I 16 vector } localC_1639_out_o { O 16 vector } localC_1639_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 696 \
    name localC_1638_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1638_out \
    op interface \
    ports { localC_1638_out_i { I 16 vector } localC_1638_out_o { O 16 vector } localC_1638_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 697 \
    name localC_1637_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1637_out \
    op interface \
    ports { localC_1637_out_i { I 16 vector } localC_1637_out_o { O 16 vector } localC_1637_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 698 \
    name localC_1636_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1636_out \
    op interface \
    ports { localC_1636_out_i { I 16 vector } localC_1636_out_o { O 16 vector } localC_1636_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 699 \
    name localC_1635_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1635_out \
    op interface \
    ports { localC_1635_out_i { I 16 vector } localC_1635_out_o { O 16 vector } localC_1635_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 700 \
    name localC_1634_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1634_out \
    op interface \
    ports { localC_1634_out_i { I 16 vector } localC_1634_out_o { O 16 vector } localC_1634_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 701 \
    name localC_1633_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1633_out \
    op interface \
    ports { localC_1633_out_i { I 16 vector } localC_1633_out_o { O 16 vector } localC_1633_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 702 \
    name localC_1632_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1632_out \
    op interface \
    ports { localC_1632_out_i { I 16 vector } localC_1632_out_o { O 16 vector } localC_1632_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 703 \
    name localC_1631_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1631_out \
    op interface \
    ports { localC_1631_out_i { I 16 vector } localC_1631_out_o { O 16 vector } localC_1631_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 704 \
    name localC_1630_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1630_out \
    op interface \
    ports { localC_1630_out_i { I 16 vector } localC_1630_out_o { O 16 vector } localC_1630_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 705 \
    name localC_1629_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1629_out \
    op interface \
    ports { localC_1629_out_i { I 16 vector } localC_1629_out_o { O 16 vector } localC_1629_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 706 \
    name localC_1628_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1628_out \
    op interface \
    ports { localC_1628_out_i { I 16 vector } localC_1628_out_o { O 16 vector } localC_1628_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 707 \
    name localC_1627_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1627_out \
    op interface \
    ports { localC_1627_out_i { I 16 vector } localC_1627_out_o { O 16 vector } localC_1627_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 708 \
    name localC_1626_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1626_out \
    op interface \
    ports { localC_1626_out_i { I 16 vector } localC_1626_out_o { O 16 vector } localC_1626_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 709 \
    name localC_1625_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1625_out \
    op interface \
    ports { localC_1625_out_i { I 16 vector } localC_1625_out_o { O 16 vector } localC_1625_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 710 \
    name localC_1624_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1624_out \
    op interface \
    ports { localC_1624_out_i { I 16 vector } localC_1624_out_o { O 16 vector } localC_1624_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 711 \
    name localC_1623_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1623_out \
    op interface \
    ports { localC_1623_out_i { I 16 vector } localC_1623_out_o { O 16 vector } localC_1623_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 712 \
    name localC_1622_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1622_out \
    op interface \
    ports { localC_1622_out_i { I 16 vector } localC_1622_out_o { O 16 vector } localC_1622_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 713 \
    name localC_1621_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1621_out \
    op interface \
    ports { localC_1621_out_i { I 16 vector } localC_1621_out_o { O 16 vector } localC_1621_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 714 \
    name localC_1620_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1620_out \
    op interface \
    ports { localC_1620_out_i { I 16 vector } localC_1620_out_o { O 16 vector } localC_1620_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 715 \
    name localC_1619_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1619_out \
    op interface \
    ports { localC_1619_out_i { I 16 vector } localC_1619_out_o { O 16 vector } localC_1619_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 716 \
    name localC_1618_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1618_out \
    op interface \
    ports { localC_1618_out_i { I 16 vector } localC_1618_out_o { O 16 vector } localC_1618_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 717 \
    name localC_1617_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1617_out \
    op interface \
    ports { localC_1617_out_i { I 16 vector } localC_1617_out_o { O 16 vector } localC_1617_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 718 \
    name localC_1616_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1616_out \
    op interface \
    ports { localC_1616_out_i { I 16 vector } localC_1616_out_o { O 16 vector } localC_1616_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 719 \
    name localC_1615_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1615_out \
    op interface \
    ports { localC_1615_out_i { I 16 vector } localC_1615_out_o { O 16 vector } localC_1615_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 720 \
    name localC_1614_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1614_out \
    op interface \
    ports { localC_1614_out_i { I 16 vector } localC_1614_out_o { O 16 vector } localC_1614_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 721 \
    name localC_1613_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1613_out \
    op interface \
    ports { localC_1613_out_i { I 16 vector } localC_1613_out_o { O 16 vector } localC_1613_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 722 \
    name localC_1612_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1612_out \
    op interface \
    ports { localC_1612_out_i { I 16 vector } localC_1612_out_o { O 16 vector } localC_1612_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 723 \
    name localC_1611_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1611_out \
    op interface \
    ports { localC_1611_out_i { I 16 vector } localC_1611_out_o { O 16 vector } localC_1611_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 724 \
    name localC_1610_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1610_out \
    op interface \
    ports { localC_1610_out_i { I 16 vector } localC_1610_out_o { O 16 vector } localC_1610_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 725 \
    name localC_1609_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1609_out \
    op interface \
    ports { localC_1609_out_i { I 16 vector } localC_1609_out_o { O 16 vector } localC_1609_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 726 \
    name localC_1608_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1608_out \
    op interface \
    ports { localC_1608_out_i { I 16 vector } localC_1608_out_o { O 16 vector } localC_1608_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 727 \
    name localC_1607_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1607_out \
    op interface \
    ports { localC_1607_out_i { I 16 vector } localC_1607_out_o { O 16 vector } localC_1607_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 728 \
    name localC_1606_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1606_out \
    op interface \
    ports { localC_1606_out_i { I 16 vector } localC_1606_out_o { O 16 vector } localC_1606_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 729 \
    name localC_1605_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1605_out \
    op interface \
    ports { localC_1605_out_i { I 16 vector } localC_1605_out_o { O 16 vector } localC_1605_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 730 \
    name localC_1604_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1604_out \
    op interface \
    ports { localC_1604_out_i { I 16 vector } localC_1604_out_o { O 16 vector } localC_1604_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 731 \
    name localC_1603_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1603_out \
    op interface \
    ports { localC_1603_out_i { I 16 vector } localC_1603_out_o { O 16 vector } localC_1603_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 732 \
    name localC_1602_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1602_out \
    op interface \
    ports { localC_1602_out_i { I 16 vector } localC_1602_out_o { O 16 vector } localC_1602_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 733 \
    name localC_1601_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1601_out \
    op interface \
    ports { localC_1601_out_i { I 16 vector } localC_1601_out_o { O 16 vector } localC_1601_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 734 \
    name localC_1600_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1600_out \
    op interface \
    ports { localC_1600_out_i { I 16 vector } localC_1600_out_o { O 16 vector } localC_1600_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 735 \
    name localC_1599_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1599_out \
    op interface \
    ports { localC_1599_out_i { I 16 vector } localC_1599_out_o { O 16 vector } localC_1599_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 736 \
    name localC_1598_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1598_out \
    op interface \
    ports { localC_1598_out_i { I 16 vector } localC_1598_out_o { O 16 vector } localC_1598_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 737 \
    name localC_1597_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1597_out \
    op interface \
    ports { localC_1597_out_i { I 16 vector } localC_1597_out_o { O 16 vector } localC_1597_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 738 \
    name localC_1596_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1596_out \
    op interface \
    ports { localC_1596_out_i { I 16 vector } localC_1596_out_o { O 16 vector } localC_1596_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 739 \
    name localC_1595_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1595_out \
    op interface \
    ports { localC_1595_out_i { I 16 vector } localC_1595_out_o { O 16 vector } localC_1595_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 740 \
    name localC_1594_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1594_out \
    op interface \
    ports { localC_1594_out_i { I 16 vector } localC_1594_out_o { O 16 vector } localC_1594_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 741 \
    name localC_1593_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1593_out \
    op interface \
    ports { localC_1593_out_i { I 16 vector } localC_1593_out_o { O 16 vector } localC_1593_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 742 \
    name localC_1592_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1592_out \
    op interface \
    ports { localC_1592_out_i { I 16 vector } localC_1592_out_o { O 16 vector } localC_1592_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 743 \
    name localC_1591_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1591_out \
    op interface \
    ports { localC_1591_out_i { I 16 vector } localC_1591_out_o { O 16 vector } localC_1591_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 744 \
    name localC_1590_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1590_out \
    op interface \
    ports { localC_1590_out_i { I 16 vector } localC_1590_out_o { O 16 vector } localC_1590_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 745 \
    name localC_1589_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1589_out \
    op interface \
    ports { localC_1589_out_i { I 16 vector } localC_1589_out_o { O 16 vector } localC_1589_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 746 \
    name localC_1588_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1588_out \
    op interface \
    ports { localC_1588_out_i { I 16 vector } localC_1588_out_o { O 16 vector } localC_1588_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 747 \
    name localC_1587_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1587_out \
    op interface \
    ports { localC_1587_out_i { I 16 vector } localC_1587_out_o { O 16 vector } localC_1587_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 748 \
    name localC_1586_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1586_out \
    op interface \
    ports { localC_1586_out_i { I 16 vector } localC_1586_out_o { O 16 vector } localC_1586_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 749 \
    name localC_1585_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1585_out \
    op interface \
    ports { localC_1585_out_i { I 16 vector } localC_1585_out_o { O 16 vector } localC_1585_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 750 \
    name localC_1584_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1584_out \
    op interface \
    ports { localC_1584_out_i { I 16 vector } localC_1584_out_o { O 16 vector } localC_1584_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 751 \
    name localC_1583_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1583_out \
    op interface \
    ports { localC_1583_out_i { I 16 vector } localC_1583_out_o { O 16 vector } localC_1583_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 752 \
    name localC_1582_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1582_out \
    op interface \
    ports { localC_1582_out_i { I 16 vector } localC_1582_out_o { O 16 vector } localC_1582_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 753 \
    name localC_1581_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1581_out \
    op interface \
    ports { localC_1581_out_i { I 16 vector } localC_1581_out_o { O 16 vector } localC_1581_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 754 \
    name localC_1580_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1580_out \
    op interface \
    ports { localC_1580_out_i { I 16 vector } localC_1580_out_o { O 16 vector } localC_1580_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 755 \
    name localC_1579_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1579_out \
    op interface \
    ports { localC_1579_out_i { I 16 vector } localC_1579_out_o { O 16 vector } localC_1579_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 756 \
    name localC_1578_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1578_out \
    op interface \
    ports { localC_1578_out_i { I 16 vector } localC_1578_out_o { O 16 vector } localC_1578_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 757 \
    name localC_1577_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1577_out \
    op interface \
    ports { localC_1577_out_i { I 16 vector } localC_1577_out_o { O 16 vector } localC_1577_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 758 \
    name localC_1576_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1576_out \
    op interface \
    ports { localC_1576_out_i { I 16 vector } localC_1576_out_o { O 16 vector } localC_1576_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 759 \
    name localC_1575_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1575_out \
    op interface \
    ports { localC_1575_out_i { I 16 vector } localC_1575_out_o { O 16 vector } localC_1575_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 760 \
    name localC_1574_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1574_out \
    op interface \
    ports { localC_1574_out_i { I 16 vector } localC_1574_out_o { O 16 vector } localC_1574_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 761 \
    name localC_1573_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1573_out \
    op interface \
    ports { localC_1573_out_i { I 16 vector } localC_1573_out_o { O 16 vector } localC_1573_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 762 \
    name localC_1572_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1572_out \
    op interface \
    ports { localC_1572_out_i { I 16 vector } localC_1572_out_o { O 16 vector } localC_1572_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 763 \
    name localC_1571_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1571_out \
    op interface \
    ports { localC_1571_out_i { I 16 vector } localC_1571_out_o { O 16 vector } localC_1571_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 764 \
    name localC_1570_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1570_out \
    op interface \
    ports { localC_1570_out_i { I 16 vector } localC_1570_out_o { O 16 vector } localC_1570_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 765 \
    name localC_1569_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1569_out \
    op interface \
    ports { localC_1569_out_i { I 16 vector } localC_1569_out_o { O 16 vector } localC_1569_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 766 \
    name localC_1568_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1568_out \
    op interface \
    ports { localC_1568_out_i { I 16 vector } localC_1568_out_o { O 16 vector } localC_1568_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 767 \
    name localC_1567_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1567_out \
    op interface \
    ports { localC_1567_out_i { I 16 vector } localC_1567_out_o { O 16 vector } localC_1567_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 768 \
    name localC_1566_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1566_out \
    op interface \
    ports { localC_1566_out_i { I 16 vector } localC_1566_out_o { O 16 vector } localC_1566_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 769 \
    name localC_1565_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1565_out \
    op interface \
    ports { localC_1565_out_i { I 16 vector } localC_1565_out_o { O 16 vector } localC_1565_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 770 \
    name localC_1564_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1564_out \
    op interface \
    ports { localC_1564_out_i { I 16 vector } localC_1564_out_o { O 16 vector } localC_1564_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 771 \
    name localC_1563_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1563_out \
    op interface \
    ports { localC_1563_out_i { I 16 vector } localC_1563_out_o { O 16 vector } localC_1563_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 772 \
    name localC_1562_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1562_out \
    op interface \
    ports { localC_1562_out_i { I 16 vector } localC_1562_out_o { O 16 vector } localC_1562_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 773 \
    name localC_1561_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1561_out \
    op interface \
    ports { localC_1561_out_i { I 16 vector } localC_1561_out_o { O 16 vector } localC_1561_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 774 \
    name localC_1560_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1560_out \
    op interface \
    ports { localC_1560_out_i { I 16 vector } localC_1560_out_o { O 16 vector } localC_1560_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 775 \
    name localC_1559_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1559_out \
    op interface \
    ports { localC_1559_out_i { I 16 vector } localC_1559_out_o { O 16 vector } localC_1559_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 776 \
    name localC_1558_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1558_out \
    op interface \
    ports { localC_1558_out_i { I 16 vector } localC_1558_out_o { O 16 vector } localC_1558_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 777 \
    name localC_1557_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1557_out \
    op interface \
    ports { localC_1557_out_i { I 16 vector } localC_1557_out_o { O 16 vector } localC_1557_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 778 \
    name localC_1556_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1556_out \
    op interface \
    ports { localC_1556_out_i { I 16 vector } localC_1556_out_o { O 16 vector } localC_1556_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 779 \
    name localC_1555_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1555_out \
    op interface \
    ports { localC_1555_out_i { I 16 vector } localC_1555_out_o { O 16 vector } localC_1555_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 780 \
    name localC_1554_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1554_out \
    op interface \
    ports { localC_1554_out_i { I 16 vector } localC_1554_out_o { O 16 vector } localC_1554_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 781 \
    name localC_1553_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1553_out \
    op interface \
    ports { localC_1553_out_i { I 16 vector } localC_1553_out_o { O 16 vector } localC_1553_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 782 \
    name localC_1552_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1552_out \
    op interface \
    ports { localC_1552_out_i { I 16 vector } localC_1552_out_o { O 16 vector } localC_1552_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 783 \
    name localC_1551_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1551_out \
    op interface \
    ports { localC_1551_out_i { I 16 vector } localC_1551_out_o { O 16 vector } localC_1551_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 784 \
    name localC_1550_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1550_out \
    op interface \
    ports { localC_1550_out_i { I 16 vector } localC_1550_out_o { O 16 vector } localC_1550_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 785 \
    name localC_1549_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1549_out \
    op interface \
    ports { localC_1549_out_i { I 16 vector } localC_1549_out_o { O 16 vector } localC_1549_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 786 \
    name localC_1548_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1548_out \
    op interface \
    ports { localC_1548_out_i { I 16 vector } localC_1548_out_o { O 16 vector } localC_1548_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 787 \
    name localC_1547_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1547_out \
    op interface \
    ports { localC_1547_out_i { I 16 vector } localC_1547_out_o { O 16 vector } localC_1547_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 788 \
    name localC_1546_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1546_out \
    op interface \
    ports { localC_1546_out_i { I 16 vector } localC_1546_out_o { O 16 vector } localC_1546_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 789 \
    name localC_1545_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1545_out \
    op interface \
    ports { localC_1545_out_i { I 16 vector } localC_1545_out_o { O 16 vector } localC_1545_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 790 \
    name localC_1544_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1544_out \
    op interface \
    ports { localC_1544_out_i { I 16 vector } localC_1544_out_o { O 16 vector } localC_1544_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 791 \
    name localC_1543_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1543_out \
    op interface \
    ports { localC_1543_out_i { I 16 vector } localC_1543_out_o { O 16 vector } localC_1543_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 792 \
    name localC_1542_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1542_out \
    op interface \
    ports { localC_1542_out_i { I 16 vector } localC_1542_out_o { O 16 vector } localC_1542_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 793 \
    name localC_1541_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1541_out \
    op interface \
    ports { localC_1541_out_i { I 16 vector } localC_1541_out_o { O 16 vector } localC_1541_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 794 \
    name localC_1540_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1540_out \
    op interface \
    ports { localC_1540_out_i { I 16 vector } localC_1540_out_o { O 16 vector } localC_1540_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 795 \
    name localC_1539_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1539_out \
    op interface \
    ports { localC_1539_out_i { I 16 vector } localC_1539_out_o { O 16 vector } localC_1539_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 796 \
    name localC_1538_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1538_out \
    op interface \
    ports { localC_1538_out_i { I 16 vector } localC_1538_out_o { O 16 vector } localC_1538_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 797 \
    name localC_1537_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1537_out \
    op interface \
    ports { localC_1537_out_i { I 16 vector } localC_1537_out_o { O 16 vector } localC_1537_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 798 \
    name localC_1536_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1536_out \
    op interface \
    ports { localC_1536_out_i { I 16 vector } localC_1536_out_o { O 16 vector } localC_1536_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 799 \
    name localC_1535_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1535_out \
    op interface \
    ports { localC_1535_out_i { I 16 vector } localC_1535_out_o { O 16 vector } localC_1535_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 800 \
    name localC_1534_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1534_out \
    op interface \
    ports { localC_1534_out_i { I 16 vector } localC_1534_out_o { O 16 vector } localC_1534_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 801 \
    name localC_1533_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1533_out \
    op interface \
    ports { localC_1533_out_i { I 16 vector } localC_1533_out_o { O 16 vector } localC_1533_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 802 \
    name localC_1532_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1532_out \
    op interface \
    ports { localC_1532_out_i { I 16 vector } localC_1532_out_o { O 16 vector } localC_1532_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 803 \
    name localC_1531_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1531_out \
    op interface \
    ports { localC_1531_out_i { I 16 vector } localC_1531_out_o { O 16 vector } localC_1531_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 804 \
    name localC_1530_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1530_out \
    op interface \
    ports { localC_1530_out_i { I 16 vector } localC_1530_out_o { O 16 vector } localC_1530_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 805 \
    name localC_1529_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1529_out \
    op interface \
    ports { localC_1529_out_i { I 16 vector } localC_1529_out_o { O 16 vector } localC_1529_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 806 \
    name localC_1528_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1528_out \
    op interface \
    ports { localC_1528_out_i { I 16 vector } localC_1528_out_o { O 16 vector } localC_1528_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 807 \
    name localC_1527_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1527_out \
    op interface \
    ports { localC_1527_out_i { I 16 vector } localC_1527_out_o { O 16 vector } localC_1527_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 808 \
    name localC_1526_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1526_out \
    op interface \
    ports { localC_1526_out_i { I 16 vector } localC_1526_out_o { O 16 vector } localC_1526_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 809 \
    name localC_1525_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1525_out \
    op interface \
    ports { localC_1525_out_i { I 16 vector } localC_1525_out_o { O 16 vector } localC_1525_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 810 \
    name localC_1524_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1524_out \
    op interface \
    ports { localC_1524_out_i { I 16 vector } localC_1524_out_o { O 16 vector } localC_1524_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 811 \
    name localC_1523_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1523_out \
    op interface \
    ports { localC_1523_out_i { I 16 vector } localC_1523_out_o { O 16 vector } localC_1523_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 812 \
    name localC_1522_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1522_out \
    op interface \
    ports { localC_1522_out_i { I 16 vector } localC_1522_out_o { O 16 vector } localC_1522_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 813 \
    name localC_1521_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1521_out \
    op interface \
    ports { localC_1521_out_i { I 16 vector } localC_1521_out_o { O 16 vector } localC_1521_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 814 \
    name localC_1520_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1520_out \
    op interface \
    ports { localC_1520_out_i { I 16 vector } localC_1520_out_o { O 16 vector } localC_1520_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 815 \
    name localC_1519_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1519_out \
    op interface \
    ports { localC_1519_out_i { I 16 vector } localC_1519_out_o { O 16 vector } localC_1519_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 816 \
    name localC_1518_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1518_out \
    op interface \
    ports { localC_1518_out_i { I 16 vector } localC_1518_out_o { O 16 vector } localC_1518_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 817 \
    name localC_1517_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1517_out \
    op interface \
    ports { localC_1517_out_i { I 16 vector } localC_1517_out_o { O 16 vector } localC_1517_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 818 \
    name localC_1516_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1516_out \
    op interface \
    ports { localC_1516_out_i { I 16 vector } localC_1516_out_o { O 16 vector } localC_1516_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 819 \
    name localC_1515_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1515_out \
    op interface \
    ports { localC_1515_out_i { I 16 vector } localC_1515_out_o { O 16 vector } localC_1515_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 820 \
    name localC_1514_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1514_out \
    op interface \
    ports { localC_1514_out_i { I 16 vector } localC_1514_out_o { O 16 vector } localC_1514_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 821 \
    name localC_1513_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1513_out \
    op interface \
    ports { localC_1513_out_i { I 16 vector } localC_1513_out_o { O 16 vector } localC_1513_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 822 \
    name localC_1512_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1512_out \
    op interface \
    ports { localC_1512_out_i { I 16 vector } localC_1512_out_o { O 16 vector } localC_1512_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 823 \
    name localC_1511_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1511_out \
    op interface \
    ports { localC_1511_out_i { I 16 vector } localC_1511_out_o { O 16 vector } localC_1511_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 824 \
    name localC_1510_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1510_out \
    op interface \
    ports { localC_1510_out_i { I 16 vector } localC_1510_out_o { O 16 vector } localC_1510_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 825 \
    name localC_1509_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1509_out \
    op interface \
    ports { localC_1509_out_i { I 16 vector } localC_1509_out_o { O 16 vector } localC_1509_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 826 \
    name localC_1508_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1508_out \
    op interface \
    ports { localC_1508_out_i { I 16 vector } localC_1508_out_o { O 16 vector } localC_1508_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 827 \
    name localC_1507_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1507_out \
    op interface \
    ports { localC_1507_out_i { I 16 vector } localC_1507_out_o { O 16 vector } localC_1507_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 828 \
    name localC_1506_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1506_out \
    op interface \
    ports { localC_1506_out_i { I 16 vector } localC_1506_out_o { O 16 vector } localC_1506_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 829 \
    name localC_1505_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1505_out \
    op interface \
    ports { localC_1505_out_i { I 16 vector } localC_1505_out_o { O 16 vector } localC_1505_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 830 \
    name localC_1504_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1504_out \
    op interface \
    ports { localC_1504_out_i { I 16 vector } localC_1504_out_o { O 16 vector } localC_1504_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 831 \
    name localC_1503_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1503_out \
    op interface \
    ports { localC_1503_out_i { I 16 vector } localC_1503_out_o { O 16 vector } localC_1503_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 832 \
    name localC_1502_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1502_out \
    op interface \
    ports { localC_1502_out_i { I 16 vector } localC_1502_out_o { O 16 vector } localC_1502_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 833 \
    name localC_1501_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1501_out \
    op interface \
    ports { localC_1501_out_i { I 16 vector } localC_1501_out_o { O 16 vector } localC_1501_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 834 \
    name localC_1500_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1500_out \
    op interface \
    ports { localC_1500_out_i { I 16 vector } localC_1500_out_o { O 16 vector } localC_1500_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 835 \
    name localC_1499_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1499_out \
    op interface \
    ports { localC_1499_out_i { I 16 vector } localC_1499_out_o { O 16 vector } localC_1499_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 836 \
    name localC_1498_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1498_out \
    op interface \
    ports { localC_1498_out_i { I 16 vector } localC_1498_out_o { O 16 vector } localC_1498_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 837 \
    name localC_1497_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1497_out \
    op interface \
    ports { localC_1497_out_i { I 16 vector } localC_1497_out_o { O 16 vector } localC_1497_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 838 \
    name localC_1496_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1496_out \
    op interface \
    ports { localC_1496_out_i { I 16 vector } localC_1496_out_o { O 16 vector } localC_1496_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 839 \
    name localC_1495_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1495_out \
    op interface \
    ports { localC_1495_out_i { I 16 vector } localC_1495_out_o { O 16 vector } localC_1495_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 840 \
    name localC_1494_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1494_out \
    op interface \
    ports { localC_1494_out_i { I 16 vector } localC_1494_out_o { O 16 vector } localC_1494_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 841 \
    name localC_1493_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1493_out \
    op interface \
    ports { localC_1493_out_i { I 16 vector } localC_1493_out_o { O 16 vector } localC_1493_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 842 \
    name localC_1492_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1492_out \
    op interface \
    ports { localC_1492_out_i { I 16 vector } localC_1492_out_o { O 16 vector } localC_1492_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 843 \
    name localC_1491_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1491_out \
    op interface \
    ports { localC_1491_out_i { I 16 vector } localC_1491_out_o { O 16 vector } localC_1491_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 844 \
    name localC_1490_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1490_out \
    op interface \
    ports { localC_1490_out_i { I 16 vector } localC_1490_out_o { O 16 vector } localC_1490_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 845 \
    name localC_1489_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1489_out \
    op interface \
    ports { localC_1489_out_i { I 16 vector } localC_1489_out_o { O 16 vector } localC_1489_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 846 \
    name localC_1488_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1488_out \
    op interface \
    ports { localC_1488_out_i { I 16 vector } localC_1488_out_o { O 16 vector } localC_1488_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 847 \
    name localC_1487_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1487_out \
    op interface \
    ports { localC_1487_out_i { I 16 vector } localC_1487_out_o { O 16 vector } localC_1487_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 848 \
    name localC_1486_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1486_out \
    op interface \
    ports { localC_1486_out_i { I 16 vector } localC_1486_out_o { O 16 vector } localC_1486_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 849 \
    name localC_1485_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1485_out \
    op interface \
    ports { localC_1485_out_i { I 16 vector } localC_1485_out_o { O 16 vector } localC_1485_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 850 \
    name localC_1484_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1484_out \
    op interface \
    ports { localC_1484_out_i { I 16 vector } localC_1484_out_o { O 16 vector } localC_1484_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 851 \
    name localC_1483_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1483_out \
    op interface \
    ports { localC_1483_out_i { I 16 vector } localC_1483_out_o { O 16 vector } localC_1483_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 852 \
    name localC_1482_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1482_out \
    op interface \
    ports { localC_1482_out_i { I 16 vector } localC_1482_out_o { O 16 vector } localC_1482_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 853 \
    name localC_1481_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1481_out \
    op interface \
    ports { localC_1481_out_i { I 16 vector } localC_1481_out_o { O 16 vector } localC_1481_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 854 \
    name localC_1480_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1480_out \
    op interface \
    ports { localC_1480_out_i { I 16 vector } localC_1480_out_o { O 16 vector } localC_1480_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 855 \
    name localC_1479_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1479_out \
    op interface \
    ports { localC_1479_out_i { I 16 vector } localC_1479_out_o { O 16 vector } localC_1479_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 856 \
    name localC_1478_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1478_out \
    op interface \
    ports { localC_1478_out_i { I 16 vector } localC_1478_out_o { O 16 vector } localC_1478_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 857 \
    name localC_1477_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1477_out \
    op interface \
    ports { localC_1477_out_i { I 16 vector } localC_1477_out_o { O 16 vector } localC_1477_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 858 \
    name localC_1476_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1476_out \
    op interface \
    ports { localC_1476_out_i { I 16 vector } localC_1476_out_o { O 16 vector } localC_1476_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 859 \
    name localC_1475_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1475_out \
    op interface \
    ports { localC_1475_out_i { I 16 vector } localC_1475_out_o { O 16 vector } localC_1475_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 860 \
    name localC_1474_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1474_out \
    op interface \
    ports { localC_1474_out_i { I 16 vector } localC_1474_out_o { O 16 vector } localC_1474_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 861 \
    name localC_1473_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1473_out \
    op interface \
    ports { localC_1473_out_i { I 16 vector } localC_1473_out_o { O 16 vector } localC_1473_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 862 \
    name localC_1472_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1472_out \
    op interface \
    ports { localC_1472_out_i { I 16 vector } localC_1472_out_o { O 16 vector } localC_1472_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 863 \
    name localC_1471_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1471_out \
    op interface \
    ports { localC_1471_out_i { I 16 vector } localC_1471_out_o { O 16 vector } localC_1471_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 864 \
    name localC_1470_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1470_out \
    op interface \
    ports { localC_1470_out_i { I 16 vector } localC_1470_out_o { O 16 vector } localC_1470_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 865 \
    name localC_1469_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1469_out \
    op interface \
    ports { localC_1469_out_i { I 16 vector } localC_1469_out_o { O 16 vector } localC_1469_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 866 \
    name localC_1468_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1468_out \
    op interface \
    ports { localC_1468_out_i { I 16 vector } localC_1468_out_o { O 16 vector } localC_1468_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 867 \
    name localC_1467_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1467_out \
    op interface \
    ports { localC_1467_out_i { I 16 vector } localC_1467_out_o { O 16 vector } localC_1467_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 868 \
    name localC_1466_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1466_out \
    op interface \
    ports { localC_1466_out_i { I 16 vector } localC_1466_out_o { O 16 vector } localC_1466_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 869 \
    name localC_1465_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1465_out \
    op interface \
    ports { localC_1465_out_i { I 16 vector } localC_1465_out_o { O 16 vector } localC_1465_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 870 \
    name localC_1464_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1464_out \
    op interface \
    ports { localC_1464_out_i { I 16 vector } localC_1464_out_o { O 16 vector } localC_1464_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 871 \
    name localC_1463_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1463_out \
    op interface \
    ports { localC_1463_out_i { I 16 vector } localC_1463_out_o { O 16 vector } localC_1463_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 872 \
    name localC_1462_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1462_out \
    op interface \
    ports { localC_1462_out_i { I 16 vector } localC_1462_out_o { O 16 vector } localC_1462_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 873 \
    name localC_1461_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1461_out \
    op interface \
    ports { localC_1461_out_i { I 16 vector } localC_1461_out_o { O 16 vector } localC_1461_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 874 \
    name localC_1460_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1460_out \
    op interface \
    ports { localC_1460_out_i { I 16 vector } localC_1460_out_o { O 16 vector } localC_1460_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 875 \
    name localC_1459_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1459_out \
    op interface \
    ports { localC_1459_out_i { I 16 vector } localC_1459_out_o { O 16 vector } localC_1459_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 876 \
    name localC_1458_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1458_out \
    op interface \
    ports { localC_1458_out_i { I 16 vector } localC_1458_out_o { O 16 vector } localC_1458_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 877 \
    name localC_1457_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1457_out \
    op interface \
    ports { localC_1457_out_i { I 16 vector } localC_1457_out_o { O 16 vector } localC_1457_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 878 \
    name localC_1456_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1456_out \
    op interface \
    ports { localC_1456_out_i { I 16 vector } localC_1456_out_o { O 16 vector } localC_1456_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 879 \
    name localC_1455_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1455_out \
    op interface \
    ports { localC_1455_out_i { I 16 vector } localC_1455_out_o { O 16 vector } localC_1455_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 880 \
    name localC_1454_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1454_out \
    op interface \
    ports { localC_1454_out_i { I 16 vector } localC_1454_out_o { O 16 vector } localC_1454_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 881 \
    name localC_1453_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1453_out \
    op interface \
    ports { localC_1453_out_i { I 16 vector } localC_1453_out_o { O 16 vector } localC_1453_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 882 \
    name localC_1452_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1452_out \
    op interface \
    ports { localC_1452_out_i { I 16 vector } localC_1452_out_o { O 16 vector } localC_1452_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 883 \
    name localC_1451_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1451_out \
    op interface \
    ports { localC_1451_out_i { I 16 vector } localC_1451_out_o { O 16 vector } localC_1451_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 884 \
    name localC_1450_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1450_out \
    op interface \
    ports { localC_1450_out_i { I 16 vector } localC_1450_out_o { O 16 vector } localC_1450_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 885 \
    name localC_1449_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1449_out \
    op interface \
    ports { localC_1449_out_i { I 16 vector } localC_1449_out_o { O 16 vector } localC_1449_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 886 \
    name localC_1448_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1448_out \
    op interface \
    ports { localC_1448_out_i { I 16 vector } localC_1448_out_o { O 16 vector } localC_1448_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 887 \
    name localC_1447_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1447_out \
    op interface \
    ports { localC_1447_out_i { I 16 vector } localC_1447_out_o { O 16 vector } localC_1447_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 888 \
    name localC_1446_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1446_out \
    op interface \
    ports { localC_1446_out_i { I 16 vector } localC_1446_out_o { O 16 vector } localC_1446_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 889 \
    name localC_1445_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1445_out \
    op interface \
    ports { localC_1445_out_i { I 16 vector } localC_1445_out_o { O 16 vector } localC_1445_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 890 \
    name localC_1444_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1444_out \
    op interface \
    ports { localC_1444_out_i { I 16 vector } localC_1444_out_o { O 16 vector } localC_1444_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 891 \
    name localC_1443_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1443_out \
    op interface \
    ports { localC_1443_out_i { I 16 vector } localC_1443_out_o { O 16 vector } localC_1443_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 892 \
    name localC_1442_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1442_out \
    op interface \
    ports { localC_1442_out_i { I 16 vector } localC_1442_out_o { O 16 vector } localC_1442_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 893 \
    name localC_1441_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1441_out \
    op interface \
    ports { localC_1441_out_i { I 16 vector } localC_1441_out_o { O 16 vector } localC_1441_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 894 \
    name localC_1440_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1440_out \
    op interface \
    ports { localC_1440_out_i { I 16 vector } localC_1440_out_o { O 16 vector } localC_1440_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 895 \
    name localC_1439_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1439_out \
    op interface \
    ports { localC_1439_out_i { I 16 vector } localC_1439_out_o { O 16 vector } localC_1439_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 896 \
    name localC_1438_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1438_out \
    op interface \
    ports { localC_1438_out_i { I 16 vector } localC_1438_out_o { O 16 vector } localC_1438_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 897 \
    name localC_1437_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1437_out \
    op interface \
    ports { localC_1437_out_i { I 16 vector } localC_1437_out_o { O 16 vector } localC_1437_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 898 \
    name localC_1436_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1436_out \
    op interface \
    ports { localC_1436_out_i { I 16 vector } localC_1436_out_o { O 16 vector } localC_1436_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 899 \
    name localC_1435_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1435_out \
    op interface \
    ports { localC_1435_out_i { I 16 vector } localC_1435_out_o { O 16 vector } localC_1435_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 900 \
    name localC_1434_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1434_out \
    op interface \
    ports { localC_1434_out_i { I 16 vector } localC_1434_out_o { O 16 vector } localC_1434_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 901 \
    name localC_1433_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1433_out \
    op interface \
    ports { localC_1433_out_i { I 16 vector } localC_1433_out_o { O 16 vector } localC_1433_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 902 \
    name localC_1432_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1432_out \
    op interface \
    ports { localC_1432_out_i { I 16 vector } localC_1432_out_o { O 16 vector } localC_1432_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 903 \
    name localC_1431_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1431_out \
    op interface \
    ports { localC_1431_out_i { I 16 vector } localC_1431_out_o { O 16 vector } localC_1431_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 904 \
    name localC_1430_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1430_out \
    op interface \
    ports { localC_1430_out_i { I 16 vector } localC_1430_out_o { O 16 vector } localC_1430_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 905 \
    name localC_1429_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1429_out \
    op interface \
    ports { localC_1429_out_i { I 16 vector } localC_1429_out_o { O 16 vector } localC_1429_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 906 \
    name localC_1428_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1428_out \
    op interface \
    ports { localC_1428_out_i { I 16 vector } localC_1428_out_o { O 16 vector } localC_1428_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 907 \
    name localC_1427_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1427_out \
    op interface \
    ports { localC_1427_out_i { I 16 vector } localC_1427_out_o { O 16 vector } localC_1427_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 908 \
    name localC_1426_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1426_out \
    op interface \
    ports { localC_1426_out_i { I 16 vector } localC_1426_out_o { O 16 vector } localC_1426_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 909 \
    name localC_1425_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1425_out \
    op interface \
    ports { localC_1425_out_i { I 16 vector } localC_1425_out_o { O 16 vector } localC_1425_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 910 \
    name localC_1424_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1424_out \
    op interface \
    ports { localC_1424_out_i { I 16 vector } localC_1424_out_o { O 16 vector } localC_1424_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 911 \
    name localC_1423_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1423_out \
    op interface \
    ports { localC_1423_out_i { I 16 vector } localC_1423_out_o { O 16 vector } localC_1423_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 912 \
    name localC_1422_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1422_out \
    op interface \
    ports { localC_1422_out_i { I 16 vector } localC_1422_out_o { O 16 vector } localC_1422_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 913 \
    name localC_1421_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1421_out \
    op interface \
    ports { localC_1421_out_i { I 16 vector } localC_1421_out_o { O 16 vector } localC_1421_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 914 \
    name localC_1420_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1420_out \
    op interface \
    ports { localC_1420_out_i { I 16 vector } localC_1420_out_o { O 16 vector } localC_1420_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 915 \
    name localC_1419_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1419_out \
    op interface \
    ports { localC_1419_out_i { I 16 vector } localC_1419_out_o { O 16 vector } localC_1419_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 916 \
    name localC_1418_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1418_out \
    op interface \
    ports { localC_1418_out_i { I 16 vector } localC_1418_out_o { O 16 vector } localC_1418_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 917 \
    name localC_1417_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1417_out \
    op interface \
    ports { localC_1417_out_i { I 16 vector } localC_1417_out_o { O 16 vector } localC_1417_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 918 \
    name localC_1416_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1416_out \
    op interface \
    ports { localC_1416_out_i { I 16 vector } localC_1416_out_o { O 16 vector } localC_1416_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 919 \
    name localC_1415_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1415_out \
    op interface \
    ports { localC_1415_out_i { I 16 vector } localC_1415_out_o { O 16 vector } localC_1415_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 920 \
    name localC_1414_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1414_out \
    op interface \
    ports { localC_1414_out_i { I 16 vector } localC_1414_out_o { O 16 vector } localC_1414_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 921 \
    name localC_1413_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1413_out \
    op interface \
    ports { localC_1413_out_i { I 16 vector } localC_1413_out_o { O 16 vector } localC_1413_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 922 \
    name localC_1412_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1412_out \
    op interface \
    ports { localC_1412_out_i { I 16 vector } localC_1412_out_o { O 16 vector } localC_1412_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 923 \
    name localC_1411_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1411_out \
    op interface \
    ports { localC_1411_out_i { I 16 vector } localC_1411_out_o { O 16 vector } localC_1411_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 924 \
    name localC_1410_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1410_out \
    op interface \
    ports { localC_1410_out_i { I 16 vector } localC_1410_out_o { O 16 vector } localC_1410_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 925 \
    name localC_1409_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1409_out \
    op interface \
    ports { localC_1409_out_i { I 16 vector } localC_1409_out_o { O 16 vector } localC_1409_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 926 \
    name localC_1408_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1408_out \
    op interface \
    ports { localC_1408_out_i { I 16 vector } localC_1408_out_o { O 16 vector } localC_1408_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 927 \
    name localC_1407_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1407_out \
    op interface \
    ports { localC_1407_out_i { I 16 vector } localC_1407_out_o { O 16 vector } localC_1407_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 928 \
    name localC_1406_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1406_out \
    op interface \
    ports { localC_1406_out_i { I 16 vector } localC_1406_out_o { O 16 vector } localC_1406_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 929 \
    name localC_1405_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1405_out \
    op interface \
    ports { localC_1405_out_i { I 16 vector } localC_1405_out_o { O 16 vector } localC_1405_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 930 \
    name localC_1404_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1404_out \
    op interface \
    ports { localC_1404_out_i { I 16 vector } localC_1404_out_o { O 16 vector } localC_1404_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 931 \
    name localC_1403_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1403_out \
    op interface \
    ports { localC_1403_out_i { I 16 vector } localC_1403_out_o { O 16 vector } localC_1403_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 932 \
    name localC_1402_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1402_out \
    op interface \
    ports { localC_1402_out_i { I 16 vector } localC_1402_out_o { O 16 vector } localC_1402_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 933 \
    name localC_1401_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1401_out \
    op interface \
    ports { localC_1401_out_i { I 16 vector } localC_1401_out_o { O 16 vector } localC_1401_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 934 \
    name localC_1400_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1400_out \
    op interface \
    ports { localC_1400_out_i { I 16 vector } localC_1400_out_o { O 16 vector } localC_1400_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 935 \
    name localC_1399_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1399_out \
    op interface \
    ports { localC_1399_out_i { I 16 vector } localC_1399_out_o { O 16 vector } localC_1399_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 936 \
    name localC_1398_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1398_out \
    op interface \
    ports { localC_1398_out_i { I 16 vector } localC_1398_out_o { O 16 vector } localC_1398_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 937 \
    name localC_1397_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1397_out \
    op interface \
    ports { localC_1397_out_i { I 16 vector } localC_1397_out_o { O 16 vector } localC_1397_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 938 \
    name localC_1396_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1396_out \
    op interface \
    ports { localC_1396_out_i { I 16 vector } localC_1396_out_o { O 16 vector } localC_1396_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 939 \
    name localC_1395_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1395_out \
    op interface \
    ports { localC_1395_out_i { I 16 vector } localC_1395_out_o { O 16 vector } localC_1395_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 940 \
    name localC_1394_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1394_out \
    op interface \
    ports { localC_1394_out_i { I 16 vector } localC_1394_out_o { O 16 vector } localC_1394_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 941 \
    name localC_1393_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1393_out \
    op interface \
    ports { localC_1393_out_i { I 16 vector } localC_1393_out_o { O 16 vector } localC_1393_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 942 \
    name localC_1392_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1392_out \
    op interface \
    ports { localC_1392_out_i { I 16 vector } localC_1392_out_o { O 16 vector } localC_1392_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 943 \
    name localC_1391_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1391_out \
    op interface \
    ports { localC_1391_out_i { I 16 vector } localC_1391_out_o { O 16 vector } localC_1391_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 944 \
    name localC_1390_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1390_out \
    op interface \
    ports { localC_1390_out_i { I 16 vector } localC_1390_out_o { O 16 vector } localC_1390_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 945 \
    name localC_1389_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1389_out \
    op interface \
    ports { localC_1389_out_i { I 16 vector } localC_1389_out_o { O 16 vector } localC_1389_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 946 \
    name localC_1388_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1388_out \
    op interface \
    ports { localC_1388_out_i { I 16 vector } localC_1388_out_o { O 16 vector } localC_1388_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 947 \
    name localC_1387_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1387_out \
    op interface \
    ports { localC_1387_out_i { I 16 vector } localC_1387_out_o { O 16 vector } localC_1387_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 948 \
    name localC_1386_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1386_out \
    op interface \
    ports { localC_1386_out_i { I 16 vector } localC_1386_out_o { O 16 vector } localC_1386_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 949 \
    name localC_1385_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1385_out \
    op interface \
    ports { localC_1385_out_i { I 16 vector } localC_1385_out_o { O 16 vector } localC_1385_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 950 \
    name localC_1384_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1384_out \
    op interface \
    ports { localC_1384_out_i { I 16 vector } localC_1384_out_o { O 16 vector } localC_1384_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 951 \
    name localC_1383_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1383_out \
    op interface \
    ports { localC_1383_out_i { I 16 vector } localC_1383_out_o { O 16 vector } localC_1383_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 952 \
    name localC_1382_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1382_out \
    op interface \
    ports { localC_1382_out_i { I 16 vector } localC_1382_out_o { O 16 vector } localC_1382_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 953 \
    name localC_1381_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1381_out \
    op interface \
    ports { localC_1381_out_i { I 16 vector } localC_1381_out_o { O 16 vector } localC_1381_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 954 \
    name localC_1380_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1380_out \
    op interface \
    ports { localC_1380_out_i { I 16 vector } localC_1380_out_o { O 16 vector } localC_1380_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 955 \
    name localC_1379_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1379_out \
    op interface \
    ports { localC_1379_out_i { I 16 vector } localC_1379_out_o { O 16 vector } localC_1379_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 956 \
    name localC_1378_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1378_out \
    op interface \
    ports { localC_1378_out_i { I 16 vector } localC_1378_out_o { O 16 vector } localC_1378_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 957 \
    name localC_1377_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1377_out \
    op interface \
    ports { localC_1377_out_i { I 16 vector } localC_1377_out_o { O 16 vector } localC_1377_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 958 \
    name localC_1376_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1376_out \
    op interface \
    ports { localC_1376_out_i { I 16 vector } localC_1376_out_o { O 16 vector } localC_1376_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 959 \
    name localC_1375_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1375_out \
    op interface \
    ports { localC_1375_out_i { I 16 vector } localC_1375_out_o { O 16 vector } localC_1375_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 960 \
    name localC_1374_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1374_out \
    op interface \
    ports { localC_1374_out_i { I 16 vector } localC_1374_out_o { O 16 vector } localC_1374_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 961 \
    name localC_1373_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1373_out \
    op interface \
    ports { localC_1373_out_i { I 16 vector } localC_1373_out_o { O 16 vector } localC_1373_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 962 \
    name localC_1372_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1372_out \
    op interface \
    ports { localC_1372_out_i { I 16 vector } localC_1372_out_o { O 16 vector } localC_1372_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 963 \
    name localC_1371_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1371_out \
    op interface \
    ports { localC_1371_out_i { I 16 vector } localC_1371_out_o { O 16 vector } localC_1371_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 964 \
    name localC_1370_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1370_out \
    op interface \
    ports { localC_1370_out_i { I 16 vector } localC_1370_out_o { O 16 vector } localC_1370_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 965 \
    name localC_1369_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1369_out \
    op interface \
    ports { localC_1369_out_i { I 16 vector } localC_1369_out_o { O 16 vector } localC_1369_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 966 \
    name localC_1368_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1368_out \
    op interface \
    ports { localC_1368_out_i { I 16 vector } localC_1368_out_o { O 16 vector } localC_1368_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 967 \
    name localC_1367_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1367_out \
    op interface \
    ports { localC_1367_out_i { I 16 vector } localC_1367_out_o { O 16 vector } localC_1367_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 968 \
    name localC_1366_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1366_out \
    op interface \
    ports { localC_1366_out_i { I 16 vector } localC_1366_out_o { O 16 vector } localC_1366_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 969 \
    name localC_1365_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1365_out \
    op interface \
    ports { localC_1365_out_i { I 16 vector } localC_1365_out_o { O 16 vector } localC_1365_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 970 \
    name localC_1364_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1364_out \
    op interface \
    ports { localC_1364_out_i { I 16 vector } localC_1364_out_o { O 16 vector } localC_1364_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 971 \
    name localC_1363_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1363_out \
    op interface \
    ports { localC_1363_out_i { I 16 vector } localC_1363_out_o { O 16 vector } localC_1363_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 972 \
    name localC_1362_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1362_out \
    op interface \
    ports { localC_1362_out_i { I 16 vector } localC_1362_out_o { O 16 vector } localC_1362_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 973 \
    name localC_1361_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1361_out \
    op interface \
    ports { localC_1361_out_i { I 16 vector } localC_1361_out_o { O 16 vector } localC_1361_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 974 \
    name localC_1360_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1360_out \
    op interface \
    ports { localC_1360_out_i { I 16 vector } localC_1360_out_o { O 16 vector } localC_1360_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 975 \
    name localC_1359_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1359_out \
    op interface \
    ports { localC_1359_out_i { I 16 vector } localC_1359_out_o { O 16 vector } localC_1359_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 976 \
    name localC_1358_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1358_out \
    op interface \
    ports { localC_1358_out_i { I 16 vector } localC_1358_out_o { O 16 vector } localC_1358_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 977 \
    name localC_1357_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1357_out \
    op interface \
    ports { localC_1357_out_i { I 16 vector } localC_1357_out_o { O 16 vector } localC_1357_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 978 \
    name localC_1356_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1356_out \
    op interface \
    ports { localC_1356_out_i { I 16 vector } localC_1356_out_o { O 16 vector } localC_1356_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 979 \
    name localC_1355_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1355_out \
    op interface \
    ports { localC_1355_out_i { I 16 vector } localC_1355_out_o { O 16 vector } localC_1355_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 980 \
    name localC_1354_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1354_out \
    op interface \
    ports { localC_1354_out_i { I 16 vector } localC_1354_out_o { O 16 vector } localC_1354_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 981 \
    name localC_1353_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1353_out \
    op interface \
    ports { localC_1353_out_i { I 16 vector } localC_1353_out_o { O 16 vector } localC_1353_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 982 \
    name localC_1352_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1352_out \
    op interface \
    ports { localC_1352_out_i { I 16 vector } localC_1352_out_o { O 16 vector } localC_1352_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 983 \
    name localC_1351_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1351_out \
    op interface \
    ports { localC_1351_out_i { I 16 vector } localC_1351_out_o { O 16 vector } localC_1351_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 984 \
    name localC_1350_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1350_out \
    op interface \
    ports { localC_1350_out_i { I 16 vector } localC_1350_out_o { O 16 vector } localC_1350_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 985 \
    name localC_1349_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1349_out \
    op interface \
    ports { localC_1349_out_i { I 16 vector } localC_1349_out_o { O 16 vector } localC_1349_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 986 \
    name localC_1348_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1348_out \
    op interface \
    ports { localC_1348_out_i { I 16 vector } localC_1348_out_o { O 16 vector } localC_1348_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 987 \
    name localC_1347_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1347_out \
    op interface \
    ports { localC_1347_out_i { I 16 vector } localC_1347_out_o { O 16 vector } localC_1347_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 988 \
    name localC_1346_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1346_out \
    op interface \
    ports { localC_1346_out_i { I 16 vector } localC_1346_out_o { O 16 vector } localC_1346_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 989 \
    name localC_1345_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1345_out \
    op interface \
    ports { localC_1345_out_i { I 16 vector } localC_1345_out_o { O 16 vector } localC_1345_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 990 \
    name localC_1344_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1344_out \
    op interface \
    ports { localC_1344_out_i { I 16 vector } localC_1344_out_o { O 16 vector } localC_1344_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 991 \
    name localC_1343_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1343_out \
    op interface \
    ports { localC_1343_out_i { I 16 vector } localC_1343_out_o { O 16 vector } localC_1343_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 992 \
    name localC_1342_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1342_out \
    op interface \
    ports { localC_1342_out_i { I 16 vector } localC_1342_out_o { O 16 vector } localC_1342_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 993 \
    name localC_1341_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1341_out \
    op interface \
    ports { localC_1341_out_i { I 16 vector } localC_1341_out_o { O 16 vector } localC_1341_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 994 \
    name localC_1340_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1340_out \
    op interface \
    ports { localC_1340_out_i { I 16 vector } localC_1340_out_o { O 16 vector } localC_1340_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 995 \
    name localC_1339_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1339_out \
    op interface \
    ports { localC_1339_out_i { I 16 vector } localC_1339_out_o { O 16 vector } localC_1339_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 996 \
    name localC_1338_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1338_out \
    op interface \
    ports { localC_1338_out_i { I 16 vector } localC_1338_out_o { O 16 vector } localC_1338_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 997 \
    name localC_1337_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1337_out \
    op interface \
    ports { localC_1337_out_i { I 16 vector } localC_1337_out_o { O 16 vector } localC_1337_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 998 \
    name localC_1336_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1336_out \
    op interface \
    ports { localC_1336_out_i { I 16 vector } localC_1336_out_o { O 16 vector } localC_1336_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 999 \
    name localC_1335_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1335_out \
    op interface \
    ports { localC_1335_out_i { I 16 vector } localC_1335_out_o { O 16 vector } localC_1335_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1000 \
    name localC_1334_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1334_out \
    op interface \
    ports { localC_1334_out_i { I 16 vector } localC_1334_out_o { O 16 vector } localC_1334_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1001 \
    name localC_1333_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1333_out \
    op interface \
    ports { localC_1333_out_i { I 16 vector } localC_1333_out_o { O 16 vector } localC_1333_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1002 \
    name localC_1332_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1332_out \
    op interface \
    ports { localC_1332_out_i { I 16 vector } localC_1332_out_o { O 16 vector } localC_1332_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1003 \
    name localC_1331_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1331_out \
    op interface \
    ports { localC_1331_out_i { I 16 vector } localC_1331_out_o { O 16 vector } localC_1331_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1004 \
    name localC_1330_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1330_out \
    op interface \
    ports { localC_1330_out_i { I 16 vector } localC_1330_out_o { O 16 vector } localC_1330_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1005 \
    name localC_1329_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1329_out \
    op interface \
    ports { localC_1329_out_i { I 16 vector } localC_1329_out_o { O 16 vector } localC_1329_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1006 \
    name localC_1328_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1328_out \
    op interface \
    ports { localC_1328_out_i { I 16 vector } localC_1328_out_o { O 16 vector } localC_1328_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1007 \
    name localC_1327_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1327_out \
    op interface \
    ports { localC_1327_out_i { I 16 vector } localC_1327_out_o { O 16 vector } localC_1327_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1008 \
    name localC_1326_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1326_out \
    op interface \
    ports { localC_1326_out_i { I 16 vector } localC_1326_out_o { O 16 vector } localC_1326_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1009 \
    name localC_1325_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1325_out \
    op interface \
    ports { localC_1325_out_i { I 16 vector } localC_1325_out_o { O 16 vector } localC_1325_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1010 \
    name localC_1324_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1324_out \
    op interface \
    ports { localC_1324_out_i { I 16 vector } localC_1324_out_o { O 16 vector } localC_1324_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1011 \
    name localC_1323_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1323_out \
    op interface \
    ports { localC_1323_out_i { I 16 vector } localC_1323_out_o { O 16 vector } localC_1323_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1012 \
    name localC_1322_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1322_out \
    op interface \
    ports { localC_1322_out_i { I 16 vector } localC_1322_out_o { O 16 vector } localC_1322_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1013 \
    name localC_1321_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1321_out \
    op interface \
    ports { localC_1321_out_i { I 16 vector } localC_1321_out_o { O 16 vector } localC_1321_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1014 \
    name localC_1320_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1320_out \
    op interface \
    ports { localC_1320_out_i { I 16 vector } localC_1320_out_o { O 16 vector } localC_1320_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1015 \
    name localC_1319_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1319_out \
    op interface \
    ports { localC_1319_out_i { I 16 vector } localC_1319_out_o { O 16 vector } localC_1319_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1016 \
    name localC_1318_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1318_out \
    op interface \
    ports { localC_1318_out_i { I 16 vector } localC_1318_out_o { O 16 vector } localC_1318_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1017 \
    name localC_1317_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1317_out \
    op interface \
    ports { localC_1317_out_i { I 16 vector } localC_1317_out_o { O 16 vector } localC_1317_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1018 \
    name localC_1316_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1316_out \
    op interface \
    ports { localC_1316_out_i { I 16 vector } localC_1316_out_o { O 16 vector } localC_1316_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1019 \
    name localC_1315_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1315_out \
    op interface \
    ports { localC_1315_out_i { I 16 vector } localC_1315_out_o { O 16 vector } localC_1315_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1020 \
    name localC_1314_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1314_out \
    op interface \
    ports { localC_1314_out_i { I 16 vector } localC_1314_out_o { O 16 vector } localC_1314_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1021 \
    name localC_1313_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1313_out \
    op interface \
    ports { localC_1313_out_i { I 16 vector } localC_1313_out_o { O 16 vector } localC_1313_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1022 \
    name localC_1312_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1312_out \
    op interface \
    ports { localC_1312_out_i { I 16 vector } localC_1312_out_o { O 16 vector } localC_1312_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1023 \
    name localC_1311_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1311_out \
    op interface \
    ports { localC_1311_out_i { I 16 vector } localC_1311_out_o { O 16 vector } localC_1311_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1024 \
    name localC_1310_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1310_out \
    op interface \
    ports { localC_1310_out_i { I 16 vector } localC_1310_out_o { O 16 vector } localC_1310_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1025 \
    name localC_1309_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1309_out \
    op interface \
    ports { localC_1309_out_i { I 16 vector } localC_1309_out_o { O 16 vector } localC_1309_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1026 \
    name localC_1308_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1308_out \
    op interface \
    ports { localC_1308_out_i { I 16 vector } localC_1308_out_o { O 16 vector } localC_1308_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1027 \
    name localC_1307_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1307_out \
    op interface \
    ports { localC_1307_out_i { I 16 vector } localC_1307_out_o { O 16 vector } localC_1307_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1028 \
    name localC_1306_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1306_out \
    op interface \
    ports { localC_1306_out_i { I 16 vector } localC_1306_out_o { O 16 vector } localC_1306_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1029 \
    name localC_1305_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1305_out \
    op interface \
    ports { localC_1305_out_i { I 16 vector } localC_1305_out_o { O 16 vector } localC_1305_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1030 \
    name localC_1304_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1304_out \
    op interface \
    ports { localC_1304_out_i { I 16 vector } localC_1304_out_o { O 16 vector } localC_1304_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1031 \
    name localC_1303_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1303_out \
    op interface \
    ports { localC_1303_out_i { I 16 vector } localC_1303_out_o { O 16 vector } localC_1303_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1032 \
    name localC_1302_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1302_out \
    op interface \
    ports { localC_1302_out_i { I 16 vector } localC_1302_out_o { O 16 vector } localC_1302_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1033 \
    name localC_1301_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1301_out \
    op interface \
    ports { localC_1301_out_i { I 16 vector } localC_1301_out_o { O 16 vector } localC_1301_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1034 \
    name localC_1300_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1300_out \
    op interface \
    ports { localC_1300_out_i { I 16 vector } localC_1300_out_o { O 16 vector } localC_1300_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1035 \
    name localC_1299_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1299_out \
    op interface \
    ports { localC_1299_out_i { I 16 vector } localC_1299_out_o { O 16 vector } localC_1299_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1036 \
    name localC_1298_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1298_out \
    op interface \
    ports { localC_1298_out_i { I 16 vector } localC_1298_out_o { O 16 vector } localC_1298_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1037 \
    name localC_1297_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1297_out \
    op interface \
    ports { localC_1297_out_i { I 16 vector } localC_1297_out_o { O 16 vector } localC_1297_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1038 \
    name localC_1296_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1296_out \
    op interface \
    ports { localC_1296_out_i { I 16 vector } localC_1296_out_o { O 16 vector } localC_1296_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1039 \
    name localC_1295_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1295_out \
    op interface \
    ports { localC_1295_out_i { I 16 vector } localC_1295_out_o { O 16 vector } localC_1295_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1040 \
    name localC_1294_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1294_out \
    op interface \
    ports { localC_1294_out_i { I 16 vector } localC_1294_out_o { O 16 vector } localC_1294_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1041 \
    name localC_1293_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1293_out \
    op interface \
    ports { localC_1293_out_i { I 16 vector } localC_1293_out_o { O 16 vector } localC_1293_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1042 \
    name localC_1292_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1292_out \
    op interface \
    ports { localC_1292_out_i { I 16 vector } localC_1292_out_o { O 16 vector } localC_1292_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1043 \
    name localC_1291_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1291_out \
    op interface \
    ports { localC_1291_out_i { I 16 vector } localC_1291_out_o { O 16 vector } localC_1291_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1044 \
    name localC_1290_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1290_out \
    op interface \
    ports { localC_1290_out_i { I 16 vector } localC_1290_out_o { O 16 vector } localC_1290_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1045 \
    name localC_1289_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1289_out \
    op interface \
    ports { localC_1289_out_i { I 16 vector } localC_1289_out_o { O 16 vector } localC_1289_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1046 \
    name localC_1288_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1288_out \
    op interface \
    ports { localC_1288_out_i { I 16 vector } localC_1288_out_o { O 16 vector } localC_1288_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1047 \
    name localC_1287_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1287_out \
    op interface \
    ports { localC_1287_out_i { I 16 vector } localC_1287_out_o { O 16 vector } localC_1287_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1048 \
    name localC_1286_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1286_out \
    op interface \
    ports { localC_1286_out_i { I 16 vector } localC_1286_out_o { O 16 vector } localC_1286_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1049 \
    name localC_1285_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1285_out \
    op interface \
    ports { localC_1285_out_i { I 16 vector } localC_1285_out_o { O 16 vector } localC_1285_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1050 \
    name localC_1284_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1284_out \
    op interface \
    ports { localC_1284_out_i { I 16 vector } localC_1284_out_o { O 16 vector } localC_1284_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1051 \
    name localC_1283_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1283_out \
    op interface \
    ports { localC_1283_out_i { I 16 vector } localC_1283_out_o { O 16 vector } localC_1283_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1052 \
    name localC_1282_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1282_out \
    op interface \
    ports { localC_1282_out_i { I 16 vector } localC_1282_out_o { O 16 vector } localC_1282_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1053 \
    name localC_1281_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1281_out \
    op interface \
    ports { localC_1281_out_i { I 16 vector } localC_1281_out_o { O 16 vector } localC_1281_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1054 \
    name localC_1280_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1280_out \
    op interface \
    ports { localC_1280_out_i { I 16 vector } localC_1280_out_o { O 16 vector } localC_1280_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1055 \
    name localC_1279_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1279_out \
    op interface \
    ports { localC_1279_out_i { I 16 vector } localC_1279_out_o { O 16 vector } localC_1279_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1056 \
    name localC_1278_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1278_out \
    op interface \
    ports { localC_1278_out_i { I 16 vector } localC_1278_out_o { O 16 vector } localC_1278_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1057 \
    name localC_1277_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1277_out \
    op interface \
    ports { localC_1277_out_i { I 16 vector } localC_1277_out_o { O 16 vector } localC_1277_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1058 \
    name localC_1276_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1276_out \
    op interface \
    ports { localC_1276_out_i { I 16 vector } localC_1276_out_o { O 16 vector } localC_1276_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1059 \
    name localC_1275_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1275_out \
    op interface \
    ports { localC_1275_out_i { I 16 vector } localC_1275_out_o { O 16 vector } localC_1275_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1060 \
    name localC_1274_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1274_out \
    op interface \
    ports { localC_1274_out_i { I 16 vector } localC_1274_out_o { O 16 vector } localC_1274_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1061 \
    name localC_1273_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1273_out \
    op interface \
    ports { localC_1273_out_i { I 16 vector } localC_1273_out_o { O 16 vector } localC_1273_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1062 \
    name localC_1272_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1272_out \
    op interface \
    ports { localC_1272_out_i { I 16 vector } localC_1272_out_o { O 16 vector } localC_1272_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1063 \
    name localC_1271_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1271_out \
    op interface \
    ports { localC_1271_out_i { I 16 vector } localC_1271_out_o { O 16 vector } localC_1271_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1064 \
    name localC_1270_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1270_out \
    op interface \
    ports { localC_1270_out_i { I 16 vector } localC_1270_out_o { O 16 vector } localC_1270_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1065 \
    name localC_1269_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1269_out \
    op interface \
    ports { localC_1269_out_i { I 16 vector } localC_1269_out_o { O 16 vector } localC_1269_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1066 \
    name localC_1268_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1268_out \
    op interface \
    ports { localC_1268_out_i { I 16 vector } localC_1268_out_o { O 16 vector } localC_1268_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1067 \
    name localC_1267_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1267_out \
    op interface \
    ports { localC_1267_out_i { I 16 vector } localC_1267_out_o { O 16 vector } localC_1267_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1068 \
    name localC_1266_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1266_out \
    op interface \
    ports { localC_1266_out_i { I 16 vector } localC_1266_out_o { O 16 vector } localC_1266_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1069 \
    name localC_1265_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1265_out \
    op interface \
    ports { localC_1265_out_i { I 16 vector } localC_1265_out_o { O 16 vector } localC_1265_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1070 \
    name localC_1264_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1264_out \
    op interface \
    ports { localC_1264_out_i { I 16 vector } localC_1264_out_o { O 16 vector } localC_1264_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1071 \
    name localC_1263_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1263_out \
    op interface \
    ports { localC_1263_out_i { I 16 vector } localC_1263_out_o { O 16 vector } localC_1263_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1072 \
    name localC_1262_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1262_out \
    op interface \
    ports { localC_1262_out_i { I 16 vector } localC_1262_out_o { O 16 vector } localC_1262_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1073 \
    name localC_1261_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1261_out \
    op interface \
    ports { localC_1261_out_i { I 16 vector } localC_1261_out_o { O 16 vector } localC_1261_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1074 \
    name localC_1260_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1260_out \
    op interface \
    ports { localC_1260_out_i { I 16 vector } localC_1260_out_o { O 16 vector } localC_1260_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1075 \
    name localC_1259_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1259_out \
    op interface \
    ports { localC_1259_out_i { I 16 vector } localC_1259_out_o { O 16 vector } localC_1259_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1076 \
    name localC_1258_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1258_out \
    op interface \
    ports { localC_1258_out_i { I 16 vector } localC_1258_out_o { O 16 vector } localC_1258_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1077 \
    name localC_1257_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1257_out \
    op interface \
    ports { localC_1257_out_i { I 16 vector } localC_1257_out_o { O 16 vector } localC_1257_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1078 \
    name localC_1256_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1256_out \
    op interface \
    ports { localC_1256_out_i { I 16 vector } localC_1256_out_o { O 16 vector } localC_1256_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1079 \
    name localC_1255_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1255_out \
    op interface \
    ports { localC_1255_out_i { I 16 vector } localC_1255_out_o { O 16 vector } localC_1255_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1080 \
    name localC_1254_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1254_out \
    op interface \
    ports { localC_1254_out_i { I 16 vector } localC_1254_out_o { O 16 vector } localC_1254_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1081 \
    name localC_1253_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1253_out \
    op interface \
    ports { localC_1253_out_i { I 16 vector } localC_1253_out_o { O 16 vector } localC_1253_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1082 \
    name localC_1252_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1252_out \
    op interface \
    ports { localC_1252_out_i { I 16 vector } localC_1252_out_o { O 16 vector } localC_1252_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1083 \
    name localC_1251_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1251_out \
    op interface \
    ports { localC_1251_out_i { I 16 vector } localC_1251_out_o { O 16 vector } localC_1251_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1084 \
    name localC_1250_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1250_out \
    op interface \
    ports { localC_1250_out_i { I 16 vector } localC_1250_out_o { O 16 vector } localC_1250_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1085 \
    name localC_1249_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1249_out \
    op interface \
    ports { localC_1249_out_i { I 16 vector } localC_1249_out_o { O 16 vector } localC_1249_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1086 \
    name localC_1248_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1248_out \
    op interface \
    ports { localC_1248_out_i { I 16 vector } localC_1248_out_o { O 16 vector } localC_1248_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1087 \
    name localC_1247_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1247_out \
    op interface \
    ports { localC_1247_out_i { I 16 vector } localC_1247_out_o { O 16 vector } localC_1247_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1088 \
    name localC_1246_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1246_out \
    op interface \
    ports { localC_1246_out_i { I 16 vector } localC_1246_out_o { O 16 vector } localC_1246_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1089 \
    name localC_1245_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1245_out \
    op interface \
    ports { localC_1245_out_i { I 16 vector } localC_1245_out_o { O 16 vector } localC_1245_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1090 \
    name localC_1244_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1244_out \
    op interface \
    ports { localC_1244_out_i { I 16 vector } localC_1244_out_o { O 16 vector } localC_1244_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1091 \
    name localC_1243_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1243_out \
    op interface \
    ports { localC_1243_out_i { I 16 vector } localC_1243_out_o { O 16 vector } localC_1243_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1092 \
    name localC_1242_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1242_out \
    op interface \
    ports { localC_1242_out_i { I 16 vector } localC_1242_out_o { O 16 vector } localC_1242_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1093 \
    name localC_1241_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1241_out \
    op interface \
    ports { localC_1241_out_i { I 16 vector } localC_1241_out_o { O 16 vector } localC_1241_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1094 \
    name localC_1240_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1240_out \
    op interface \
    ports { localC_1240_out_i { I 16 vector } localC_1240_out_o { O 16 vector } localC_1240_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1095 \
    name localC_1239_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1239_out \
    op interface \
    ports { localC_1239_out_i { I 16 vector } localC_1239_out_o { O 16 vector } localC_1239_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1096 \
    name localC_1238_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1238_out \
    op interface \
    ports { localC_1238_out_i { I 16 vector } localC_1238_out_o { O 16 vector } localC_1238_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1097 \
    name localC_1237_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1237_out \
    op interface \
    ports { localC_1237_out_i { I 16 vector } localC_1237_out_o { O 16 vector } localC_1237_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1098 \
    name localC_1236_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1236_out \
    op interface \
    ports { localC_1236_out_i { I 16 vector } localC_1236_out_o { O 16 vector } localC_1236_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1099 \
    name localC_1235_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1235_out \
    op interface \
    ports { localC_1235_out_i { I 16 vector } localC_1235_out_o { O 16 vector } localC_1235_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1100 \
    name localC_1234_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1234_out \
    op interface \
    ports { localC_1234_out_i { I 16 vector } localC_1234_out_o { O 16 vector } localC_1234_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1101 \
    name localC_1233_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1233_out \
    op interface \
    ports { localC_1233_out_i { I 16 vector } localC_1233_out_o { O 16 vector } localC_1233_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1102 \
    name localC_1232_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1232_out \
    op interface \
    ports { localC_1232_out_i { I 16 vector } localC_1232_out_o { O 16 vector } localC_1232_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1103 \
    name localC_1231_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1231_out \
    op interface \
    ports { localC_1231_out_i { I 16 vector } localC_1231_out_o { O 16 vector } localC_1231_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1104 \
    name localC_1230_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1230_out \
    op interface \
    ports { localC_1230_out_i { I 16 vector } localC_1230_out_o { O 16 vector } localC_1230_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1105 \
    name localC_1229_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1229_out \
    op interface \
    ports { localC_1229_out_i { I 16 vector } localC_1229_out_o { O 16 vector } localC_1229_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1106 \
    name localC_1228_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1228_out \
    op interface \
    ports { localC_1228_out_i { I 16 vector } localC_1228_out_o { O 16 vector } localC_1228_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1107 \
    name localC_1227_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1227_out \
    op interface \
    ports { localC_1227_out_i { I 16 vector } localC_1227_out_o { O 16 vector } localC_1227_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1108 \
    name localC_1226_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1226_out \
    op interface \
    ports { localC_1226_out_i { I 16 vector } localC_1226_out_o { O 16 vector } localC_1226_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1109 \
    name localC_1225_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1225_out \
    op interface \
    ports { localC_1225_out_i { I 16 vector } localC_1225_out_o { O 16 vector } localC_1225_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1110 \
    name localC_1224_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1224_out \
    op interface \
    ports { localC_1224_out_i { I 16 vector } localC_1224_out_o { O 16 vector } localC_1224_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1111 \
    name localC_1223_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1223_out \
    op interface \
    ports { localC_1223_out_i { I 16 vector } localC_1223_out_o { O 16 vector } localC_1223_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1112 \
    name localC_1222_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1222_out \
    op interface \
    ports { localC_1222_out_i { I 16 vector } localC_1222_out_o { O 16 vector } localC_1222_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1113 \
    name localC_1221_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1221_out \
    op interface \
    ports { localC_1221_out_i { I 16 vector } localC_1221_out_o { O 16 vector } localC_1221_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1114 \
    name localC_1220_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1220_out \
    op interface \
    ports { localC_1220_out_i { I 16 vector } localC_1220_out_o { O 16 vector } localC_1220_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1115 \
    name localC_1219_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1219_out \
    op interface \
    ports { localC_1219_out_i { I 16 vector } localC_1219_out_o { O 16 vector } localC_1219_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1116 \
    name localC_1218_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1218_out \
    op interface \
    ports { localC_1218_out_i { I 16 vector } localC_1218_out_o { O 16 vector } localC_1218_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1117 \
    name localC_1217_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1217_out \
    op interface \
    ports { localC_1217_out_i { I 16 vector } localC_1217_out_o { O 16 vector } localC_1217_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1118 \
    name localC_1216_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1216_out \
    op interface \
    ports { localC_1216_out_i { I 16 vector } localC_1216_out_o { O 16 vector } localC_1216_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1119 \
    name localC_1215_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1215_out \
    op interface \
    ports { localC_1215_out_i { I 16 vector } localC_1215_out_o { O 16 vector } localC_1215_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1120 \
    name localC_1214_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1214_out \
    op interface \
    ports { localC_1214_out_i { I 16 vector } localC_1214_out_o { O 16 vector } localC_1214_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1121 \
    name localC_1213_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1213_out \
    op interface \
    ports { localC_1213_out_i { I 16 vector } localC_1213_out_o { O 16 vector } localC_1213_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1122 \
    name localC_1212_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1212_out \
    op interface \
    ports { localC_1212_out_i { I 16 vector } localC_1212_out_o { O 16 vector } localC_1212_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1123 \
    name localC_1211_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1211_out \
    op interface \
    ports { localC_1211_out_i { I 16 vector } localC_1211_out_o { O 16 vector } localC_1211_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1124 \
    name localC_1210_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1210_out \
    op interface \
    ports { localC_1210_out_i { I 16 vector } localC_1210_out_o { O 16 vector } localC_1210_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1125 \
    name localC_1209_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1209_out \
    op interface \
    ports { localC_1209_out_i { I 16 vector } localC_1209_out_o { O 16 vector } localC_1209_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1126 \
    name localC_1208_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1208_out \
    op interface \
    ports { localC_1208_out_i { I 16 vector } localC_1208_out_o { O 16 vector } localC_1208_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1127 \
    name localC_1207_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1207_out \
    op interface \
    ports { localC_1207_out_i { I 16 vector } localC_1207_out_o { O 16 vector } localC_1207_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1128 \
    name localC_1206_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1206_out \
    op interface \
    ports { localC_1206_out_i { I 16 vector } localC_1206_out_o { O 16 vector } localC_1206_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1129 \
    name localC_1205_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1205_out \
    op interface \
    ports { localC_1205_out_i { I 16 vector } localC_1205_out_o { O 16 vector } localC_1205_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1130 \
    name localC_1204_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1204_out \
    op interface \
    ports { localC_1204_out_i { I 16 vector } localC_1204_out_o { O 16 vector } localC_1204_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1131 \
    name localC_1203_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1203_out \
    op interface \
    ports { localC_1203_out_i { I 16 vector } localC_1203_out_o { O 16 vector } localC_1203_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1132 \
    name localC_1202_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1202_out \
    op interface \
    ports { localC_1202_out_i { I 16 vector } localC_1202_out_o { O 16 vector } localC_1202_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1133 \
    name localC_1201_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1201_out \
    op interface \
    ports { localC_1201_out_i { I 16 vector } localC_1201_out_o { O 16 vector } localC_1201_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1134 \
    name localC_1200_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1200_out \
    op interface \
    ports { localC_1200_out_i { I 16 vector } localC_1200_out_o { O 16 vector } localC_1200_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1135 \
    name localC_1199_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1199_out \
    op interface \
    ports { localC_1199_out_i { I 16 vector } localC_1199_out_o { O 16 vector } localC_1199_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1136 \
    name localC_1198_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1198_out \
    op interface \
    ports { localC_1198_out_i { I 16 vector } localC_1198_out_o { O 16 vector } localC_1198_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1137 \
    name localC_1197_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1197_out \
    op interface \
    ports { localC_1197_out_i { I 16 vector } localC_1197_out_o { O 16 vector } localC_1197_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1138 \
    name localC_1196_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1196_out \
    op interface \
    ports { localC_1196_out_i { I 16 vector } localC_1196_out_o { O 16 vector } localC_1196_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1139 \
    name localC_1195_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1195_out \
    op interface \
    ports { localC_1195_out_i { I 16 vector } localC_1195_out_o { O 16 vector } localC_1195_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1140 \
    name localC_1194_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1194_out \
    op interface \
    ports { localC_1194_out_i { I 16 vector } localC_1194_out_o { O 16 vector } localC_1194_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1141 \
    name localC_1193_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1193_out \
    op interface \
    ports { localC_1193_out_i { I 16 vector } localC_1193_out_o { O 16 vector } localC_1193_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1142 \
    name localC_1192_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1192_out \
    op interface \
    ports { localC_1192_out_i { I 16 vector } localC_1192_out_o { O 16 vector } localC_1192_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1143 \
    name localC_1191_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1191_out \
    op interface \
    ports { localC_1191_out_i { I 16 vector } localC_1191_out_o { O 16 vector } localC_1191_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1144 \
    name localC_1190_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1190_out \
    op interface \
    ports { localC_1190_out_i { I 16 vector } localC_1190_out_o { O 16 vector } localC_1190_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1145 \
    name localC_1189_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1189_out \
    op interface \
    ports { localC_1189_out_i { I 16 vector } localC_1189_out_o { O 16 vector } localC_1189_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1146 \
    name localC_1188_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1188_out \
    op interface \
    ports { localC_1188_out_i { I 16 vector } localC_1188_out_o { O 16 vector } localC_1188_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1147 \
    name localC_1187_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1187_out \
    op interface \
    ports { localC_1187_out_i { I 16 vector } localC_1187_out_o { O 16 vector } localC_1187_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1148 \
    name localC_1186_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1186_out \
    op interface \
    ports { localC_1186_out_i { I 16 vector } localC_1186_out_o { O 16 vector } localC_1186_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1149 \
    name localC_1185_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1185_out \
    op interface \
    ports { localC_1185_out_i { I 16 vector } localC_1185_out_o { O 16 vector } localC_1185_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1150 \
    name localC_1184_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1184_out \
    op interface \
    ports { localC_1184_out_i { I 16 vector } localC_1184_out_o { O 16 vector } localC_1184_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1151 \
    name localC_1183_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1183_out \
    op interface \
    ports { localC_1183_out_i { I 16 vector } localC_1183_out_o { O 16 vector } localC_1183_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1152 \
    name localC_1182_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1182_out \
    op interface \
    ports { localC_1182_out_i { I 16 vector } localC_1182_out_o { O 16 vector } localC_1182_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1153 \
    name localC_1181_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1181_out \
    op interface \
    ports { localC_1181_out_i { I 16 vector } localC_1181_out_o { O 16 vector } localC_1181_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1154 \
    name localC_1180_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1180_out \
    op interface \
    ports { localC_1180_out_i { I 16 vector } localC_1180_out_o { O 16 vector } localC_1180_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1155 \
    name localC_1179_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1179_out \
    op interface \
    ports { localC_1179_out_i { I 16 vector } localC_1179_out_o { O 16 vector } localC_1179_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1156 \
    name localC_1178_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1178_out \
    op interface \
    ports { localC_1178_out_i { I 16 vector } localC_1178_out_o { O 16 vector } localC_1178_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1157 \
    name localC_1177_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1177_out \
    op interface \
    ports { localC_1177_out_i { I 16 vector } localC_1177_out_o { O 16 vector } localC_1177_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1158 \
    name localC_1176_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1176_out \
    op interface \
    ports { localC_1176_out_i { I 16 vector } localC_1176_out_o { O 16 vector } localC_1176_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1159 \
    name localC_1175_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1175_out \
    op interface \
    ports { localC_1175_out_i { I 16 vector } localC_1175_out_o { O 16 vector } localC_1175_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1160 \
    name localC_1174_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1174_out \
    op interface \
    ports { localC_1174_out_i { I 16 vector } localC_1174_out_o { O 16 vector } localC_1174_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1161 \
    name localC_1173_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1173_out \
    op interface \
    ports { localC_1173_out_i { I 16 vector } localC_1173_out_o { O 16 vector } localC_1173_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1162 \
    name localC_1172_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1172_out \
    op interface \
    ports { localC_1172_out_i { I 16 vector } localC_1172_out_o { O 16 vector } localC_1172_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1163 \
    name localC_1171_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1171_out \
    op interface \
    ports { localC_1171_out_i { I 16 vector } localC_1171_out_o { O 16 vector } localC_1171_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1164 \
    name localC_1170_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1170_out \
    op interface \
    ports { localC_1170_out_i { I 16 vector } localC_1170_out_o { O 16 vector } localC_1170_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1165 \
    name localC_1169_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1169_out \
    op interface \
    ports { localC_1169_out_i { I 16 vector } localC_1169_out_o { O 16 vector } localC_1169_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1166 \
    name localC_1168_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1168_out \
    op interface \
    ports { localC_1168_out_i { I 16 vector } localC_1168_out_o { O 16 vector } localC_1168_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1167 \
    name localC_1167_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1167_out \
    op interface \
    ports { localC_1167_out_i { I 16 vector } localC_1167_out_o { O 16 vector } localC_1167_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1168 \
    name localC_1166_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1166_out \
    op interface \
    ports { localC_1166_out_i { I 16 vector } localC_1166_out_o { O 16 vector } localC_1166_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1169 \
    name localC_1165_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1165_out \
    op interface \
    ports { localC_1165_out_i { I 16 vector } localC_1165_out_o { O 16 vector } localC_1165_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1170 \
    name localC_1164_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1164_out \
    op interface \
    ports { localC_1164_out_i { I 16 vector } localC_1164_out_o { O 16 vector } localC_1164_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1171 \
    name localC_1163_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1163_out \
    op interface \
    ports { localC_1163_out_i { I 16 vector } localC_1163_out_o { O 16 vector } localC_1163_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1172 \
    name localC_1162_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1162_out \
    op interface \
    ports { localC_1162_out_i { I 16 vector } localC_1162_out_o { O 16 vector } localC_1162_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1173 \
    name localC_1161_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1161_out \
    op interface \
    ports { localC_1161_out_i { I 16 vector } localC_1161_out_o { O 16 vector } localC_1161_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1174 \
    name localC_1160_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1160_out \
    op interface \
    ports { localC_1160_out_i { I 16 vector } localC_1160_out_o { O 16 vector } localC_1160_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1175 \
    name localC_1159_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1159_out \
    op interface \
    ports { localC_1159_out_i { I 16 vector } localC_1159_out_o { O 16 vector } localC_1159_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1176 \
    name localC_1158_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1158_out \
    op interface \
    ports { localC_1158_out_i { I 16 vector } localC_1158_out_o { O 16 vector } localC_1158_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1177 \
    name localC_1157_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1157_out \
    op interface \
    ports { localC_1157_out_i { I 16 vector } localC_1157_out_o { O 16 vector } localC_1157_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1178 \
    name localC_1156_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1156_out \
    op interface \
    ports { localC_1156_out_i { I 16 vector } localC_1156_out_o { O 16 vector } localC_1156_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1179 \
    name localC_1155_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1155_out \
    op interface \
    ports { localC_1155_out_i { I 16 vector } localC_1155_out_o { O 16 vector } localC_1155_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1180 \
    name localC_1154_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1154_out \
    op interface \
    ports { localC_1154_out_i { I 16 vector } localC_1154_out_o { O 16 vector } localC_1154_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1181 \
    name localC_1153_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1153_out \
    op interface \
    ports { localC_1153_out_i { I 16 vector } localC_1153_out_o { O 16 vector } localC_1153_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1182 \
    name localC_1152_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1152_out \
    op interface \
    ports { localC_1152_out_i { I 16 vector } localC_1152_out_o { O 16 vector } localC_1152_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1183 \
    name localC_1151_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1151_out \
    op interface \
    ports { localC_1151_out_i { I 16 vector } localC_1151_out_o { O 16 vector } localC_1151_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1184 \
    name localC_1150_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1150_out \
    op interface \
    ports { localC_1150_out_i { I 16 vector } localC_1150_out_o { O 16 vector } localC_1150_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1185 \
    name localC_1149_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1149_out \
    op interface \
    ports { localC_1149_out_i { I 16 vector } localC_1149_out_o { O 16 vector } localC_1149_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1186 \
    name localC_1148_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1148_out \
    op interface \
    ports { localC_1148_out_i { I 16 vector } localC_1148_out_o { O 16 vector } localC_1148_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1187 \
    name localC_1147_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1147_out \
    op interface \
    ports { localC_1147_out_i { I 16 vector } localC_1147_out_o { O 16 vector } localC_1147_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1188 \
    name localC_1146_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1146_out \
    op interface \
    ports { localC_1146_out_i { I 16 vector } localC_1146_out_o { O 16 vector } localC_1146_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1189 \
    name localC_1145_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1145_out \
    op interface \
    ports { localC_1145_out_i { I 16 vector } localC_1145_out_o { O 16 vector } localC_1145_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1190 \
    name localC_1144_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1144_out \
    op interface \
    ports { localC_1144_out_i { I 16 vector } localC_1144_out_o { O 16 vector } localC_1144_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1191 \
    name localC_1143_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1143_out \
    op interface \
    ports { localC_1143_out_i { I 16 vector } localC_1143_out_o { O 16 vector } localC_1143_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1192 \
    name localC_1142_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1142_out \
    op interface \
    ports { localC_1142_out_i { I 16 vector } localC_1142_out_o { O 16 vector } localC_1142_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1193 \
    name localC_1141_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1141_out \
    op interface \
    ports { localC_1141_out_i { I 16 vector } localC_1141_out_o { O 16 vector } localC_1141_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1194 \
    name localC_1140_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1140_out \
    op interface \
    ports { localC_1140_out_i { I 16 vector } localC_1140_out_o { O 16 vector } localC_1140_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1195 \
    name localC_1139_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1139_out \
    op interface \
    ports { localC_1139_out_i { I 16 vector } localC_1139_out_o { O 16 vector } localC_1139_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1196 \
    name localC_1138_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1138_out \
    op interface \
    ports { localC_1138_out_i { I 16 vector } localC_1138_out_o { O 16 vector } localC_1138_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1197 \
    name localC_1137_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1137_out \
    op interface \
    ports { localC_1137_out_i { I 16 vector } localC_1137_out_o { O 16 vector } localC_1137_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1198 \
    name localC_1136_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1136_out \
    op interface \
    ports { localC_1136_out_i { I 16 vector } localC_1136_out_o { O 16 vector } localC_1136_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1199 \
    name localC_1135_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1135_out \
    op interface \
    ports { localC_1135_out_i { I 16 vector } localC_1135_out_o { O 16 vector } localC_1135_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1200 \
    name localC_1134_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1134_out \
    op interface \
    ports { localC_1134_out_i { I 16 vector } localC_1134_out_o { O 16 vector } localC_1134_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1201 \
    name localC_1133_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1133_out \
    op interface \
    ports { localC_1133_out_i { I 16 vector } localC_1133_out_o { O 16 vector } localC_1133_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1202 \
    name localC_1132_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1132_out \
    op interface \
    ports { localC_1132_out_i { I 16 vector } localC_1132_out_o { O 16 vector } localC_1132_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1203 \
    name localC_1131_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1131_out \
    op interface \
    ports { localC_1131_out_i { I 16 vector } localC_1131_out_o { O 16 vector } localC_1131_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1204 \
    name localC_1130_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1130_out \
    op interface \
    ports { localC_1130_out_i { I 16 vector } localC_1130_out_o { O 16 vector } localC_1130_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1205 \
    name localC_1129_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1129_out \
    op interface \
    ports { localC_1129_out_i { I 16 vector } localC_1129_out_o { O 16 vector } localC_1129_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1206 \
    name localC_1128_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1128_out \
    op interface \
    ports { localC_1128_out_i { I 16 vector } localC_1128_out_o { O 16 vector } localC_1128_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1207 \
    name localC_1127_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1127_out \
    op interface \
    ports { localC_1127_out_i { I 16 vector } localC_1127_out_o { O 16 vector } localC_1127_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1208 \
    name localC_1126_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1126_out \
    op interface \
    ports { localC_1126_out_i { I 16 vector } localC_1126_out_o { O 16 vector } localC_1126_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1209 \
    name localC_1125_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1125_out \
    op interface \
    ports { localC_1125_out_i { I 16 vector } localC_1125_out_o { O 16 vector } localC_1125_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1210 \
    name localC_1124_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1124_out \
    op interface \
    ports { localC_1124_out_i { I 16 vector } localC_1124_out_o { O 16 vector } localC_1124_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1211 \
    name localC_1123_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1123_out \
    op interface \
    ports { localC_1123_out_i { I 16 vector } localC_1123_out_o { O 16 vector } localC_1123_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1212 \
    name localC_1122_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1122_out \
    op interface \
    ports { localC_1122_out_i { I 16 vector } localC_1122_out_o { O 16 vector } localC_1122_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1213 \
    name localC_1121_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1121_out \
    op interface \
    ports { localC_1121_out_i { I 16 vector } localC_1121_out_o { O 16 vector } localC_1121_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1214 \
    name localC_1120_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1120_out \
    op interface \
    ports { localC_1120_out_i { I 16 vector } localC_1120_out_o { O 16 vector } localC_1120_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1215 \
    name localC_1119_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1119_out \
    op interface \
    ports { localC_1119_out_i { I 16 vector } localC_1119_out_o { O 16 vector } localC_1119_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1216 \
    name localC_1118_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1118_out \
    op interface \
    ports { localC_1118_out_i { I 16 vector } localC_1118_out_o { O 16 vector } localC_1118_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1217 \
    name localC_1117_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1117_out \
    op interface \
    ports { localC_1117_out_i { I 16 vector } localC_1117_out_o { O 16 vector } localC_1117_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1218 \
    name localC_1116_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1116_out \
    op interface \
    ports { localC_1116_out_i { I 16 vector } localC_1116_out_o { O 16 vector } localC_1116_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1219 \
    name localC_1115_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1115_out \
    op interface \
    ports { localC_1115_out_i { I 16 vector } localC_1115_out_o { O 16 vector } localC_1115_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1220 \
    name localC_1114_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1114_out \
    op interface \
    ports { localC_1114_out_i { I 16 vector } localC_1114_out_o { O 16 vector } localC_1114_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1221 \
    name localC_1113_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1113_out \
    op interface \
    ports { localC_1113_out_i { I 16 vector } localC_1113_out_o { O 16 vector } localC_1113_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1222 \
    name localC_1112_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1112_out \
    op interface \
    ports { localC_1112_out_i { I 16 vector } localC_1112_out_o { O 16 vector } localC_1112_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1223 \
    name localC_1111_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1111_out \
    op interface \
    ports { localC_1111_out_i { I 16 vector } localC_1111_out_o { O 16 vector } localC_1111_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1224 \
    name localC_1110_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1110_out \
    op interface \
    ports { localC_1110_out_i { I 16 vector } localC_1110_out_o { O 16 vector } localC_1110_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1225 \
    name localC_1109_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1109_out \
    op interface \
    ports { localC_1109_out_i { I 16 vector } localC_1109_out_o { O 16 vector } localC_1109_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1226 \
    name localC_1108_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1108_out \
    op interface \
    ports { localC_1108_out_i { I 16 vector } localC_1108_out_o { O 16 vector } localC_1108_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1227 \
    name localC_1107_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1107_out \
    op interface \
    ports { localC_1107_out_i { I 16 vector } localC_1107_out_o { O 16 vector } localC_1107_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1228 \
    name localC_1106_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1106_out \
    op interface \
    ports { localC_1106_out_i { I 16 vector } localC_1106_out_o { O 16 vector } localC_1106_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1229 \
    name localC_1105_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1105_out \
    op interface \
    ports { localC_1105_out_i { I 16 vector } localC_1105_out_o { O 16 vector } localC_1105_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1230 \
    name localC_1104_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1104_out \
    op interface \
    ports { localC_1104_out_i { I 16 vector } localC_1104_out_o { O 16 vector } localC_1104_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1231 \
    name localC_1103_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1103_out \
    op interface \
    ports { localC_1103_out_i { I 16 vector } localC_1103_out_o { O 16 vector } localC_1103_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1232 \
    name localC_1102_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1102_out \
    op interface \
    ports { localC_1102_out_i { I 16 vector } localC_1102_out_o { O 16 vector } localC_1102_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1233 \
    name localC_1101_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1101_out \
    op interface \
    ports { localC_1101_out_i { I 16 vector } localC_1101_out_o { O 16 vector } localC_1101_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1234 \
    name localC_1100_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1100_out \
    op interface \
    ports { localC_1100_out_i { I 16 vector } localC_1100_out_o { O 16 vector } localC_1100_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1235 \
    name localC_1099_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1099_out \
    op interface \
    ports { localC_1099_out_i { I 16 vector } localC_1099_out_o { O 16 vector } localC_1099_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1236 \
    name localC_1098_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1098_out \
    op interface \
    ports { localC_1098_out_i { I 16 vector } localC_1098_out_o { O 16 vector } localC_1098_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1237 \
    name localC_1097_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1097_out \
    op interface \
    ports { localC_1097_out_i { I 16 vector } localC_1097_out_o { O 16 vector } localC_1097_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1238 \
    name localC_1096_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1096_out \
    op interface \
    ports { localC_1096_out_i { I 16 vector } localC_1096_out_o { O 16 vector } localC_1096_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1239 \
    name localC_1095_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1095_out \
    op interface \
    ports { localC_1095_out_i { I 16 vector } localC_1095_out_o { O 16 vector } localC_1095_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1240 \
    name localC_1094_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1094_out \
    op interface \
    ports { localC_1094_out_i { I 16 vector } localC_1094_out_o { O 16 vector } localC_1094_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1241 \
    name localC_1093_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1093_out \
    op interface \
    ports { localC_1093_out_i { I 16 vector } localC_1093_out_o { O 16 vector } localC_1093_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1242 \
    name localC_1092_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1092_out \
    op interface \
    ports { localC_1092_out_i { I 16 vector } localC_1092_out_o { O 16 vector } localC_1092_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1243 \
    name localC_1091_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1091_out \
    op interface \
    ports { localC_1091_out_i { I 16 vector } localC_1091_out_o { O 16 vector } localC_1091_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1244 \
    name localC_1090_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1090_out \
    op interface \
    ports { localC_1090_out_i { I 16 vector } localC_1090_out_o { O 16 vector } localC_1090_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1245 \
    name localC_1089_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1089_out \
    op interface \
    ports { localC_1089_out_i { I 16 vector } localC_1089_out_o { O 16 vector } localC_1089_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1246 \
    name localC_1088_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1088_out \
    op interface \
    ports { localC_1088_out_i { I 16 vector } localC_1088_out_o { O 16 vector } localC_1088_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1247 \
    name localC_1087_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1087_out \
    op interface \
    ports { localC_1087_out_i { I 16 vector } localC_1087_out_o { O 16 vector } localC_1087_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1248 \
    name localC_1086_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1086_out \
    op interface \
    ports { localC_1086_out_i { I 16 vector } localC_1086_out_o { O 16 vector } localC_1086_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1249 \
    name localC_1085_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1085_out \
    op interface \
    ports { localC_1085_out_i { I 16 vector } localC_1085_out_o { O 16 vector } localC_1085_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1250 \
    name localC_1084_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1084_out \
    op interface \
    ports { localC_1084_out_i { I 16 vector } localC_1084_out_o { O 16 vector } localC_1084_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1251 \
    name localC_1083_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1083_out \
    op interface \
    ports { localC_1083_out_i { I 16 vector } localC_1083_out_o { O 16 vector } localC_1083_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1252 \
    name localC_1082_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1082_out \
    op interface \
    ports { localC_1082_out_i { I 16 vector } localC_1082_out_o { O 16 vector } localC_1082_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1253 \
    name localC_1081_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1081_out \
    op interface \
    ports { localC_1081_out_i { I 16 vector } localC_1081_out_o { O 16 vector } localC_1081_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1254 \
    name localC_1080_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1080_out \
    op interface \
    ports { localC_1080_out_i { I 16 vector } localC_1080_out_o { O 16 vector } localC_1080_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1255 \
    name localC_1079_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1079_out \
    op interface \
    ports { localC_1079_out_i { I 16 vector } localC_1079_out_o { O 16 vector } localC_1079_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1256 \
    name localC_1078_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1078_out \
    op interface \
    ports { localC_1078_out_i { I 16 vector } localC_1078_out_o { O 16 vector } localC_1078_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1257 \
    name localC_1077_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1077_out \
    op interface \
    ports { localC_1077_out_i { I 16 vector } localC_1077_out_o { O 16 vector } localC_1077_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1258 \
    name localC_1076_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1076_out \
    op interface \
    ports { localC_1076_out_i { I 16 vector } localC_1076_out_o { O 16 vector } localC_1076_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1259 \
    name localC_1075_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1075_out \
    op interface \
    ports { localC_1075_out_i { I 16 vector } localC_1075_out_o { O 16 vector } localC_1075_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1260 \
    name localC_1074_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1074_out \
    op interface \
    ports { localC_1074_out_i { I 16 vector } localC_1074_out_o { O 16 vector } localC_1074_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1261 \
    name localC_1073_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1073_out \
    op interface \
    ports { localC_1073_out_i { I 16 vector } localC_1073_out_o { O 16 vector } localC_1073_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1262 \
    name localC_1072_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1072_out \
    op interface \
    ports { localC_1072_out_i { I 16 vector } localC_1072_out_o { O 16 vector } localC_1072_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1263 \
    name localC_1071_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1071_out \
    op interface \
    ports { localC_1071_out_i { I 16 vector } localC_1071_out_o { O 16 vector } localC_1071_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1264 \
    name localC_1070_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1070_out \
    op interface \
    ports { localC_1070_out_i { I 16 vector } localC_1070_out_o { O 16 vector } localC_1070_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1265 \
    name localC_1069_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1069_out \
    op interface \
    ports { localC_1069_out_i { I 16 vector } localC_1069_out_o { O 16 vector } localC_1069_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1266 \
    name localC_1068_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1068_out \
    op interface \
    ports { localC_1068_out_i { I 16 vector } localC_1068_out_o { O 16 vector } localC_1068_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1267 \
    name localC_1067_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1067_out \
    op interface \
    ports { localC_1067_out_i { I 16 vector } localC_1067_out_o { O 16 vector } localC_1067_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1268 \
    name localC_1066_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1066_out \
    op interface \
    ports { localC_1066_out_i { I 16 vector } localC_1066_out_o { O 16 vector } localC_1066_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1269 \
    name localC_1065_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1065_out \
    op interface \
    ports { localC_1065_out_i { I 16 vector } localC_1065_out_o { O 16 vector } localC_1065_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1270 \
    name localC_1064_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1064_out \
    op interface \
    ports { localC_1064_out_i { I 16 vector } localC_1064_out_o { O 16 vector } localC_1064_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1271 \
    name localC_1063_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1063_out \
    op interface \
    ports { localC_1063_out_i { I 16 vector } localC_1063_out_o { O 16 vector } localC_1063_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1272 \
    name localC_1062_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1062_out \
    op interface \
    ports { localC_1062_out_i { I 16 vector } localC_1062_out_o { O 16 vector } localC_1062_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1273 \
    name localC_1061_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1061_out \
    op interface \
    ports { localC_1061_out_i { I 16 vector } localC_1061_out_o { O 16 vector } localC_1061_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1274 \
    name localC_1060_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1060_out \
    op interface \
    ports { localC_1060_out_i { I 16 vector } localC_1060_out_o { O 16 vector } localC_1060_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1275 \
    name localC_1059_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1059_out \
    op interface \
    ports { localC_1059_out_i { I 16 vector } localC_1059_out_o { O 16 vector } localC_1059_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1276 \
    name localC_1058_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1058_out \
    op interface \
    ports { localC_1058_out_i { I 16 vector } localC_1058_out_o { O 16 vector } localC_1058_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1277 \
    name localC_1057_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1057_out \
    op interface \
    ports { localC_1057_out_i { I 16 vector } localC_1057_out_o { O 16 vector } localC_1057_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1278 \
    name localC_1056_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1056_out \
    op interface \
    ports { localC_1056_out_i { I 16 vector } localC_1056_out_o { O 16 vector } localC_1056_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1279 \
    name localC_1055_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1055_out \
    op interface \
    ports { localC_1055_out_i { I 16 vector } localC_1055_out_o { O 16 vector } localC_1055_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1280 \
    name localC_1054_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1054_out \
    op interface \
    ports { localC_1054_out_i { I 16 vector } localC_1054_out_o { O 16 vector } localC_1054_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1281 \
    name localC_1053_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1053_out \
    op interface \
    ports { localC_1053_out_i { I 16 vector } localC_1053_out_o { O 16 vector } localC_1053_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1282 \
    name localC_1052_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1052_out \
    op interface \
    ports { localC_1052_out_i { I 16 vector } localC_1052_out_o { O 16 vector } localC_1052_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1283 \
    name localC_1051_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1051_out \
    op interface \
    ports { localC_1051_out_i { I 16 vector } localC_1051_out_o { O 16 vector } localC_1051_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1284 \
    name localC_1050_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1050_out \
    op interface \
    ports { localC_1050_out_i { I 16 vector } localC_1050_out_o { O 16 vector } localC_1050_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1285 \
    name localC_1049_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1049_out \
    op interface \
    ports { localC_1049_out_i { I 16 vector } localC_1049_out_o { O 16 vector } localC_1049_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1286 \
    name localC_1048_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1048_out \
    op interface \
    ports { localC_1048_out_i { I 16 vector } localC_1048_out_o { O 16 vector } localC_1048_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1287 \
    name localC_1047_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1047_out \
    op interface \
    ports { localC_1047_out_i { I 16 vector } localC_1047_out_o { O 16 vector } localC_1047_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1288 \
    name localC_1046_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1046_out \
    op interface \
    ports { localC_1046_out_i { I 16 vector } localC_1046_out_o { O 16 vector } localC_1046_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1289 \
    name localC_1045_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1045_out \
    op interface \
    ports { localC_1045_out_i { I 16 vector } localC_1045_out_o { O 16 vector } localC_1045_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1290 \
    name localC_1044_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1044_out \
    op interface \
    ports { localC_1044_out_i { I 16 vector } localC_1044_out_o { O 16 vector } localC_1044_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1291 \
    name localC_1043_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1043_out \
    op interface \
    ports { localC_1043_out_i { I 16 vector } localC_1043_out_o { O 16 vector } localC_1043_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1292 \
    name localC_1042_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1042_out \
    op interface \
    ports { localC_1042_out_i { I 16 vector } localC_1042_out_o { O 16 vector } localC_1042_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1293 \
    name localC_1041_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1041_out \
    op interface \
    ports { localC_1041_out_i { I 16 vector } localC_1041_out_o { O 16 vector } localC_1041_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1294 \
    name localC_1040_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1040_out \
    op interface \
    ports { localC_1040_out_i { I 16 vector } localC_1040_out_o { O 16 vector } localC_1040_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1295 \
    name localC_1039_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1039_out \
    op interface \
    ports { localC_1039_out_i { I 16 vector } localC_1039_out_o { O 16 vector } localC_1039_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1296 \
    name localC_1038_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1038_out \
    op interface \
    ports { localC_1038_out_i { I 16 vector } localC_1038_out_o { O 16 vector } localC_1038_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1297 \
    name localC_1037_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1037_out \
    op interface \
    ports { localC_1037_out_i { I 16 vector } localC_1037_out_o { O 16 vector } localC_1037_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1298 \
    name localC_1036_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1036_out \
    op interface \
    ports { localC_1036_out_i { I 16 vector } localC_1036_out_o { O 16 vector } localC_1036_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1299 \
    name localC_1035_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1035_out \
    op interface \
    ports { localC_1035_out_i { I 16 vector } localC_1035_out_o { O 16 vector } localC_1035_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1300 \
    name localC_1034_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1034_out \
    op interface \
    ports { localC_1034_out_i { I 16 vector } localC_1034_out_o { O 16 vector } localC_1034_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1301 \
    name localC_1033_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1033_out \
    op interface \
    ports { localC_1033_out_i { I 16 vector } localC_1033_out_o { O 16 vector } localC_1033_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1302 \
    name localC_1032_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1032_out \
    op interface \
    ports { localC_1032_out_i { I 16 vector } localC_1032_out_o { O 16 vector } localC_1032_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1303 \
    name localC_1031_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1031_out \
    op interface \
    ports { localC_1031_out_i { I 16 vector } localC_1031_out_o { O 16 vector } localC_1031_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1304 \
    name localC_1030_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1030_out \
    op interface \
    ports { localC_1030_out_i { I 16 vector } localC_1030_out_o { O 16 vector } localC_1030_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1305 \
    name localC_1029_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1029_out \
    op interface \
    ports { localC_1029_out_i { I 16 vector } localC_1029_out_o { O 16 vector } localC_1029_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1306 \
    name localC_1028_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1028_out \
    op interface \
    ports { localC_1028_out_i { I 16 vector } localC_1028_out_o { O 16 vector } localC_1028_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1307 \
    name localC_1027_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1027_out \
    op interface \
    ports { localC_1027_out_i { I 16 vector } localC_1027_out_o { O 16 vector } localC_1027_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1308 \
    name localC_1026_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1026_out \
    op interface \
    ports { localC_1026_out_i { I 16 vector } localC_1026_out_o { O 16 vector } localC_1026_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1309 \
    name localC_1025_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1025_out \
    op interface \
    ports { localC_1025_out_i { I 16 vector } localC_1025_out_o { O 16 vector } localC_1025_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1310 \
    name localC_1024_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1024_out \
    op interface \
    ports { localC_1024_out_i { I 16 vector } localC_1024_out_o { O 16 vector } localC_1024_out_o_ap_vld { O 1 bit } } \
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


# flow_control definition:
set InstName mmult_flow_control_loop_pipe_sequential_init_U
set CompName mmult_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix mmult_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


