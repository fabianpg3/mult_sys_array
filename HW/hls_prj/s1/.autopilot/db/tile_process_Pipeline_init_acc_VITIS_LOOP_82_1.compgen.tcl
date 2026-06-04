# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler mmult_sparsemux_17_3_16_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {auto}
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
    id 98 \
    name c_row_major_0_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename c_row_major_0_0 \
    op interface \
    ports { c_row_major_0_0_address0 { O 4 vector } c_row_major_0_0_ce0 { O 1 bit } c_row_major_0_0_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'c_row_major_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 99 \
    name c_row_major_0_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename c_row_major_0_1 \
    op interface \
    ports { c_row_major_0_1_address0 { O 4 vector } c_row_major_0_1_ce0 { O 1 bit } c_row_major_0_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'c_row_major_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 100 \
    name c_row_major_0_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename c_row_major_0_2 \
    op interface \
    ports { c_row_major_0_2_address0 { O 4 vector } c_row_major_0_2_ce0 { O 1 bit } c_row_major_0_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'c_row_major_0_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 101 \
    name c_row_major_0_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename c_row_major_0_3 \
    op interface \
    ports { c_row_major_0_3_address0 { O 4 vector } c_row_major_0_3_ce0 { O 1 bit } c_row_major_0_3_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'c_row_major_0_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 102 \
    name c_row_major_0_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename c_row_major_0_4 \
    op interface \
    ports { c_row_major_0_4_address0 { O 4 vector } c_row_major_0_4_ce0 { O 1 bit } c_row_major_0_4_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'c_row_major_0_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 103 \
    name c_row_major_0_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename c_row_major_0_5 \
    op interface \
    ports { c_row_major_0_5_address0 { O 4 vector } c_row_major_0_5_ce0 { O 1 bit } c_row_major_0_5_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'c_row_major_0_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 104 \
    name c_row_major_0_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename c_row_major_0_6 \
    op interface \
    ports { c_row_major_0_6_address0 { O 4 vector } c_row_major_0_6_ce0 { O 1 bit } c_row_major_0_6_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'c_row_major_0_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 105 \
    name c_row_major_0_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename c_row_major_0_7 \
    op interface \
    ports { c_row_major_0_7_address0 { O 4 vector } c_row_major_0_7_ce0 { O 1 bit } c_row_major_0_7_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'c_row_major_0_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 106 \
    name c_row_major_1_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename c_row_major_1_0 \
    op interface \
    ports { c_row_major_1_0_address0 { O 4 vector } c_row_major_1_0_ce0 { O 1 bit } c_row_major_1_0_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'c_row_major_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 107 \
    name c_row_major_1_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename c_row_major_1_1 \
    op interface \
    ports { c_row_major_1_1_address0 { O 4 vector } c_row_major_1_1_ce0 { O 1 bit } c_row_major_1_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'c_row_major_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 108 \
    name c_row_major_1_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename c_row_major_1_2 \
    op interface \
    ports { c_row_major_1_2_address0 { O 4 vector } c_row_major_1_2_ce0 { O 1 bit } c_row_major_1_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'c_row_major_1_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 109 \
    name c_row_major_1_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename c_row_major_1_3 \
    op interface \
    ports { c_row_major_1_3_address0 { O 4 vector } c_row_major_1_3_ce0 { O 1 bit } c_row_major_1_3_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'c_row_major_1_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 110 \
    name c_row_major_1_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename c_row_major_1_4 \
    op interface \
    ports { c_row_major_1_4_address0 { O 4 vector } c_row_major_1_4_ce0 { O 1 bit } c_row_major_1_4_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'c_row_major_1_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 111 \
    name c_row_major_1_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename c_row_major_1_5 \
    op interface \
    ports { c_row_major_1_5_address0 { O 4 vector } c_row_major_1_5_ce0 { O 1 bit } c_row_major_1_5_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'c_row_major_1_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 112 \
    name c_row_major_1_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename c_row_major_1_6 \
    op interface \
    ports { c_row_major_1_6_address0 { O 4 vector } c_row_major_1_6_ce0 { O 1 bit } c_row_major_1_6_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'c_row_major_1_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 113 \
    name c_row_major_1_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename c_row_major_1_7 \
    op interface \
    ports { c_row_major_1_7_address0 { O 4 vector } c_row_major_1_7_ce0 { O 1 bit } c_row_major_1_7_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'c_row_major_1_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 114 \
    name c_row_major_2_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename c_row_major_2_0 \
    op interface \
    ports { c_row_major_2_0_address0 { O 4 vector } c_row_major_2_0_ce0 { O 1 bit } c_row_major_2_0_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'c_row_major_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 115 \
    name c_row_major_2_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename c_row_major_2_1 \
    op interface \
    ports { c_row_major_2_1_address0 { O 4 vector } c_row_major_2_1_ce0 { O 1 bit } c_row_major_2_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'c_row_major_2_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 116 \
    name c_row_major_2_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename c_row_major_2_2 \
    op interface \
    ports { c_row_major_2_2_address0 { O 4 vector } c_row_major_2_2_ce0 { O 1 bit } c_row_major_2_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'c_row_major_2_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 117 \
    name c_row_major_2_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename c_row_major_2_3 \
    op interface \
    ports { c_row_major_2_3_address0 { O 4 vector } c_row_major_2_3_ce0 { O 1 bit } c_row_major_2_3_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'c_row_major_2_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 118 \
    name c_row_major_2_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename c_row_major_2_4 \
    op interface \
    ports { c_row_major_2_4_address0 { O 4 vector } c_row_major_2_4_ce0 { O 1 bit } c_row_major_2_4_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'c_row_major_2_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 119 \
    name c_row_major_2_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename c_row_major_2_5 \
    op interface \
    ports { c_row_major_2_5_address0 { O 4 vector } c_row_major_2_5_ce0 { O 1 bit } c_row_major_2_5_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'c_row_major_2_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 120 \
    name c_row_major_2_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename c_row_major_2_6 \
    op interface \
    ports { c_row_major_2_6_address0 { O 4 vector } c_row_major_2_6_ce0 { O 1 bit } c_row_major_2_6_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'c_row_major_2_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 121 \
    name c_row_major_2_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename c_row_major_2_7 \
    op interface \
    ports { c_row_major_2_7_address0 { O 4 vector } c_row_major_2_7_ce0 { O 1 bit } c_row_major_2_7_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'c_row_major_2_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 122 \
    name c_row_major_3_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename c_row_major_3_0 \
    op interface \
    ports { c_row_major_3_0_address0 { O 4 vector } c_row_major_3_0_ce0 { O 1 bit } c_row_major_3_0_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'c_row_major_3_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 123 \
    name c_row_major_3_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename c_row_major_3_1 \
    op interface \
    ports { c_row_major_3_1_address0 { O 4 vector } c_row_major_3_1_ce0 { O 1 bit } c_row_major_3_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'c_row_major_3_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 124 \
    name c_row_major_3_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename c_row_major_3_2 \
    op interface \
    ports { c_row_major_3_2_address0 { O 4 vector } c_row_major_3_2_ce0 { O 1 bit } c_row_major_3_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'c_row_major_3_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 125 \
    name c_row_major_3_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename c_row_major_3_3 \
    op interface \
    ports { c_row_major_3_3_address0 { O 4 vector } c_row_major_3_3_ce0 { O 1 bit } c_row_major_3_3_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'c_row_major_3_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 126 \
    name c_row_major_3_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename c_row_major_3_4 \
    op interface \
    ports { c_row_major_3_4_address0 { O 4 vector } c_row_major_3_4_ce0 { O 1 bit } c_row_major_3_4_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'c_row_major_3_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 127 \
    name c_row_major_3_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename c_row_major_3_5 \
    op interface \
    ports { c_row_major_3_5_address0 { O 4 vector } c_row_major_3_5_ce0 { O 1 bit } c_row_major_3_5_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'c_row_major_3_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 128 \
    name c_row_major_3_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename c_row_major_3_6 \
    op interface \
    ports { c_row_major_3_6_address0 { O 4 vector } c_row_major_3_6_ce0 { O 1 bit } c_row_major_3_6_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'c_row_major_3_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 129 \
    name c_row_major_3_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename c_row_major_3_7 \
    op interface \
    ports { c_row_major_3_7_address0 { O 4 vector } c_row_major_3_7_ce0 { O 1 bit } c_row_major_3_7_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'c_row_major_3_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 130 \
    name c_row_major_4_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename c_row_major_4_0 \
    op interface \
    ports { c_row_major_4_0_address0 { O 4 vector } c_row_major_4_0_ce0 { O 1 bit } c_row_major_4_0_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'c_row_major_4_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 131 \
    name c_row_major_4_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename c_row_major_4_1 \
    op interface \
    ports { c_row_major_4_1_address0 { O 4 vector } c_row_major_4_1_ce0 { O 1 bit } c_row_major_4_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'c_row_major_4_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 132 \
    name c_row_major_4_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename c_row_major_4_2 \
    op interface \
    ports { c_row_major_4_2_address0 { O 4 vector } c_row_major_4_2_ce0 { O 1 bit } c_row_major_4_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'c_row_major_4_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 133 \
    name c_row_major_4_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename c_row_major_4_3 \
    op interface \
    ports { c_row_major_4_3_address0 { O 4 vector } c_row_major_4_3_ce0 { O 1 bit } c_row_major_4_3_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'c_row_major_4_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 134 \
    name c_row_major_4_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename c_row_major_4_4 \
    op interface \
    ports { c_row_major_4_4_address0 { O 4 vector } c_row_major_4_4_ce0 { O 1 bit } c_row_major_4_4_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'c_row_major_4_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 135 \
    name c_row_major_4_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename c_row_major_4_5 \
    op interface \
    ports { c_row_major_4_5_address0 { O 4 vector } c_row_major_4_5_ce0 { O 1 bit } c_row_major_4_5_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'c_row_major_4_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 136 \
    name c_row_major_4_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename c_row_major_4_6 \
    op interface \
    ports { c_row_major_4_6_address0 { O 4 vector } c_row_major_4_6_ce0 { O 1 bit } c_row_major_4_6_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'c_row_major_4_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 137 \
    name c_row_major_4_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename c_row_major_4_7 \
    op interface \
    ports { c_row_major_4_7_address0 { O 4 vector } c_row_major_4_7_ce0 { O 1 bit } c_row_major_4_7_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'c_row_major_4_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 138 \
    name c_row_major_5_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename c_row_major_5_0 \
    op interface \
    ports { c_row_major_5_0_address0 { O 4 vector } c_row_major_5_0_ce0 { O 1 bit } c_row_major_5_0_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'c_row_major_5_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 139 \
    name c_row_major_5_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename c_row_major_5_1 \
    op interface \
    ports { c_row_major_5_1_address0 { O 4 vector } c_row_major_5_1_ce0 { O 1 bit } c_row_major_5_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'c_row_major_5_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 140 \
    name c_row_major_5_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename c_row_major_5_2 \
    op interface \
    ports { c_row_major_5_2_address0 { O 4 vector } c_row_major_5_2_ce0 { O 1 bit } c_row_major_5_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'c_row_major_5_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 141 \
    name c_row_major_5_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename c_row_major_5_3 \
    op interface \
    ports { c_row_major_5_3_address0 { O 4 vector } c_row_major_5_3_ce0 { O 1 bit } c_row_major_5_3_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'c_row_major_5_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 142 \
    name c_row_major_5_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename c_row_major_5_4 \
    op interface \
    ports { c_row_major_5_4_address0 { O 4 vector } c_row_major_5_4_ce0 { O 1 bit } c_row_major_5_4_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'c_row_major_5_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 143 \
    name c_row_major_5_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename c_row_major_5_5 \
    op interface \
    ports { c_row_major_5_5_address0 { O 4 vector } c_row_major_5_5_ce0 { O 1 bit } c_row_major_5_5_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'c_row_major_5_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 144 \
    name c_row_major_5_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename c_row_major_5_6 \
    op interface \
    ports { c_row_major_5_6_address0 { O 4 vector } c_row_major_5_6_ce0 { O 1 bit } c_row_major_5_6_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'c_row_major_5_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 145 \
    name c_row_major_5_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename c_row_major_5_7 \
    op interface \
    ports { c_row_major_5_7_address0 { O 4 vector } c_row_major_5_7_ce0 { O 1 bit } c_row_major_5_7_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'c_row_major_5_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 146 \
    name c_row_major_6_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename c_row_major_6_0 \
    op interface \
    ports { c_row_major_6_0_address0 { O 4 vector } c_row_major_6_0_ce0 { O 1 bit } c_row_major_6_0_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'c_row_major_6_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 147 \
    name c_row_major_6_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename c_row_major_6_1 \
    op interface \
    ports { c_row_major_6_1_address0 { O 4 vector } c_row_major_6_1_ce0 { O 1 bit } c_row_major_6_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'c_row_major_6_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 148 \
    name c_row_major_6_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename c_row_major_6_2 \
    op interface \
    ports { c_row_major_6_2_address0 { O 4 vector } c_row_major_6_2_ce0 { O 1 bit } c_row_major_6_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'c_row_major_6_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 149 \
    name c_row_major_6_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename c_row_major_6_3 \
    op interface \
    ports { c_row_major_6_3_address0 { O 4 vector } c_row_major_6_3_ce0 { O 1 bit } c_row_major_6_3_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'c_row_major_6_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 150 \
    name c_row_major_6_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename c_row_major_6_4 \
    op interface \
    ports { c_row_major_6_4_address0 { O 4 vector } c_row_major_6_4_ce0 { O 1 bit } c_row_major_6_4_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'c_row_major_6_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 151 \
    name c_row_major_6_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename c_row_major_6_5 \
    op interface \
    ports { c_row_major_6_5_address0 { O 4 vector } c_row_major_6_5_ce0 { O 1 bit } c_row_major_6_5_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'c_row_major_6_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 152 \
    name c_row_major_6_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename c_row_major_6_6 \
    op interface \
    ports { c_row_major_6_6_address0 { O 4 vector } c_row_major_6_6_ce0 { O 1 bit } c_row_major_6_6_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'c_row_major_6_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 153 \
    name c_row_major_6_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename c_row_major_6_7 \
    op interface \
    ports { c_row_major_6_7_address0 { O 4 vector } c_row_major_6_7_ce0 { O 1 bit } c_row_major_6_7_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'c_row_major_6_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 154 \
    name c_row_major_7_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename c_row_major_7_0 \
    op interface \
    ports { c_row_major_7_0_address0 { O 4 vector } c_row_major_7_0_ce0 { O 1 bit } c_row_major_7_0_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'c_row_major_7_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 155 \
    name c_row_major_7_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename c_row_major_7_1 \
    op interface \
    ports { c_row_major_7_1_address0 { O 4 vector } c_row_major_7_1_ce0 { O 1 bit } c_row_major_7_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'c_row_major_7_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 156 \
    name c_row_major_7_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename c_row_major_7_2 \
    op interface \
    ports { c_row_major_7_2_address0 { O 4 vector } c_row_major_7_2_ce0 { O 1 bit } c_row_major_7_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'c_row_major_7_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 157 \
    name c_row_major_7_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename c_row_major_7_3 \
    op interface \
    ports { c_row_major_7_3_address0 { O 4 vector } c_row_major_7_3_ce0 { O 1 bit } c_row_major_7_3_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'c_row_major_7_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 158 \
    name c_row_major_7_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename c_row_major_7_4 \
    op interface \
    ports { c_row_major_7_4_address0 { O 4 vector } c_row_major_7_4_ce0 { O 1 bit } c_row_major_7_4_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'c_row_major_7_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 159 \
    name c_row_major_7_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename c_row_major_7_5 \
    op interface \
    ports { c_row_major_7_5_address0 { O 4 vector } c_row_major_7_5_ce0 { O 1 bit } c_row_major_7_5_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'c_row_major_7_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 160 \
    name c_row_major_7_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename c_row_major_7_6 \
    op interface \
    ports { c_row_major_7_6_address0 { O 4 vector } c_row_major_7_6_ce0 { O 1 bit } c_row_major_7_6_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'c_row_major_7_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 161 \
    name c_row_major_7_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename c_row_major_7_7 \
    op interface \
    ports { c_row_major_7_7_address0 { O 4 vector } c_row_major_7_7_ce0 { O 1 bit } c_row_major_7_7_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'c_row_major_7_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 162 \
    name acc \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename acc \
    op interface \
    ports { acc_address0 { O 4 vector } acc_ce0 { O 1 bit } acc_we0 { O 1 bit } acc_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'acc'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 163 \
    name acc_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename acc_1 \
    op interface \
    ports { acc_1_address0 { O 4 vector } acc_1_ce0 { O 1 bit } acc_1_we0 { O 1 bit } acc_1_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'acc_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 164 \
    name acc_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename acc_2 \
    op interface \
    ports { acc_2_address0 { O 4 vector } acc_2_ce0 { O 1 bit } acc_2_we0 { O 1 bit } acc_2_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'acc_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 165 \
    name acc_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename acc_3 \
    op interface \
    ports { acc_3_address0 { O 4 vector } acc_3_ce0 { O 1 bit } acc_3_we0 { O 1 bit } acc_3_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'acc_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 166 \
    name acc_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename acc_4 \
    op interface \
    ports { acc_4_address0 { O 4 vector } acc_4_ce0 { O 1 bit } acc_4_we0 { O 1 bit } acc_4_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'acc_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 167 \
    name acc_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename acc_5 \
    op interface \
    ports { acc_5_address0 { O 4 vector } acc_5_ce0 { O 1 bit } acc_5_we0 { O 1 bit } acc_5_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'acc_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 168 \
    name acc_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename acc_6 \
    op interface \
    ports { acc_6_address0 { O 4 vector } acc_6_ce0 { O 1 bit } acc_6_we0 { O 1 bit } acc_6_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'acc_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 169 \
    name acc_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename acc_7 \
    op interface \
    ports { acc_7_address0 { O 4 vector } acc_7_ce0 { O 1 bit } acc_7_we0 { O 1 bit } acc_7_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'acc_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 170 \
    name acc_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename acc_8 \
    op interface \
    ports { acc_8_address0 { O 4 vector } acc_8_ce0 { O 1 bit } acc_8_we0 { O 1 bit } acc_8_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'acc_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 171 \
    name acc_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename acc_9 \
    op interface \
    ports { acc_9_address0 { O 4 vector } acc_9_ce0 { O 1 bit } acc_9_we0 { O 1 bit } acc_9_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'acc_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 172 \
    name acc_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename acc_10 \
    op interface \
    ports { acc_10_address0 { O 4 vector } acc_10_ce0 { O 1 bit } acc_10_we0 { O 1 bit } acc_10_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'acc_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 173 \
    name acc_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename acc_11 \
    op interface \
    ports { acc_11_address0 { O 4 vector } acc_11_ce0 { O 1 bit } acc_11_we0 { O 1 bit } acc_11_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'acc_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 174 \
    name acc_12 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename acc_12 \
    op interface \
    ports { acc_12_address0 { O 4 vector } acc_12_ce0 { O 1 bit } acc_12_we0 { O 1 bit } acc_12_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'acc_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 175 \
    name acc_13 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename acc_13 \
    op interface \
    ports { acc_13_address0 { O 4 vector } acc_13_ce0 { O 1 bit } acc_13_we0 { O 1 bit } acc_13_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'acc_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 176 \
    name acc_14 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename acc_14 \
    op interface \
    ports { acc_14_address0 { O 4 vector } acc_14_ce0 { O 1 bit } acc_14_we0 { O 1 bit } acc_14_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'acc_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 177 \
    name acc_15 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename acc_15 \
    op interface \
    ports { acc_15_address0 { O 4 vector } acc_15_ce0 { O 1 bit } acc_15_we0 { O 1 bit } acc_15_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'acc_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 178 \
    name acc_16 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename acc_16 \
    op interface \
    ports { acc_16_address0 { O 4 vector } acc_16_ce0 { O 1 bit } acc_16_we0 { O 1 bit } acc_16_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'acc_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 179 \
    name acc_17 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename acc_17 \
    op interface \
    ports { acc_17_address0 { O 4 vector } acc_17_ce0 { O 1 bit } acc_17_we0 { O 1 bit } acc_17_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'acc_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 180 \
    name acc_18 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename acc_18 \
    op interface \
    ports { acc_18_address0 { O 4 vector } acc_18_ce0 { O 1 bit } acc_18_we0 { O 1 bit } acc_18_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'acc_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 181 \
    name acc_19 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename acc_19 \
    op interface \
    ports { acc_19_address0 { O 4 vector } acc_19_ce0 { O 1 bit } acc_19_we0 { O 1 bit } acc_19_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'acc_19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 182 \
    name acc_20 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename acc_20 \
    op interface \
    ports { acc_20_address0 { O 4 vector } acc_20_ce0 { O 1 bit } acc_20_we0 { O 1 bit } acc_20_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'acc_20'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 183 \
    name acc_21 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename acc_21 \
    op interface \
    ports { acc_21_address0 { O 4 vector } acc_21_ce0 { O 1 bit } acc_21_we0 { O 1 bit } acc_21_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'acc_21'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 184 \
    name acc_22 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename acc_22 \
    op interface \
    ports { acc_22_address0 { O 4 vector } acc_22_ce0 { O 1 bit } acc_22_we0 { O 1 bit } acc_22_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'acc_22'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 185 \
    name acc_23 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename acc_23 \
    op interface \
    ports { acc_23_address0 { O 4 vector } acc_23_ce0 { O 1 bit } acc_23_we0 { O 1 bit } acc_23_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'acc_23'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 186 \
    name acc_24 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename acc_24 \
    op interface \
    ports { acc_24_address0 { O 4 vector } acc_24_ce0 { O 1 bit } acc_24_we0 { O 1 bit } acc_24_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'acc_24'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 187 \
    name acc_25 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename acc_25 \
    op interface \
    ports { acc_25_address0 { O 4 vector } acc_25_ce0 { O 1 bit } acc_25_we0 { O 1 bit } acc_25_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'acc_25'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 188 \
    name acc_26 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename acc_26 \
    op interface \
    ports { acc_26_address0 { O 4 vector } acc_26_ce0 { O 1 bit } acc_26_we0 { O 1 bit } acc_26_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'acc_26'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 189 \
    name acc_27 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename acc_27 \
    op interface \
    ports { acc_27_address0 { O 4 vector } acc_27_ce0 { O 1 bit } acc_27_we0 { O 1 bit } acc_27_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'acc_27'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 190 \
    name acc_28 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename acc_28 \
    op interface \
    ports { acc_28_address0 { O 4 vector } acc_28_ce0 { O 1 bit } acc_28_we0 { O 1 bit } acc_28_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'acc_28'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 191 \
    name acc_29 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename acc_29 \
    op interface \
    ports { acc_29_address0 { O 4 vector } acc_29_ce0 { O 1 bit } acc_29_we0 { O 1 bit } acc_29_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'acc_29'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 192 \
    name acc_30 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename acc_30 \
    op interface \
    ports { acc_30_address0 { O 4 vector } acc_30_ce0 { O 1 bit } acc_30_we0 { O 1 bit } acc_30_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'acc_30'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 193 \
    name acc_31 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename acc_31 \
    op interface \
    ports { acc_31_address0 { O 4 vector } acc_31_ce0 { O 1 bit } acc_31_we0 { O 1 bit } acc_31_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'acc_31'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 194 \
    name acc_32 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename acc_32 \
    op interface \
    ports { acc_32_address0 { O 4 vector } acc_32_ce0 { O 1 bit } acc_32_we0 { O 1 bit } acc_32_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'acc_32'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 195 \
    name acc_33 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename acc_33 \
    op interface \
    ports { acc_33_address0 { O 4 vector } acc_33_ce0 { O 1 bit } acc_33_we0 { O 1 bit } acc_33_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'acc_33'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 196 \
    name acc_34 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename acc_34 \
    op interface \
    ports { acc_34_address0 { O 4 vector } acc_34_ce0 { O 1 bit } acc_34_we0 { O 1 bit } acc_34_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'acc_34'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 197 \
    name acc_35 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename acc_35 \
    op interface \
    ports { acc_35_address0 { O 4 vector } acc_35_ce0 { O 1 bit } acc_35_we0 { O 1 bit } acc_35_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'acc_35'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 198 \
    name acc_36 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename acc_36 \
    op interface \
    ports { acc_36_address0 { O 4 vector } acc_36_ce0 { O 1 bit } acc_36_we0 { O 1 bit } acc_36_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'acc_36'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 199 \
    name acc_37 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename acc_37 \
    op interface \
    ports { acc_37_address0 { O 4 vector } acc_37_ce0 { O 1 bit } acc_37_we0 { O 1 bit } acc_37_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'acc_37'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 200 \
    name acc_38 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename acc_38 \
    op interface \
    ports { acc_38_address0 { O 4 vector } acc_38_ce0 { O 1 bit } acc_38_we0 { O 1 bit } acc_38_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'acc_38'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 201 \
    name acc_39 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename acc_39 \
    op interface \
    ports { acc_39_address0 { O 4 vector } acc_39_ce0 { O 1 bit } acc_39_we0 { O 1 bit } acc_39_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'acc_39'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 202 \
    name acc_40 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename acc_40 \
    op interface \
    ports { acc_40_address0 { O 4 vector } acc_40_ce0 { O 1 bit } acc_40_we0 { O 1 bit } acc_40_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'acc_40'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 203 \
    name acc_41 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename acc_41 \
    op interface \
    ports { acc_41_address0 { O 4 vector } acc_41_ce0 { O 1 bit } acc_41_we0 { O 1 bit } acc_41_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'acc_41'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 204 \
    name acc_42 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename acc_42 \
    op interface \
    ports { acc_42_address0 { O 4 vector } acc_42_ce0 { O 1 bit } acc_42_we0 { O 1 bit } acc_42_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'acc_42'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 205 \
    name acc_43 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename acc_43 \
    op interface \
    ports { acc_43_address0 { O 4 vector } acc_43_ce0 { O 1 bit } acc_43_we0 { O 1 bit } acc_43_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'acc_43'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 206 \
    name acc_44 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename acc_44 \
    op interface \
    ports { acc_44_address0 { O 4 vector } acc_44_ce0 { O 1 bit } acc_44_we0 { O 1 bit } acc_44_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'acc_44'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 207 \
    name acc_45 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename acc_45 \
    op interface \
    ports { acc_45_address0 { O 4 vector } acc_45_ce0 { O 1 bit } acc_45_we0 { O 1 bit } acc_45_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'acc_45'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 208 \
    name acc_46 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename acc_46 \
    op interface \
    ports { acc_46_address0 { O 4 vector } acc_46_ce0 { O 1 bit } acc_46_we0 { O 1 bit } acc_46_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'acc_46'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 209 \
    name acc_47 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename acc_47 \
    op interface \
    ports { acc_47_address0 { O 4 vector } acc_47_ce0 { O 1 bit } acc_47_we0 { O 1 bit } acc_47_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'acc_47'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 210 \
    name acc_48 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename acc_48 \
    op interface \
    ports { acc_48_address0 { O 4 vector } acc_48_ce0 { O 1 bit } acc_48_we0 { O 1 bit } acc_48_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'acc_48'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 211 \
    name acc_49 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename acc_49 \
    op interface \
    ports { acc_49_address0 { O 4 vector } acc_49_ce0 { O 1 bit } acc_49_we0 { O 1 bit } acc_49_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'acc_49'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 212 \
    name acc_50 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename acc_50 \
    op interface \
    ports { acc_50_address0 { O 4 vector } acc_50_ce0 { O 1 bit } acc_50_we0 { O 1 bit } acc_50_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'acc_50'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 213 \
    name acc_51 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename acc_51 \
    op interface \
    ports { acc_51_address0 { O 4 vector } acc_51_ce0 { O 1 bit } acc_51_we0 { O 1 bit } acc_51_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'acc_51'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 214 \
    name acc_52 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename acc_52 \
    op interface \
    ports { acc_52_address0 { O 4 vector } acc_52_ce0 { O 1 bit } acc_52_we0 { O 1 bit } acc_52_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'acc_52'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 215 \
    name acc_53 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename acc_53 \
    op interface \
    ports { acc_53_address0 { O 4 vector } acc_53_ce0 { O 1 bit } acc_53_we0 { O 1 bit } acc_53_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'acc_53'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 216 \
    name acc_54 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename acc_54 \
    op interface \
    ports { acc_54_address0 { O 4 vector } acc_54_ce0 { O 1 bit } acc_54_we0 { O 1 bit } acc_54_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'acc_54'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 217 \
    name acc_55 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename acc_55 \
    op interface \
    ports { acc_55_address0 { O 4 vector } acc_55_ce0 { O 1 bit } acc_55_we0 { O 1 bit } acc_55_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'acc_55'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 218 \
    name acc_56 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename acc_56 \
    op interface \
    ports { acc_56_address0 { O 4 vector } acc_56_ce0 { O 1 bit } acc_56_we0 { O 1 bit } acc_56_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'acc_56'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 219 \
    name acc_57 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename acc_57 \
    op interface \
    ports { acc_57_address0 { O 4 vector } acc_57_ce0 { O 1 bit } acc_57_we0 { O 1 bit } acc_57_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'acc_57'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 220 \
    name acc_58 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename acc_58 \
    op interface \
    ports { acc_58_address0 { O 4 vector } acc_58_ce0 { O 1 bit } acc_58_we0 { O 1 bit } acc_58_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'acc_58'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 221 \
    name acc_59 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename acc_59 \
    op interface \
    ports { acc_59_address0 { O 4 vector } acc_59_ce0 { O 1 bit } acc_59_we0 { O 1 bit } acc_59_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'acc_59'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 222 \
    name acc_60 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename acc_60 \
    op interface \
    ports { acc_60_address0 { O 4 vector } acc_60_ce0 { O 1 bit } acc_60_we0 { O 1 bit } acc_60_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'acc_60'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 223 \
    name acc_61 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename acc_61 \
    op interface \
    ports { acc_61_address0 { O 4 vector } acc_61_ce0 { O 1 bit } acc_61_we0 { O 1 bit } acc_61_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'acc_61'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 224 \
    name acc_62 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename acc_62 \
    op interface \
    ports { acc_62_address0 { O 4 vector } acc_62_ce0 { O 1 bit } acc_62_we0 { O 1 bit } acc_62_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'acc_62'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 225 \
    name acc_63 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename acc_63 \
    op interface \
    ports { acc_63_address0 { O 4 vector } acc_63_ce0 { O 1 bit } acc_63_we0 { O 1 bit } acc_63_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'acc_63'"
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


