# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7368 \
    name mul65_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mul65_i \
    op interface \
    ports { mul65_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7369 \
    name gmem2 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem2 \
    op interface \
    ports { m_axi_gmem2_AWVALID { O 1 bit } m_axi_gmem2_AWREADY { I 1 bit } m_axi_gmem2_AWADDR { O 64 vector } m_axi_gmem2_AWID { O 1 vector } m_axi_gmem2_AWLEN { O 32 vector } m_axi_gmem2_AWSIZE { O 3 vector } m_axi_gmem2_AWBURST { O 2 vector } m_axi_gmem2_AWLOCK { O 2 vector } m_axi_gmem2_AWCACHE { O 4 vector } m_axi_gmem2_AWPROT { O 3 vector } m_axi_gmem2_AWQOS { O 4 vector } m_axi_gmem2_AWREGION { O 4 vector } m_axi_gmem2_AWUSER { O 1 vector } m_axi_gmem2_WVALID { O 1 bit } m_axi_gmem2_WREADY { I 1 bit } m_axi_gmem2_WDATA { O 16 vector } m_axi_gmem2_WSTRB { O 2 vector } m_axi_gmem2_WLAST { O 1 bit } m_axi_gmem2_WID { O 1 vector } m_axi_gmem2_WUSER { O 1 vector } m_axi_gmem2_ARVALID { O 1 bit } m_axi_gmem2_ARREADY { I 1 bit } m_axi_gmem2_ARADDR { O 64 vector } m_axi_gmem2_ARID { O 1 vector } m_axi_gmem2_ARLEN { O 32 vector } m_axi_gmem2_ARSIZE { O 3 vector } m_axi_gmem2_ARBURST { O 2 vector } m_axi_gmem2_ARLOCK { O 2 vector } m_axi_gmem2_ARCACHE { O 4 vector } m_axi_gmem2_ARPROT { O 3 vector } m_axi_gmem2_ARQOS { O 4 vector } m_axi_gmem2_ARREGION { O 4 vector } m_axi_gmem2_ARUSER { O 1 vector } m_axi_gmem2_RVALID { I 1 bit } m_axi_gmem2_RREADY { O 1 bit } m_axi_gmem2_RDATA { I 16 vector } m_axi_gmem2_RLAST { I 1 bit } m_axi_gmem2_RID { I 1 vector } m_axi_gmem2_RFIFONUM { I 10 vector } m_axi_gmem2_RUSER { I 1 vector } m_axi_gmem2_RRESP { I 2 vector } m_axi_gmem2_BVALID { I 1 bit } m_axi_gmem2_BREADY { O 1 bit } m_axi_gmem2_BRESP { I 2 vector } m_axi_gmem2_BID { I 1 vector } m_axi_gmem2_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7370 \
    name sext_ln209 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln209 \
    op interface \
    ports { sext_ln209 { I 63 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7371 \
    name b_col_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_b_col_load \
    op interface \
    ports { b_col_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7372 \
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
    id 7373 \
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
    id 7374 \
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
    id 7375 \
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
    id 7376 \
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
    id 7377 \
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
    id 7378 \
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
    id 7379 \
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
    id 7380 \
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
    id 7381 \
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
    id 7382 \
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
    id 7383 \
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
    id 7384 \
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
    id 7385 \
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
    id 7386 \
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
    id 7387 \
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
    id 7388 \
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
    id 7389 \
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
    id 7390 \
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
    id 7391 \
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
    id 7392 \
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
    id 7393 \
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
    id 7394 \
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
    id 7395 \
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
    id 7396 \
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
    id 7397 \
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
    id 7398 \
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
    id 7399 \
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
    id 7400 \
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
    id 7401 \
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
    id 7402 \
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
    id 7403 \
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
    id 7404 \
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
    id 7405 \
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
    id 7406 \
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
    id 7407 \
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
    id 7408 \
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
    id 7409 \
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
    id 7410 \
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
    id 7411 \
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
    id 7412 \
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
    id 7413 \
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
    id 7414 \
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
    id 7415 \
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
    id 7416 \
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
    id 7417 \
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
    id 7418 \
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
    id 7419 \
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
    id 7420 \
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
    id 7421 \
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
    id 7422 \
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
    id 7423 \
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
    id 7424 \
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
    id 7425 \
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
    id 7426 \
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
    id 7427 \
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
    id 7428 \
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
    id 7429 \
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
    id 7430 \
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
    id 7431 \
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
    id 7432 \
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
    id 7433 \
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
    id 7434 \
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
    id 7435 \
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
    id 7436 \
    name p_read64 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read64 \
    op interface \
    ports { p_read64 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7437 \
    name p_read65 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read65 \
    op interface \
    ports { p_read65 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7438 \
    name p_read66 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read66 \
    op interface \
    ports { p_read66 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7439 \
    name p_read67 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read67 \
    op interface \
    ports { p_read67 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7440 \
    name p_read68 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read68 \
    op interface \
    ports { p_read68 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7441 \
    name p_read69 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read69 \
    op interface \
    ports { p_read69 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7442 \
    name p_read70 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read70 \
    op interface \
    ports { p_read70 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7443 \
    name p_read71 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read71 \
    op interface \
    ports { p_read71 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7444 \
    name p_read72 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read72 \
    op interface \
    ports { p_read72 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7445 \
    name p_read73 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read73 \
    op interface \
    ports { p_read73 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7446 \
    name p_read74 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read74 \
    op interface \
    ports { p_read74 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7447 \
    name p_read75 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read75 \
    op interface \
    ports { p_read75 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7448 \
    name p_read76 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read76 \
    op interface \
    ports { p_read76 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7449 \
    name p_read77 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read77 \
    op interface \
    ports { p_read77 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7450 \
    name p_read78 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read78 \
    op interface \
    ports { p_read78 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7451 \
    name p_read79 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read79 \
    op interface \
    ports { p_read79 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7452 \
    name p_read80 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read80 \
    op interface \
    ports { p_read80 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7453 \
    name p_read81 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read81 \
    op interface \
    ports { p_read81 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7454 \
    name p_read82 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read82 \
    op interface \
    ports { p_read82 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7455 \
    name p_read83 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read83 \
    op interface \
    ports { p_read83 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7456 \
    name p_read84 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read84 \
    op interface \
    ports { p_read84 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7457 \
    name p_read85 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read85 \
    op interface \
    ports { p_read85 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7458 \
    name p_read86 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read86 \
    op interface \
    ports { p_read86 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7459 \
    name p_read87 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read87 \
    op interface \
    ports { p_read87 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7460 \
    name p_read88 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read88 \
    op interface \
    ports { p_read88 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7461 \
    name p_read89 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read89 \
    op interface \
    ports { p_read89 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7462 \
    name p_read90 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read90 \
    op interface \
    ports { p_read90 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7463 \
    name p_read91 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read91 \
    op interface \
    ports { p_read91 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7464 \
    name p_read92 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read92 \
    op interface \
    ports { p_read92 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7465 \
    name p_read93 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read93 \
    op interface \
    ports { p_read93 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7466 \
    name p_read94 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read94 \
    op interface \
    ports { p_read94 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7467 \
    name p_read95 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read95 \
    op interface \
    ports { p_read95 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7468 \
    name p_read96 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read96 \
    op interface \
    ports { p_read96 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7469 \
    name p_read97 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read97 \
    op interface \
    ports { p_read97 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7470 \
    name p_read98 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read98 \
    op interface \
    ports { p_read98 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7471 \
    name p_read99 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read99 \
    op interface \
    ports { p_read99 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7472 \
    name p_read100 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read100 \
    op interface \
    ports { p_read100 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7473 \
    name p_read101 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read101 \
    op interface \
    ports { p_read101 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7474 \
    name p_read102 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read102 \
    op interface \
    ports { p_read102 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7475 \
    name p_read103 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read103 \
    op interface \
    ports { p_read103 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7476 \
    name p_read104 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read104 \
    op interface \
    ports { p_read104 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7477 \
    name p_read105 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read105 \
    op interface \
    ports { p_read105 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7478 \
    name p_read106 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read106 \
    op interface \
    ports { p_read106 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7479 \
    name p_read107 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read107 \
    op interface \
    ports { p_read107 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7480 \
    name p_read108 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read108 \
    op interface \
    ports { p_read108 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7481 \
    name p_read109 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read109 \
    op interface \
    ports { p_read109 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7482 \
    name p_read110 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read110 \
    op interface \
    ports { p_read110 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7483 \
    name p_read111 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read111 \
    op interface \
    ports { p_read111 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7484 \
    name p_read112 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read112 \
    op interface \
    ports { p_read112 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7485 \
    name p_read113 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read113 \
    op interface \
    ports { p_read113 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7486 \
    name p_read114 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read114 \
    op interface \
    ports { p_read114 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7487 \
    name p_read115 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read115 \
    op interface \
    ports { p_read115 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7488 \
    name p_read116 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read116 \
    op interface \
    ports { p_read116 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7489 \
    name p_read117 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read117 \
    op interface \
    ports { p_read117 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7490 \
    name p_read118 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read118 \
    op interface \
    ports { p_read118 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7491 \
    name p_read119 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read119 \
    op interface \
    ports { p_read119 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7492 \
    name p_read120 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read120 \
    op interface \
    ports { p_read120 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7493 \
    name p_read121 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read121 \
    op interface \
    ports { p_read121 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7494 \
    name p_read122 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read122 \
    op interface \
    ports { p_read122 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7495 \
    name p_read123 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read123 \
    op interface \
    ports { p_read123 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7496 \
    name p_read124 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read124 \
    op interface \
    ports { p_read124 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7497 \
    name p_read125 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read125 \
    op interface \
    ports { p_read125 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7498 \
    name p_read126 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read126 \
    op interface \
    ports { p_read126 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7499 \
    name p_read127 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read127 \
    op interface \
    ports { p_read127 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7500 \
    name p_read128 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read128 \
    op interface \
    ports { p_read128 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7501 \
    name p_read129 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read129 \
    op interface \
    ports { p_read129 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7502 \
    name p_read130 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read130 \
    op interface \
    ports { p_read130 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7503 \
    name p_read131 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read131 \
    op interface \
    ports { p_read131 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7504 \
    name p_read132 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read132 \
    op interface \
    ports { p_read132 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7505 \
    name p_read133 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read133 \
    op interface \
    ports { p_read133 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7506 \
    name p_read134 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read134 \
    op interface \
    ports { p_read134 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7507 \
    name p_read135 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read135 \
    op interface \
    ports { p_read135 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7508 \
    name p_read136 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read136 \
    op interface \
    ports { p_read136 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7509 \
    name p_read137 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read137 \
    op interface \
    ports { p_read137 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7510 \
    name p_read138 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read138 \
    op interface \
    ports { p_read138 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7511 \
    name p_read139 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read139 \
    op interface \
    ports { p_read139 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7512 \
    name p_read140 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read140 \
    op interface \
    ports { p_read140 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7513 \
    name p_read141 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read141 \
    op interface \
    ports { p_read141 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7514 \
    name p_read142 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read142 \
    op interface \
    ports { p_read142 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7515 \
    name p_read143 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read143 \
    op interface \
    ports { p_read143 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7516 \
    name p_read144 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read144 \
    op interface \
    ports { p_read144 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7517 \
    name p_read145 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read145 \
    op interface \
    ports { p_read145 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7518 \
    name p_read146 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read146 \
    op interface \
    ports { p_read146 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7519 \
    name p_read147 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read147 \
    op interface \
    ports { p_read147 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7520 \
    name p_read148 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read148 \
    op interface \
    ports { p_read148 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7521 \
    name p_read149 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read149 \
    op interface \
    ports { p_read149 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7522 \
    name p_read150 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read150 \
    op interface \
    ports { p_read150 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7523 \
    name p_read151 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read151 \
    op interface \
    ports { p_read151 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7524 \
    name p_read152 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read152 \
    op interface \
    ports { p_read152 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7525 \
    name p_read153 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read153 \
    op interface \
    ports { p_read153 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7526 \
    name p_read154 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read154 \
    op interface \
    ports { p_read154 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7527 \
    name p_read155 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read155 \
    op interface \
    ports { p_read155 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7528 \
    name p_read156 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read156 \
    op interface \
    ports { p_read156 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7529 \
    name p_read157 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read157 \
    op interface \
    ports { p_read157 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7530 \
    name p_read158 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read158 \
    op interface \
    ports { p_read158 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7531 \
    name p_read159 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read159 \
    op interface \
    ports { p_read159 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7532 \
    name p_read160 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read160 \
    op interface \
    ports { p_read160 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7533 \
    name p_read161 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read161 \
    op interface \
    ports { p_read161 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7534 \
    name p_read162 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read162 \
    op interface \
    ports { p_read162 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7535 \
    name p_read163 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read163 \
    op interface \
    ports { p_read163 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7536 \
    name p_read164 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read164 \
    op interface \
    ports { p_read164 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7537 \
    name p_read165 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read165 \
    op interface \
    ports { p_read165 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7538 \
    name p_read166 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read166 \
    op interface \
    ports { p_read166 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7539 \
    name p_read167 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read167 \
    op interface \
    ports { p_read167 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7540 \
    name p_read168 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read168 \
    op interface \
    ports { p_read168 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7541 \
    name p_read169 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read169 \
    op interface \
    ports { p_read169 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7542 \
    name p_read170 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read170 \
    op interface \
    ports { p_read170 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7543 \
    name p_read171 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read171 \
    op interface \
    ports { p_read171 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7544 \
    name p_read172 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read172 \
    op interface \
    ports { p_read172 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7545 \
    name p_read173 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read173 \
    op interface \
    ports { p_read173 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7546 \
    name p_read174 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read174 \
    op interface \
    ports { p_read174 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7547 \
    name p_read175 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read175 \
    op interface \
    ports { p_read175 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7548 \
    name p_read176 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read176 \
    op interface \
    ports { p_read176 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7549 \
    name p_read177 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read177 \
    op interface \
    ports { p_read177 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7550 \
    name p_read178 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read178 \
    op interface \
    ports { p_read178 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7551 \
    name p_read179 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read179 \
    op interface \
    ports { p_read179 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7552 \
    name p_read180 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read180 \
    op interface \
    ports { p_read180 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7553 \
    name p_read181 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read181 \
    op interface \
    ports { p_read181 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7554 \
    name p_read182 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read182 \
    op interface \
    ports { p_read182 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7555 \
    name p_read183 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read183 \
    op interface \
    ports { p_read183 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7556 \
    name p_read184 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read184 \
    op interface \
    ports { p_read184 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7557 \
    name p_read185 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read185 \
    op interface \
    ports { p_read185 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7558 \
    name p_read186 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read186 \
    op interface \
    ports { p_read186 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7559 \
    name p_read187 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read187 \
    op interface \
    ports { p_read187 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7560 \
    name p_read188 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read188 \
    op interface \
    ports { p_read188 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7561 \
    name p_read189 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read189 \
    op interface \
    ports { p_read189 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7562 \
    name p_read190 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read190 \
    op interface \
    ports { p_read190 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7563 \
    name p_read191 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read191 \
    op interface \
    ports { p_read191 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7564 \
    name p_read192 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read192 \
    op interface \
    ports { p_read192 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7565 \
    name p_read193 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read193 \
    op interface \
    ports { p_read193 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7566 \
    name p_read194 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read194 \
    op interface \
    ports { p_read194 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7567 \
    name p_read195 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read195 \
    op interface \
    ports { p_read195 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7568 \
    name p_read196 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read196 \
    op interface \
    ports { p_read196 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7569 \
    name p_read197 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read197 \
    op interface \
    ports { p_read197 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7570 \
    name p_read198 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read198 \
    op interface \
    ports { p_read198 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7571 \
    name p_read199 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read199 \
    op interface \
    ports { p_read199 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7572 \
    name p_read200 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read200 \
    op interface \
    ports { p_read200 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7573 \
    name p_read201 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read201 \
    op interface \
    ports { p_read201 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7574 \
    name p_read202 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read202 \
    op interface \
    ports { p_read202 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7575 \
    name p_read203 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read203 \
    op interface \
    ports { p_read203 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7576 \
    name p_read204 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read204 \
    op interface \
    ports { p_read204 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7577 \
    name p_read205 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read205 \
    op interface \
    ports { p_read205 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7578 \
    name p_read206 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read206 \
    op interface \
    ports { p_read206 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7579 \
    name p_read207 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read207 \
    op interface \
    ports { p_read207 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7580 \
    name p_read208 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read208 \
    op interface \
    ports { p_read208 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7581 \
    name p_read209 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read209 \
    op interface \
    ports { p_read209 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7582 \
    name p_read210 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read210 \
    op interface \
    ports { p_read210 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7583 \
    name p_read211 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read211 \
    op interface \
    ports { p_read211 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7584 \
    name p_read212 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read212 \
    op interface \
    ports { p_read212 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7585 \
    name p_read213 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read213 \
    op interface \
    ports { p_read213 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7586 \
    name p_read214 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read214 \
    op interface \
    ports { p_read214 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7587 \
    name p_read215 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read215 \
    op interface \
    ports { p_read215 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7588 \
    name p_read216 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read216 \
    op interface \
    ports { p_read216 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7589 \
    name p_read217 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read217 \
    op interface \
    ports { p_read217 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7590 \
    name p_read218 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read218 \
    op interface \
    ports { p_read218 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7591 \
    name p_read219 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read219 \
    op interface \
    ports { p_read219 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7592 \
    name p_read220 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read220 \
    op interface \
    ports { p_read220 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7593 \
    name p_read221 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read221 \
    op interface \
    ports { p_read221 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7594 \
    name p_read222 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read222 \
    op interface \
    ports { p_read222 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7595 \
    name p_read223 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read223 \
    op interface \
    ports { p_read223 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7596 \
    name p_read224 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read224 \
    op interface \
    ports { p_read224 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7597 \
    name p_read225 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read225 \
    op interface \
    ports { p_read225 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7598 \
    name p_read226 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read226 \
    op interface \
    ports { p_read226 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7599 \
    name p_read227 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read227 \
    op interface \
    ports { p_read227 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7600 \
    name p_read228 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read228 \
    op interface \
    ports { p_read228 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7601 \
    name p_read229 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read229 \
    op interface \
    ports { p_read229 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7602 \
    name p_read230 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read230 \
    op interface \
    ports { p_read230 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7603 \
    name p_read231 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read231 \
    op interface \
    ports { p_read231 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7604 \
    name p_read232 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read232 \
    op interface \
    ports { p_read232 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7605 \
    name p_read233 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read233 \
    op interface \
    ports { p_read233 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7606 \
    name p_read234 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read234 \
    op interface \
    ports { p_read234 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7607 \
    name p_read235 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read235 \
    op interface \
    ports { p_read235 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7608 \
    name p_read236 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read236 \
    op interface \
    ports { p_read236 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7609 \
    name p_read237 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read237 \
    op interface \
    ports { p_read237 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7610 \
    name p_read238 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read238 \
    op interface \
    ports { p_read238 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7611 \
    name p_read239 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read239 \
    op interface \
    ports { p_read239 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7612 \
    name p_read240 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read240 \
    op interface \
    ports { p_read240 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7613 \
    name p_read241 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read241 \
    op interface \
    ports { p_read241 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7614 \
    name p_read242 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read242 \
    op interface \
    ports { p_read242 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7615 \
    name p_read243 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read243 \
    op interface \
    ports { p_read243 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7616 \
    name p_read244 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read244 \
    op interface \
    ports { p_read244 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7617 \
    name p_read245 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read245 \
    op interface \
    ports { p_read245 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7618 \
    name p_read246 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read246 \
    op interface \
    ports { p_read246 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7619 \
    name p_read247 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read247 \
    op interface \
    ports { p_read247 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7620 \
    name p_read248 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read248 \
    op interface \
    ports { p_read248 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7621 \
    name p_read249 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read249 \
    op interface \
    ports { p_read249 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7622 \
    name p_read250 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read250 \
    op interface \
    ports { p_read250 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7623 \
    name p_read251 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read251 \
    op interface \
    ports { p_read251 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7624 \
    name p_read252 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read252 \
    op interface \
    ports { p_read252 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7625 \
    name p_read253 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read253 \
    op interface \
    ports { p_read253 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7626 \
    name p_read254 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read254 \
    op interface \
    ports { p_read254 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7627 \
    name p_read255 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read255 \
    op interface \
    ports { p_read255 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7628 \
    name p_read256 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read256 \
    op interface \
    ports { p_read256 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7629 \
    name p_read257 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read257 \
    op interface \
    ports { p_read257 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7630 \
    name p_read258 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read258 \
    op interface \
    ports { p_read258 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7631 \
    name p_read259 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read259 \
    op interface \
    ports { p_read259 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7632 \
    name p_read260 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read260 \
    op interface \
    ports { p_read260 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7633 \
    name p_read261 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read261 \
    op interface \
    ports { p_read261 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7634 \
    name p_read262 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read262 \
    op interface \
    ports { p_read262 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7635 \
    name p_read263 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read263 \
    op interface \
    ports { p_read263 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7636 \
    name p_read264 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read264 \
    op interface \
    ports { p_read264 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7637 \
    name p_read265 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read265 \
    op interface \
    ports { p_read265 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7638 \
    name p_read266 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read266 \
    op interface \
    ports { p_read266 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7639 \
    name p_read267 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read267 \
    op interface \
    ports { p_read267 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7640 \
    name p_read268 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read268 \
    op interface \
    ports { p_read268 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7641 \
    name p_read269 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read269 \
    op interface \
    ports { p_read269 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7642 \
    name p_read270 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read270 \
    op interface \
    ports { p_read270 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7643 \
    name p_read271 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read271 \
    op interface \
    ports { p_read271 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7644 \
    name p_read272 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read272 \
    op interface \
    ports { p_read272 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7645 \
    name p_read273 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read273 \
    op interface \
    ports { p_read273 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7646 \
    name p_read274 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read274 \
    op interface \
    ports { p_read274 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7647 \
    name p_read275 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read275 \
    op interface \
    ports { p_read275 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7648 \
    name p_read276 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read276 \
    op interface \
    ports { p_read276 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7649 \
    name p_read277 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read277 \
    op interface \
    ports { p_read277 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7650 \
    name p_read278 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read278 \
    op interface \
    ports { p_read278 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7651 \
    name p_read279 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read279 \
    op interface \
    ports { p_read279 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7652 \
    name p_read280 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read280 \
    op interface \
    ports { p_read280 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7653 \
    name p_read281 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read281 \
    op interface \
    ports { p_read281 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7654 \
    name p_read282 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read282 \
    op interface \
    ports { p_read282 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7655 \
    name p_read283 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read283 \
    op interface \
    ports { p_read283 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7656 \
    name p_read284 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read284 \
    op interface \
    ports { p_read284 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7657 \
    name p_read285 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read285 \
    op interface \
    ports { p_read285 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7658 \
    name p_read286 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read286 \
    op interface \
    ports { p_read286 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7659 \
    name p_read287 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read287 \
    op interface \
    ports { p_read287 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7660 \
    name p_read288 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read288 \
    op interface \
    ports { p_read288 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7661 \
    name p_read289 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read289 \
    op interface \
    ports { p_read289 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7662 \
    name p_read290 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read290 \
    op interface \
    ports { p_read290 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7663 \
    name p_read291 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read291 \
    op interface \
    ports { p_read291 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7664 \
    name p_read292 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read292 \
    op interface \
    ports { p_read292 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7665 \
    name p_read293 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read293 \
    op interface \
    ports { p_read293 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7666 \
    name p_read294 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read294 \
    op interface \
    ports { p_read294 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7667 \
    name p_read295 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read295 \
    op interface \
    ports { p_read295 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7668 \
    name p_read296 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read296 \
    op interface \
    ports { p_read296 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7669 \
    name p_read297 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read297 \
    op interface \
    ports { p_read297 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7670 \
    name p_read298 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read298 \
    op interface \
    ports { p_read298 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7671 \
    name p_read299 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read299 \
    op interface \
    ports { p_read299 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7672 \
    name p_read300 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read300 \
    op interface \
    ports { p_read300 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7673 \
    name p_read301 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read301 \
    op interface \
    ports { p_read301 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7674 \
    name p_read302 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read302 \
    op interface \
    ports { p_read302 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7675 \
    name p_read303 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read303 \
    op interface \
    ports { p_read303 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7676 \
    name p_read304 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read304 \
    op interface \
    ports { p_read304 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7677 \
    name p_read305 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read305 \
    op interface \
    ports { p_read305 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7678 \
    name p_read306 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read306 \
    op interface \
    ports { p_read306 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7679 \
    name p_read307 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read307 \
    op interface \
    ports { p_read307 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7680 \
    name p_read308 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read308 \
    op interface \
    ports { p_read308 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7681 \
    name p_read309 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read309 \
    op interface \
    ports { p_read309 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7682 \
    name p_read310 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read310 \
    op interface \
    ports { p_read310 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7683 \
    name p_read311 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read311 \
    op interface \
    ports { p_read311 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7684 \
    name p_read312 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read312 \
    op interface \
    ports { p_read312 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7685 \
    name p_read313 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read313 \
    op interface \
    ports { p_read313 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7686 \
    name p_read314 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read314 \
    op interface \
    ports { p_read314 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7687 \
    name p_read315 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read315 \
    op interface \
    ports { p_read315 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7688 \
    name p_read316 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read316 \
    op interface \
    ports { p_read316 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7689 \
    name p_read317 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read317 \
    op interface \
    ports { p_read317 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7690 \
    name p_read318 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read318 \
    op interface \
    ports { p_read318 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7691 \
    name p_read319 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read319 \
    op interface \
    ports { p_read319 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7692 \
    name p_read320 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read320 \
    op interface \
    ports { p_read320 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7693 \
    name p_read321 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read321 \
    op interface \
    ports { p_read321 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7694 \
    name p_read322 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read322 \
    op interface \
    ports { p_read322 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7695 \
    name p_read323 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read323 \
    op interface \
    ports { p_read323 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7696 \
    name p_read324 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read324 \
    op interface \
    ports { p_read324 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7697 \
    name p_read325 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read325 \
    op interface \
    ports { p_read325 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7698 \
    name p_read326 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read326 \
    op interface \
    ports { p_read326 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7699 \
    name p_read327 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read327 \
    op interface \
    ports { p_read327 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7700 \
    name p_read328 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read328 \
    op interface \
    ports { p_read328 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7701 \
    name p_read329 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read329 \
    op interface \
    ports { p_read329 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7702 \
    name p_read330 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read330 \
    op interface \
    ports { p_read330 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7703 \
    name p_read331 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read331 \
    op interface \
    ports { p_read331 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7704 \
    name p_read332 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read332 \
    op interface \
    ports { p_read332 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7705 \
    name p_read333 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read333 \
    op interface \
    ports { p_read333 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7706 \
    name p_read334 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read334 \
    op interface \
    ports { p_read334 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7707 \
    name p_read335 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read335 \
    op interface \
    ports { p_read335 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7708 \
    name p_read336 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read336 \
    op interface \
    ports { p_read336 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7709 \
    name p_read337 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read337 \
    op interface \
    ports { p_read337 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7710 \
    name p_read338 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read338 \
    op interface \
    ports { p_read338 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7711 \
    name p_read339 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read339 \
    op interface \
    ports { p_read339 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7712 \
    name p_read340 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read340 \
    op interface \
    ports { p_read340 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7713 \
    name p_read341 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read341 \
    op interface \
    ports { p_read341 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7714 \
    name p_read342 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read342 \
    op interface \
    ports { p_read342 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7715 \
    name p_read343 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read343 \
    op interface \
    ports { p_read343 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7716 \
    name p_read344 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read344 \
    op interface \
    ports { p_read344 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7717 \
    name p_read345 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read345 \
    op interface \
    ports { p_read345 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7718 \
    name p_read346 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read346 \
    op interface \
    ports { p_read346 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7719 \
    name p_read347 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read347 \
    op interface \
    ports { p_read347 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7720 \
    name p_read348 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read348 \
    op interface \
    ports { p_read348 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7721 \
    name p_read349 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read349 \
    op interface \
    ports { p_read349 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7722 \
    name p_read350 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read350 \
    op interface \
    ports { p_read350 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7723 \
    name p_read351 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read351 \
    op interface \
    ports { p_read351 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7724 \
    name p_read352 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read352 \
    op interface \
    ports { p_read352 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7725 \
    name p_read353 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read353 \
    op interface \
    ports { p_read353 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7726 \
    name p_read354 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read354 \
    op interface \
    ports { p_read354 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7727 \
    name p_read355 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read355 \
    op interface \
    ports { p_read355 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7728 \
    name p_read356 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read356 \
    op interface \
    ports { p_read356 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7729 \
    name p_read357 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read357 \
    op interface \
    ports { p_read357 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7730 \
    name p_read358 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read358 \
    op interface \
    ports { p_read358 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7731 \
    name p_read359 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read359 \
    op interface \
    ports { p_read359 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7732 \
    name p_read360 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read360 \
    op interface \
    ports { p_read360 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7733 \
    name p_read361 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read361 \
    op interface \
    ports { p_read361 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7734 \
    name p_read362 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read362 \
    op interface \
    ports { p_read362 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7735 \
    name p_read363 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read363 \
    op interface \
    ports { p_read363 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7736 \
    name p_read364 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read364 \
    op interface \
    ports { p_read364 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7737 \
    name p_read365 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read365 \
    op interface \
    ports { p_read365 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7738 \
    name p_read366 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read366 \
    op interface \
    ports { p_read366 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7739 \
    name p_read367 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read367 \
    op interface \
    ports { p_read367 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7740 \
    name p_read368 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read368 \
    op interface \
    ports { p_read368 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7741 \
    name p_read369 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read369 \
    op interface \
    ports { p_read369 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7742 \
    name p_read370 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read370 \
    op interface \
    ports { p_read370 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7743 \
    name p_read371 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read371 \
    op interface \
    ports { p_read371 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7744 \
    name p_read372 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read372 \
    op interface \
    ports { p_read372 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7745 \
    name p_read373 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read373 \
    op interface \
    ports { p_read373 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7746 \
    name p_read374 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read374 \
    op interface \
    ports { p_read374 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7747 \
    name p_read375 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read375 \
    op interface \
    ports { p_read375 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7748 \
    name p_read376 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read376 \
    op interface \
    ports { p_read376 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7749 \
    name p_read377 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read377 \
    op interface \
    ports { p_read377 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7750 \
    name p_read378 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read378 \
    op interface \
    ports { p_read378 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7751 \
    name p_read379 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read379 \
    op interface \
    ports { p_read379 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7752 \
    name p_read380 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read380 \
    op interface \
    ports { p_read380 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7753 \
    name p_read381 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read381 \
    op interface \
    ports { p_read381 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7754 \
    name p_read382 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read382 \
    op interface \
    ports { p_read382 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7755 \
    name p_read383 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read383 \
    op interface \
    ports { p_read383 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7756 \
    name p_read384 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read384 \
    op interface \
    ports { p_read384 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7757 \
    name p_read385 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read385 \
    op interface \
    ports { p_read385 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7758 \
    name p_read386 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read386 \
    op interface \
    ports { p_read386 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7759 \
    name p_read387 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read387 \
    op interface \
    ports { p_read387 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7760 \
    name p_read388 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read388 \
    op interface \
    ports { p_read388 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7761 \
    name p_read389 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read389 \
    op interface \
    ports { p_read389 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7762 \
    name p_read390 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read390 \
    op interface \
    ports { p_read390 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7763 \
    name p_read391 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read391 \
    op interface \
    ports { p_read391 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7764 \
    name p_read392 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read392 \
    op interface \
    ports { p_read392 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7765 \
    name p_read393 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read393 \
    op interface \
    ports { p_read393 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7766 \
    name p_read394 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read394 \
    op interface \
    ports { p_read394 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7767 \
    name p_read395 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read395 \
    op interface \
    ports { p_read395 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7768 \
    name p_read396 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read396 \
    op interface \
    ports { p_read396 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7769 \
    name p_read397 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read397 \
    op interface \
    ports { p_read397 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7770 \
    name p_read398 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read398 \
    op interface \
    ports { p_read398 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7771 \
    name p_read399 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read399 \
    op interface \
    ports { p_read399 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7772 \
    name p_read400 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read400 \
    op interface \
    ports { p_read400 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7773 \
    name p_read401 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read401 \
    op interface \
    ports { p_read401 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7774 \
    name p_read402 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read402 \
    op interface \
    ports { p_read402 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7775 \
    name p_read403 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read403 \
    op interface \
    ports { p_read403 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7776 \
    name p_read404 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read404 \
    op interface \
    ports { p_read404 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7777 \
    name p_read405 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read405 \
    op interface \
    ports { p_read405 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7778 \
    name p_read406 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read406 \
    op interface \
    ports { p_read406 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7779 \
    name p_read407 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read407 \
    op interface \
    ports { p_read407 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7780 \
    name p_read408 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read408 \
    op interface \
    ports { p_read408 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7781 \
    name p_read409 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read409 \
    op interface \
    ports { p_read409 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7782 \
    name p_read410 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read410 \
    op interface \
    ports { p_read410 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7783 \
    name p_read411 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read411 \
    op interface \
    ports { p_read411 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7784 \
    name p_read412 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read412 \
    op interface \
    ports { p_read412 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7785 \
    name p_read413 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read413 \
    op interface \
    ports { p_read413 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7786 \
    name p_read414 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read414 \
    op interface \
    ports { p_read414 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7787 \
    name p_read415 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read415 \
    op interface \
    ports { p_read415 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7788 \
    name p_read416 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read416 \
    op interface \
    ports { p_read416 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7789 \
    name p_read417 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read417 \
    op interface \
    ports { p_read417 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7790 \
    name p_read418 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read418 \
    op interface \
    ports { p_read418 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7791 \
    name p_read419 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read419 \
    op interface \
    ports { p_read419 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7792 \
    name p_read420 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read420 \
    op interface \
    ports { p_read420 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7793 \
    name p_read421 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read421 \
    op interface \
    ports { p_read421 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7794 \
    name p_read422 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read422 \
    op interface \
    ports { p_read422 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7795 \
    name p_read423 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read423 \
    op interface \
    ports { p_read423 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7796 \
    name p_read424 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read424 \
    op interface \
    ports { p_read424 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7797 \
    name p_read425 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read425 \
    op interface \
    ports { p_read425 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7798 \
    name p_read426 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read426 \
    op interface \
    ports { p_read426 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7799 \
    name p_read427 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read427 \
    op interface \
    ports { p_read427 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7800 \
    name p_read428 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read428 \
    op interface \
    ports { p_read428 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7801 \
    name p_read429 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read429 \
    op interface \
    ports { p_read429 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7802 \
    name p_read430 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read430 \
    op interface \
    ports { p_read430 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7803 \
    name p_read431 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read431 \
    op interface \
    ports { p_read431 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7804 \
    name p_read432 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read432 \
    op interface \
    ports { p_read432 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7805 \
    name p_read433 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read433 \
    op interface \
    ports { p_read433 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7806 \
    name p_read434 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read434 \
    op interface \
    ports { p_read434 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7807 \
    name p_read435 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read435 \
    op interface \
    ports { p_read435 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7808 \
    name p_read436 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read436 \
    op interface \
    ports { p_read436 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7809 \
    name p_read437 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read437 \
    op interface \
    ports { p_read437 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7810 \
    name p_read438 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read438 \
    op interface \
    ports { p_read438 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7811 \
    name p_read439 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read439 \
    op interface \
    ports { p_read439 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7812 \
    name p_read440 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read440 \
    op interface \
    ports { p_read440 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7813 \
    name p_read441 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read441 \
    op interface \
    ports { p_read441 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7814 \
    name p_read442 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read442 \
    op interface \
    ports { p_read442 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7815 \
    name p_read443 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read443 \
    op interface \
    ports { p_read443 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7816 \
    name p_read444 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read444 \
    op interface \
    ports { p_read444 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7817 \
    name p_read445 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read445 \
    op interface \
    ports { p_read445 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7818 \
    name p_read446 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read446 \
    op interface \
    ports { p_read446 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7819 \
    name p_read447 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read447 \
    op interface \
    ports { p_read447 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7820 \
    name p_read448 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read448 \
    op interface \
    ports { p_read448 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7821 \
    name p_read449 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read449 \
    op interface \
    ports { p_read449 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7822 \
    name p_read450 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read450 \
    op interface \
    ports { p_read450 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7823 \
    name p_read451 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read451 \
    op interface \
    ports { p_read451 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7824 \
    name p_read452 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read452 \
    op interface \
    ports { p_read452 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7825 \
    name p_read453 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read453 \
    op interface \
    ports { p_read453 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7826 \
    name p_read454 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read454 \
    op interface \
    ports { p_read454 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7827 \
    name p_read455 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read455 \
    op interface \
    ports { p_read455 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7828 \
    name p_read456 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read456 \
    op interface \
    ports { p_read456 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7829 \
    name p_read457 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read457 \
    op interface \
    ports { p_read457 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7830 \
    name p_read458 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read458 \
    op interface \
    ports { p_read458 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7831 \
    name p_read459 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read459 \
    op interface \
    ports { p_read459 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7832 \
    name p_read460 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read460 \
    op interface \
    ports { p_read460 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7833 \
    name p_read461 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read461 \
    op interface \
    ports { p_read461 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7834 \
    name p_read462 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read462 \
    op interface \
    ports { p_read462 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7835 \
    name p_read463 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read463 \
    op interface \
    ports { p_read463 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7836 \
    name p_read464 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read464 \
    op interface \
    ports { p_read464 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7837 \
    name p_read465 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read465 \
    op interface \
    ports { p_read465 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7838 \
    name p_read466 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read466 \
    op interface \
    ports { p_read466 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7839 \
    name p_read467 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read467 \
    op interface \
    ports { p_read467 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7840 \
    name p_read468 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read468 \
    op interface \
    ports { p_read468 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7841 \
    name p_read469 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read469 \
    op interface \
    ports { p_read469 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7842 \
    name p_read470 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read470 \
    op interface \
    ports { p_read470 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7843 \
    name p_read471 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read471 \
    op interface \
    ports { p_read471 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7844 \
    name p_read472 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read472 \
    op interface \
    ports { p_read472 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7845 \
    name p_read473 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read473 \
    op interface \
    ports { p_read473 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7846 \
    name p_read474 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read474 \
    op interface \
    ports { p_read474 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7847 \
    name p_read475 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read475 \
    op interface \
    ports { p_read475 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7848 \
    name p_read476 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read476 \
    op interface \
    ports { p_read476 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7849 \
    name p_read477 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read477 \
    op interface \
    ports { p_read477 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7850 \
    name p_read478 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read478 \
    op interface \
    ports { p_read478 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7851 \
    name p_read479 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read479 \
    op interface \
    ports { p_read479 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7852 \
    name p_read480 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read480 \
    op interface \
    ports { p_read480 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7853 \
    name p_read481 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read481 \
    op interface \
    ports { p_read481 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7854 \
    name p_read482 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read482 \
    op interface \
    ports { p_read482 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7855 \
    name p_read483 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read483 \
    op interface \
    ports { p_read483 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7856 \
    name p_read484 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read484 \
    op interface \
    ports { p_read484 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7857 \
    name p_read485 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read485 \
    op interface \
    ports { p_read485 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7858 \
    name p_read486 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read486 \
    op interface \
    ports { p_read486 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7859 \
    name p_read487 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read487 \
    op interface \
    ports { p_read487 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7860 \
    name p_read488 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read488 \
    op interface \
    ports { p_read488 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7861 \
    name p_read489 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read489 \
    op interface \
    ports { p_read489 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7862 \
    name p_read490 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read490 \
    op interface \
    ports { p_read490 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7863 \
    name p_read491 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read491 \
    op interface \
    ports { p_read491 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7864 \
    name p_read492 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read492 \
    op interface \
    ports { p_read492 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7865 \
    name p_read493 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read493 \
    op interface \
    ports { p_read493 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7866 \
    name p_read494 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read494 \
    op interface \
    ports { p_read494 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7867 \
    name p_read495 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read495 \
    op interface \
    ports { p_read495 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7868 \
    name p_read496 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read496 \
    op interface \
    ports { p_read496 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7869 \
    name p_read497 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read497 \
    op interface \
    ports { p_read497 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7870 \
    name p_read498 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read498 \
    op interface \
    ports { p_read498 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7871 \
    name p_read499 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read499 \
    op interface \
    ports { p_read499 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7872 \
    name p_read500 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read500 \
    op interface \
    ports { p_read500 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7873 \
    name p_read501 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read501 \
    op interface \
    ports { p_read501 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7874 \
    name p_read502 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read502 \
    op interface \
    ports { p_read502 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7875 \
    name p_read503 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read503 \
    op interface \
    ports { p_read503 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7876 \
    name p_read504 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read504 \
    op interface \
    ports { p_read504 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7877 \
    name p_read505 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read505 \
    op interface \
    ports { p_read505 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7878 \
    name p_read506 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read506 \
    op interface \
    ports { p_read506 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7879 \
    name p_read507 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read507 \
    op interface \
    ports { p_read507 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7880 \
    name p_read508 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read508 \
    op interface \
    ports { p_read508 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7881 \
    name p_read509 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read509 \
    op interface \
    ports { p_read509 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7882 \
    name p_read510 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read510 \
    op interface \
    ports { p_read510 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7883 \
    name p_read511 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read511 \
    op interface \
    ports { p_read511 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7884 \
    name p_read512 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read512 \
    op interface \
    ports { p_read512 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7885 \
    name p_read513 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read513 \
    op interface \
    ports { p_read513 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7886 \
    name p_read514 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read514 \
    op interface \
    ports { p_read514 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7887 \
    name p_read515 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read515 \
    op interface \
    ports { p_read515 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7888 \
    name p_read516 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read516 \
    op interface \
    ports { p_read516 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7889 \
    name p_read517 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read517 \
    op interface \
    ports { p_read517 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7890 \
    name p_read518 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read518 \
    op interface \
    ports { p_read518 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7891 \
    name p_read519 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read519 \
    op interface \
    ports { p_read519 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7892 \
    name p_read520 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read520 \
    op interface \
    ports { p_read520 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7893 \
    name p_read521 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read521 \
    op interface \
    ports { p_read521 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7894 \
    name p_read522 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read522 \
    op interface \
    ports { p_read522 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7895 \
    name p_read523 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read523 \
    op interface \
    ports { p_read523 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7896 \
    name p_read524 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read524 \
    op interface \
    ports { p_read524 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7897 \
    name p_read525 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read525 \
    op interface \
    ports { p_read525 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7898 \
    name p_read526 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read526 \
    op interface \
    ports { p_read526 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7899 \
    name p_read527 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read527 \
    op interface \
    ports { p_read527 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7900 \
    name p_read528 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read528 \
    op interface \
    ports { p_read528 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7901 \
    name p_read529 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read529 \
    op interface \
    ports { p_read529 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7902 \
    name p_read530 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read530 \
    op interface \
    ports { p_read530 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7903 \
    name p_read531 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read531 \
    op interface \
    ports { p_read531 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7904 \
    name p_read532 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read532 \
    op interface \
    ports { p_read532 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7905 \
    name p_read533 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read533 \
    op interface \
    ports { p_read533 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7906 \
    name p_read534 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read534 \
    op interface \
    ports { p_read534 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7907 \
    name p_read535 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read535 \
    op interface \
    ports { p_read535 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7908 \
    name p_read536 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read536 \
    op interface \
    ports { p_read536 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7909 \
    name p_read537 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read537 \
    op interface \
    ports { p_read537 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7910 \
    name p_read538 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read538 \
    op interface \
    ports { p_read538 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7911 \
    name p_read539 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read539 \
    op interface \
    ports { p_read539 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7912 \
    name p_read540 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read540 \
    op interface \
    ports { p_read540 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7913 \
    name p_read541 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read541 \
    op interface \
    ports { p_read541 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7914 \
    name p_read542 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read542 \
    op interface \
    ports { p_read542 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7915 \
    name p_read543 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read543 \
    op interface \
    ports { p_read543 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7916 \
    name p_read544 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read544 \
    op interface \
    ports { p_read544 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7917 \
    name p_read545 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read545 \
    op interface \
    ports { p_read545 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7918 \
    name p_read546 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read546 \
    op interface \
    ports { p_read546 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7919 \
    name p_read547 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read547 \
    op interface \
    ports { p_read547 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7920 \
    name p_read548 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read548 \
    op interface \
    ports { p_read548 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7921 \
    name p_read549 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read549 \
    op interface \
    ports { p_read549 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7922 \
    name p_read550 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read550 \
    op interface \
    ports { p_read550 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7923 \
    name p_read551 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read551 \
    op interface \
    ports { p_read551 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7924 \
    name p_read552 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read552 \
    op interface \
    ports { p_read552 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7925 \
    name p_read553 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read553 \
    op interface \
    ports { p_read553 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7926 \
    name p_read554 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read554 \
    op interface \
    ports { p_read554 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7927 \
    name p_read555 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read555 \
    op interface \
    ports { p_read555 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7928 \
    name p_read556 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read556 \
    op interface \
    ports { p_read556 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7929 \
    name p_read557 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read557 \
    op interface \
    ports { p_read557 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7930 \
    name p_read558 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read558 \
    op interface \
    ports { p_read558 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7931 \
    name p_read559 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read559 \
    op interface \
    ports { p_read559 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7932 \
    name p_read560 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read560 \
    op interface \
    ports { p_read560 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7933 \
    name p_read561 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read561 \
    op interface \
    ports { p_read561 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7934 \
    name p_read562 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read562 \
    op interface \
    ports { p_read562 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7935 \
    name p_read563 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read563 \
    op interface \
    ports { p_read563 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7936 \
    name p_read564 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read564 \
    op interface \
    ports { p_read564 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7937 \
    name p_read565 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read565 \
    op interface \
    ports { p_read565 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7938 \
    name p_read566 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read566 \
    op interface \
    ports { p_read566 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7939 \
    name p_read567 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read567 \
    op interface \
    ports { p_read567 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7940 \
    name p_read568 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read568 \
    op interface \
    ports { p_read568 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7941 \
    name p_read569 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read569 \
    op interface \
    ports { p_read569 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7942 \
    name p_read570 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read570 \
    op interface \
    ports { p_read570 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7943 \
    name p_read571 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read571 \
    op interface \
    ports { p_read571 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7944 \
    name p_read572 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read572 \
    op interface \
    ports { p_read572 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7945 \
    name p_read573 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read573 \
    op interface \
    ports { p_read573 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7946 \
    name p_read574 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read574 \
    op interface \
    ports { p_read574 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7947 \
    name p_read575 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read575 \
    op interface \
    ports { p_read575 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7948 \
    name p_read576 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read576 \
    op interface \
    ports { p_read576 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7949 \
    name p_read577 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read577 \
    op interface \
    ports { p_read577 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7950 \
    name p_read578 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read578 \
    op interface \
    ports { p_read578 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7951 \
    name p_read579 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read579 \
    op interface \
    ports { p_read579 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7952 \
    name p_read580 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read580 \
    op interface \
    ports { p_read580 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7953 \
    name p_read581 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read581 \
    op interface \
    ports { p_read581 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7954 \
    name p_read582 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read582 \
    op interface \
    ports { p_read582 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7955 \
    name p_read583 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read583 \
    op interface \
    ports { p_read583 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7956 \
    name p_read584 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read584 \
    op interface \
    ports { p_read584 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7957 \
    name p_read585 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read585 \
    op interface \
    ports { p_read585 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7958 \
    name p_read586 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read586 \
    op interface \
    ports { p_read586 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7959 \
    name p_read587 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read587 \
    op interface \
    ports { p_read587 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7960 \
    name p_read588 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read588 \
    op interface \
    ports { p_read588 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7961 \
    name p_read589 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read589 \
    op interface \
    ports { p_read589 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7962 \
    name p_read590 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read590 \
    op interface \
    ports { p_read590 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7963 \
    name p_read591 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read591 \
    op interface \
    ports { p_read591 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7964 \
    name p_read592 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read592 \
    op interface \
    ports { p_read592 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7965 \
    name p_read593 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read593 \
    op interface \
    ports { p_read593 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7966 \
    name p_read594 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read594 \
    op interface \
    ports { p_read594 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7967 \
    name p_read595 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read595 \
    op interface \
    ports { p_read595 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7968 \
    name p_read596 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read596 \
    op interface \
    ports { p_read596 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7969 \
    name p_read597 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read597 \
    op interface \
    ports { p_read597 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7970 \
    name p_read598 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read598 \
    op interface \
    ports { p_read598 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7971 \
    name p_read599 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read599 \
    op interface \
    ports { p_read599 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7972 \
    name p_read600 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read600 \
    op interface \
    ports { p_read600 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7973 \
    name p_read601 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read601 \
    op interface \
    ports { p_read601 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7974 \
    name p_read602 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read602 \
    op interface \
    ports { p_read602 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7975 \
    name p_read603 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read603 \
    op interface \
    ports { p_read603 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7976 \
    name p_read604 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read604 \
    op interface \
    ports { p_read604 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7977 \
    name p_read605 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read605 \
    op interface \
    ports { p_read605 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7978 \
    name p_read606 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read606 \
    op interface \
    ports { p_read606 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7979 \
    name p_read607 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read607 \
    op interface \
    ports { p_read607 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7980 \
    name p_read608 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read608 \
    op interface \
    ports { p_read608 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7981 \
    name p_read609 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read609 \
    op interface \
    ports { p_read609 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7982 \
    name p_read610 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read610 \
    op interface \
    ports { p_read610 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7983 \
    name p_read611 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read611 \
    op interface \
    ports { p_read611 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7984 \
    name p_read612 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read612 \
    op interface \
    ports { p_read612 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7985 \
    name p_read613 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read613 \
    op interface \
    ports { p_read613 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7986 \
    name p_read614 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read614 \
    op interface \
    ports { p_read614 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7987 \
    name p_read615 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read615 \
    op interface \
    ports { p_read615 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7988 \
    name p_read616 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read616 \
    op interface \
    ports { p_read616 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7989 \
    name p_read617 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read617 \
    op interface \
    ports { p_read617 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7990 \
    name p_read618 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read618 \
    op interface \
    ports { p_read618 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7991 \
    name p_read619 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read619 \
    op interface \
    ports { p_read619 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7992 \
    name p_read620 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read620 \
    op interface \
    ports { p_read620 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7993 \
    name p_read621 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read621 \
    op interface \
    ports { p_read621 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7994 \
    name p_read622 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read622 \
    op interface \
    ports { p_read622 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7995 \
    name p_read623 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read623 \
    op interface \
    ports { p_read623 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7996 \
    name p_read624 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read624 \
    op interface \
    ports { p_read624 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7997 \
    name p_read625 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read625 \
    op interface \
    ports { p_read625 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7998 \
    name p_read626 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read626 \
    op interface \
    ports { p_read626 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7999 \
    name p_read627 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read627 \
    op interface \
    ports { p_read627 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8000 \
    name p_read628 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read628 \
    op interface \
    ports { p_read628 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8001 \
    name p_read629 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read629 \
    op interface \
    ports { p_read629 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8002 \
    name p_read630 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read630 \
    op interface \
    ports { p_read630 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8003 \
    name p_read631 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read631 \
    op interface \
    ports { p_read631 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8004 \
    name p_read632 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read632 \
    op interface \
    ports { p_read632 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8005 \
    name p_read633 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read633 \
    op interface \
    ports { p_read633 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8006 \
    name p_read634 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read634 \
    op interface \
    ports { p_read634 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8007 \
    name p_read635 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read635 \
    op interface \
    ports { p_read635 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8008 \
    name p_read636 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read636 \
    op interface \
    ports { p_read636 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8009 \
    name p_read637 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read637 \
    op interface \
    ports { p_read637 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8010 \
    name p_read638 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read638 \
    op interface \
    ports { p_read638 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8011 \
    name p_read639 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read639 \
    op interface \
    ports { p_read639 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8012 \
    name p_read640 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read640 \
    op interface \
    ports { p_read640 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8013 \
    name p_read641 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read641 \
    op interface \
    ports { p_read641 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8014 \
    name p_read642 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read642 \
    op interface \
    ports { p_read642 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8015 \
    name p_read643 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read643 \
    op interface \
    ports { p_read643 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8016 \
    name p_read644 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read644 \
    op interface \
    ports { p_read644 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8017 \
    name p_read645 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read645 \
    op interface \
    ports { p_read645 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8018 \
    name p_read646 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read646 \
    op interface \
    ports { p_read646 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8019 \
    name p_read647 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read647 \
    op interface \
    ports { p_read647 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8020 \
    name p_read648 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read648 \
    op interface \
    ports { p_read648 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8021 \
    name p_read649 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read649 \
    op interface \
    ports { p_read649 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8022 \
    name p_read650 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read650 \
    op interface \
    ports { p_read650 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8023 \
    name p_read651 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read651 \
    op interface \
    ports { p_read651 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8024 \
    name p_read652 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read652 \
    op interface \
    ports { p_read652 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8025 \
    name p_read653 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read653 \
    op interface \
    ports { p_read653 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8026 \
    name p_read654 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read654 \
    op interface \
    ports { p_read654 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8027 \
    name p_read655 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read655 \
    op interface \
    ports { p_read655 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8028 \
    name p_read656 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read656 \
    op interface \
    ports { p_read656 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8029 \
    name p_read657 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read657 \
    op interface \
    ports { p_read657 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8030 \
    name p_read658 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read658 \
    op interface \
    ports { p_read658 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8031 \
    name p_read659 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read659 \
    op interface \
    ports { p_read659 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8032 \
    name p_read660 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read660 \
    op interface \
    ports { p_read660 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8033 \
    name p_read661 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read661 \
    op interface \
    ports { p_read661 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8034 \
    name p_read662 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read662 \
    op interface \
    ports { p_read662 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8035 \
    name p_read663 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read663 \
    op interface \
    ports { p_read663 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8036 \
    name p_read664 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read664 \
    op interface \
    ports { p_read664 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8037 \
    name p_read665 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read665 \
    op interface \
    ports { p_read665 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8038 \
    name p_read666 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read666 \
    op interface \
    ports { p_read666 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8039 \
    name p_read667 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read667 \
    op interface \
    ports { p_read667 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8040 \
    name p_read668 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read668 \
    op interface \
    ports { p_read668 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8041 \
    name p_read669 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read669 \
    op interface \
    ports { p_read669 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8042 \
    name p_read670 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read670 \
    op interface \
    ports { p_read670 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8043 \
    name p_read671 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read671 \
    op interface \
    ports { p_read671 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8044 \
    name p_read672 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read672 \
    op interface \
    ports { p_read672 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8045 \
    name p_read673 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read673 \
    op interface \
    ports { p_read673 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8046 \
    name p_read674 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read674 \
    op interface \
    ports { p_read674 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8047 \
    name p_read675 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read675 \
    op interface \
    ports { p_read675 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8048 \
    name p_read676 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read676 \
    op interface \
    ports { p_read676 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8049 \
    name p_read677 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read677 \
    op interface \
    ports { p_read677 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8050 \
    name p_read678 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read678 \
    op interface \
    ports { p_read678 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8051 \
    name p_read679 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read679 \
    op interface \
    ports { p_read679 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8052 \
    name p_read680 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read680 \
    op interface \
    ports { p_read680 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8053 \
    name p_read681 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read681 \
    op interface \
    ports { p_read681 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8054 \
    name p_read682 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read682 \
    op interface \
    ports { p_read682 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8055 \
    name p_read683 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read683 \
    op interface \
    ports { p_read683 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8056 \
    name p_read684 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read684 \
    op interface \
    ports { p_read684 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8057 \
    name p_read685 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read685 \
    op interface \
    ports { p_read685 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8058 \
    name p_read686 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read686 \
    op interface \
    ports { p_read686 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8059 \
    name p_read687 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read687 \
    op interface \
    ports { p_read687 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8060 \
    name p_read688 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read688 \
    op interface \
    ports { p_read688 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8061 \
    name p_read689 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read689 \
    op interface \
    ports { p_read689 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8062 \
    name p_read690 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read690 \
    op interface \
    ports { p_read690 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8063 \
    name p_read691 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read691 \
    op interface \
    ports { p_read691 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8064 \
    name p_read692 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read692 \
    op interface \
    ports { p_read692 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8065 \
    name p_read693 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read693 \
    op interface \
    ports { p_read693 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8066 \
    name p_read694 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read694 \
    op interface \
    ports { p_read694 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8067 \
    name p_read695 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read695 \
    op interface \
    ports { p_read695 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8068 \
    name p_read696 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read696 \
    op interface \
    ports { p_read696 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8069 \
    name p_read697 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read697 \
    op interface \
    ports { p_read697 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8070 \
    name p_read698 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read698 \
    op interface \
    ports { p_read698 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8071 \
    name p_read699 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read699 \
    op interface \
    ports { p_read699 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8072 \
    name p_read700 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read700 \
    op interface \
    ports { p_read700 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8073 \
    name p_read701 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read701 \
    op interface \
    ports { p_read701 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8074 \
    name p_read702 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read702 \
    op interface \
    ports { p_read702 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8075 \
    name p_read703 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read703 \
    op interface \
    ports { p_read703 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8076 \
    name p_read704 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read704 \
    op interface \
    ports { p_read704 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8077 \
    name p_read705 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read705 \
    op interface \
    ports { p_read705 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8078 \
    name p_read706 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read706 \
    op interface \
    ports { p_read706 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8079 \
    name p_read707 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read707 \
    op interface \
    ports { p_read707 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8080 \
    name p_read708 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read708 \
    op interface \
    ports { p_read708 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8081 \
    name p_read709 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read709 \
    op interface \
    ports { p_read709 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8082 \
    name p_read710 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read710 \
    op interface \
    ports { p_read710 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8083 \
    name p_read711 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read711 \
    op interface \
    ports { p_read711 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8084 \
    name p_read712 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read712 \
    op interface \
    ports { p_read712 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8085 \
    name p_read713 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read713 \
    op interface \
    ports { p_read713 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8086 \
    name p_read714 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read714 \
    op interface \
    ports { p_read714 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8087 \
    name p_read715 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read715 \
    op interface \
    ports { p_read715 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8088 \
    name p_read716 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read716 \
    op interface \
    ports { p_read716 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8089 \
    name p_read717 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read717 \
    op interface \
    ports { p_read717 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8090 \
    name p_read718 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read718 \
    op interface \
    ports { p_read718 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8091 \
    name p_read719 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read719 \
    op interface \
    ports { p_read719 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8092 \
    name p_read720 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read720 \
    op interface \
    ports { p_read720 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8093 \
    name p_read721 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read721 \
    op interface \
    ports { p_read721 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8094 \
    name p_read722 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read722 \
    op interface \
    ports { p_read722 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8095 \
    name p_read723 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read723 \
    op interface \
    ports { p_read723 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8096 \
    name p_read724 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read724 \
    op interface \
    ports { p_read724 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8097 \
    name p_read725 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read725 \
    op interface \
    ports { p_read725 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8098 \
    name p_read726 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read726 \
    op interface \
    ports { p_read726 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8099 \
    name p_read727 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read727 \
    op interface \
    ports { p_read727 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8100 \
    name p_read728 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read728 \
    op interface \
    ports { p_read728 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8101 \
    name p_read729 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read729 \
    op interface \
    ports { p_read729 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8102 \
    name p_read730 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read730 \
    op interface \
    ports { p_read730 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8103 \
    name p_read731 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read731 \
    op interface \
    ports { p_read731 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8104 \
    name p_read732 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read732 \
    op interface \
    ports { p_read732 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8105 \
    name p_read733 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read733 \
    op interface \
    ports { p_read733 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8106 \
    name p_read734 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read734 \
    op interface \
    ports { p_read734 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8107 \
    name p_read735 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read735 \
    op interface \
    ports { p_read735 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8108 \
    name p_read736 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read736 \
    op interface \
    ports { p_read736 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8109 \
    name p_read737 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read737 \
    op interface \
    ports { p_read737 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8110 \
    name p_read738 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read738 \
    op interface \
    ports { p_read738 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8111 \
    name p_read739 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read739 \
    op interface \
    ports { p_read739 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8112 \
    name p_read740 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read740 \
    op interface \
    ports { p_read740 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8113 \
    name p_read741 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read741 \
    op interface \
    ports { p_read741 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8114 \
    name p_read742 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read742 \
    op interface \
    ports { p_read742 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8115 \
    name p_read743 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read743 \
    op interface \
    ports { p_read743 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8116 \
    name p_read744 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read744 \
    op interface \
    ports { p_read744 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8117 \
    name p_read745 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read745 \
    op interface \
    ports { p_read745 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8118 \
    name p_read746 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read746 \
    op interface \
    ports { p_read746 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8119 \
    name p_read747 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read747 \
    op interface \
    ports { p_read747 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8120 \
    name p_read748 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read748 \
    op interface \
    ports { p_read748 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8121 \
    name p_read749 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read749 \
    op interface \
    ports { p_read749 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8122 \
    name p_read750 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read750 \
    op interface \
    ports { p_read750 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8123 \
    name p_read751 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read751 \
    op interface \
    ports { p_read751 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8124 \
    name p_read752 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read752 \
    op interface \
    ports { p_read752 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8125 \
    name p_read753 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read753 \
    op interface \
    ports { p_read753 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8126 \
    name p_read754 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read754 \
    op interface \
    ports { p_read754 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8127 \
    name p_read755 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read755 \
    op interface \
    ports { p_read755 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8128 \
    name p_read756 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read756 \
    op interface \
    ports { p_read756 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8129 \
    name p_read757 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read757 \
    op interface \
    ports { p_read757 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8130 \
    name p_read758 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read758 \
    op interface \
    ports { p_read758 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8131 \
    name p_read759 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read759 \
    op interface \
    ports { p_read759 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8132 \
    name p_read760 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read760 \
    op interface \
    ports { p_read760 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8133 \
    name p_read761 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read761 \
    op interface \
    ports { p_read761 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8134 \
    name p_read762 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read762 \
    op interface \
    ports { p_read762 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8135 \
    name p_read763 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read763 \
    op interface \
    ports { p_read763 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8136 \
    name p_read764 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read764 \
    op interface \
    ports { p_read764 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8137 \
    name p_read765 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read765 \
    op interface \
    ports { p_read765 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8138 \
    name p_read766 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read766 \
    op interface \
    ports { p_read766 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8139 \
    name p_read767 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read767 \
    op interface \
    ports { p_read767 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8140 \
    name p_read768 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read768 \
    op interface \
    ports { p_read768 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8141 \
    name p_read769 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read769 \
    op interface \
    ports { p_read769 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8142 \
    name p_read770 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read770 \
    op interface \
    ports { p_read770 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8143 \
    name p_read771 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read771 \
    op interface \
    ports { p_read771 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8144 \
    name p_read772 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read772 \
    op interface \
    ports { p_read772 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8145 \
    name p_read773 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read773 \
    op interface \
    ports { p_read773 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8146 \
    name p_read774 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read774 \
    op interface \
    ports { p_read774 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8147 \
    name p_read775 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read775 \
    op interface \
    ports { p_read775 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8148 \
    name p_read776 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read776 \
    op interface \
    ports { p_read776 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8149 \
    name p_read777 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read777 \
    op interface \
    ports { p_read777 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8150 \
    name p_read778 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read778 \
    op interface \
    ports { p_read778 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8151 \
    name p_read779 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read779 \
    op interface \
    ports { p_read779 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8152 \
    name p_read780 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read780 \
    op interface \
    ports { p_read780 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8153 \
    name p_read781 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read781 \
    op interface \
    ports { p_read781 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8154 \
    name p_read782 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read782 \
    op interface \
    ports { p_read782 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8155 \
    name p_read783 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read783 \
    op interface \
    ports { p_read783 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8156 \
    name p_read784 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read784 \
    op interface \
    ports { p_read784 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8157 \
    name p_read785 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read785 \
    op interface \
    ports { p_read785 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8158 \
    name p_read786 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read786 \
    op interface \
    ports { p_read786 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8159 \
    name p_read787 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read787 \
    op interface \
    ports { p_read787 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8160 \
    name p_read788 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read788 \
    op interface \
    ports { p_read788 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8161 \
    name p_read789 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read789 \
    op interface \
    ports { p_read789 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8162 \
    name p_read790 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read790 \
    op interface \
    ports { p_read790 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8163 \
    name p_read791 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read791 \
    op interface \
    ports { p_read791 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8164 \
    name p_read792 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read792 \
    op interface \
    ports { p_read792 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8165 \
    name p_read793 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read793 \
    op interface \
    ports { p_read793 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8166 \
    name p_read794 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read794 \
    op interface \
    ports { p_read794 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8167 \
    name p_read795 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read795 \
    op interface \
    ports { p_read795 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8168 \
    name p_read796 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read796 \
    op interface \
    ports { p_read796 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8169 \
    name p_read797 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read797 \
    op interface \
    ports { p_read797 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8170 \
    name p_read798 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read798 \
    op interface \
    ports { p_read798 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8171 \
    name p_read799 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read799 \
    op interface \
    ports { p_read799 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8172 \
    name p_read800 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read800 \
    op interface \
    ports { p_read800 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8173 \
    name p_read801 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read801 \
    op interface \
    ports { p_read801 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8174 \
    name p_read802 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read802 \
    op interface \
    ports { p_read802 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8175 \
    name p_read803 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read803 \
    op interface \
    ports { p_read803 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8176 \
    name p_read804 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read804 \
    op interface \
    ports { p_read804 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8177 \
    name p_read805 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read805 \
    op interface \
    ports { p_read805 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8178 \
    name p_read806 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read806 \
    op interface \
    ports { p_read806 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8179 \
    name p_read807 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read807 \
    op interface \
    ports { p_read807 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8180 \
    name p_read808 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read808 \
    op interface \
    ports { p_read808 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8181 \
    name p_read809 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read809 \
    op interface \
    ports { p_read809 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8182 \
    name p_read810 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read810 \
    op interface \
    ports { p_read810 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8183 \
    name p_read811 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read811 \
    op interface \
    ports { p_read811 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8184 \
    name p_read812 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read812 \
    op interface \
    ports { p_read812 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8185 \
    name p_read813 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read813 \
    op interface \
    ports { p_read813 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8186 \
    name p_read814 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read814 \
    op interface \
    ports { p_read814 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8187 \
    name p_read815 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read815 \
    op interface \
    ports { p_read815 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8188 \
    name p_read816 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read816 \
    op interface \
    ports { p_read816 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8189 \
    name p_read817 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read817 \
    op interface \
    ports { p_read817 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8190 \
    name p_read818 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read818 \
    op interface \
    ports { p_read818 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8191 \
    name p_read819 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read819 \
    op interface \
    ports { p_read819 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8192 \
    name p_read820 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read820 \
    op interface \
    ports { p_read820 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8193 \
    name p_read821 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read821 \
    op interface \
    ports { p_read821 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8194 \
    name p_read822 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read822 \
    op interface \
    ports { p_read822 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8195 \
    name p_read823 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read823 \
    op interface \
    ports { p_read823 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8196 \
    name p_read824 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read824 \
    op interface \
    ports { p_read824 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8197 \
    name p_read825 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read825 \
    op interface \
    ports { p_read825 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8198 \
    name p_read826 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read826 \
    op interface \
    ports { p_read826 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8199 \
    name p_read827 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read827 \
    op interface \
    ports { p_read827 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8200 \
    name p_read828 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read828 \
    op interface \
    ports { p_read828 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8201 \
    name p_read829 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read829 \
    op interface \
    ports { p_read829 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8202 \
    name p_read830 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read830 \
    op interface \
    ports { p_read830 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8203 \
    name p_read831 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read831 \
    op interface \
    ports { p_read831 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8204 \
    name p_read832 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read832 \
    op interface \
    ports { p_read832 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8205 \
    name p_read833 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read833 \
    op interface \
    ports { p_read833 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8206 \
    name p_read834 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read834 \
    op interface \
    ports { p_read834 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8207 \
    name p_read835 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read835 \
    op interface \
    ports { p_read835 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8208 \
    name p_read836 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read836 \
    op interface \
    ports { p_read836 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8209 \
    name p_read837 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read837 \
    op interface \
    ports { p_read837 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8210 \
    name p_read838 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read838 \
    op interface \
    ports { p_read838 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8211 \
    name p_read839 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read839 \
    op interface \
    ports { p_read839 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8212 \
    name p_read840 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read840 \
    op interface \
    ports { p_read840 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8213 \
    name p_read841 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read841 \
    op interface \
    ports { p_read841 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8214 \
    name p_read842 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read842 \
    op interface \
    ports { p_read842 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8215 \
    name p_read843 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read843 \
    op interface \
    ports { p_read843 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8216 \
    name p_read844 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read844 \
    op interface \
    ports { p_read844 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8217 \
    name p_read845 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read845 \
    op interface \
    ports { p_read845 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8218 \
    name p_read846 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read846 \
    op interface \
    ports { p_read846 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8219 \
    name p_read847 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read847 \
    op interface \
    ports { p_read847 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8220 \
    name p_read848 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read848 \
    op interface \
    ports { p_read848 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8221 \
    name p_read849 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read849 \
    op interface \
    ports { p_read849 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8222 \
    name p_read850 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read850 \
    op interface \
    ports { p_read850 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8223 \
    name p_read851 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read851 \
    op interface \
    ports { p_read851 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8224 \
    name p_read852 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read852 \
    op interface \
    ports { p_read852 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8225 \
    name p_read853 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read853 \
    op interface \
    ports { p_read853 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8226 \
    name p_read854 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read854 \
    op interface \
    ports { p_read854 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8227 \
    name p_read855 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read855 \
    op interface \
    ports { p_read855 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8228 \
    name p_read856 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read856 \
    op interface \
    ports { p_read856 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8229 \
    name p_read857 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read857 \
    op interface \
    ports { p_read857 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8230 \
    name p_read858 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read858 \
    op interface \
    ports { p_read858 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8231 \
    name p_read859 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read859 \
    op interface \
    ports { p_read859 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8232 \
    name p_read860 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read860 \
    op interface \
    ports { p_read860 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8233 \
    name p_read861 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read861 \
    op interface \
    ports { p_read861 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8234 \
    name p_read862 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read862 \
    op interface \
    ports { p_read862 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8235 \
    name p_read863 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read863 \
    op interface \
    ports { p_read863 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8236 \
    name p_read864 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read864 \
    op interface \
    ports { p_read864 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8237 \
    name p_read865 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read865 \
    op interface \
    ports { p_read865 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8238 \
    name p_read866 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read866 \
    op interface \
    ports { p_read866 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8239 \
    name p_read867 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read867 \
    op interface \
    ports { p_read867 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8240 \
    name p_read868 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read868 \
    op interface \
    ports { p_read868 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8241 \
    name p_read869 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read869 \
    op interface \
    ports { p_read869 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8242 \
    name p_read870 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read870 \
    op interface \
    ports { p_read870 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8243 \
    name p_read871 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read871 \
    op interface \
    ports { p_read871 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8244 \
    name p_read872 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read872 \
    op interface \
    ports { p_read872 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8245 \
    name p_read873 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read873 \
    op interface \
    ports { p_read873 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8246 \
    name p_read874 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read874 \
    op interface \
    ports { p_read874 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8247 \
    name p_read875 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read875 \
    op interface \
    ports { p_read875 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8248 \
    name p_read876 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read876 \
    op interface \
    ports { p_read876 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8249 \
    name p_read877 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read877 \
    op interface \
    ports { p_read877 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8250 \
    name p_read878 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read878 \
    op interface \
    ports { p_read878 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8251 \
    name p_read879 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read879 \
    op interface \
    ports { p_read879 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8252 \
    name p_read880 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read880 \
    op interface \
    ports { p_read880 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8253 \
    name p_read881 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read881 \
    op interface \
    ports { p_read881 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8254 \
    name p_read882 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read882 \
    op interface \
    ports { p_read882 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8255 \
    name p_read883 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read883 \
    op interface \
    ports { p_read883 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8256 \
    name p_read884 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read884 \
    op interface \
    ports { p_read884 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8257 \
    name p_read885 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read885 \
    op interface \
    ports { p_read885 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8258 \
    name p_read886 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read886 \
    op interface \
    ports { p_read886 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8259 \
    name p_read887 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read887 \
    op interface \
    ports { p_read887 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8260 \
    name p_read888 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read888 \
    op interface \
    ports { p_read888 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8261 \
    name p_read889 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read889 \
    op interface \
    ports { p_read889 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8262 \
    name p_read890 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read890 \
    op interface \
    ports { p_read890 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8263 \
    name p_read891 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read891 \
    op interface \
    ports { p_read891 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8264 \
    name p_read892 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read892 \
    op interface \
    ports { p_read892 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8265 \
    name p_read893 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read893 \
    op interface \
    ports { p_read893 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8266 \
    name p_read894 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read894 \
    op interface \
    ports { p_read894 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8267 \
    name p_read895 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read895 \
    op interface \
    ports { p_read895 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8268 \
    name p_read896 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read896 \
    op interface \
    ports { p_read896 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8269 \
    name p_read897 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read897 \
    op interface \
    ports { p_read897 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8270 \
    name p_read898 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read898 \
    op interface \
    ports { p_read898 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8271 \
    name p_read899 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read899 \
    op interface \
    ports { p_read899 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8272 \
    name p_read900 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read900 \
    op interface \
    ports { p_read900 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8273 \
    name p_read901 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read901 \
    op interface \
    ports { p_read901 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8274 \
    name p_read902 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read902 \
    op interface \
    ports { p_read902 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8275 \
    name p_read903 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read903 \
    op interface \
    ports { p_read903 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8276 \
    name p_read904 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read904 \
    op interface \
    ports { p_read904 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8277 \
    name p_read905 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read905 \
    op interface \
    ports { p_read905 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8278 \
    name p_read906 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read906 \
    op interface \
    ports { p_read906 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8279 \
    name p_read907 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read907 \
    op interface \
    ports { p_read907 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8280 \
    name p_read908 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read908 \
    op interface \
    ports { p_read908 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8281 \
    name p_read909 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read909 \
    op interface \
    ports { p_read909 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8282 \
    name p_read910 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read910 \
    op interface \
    ports { p_read910 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8283 \
    name p_read911 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read911 \
    op interface \
    ports { p_read911 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8284 \
    name p_read912 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read912 \
    op interface \
    ports { p_read912 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8285 \
    name p_read913 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read913 \
    op interface \
    ports { p_read913 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8286 \
    name p_read914 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read914 \
    op interface \
    ports { p_read914 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8287 \
    name p_read915 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read915 \
    op interface \
    ports { p_read915 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8288 \
    name p_read916 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read916 \
    op interface \
    ports { p_read916 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8289 \
    name p_read917 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read917 \
    op interface \
    ports { p_read917 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8290 \
    name p_read918 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read918 \
    op interface \
    ports { p_read918 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8291 \
    name p_read919 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read919 \
    op interface \
    ports { p_read919 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8292 \
    name p_read920 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read920 \
    op interface \
    ports { p_read920 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8293 \
    name p_read921 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read921 \
    op interface \
    ports { p_read921 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8294 \
    name p_read922 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read922 \
    op interface \
    ports { p_read922 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8295 \
    name p_read923 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read923 \
    op interface \
    ports { p_read923 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8296 \
    name p_read924 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read924 \
    op interface \
    ports { p_read924 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8297 \
    name p_read925 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read925 \
    op interface \
    ports { p_read925 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8298 \
    name p_read926 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read926 \
    op interface \
    ports { p_read926 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8299 \
    name p_read927 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read927 \
    op interface \
    ports { p_read927 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8300 \
    name p_read928 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read928 \
    op interface \
    ports { p_read928 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8301 \
    name p_read929 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read929 \
    op interface \
    ports { p_read929 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8302 \
    name p_read930 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read930 \
    op interface \
    ports { p_read930 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8303 \
    name p_read931 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read931 \
    op interface \
    ports { p_read931 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8304 \
    name p_read932 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read932 \
    op interface \
    ports { p_read932 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8305 \
    name p_read933 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read933 \
    op interface \
    ports { p_read933 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8306 \
    name p_read934 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read934 \
    op interface \
    ports { p_read934 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8307 \
    name p_read935 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read935 \
    op interface \
    ports { p_read935 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8308 \
    name p_read936 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read936 \
    op interface \
    ports { p_read936 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8309 \
    name p_read937 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read937 \
    op interface \
    ports { p_read937 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8310 \
    name p_read938 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read938 \
    op interface \
    ports { p_read938 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8311 \
    name p_read939 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read939 \
    op interface \
    ports { p_read939 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8312 \
    name p_read940 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read940 \
    op interface \
    ports { p_read940 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8313 \
    name p_read941 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read941 \
    op interface \
    ports { p_read941 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8314 \
    name p_read942 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read942 \
    op interface \
    ports { p_read942 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8315 \
    name p_read943 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read943 \
    op interface \
    ports { p_read943 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8316 \
    name p_read944 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read944 \
    op interface \
    ports { p_read944 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8317 \
    name p_read945 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read945 \
    op interface \
    ports { p_read945 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8318 \
    name p_read946 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read946 \
    op interface \
    ports { p_read946 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8319 \
    name p_read947 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read947 \
    op interface \
    ports { p_read947 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8320 \
    name p_read948 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read948 \
    op interface \
    ports { p_read948 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8321 \
    name p_read949 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read949 \
    op interface \
    ports { p_read949 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8322 \
    name p_read950 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read950 \
    op interface \
    ports { p_read950 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8323 \
    name p_read951 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read951 \
    op interface \
    ports { p_read951 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8324 \
    name p_read952 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read952 \
    op interface \
    ports { p_read952 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8325 \
    name p_read953 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read953 \
    op interface \
    ports { p_read953 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8326 \
    name p_read954 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read954 \
    op interface \
    ports { p_read954 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8327 \
    name p_read955 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read955 \
    op interface \
    ports { p_read955 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8328 \
    name p_read956 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read956 \
    op interface \
    ports { p_read956 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8329 \
    name p_read957 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read957 \
    op interface \
    ports { p_read957 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8330 \
    name p_read958 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read958 \
    op interface \
    ports { p_read958 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8331 \
    name p_read959 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read959 \
    op interface \
    ports { p_read959 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8332 \
    name p_read960 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read960 \
    op interface \
    ports { p_read960 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8333 \
    name p_read961 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read961 \
    op interface \
    ports { p_read961 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8334 \
    name p_read962 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read962 \
    op interface \
    ports { p_read962 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8335 \
    name p_read963 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read963 \
    op interface \
    ports { p_read963 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8336 \
    name p_read964 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read964 \
    op interface \
    ports { p_read964 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8337 \
    name p_read965 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read965 \
    op interface \
    ports { p_read965 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8338 \
    name p_read966 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read966 \
    op interface \
    ports { p_read966 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8339 \
    name p_read967 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read967 \
    op interface \
    ports { p_read967 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8340 \
    name p_read968 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read968 \
    op interface \
    ports { p_read968 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8341 \
    name p_read969 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read969 \
    op interface \
    ports { p_read969 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8342 \
    name p_read970 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read970 \
    op interface \
    ports { p_read970 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8343 \
    name p_read971 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read971 \
    op interface \
    ports { p_read971 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8344 \
    name p_read972 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read972 \
    op interface \
    ports { p_read972 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8345 \
    name p_read973 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read973 \
    op interface \
    ports { p_read973 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8346 \
    name p_read974 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read974 \
    op interface \
    ports { p_read974 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8347 \
    name p_read975 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read975 \
    op interface \
    ports { p_read975 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8348 \
    name p_read976 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read976 \
    op interface \
    ports { p_read976 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8349 \
    name p_read977 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read977 \
    op interface \
    ports { p_read977 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8350 \
    name p_read978 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read978 \
    op interface \
    ports { p_read978 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8351 \
    name p_read979 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read979 \
    op interface \
    ports { p_read979 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8352 \
    name p_read980 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read980 \
    op interface \
    ports { p_read980 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8353 \
    name p_read981 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read981 \
    op interface \
    ports { p_read981 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8354 \
    name p_read982 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read982 \
    op interface \
    ports { p_read982 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8355 \
    name p_read983 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read983 \
    op interface \
    ports { p_read983 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8356 \
    name p_read984 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read984 \
    op interface \
    ports { p_read984 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8357 \
    name p_read985 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read985 \
    op interface \
    ports { p_read985 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8358 \
    name p_read986 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read986 \
    op interface \
    ports { p_read986 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8359 \
    name p_read987 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read987 \
    op interface \
    ports { p_read987 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8360 \
    name p_read988 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read988 \
    op interface \
    ports { p_read988 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8361 \
    name p_read989 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read989 \
    op interface \
    ports { p_read989 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8362 \
    name p_read990 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read990 \
    op interface \
    ports { p_read990 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8363 \
    name p_read991 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read991 \
    op interface \
    ports { p_read991 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8364 \
    name p_read992 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read992 \
    op interface \
    ports { p_read992 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8365 \
    name p_read993 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read993 \
    op interface \
    ports { p_read993 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8366 \
    name p_read994 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read994 \
    op interface \
    ports { p_read994 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8367 \
    name p_read995 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read995 \
    op interface \
    ports { p_read995 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8368 \
    name p_read996 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read996 \
    op interface \
    ports { p_read996 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8369 \
    name p_read997 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read997 \
    op interface \
    ports { p_read997 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8370 \
    name p_read998 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read998 \
    op interface \
    ports { p_read998 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8371 \
    name p_read999 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read999 \
    op interface \
    ports { p_read999 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8372 \
    name p_read1000 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read1000 \
    op interface \
    ports { p_read1000 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8373 \
    name p_read1001 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read1001 \
    op interface \
    ports { p_read1001 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8374 \
    name p_read1002 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read1002 \
    op interface \
    ports { p_read1002 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8375 \
    name p_read1003 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read1003 \
    op interface \
    ports { p_read1003 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8376 \
    name p_read1004 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read1004 \
    op interface \
    ports { p_read1004 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8377 \
    name p_read1005 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read1005 \
    op interface \
    ports { p_read1005 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8378 \
    name p_read1006 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read1006 \
    op interface \
    ports { p_read1006 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8379 \
    name p_read1007 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read1007 \
    op interface \
    ports { p_read1007 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8380 \
    name p_read1008 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read1008 \
    op interface \
    ports { p_read1008 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8381 \
    name p_read1009 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read1009 \
    op interface \
    ports { p_read1009 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8382 \
    name p_read1010 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read1010 \
    op interface \
    ports { p_read1010 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8383 \
    name p_read1011 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read1011 \
    op interface \
    ports { p_read1011 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8384 \
    name p_read1012 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read1012 \
    op interface \
    ports { p_read1012 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8385 \
    name p_read1013 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read1013 \
    op interface \
    ports { p_read1013 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8386 \
    name p_read1014 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read1014 \
    op interface \
    ports { p_read1014 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8387 \
    name p_read1015 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read1015 \
    op interface \
    ports { p_read1015 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8388 \
    name p_read1016 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read1016 \
    op interface \
    ports { p_read1016 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8389 \
    name p_read1017 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read1017 \
    op interface \
    ports { p_read1017 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8390 \
    name p_read1018 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read1018 \
    op interface \
    ports { p_read1018 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8391 \
    name p_read1019 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read1019 \
    op interface \
    ports { p_read1019 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8392 \
    name p_read1020 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read1020 \
    op interface \
    ports { p_read1020 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8393 \
    name p_read1021 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read1021 \
    op interface \
    ports { p_read1021 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8394 \
    name p_read1022 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read1022 \
    op interface \
    ports { p_read1022 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8395 \
    name p_read1023 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read1023 \
    op interface \
    ports { p_read1023 { I 16 vector } } \
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


