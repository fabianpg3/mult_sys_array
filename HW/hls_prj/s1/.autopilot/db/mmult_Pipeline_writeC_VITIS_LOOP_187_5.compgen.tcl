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

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 348 \
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
    id 349 \
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
    id 350 \
    name mul_ln185_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mul_ln185_1 \
    op interface \
    ports { mul_ln185_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 351 \
    name sext_ln185 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln185 \
    op interface \
    ports { sext_ln185 { I 63 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 352 \
    name localC_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_0 \
    op interface \
    ports { localC_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 353 \
    name localC_1_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_1_0 \
    op interface \
    ports { localC_1_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 354 \
    name localC_2_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_2_0 \
    op interface \
    ports { localC_2_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 355 \
    name localC_3_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_3_0 \
    op interface \
    ports { localC_3_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 356 \
    name localC_4_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_4_0 \
    op interface \
    ports { localC_4_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 357 \
    name localC_5_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_5_0 \
    op interface \
    ports { localC_5_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 358 \
    name localC_6_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_6_0 \
    op interface \
    ports { localC_6_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 359 \
    name localC_7_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_7_0 \
    op interface \
    ports { localC_7_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 360 \
    name localC_8_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_8_0 \
    op interface \
    ports { localC_8_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 361 \
    name localC_9_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_9_0 \
    op interface \
    ports { localC_9_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 362 \
    name localC_10_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_10_0 \
    op interface \
    ports { localC_10_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 363 \
    name localC_11_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_11_0 \
    op interface \
    ports { localC_11_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 364 \
    name localC_12_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_12_0 \
    op interface \
    ports { localC_12_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 365 \
    name localC_13_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_13_0 \
    op interface \
    ports { localC_13_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 366 \
    name localC_14_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_14_0 \
    op interface \
    ports { localC_14_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 367 \
    name localC_15_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_15_0 \
    op interface \
    ports { localC_15_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 368 \
    name localC_16_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_16_0 \
    op interface \
    ports { localC_16_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 369 \
    name localC_17_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_17_0 \
    op interface \
    ports { localC_17_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 370 \
    name localC_18_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_18_0 \
    op interface \
    ports { localC_18_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 371 \
    name localC_19_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_19_0 \
    op interface \
    ports { localC_19_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 372 \
    name localC_20_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_20_0 \
    op interface \
    ports { localC_20_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 373 \
    name localC_21_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_21_0 \
    op interface \
    ports { localC_21_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 374 \
    name localC_22_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_22_0 \
    op interface \
    ports { localC_22_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 375 \
    name localC_23_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_23_0 \
    op interface \
    ports { localC_23_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 376 \
    name localC_24_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_24_0 \
    op interface \
    ports { localC_24_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 377 \
    name localC_25_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_25_0 \
    op interface \
    ports { localC_25_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 378 \
    name localC_26_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_26_0 \
    op interface \
    ports { localC_26_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 379 \
    name localC_27_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_27_0 \
    op interface \
    ports { localC_27_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 380 \
    name localC_28_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_28_0 \
    op interface \
    ports { localC_28_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 381 \
    name localC_29_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_29_0 \
    op interface \
    ports { localC_29_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 382 \
    name localC_30_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_30_0 \
    op interface \
    ports { localC_30_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 383 \
    name localC_31_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_31_0 \
    op interface \
    ports { localC_31_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 384 \
    name localC_32_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_32_0 \
    op interface \
    ports { localC_32_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 385 \
    name localC_33_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_33_0 \
    op interface \
    ports { localC_33_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 386 \
    name localC_34_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_34_0 \
    op interface \
    ports { localC_34_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 387 \
    name localC_35_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_35_0 \
    op interface \
    ports { localC_35_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 388 \
    name localC_36_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_36_0 \
    op interface \
    ports { localC_36_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 389 \
    name localC_37_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_37_0 \
    op interface \
    ports { localC_37_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 390 \
    name localC_38_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_38_0 \
    op interface \
    ports { localC_38_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 391 \
    name localC_39_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_39_0 \
    op interface \
    ports { localC_39_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 392 \
    name localC_40_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_40_0 \
    op interface \
    ports { localC_40_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 393 \
    name localC_41_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_41_0 \
    op interface \
    ports { localC_41_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 394 \
    name localC_42_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_42_0 \
    op interface \
    ports { localC_42_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 395 \
    name localC_43_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_43_0 \
    op interface \
    ports { localC_43_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 396 \
    name localC_44_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_44_0 \
    op interface \
    ports { localC_44_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 397 \
    name localC_45_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_45_0 \
    op interface \
    ports { localC_45_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 398 \
    name localC_46_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_46_0 \
    op interface \
    ports { localC_46_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 399 \
    name localC_47_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_47_0 \
    op interface \
    ports { localC_47_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 400 \
    name localC_48_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_48_0 \
    op interface \
    ports { localC_48_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 401 \
    name localC_49_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_49_0 \
    op interface \
    ports { localC_49_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 402 \
    name localC_50_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_50_0 \
    op interface \
    ports { localC_50_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 403 \
    name localC_51_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_51_0 \
    op interface \
    ports { localC_51_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 404 \
    name localC_52_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_52_0 \
    op interface \
    ports { localC_52_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 405 \
    name localC_53_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_53_0 \
    op interface \
    ports { localC_53_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 406 \
    name localC_54_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_54_0 \
    op interface \
    ports { localC_54_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 407 \
    name localC_55_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_55_0 \
    op interface \
    ports { localC_55_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 408 \
    name localC_56_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_56_0 \
    op interface \
    ports { localC_56_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 409 \
    name localC_57_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_57_0 \
    op interface \
    ports { localC_57_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 410 \
    name localC_58_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_58_0 \
    op interface \
    ports { localC_58_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 411 \
    name localC_59_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_59_0 \
    op interface \
    ports { localC_59_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 412 \
    name localC_60_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_60_0 \
    op interface \
    ports { localC_60_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 413 \
    name localC_61_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_61_0 \
    op interface \
    ports { localC_61_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 414 \
    name localC_62_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_62_0 \
    op interface \
    ports { localC_62_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 415 \
    name localC_63_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_localC_63_0 \
    op interface \
    ports { localC_63_0 { I 16 vector } } \
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


