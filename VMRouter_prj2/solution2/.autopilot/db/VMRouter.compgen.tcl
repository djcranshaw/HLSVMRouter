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
    id 1 \
    name stubsInLayer_z_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename stubsInLayer_z_V \
    op interface \
    ports { stubsInLayer_z_V_address0 { O 6 vector } stubsInLayer_z_V_ce0 { O 1 bit } stubsInLayer_z_V_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'stubsInLayer_z_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2 \
    name stubsInLayer_phi_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename stubsInLayer_phi_V \
    op interface \
    ports { stubsInLayer_phi_V_address0 { O 6 vector } stubsInLayer_phi_V_ce0 { O 1 bit } stubsInLayer_phi_V_q0 { I 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'stubsInLayer_phi_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3 \
    name stubsInLayer_r_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename stubsInLayer_r_V \
    op interface \
    ports { stubsInLayer_r_V_address0 { O 6 vector } stubsInLayer_r_V_ce0 { O 1 bit } stubsInLayer_r_V_q0 { I 7 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'stubsInLayer_r_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4 \
    name stubsInLayer_pt_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename stubsInLayer_pt_V \
    op interface \
    ports { stubsInLayer_pt_V_address0 { O 6 vector } stubsInLayer_pt_V_ce0 { O 1 bit } stubsInLayer_pt_V_q0 { I 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'stubsInLayer_pt_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 5 \
    name stubsInLayer_real \
    reset_level 1 \
    sync_rst true \
    dir X \
    corename stubsInLayer_real \
    op interface \
    ports { stubsInLayer_real_address0 { O 6 vector } stubsInLayer_real_ce0 { O 1 bit } stubsInLayer_real_we0 { O 1 bit } stubsInLayer_real_d0 { O 1 vector } stubsInLayer_real_q0 { I 1 vector } stubsInLayer_real_address1 { O 6 vector } stubsInLayer_real_ce1 { O 1 bit } stubsInLayer_real_we1 { O 1 bit } stubsInLayer_real_d1 { O 1 vector } stubsInLayer_real_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'stubsInLayer_real'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6 \
    name allStubs_z_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename allStubs_z_V \
    op interface \
    ports { allStubs_z_V_address0 { O 6 vector } allStubs_z_V_ce0 { O 1 bit } allStubs_z_V_we0 { O 1 bit } allStubs_z_V_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'allStubs_z_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 7 \
    name allStubs_phi_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename allStubs_phi_V \
    op interface \
    ports { allStubs_phi_V_address0 { O 6 vector } allStubs_phi_V_ce0 { O 1 bit } allStubs_phi_V_we0 { O 1 bit } allStubs_phi_V_d0 { O 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'allStubs_phi_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 8 \
    name allStubs_r_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename allStubs_r_V \
    op interface \
    ports { allStubs_r_V_address0 { O 6 vector } allStubs_r_V_ce0 { O 1 bit } allStubs_r_V_we0 { O 1 bit } allStubs_r_V_d0 { O 7 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'allStubs_r_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 9 \
    name allStubs_pt_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename allStubs_pt_V \
    op interface \
    ports { allStubs_pt_V_address0 { O 6 vector } allStubs_pt_V_ce0 { O 1 bit } allStubs_pt_V_we0 { O 1 bit } allStubs_pt_V_d0 { O 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'allStubs_pt_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 10 \
    name allStubs_real \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename allStubs_real \
    op interface \
    ports { allStubs_real_address0 { O 6 vector } allStubs_real_ce0 { O 1 bit } allStubs_real_we0 { O 1 bit } allStubs_real_d0 { O 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'allStubs_real'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 11 \
    name vmStubsPH1Z1_z_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename vmStubsPH1Z1_z_V \
    op interface \
    ports { vmStubsPH1Z1_z_V_address0 { O 6 vector } vmStubsPH1Z1_z_V_ce0 { O 1 bit } vmStubsPH1Z1_z_V_we0 { O 1 bit } vmStubsPH1Z1_z_V_d0 { O 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'vmStubsPH1Z1_z_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12 \
    name vmStubsPH1Z1_phi_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename vmStubsPH1Z1_phi_V \
    op interface \
    ports { vmStubsPH1Z1_phi_V_address0 { O 6 vector } vmStubsPH1Z1_phi_V_ce0 { O 1 bit } vmStubsPH1Z1_phi_V_we0 { O 1 bit } vmStubsPH1Z1_phi_V_d0 { O 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'vmStubsPH1Z1_phi_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 13 \
    name vmStubsPH1Z1_r_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename vmStubsPH1Z1_r_V \
    op interface \
    ports { vmStubsPH1Z1_r_V_address0 { O 6 vector } vmStubsPH1Z1_r_V_ce0 { O 1 bit } vmStubsPH1Z1_r_V_we0 { O 1 bit } vmStubsPH1Z1_r_V_d0 { O 2 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'vmStubsPH1Z1_r_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 14 \
    name vmStubsPH1Z1_pt_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename vmStubsPH1Z1_pt_V \
    op interface \
    ports { vmStubsPH1Z1_pt_V_address0 { O 6 vector } vmStubsPH1Z1_pt_V_ce0 { O 1 bit } vmStubsPH1Z1_pt_V_we0 { O 1 bit } vmStubsPH1Z1_pt_V_d0 { O 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'vmStubsPH1Z1_pt_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 15 \
    name vmStubsPH1Z1_index_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename vmStubsPH1Z1_index_V \
    op interface \
    ports { vmStubsPH1Z1_index_V_address0 { O 6 vector } vmStubsPH1Z1_index_V_ce0 { O 1 bit } vmStubsPH1Z1_index_V_we0 { O 1 bit } vmStubsPH1Z1_index_V_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'vmStubsPH1Z1_index_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 16 \
    name vmStubsPH1Z1_real \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename vmStubsPH1Z1_real \
    op interface \
    ports { vmStubsPH1Z1_real_address0 { O 6 vector } vmStubsPH1Z1_real_ce0 { O 1 bit } vmStubsPH1Z1_real_we0 { O 1 bit } vmStubsPH1Z1_real_d0 { O 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'vmStubsPH1Z1_real'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 17 \
    name vmStubsPH2Z1_z_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename vmStubsPH2Z1_z_V \
    op interface \
    ports { vmStubsPH2Z1_z_V_address0 { O 6 vector } vmStubsPH2Z1_z_V_ce0 { O 1 bit } vmStubsPH2Z1_z_V_we0 { O 1 bit } vmStubsPH2Z1_z_V_d0 { O 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'vmStubsPH2Z1_z_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 18 \
    name vmStubsPH2Z1_phi_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename vmStubsPH2Z1_phi_V \
    op interface \
    ports { vmStubsPH2Z1_phi_V_address0 { O 6 vector } vmStubsPH2Z1_phi_V_ce0 { O 1 bit } vmStubsPH2Z1_phi_V_we0 { O 1 bit } vmStubsPH2Z1_phi_V_d0 { O 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'vmStubsPH2Z1_phi_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 19 \
    name vmStubsPH2Z1_r_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename vmStubsPH2Z1_r_V \
    op interface \
    ports { vmStubsPH2Z1_r_V_address0 { O 6 vector } vmStubsPH2Z1_r_V_ce0 { O 1 bit } vmStubsPH2Z1_r_V_we0 { O 1 bit } vmStubsPH2Z1_r_V_d0 { O 2 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'vmStubsPH2Z1_r_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 20 \
    name vmStubsPH2Z1_pt_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename vmStubsPH2Z1_pt_V \
    op interface \
    ports { vmStubsPH2Z1_pt_V_address0 { O 6 vector } vmStubsPH2Z1_pt_V_ce0 { O 1 bit } vmStubsPH2Z1_pt_V_we0 { O 1 bit } vmStubsPH2Z1_pt_V_d0 { O 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'vmStubsPH2Z1_pt_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 21 \
    name vmStubsPH2Z1_index_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename vmStubsPH2Z1_index_V \
    op interface \
    ports { vmStubsPH2Z1_index_V_address0 { O 6 vector } vmStubsPH2Z1_index_V_ce0 { O 1 bit } vmStubsPH2Z1_index_V_we0 { O 1 bit } vmStubsPH2Z1_index_V_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'vmStubsPH2Z1_index_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 22 \
    name vmStubsPH2Z1_real \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename vmStubsPH2Z1_real \
    op interface \
    ports { vmStubsPH2Z1_real_address0 { O 6 vector } vmStubsPH2Z1_real_ce0 { O 1 bit } vmStubsPH2Z1_real_we0 { O 1 bit } vmStubsPH2Z1_real_d0 { O 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'vmStubsPH2Z1_real'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 23 \
    name vmStubsPH3Z1_z_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename vmStubsPH3Z1_z_V \
    op interface \
    ports { vmStubsPH3Z1_z_V_address0 { O 6 vector } vmStubsPH3Z1_z_V_ce0 { O 1 bit } vmStubsPH3Z1_z_V_we0 { O 1 bit } vmStubsPH3Z1_z_V_d0 { O 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'vmStubsPH3Z1_z_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 24 \
    name vmStubsPH3Z1_phi_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename vmStubsPH3Z1_phi_V \
    op interface \
    ports { vmStubsPH3Z1_phi_V_address0 { O 6 vector } vmStubsPH3Z1_phi_V_ce0 { O 1 bit } vmStubsPH3Z1_phi_V_we0 { O 1 bit } vmStubsPH3Z1_phi_V_d0 { O 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'vmStubsPH3Z1_phi_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 25 \
    name vmStubsPH3Z1_r_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename vmStubsPH3Z1_r_V \
    op interface \
    ports { vmStubsPH3Z1_r_V_address0 { O 6 vector } vmStubsPH3Z1_r_V_ce0 { O 1 bit } vmStubsPH3Z1_r_V_we0 { O 1 bit } vmStubsPH3Z1_r_V_d0 { O 2 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'vmStubsPH3Z1_r_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 26 \
    name vmStubsPH3Z1_pt_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename vmStubsPH3Z1_pt_V \
    op interface \
    ports { vmStubsPH3Z1_pt_V_address0 { O 6 vector } vmStubsPH3Z1_pt_V_ce0 { O 1 bit } vmStubsPH3Z1_pt_V_we0 { O 1 bit } vmStubsPH3Z1_pt_V_d0 { O 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'vmStubsPH3Z1_pt_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 27 \
    name vmStubsPH3Z1_index_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename vmStubsPH3Z1_index_V \
    op interface \
    ports { vmStubsPH3Z1_index_V_address0 { O 6 vector } vmStubsPH3Z1_index_V_ce0 { O 1 bit } vmStubsPH3Z1_index_V_we0 { O 1 bit } vmStubsPH3Z1_index_V_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'vmStubsPH3Z1_index_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 28 \
    name vmStubsPH3Z1_real \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename vmStubsPH3Z1_real \
    op interface \
    ports { vmStubsPH3Z1_real_address0 { O 6 vector } vmStubsPH3Z1_real_ce0 { O 1 bit } vmStubsPH3Z1_real_we0 { O 1 bit } vmStubsPH3Z1_real_d0 { O 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'vmStubsPH3Z1_real'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 29 \
    name vmStubsPH4Z1_z_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename vmStubsPH4Z1_z_V \
    op interface \
    ports { vmStubsPH4Z1_z_V_address0 { O 6 vector } vmStubsPH4Z1_z_V_ce0 { O 1 bit } vmStubsPH4Z1_z_V_we0 { O 1 bit } vmStubsPH4Z1_z_V_d0 { O 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'vmStubsPH4Z1_z_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 30 \
    name vmStubsPH4Z1_phi_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename vmStubsPH4Z1_phi_V \
    op interface \
    ports { vmStubsPH4Z1_phi_V_address0 { O 6 vector } vmStubsPH4Z1_phi_V_ce0 { O 1 bit } vmStubsPH4Z1_phi_V_we0 { O 1 bit } vmStubsPH4Z1_phi_V_d0 { O 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'vmStubsPH4Z1_phi_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 31 \
    name vmStubsPH4Z1_r_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename vmStubsPH4Z1_r_V \
    op interface \
    ports { vmStubsPH4Z1_r_V_address0 { O 6 vector } vmStubsPH4Z1_r_V_ce0 { O 1 bit } vmStubsPH4Z1_r_V_we0 { O 1 bit } vmStubsPH4Z1_r_V_d0 { O 2 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'vmStubsPH4Z1_r_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 32 \
    name vmStubsPH4Z1_pt_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename vmStubsPH4Z1_pt_V \
    op interface \
    ports { vmStubsPH4Z1_pt_V_address0 { O 6 vector } vmStubsPH4Z1_pt_V_ce0 { O 1 bit } vmStubsPH4Z1_pt_V_we0 { O 1 bit } vmStubsPH4Z1_pt_V_d0 { O 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'vmStubsPH4Z1_pt_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 33 \
    name vmStubsPH4Z1_index_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename vmStubsPH4Z1_index_V \
    op interface \
    ports { vmStubsPH4Z1_index_V_address0 { O 6 vector } vmStubsPH4Z1_index_V_ce0 { O 1 bit } vmStubsPH4Z1_index_V_we0 { O 1 bit } vmStubsPH4Z1_index_V_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'vmStubsPH4Z1_index_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 34 \
    name vmStubsPH4Z1_real \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename vmStubsPH4Z1_real \
    op interface \
    ports { vmStubsPH4Z1_real_address0 { O 6 vector } vmStubsPH4Z1_real_ce0 { O 1 bit } vmStubsPH4Z1_real_we0 { O 1 bit } vmStubsPH4Z1_real_d0 { O 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'vmStubsPH4Z1_real'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 35 \
    name vmStubsPH1Z2_z_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename vmStubsPH1Z2_z_V \
    op interface \
    ports { vmStubsPH1Z2_z_V_address0 { O 6 vector } vmStubsPH1Z2_z_V_ce0 { O 1 bit } vmStubsPH1Z2_z_V_we0 { O 1 bit } vmStubsPH1Z2_z_V_d0 { O 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'vmStubsPH1Z2_z_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 36 \
    name vmStubsPH1Z2_phi_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename vmStubsPH1Z2_phi_V \
    op interface \
    ports { vmStubsPH1Z2_phi_V_address0 { O 6 vector } vmStubsPH1Z2_phi_V_ce0 { O 1 bit } vmStubsPH1Z2_phi_V_we0 { O 1 bit } vmStubsPH1Z2_phi_V_d0 { O 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'vmStubsPH1Z2_phi_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 37 \
    name vmStubsPH1Z2_r_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename vmStubsPH1Z2_r_V \
    op interface \
    ports { vmStubsPH1Z2_r_V_address0 { O 6 vector } vmStubsPH1Z2_r_V_ce0 { O 1 bit } vmStubsPH1Z2_r_V_we0 { O 1 bit } vmStubsPH1Z2_r_V_d0 { O 2 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'vmStubsPH1Z2_r_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 38 \
    name vmStubsPH1Z2_pt_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename vmStubsPH1Z2_pt_V \
    op interface \
    ports { vmStubsPH1Z2_pt_V_address0 { O 6 vector } vmStubsPH1Z2_pt_V_ce0 { O 1 bit } vmStubsPH1Z2_pt_V_we0 { O 1 bit } vmStubsPH1Z2_pt_V_d0 { O 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'vmStubsPH1Z2_pt_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 39 \
    name vmStubsPH1Z2_index_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename vmStubsPH1Z2_index_V \
    op interface \
    ports { vmStubsPH1Z2_index_V_address0 { O 6 vector } vmStubsPH1Z2_index_V_ce0 { O 1 bit } vmStubsPH1Z2_index_V_we0 { O 1 bit } vmStubsPH1Z2_index_V_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'vmStubsPH1Z2_index_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 40 \
    name vmStubsPH1Z2_real \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename vmStubsPH1Z2_real \
    op interface \
    ports { vmStubsPH1Z2_real_address0 { O 6 vector } vmStubsPH1Z2_real_ce0 { O 1 bit } vmStubsPH1Z2_real_we0 { O 1 bit } vmStubsPH1Z2_real_d0 { O 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'vmStubsPH1Z2_real'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 41 \
    name vmStubsPH2Z2_z_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename vmStubsPH2Z2_z_V \
    op interface \
    ports { vmStubsPH2Z2_z_V_address0 { O 6 vector } vmStubsPH2Z2_z_V_ce0 { O 1 bit } vmStubsPH2Z2_z_V_we0 { O 1 bit } vmStubsPH2Z2_z_V_d0 { O 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'vmStubsPH2Z2_z_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 42 \
    name vmStubsPH2Z2_phi_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename vmStubsPH2Z2_phi_V \
    op interface \
    ports { vmStubsPH2Z2_phi_V_address0 { O 6 vector } vmStubsPH2Z2_phi_V_ce0 { O 1 bit } vmStubsPH2Z2_phi_V_we0 { O 1 bit } vmStubsPH2Z2_phi_V_d0 { O 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'vmStubsPH2Z2_phi_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 43 \
    name vmStubsPH2Z2_r_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename vmStubsPH2Z2_r_V \
    op interface \
    ports { vmStubsPH2Z2_r_V_address0 { O 6 vector } vmStubsPH2Z2_r_V_ce0 { O 1 bit } vmStubsPH2Z2_r_V_we0 { O 1 bit } vmStubsPH2Z2_r_V_d0 { O 2 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'vmStubsPH2Z2_r_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 44 \
    name vmStubsPH2Z2_pt_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename vmStubsPH2Z2_pt_V \
    op interface \
    ports { vmStubsPH2Z2_pt_V_address0 { O 6 vector } vmStubsPH2Z2_pt_V_ce0 { O 1 bit } vmStubsPH2Z2_pt_V_we0 { O 1 bit } vmStubsPH2Z2_pt_V_d0 { O 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'vmStubsPH2Z2_pt_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 45 \
    name vmStubsPH2Z2_index_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename vmStubsPH2Z2_index_V \
    op interface \
    ports { vmStubsPH2Z2_index_V_address0 { O 6 vector } vmStubsPH2Z2_index_V_ce0 { O 1 bit } vmStubsPH2Z2_index_V_we0 { O 1 bit } vmStubsPH2Z2_index_V_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'vmStubsPH2Z2_index_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 46 \
    name vmStubsPH2Z2_real \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename vmStubsPH2Z2_real \
    op interface \
    ports { vmStubsPH2Z2_real_address0 { O 6 vector } vmStubsPH2Z2_real_ce0 { O 1 bit } vmStubsPH2Z2_real_we0 { O 1 bit } vmStubsPH2Z2_real_d0 { O 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'vmStubsPH2Z2_real'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 47 \
    name vmStubsPH3Z2_z_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename vmStubsPH3Z2_z_V \
    op interface \
    ports { vmStubsPH3Z2_z_V_address0 { O 6 vector } vmStubsPH3Z2_z_V_ce0 { O 1 bit } vmStubsPH3Z2_z_V_we0 { O 1 bit } vmStubsPH3Z2_z_V_d0 { O 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'vmStubsPH3Z2_z_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 48 \
    name vmStubsPH3Z2_phi_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename vmStubsPH3Z2_phi_V \
    op interface \
    ports { vmStubsPH3Z2_phi_V_address0 { O 6 vector } vmStubsPH3Z2_phi_V_ce0 { O 1 bit } vmStubsPH3Z2_phi_V_we0 { O 1 bit } vmStubsPH3Z2_phi_V_d0 { O 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'vmStubsPH3Z2_phi_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 49 \
    name vmStubsPH3Z2_r_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename vmStubsPH3Z2_r_V \
    op interface \
    ports { vmStubsPH3Z2_r_V_address0 { O 6 vector } vmStubsPH3Z2_r_V_ce0 { O 1 bit } vmStubsPH3Z2_r_V_we0 { O 1 bit } vmStubsPH3Z2_r_V_d0 { O 2 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'vmStubsPH3Z2_r_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 50 \
    name vmStubsPH3Z2_pt_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename vmStubsPH3Z2_pt_V \
    op interface \
    ports { vmStubsPH3Z2_pt_V_address0 { O 6 vector } vmStubsPH3Z2_pt_V_ce0 { O 1 bit } vmStubsPH3Z2_pt_V_we0 { O 1 bit } vmStubsPH3Z2_pt_V_d0 { O 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'vmStubsPH3Z2_pt_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 51 \
    name vmStubsPH3Z2_index_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename vmStubsPH3Z2_index_V \
    op interface \
    ports { vmStubsPH3Z2_index_V_address0 { O 6 vector } vmStubsPH3Z2_index_V_ce0 { O 1 bit } vmStubsPH3Z2_index_V_we0 { O 1 bit } vmStubsPH3Z2_index_V_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'vmStubsPH3Z2_index_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 52 \
    name vmStubsPH3Z2_real \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename vmStubsPH3Z2_real \
    op interface \
    ports { vmStubsPH3Z2_real_address0 { O 6 vector } vmStubsPH3Z2_real_ce0 { O 1 bit } vmStubsPH3Z2_real_we0 { O 1 bit } vmStubsPH3Z2_real_d0 { O 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'vmStubsPH3Z2_real'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 53 \
    name vmStubsPH4Z2_z_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename vmStubsPH4Z2_z_V \
    op interface \
    ports { vmStubsPH4Z2_z_V_address0 { O 6 vector } vmStubsPH4Z2_z_V_ce0 { O 1 bit } vmStubsPH4Z2_z_V_we0 { O 1 bit } vmStubsPH4Z2_z_V_d0 { O 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'vmStubsPH4Z2_z_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 54 \
    name vmStubsPH4Z2_phi_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename vmStubsPH4Z2_phi_V \
    op interface \
    ports { vmStubsPH4Z2_phi_V_address0 { O 6 vector } vmStubsPH4Z2_phi_V_ce0 { O 1 bit } vmStubsPH4Z2_phi_V_we0 { O 1 bit } vmStubsPH4Z2_phi_V_d0 { O 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'vmStubsPH4Z2_phi_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 55 \
    name vmStubsPH4Z2_r_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename vmStubsPH4Z2_r_V \
    op interface \
    ports { vmStubsPH4Z2_r_V_address0 { O 6 vector } vmStubsPH4Z2_r_V_ce0 { O 1 bit } vmStubsPH4Z2_r_V_we0 { O 1 bit } vmStubsPH4Z2_r_V_d0 { O 2 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'vmStubsPH4Z2_r_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 56 \
    name vmStubsPH4Z2_pt_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename vmStubsPH4Z2_pt_V \
    op interface \
    ports { vmStubsPH4Z2_pt_V_address0 { O 6 vector } vmStubsPH4Z2_pt_V_ce0 { O 1 bit } vmStubsPH4Z2_pt_V_we0 { O 1 bit } vmStubsPH4Z2_pt_V_d0 { O 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'vmStubsPH4Z2_pt_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 57 \
    name vmStubsPH4Z2_index_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename vmStubsPH4Z2_index_V \
    op interface \
    ports { vmStubsPH4Z2_index_V_address0 { O 6 vector } vmStubsPH4Z2_index_V_ce0 { O 1 bit } vmStubsPH4Z2_index_V_we0 { O 1 bit } vmStubsPH4Z2_index_V_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'vmStubsPH4Z2_index_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 58 \
    name vmStubsPH4Z2_real \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename vmStubsPH4Z2_real \
    op interface \
    ports { vmStubsPH4Z2_real_address0 { O 6 vector } vmStubsPH4Z2_real_ce0 { O 1 bit } vmStubsPH4Z2_real_we0 { O 1 bit } vmStubsPH4Z2_real_d0 { O 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'vmStubsPH4Z2_real'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 59 \
    name nStubs \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_nStubs \
    op interface \
    ports { nStubs { I 32 vector } } \
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


