# This script segment is generated automatically by AutoPilot

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
    id 123 \
    name a_row_major_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename a_row_major_0 \
    op interface \
    ports { a_row_major_0_address0 { O 8 vector } a_row_major_0_ce0 { O 1 bit } a_row_major_0_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'a_row_major_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 124 \
    name a_row_major_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename a_row_major_1 \
    op interface \
    ports { a_row_major_1_address0 { O 8 vector } a_row_major_1_ce0 { O 1 bit } a_row_major_1_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'a_row_major_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 125 \
    name a_row_major_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename a_row_major_2 \
    op interface \
    ports { a_row_major_2_address0 { O 8 vector } a_row_major_2_ce0 { O 1 bit } a_row_major_2_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'a_row_major_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 126 \
    name a_row_major_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename a_row_major_3 \
    op interface \
    ports { a_row_major_3_address0 { O 8 vector } a_row_major_3_ce0 { O 1 bit } a_row_major_3_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'a_row_major_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 127 \
    name b_row_major_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename b_row_major_0 \
    op interface \
    ports { b_row_major_0_address0 { O 8 vector } b_row_major_0_ce0 { O 1 bit } b_row_major_0_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'b_row_major_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 128 \
    name b_row_major_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename b_row_major_1 \
    op interface \
    ports { b_row_major_1_address0 { O 8 vector } b_row_major_1_ce0 { O 1 bit } b_row_major_1_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'b_row_major_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 129 \
    name b_row_major_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename b_row_major_2 \
    op interface \
    ports { b_row_major_2_address0 { O 8 vector } b_row_major_2_ce0 { O 1 bit } b_row_major_2_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'b_row_major_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 130 \
    name b_row_major_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename b_row_major_3 \
    op interface \
    ports { b_row_major_3_address0 { O 8 vector } b_row_major_3_ce0 { O 1 bit } b_row_major_3_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'b_row_major_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 131 \
    name c_row_major_0_0 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename c_row_major_0_0 \
    op interface \
    ports { c_row_major_0_0_address0 { O 6 vector } c_row_major_0_0_ce0 { O 1 bit } c_row_major_0_0_we0 { O 1 bit } c_row_major_0_0_d0 { O 16 vector } c_row_major_0_0_address1 { O 6 vector } c_row_major_0_0_ce1 { O 1 bit } c_row_major_0_0_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'c_row_major_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 132 \
    name c_row_major_0_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename c_row_major_0_1 \
    op interface \
    ports { c_row_major_0_1_address0 { O 6 vector } c_row_major_0_1_ce0 { O 1 bit } c_row_major_0_1_we0 { O 1 bit } c_row_major_0_1_d0 { O 16 vector } c_row_major_0_1_address1 { O 6 vector } c_row_major_0_1_ce1 { O 1 bit } c_row_major_0_1_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'c_row_major_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 133 \
    name c_row_major_0_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename c_row_major_0_2 \
    op interface \
    ports { c_row_major_0_2_address0 { O 6 vector } c_row_major_0_2_ce0 { O 1 bit } c_row_major_0_2_we0 { O 1 bit } c_row_major_0_2_d0 { O 16 vector } c_row_major_0_2_address1 { O 6 vector } c_row_major_0_2_ce1 { O 1 bit } c_row_major_0_2_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'c_row_major_0_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 134 \
    name c_row_major_0_3 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename c_row_major_0_3 \
    op interface \
    ports { c_row_major_0_3_address0 { O 6 vector } c_row_major_0_3_ce0 { O 1 bit } c_row_major_0_3_we0 { O 1 bit } c_row_major_0_3_d0 { O 16 vector } c_row_major_0_3_address1 { O 6 vector } c_row_major_0_3_ce1 { O 1 bit } c_row_major_0_3_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'c_row_major_0_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 135 \
    name c_row_major_1_0 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename c_row_major_1_0 \
    op interface \
    ports { c_row_major_1_0_address0 { O 6 vector } c_row_major_1_0_ce0 { O 1 bit } c_row_major_1_0_we0 { O 1 bit } c_row_major_1_0_d0 { O 16 vector } c_row_major_1_0_address1 { O 6 vector } c_row_major_1_0_ce1 { O 1 bit } c_row_major_1_0_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'c_row_major_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 136 \
    name c_row_major_1_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename c_row_major_1_1 \
    op interface \
    ports { c_row_major_1_1_address0 { O 6 vector } c_row_major_1_1_ce0 { O 1 bit } c_row_major_1_1_we0 { O 1 bit } c_row_major_1_1_d0 { O 16 vector } c_row_major_1_1_address1 { O 6 vector } c_row_major_1_1_ce1 { O 1 bit } c_row_major_1_1_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'c_row_major_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 137 \
    name c_row_major_1_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename c_row_major_1_2 \
    op interface \
    ports { c_row_major_1_2_address0 { O 6 vector } c_row_major_1_2_ce0 { O 1 bit } c_row_major_1_2_we0 { O 1 bit } c_row_major_1_2_d0 { O 16 vector } c_row_major_1_2_address1 { O 6 vector } c_row_major_1_2_ce1 { O 1 bit } c_row_major_1_2_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'c_row_major_1_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 138 \
    name c_row_major_1_3 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename c_row_major_1_3 \
    op interface \
    ports { c_row_major_1_3_address0 { O 6 vector } c_row_major_1_3_ce0 { O 1 bit } c_row_major_1_3_we0 { O 1 bit } c_row_major_1_3_d0 { O 16 vector } c_row_major_1_3_address1 { O 6 vector } c_row_major_1_3_ce1 { O 1 bit } c_row_major_1_3_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'c_row_major_1_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 139 \
    name c_row_major_2_0 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename c_row_major_2_0 \
    op interface \
    ports { c_row_major_2_0_address0 { O 6 vector } c_row_major_2_0_ce0 { O 1 bit } c_row_major_2_0_we0 { O 1 bit } c_row_major_2_0_d0 { O 16 vector } c_row_major_2_0_address1 { O 6 vector } c_row_major_2_0_ce1 { O 1 bit } c_row_major_2_0_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'c_row_major_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 140 \
    name c_row_major_2_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename c_row_major_2_1 \
    op interface \
    ports { c_row_major_2_1_address0 { O 6 vector } c_row_major_2_1_ce0 { O 1 bit } c_row_major_2_1_we0 { O 1 bit } c_row_major_2_1_d0 { O 16 vector } c_row_major_2_1_address1 { O 6 vector } c_row_major_2_1_ce1 { O 1 bit } c_row_major_2_1_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'c_row_major_2_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 141 \
    name c_row_major_2_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename c_row_major_2_2 \
    op interface \
    ports { c_row_major_2_2_address0 { O 6 vector } c_row_major_2_2_ce0 { O 1 bit } c_row_major_2_2_we0 { O 1 bit } c_row_major_2_2_d0 { O 16 vector } c_row_major_2_2_address1 { O 6 vector } c_row_major_2_2_ce1 { O 1 bit } c_row_major_2_2_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'c_row_major_2_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 142 \
    name c_row_major_2_3 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename c_row_major_2_3 \
    op interface \
    ports { c_row_major_2_3_address0 { O 6 vector } c_row_major_2_3_ce0 { O 1 bit } c_row_major_2_3_we0 { O 1 bit } c_row_major_2_3_d0 { O 16 vector } c_row_major_2_3_address1 { O 6 vector } c_row_major_2_3_ce1 { O 1 bit } c_row_major_2_3_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'c_row_major_2_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 143 \
    name c_row_major_3_0 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename c_row_major_3_0 \
    op interface \
    ports { c_row_major_3_0_address0 { O 6 vector } c_row_major_3_0_ce0 { O 1 bit } c_row_major_3_0_we0 { O 1 bit } c_row_major_3_0_d0 { O 16 vector } c_row_major_3_0_address1 { O 6 vector } c_row_major_3_0_ce1 { O 1 bit } c_row_major_3_0_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'c_row_major_3_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 144 \
    name c_row_major_3_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename c_row_major_3_1 \
    op interface \
    ports { c_row_major_3_1_address0 { O 6 vector } c_row_major_3_1_ce0 { O 1 bit } c_row_major_3_1_we0 { O 1 bit } c_row_major_3_1_d0 { O 16 vector } c_row_major_3_1_address1 { O 6 vector } c_row_major_3_1_ce1 { O 1 bit } c_row_major_3_1_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'c_row_major_3_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 145 \
    name c_row_major_3_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename c_row_major_3_2 \
    op interface \
    ports { c_row_major_3_2_address0 { O 6 vector } c_row_major_3_2_ce0 { O 1 bit } c_row_major_3_2_we0 { O 1 bit } c_row_major_3_2_d0 { O 16 vector } c_row_major_3_2_address1 { O 6 vector } c_row_major_3_2_ce1 { O 1 bit } c_row_major_3_2_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'c_row_major_3_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 146 \
    name c_row_major_3_3 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename c_row_major_3_3 \
    op interface \
    ports { c_row_major_3_3_address0 { O 6 vector } c_row_major_3_3_ce0 { O 1 bit } c_row_major_3_3_we0 { O 1 bit } c_row_major_3_3_d0 { O 16 vector } c_row_major_3_3_address1 { O 6 vector } c_row_major_3_3_ce1 { O 1 bit } c_row_major_3_3_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'c_row_major_3_3'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 147 \
    name start_k \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_start_k \
    op interface \
    ports { start_k { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 148 \
    name finish_k \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_finish_k \
    op interface \
    ports { finish_k { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 149 \
    name a_row \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_a_row \
    op interface \
    ports { a_row { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 150 \
    name a_col \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_a_col \
    op interface \
    ports { a_col { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 151 \
    name b_col \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_b_col \
    op interface \
    ports { b_col { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 152 \
    name b_row \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_b_row \
    op interface \
    ports { b_row { I 32 vector } } \
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


