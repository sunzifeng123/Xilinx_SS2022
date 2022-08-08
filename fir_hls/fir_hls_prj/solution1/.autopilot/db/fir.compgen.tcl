# This script segment is generated automatically by AutoPilot

set id 1
set name fir_wrap_mul_32s_32s_32_2_1
set corename simcore_mul
set op mul
set stage_num 2
set max_latency -1
set registered_input 1
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 32
set in0_signed 1
set in1_width 32
set in1_signed 1
set ce_width 1
set ce_signed 0
set out_width 32
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mul] == "ap_gen_simcore_mul"} {
eval "ap_gen_simcore_mul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mul, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mul
set corename Multiplier
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_multicycle_mul] == "::AESL_LIB_VIRTEX::xil_gen_multicycle_mul"} {
eval "::AESL_LIB_VIRTEX::xil_gen_multicycle_mul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_multicycle_mul, check your platform lib"
}
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
    id 101 \
    name x \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x \
    op interface \
    ports { x { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 102 \
    name c_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_0 \
    op interface \
    ports { c_0 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 103 \
    name c_98 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_98 \
    op interface \
    ports { c_98 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 104 \
    name c_97 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_97 \
    op interface \
    ports { c_97 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 105 \
    name c_96 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_96 \
    op interface \
    ports { c_96 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 106 \
    name c_95 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_95 \
    op interface \
    ports { c_95 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 107 \
    name c_94 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_94 \
    op interface \
    ports { c_94 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 108 \
    name c_93 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_93 \
    op interface \
    ports { c_93 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 109 \
    name c_92 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_92 \
    op interface \
    ports { c_92 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 110 \
    name c_91 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_91 \
    op interface \
    ports { c_91 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 111 \
    name c_90 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_90 \
    op interface \
    ports { c_90 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 112 \
    name c_89 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_89 \
    op interface \
    ports { c_89 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 113 \
    name c_88 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_88 \
    op interface \
    ports { c_88 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 114 \
    name c_87 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_87 \
    op interface \
    ports { c_87 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 115 \
    name c_86 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_86 \
    op interface \
    ports { c_86 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 116 \
    name c_85 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_85 \
    op interface \
    ports { c_85 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 117 \
    name c_84 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_84 \
    op interface \
    ports { c_84 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 118 \
    name c_83 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_83 \
    op interface \
    ports { c_83 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 119 \
    name c_82 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_82 \
    op interface \
    ports { c_82 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 120 \
    name c_81 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_81 \
    op interface \
    ports { c_81 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 121 \
    name c_80 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_80 \
    op interface \
    ports { c_80 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 122 \
    name c_79 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_79 \
    op interface \
    ports { c_79 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 123 \
    name c_78 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_78 \
    op interface \
    ports { c_78 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 124 \
    name c_77 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_77 \
    op interface \
    ports { c_77 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 125 \
    name c_76 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_76 \
    op interface \
    ports { c_76 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 126 \
    name c_75 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_75 \
    op interface \
    ports { c_75 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 127 \
    name c_74 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_74 \
    op interface \
    ports { c_74 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 128 \
    name c_73 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_73 \
    op interface \
    ports { c_73 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 129 \
    name c_72 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_72 \
    op interface \
    ports { c_72 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 130 \
    name c_71 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_71 \
    op interface \
    ports { c_71 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 131 \
    name c_70 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_70 \
    op interface \
    ports { c_70 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 132 \
    name c_69 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_69 \
    op interface \
    ports { c_69 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 133 \
    name c_68 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_68 \
    op interface \
    ports { c_68 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 134 \
    name c_67 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_67 \
    op interface \
    ports { c_67 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 135 \
    name c_66 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_66 \
    op interface \
    ports { c_66 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 136 \
    name c_65 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_65 \
    op interface \
    ports { c_65 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 137 \
    name c_64 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_64 \
    op interface \
    ports { c_64 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 138 \
    name c_63 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_63 \
    op interface \
    ports { c_63 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 139 \
    name c_62 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_62 \
    op interface \
    ports { c_62 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 140 \
    name c_61 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_61 \
    op interface \
    ports { c_61 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 141 \
    name c_60 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_60 \
    op interface \
    ports { c_60 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 142 \
    name c_59 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_59 \
    op interface \
    ports { c_59 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 143 \
    name c_58 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_58 \
    op interface \
    ports { c_58 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 144 \
    name c_57 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_57 \
    op interface \
    ports { c_57 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 145 \
    name c_56 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_56 \
    op interface \
    ports { c_56 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 146 \
    name c_55 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_55 \
    op interface \
    ports { c_55 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 147 \
    name c_54 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_54 \
    op interface \
    ports { c_54 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 148 \
    name c_53 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_53 \
    op interface \
    ports { c_53 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 149 \
    name c_52 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_52 \
    op interface \
    ports { c_52 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 150 \
    name c_51 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_51 \
    op interface \
    ports { c_51 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 151 \
    name c_50 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_50 \
    op interface \
    ports { c_50 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 152 \
    name c_49 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_49 \
    op interface \
    ports { c_49 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 153 \
    name c_48 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_48 \
    op interface \
    ports { c_48 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 154 \
    name c_47 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_47 \
    op interface \
    ports { c_47 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 155 \
    name c_46 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_46 \
    op interface \
    ports { c_46 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 156 \
    name c_45 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_45 \
    op interface \
    ports { c_45 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 157 \
    name c_44 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_44 \
    op interface \
    ports { c_44 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 158 \
    name c_43 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_43 \
    op interface \
    ports { c_43 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 159 \
    name c_42 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_42 \
    op interface \
    ports { c_42 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 160 \
    name c_41 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_41 \
    op interface \
    ports { c_41 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 161 \
    name c_40 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_40 \
    op interface \
    ports { c_40 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 162 \
    name c_39 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_39 \
    op interface \
    ports { c_39 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 163 \
    name c_38 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_38 \
    op interface \
    ports { c_38 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 164 \
    name c_37 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_37 \
    op interface \
    ports { c_37 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 165 \
    name c_36 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_36 \
    op interface \
    ports { c_36 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 166 \
    name c_35 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_35 \
    op interface \
    ports { c_35 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 167 \
    name c_34 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_34 \
    op interface \
    ports { c_34 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 168 \
    name c_33 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_33 \
    op interface \
    ports { c_33 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 169 \
    name c_32 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_32 \
    op interface \
    ports { c_32 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 170 \
    name c_31 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_31 \
    op interface \
    ports { c_31 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 171 \
    name c_30 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_30 \
    op interface \
    ports { c_30 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 172 \
    name c_29 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_29 \
    op interface \
    ports { c_29 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 173 \
    name c_28 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_28 \
    op interface \
    ports { c_28 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 174 \
    name c_27 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_27 \
    op interface \
    ports { c_27 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 175 \
    name c_26 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_26 \
    op interface \
    ports { c_26 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 176 \
    name c_25 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_25 \
    op interface \
    ports { c_25 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 177 \
    name c_24 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_24 \
    op interface \
    ports { c_24 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 178 \
    name c_23 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_23 \
    op interface \
    ports { c_23 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 179 \
    name c_22 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_22 \
    op interface \
    ports { c_22 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 180 \
    name c_21 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_21 \
    op interface \
    ports { c_21 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 181 \
    name c_20 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_20 \
    op interface \
    ports { c_20 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 182 \
    name c_19 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_19 \
    op interface \
    ports { c_19 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 183 \
    name c_18 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_18 \
    op interface \
    ports { c_18 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 184 \
    name c_17 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_17 \
    op interface \
    ports { c_17 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 185 \
    name c_16 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_16 \
    op interface \
    ports { c_16 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 186 \
    name c_15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_15 \
    op interface \
    ports { c_15 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 187 \
    name c_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_14 \
    op interface \
    ports { c_14 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 188 \
    name c_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_13 \
    op interface \
    ports { c_13 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 189 \
    name c_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_12 \
    op interface \
    ports { c_12 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 190 \
    name c_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_11 \
    op interface \
    ports { c_11 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 191 \
    name c_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_10 \
    op interface \
    ports { c_10 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 192 \
    name c_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_9 \
    op interface \
    ports { c_9 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 193 \
    name c_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_8 \
    op interface \
    ports { c_8 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 194 \
    name c_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_7 \
    op interface \
    ports { c_7 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 195 \
    name c_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_6 \
    op interface \
    ports { c_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 196 \
    name c_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_5 \
    op interface \
    ports { c_5 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 197 \
    name c_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_4 \
    op interface \
    ports { c_4 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 198 \
    name c_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_3 \
    op interface \
    ports { c_3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 199 \
    name c_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_2 \
    op interface \
    ports { c_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 200 \
    name c_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_1 \
    op interface \
    ports { c_1 { I 32 vector } } \
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
    ports { ap_return { O 32 vector } } \
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


# Adapter definition:
set PortName ap_ce
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_ce] == "cg_default_interface_gen_ce"} {
eval "cg_default_interface_gen_ce { \
    id -5 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_ce \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


