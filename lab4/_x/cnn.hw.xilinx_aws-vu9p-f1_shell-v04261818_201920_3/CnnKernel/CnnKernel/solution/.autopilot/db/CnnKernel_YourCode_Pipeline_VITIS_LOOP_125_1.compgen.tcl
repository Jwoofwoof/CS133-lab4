# This script segment is generated automatically by AutoPilot

set name CnnKernel_urem_21ns_4ns_3_25_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {urem} IMPL {auto} LATENCY 24 ALLOW_PRAGMA 1
}


set name CnnKernel_mul_21ns_23ns_43_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set name CnnKernel_urem_19ns_4ns_3_23_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {urem} IMPL {auto} LATENCY 22 ALLOW_PRAGMA 1
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
    id 10 \
    name weight_V_0_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_V_0_0 \
    op interface \
    ports { weight_V_0_0_address0 { O 16 vector } weight_V_0_0_ce0 { O 1 bit } weight_V_0_0_we0 { O 1 bit } weight_V_0_0_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_V_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 11 \
    name weight_V_0_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_V_0_1 \
    op interface \
    ports { weight_V_0_1_address0 { O 16 vector } weight_V_0_1_ce0 { O 1 bit } weight_V_0_1_we0 { O 1 bit } weight_V_0_1_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_V_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12 \
    name weight_V_0_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_V_0_2 \
    op interface \
    ports { weight_V_0_2_address0 { O 16 vector } weight_V_0_2_ce0 { O 1 bit } weight_V_0_2_we0 { O 1 bit } weight_V_0_2_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_V_0_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 13 \
    name weight_V_0_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_V_0_3 \
    op interface \
    ports { weight_V_0_3_address0 { O 16 vector } weight_V_0_3_ce0 { O 1 bit } weight_V_0_3_we0 { O 1 bit } weight_V_0_3_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_V_0_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 14 \
    name weight_V_0_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_V_0_4 \
    op interface \
    ports { weight_V_0_4_address0 { O 16 vector } weight_V_0_4_ce0 { O 1 bit } weight_V_0_4_we0 { O 1 bit } weight_V_0_4_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_V_0_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 15 \
    name weight_V_1_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_V_1_0 \
    op interface \
    ports { weight_V_1_0_address0 { O 16 vector } weight_V_1_0_ce0 { O 1 bit } weight_V_1_0_we0 { O 1 bit } weight_V_1_0_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_V_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 16 \
    name weight_V_1_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_V_1_1 \
    op interface \
    ports { weight_V_1_1_address0 { O 16 vector } weight_V_1_1_ce0 { O 1 bit } weight_V_1_1_we0 { O 1 bit } weight_V_1_1_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_V_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 17 \
    name weight_V_1_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_V_1_2 \
    op interface \
    ports { weight_V_1_2_address0 { O 16 vector } weight_V_1_2_ce0 { O 1 bit } weight_V_1_2_we0 { O 1 bit } weight_V_1_2_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_V_1_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 18 \
    name weight_V_1_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_V_1_3 \
    op interface \
    ports { weight_V_1_3_address0 { O 16 vector } weight_V_1_3_ce0 { O 1 bit } weight_V_1_3_we0 { O 1 bit } weight_V_1_3_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_V_1_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 19 \
    name weight_V_1_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_V_1_4 \
    op interface \
    ports { weight_V_1_4_address0 { O 16 vector } weight_V_1_4_ce0 { O 1 bit } weight_V_1_4_we0 { O 1 bit } weight_V_1_4_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_V_1_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 20 \
    name weight_V_2_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_V_2_0 \
    op interface \
    ports { weight_V_2_0_address0 { O 16 vector } weight_V_2_0_ce0 { O 1 bit } weight_V_2_0_we0 { O 1 bit } weight_V_2_0_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_V_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 21 \
    name weight_V_2_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_V_2_1 \
    op interface \
    ports { weight_V_2_1_address0 { O 16 vector } weight_V_2_1_ce0 { O 1 bit } weight_V_2_1_we0 { O 1 bit } weight_V_2_1_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_V_2_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 22 \
    name weight_V_2_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_V_2_2 \
    op interface \
    ports { weight_V_2_2_address0 { O 16 vector } weight_V_2_2_ce0 { O 1 bit } weight_V_2_2_we0 { O 1 bit } weight_V_2_2_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_V_2_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 23 \
    name weight_V_2_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_V_2_3 \
    op interface \
    ports { weight_V_2_3_address0 { O 16 vector } weight_V_2_3_ce0 { O 1 bit } weight_V_2_3_we0 { O 1 bit } weight_V_2_3_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_V_2_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 24 \
    name weight_V_2_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_V_2_4 \
    op interface \
    ports { weight_V_2_4_address0 { O 16 vector } weight_V_2_4_ce0 { O 1 bit } weight_V_2_4_we0 { O 1 bit } weight_V_2_4_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_V_2_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 25 \
    name weight_V_3_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_V_3_0 \
    op interface \
    ports { weight_V_3_0_address0 { O 16 vector } weight_V_3_0_ce0 { O 1 bit } weight_V_3_0_we0 { O 1 bit } weight_V_3_0_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_V_3_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 26 \
    name weight_V_3_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_V_3_1 \
    op interface \
    ports { weight_V_3_1_address0 { O 16 vector } weight_V_3_1_ce0 { O 1 bit } weight_V_3_1_we0 { O 1 bit } weight_V_3_1_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_V_3_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 27 \
    name weight_V_3_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_V_3_2 \
    op interface \
    ports { weight_V_3_2_address0 { O 16 vector } weight_V_3_2_ce0 { O 1 bit } weight_V_3_2_we0 { O 1 bit } weight_V_3_2_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_V_3_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 28 \
    name weight_V_3_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_V_3_3 \
    op interface \
    ports { weight_V_3_3_address0 { O 16 vector } weight_V_3_3_ce0 { O 1 bit } weight_V_3_3_we0 { O 1 bit } weight_V_3_3_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_V_3_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 29 \
    name weight_V_3_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_V_3_4 \
    op interface \
    ports { weight_V_3_4_address0 { O 16 vector } weight_V_3_4_ce0 { O 1 bit } weight_V_3_4_we0 { O 1 bit } weight_V_3_4_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_V_3_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 30 \
    name weight_V_4_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_V_4_0 \
    op interface \
    ports { weight_V_4_0_address0 { O 16 vector } weight_V_4_0_ce0 { O 1 bit } weight_V_4_0_we0 { O 1 bit } weight_V_4_0_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_V_4_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 31 \
    name weight_V_4_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_V_4_1 \
    op interface \
    ports { weight_V_4_1_address0 { O 16 vector } weight_V_4_1_ce0 { O 1 bit } weight_V_4_1_we0 { O 1 bit } weight_V_4_1_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_V_4_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 32 \
    name weight_V_4_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_V_4_2 \
    op interface \
    ports { weight_V_4_2_address0 { O 16 vector } weight_V_4_2_ce0 { O 1 bit } weight_V_4_2_we0 { O 1 bit } weight_V_4_2_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_V_4_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 33 \
    name weight_V_4_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_V_4_3 \
    op interface \
    ports { weight_V_4_3_address0 { O 16 vector } weight_V_4_3_ce0 { O 1 bit } weight_V_4_3_we0 { O 1 bit } weight_V_4_3_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_V_4_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 34 \
    name weight_V_4_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_V_4_4 \
    op interface \
    ports { weight_V_4_4_address0 { O 16 vector } weight_V_4_4_ce0 { O 1 bit } weight_V_4_4_we0 { O 1 bit } weight_V_4_4_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_V_4_4'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8 \
    name tmp \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp \
    op interface \
    ports { tmp { I 21 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 9 \
    name data_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V \
    op interface \
    ports { data_V { I 512 vector } } \
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
set InstName CnnKernel_flow_control_loop_pipe_sequential_init_U
set CompName CnnKernel_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix CnnKernel_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


