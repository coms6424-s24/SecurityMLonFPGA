# This script segment is generated automatically by AutoPilot

set id 909
set name myproject_axi_mul_17ns_18s_26_2_1
set corename simcore_mul
set op mul
set stage_num 2
set max_latency -1
set registered_input 1
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 17
set in0_signed 0
set in1_width 18
set in1_signed 1
set ce_width 1
set ce_signed 0
set out_width 26
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
set corename MulnS
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


# Memory (RAM/ROM)  definition:
set ID 911
set hasByteEnable 0
set MemName softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config13_s_exp_tab7jG
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 17
set AddrRange 256
set AddrWd 8
set TrueReset 0
set IsROM 1
set ROMData { "00000010000000000" "00000010100100011" "00000011010011000" "00000100001111000" "00000101011100000" "00000110111110110" "00001000111101101" "00001011100000101" "00001110110001110" "00010010111110011" "00011000010111011" "00011111010010010" "00101000001011000" "00110011100101001" "01000010001110110" "01010101000010110" "01101101001100101" "10001100001101100" "10110100000010010" "11100111001010110" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "11111111111111111" "00000000000000000" "00000000000000000" "00000000000000000" "00000000000000000" "00000000000000000" "00000000000000000" "00000000000000000" "00000000000000000" "00000000000000000" "00000000000000000" "00000000000000000" "00000000000000000" "00000000000000000" "00000000000000000" "00000000000000000" "00000000000000000" "00000000000000000" "00000000000000000" "00000000000000000" "00000000000000000" "00000000000000000" "00000000000000000" "00000000000000000" "00000000000000000" "00000000000000000" "00000000000000000" "00000000000000000" "00000000000000000" "00000000000000000" "00000000000000000" "00000000000000000" "00000000000000000" "00000000000000000" "00000000000000000" "00000000000000000" "00000000000000000" "00000000000000000" "00000000000000000" "00000000000000000" "00000000000000000" "00000000000000000" "00000000000000000" "00000000000000000" "00000000000000000" "00000000000000000" "00000000000000000" "00000000000000000" "00000000000000000" "00000000000000000" "00000000000000000" "00000000000000000" "00000000000000000" "00000000000000000" "00000000000000000" "00000000000000000" "00000000000000000" "00000000000000000" "00000000000000000" "00000000000000000" "00000000000000000" "00000000000000000" "00000000000000000" "00000000000000000" "00000000000000000" "00000000000000000" "00000000000000000" "00000000000000000" "00000000000000000" "00000000000000000" "00000000000000000" "00000000000000000" "00000000000000000" "00000000000000000" "00000000000000000" "00000000000000000" "00000000000000000" "00000000000000000" "00000000000000000" "00000000000000000" "00000000000000000" "00000000000000000" "00000000000000000" "00000000000000000" "00000000000000000" "00000000000000000" "00000000000000000" "00000000000000000" "00000000000000000" "00000000000000000" "00000000000000000" "00000000000000000" "00000000000000000" "00000000000000000" "00000000000000000" "00000000000000000" "00000000000000000" "00000000000000000" "00000000000000000" "00000000000000001" "00000000000000001" "00000000000000001" "00000000000000001" "00000000000000010" "00000000000000010" "00000000000000011" "00000000000000011" "00000000000000100" "00000000000000101" "00000000000000111" "00000000000001001" "00000000000001011" "00000000000001111" "00000000000010011" "00000000000011000" "00000000000011111" "00000000000101000" "00000000000110011" "00000000001000001" "00000000001010100" "00000000001101100" "00000000010001011" "00000000010110010" "00000000011100100" "00000000100100101" "00000000101111001" "00000000111100100" "00000001001101101" "00000001100011101" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 5
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
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
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM_nP
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
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
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 912
set hasByteEnable 0
set MemName softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config13_s_invert_8jQ
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 18
set AddrRange 256
set AddrWd 8
set TrueReset 0
set IsROM 1
set ROMData { "011111111111111111" "000000010000000000" "000000001000000000" "000000000101010101" "000000000100000000" "000000000011001101" "000000000010101011" "000000000010010010" "000000000010000000" "000000000001110010" "000000000001100110" "000000000001011101" "000000000001010101" "000000000001001111" "000000000001001001" "000000000001000100" "000000000001000000" "000000000000111100" "000000000000111001" "000000000000110110" "000000000000110011" "000000000000110001" "000000000000101111" "000000000000101101" "000000000000101011" "000000000000101001" "000000000000100111" "000000000000100110" "000000000000100101" "000000000000100011" "000000000000100010" "000000000000100001" "000000000000100000" "000000000000011111" "000000000000011110" "000000000000011101" "000000000000011100" "000000000000011100" "000000000000011011" "000000000000011010" "000000000000011010" "000000000000011001" "000000000000011000" "000000000000011000" "000000000000010111" "000000000000010111" "000000000000010110" "000000000000010110" "000000000000010101" "000000000000010101" "000000000000010100" "000000000000010100" "000000000000010100" "000000000000010011" "000000000000010011" "000000000000010011" "000000000000010010" "000000000000010010" "000000000000010010" "000000000000010001" "000000000000010001" "000000000000010001" "000000000000010001" "000000000000010000" "000000000000010000" "000000000000010000" "000000000000010000" "000000000000001111" "000000000000001111" "000000000000001111" "000000000000001111" "000000000000001110" "000000000000001110" "000000000000001110" "000000000000001110" "000000000000001110" "000000000000001101" "000000000000001101" "000000000000001101" "000000000000001101" "000000000000001101" "000000000000001101" "000000000000001100" "000000000000001100" "000000000000001100" "000000000000001100" "000000000000001100" "000000000000001100" "000000000000001100" "000000000000001100" "000000000000001011" "000000000000001011" "000000000000001011" "000000000000001011" "000000000000001011" "000000000000001011" "000000000000001011" "000000000000001011" "000000000000001010" "000000000000001010" "000000000000001010" "000000000000001010" "000000000000001010" "000000000000001010" "000000000000001010" "000000000000001010" "000000000000001010" "000000000000001010" "000000000000001001" "000000000000001001" "000000000000001001" "000000000000001001" "000000000000001001" "000000000000001001" "000000000000001001" "000000000000001001" "000000000000001001" "000000000000001001" "000000000000001001" "000000000000001001" "000000000000001001" "000000000000001000" "000000000000001000" "000000000000001000" "000000000000001000" "000000000000001000" "000000000000001000" "000000000000001000" "111111111111111000" "111111111111111000" "111111111111111000" "111111111111111000" "111111111111111000" "111111111111111000" "111111111111111000" "111111111111111000" "111111111111110111" "111111111111110111" "111111111111110111" "111111111111110111" "111111111111110111" "111111111111110111" "111111111111110111" "111111111111110111" "111111111111110111" "111111111111110111" "111111111111110111" "111111111111110111" "111111111111110111" "111111111111110110" "111111111111110110" "111111111111110110" "111111111111110110" "111111111111110110" "111111111111110110" "111111111111110110" "111111111111110110" "111111111111110110" "111111111111110110" "111111111111110101" "111111111111110101" "111111111111110101" "111111111111110101" "111111111111110101" "111111111111110101" "111111111111110101" "111111111111110101" "111111111111110100" "111111111111110100" "111111111111110100" "111111111111110100" "111111111111110100" "111111111111110100" "111111111111110100" "111111111111110100" "111111111111110011" "111111111111110011" "111111111111110011" "111111111111110011" "111111111111110011" "111111111111110011" "111111111111110010" "111111111111110010" "111111111111110010" "111111111111110010" "111111111111110010" "111111111111110001" "111111111111110001" "111111111111110001" "111111111111110001" "111111111111110000" "111111111111110000" "111111111111110000" "111111111111110000" "111111111111101111" "111111111111101111" "111111111111101111" "111111111111101111" "111111111111101110" "111111111111101110" "111111111111101110" "111111111111101101" "111111111111101101" "111111111111101101" "111111111111101100" "111111111111101100" "111111111111101100" "111111111111101011" "111111111111101011" "111111111111101010" "111111111111101010" "111111111111101001" "111111111111101001" "111111111111101000" "111111111111101000" "111111111111100111" "111111111111100110" "111111111111100110" "111111111111100101" "111111111111100100" "111111111111100100" "111111111111100011" "111111111111100010" "111111111111100001" "111111111111100000" "111111111111011111" "111111111111011110" "111111111111011101" "111111111111011011" "111111111111011010" "111111111111011001" "111111111111010111" "111111111111010101" "111111111111010011" "111111111111010001" "111111111111001111" "111111111111001101" "111111111111001010" "111111111111000111" "111111111111000100" "111111111111000000" "111111111110111100" "111111111110110111" "111111111110110001" "111111111110101011" "111111111110100011" "111111111110011010" "111111111110001110" "111111111110000000" "111111111101101110" "111111111101010101" "111111111100110011" "111111111100000000" "111111111010101011" "111111111000000000" "111111110000000000" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 5
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
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
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM_nP
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
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
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
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
    id 913 \
    name data_V_data_0_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_data_0_V \
    op interface \
    ports { data_V_data_0_V_dout { I 16 vector } data_V_data_0_V_empty_n { I 1 bit } data_V_data_0_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 914 \
    name data_V_data_1_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_data_1_V \
    op interface \
    ports { data_V_data_1_V_dout { I 16 vector } data_V_data_1_V_empty_n { I 1 bit } data_V_data_1_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 915 \
    name data_V_data_2_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_data_2_V \
    op interface \
    ports { data_V_data_2_V_dout { I 16 vector } data_V_data_2_V_empty_n { I 1 bit } data_V_data_2_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 916 \
    name data_V_data_3_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_data_3_V \
    op interface \
    ports { data_V_data_3_V_dout { I 16 vector } data_V_data_3_V_empty_n { I 1 bit } data_V_data_3_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 917 \
    name data_V_data_4_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_data_4_V \
    op interface \
    ports { data_V_data_4_V_dout { I 16 vector } data_V_data_4_V_empty_n { I 1 bit } data_V_data_4_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 918 \
    name data_V_data_5_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_data_5_V \
    op interface \
    ports { data_V_data_5_V_dout { I 16 vector } data_V_data_5_V_empty_n { I 1 bit } data_V_data_5_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 919 \
    name data_V_data_6_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_data_6_V \
    op interface \
    ports { data_V_data_6_V_dout { I 16 vector } data_V_data_6_V_empty_n { I 1 bit } data_V_data_6_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 920 \
    name data_V_data_7_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_data_7_V \
    op interface \
    ports { data_V_data_7_V_dout { I 16 vector } data_V_data_7_V_empty_n { I 1 bit } data_V_data_7_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 921 \
    name data_V_data_8_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_data_8_V \
    op interface \
    ports { data_V_data_8_V_dout { I 16 vector } data_V_data_8_V_empty_n { I 1 bit } data_V_data_8_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 922 \
    name data_V_data_9_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_data_9_V \
    op interface \
    ports { data_V_data_9_V_dout { I 16 vector } data_V_data_9_V_empty_n { I 1 bit } data_V_data_9_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 923 \
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
    id 924 \
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
    id 925 \
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
    id 926 \
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
    id 927 \
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
    id 928 \
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
    id 929 \
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
    id 930 \
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
    id 931 \
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
    id 932 \
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


