# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler mmult_compute_wrapper_tempC_RAM_AUTO_1R1W BINDTYPE {storage} TYPE {ram} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
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
    id 191 \
    name localA_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename localA_0 \
    op interface \
    ports { localA_0_address0 { O 8 vector } localA_0_ce0 { O 1 bit } localA_0_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'localA_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 192 \
    name localA_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename localA_1 \
    op interface \
    ports { localA_1_address0 { O 8 vector } localA_1_ce0 { O 1 bit } localA_1_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'localA_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 193 \
    name localA_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename localA_2 \
    op interface \
    ports { localA_2_address0 { O 8 vector } localA_2_ce0 { O 1 bit } localA_2_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'localA_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 194 \
    name localA_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename localA_3 \
    op interface \
    ports { localA_3_address0 { O 8 vector } localA_3_ce0 { O 1 bit } localA_3_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'localA_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 195 \
    name localB_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename localB_0 \
    op interface \
    ports { localB_0_address0 { O 8 vector } localB_0_ce0 { O 1 bit } localB_0_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'localB_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 196 \
    name localB_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename localB_1 \
    op interface \
    ports { localB_1_address0 { O 8 vector } localB_1_ce0 { O 1 bit } localB_1_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'localB_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 197 \
    name localB_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename localB_2 \
    op interface \
    ports { localB_2_address0 { O 8 vector } localB_2_ce0 { O 1 bit } localB_2_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'localB_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 198 \
    name localB_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename localB_3 \
    op interface \
    ports { localB_3_address0 { O 8 vector } localB_3_ce0 { O 1 bit } localB_3_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'localB_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 199 \
    name localC_0_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename localC_0_0 \
    op interface \
    ports { localC_0_0_address1 { O 6 vector } localC_0_0_ce1 { O 1 bit } localC_0_0_we1 { O 1 bit } localC_0_0_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'localC_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 200 \
    name localC_0_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename localC_0_1 \
    op interface \
    ports { localC_0_1_address1 { O 6 vector } localC_0_1_ce1 { O 1 bit } localC_0_1_we1 { O 1 bit } localC_0_1_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'localC_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 201 \
    name localC_0_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename localC_0_2 \
    op interface \
    ports { localC_0_2_address1 { O 6 vector } localC_0_2_ce1 { O 1 bit } localC_0_2_we1 { O 1 bit } localC_0_2_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'localC_0_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 202 \
    name localC_0_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename localC_0_3 \
    op interface \
    ports { localC_0_3_address1 { O 6 vector } localC_0_3_ce1 { O 1 bit } localC_0_3_we1 { O 1 bit } localC_0_3_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'localC_0_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 203 \
    name localC_1_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename localC_1_0 \
    op interface \
    ports { localC_1_0_address1 { O 6 vector } localC_1_0_ce1 { O 1 bit } localC_1_0_we1 { O 1 bit } localC_1_0_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'localC_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 204 \
    name localC_1_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename localC_1_1 \
    op interface \
    ports { localC_1_1_address1 { O 6 vector } localC_1_1_ce1 { O 1 bit } localC_1_1_we1 { O 1 bit } localC_1_1_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'localC_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 205 \
    name localC_1_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename localC_1_2 \
    op interface \
    ports { localC_1_2_address1 { O 6 vector } localC_1_2_ce1 { O 1 bit } localC_1_2_we1 { O 1 bit } localC_1_2_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'localC_1_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 206 \
    name localC_1_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename localC_1_3 \
    op interface \
    ports { localC_1_3_address1 { O 6 vector } localC_1_3_ce1 { O 1 bit } localC_1_3_we1 { O 1 bit } localC_1_3_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'localC_1_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 207 \
    name localC_2_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename localC_2_0 \
    op interface \
    ports { localC_2_0_address1 { O 6 vector } localC_2_0_ce1 { O 1 bit } localC_2_0_we1 { O 1 bit } localC_2_0_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'localC_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 208 \
    name localC_2_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename localC_2_1 \
    op interface \
    ports { localC_2_1_address1 { O 6 vector } localC_2_1_ce1 { O 1 bit } localC_2_1_we1 { O 1 bit } localC_2_1_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'localC_2_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 209 \
    name localC_2_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename localC_2_2 \
    op interface \
    ports { localC_2_2_address1 { O 6 vector } localC_2_2_ce1 { O 1 bit } localC_2_2_we1 { O 1 bit } localC_2_2_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'localC_2_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 210 \
    name localC_2_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename localC_2_3 \
    op interface \
    ports { localC_2_3_address1 { O 6 vector } localC_2_3_ce1 { O 1 bit } localC_2_3_we1 { O 1 bit } localC_2_3_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'localC_2_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 211 \
    name localC_3_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename localC_3_0 \
    op interface \
    ports { localC_3_0_address1 { O 6 vector } localC_3_0_ce1 { O 1 bit } localC_3_0_we1 { O 1 bit } localC_3_0_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'localC_3_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 212 \
    name localC_3_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename localC_3_1 \
    op interface \
    ports { localC_3_1_address1 { O 6 vector } localC_3_1_ce1 { O 1 bit } localC_3_1_we1 { O 1 bit } localC_3_1_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'localC_3_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 213 \
    name localC_3_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename localC_3_2 \
    op interface \
    ports { localC_3_2_address1 { O 6 vector } localC_3_2_ce1 { O 1 bit } localC_3_2_we1 { O 1 bit } localC_3_2_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'localC_3_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 214 \
    name localC_3_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename localC_3_3 \
    op interface \
    ports { localC_3_3_address1 { O 6 vector } localC_3_3_ce1 { O 1 bit } localC_3_3_we1 { O 1 bit } localC_3_3_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'localC_3_3'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 215 \
    name p_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read \
    op interface \
    ports { p_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 216 \
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
    id 217 \
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


