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
    id 58 \
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
    id 59 \
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
    id 60 \
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
    id 61 \
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
    id 62 \
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
    id 63 \
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
    id 64 \
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
    id 65 \
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
    id 66 \
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
    id 67 \
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
    id 68 \
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
    id 69 \
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
    id 70 \
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
    id 71 \
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
    id 72 \
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
    id 73 \
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
    id 74 \
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
    id 75 \
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
    id 76 \
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
    id 77 \
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
    id 78 \
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
    id 79 \
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
    id 80 \
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
    id 81 \
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
    id 82 \
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
    id 83 \
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
    id 84 \
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
    id 85 \
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
    id 86 \
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
    id 87 \
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
    id 88 \
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
    id 89 \
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
    id 90 \
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
    id 91 \
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
    id 92 \
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
    id 93 \
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
    id 94 \
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
    id 95 \
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
    id 96 \
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
    id 97 \
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
    id 98 \
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
    id 99 \
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
    id 100 \
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
    id 101 \
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
    id 102 \
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
    id 103 \
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
    id 104 \
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
    id 105 \
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


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 106 \
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
    id 107 \
    name nPH1Z1_V \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_nPH1Z1_V \
    op interface \
    ports { nPH1Z1_V_i { I 6 vector } nPH1Z1_V_o { O 6 vector } nPH1Z1_V_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 108 \
    name nPH2Z1_V \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_nPH2Z1_V \
    op interface \
    ports { nPH2Z1_V_i { I 6 vector } nPH2Z1_V_o { O 6 vector } nPH2Z1_V_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 109 \
    name nPH3Z1_V \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_nPH3Z1_V \
    op interface \
    ports { nPH3Z1_V_i { I 6 vector } nPH3Z1_V_o { O 6 vector } nPH3Z1_V_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 110 \
    name nPH4Z1_V \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_nPH4Z1_V \
    op interface \
    ports { nPH4Z1_V_i { I 6 vector } nPH4Z1_V_o { O 6 vector } nPH4Z1_V_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 111 \
    name nPH1Z2_V \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_nPH1Z2_V \
    op interface \
    ports { nPH1Z2_V_i { I 6 vector } nPH1Z2_V_o { O 6 vector } nPH1Z2_V_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 112 \
    name nPH2Z2_V \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_nPH2Z2_V \
    op interface \
    ports { nPH2Z2_V_i { I 6 vector } nPH2Z2_V_o { O 6 vector } nPH2Z2_V_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 113 \
    name nPH3Z2_V \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_nPH3Z2_V \
    op interface \
    ports { nPH3Z2_V_i { I 6 vector } nPH3Z2_V_o { O 6 vector } nPH3Z2_V_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 114 \
    name nPH4Z2_V \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_nPH4Z2_V \
    op interface \
    ports { nPH4Z2_V_i { I 6 vector } nPH4Z2_V_o { O 6 vector } nPH4Z2_V_o_ap_vld { O 1 bit } } \
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


