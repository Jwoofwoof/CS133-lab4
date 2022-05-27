# This script segment is generated automatically by AutoPilot

set name CnnKernel_urem_32ns_9ns_8_36_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {urem} IMPL {auto} LATENCY 35 ALLOW_PRAGMA 1
}


set name CnnKernel_urem_32s_4ns_3_36_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {urem} IMPL {auto} LATENCY 35 ALLOW_PRAGMA 1
}


set name CnnKernel_mul_32ns_34ns_65_2_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 1 ALLOW_PRAGMA 1
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
    id 52 \
    name input_V_0_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_V_0_0 \
    op interface \
    ports { input_V_0_0_address0 { O 18 vector } input_V_0_0_ce0 { O 1 bit } input_V_0_0_we0 { O 1 bit } input_V_0_0_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_V_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 53 \
    name input_V_0_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_V_0_1 \
    op interface \
    ports { input_V_0_1_address0 { O 18 vector } input_V_0_1_ce0 { O 1 bit } input_V_0_1_we0 { O 1 bit } input_V_0_1_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_V_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 54 \
    name input_V_0_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_V_0_2 \
    op interface \
    ports { input_V_0_2_address0 { O 18 vector } input_V_0_2_ce0 { O 1 bit } input_V_0_2_we0 { O 1 bit } input_V_0_2_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_V_0_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 55 \
    name input_V_0_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_V_0_3 \
    op interface \
    ports { input_V_0_3_address0 { O 18 vector } input_V_0_3_ce0 { O 1 bit } input_V_0_3_we0 { O 1 bit } input_V_0_3_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_V_0_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 56 \
    name input_V_0_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_V_0_4 \
    op interface \
    ports { input_V_0_4_address0 { O 18 vector } input_V_0_4_ce0 { O 1 bit } input_V_0_4_we0 { O 1 bit } input_V_0_4_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_V_0_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 57 \
    name input_V_1_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_V_1_0 \
    op interface \
    ports { input_V_1_0_address0 { O 18 vector } input_V_1_0_ce0 { O 1 bit } input_V_1_0_we0 { O 1 bit } input_V_1_0_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_V_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 58 \
    name input_V_1_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_V_1_1 \
    op interface \
    ports { input_V_1_1_address0 { O 18 vector } input_V_1_1_ce0 { O 1 bit } input_V_1_1_we0 { O 1 bit } input_V_1_1_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_V_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 59 \
    name input_V_1_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_V_1_2 \
    op interface \
    ports { input_V_1_2_address0 { O 18 vector } input_V_1_2_ce0 { O 1 bit } input_V_1_2_we0 { O 1 bit } input_V_1_2_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_V_1_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 60 \
    name input_V_1_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_V_1_3 \
    op interface \
    ports { input_V_1_3_address0 { O 18 vector } input_V_1_3_ce0 { O 1 bit } input_V_1_3_we0 { O 1 bit } input_V_1_3_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_V_1_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 61 \
    name input_V_1_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_V_1_4 \
    op interface \
    ports { input_V_1_4_address0 { O 18 vector } input_V_1_4_ce0 { O 1 bit } input_V_1_4_we0 { O 1 bit } input_V_1_4_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_V_1_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 62 \
    name input_V_2_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_V_2_0 \
    op interface \
    ports { input_V_2_0_address0 { O 18 vector } input_V_2_0_ce0 { O 1 bit } input_V_2_0_we0 { O 1 bit } input_V_2_0_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_V_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 63 \
    name input_V_2_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_V_2_1 \
    op interface \
    ports { input_V_2_1_address0 { O 18 vector } input_V_2_1_ce0 { O 1 bit } input_V_2_1_we0 { O 1 bit } input_V_2_1_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_V_2_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 64 \
    name input_V_2_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_V_2_2 \
    op interface \
    ports { input_V_2_2_address0 { O 18 vector } input_V_2_2_ce0 { O 1 bit } input_V_2_2_we0 { O 1 bit } input_V_2_2_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_V_2_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 65 \
    name input_V_2_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_V_2_3 \
    op interface \
    ports { input_V_2_3_address0 { O 18 vector } input_V_2_3_ce0 { O 1 bit } input_V_2_3_we0 { O 1 bit } input_V_2_3_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_V_2_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 66 \
    name input_V_2_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_V_2_4 \
    op interface \
    ports { input_V_2_4_address0 { O 18 vector } input_V_2_4_ce0 { O 1 bit } input_V_2_4_we0 { O 1 bit } input_V_2_4_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_V_2_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 67 \
    name input_V_3_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_V_3_0 \
    op interface \
    ports { input_V_3_0_address0 { O 18 vector } input_V_3_0_ce0 { O 1 bit } input_V_3_0_we0 { O 1 bit } input_V_3_0_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_V_3_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 68 \
    name input_V_3_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_V_3_1 \
    op interface \
    ports { input_V_3_1_address0 { O 18 vector } input_V_3_1_ce0 { O 1 bit } input_V_3_1_we0 { O 1 bit } input_V_3_1_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_V_3_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 69 \
    name input_V_3_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_V_3_2 \
    op interface \
    ports { input_V_3_2_address0 { O 18 vector } input_V_3_2_ce0 { O 1 bit } input_V_3_2_we0 { O 1 bit } input_V_3_2_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_V_3_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 70 \
    name input_V_3_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_V_3_3 \
    op interface \
    ports { input_V_3_3_address0 { O 18 vector } input_V_3_3_ce0 { O 1 bit } input_V_3_3_we0 { O 1 bit } input_V_3_3_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_V_3_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 71 \
    name input_V_3_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_V_3_4 \
    op interface \
    ports { input_V_3_4_address0 { O 18 vector } input_V_3_4_ce0 { O 1 bit } input_V_3_4_we0 { O 1 bit } input_V_3_4_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_V_3_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 72 \
    name input_V_4_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_V_4_0 \
    op interface \
    ports { input_V_4_0_address0 { O 18 vector } input_V_4_0_ce0 { O 1 bit } input_V_4_0_we0 { O 1 bit } input_V_4_0_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_V_4_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 73 \
    name input_V_4_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_V_4_1 \
    op interface \
    ports { input_V_4_1_address0 { O 18 vector } input_V_4_1_ce0 { O 1 bit } input_V_4_1_we0 { O 1 bit } input_V_4_1_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_V_4_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 74 \
    name input_V_4_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_V_4_2 \
    op interface \
    ports { input_V_4_2_address0 { O 18 vector } input_V_4_2_ce0 { O 1 bit } input_V_4_2_we0 { O 1 bit } input_V_4_2_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_V_4_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 75 \
    name input_V_4_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_V_4_3 \
    op interface \
    ports { input_V_4_3_address0 { O 18 vector } input_V_4_3_ce0 { O 1 bit } input_V_4_3_we0 { O 1 bit } input_V_4_3_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_V_4_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 76 \
    name input_V_4_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_V_4_4 \
    op interface \
    ports { input_V_4_4_address0 { O 18 vector } input_V_4_4_ce0 { O 1 bit } input_V_4_4_we0 { O 1 bit } input_V_4_4_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_V_4_4'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 41 \
    name sext_ln183 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln183 \
    op interface \
    ports { sext_ln183 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 42 \
    name add_ln167_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add_ln167_cast \
    op interface \
    ports { add_ln167_cast { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 43 \
    name zext_ln167 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_zext_ln167 \
    op interface \
    ports { zext_ln167 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 44 \
    name idx_2_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_idx_2_cast \
    op interface \
    ports { idx_2_cast { I 26 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 45 \
    name data_V_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_1 \
    op interface \
    ports { data_V_1 { I 512 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 46 \
    name zext_ln163_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_zext_ln163_2 \
    op interface \
    ports { zext_ln163_2 { I 7 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 47 \
    name sub_ln189_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sub_ln189_2 \
    op interface \
    ports { sub_ln189_2 { I 18 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 48 \
    name mul_ln189_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mul_ln189_2 \
    op interface \
    ports { mul_ln189_2 { I 18 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 49 \
    name sub_ln189_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sub_ln189_3 \
    op interface \
    ports { sub_ln189_3 { I 18 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 50 \
    name mul_ln189_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mul_ln189_3 \
    op interface \
    ports { mul_ln189_3 { I 18 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 51 \
    name trunc_ln8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_trunc_ln8 \
    op interface \
    ports { trunc_ln8 { I 3 vector } } \
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


