# This script segment is generated automatically by AutoPilot

set id 92
set name myproject_axi_mux_42_10_1_1
set corename simcore_mux
set op mux
set stage_num 1
set max_latency -1
set registered_input 1
set din0_width 10
set din0_signed 0
set din1_width 10
set din1_signed 0
set din2_width 10
set din2_signed 0
set din3_width 10
set din3_signed 0
set din4_width 2
set din4_signed 0
set dout_width 10
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mux] == "ap_gen_simcore_mux"} {
eval "ap_gen_simcore_mux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mux, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mux
set corename MuxnS
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipemux] == "::AESL_LIB_VIRTEX::xil_gen_pipemux"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipemux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


# Memory (RAM/ROM)  definition:
set ID 109
set hasByteEnable 0
set MemName pooling2d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config5_s_line_buffer_Array_dEe
set CoreName ShiftReg
set PortList { 2 }
set DataWd 3
set AddrRange 26
set AddrWd 5
set Style srl
set TrueReset 0
set IsROM 0
set ROMData { }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 1
set MaxLatency -1
set DelayBudget 1.628
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
    id 110 \
    name data_V_data_0_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_data_0_V \
    op interface \
    ports { data_V_data_0_V_dout { I 3 vector } data_V_data_0_V_empty_n { I 1 bit } data_V_data_0_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 111 \
    name data_V_data_1_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_data_1_V \
    op interface \
    ports { data_V_data_1_V_dout { I 3 vector } data_V_data_1_V_empty_n { I 1 bit } data_V_data_1_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 112 \
    name data_V_data_2_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_data_2_V \
    op interface \
    ports { data_V_data_2_V_dout { I 3 vector } data_V_data_2_V_empty_n { I 1 bit } data_V_data_2_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 113 \
    name data_V_data_3_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_data_3_V \
    op interface \
    ports { data_V_data_3_V_dout { I 3 vector } data_V_data_3_V_empty_n { I 1 bit } data_V_data_3_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 114 \
    name data_V_data_4_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_data_4_V \
    op interface \
    ports { data_V_data_4_V_dout { I 3 vector } data_V_data_4_V_empty_n { I 1 bit } data_V_data_4_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 115 \
    name data_V_data_5_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_data_5_V \
    op interface \
    ports { data_V_data_5_V_dout { I 3 vector } data_V_data_5_V_empty_n { I 1 bit } data_V_data_5_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 116 \
    name data_V_data_6_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_data_6_V \
    op interface \
    ports { data_V_data_6_V_dout { I 3 vector } data_V_data_6_V_empty_n { I 1 bit } data_V_data_6_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 117 \
    name data_V_data_7_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_data_7_V \
    op interface \
    ports { data_V_data_7_V_dout { I 3 vector } data_V_data_7_V_empty_n { I 1 bit } data_V_data_7_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 118 \
    name data_V_data_8_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_data_8_V \
    op interface \
    ports { data_V_data_8_V_dout { I 3 vector } data_V_data_8_V_empty_n { I 1 bit } data_V_data_8_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 119 \
    name data_V_data_9_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_data_9_V \
    op interface \
    ports { data_V_data_9_V_dout { I 3 vector } data_V_data_9_V_empty_n { I 1 bit } data_V_data_9_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 120 \
    name data_V_data_10_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_data_10_V \
    op interface \
    ports { data_V_data_10_V_dout { I 3 vector } data_V_data_10_V_empty_n { I 1 bit } data_V_data_10_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 121 \
    name data_V_data_11_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_data_11_V \
    op interface \
    ports { data_V_data_11_V_dout { I 3 vector } data_V_data_11_V_empty_n { I 1 bit } data_V_data_11_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 122 \
    name data_V_data_12_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_data_12_V \
    op interface \
    ports { data_V_data_12_V_dout { I 3 vector } data_V_data_12_V_empty_n { I 1 bit } data_V_data_12_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 123 \
    name data_V_data_13_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_data_13_V \
    op interface \
    ports { data_V_data_13_V_dout { I 3 vector } data_V_data_13_V_empty_n { I 1 bit } data_V_data_13_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 124 \
    name data_V_data_14_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_data_14_V \
    op interface \
    ports { data_V_data_14_V_dout { I 3 vector } data_V_data_14_V_empty_n { I 1 bit } data_V_data_14_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 125 \
    name data_V_data_15_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_data_15_V \
    op interface \
    ports { data_V_data_15_V_dout { I 3 vector } data_V_data_15_V_empty_n { I 1 bit } data_V_data_15_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 126 \
    name res_V_data_0_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_V_data_0_V \
    op interface \
    ports { res_V_data_0_V_din { O 16 vector } res_V_data_0_V_full_n { I 1 bit } res_V_data_0_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 127 \
    name res_V_data_1_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_V_data_1_V \
    op interface \
    ports { res_V_data_1_V_din { O 16 vector } res_V_data_1_V_full_n { I 1 bit } res_V_data_1_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 128 \
    name res_V_data_2_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_V_data_2_V \
    op interface \
    ports { res_V_data_2_V_din { O 16 vector } res_V_data_2_V_full_n { I 1 bit } res_V_data_2_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 129 \
    name res_V_data_3_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_V_data_3_V \
    op interface \
    ports { res_V_data_3_V_din { O 16 vector } res_V_data_3_V_full_n { I 1 bit } res_V_data_3_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 130 \
    name res_V_data_4_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_V_data_4_V \
    op interface \
    ports { res_V_data_4_V_din { O 16 vector } res_V_data_4_V_full_n { I 1 bit } res_V_data_4_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 131 \
    name res_V_data_5_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_V_data_5_V \
    op interface \
    ports { res_V_data_5_V_din { O 16 vector } res_V_data_5_V_full_n { I 1 bit } res_V_data_5_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 132 \
    name res_V_data_6_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_V_data_6_V \
    op interface \
    ports { res_V_data_6_V_din { O 16 vector } res_V_data_6_V_full_n { I 1 bit } res_V_data_6_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 133 \
    name res_V_data_7_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_V_data_7_V \
    op interface \
    ports { res_V_data_7_V_din { O 16 vector } res_V_data_7_V_full_n { I 1 bit } res_V_data_7_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 134 \
    name res_V_data_8_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_V_data_8_V \
    op interface \
    ports { res_V_data_8_V_din { O 16 vector } res_V_data_8_V_full_n { I 1 bit } res_V_data_8_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 135 \
    name res_V_data_9_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_V_data_9_V \
    op interface \
    ports { res_V_data_9_V_din { O 16 vector } res_V_data_9_V_full_n { I 1 bit } res_V_data_9_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 136 \
    name res_V_data_10_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_V_data_10_V \
    op interface \
    ports { res_V_data_10_V_din { O 16 vector } res_V_data_10_V_full_n { I 1 bit } res_V_data_10_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 137 \
    name res_V_data_11_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_V_data_11_V \
    op interface \
    ports { res_V_data_11_V_din { O 16 vector } res_V_data_11_V_full_n { I 1 bit } res_V_data_11_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 138 \
    name res_V_data_12_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_V_data_12_V \
    op interface \
    ports { res_V_data_12_V_din { O 16 vector } res_V_data_12_V_full_n { I 1 bit } res_V_data_12_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 139 \
    name res_V_data_13_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_V_data_13_V \
    op interface \
    ports { res_V_data_13_V_din { O 16 vector } res_V_data_13_V_full_n { I 1 bit } res_V_data_13_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 140 \
    name res_V_data_14_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_V_data_14_V \
    op interface \
    ports { res_V_data_14_V_din { O 16 vector } res_V_data_14_V_full_n { I 1 bit } res_V_data_14_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 141 \
    name res_V_data_15_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_V_data_15_V \
    op interface \
    ports { res_V_data_15_V_din { O 16 vector } res_V_data_15_V_full_n { I 1 bit } res_V_data_15_V_write { O 1 bit } } \
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
    ports { ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
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


