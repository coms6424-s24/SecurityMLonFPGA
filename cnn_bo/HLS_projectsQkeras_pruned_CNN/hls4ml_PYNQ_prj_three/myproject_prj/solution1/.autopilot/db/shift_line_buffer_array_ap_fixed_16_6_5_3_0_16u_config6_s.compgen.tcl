# This script segment is generated automatically by AutoPilot

# Memory (RAM/ROM)  definition:
set ID 142
set hasByteEnable 0
set MemName shift_line_buffer_array_ap_fixed_16_6_5_3_0_16u_config6_s_line_buffer_Array_Vtde
set CoreName ShiftReg
set PortList { 2 }
set DataWd 16
set AddrRange 13
set AddrWd 4
set Style srl
set TrueReset 0
set IsROM 0
set ROMData { }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 1
set MaxLatency -1
set DelayBudget 1.617
set ClkPeriod 5
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_shiftreg] == "ap_gen_simcore_shiftreg"} {
    eval "ap_gen_simcore_shiftreg { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${Style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_shiftreg, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ShiftReg
if {${::AESL::PGuard_autocg_gen} && !${::AESL::PGuard_simmodel_gen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ShiftReg] == "::AESL_LIB_VIRTEX::xil_gen_ShiftReg"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ShiftReg { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${Style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ShiftReg, check your platform lib"
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
    id 143 \
    name kernel_window_128_V_write \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_128_V_write \
    op interface \
    ports { kernel_window_128_V_write { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 144 \
    name kernel_window_129_V_write \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_129_V_write \
    op interface \
    ports { kernel_window_129_V_write { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 145 \
    name kernel_window_130_V_write \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_130_V_write \
    op interface \
    ports { kernel_window_130_V_write { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 146 \
    name kernel_window_131_V_write \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_131_V_write \
    op interface \
    ports { kernel_window_131_V_write { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 147 \
    name kernel_window_132_V_write \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_132_V_write \
    op interface \
    ports { kernel_window_132_V_write { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 148 \
    name kernel_window_133_V_write \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_133_V_write \
    op interface \
    ports { kernel_window_133_V_write { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 149 \
    name kernel_window_134_V_write \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_134_V_write \
    op interface \
    ports { kernel_window_134_V_write { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 150 \
    name kernel_window_135_V_write \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_135_V_write \
    op interface \
    ports { kernel_window_135_V_write { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 151 \
    name kernel_window_136_V_write \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_136_V_write \
    op interface \
    ports { kernel_window_136_V_write { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 152 \
    name kernel_window_137_V_write \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_137_V_write \
    op interface \
    ports { kernel_window_137_V_write { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 153 \
    name kernel_window_138_V_write \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_138_V_write \
    op interface \
    ports { kernel_window_138_V_write { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 154 \
    name kernel_window_139_V_write \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_139_V_write \
    op interface \
    ports { kernel_window_139_V_write { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 155 \
    name kernel_window_140_V_write \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_140_V_write \
    op interface \
    ports { kernel_window_140_V_write { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 156 \
    name kernel_window_141_V_write \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_141_V_write \
    op interface \
    ports { kernel_window_141_V_write { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 157 \
    name kernel_window_142_V_write \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_142_V_write \
    op interface \
    ports { kernel_window_142_V_write { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 158 \
    name kernel_window_143_V_write \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_143_V_write \
    op interface \
    ports { kernel_window_143_V_write { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 159 \
    name kernel_window_17_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_17_V_read \
    op interface \
    ports { kernel_window_17_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 160 \
    name kernel_window_18_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_18_V_read \
    op interface \
    ports { kernel_window_18_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 161 \
    name kernel_window_19_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_19_V_read \
    op interface \
    ports { kernel_window_19_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 162 \
    name kernel_window_20_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_20_V_read \
    op interface \
    ports { kernel_window_20_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 163 \
    name kernel_window_21_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_21_V_read \
    op interface \
    ports { kernel_window_21_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 164 \
    name kernel_window_22_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_22_V_read \
    op interface \
    ports { kernel_window_22_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 165 \
    name kernel_window_23_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_23_V_read \
    op interface \
    ports { kernel_window_23_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 166 \
    name kernel_window_24_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_24_V_read \
    op interface \
    ports { kernel_window_24_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 167 \
    name kernel_window_26_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_26_V_read \
    op interface \
    ports { kernel_window_26_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 168 \
    name kernel_window_27_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_27_V_read \
    op interface \
    ports { kernel_window_27_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 169 \
    name kernel_window_28_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_28_V_read \
    op interface \
    ports { kernel_window_28_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 170 \
    name kernel_window_29_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_29_V_read \
    op interface \
    ports { kernel_window_29_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 171 \
    name kernel_window_30_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_30_V_read \
    op interface \
    ports { kernel_window_30_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 172 \
    name kernel_window_31_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_31_V_read \
    op interface \
    ports { kernel_window_31_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 173 \
    name kernel_window_32_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_32_V_read \
    op interface \
    ports { kernel_window_32_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 174 \
    name kernel_window_33_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_33_V_read \
    op interface \
    ports { kernel_window_33_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 175 \
    name kernel_window_34_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_34_V_read \
    op interface \
    ports { kernel_window_34_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 176 \
    name kernel_window_35_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_35_V_read \
    op interface \
    ports { kernel_window_35_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 177 \
    name kernel_window_36_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_36_V_read \
    op interface \
    ports { kernel_window_36_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 178 \
    name kernel_window_37_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_37_V_read \
    op interface \
    ports { kernel_window_37_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 179 \
    name kernel_window_38_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_38_V_read \
    op interface \
    ports { kernel_window_38_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 180 \
    name kernel_window_39_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_39_V_read \
    op interface \
    ports { kernel_window_39_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 181 \
    name kernel_window_40_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_40_V_read \
    op interface \
    ports { kernel_window_40_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 182 \
    name kernel_window_41_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_41_V_read \
    op interface \
    ports { kernel_window_41_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 183 \
    name kernel_window_42_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_42_V_read \
    op interface \
    ports { kernel_window_42_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 184 \
    name kernel_window_43_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_43_V_read \
    op interface \
    ports { kernel_window_43_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 185 \
    name kernel_window_44_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_44_V_read \
    op interface \
    ports { kernel_window_44_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 186 \
    name kernel_window_45_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_45_V_read \
    op interface \
    ports { kernel_window_45_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 187 \
    name kernel_window_46_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_46_V_read \
    op interface \
    ports { kernel_window_46_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 188 \
    name kernel_window_47_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_47_V_read \
    op interface \
    ports { kernel_window_47_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 189 \
    name kernel_window_64_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_64_V_read \
    op interface \
    ports { kernel_window_64_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 190 \
    name kernel_window_65_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_65_V_read \
    op interface \
    ports { kernel_window_65_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 191 \
    name kernel_window_66_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_66_V_read \
    op interface \
    ports { kernel_window_66_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 192 \
    name kernel_window_67_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_67_V_read \
    op interface \
    ports { kernel_window_67_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 193 \
    name kernel_window_68_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_68_V_read \
    op interface \
    ports { kernel_window_68_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 194 \
    name kernel_window_69_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_69_V_read \
    op interface \
    ports { kernel_window_69_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 195 \
    name kernel_window_70_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_70_V_read \
    op interface \
    ports { kernel_window_70_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 196 \
    name kernel_window_71_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_71_V_read \
    op interface \
    ports { kernel_window_71_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 197 \
    name kernel_window_72_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_72_V_read \
    op interface \
    ports { kernel_window_72_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 198 \
    name kernel_window_73_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_73_V_read \
    op interface \
    ports { kernel_window_73_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 199 \
    name kernel_window_74_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_74_V_read \
    op interface \
    ports { kernel_window_74_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 200 \
    name kernel_window_75_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_75_V_read \
    op interface \
    ports { kernel_window_75_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 201 \
    name kernel_window_76_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_76_V_read \
    op interface \
    ports { kernel_window_76_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 202 \
    name kernel_window_77_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_77_V_read \
    op interface \
    ports { kernel_window_77_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 203 \
    name kernel_window_78_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_78_V_read \
    op interface \
    ports { kernel_window_78_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 204 \
    name kernel_window_79_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_79_V_read \
    op interface \
    ports { kernel_window_79_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 205 \
    name kernel_window_80_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_80_V_read \
    op interface \
    ports { kernel_window_80_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 206 \
    name kernel_window_81_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_81_V_read \
    op interface \
    ports { kernel_window_81_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 207 \
    name kernel_window_82_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_82_V_read \
    op interface \
    ports { kernel_window_82_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 208 \
    name kernel_window_83_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_83_V_read \
    op interface \
    ports { kernel_window_83_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 209 \
    name kernel_window_84_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_84_V_read \
    op interface \
    ports { kernel_window_84_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 210 \
    name kernel_window_85_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_85_V_read \
    op interface \
    ports { kernel_window_85_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 211 \
    name kernel_window_86_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_86_V_read \
    op interface \
    ports { kernel_window_86_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 212 \
    name kernel_window_87_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_87_V_read \
    op interface \
    ports { kernel_window_87_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 213 \
    name kernel_window_88_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_88_V_read \
    op interface \
    ports { kernel_window_88_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 214 \
    name kernel_window_89_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_89_V_read \
    op interface \
    ports { kernel_window_89_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 215 \
    name kernel_window_90_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_90_V_read \
    op interface \
    ports { kernel_window_90_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 216 \
    name kernel_window_91_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_91_V_read \
    op interface \
    ports { kernel_window_91_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 217 \
    name kernel_window_92_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_92_V_read \
    op interface \
    ports { kernel_window_92_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 218 \
    name kernel_window_93_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_93_V_read \
    op interface \
    ports { kernel_window_93_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 219 \
    name kernel_window_94_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_94_V_read \
    op interface \
    ports { kernel_window_94_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 220 \
    name kernel_window_95_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_95_V_read \
    op interface \
    ports { kernel_window_95_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 221 \
    name kernel_window_112_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_112_V_read \
    op interface \
    ports { kernel_window_112_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 222 \
    name kernel_window_113_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_113_V_read \
    op interface \
    ports { kernel_window_113_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 223 \
    name kernel_window_114_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_114_V_read \
    op interface \
    ports { kernel_window_114_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 224 \
    name kernel_window_115_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_115_V_read \
    op interface \
    ports { kernel_window_115_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 225 \
    name kernel_window_116_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_116_V_read \
    op interface \
    ports { kernel_window_116_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 226 \
    name kernel_window_117_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_117_V_read \
    op interface \
    ports { kernel_window_117_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 227 \
    name kernel_window_118_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_118_V_read \
    op interface \
    ports { kernel_window_118_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 228 \
    name kernel_window_119_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_119_V_read \
    op interface \
    ports { kernel_window_119_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 229 \
    name kernel_window_120_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_120_V_read \
    op interface \
    ports { kernel_window_120_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 230 \
    name kernel_window_121_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_121_V_read \
    op interface \
    ports { kernel_window_121_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 231 \
    name kernel_window_122_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_122_V_read \
    op interface \
    ports { kernel_window_122_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 232 \
    name kernel_window_124_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_124_V_read \
    op interface \
    ports { kernel_window_124_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 233 \
    name kernel_window_125_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_125_V_read \
    op interface \
    ports { kernel_window_125_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 234 \
    name kernel_window_126_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_126_V_read \
    op interface \
    ports { kernel_window_126_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 235 \
    name kernel_window_128_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_128_V_read \
    op interface \
    ports { kernel_window_128_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 236 \
    name kernel_window_129_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_129_V_read \
    op interface \
    ports { kernel_window_129_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 237 \
    name kernel_window_130_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_130_V_read \
    op interface \
    ports { kernel_window_130_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 238 \
    name kernel_window_131_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_131_V_read \
    op interface \
    ports { kernel_window_131_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 239 \
    name kernel_window_132_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_132_V_read \
    op interface \
    ports { kernel_window_132_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 240 \
    name kernel_window_133_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_133_V_read \
    op interface \
    ports { kernel_window_133_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 241 \
    name kernel_window_134_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_134_V_read \
    op interface \
    ports { kernel_window_134_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 242 \
    name kernel_window_135_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_135_V_read \
    op interface \
    ports { kernel_window_135_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 243 \
    name kernel_window_136_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_136_V_read \
    op interface \
    ports { kernel_window_136_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 244 \
    name kernel_window_137_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_137_V_read \
    op interface \
    ports { kernel_window_137_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 245 \
    name kernel_window_138_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_138_V_read \
    op interface \
    ports { kernel_window_138_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 246 \
    name kernel_window_139_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_139_V_read \
    op interface \
    ports { kernel_window_139_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 247 \
    name kernel_window_140_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_140_V_read \
    op interface \
    ports { kernel_window_140_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 248 \
    name kernel_window_141_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_141_V_read \
    op interface \
    ports { kernel_window_141_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 249 \
    name kernel_window_142_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_142_V_read \
    op interface \
    ports { kernel_window_142_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 250 \
    name kernel_window_143_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_143_V_read \
    op interface \
    ports { kernel_window_143_V_read { I 16 vector } } \
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


