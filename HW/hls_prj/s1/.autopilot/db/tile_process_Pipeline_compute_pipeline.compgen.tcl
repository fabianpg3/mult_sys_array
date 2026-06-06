# This script segment is generated automatically by AutoPilot

set id 25
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
    id 157 \
    name a_row_major_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename a_row_major_0 \
    op interface \
    ports { a_row_major_0_address0 { O 3 vector } a_row_major_0_ce0 { O 1 bit } a_row_major_0_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'a_row_major_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 158 \
    name a_row_major_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename a_row_major_1 \
    op interface \
    ports { a_row_major_1_address0 { O 3 vector } a_row_major_1_ce0 { O 1 bit } a_row_major_1_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'a_row_major_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 159 \
    name a_row_major_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename a_row_major_2 \
    op interface \
    ports { a_row_major_2_address0 { O 3 vector } a_row_major_2_ce0 { O 1 bit } a_row_major_2_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'a_row_major_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 160 \
    name a_row_major_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename a_row_major_3 \
    op interface \
    ports { a_row_major_3_address0 { O 3 vector } a_row_major_3_ce0 { O 1 bit } a_row_major_3_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'a_row_major_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 161 \
    name a_row_major_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename a_row_major_4 \
    op interface \
    ports { a_row_major_4_address0 { O 3 vector } a_row_major_4_ce0 { O 1 bit } a_row_major_4_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'a_row_major_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 162 \
    name a_row_major_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename a_row_major_5 \
    op interface \
    ports { a_row_major_5_address0 { O 3 vector } a_row_major_5_ce0 { O 1 bit } a_row_major_5_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'a_row_major_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 163 \
    name a_row_major_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename a_row_major_6 \
    op interface \
    ports { a_row_major_6_address0 { O 3 vector } a_row_major_6_ce0 { O 1 bit } a_row_major_6_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'a_row_major_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 164 \
    name a_row_major_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename a_row_major_7 \
    op interface \
    ports { a_row_major_7_address0 { O 3 vector } a_row_major_7_ce0 { O 1 bit } a_row_major_7_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'a_row_major_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 167 \
    name b_row_major_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename b_row_major_0 \
    op interface \
    ports { b_row_major_0_address0 { O 3 vector } b_row_major_0_ce0 { O 1 bit } b_row_major_0_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'b_row_major_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 169 \
    name b_row_major_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename b_row_major_1 \
    op interface \
    ports { b_row_major_1_address0 { O 3 vector } b_row_major_1_ce0 { O 1 bit } b_row_major_1_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'b_row_major_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 171 \
    name b_row_major_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename b_row_major_2 \
    op interface \
    ports { b_row_major_2_address0 { O 3 vector } b_row_major_2_ce0 { O 1 bit } b_row_major_2_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'b_row_major_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 173 \
    name b_row_major_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename b_row_major_3 \
    op interface \
    ports { b_row_major_3_address0 { O 3 vector } b_row_major_3_ce0 { O 1 bit } b_row_major_3_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'b_row_major_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 175 \
    name b_row_major_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename b_row_major_4 \
    op interface \
    ports { b_row_major_4_address0 { O 3 vector } b_row_major_4_ce0 { O 1 bit } b_row_major_4_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'b_row_major_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 177 \
    name b_row_major_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename b_row_major_5 \
    op interface \
    ports { b_row_major_5_address0 { O 3 vector } b_row_major_5_ce0 { O 1 bit } b_row_major_5_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'b_row_major_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 179 \
    name b_row_major_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename b_row_major_6 \
    op interface \
    ports { b_row_major_6_address0 { O 3 vector } b_row_major_6_ce0 { O 1 bit } b_row_major_6_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'b_row_major_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 181 \
    name b_row_major_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename b_row_major_7 \
    op interface \
    ports { b_row_major_7_address0 { O 3 vector } b_row_major_7_ce0 { O 1 bit } b_row_major_7_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'b_row_major_7'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 90 \
    name zext_ln81 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_zext_ln81 \
    op interface \
    ports { zext_ln81 { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 91 \
    name p_read63 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read63 \
    op interface \
    ports { p_read63 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 92 \
    name p_read62 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read62 \
    op interface \
    ports { p_read62 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 93 \
    name p_read61 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read61 \
    op interface \
    ports { p_read61 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 94 \
    name p_read60 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read60 \
    op interface \
    ports { p_read60 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 95 \
    name p_read59 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read59 \
    op interface \
    ports { p_read59 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 96 \
    name p_read58 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read58 \
    op interface \
    ports { p_read58 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 97 \
    name p_read57 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read57 \
    op interface \
    ports { p_read57 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 98 \
    name p_read56 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read56 \
    op interface \
    ports { p_read56 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 99 \
    name p_read55 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read55 \
    op interface \
    ports { p_read55 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 100 \
    name p_read54 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read54 \
    op interface \
    ports { p_read54 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 101 \
    name p_read53 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read53 \
    op interface \
    ports { p_read53 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 102 \
    name p_read52 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read52 \
    op interface \
    ports { p_read52 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 103 \
    name p_read51 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read51 \
    op interface \
    ports { p_read51 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 104 \
    name p_read50 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read50 \
    op interface \
    ports { p_read50 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 105 \
    name p_read49 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read49 \
    op interface \
    ports { p_read49 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 106 \
    name p_read48 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read48 \
    op interface \
    ports { p_read48 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 107 \
    name p_read47 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read47 \
    op interface \
    ports { p_read47 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 108 \
    name p_read46 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read46 \
    op interface \
    ports { p_read46 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 109 \
    name p_read45 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read45 \
    op interface \
    ports { p_read45 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 110 \
    name p_read44 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read44 \
    op interface \
    ports { p_read44 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 111 \
    name p_read43 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read43 \
    op interface \
    ports { p_read43 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 112 \
    name p_read42 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read42 \
    op interface \
    ports { p_read42 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 113 \
    name p_read41 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read41 \
    op interface \
    ports { p_read41 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 114 \
    name p_read40 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read40 \
    op interface \
    ports { p_read40 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 115 \
    name p_read39 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read39 \
    op interface \
    ports { p_read39 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 116 \
    name p_read38 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read38 \
    op interface \
    ports { p_read38 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 117 \
    name p_read37 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read37 \
    op interface \
    ports { p_read37 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 118 \
    name p_read36 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read36 \
    op interface \
    ports { p_read36 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 119 \
    name p_read35 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read35 \
    op interface \
    ports { p_read35 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 120 \
    name p_read34 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read34 \
    op interface \
    ports { p_read34 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 121 \
    name p_read33 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read33 \
    op interface \
    ports { p_read33 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 122 \
    name p_read32 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read32 \
    op interface \
    ports { p_read32 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 123 \
    name p_read31 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read31 \
    op interface \
    ports { p_read31 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 124 \
    name p_read30 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read30 \
    op interface \
    ports { p_read30 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 125 \
    name p_read29 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read29 \
    op interface \
    ports { p_read29 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 126 \
    name p_read28 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read28 \
    op interface \
    ports { p_read28 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 127 \
    name p_read27 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read27 \
    op interface \
    ports { p_read27 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 128 \
    name p_read26 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read26 \
    op interface \
    ports { p_read26 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 129 \
    name p_read25 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read25 \
    op interface \
    ports { p_read25 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 130 \
    name p_read24 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read24 \
    op interface \
    ports { p_read24 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 131 \
    name p_read23 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read23 \
    op interface \
    ports { p_read23 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 132 \
    name p_read22 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read22 \
    op interface \
    ports { p_read22 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 133 \
    name p_read21 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read21 \
    op interface \
    ports { p_read21 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 134 \
    name p_read20 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read20 \
    op interface \
    ports { p_read20 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 135 \
    name p_read19 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read19 \
    op interface \
    ports { p_read19 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 136 \
    name p_read18 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read18 \
    op interface \
    ports { p_read18 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 137 \
    name p_read17 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read17 \
    op interface \
    ports { p_read17 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 138 \
    name p_read16 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read16 \
    op interface \
    ports { p_read16 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 139 \
    name p_read15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read15 \
    op interface \
    ports { p_read15 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 140 \
    name p_read14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read14 \
    op interface \
    ports { p_read14 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 141 \
    name p_read13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read13 \
    op interface \
    ports { p_read13 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 142 \
    name p_read12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read12 \
    op interface \
    ports { p_read12 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 143 \
    name p_read11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read11 \
    op interface \
    ports { p_read11 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 144 \
    name p_read10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read10 \
    op interface \
    ports { p_read10 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 145 \
    name p_read9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read9 \
    op interface \
    ports { p_read9 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 146 \
    name p_read8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read8 \
    op interface \
    ports { p_read8 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 147 \
    name p_read7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read7 \
    op interface \
    ports { p_read7 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 148 \
    name p_read6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read6 \
    op interface \
    ports { p_read6 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 149 \
    name p_read5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read5 \
    op interface \
    ports { p_read5 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 150 \
    name p_read4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read4 \
    op interface \
    ports { p_read4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 151 \
    name p_read3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read3 \
    op interface \
    ports { p_read3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 152 \
    name p_read2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read2 \
    op interface \
    ports { p_read2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 153 \
    name p_read1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read1 \
    op interface \
    ports { p_read1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 154 \
    name p_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read \
    op interface \
    ports { p_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 155 \
    name wide_trip_count \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wide_trip_count \
    op interface \
    ports { wide_trip_count { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 156 \
    name sext_ln81 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln81 \
    op interface \
    ports { sext_ln81 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 165 \
    name cmp9_not \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp9_not \
    op interface \
    ports { cmp9_not { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 166 \
    name cmp15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp15 \
    op interface \
    ports { cmp15 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 168 \
    name icmp \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_icmp \
    op interface \
    ports { icmp { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 170 \
    name cmp15_240 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp15_240 \
    op interface \
    ports { cmp15_240 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 172 \
    name icmp3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_icmp3 \
    op interface \
    ports { icmp3 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 174 \
    name cmp15_496 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp15_496 \
    op interface \
    ports { cmp15_496 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 176 \
    name cmp15_5124 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp15_5124 \
    op interface \
    ports { cmp15_5124 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 178 \
    name cmp15_6152 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp15_6152 \
    op interface \
    ports { cmp15_6152 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 180 \
    name icmp6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_icmp6 \
    op interface \
    ports { icmp6 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 182 \
    name icmp9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_icmp9 \
    op interface \
    ports { icmp9 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 183 \
    name cmp9_2_not \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp9_2_not \
    op interface \
    ports { cmp9_2_not { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 184 \
    name icmp12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_icmp12 \
    op interface \
    ports { icmp12 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 185 \
    name cmp9_4_not \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp9_4_not \
    op interface \
    ports { cmp9_4_not { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 186 \
    name cmp9_5_not \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp9_5_not \
    op interface \
    ports { cmp9_5_not { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 187 \
    name cmp9_6_not \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp9_6_not \
    op interface \
    ports { cmp9_6_not { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 188 \
    name icmp15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_icmp15 \
    op interface \
    ports { icmp15 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 189 \
    name c_row_major_7_7_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_row_major_7_7_0_out \
    op interface \
    ports { c_row_major_7_7_0_out { O 16 vector } c_row_major_7_7_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 190 \
    name c_row_major_7_6_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_row_major_7_6_0_out \
    op interface \
    ports { c_row_major_7_6_0_out { O 16 vector } c_row_major_7_6_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 191 \
    name c_row_major_7_5_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_row_major_7_5_0_out \
    op interface \
    ports { c_row_major_7_5_0_out { O 16 vector } c_row_major_7_5_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 192 \
    name c_row_major_7_4_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_row_major_7_4_0_out \
    op interface \
    ports { c_row_major_7_4_0_out { O 16 vector } c_row_major_7_4_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 193 \
    name c_row_major_7_3_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_row_major_7_3_0_out \
    op interface \
    ports { c_row_major_7_3_0_out { O 16 vector } c_row_major_7_3_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 194 \
    name c_row_major_7_2_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_row_major_7_2_0_out \
    op interface \
    ports { c_row_major_7_2_0_out { O 16 vector } c_row_major_7_2_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 195 \
    name c_row_major_7_1_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_row_major_7_1_0_out \
    op interface \
    ports { c_row_major_7_1_0_out { O 16 vector } c_row_major_7_1_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 196 \
    name c_row_major_7_0_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_row_major_7_0_0_out \
    op interface \
    ports { c_row_major_7_0_0_out { O 16 vector } c_row_major_7_0_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 197 \
    name c_row_major_6_7_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_row_major_6_7_0_out \
    op interface \
    ports { c_row_major_6_7_0_out { O 16 vector } c_row_major_6_7_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 198 \
    name c_row_major_6_6_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_row_major_6_6_0_out \
    op interface \
    ports { c_row_major_6_6_0_out { O 16 vector } c_row_major_6_6_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 199 \
    name c_row_major_6_5_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_row_major_6_5_0_out \
    op interface \
    ports { c_row_major_6_5_0_out { O 16 vector } c_row_major_6_5_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 200 \
    name c_row_major_6_4_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_row_major_6_4_0_out \
    op interface \
    ports { c_row_major_6_4_0_out { O 16 vector } c_row_major_6_4_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 201 \
    name c_row_major_6_3_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_row_major_6_3_0_out \
    op interface \
    ports { c_row_major_6_3_0_out { O 16 vector } c_row_major_6_3_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 202 \
    name c_row_major_6_2_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_row_major_6_2_0_out \
    op interface \
    ports { c_row_major_6_2_0_out { O 16 vector } c_row_major_6_2_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 203 \
    name c_row_major_6_1_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_row_major_6_1_0_out \
    op interface \
    ports { c_row_major_6_1_0_out { O 16 vector } c_row_major_6_1_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 204 \
    name c_row_major_6_0_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_row_major_6_0_0_out \
    op interface \
    ports { c_row_major_6_0_0_out { O 16 vector } c_row_major_6_0_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 205 \
    name c_row_major_5_7_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_row_major_5_7_0_out \
    op interface \
    ports { c_row_major_5_7_0_out { O 16 vector } c_row_major_5_7_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 206 \
    name c_row_major_5_6_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_row_major_5_6_0_out \
    op interface \
    ports { c_row_major_5_6_0_out { O 16 vector } c_row_major_5_6_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 207 \
    name c_row_major_5_5_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_row_major_5_5_0_out \
    op interface \
    ports { c_row_major_5_5_0_out { O 16 vector } c_row_major_5_5_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 208 \
    name c_row_major_5_4_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_row_major_5_4_0_out \
    op interface \
    ports { c_row_major_5_4_0_out { O 16 vector } c_row_major_5_4_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 209 \
    name c_row_major_5_3_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_row_major_5_3_0_out \
    op interface \
    ports { c_row_major_5_3_0_out { O 16 vector } c_row_major_5_3_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 210 \
    name c_row_major_5_2_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_row_major_5_2_0_out \
    op interface \
    ports { c_row_major_5_2_0_out { O 16 vector } c_row_major_5_2_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 211 \
    name c_row_major_5_1_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_row_major_5_1_0_out \
    op interface \
    ports { c_row_major_5_1_0_out { O 16 vector } c_row_major_5_1_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 212 \
    name c_row_major_5_0_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_row_major_5_0_0_out \
    op interface \
    ports { c_row_major_5_0_0_out { O 16 vector } c_row_major_5_0_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 213 \
    name c_row_major_4_7_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_row_major_4_7_0_out \
    op interface \
    ports { c_row_major_4_7_0_out { O 16 vector } c_row_major_4_7_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 214 \
    name c_row_major_4_6_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_row_major_4_6_0_out \
    op interface \
    ports { c_row_major_4_6_0_out { O 16 vector } c_row_major_4_6_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 215 \
    name c_row_major_4_5_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_row_major_4_5_0_out \
    op interface \
    ports { c_row_major_4_5_0_out { O 16 vector } c_row_major_4_5_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 216 \
    name c_row_major_4_4_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_row_major_4_4_0_out \
    op interface \
    ports { c_row_major_4_4_0_out { O 16 vector } c_row_major_4_4_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 217 \
    name c_row_major_4_3_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_row_major_4_3_0_out \
    op interface \
    ports { c_row_major_4_3_0_out { O 16 vector } c_row_major_4_3_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 218 \
    name c_row_major_4_2_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_row_major_4_2_0_out \
    op interface \
    ports { c_row_major_4_2_0_out { O 16 vector } c_row_major_4_2_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 219 \
    name c_row_major_4_1_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_row_major_4_1_0_out \
    op interface \
    ports { c_row_major_4_1_0_out { O 16 vector } c_row_major_4_1_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 220 \
    name c_row_major_4_0_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_row_major_4_0_0_out \
    op interface \
    ports { c_row_major_4_0_0_out { O 16 vector } c_row_major_4_0_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 221 \
    name c_row_major_3_7_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_row_major_3_7_0_out \
    op interface \
    ports { c_row_major_3_7_0_out { O 16 vector } c_row_major_3_7_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 222 \
    name c_row_major_3_6_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_row_major_3_6_0_out \
    op interface \
    ports { c_row_major_3_6_0_out { O 16 vector } c_row_major_3_6_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 223 \
    name c_row_major_3_5_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_row_major_3_5_0_out \
    op interface \
    ports { c_row_major_3_5_0_out { O 16 vector } c_row_major_3_5_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 224 \
    name c_row_major_3_4_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_row_major_3_4_0_out \
    op interface \
    ports { c_row_major_3_4_0_out { O 16 vector } c_row_major_3_4_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 225 \
    name c_row_major_3_3_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_row_major_3_3_0_out \
    op interface \
    ports { c_row_major_3_3_0_out { O 16 vector } c_row_major_3_3_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 226 \
    name c_row_major_3_2_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_row_major_3_2_0_out \
    op interface \
    ports { c_row_major_3_2_0_out { O 16 vector } c_row_major_3_2_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 227 \
    name c_row_major_3_1_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_row_major_3_1_0_out \
    op interface \
    ports { c_row_major_3_1_0_out { O 16 vector } c_row_major_3_1_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 228 \
    name c_row_major_3_0_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_row_major_3_0_0_out \
    op interface \
    ports { c_row_major_3_0_0_out { O 16 vector } c_row_major_3_0_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 229 \
    name c_row_major_2_7_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_row_major_2_7_0_out \
    op interface \
    ports { c_row_major_2_7_0_out { O 16 vector } c_row_major_2_7_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 230 \
    name c_row_major_2_6_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_row_major_2_6_0_out \
    op interface \
    ports { c_row_major_2_6_0_out { O 16 vector } c_row_major_2_6_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 231 \
    name c_row_major_2_5_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_row_major_2_5_0_out \
    op interface \
    ports { c_row_major_2_5_0_out { O 16 vector } c_row_major_2_5_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 232 \
    name c_row_major_2_4_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_row_major_2_4_0_out \
    op interface \
    ports { c_row_major_2_4_0_out { O 16 vector } c_row_major_2_4_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 233 \
    name c_row_major_2_3_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_row_major_2_3_0_out \
    op interface \
    ports { c_row_major_2_3_0_out { O 16 vector } c_row_major_2_3_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 234 \
    name c_row_major_2_2_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_row_major_2_2_0_out \
    op interface \
    ports { c_row_major_2_2_0_out { O 16 vector } c_row_major_2_2_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 235 \
    name c_row_major_2_1_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_row_major_2_1_0_out \
    op interface \
    ports { c_row_major_2_1_0_out { O 16 vector } c_row_major_2_1_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 236 \
    name c_row_major_2_0_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_row_major_2_0_0_out \
    op interface \
    ports { c_row_major_2_0_0_out { O 16 vector } c_row_major_2_0_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 237 \
    name c_row_major_1_7_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_row_major_1_7_0_out \
    op interface \
    ports { c_row_major_1_7_0_out { O 16 vector } c_row_major_1_7_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 238 \
    name c_row_major_1_6_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_row_major_1_6_0_out \
    op interface \
    ports { c_row_major_1_6_0_out { O 16 vector } c_row_major_1_6_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 239 \
    name c_row_major_1_5_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_row_major_1_5_0_out \
    op interface \
    ports { c_row_major_1_5_0_out { O 16 vector } c_row_major_1_5_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 240 \
    name c_row_major_1_4_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_row_major_1_4_0_out \
    op interface \
    ports { c_row_major_1_4_0_out { O 16 vector } c_row_major_1_4_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 241 \
    name c_row_major_1_3_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_row_major_1_3_0_out \
    op interface \
    ports { c_row_major_1_3_0_out { O 16 vector } c_row_major_1_3_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 242 \
    name c_row_major_1_2_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_row_major_1_2_0_out \
    op interface \
    ports { c_row_major_1_2_0_out { O 16 vector } c_row_major_1_2_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 243 \
    name c_row_major_1_1_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_row_major_1_1_0_out \
    op interface \
    ports { c_row_major_1_1_0_out { O 16 vector } c_row_major_1_1_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 244 \
    name c_row_major_1_0_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_row_major_1_0_0_out \
    op interface \
    ports { c_row_major_1_0_0_out { O 16 vector } c_row_major_1_0_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 245 \
    name c_row_major_0_7_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_row_major_0_7_0_out \
    op interface \
    ports { c_row_major_0_7_0_out { O 16 vector } c_row_major_0_7_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 246 \
    name c_row_major_0_6_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_row_major_0_6_0_out \
    op interface \
    ports { c_row_major_0_6_0_out { O 16 vector } c_row_major_0_6_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 247 \
    name c_row_major_0_5_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_row_major_0_5_0_out \
    op interface \
    ports { c_row_major_0_5_0_out { O 16 vector } c_row_major_0_5_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 248 \
    name c_row_major_0_4_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_row_major_0_4_0_out \
    op interface \
    ports { c_row_major_0_4_0_out { O 16 vector } c_row_major_0_4_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 249 \
    name c_row_major_0_3_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_row_major_0_3_0_out \
    op interface \
    ports { c_row_major_0_3_0_out { O 16 vector } c_row_major_0_3_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 250 \
    name c_row_major_0_2_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_row_major_0_2_0_out \
    op interface \
    ports { c_row_major_0_2_0_out { O 16 vector } c_row_major_0_2_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 251 \
    name c_row_major_0_1_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_row_major_0_1_0_out \
    op interface \
    ports { c_row_major_0_1_0_out { O 16 vector } c_row_major_0_1_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 252 \
    name c_row_major_0_0_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_row_major_0_0_0_out \
    op interface \
    ports { c_row_major_0_0_0_out { O 16 vector } c_row_major_0_0_0_out_ap_vld { O 1 bit } } \
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


