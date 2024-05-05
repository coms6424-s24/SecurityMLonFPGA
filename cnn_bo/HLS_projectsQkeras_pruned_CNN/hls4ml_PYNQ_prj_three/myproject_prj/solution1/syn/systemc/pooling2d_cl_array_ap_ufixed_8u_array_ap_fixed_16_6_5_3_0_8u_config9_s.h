// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2019.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _pooling2d_cl_array_ap_ufixed_8u_array_ap_fixed_16_6_5_3_0_8u_config9_s_HH_
#define _pooling2d_cl_array_ap_ufixed_8u_array_ap_fixed_16_6_5_3_0_8u_config9_s_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "myproject_axi_mux_42_10_1_1.h"
#include "pooling2d_cl_array_ap_ufixed_8u_array_ap_fixed_16_6_5_3_0_8u_config9_s_line_bZio.h"

namespace ap_rtl {

struct pooling2d_cl_array_ap_ufixed_8u_array_ap_fixed_16_6_5_3_0_8u_config9_s : public sc_module {
    // Port declarations 58
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_in< sc_logic > start_full_n;
    sc_out< sc_logic > ap_done;
    sc_in< sc_logic > ap_continue;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_out< sc_logic > start_out;
    sc_out< sc_logic > start_write;
    sc_in< sc_lv<3> > data_V_data_0_V_dout;
    sc_in< sc_logic > data_V_data_0_V_empty_n;
    sc_out< sc_logic > data_V_data_0_V_read;
    sc_in< sc_lv<3> > data_V_data_1_V_dout;
    sc_in< sc_logic > data_V_data_1_V_empty_n;
    sc_out< sc_logic > data_V_data_1_V_read;
    sc_in< sc_lv<3> > data_V_data_2_V_dout;
    sc_in< sc_logic > data_V_data_2_V_empty_n;
    sc_out< sc_logic > data_V_data_2_V_read;
    sc_in< sc_lv<3> > data_V_data_3_V_dout;
    sc_in< sc_logic > data_V_data_3_V_empty_n;
    sc_out< sc_logic > data_V_data_3_V_read;
    sc_in< sc_lv<3> > data_V_data_4_V_dout;
    sc_in< sc_logic > data_V_data_4_V_empty_n;
    sc_out< sc_logic > data_V_data_4_V_read;
    sc_in< sc_lv<3> > data_V_data_5_V_dout;
    sc_in< sc_logic > data_V_data_5_V_empty_n;
    sc_out< sc_logic > data_V_data_5_V_read;
    sc_in< sc_lv<3> > data_V_data_6_V_dout;
    sc_in< sc_logic > data_V_data_6_V_empty_n;
    sc_out< sc_logic > data_V_data_6_V_read;
    sc_in< sc_lv<3> > data_V_data_7_V_dout;
    sc_in< sc_logic > data_V_data_7_V_empty_n;
    sc_out< sc_logic > data_V_data_7_V_read;
    sc_out< sc_lv<16> > res_V_data_0_V_din;
    sc_in< sc_logic > res_V_data_0_V_full_n;
    sc_out< sc_logic > res_V_data_0_V_write;
    sc_out< sc_lv<16> > res_V_data_1_V_din;
    sc_in< sc_logic > res_V_data_1_V_full_n;
    sc_out< sc_logic > res_V_data_1_V_write;
    sc_out< sc_lv<16> > res_V_data_2_V_din;
    sc_in< sc_logic > res_V_data_2_V_full_n;
    sc_out< sc_logic > res_V_data_2_V_write;
    sc_out< sc_lv<16> > res_V_data_3_V_din;
    sc_in< sc_logic > res_V_data_3_V_full_n;
    sc_out< sc_logic > res_V_data_3_V_write;
    sc_out< sc_lv<16> > res_V_data_4_V_din;
    sc_in< sc_logic > res_V_data_4_V_full_n;
    sc_out< sc_logic > res_V_data_4_V_write;
    sc_out< sc_lv<16> > res_V_data_5_V_din;
    sc_in< sc_logic > res_V_data_5_V_full_n;
    sc_out< sc_logic > res_V_data_5_V_write;
    sc_out< sc_lv<16> > res_V_data_6_V_din;
    sc_in< sc_logic > res_V_data_6_V_full_n;
    sc_out< sc_logic > res_V_data_6_V_write;
    sc_out< sc_lv<16> > res_V_data_7_V_din;
    sc_in< sc_logic > res_V_data_7_V_full_n;
    sc_out< sc_logic > res_V_data_7_V_write;
    sc_signal< sc_lv<4> > ap_var_for_const0;


    // Module declarations
    pooling2d_cl_array_ap_ufixed_8u_array_ap_fixed_16_6_5_3_0_8u_config9_s(sc_module_name name);
    SC_HAS_PROCESS(pooling2d_cl_array_ap_ufixed_8u_array_ap_fixed_16_6_5_3_0_8u_config9_s);

    ~pooling2d_cl_array_ap_ufixed_8u_array_ap_fixed_16_6_5_3_0_8u_config9_s();

    sc_trace_file* mVcdFile;

    pooling2d_cl_array_ap_ufixed_8u_array_ap_fixed_16_6_5_3_0_8u_config9_s_line_bZio* line_buffer_Array_V_3_0_0_U;
    pooling2d_cl_array_ap_ufixed_8u_array_ap_fixed_16_6_5_3_0_8u_config9_s_line_bZio* line_buffer_Array_V_3_0_1_U;
    pooling2d_cl_array_ap_ufixed_8u_array_ap_fixed_16_6_5_3_0_8u_config9_s_line_bZio* line_buffer_Array_V_3_0_2_U;
    pooling2d_cl_array_ap_ufixed_8u_array_ap_fixed_16_6_5_3_0_8u_config9_s_line_bZio* line_buffer_Array_V_3_0_3_U;
    pooling2d_cl_array_ap_ufixed_8u_array_ap_fixed_16_6_5_3_0_8u_config9_s_line_bZio* line_buffer_Array_V_3_0_4_U;
    pooling2d_cl_array_ap_ufixed_8u_array_ap_fixed_16_6_5_3_0_8u_config9_s_line_bZio* line_buffer_Array_V_3_0_5_U;
    pooling2d_cl_array_ap_ufixed_8u_array_ap_fixed_16_6_5_3_0_8u_config9_s_line_bZio* line_buffer_Array_V_3_0_6_U;
    pooling2d_cl_array_ap_ufixed_8u_array_ap_fixed_16_6_5_3_0_8u_config9_s_line_bZio* line_buffer_Array_V_3_0_7_U;
    myproject_axi_mux_42_10_1_1<1,1,10,10,10,10,2,10>* myproject_axi_mux_42_10_1_1_U445;
    myproject_axi_mux_42_10_1_1<1,1,10,10,10,10,2,10>* myproject_axi_mux_42_10_1_1_U446;
    myproject_axi_mux_42_10_1_1<1,1,10,10,10,10,2,10>* myproject_axi_mux_42_10_1_1_U447;
    myproject_axi_mux_42_10_1_1<1,1,10,10,10,10,2,10>* myproject_axi_mux_42_10_1_1_U448;
    myproject_axi_mux_42_10_1_1<1,1,10,10,10,10,2,10>* myproject_axi_mux_42_10_1_1_U449;
    myproject_axi_mux_42_10_1_1<1,1,10,10,10,10,2,10>* myproject_axi_mux_42_10_1_1_U450;
    myproject_axi_mux_42_10_1_1<1,1,10,10,10,10,2,10>* myproject_axi_mux_42_10_1_1_U451;
    myproject_axi_mux_42_10_1_1<1,1,10,10,10,10,2,10>* myproject_axi_mux_42_10_1_1_U452;
    sc_signal< sc_logic > real_start;
    sc_signal< sc_logic > start_once_reg;
    sc_signal< sc_logic > ap_done_reg;
    sc_signal< sc_lv<4> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_logic > internal_ap_ready;
    sc_signal< sc_lv<32> > pX;
    sc_signal< sc_lv<32> > sX;
    sc_signal< sc_lv<32> > pY;
    sc_signal< sc_lv<32> > sY;
    sc_signal< sc_lv<3> > kernel_data_V_3_8;
    sc_signal< sc_lv<3> > kernel_data_V_3_9;
    sc_signal< sc_lv<3> > kernel_data_V_3_10;
    sc_signal< sc_lv<3> > kernel_data_V_3_11;
    sc_signal< sc_lv<3> > kernel_data_V_3_12;
    sc_signal< sc_lv<3> > kernel_data_V_3_13;
    sc_signal< sc_lv<3> > kernel_data_V_3_14;
    sc_signal< sc_lv<3> > kernel_data_V_3_15;
    sc_signal< sc_lv<3> > kernel_data_V_3_24;
    sc_signal< sc_lv<3> > kernel_data_V_3_25;
    sc_signal< sc_lv<3> > kernel_data_V_3_26;
    sc_signal< sc_lv<3> > kernel_data_V_3_27;
    sc_signal< sc_lv<3> > kernel_data_V_3_28;
    sc_signal< sc_lv<3> > kernel_data_V_3_29;
    sc_signal< sc_lv<3> > kernel_data_V_3_30;
    sc_signal< sc_lv<3> > kernel_data_V_3_31;
    sc_signal< sc_logic > line_buffer_Array_V_3_0_0_ce0;
    sc_signal< sc_logic > line_buffer_Array_V_3_0_0_we0;
    sc_signal< sc_lv<3> > line_buffer_Array_V_3_0_0_q0;
    sc_signal< sc_logic > line_buffer_Array_V_3_0_1_ce0;
    sc_signal< sc_logic > line_buffer_Array_V_3_0_1_we0;
    sc_signal< sc_lv<3> > line_buffer_Array_V_3_0_1_q0;
    sc_signal< sc_logic > line_buffer_Array_V_3_0_2_ce0;
    sc_signal< sc_logic > line_buffer_Array_V_3_0_2_we0;
    sc_signal< sc_lv<3> > line_buffer_Array_V_3_0_2_q0;
    sc_signal< sc_logic > line_buffer_Array_V_3_0_3_ce0;
    sc_signal< sc_logic > line_buffer_Array_V_3_0_3_we0;
    sc_signal< sc_lv<3> > line_buffer_Array_V_3_0_3_q0;
    sc_signal< sc_logic > line_buffer_Array_V_3_0_4_ce0;
    sc_signal< sc_logic > line_buffer_Array_V_3_0_4_we0;
    sc_signal< sc_lv<3> > line_buffer_Array_V_3_0_4_q0;
    sc_signal< sc_logic > line_buffer_Array_V_3_0_5_ce0;
    sc_signal< sc_logic > line_buffer_Array_V_3_0_5_we0;
    sc_signal< sc_lv<3> > line_buffer_Array_V_3_0_5_q0;
    sc_signal< sc_logic > line_buffer_Array_V_3_0_6_ce0;
    sc_signal< sc_logic > line_buffer_Array_V_3_0_6_we0;
    sc_signal< sc_lv<3> > line_buffer_Array_V_3_0_6_q0;
    sc_signal< sc_logic > line_buffer_Array_V_3_0_7_ce0;
    sc_signal< sc_logic > line_buffer_Array_V_3_0_7_we0;
    sc_signal< sc_lv<3> > line_buffer_Array_V_3_0_7_q0;
    sc_signal< sc_logic > data_V_data_0_V_blk_n;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage1;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter0;
    sc_signal< bool > ap_block_pp0_stage1;
    sc_signal< sc_lv<1> > icmp_ln241_reg_1601;
    sc_signal< sc_logic > data_V_data_1_V_blk_n;
    sc_signal< sc_logic > data_V_data_2_V_blk_n;
    sc_signal< sc_logic > data_V_data_3_V_blk_n;
    sc_signal< sc_logic > data_V_data_4_V_blk_n;
    sc_signal< sc_logic > data_V_data_5_V_blk_n;
    sc_signal< sc_logic > data_V_data_6_V_blk_n;
    sc_signal< sc_logic > data_V_data_7_V_blk_n;
    sc_signal< sc_logic > res_V_data_0_V_blk_n;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter1;
    sc_signal< sc_lv<1> > and_ln191_2_reg_1706;
    sc_signal< sc_logic > res_V_data_1_V_blk_n;
    sc_signal< sc_logic > res_V_data_2_V_blk_n;
    sc_signal< sc_logic > res_V_data_3_V_blk_n;
    sc_signal< sc_logic > res_V_data_4_V_blk_n;
    sc_signal< sc_logic > res_V_data_5_V_blk_n;
    sc_signal< sc_logic > res_V_data_6_V_blk_n;
    sc_signal< sc_logic > res_V_data_7_V_blk_n;
    sc_signal< sc_lv<7> > indvar_flatten_reg_216;
    sc_signal< sc_lv<1> > icmp_ln241_fu_238_p2;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage0;
    sc_signal< bool > ap_block_state2_pp0_stage0_iter0;
    sc_signal< bool > ap_block_state4_pp0_stage0_iter1;
    sc_signal< bool > ap_block_pp0_stage0_11001;
    sc_signal< sc_lv<1> > icmp_ln241_reg_1601_pp0_iter1_reg;
    sc_signal< sc_lv<7> > add_ln241_fu_244_p2;
    sc_signal< sc_lv<7> > add_ln241_reg_1605;
    sc_signal< sc_lv<3> > shift_buffer_1_0_V_reg_1610;
    sc_signal< sc_logic > io_acc_block_signal_op28;
    sc_signal< bool > ap_block_state3_pp0_stage1_iter0;
    sc_signal< sc_logic > io_acc_block_signal_op256;
    sc_signal< bool > ap_block_state5_pp0_stage1_iter1;
    sc_signal< bool > ap_block_pp0_stage1_11001;
    sc_signal< sc_lv<3> > shift_buffer_1_1_V_reg_1616;
    sc_signal< sc_lv<3> > shift_buffer_1_2_V_reg_1622;
    sc_signal< sc_lv<3> > shift_buffer_1_3_V_reg_1628;
    sc_signal< sc_lv<3> > shift_buffer_1_4_V_reg_1634;
    sc_signal< sc_lv<3> > shift_buffer_1_5_V_reg_1640;
    sc_signal< sc_lv<3> > shift_buffer_1_6_V_reg_1646;
    sc_signal< sc_lv<3> > shift_buffer_1_7_V_reg_1652;
    sc_signal< sc_lv<3> > DataOut_V_71_reg_1658;
    sc_signal< sc_lv<3> > DataOut_V_72_reg_1664;
    sc_signal< sc_lv<3> > DataOut_V_73_reg_1670;
    sc_signal< sc_lv<3> > DataOut_V_74_reg_1676;
    sc_signal< sc_lv<3> > DataOut_V_75_reg_1682;
    sc_signal< sc_lv<3> > DataOut_V_76_reg_1688;
    sc_signal< sc_lv<3> > DataOut_V_77_reg_1694;
    sc_signal< sc_lv<3> > DataOut_V_reg_1700;
    sc_signal< sc_lv<1> > and_ln191_2_fu_558_p2;
    sc_signal< sc_lv<5> > pool_window_0_V_fu_564_p3;
    sc_signal< sc_lv<5> > pool_window_0_V_reg_1710;
    sc_signal< sc_lv<5> > pool_window_1_V_fu_572_p3;
    sc_signal< sc_lv<5> > pool_window_1_V_reg_1715;
    sc_signal< sc_lv<5> > pool_window_2_V_fu_579_p3;
    sc_signal< sc_lv<5> > pool_window_2_V_reg_1720;
    sc_signal< sc_lv<5> > pool_window_3_V_fu_587_p3;
    sc_signal< sc_lv<5> > pool_window_3_V_reg_1725;
    sc_signal< sc_lv<2> > select_ln65_11_fu_640_p3;
    sc_signal< sc_lv<2> > select_ln65_11_reg_1730;
    sc_signal< sc_lv<5> > pool_window_0_V_2_fu_648_p3;
    sc_signal< sc_lv<5> > pool_window_0_V_2_reg_1735;
    sc_signal< sc_lv<5> > pool_window_1_V_2_fu_656_p3;
    sc_signal< sc_lv<5> > pool_window_1_V_2_reg_1740;
    sc_signal< sc_lv<5> > pool_window_2_V_2_fu_663_p3;
    sc_signal< sc_lv<5> > pool_window_2_V_2_reg_1745;
    sc_signal< sc_lv<5> > pool_window_3_V_2_fu_671_p3;
    sc_signal< sc_lv<5> > pool_window_3_V_2_reg_1750;
    sc_signal< sc_lv<2> > select_ln65_15_fu_724_p3;
    sc_signal< sc_lv<2> > select_ln65_15_reg_1755;
    sc_signal< sc_lv<5> > pool_window_0_V_4_fu_732_p3;
    sc_signal< sc_lv<5> > pool_window_0_V_4_reg_1760;
    sc_signal< sc_lv<5> > pool_window_1_V_4_fu_740_p3;
    sc_signal< sc_lv<5> > pool_window_1_V_4_reg_1765;
    sc_signal< sc_lv<5> > pool_window_2_V_4_fu_747_p3;
    sc_signal< sc_lv<5> > pool_window_2_V_4_reg_1770;
    sc_signal< sc_lv<5> > pool_window_3_V_4_fu_755_p3;
    sc_signal< sc_lv<5> > pool_window_3_V_4_reg_1775;
    sc_signal< sc_lv<2> > select_ln65_19_fu_808_p3;
    sc_signal< sc_lv<2> > select_ln65_19_reg_1780;
    sc_signal< sc_lv<5> > pool_window_0_V_6_fu_816_p3;
    sc_signal< sc_lv<5> > pool_window_0_V_6_reg_1785;
    sc_signal< sc_lv<5> > pool_window_1_V_6_fu_824_p3;
    sc_signal< sc_lv<5> > pool_window_1_V_6_reg_1790;
    sc_signal< sc_lv<5> > pool_window_2_V_6_fu_831_p3;
    sc_signal< sc_lv<5> > pool_window_2_V_6_reg_1795;
    sc_signal< sc_lv<5> > pool_window_3_V_6_fu_839_p3;
    sc_signal< sc_lv<5> > pool_window_3_V_6_reg_1800;
    sc_signal< sc_lv<2> > select_ln65_23_fu_892_p3;
    sc_signal< sc_lv<2> > select_ln65_23_reg_1805;
    sc_signal< sc_lv<5> > pool_window_0_V_8_fu_900_p3;
    sc_signal< sc_lv<5> > pool_window_0_V_8_reg_1810;
    sc_signal< sc_lv<5> > pool_window_1_V_8_fu_908_p3;
    sc_signal< sc_lv<5> > pool_window_1_V_8_reg_1815;
    sc_signal< sc_lv<5> > pool_window_2_V_8_fu_915_p3;
    sc_signal< sc_lv<5> > pool_window_2_V_8_reg_1820;
    sc_signal< sc_lv<5> > pool_window_3_V_8_fu_923_p3;
    sc_signal< sc_lv<5> > pool_window_3_V_8_reg_1825;
    sc_signal< sc_lv<2> > select_ln65_27_fu_976_p3;
    sc_signal< sc_lv<2> > select_ln65_27_reg_1830;
    sc_signal< sc_lv<5> > pool_window_0_V_10_fu_984_p3;
    sc_signal< sc_lv<5> > pool_window_0_V_10_reg_1835;
    sc_signal< sc_lv<5> > pool_window_1_V_10_fu_992_p3;
    sc_signal< sc_lv<5> > pool_window_1_V_10_reg_1840;
    sc_signal< sc_lv<5> > pool_window_2_V_10_fu_999_p3;
    sc_signal< sc_lv<5> > pool_window_2_V_10_reg_1845;
    sc_signal< sc_lv<5> > pool_window_3_V_10_fu_1007_p3;
    sc_signal< sc_lv<5> > pool_window_3_V_10_reg_1850;
    sc_signal< sc_lv<2> > select_ln65_31_fu_1060_p3;
    sc_signal< sc_lv<2> > select_ln65_31_reg_1855;
    sc_signal< sc_lv<5> > pool_window_0_V_12_fu_1068_p3;
    sc_signal< sc_lv<5> > pool_window_0_V_12_reg_1860;
    sc_signal< sc_lv<5> > pool_window_1_V_12_fu_1076_p3;
    sc_signal< sc_lv<5> > pool_window_1_V_12_reg_1865;
    sc_signal< sc_lv<5> > pool_window_2_V_12_fu_1083_p3;
    sc_signal< sc_lv<5> > pool_window_2_V_12_reg_1870;
    sc_signal< sc_lv<5> > pool_window_3_V_12_fu_1091_p3;
    sc_signal< sc_lv<5> > pool_window_3_V_12_reg_1875;
    sc_signal< sc_lv<2> > select_ln65_33_fu_1144_p3;
    sc_signal< sc_lv<2> > select_ln65_33_reg_1880;
    sc_signal< sc_lv<5> > pool_window_0_V_14_fu_1152_p3;
    sc_signal< sc_lv<5> > pool_window_0_V_14_reg_1885;
    sc_signal< sc_lv<5> > pool_window_1_V_14_fu_1160_p3;
    sc_signal< sc_lv<5> > pool_window_1_V_14_reg_1890;
    sc_signal< sc_lv<5> > pool_window_2_V_14_fu_1167_p3;
    sc_signal< sc_lv<5> > pool_window_2_V_14_reg_1895;
    sc_signal< sc_lv<5> > pool_window_3_V_14_fu_1175_p3;
    sc_signal< sc_lv<5> > pool_window_3_V_14_reg_1900;
    sc_signal< sc_lv<2> > select_ln65_35_fu_1228_p3;
    sc_signal< sc_lv<2> > select_ln65_35_reg_1905;
    sc_signal< sc_lv<1> > icmp_ln212_fu_1236_p2;
    sc_signal< sc_lv<1> > icmp_ln212_reg_1910;
    sc_signal< sc_lv<32> > select_ln227_fu_1260_p3;
    sc_signal< sc_lv<32> > select_ln227_reg_1914;
    sc_signal< sc_lv<1> > icmp_ln216_fu_1280_p2;
    sc_signal< sc_lv<1> > icmp_ln216_reg_1919;
    sc_signal< sc_lv<32> > select_ln222_fu_1304_p3;
    sc_signal< sc_lv<32> > select_ln222_reg_1923;
    sc_signal< bool > ap_block_state1;
    sc_signal< bool > ap_block_pp0_stage0_subdone;
    sc_signal< sc_logic > ap_condition_pp0_exit_iter0_state2;
    sc_signal< bool > ap_block_pp0_stage1_subdone;
    sc_signal< sc_lv<7> > ap_phi_mux_indvar_flatten_phi_fu_220_p4;
    sc_signal< bool > ap_block_pp0_stage0;
    sc_signal< sc_lv<32> > ap_phi_mux_storemerge_i_i_phi_fu_231_p4;
    sc_signal< sc_lv<32> > ap_phi_reg_pp0_iter1_storemerge_i_i_reg_227;
    sc_signal< sc_lv<32> > ap_phi_reg_pp0_iter0_storemerge_i_i_reg_227;
    sc_signal< sc_lv<32> > add_ln225_fu_1242_p2;
    sc_signal< sc_lv<32> > add_ln220_fu_1286_p2;
    sc_signal< bool > ap_block_pp0_stage1_01001;
    sc_signal< sc_lv<1> > icmp_ln191_fu_510_p2;
    sc_signal< sc_lv<1> > icmp_ln191_1_fu_520_p2;
    sc_signal< sc_lv<1> > icmp_ln191_2_fu_530_p2;
    sc_signal< sc_lv<1> > icmp_ln191_3_fu_540_p2;
    sc_signal< sc_lv<1> > and_ln191_1_fu_552_p2;
    sc_signal< sc_lv<1> > and_ln191_fu_546_p2;
    sc_signal< sc_lv<1> > icmp_ln1496_fu_594_p2;
    sc_signal< sc_lv<1> > icmp_ln1496_1_fu_608_p2;
    sc_signal< sc_lv<5> > select_ln65_fu_600_p3;
    sc_signal< sc_lv<5> > select_ln65_2_fu_622_p3;
    sc_signal< sc_lv<1> > icmp_ln1496_2_fu_630_p2;
    sc_signal< sc_lv<2> > select_ln65_9_fu_614_p3;
    sc_signal< sc_lv<2> > zext_ln65_fu_636_p1;
    sc_signal< sc_lv<1> > icmp_ln1496_8_fu_678_p2;
    sc_signal< sc_lv<1> > icmp_ln1496_9_fu_692_p2;
    sc_signal< sc_lv<5> > select_ln65_4_fu_684_p3;
    sc_signal< sc_lv<5> > select_ln65_6_fu_706_p3;
    sc_signal< sc_lv<1> > icmp_ln1496_10_fu_714_p2;
    sc_signal< sc_lv<2> > select_ln65_13_fu_698_p3;
    sc_signal< sc_lv<2> > zext_ln65_1_fu_720_p1;
    sc_signal< sc_lv<1> > icmp_ln1496_11_fu_762_p2;
    sc_signal< sc_lv<1> > icmp_ln1496_12_fu_776_p2;
    sc_signal< sc_lv<5> > select_ln65_8_fu_768_p3;
    sc_signal< sc_lv<5> > select_ln65_10_fu_790_p3;
    sc_signal< sc_lv<1> > icmp_ln1496_13_fu_798_p2;
    sc_signal< sc_lv<2> > select_ln65_17_fu_782_p3;
    sc_signal< sc_lv<2> > zext_ln65_2_fu_804_p1;
    sc_signal< sc_lv<1> > icmp_ln1496_3_fu_846_p2;
    sc_signal< sc_lv<1> > icmp_ln1496_14_fu_860_p2;
    sc_signal< sc_lv<5> > select_ln65_12_fu_852_p3;
    sc_signal< sc_lv<5> > select_ln65_14_fu_874_p3;
    sc_signal< sc_lv<1> > icmp_ln1496_15_fu_882_p2;
    sc_signal< sc_lv<2> > select_ln65_21_fu_866_p3;
    sc_signal< sc_lv<2> > zext_ln65_3_fu_888_p1;
    sc_signal< sc_lv<1> > icmp_ln1496_4_fu_930_p2;
    sc_signal< sc_lv<1> > icmp_ln1496_16_fu_944_p2;
    sc_signal< sc_lv<5> > select_ln65_16_fu_936_p3;
    sc_signal< sc_lv<5> > select_ln65_18_fu_958_p3;
    sc_signal< sc_lv<1> > icmp_ln1496_17_fu_966_p2;
    sc_signal< sc_lv<2> > select_ln65_25_fu_950_p3;
    sc_signal< sc_lv<2> > zext_ln65_4_fu_972_p1;
    sc_signal< sc_lv<1> > icmp_ln1496_5_fu_1014_p2;
    sc_signal< sc_lv<1> > icmp_ln1496_18_fu_1028_p2;
    sc_signal< sc_lv<5> > select_ln65_20_fu_1020_p3;
    sc_signal< sc_lv<5> > select_ln65_22_fu_1042_p3;
    sc_signal< sc_lv<1> > icmp_ln1496_19_fu_1050_p2;
    sc_signal< sc_lv<2> > select_ln65_29_fu_1034_p3;
    sc_signal< sc_lv<2> > zext_ln65_5_fu_1056_p1;
    sc_signal< sc_lv<1> > icmp_ln1496_6_fu_1098_p2;
    sc_signal< sc_lv<1> > icmp_ln1496_20_fu_1112_p2;
    sc_signal< sc_lv<5> > select_ln65_24_fu_1104_p3;
    sc_signal< sc_lv<5> > select_ln65_26_fu_1126_p3;
    sc_signal< sc_lv<1> > icmp_ln1496_21_fu_1134_p2;
    sc_signal< sc_lv<2> > select_ln65_32_fu_1118_p3;
    sc_signal< sc_lv<2> > zext_ln65_6_fu_1140_p1;
    sc_signal< sc_lv<1> > icmp_ln1496_7_fu_1182_p2;
    sc_signal< sc_lv<1> > icmp_ln1496_22_fu_1196_p2;
    sc_signal< sc_lv<5> > select_ln65_28_fu_1188_p3;
    sc_signal< sc_lv<5> > select_ln65_30_fu_1210_p3;
    sc_signal< sc_lv<1> > icmp_ln1496_23_fu_1218_p2;
    sc_signal< sc_lv<2> > select_ln65_34_fu_1202_p3;
    sc_signal< sc_lv<2> > zext_ln65_7_fu_1224_p1;
    sc_signal< sc_lv<32> > add_ln227_fu_1254_p2;
    sc_signal< sc_lv<32> > add_ln222_fu_1298_p2;
    sc_signal< sc_lv<10> > tmp_21_fu_1330_p1;
    sc_signal< sc_lv<10> > tmp_21_fu_1330_p2;
    sc_signal< sc_lv<10> > tmp_21_fu_1330_p3;
    sc_signal< sc_lv<10> > tmp_21_fu_1330_p4;
    sc_signal< sc_lv<10> > tmp_21_fu_1330_p6;
    sc_signal< sc_lv<10> > tmp_22_fu_1364_p1;
    sc_signal< sc_lv<10> > tmp_22_fu_1364_p2;
    sc_signal< sc_lv<10> > tmp_22_fu_1364_p3;
    sc_signal< sc_lv<10> > tmp_22_fu_1364_p4;
    sc_signal< sc_lv<10> > tmp_22_fu_1364_p6;
    sc_signal< sc_lv<10> > tmp_23_fu_1398_p1;
    sc_signal< sc_lv<10> > tmp_23_fu_1398_p2;
    sc_signal< sc_lv<10> > tmp_23_fu_1398_p3;
    sc_signal< sc_lv<10> > tmp_23_fu_1398_p4;
    sc_signal< sc_lv<10> > tmp_23_fu_1398_p6;
    sc_signal< sc_lv<10> > tmp_24_fu_1432_p1;
    sc_signal< sc_lv<10> > tmp_24_fu_1432_p2;
    sc_signal< sc_lv<10> > tmp_24_fu_1432_p3;
    sc_signal< sc_lv<10> > tmp_24_fu_1432_p4;
    sc_signal< sc_lv<10> > tmp_24_fu_1432_p6;
    sc_signal< sc_lv<10> > tmp_25_fu_1466_p1;
    sc_signal< sc_lv<10> > tmp_25_fu_1466_p2;
    sc_signal< sc_lv<10> > tmp_25_fu_1466_p3;
    sc_signal< sc_lv<10> > tmp_25_fu_1466_p4;
    sc_signal< sc_lv<10> > tmp_25_fu_1466_p6;
    sc_signal< sc_lv<10> > tmp_26_fu_1500_p1;
    sc_signal< sc_lv<10> > tmp_26_fu_1500_p2;
    sc_signal< sc_lv<10> > tmp_26_fu_1500_p3;
    sc_signal< sc_lv<10> > tmp_26_fu_1500_p4;
    sc_signal< sc_lv<10> > tmp_26_fu_1500_p6;
    sc_signal< sc_lv<10> > tmp_27_fu_1534_p1;
    sc_signal< sc_lv<10> > tmp_27_fu_1534_p2;
    sc_signal< sc_lv<10> > tmp_27_fu_1534_p3;
    sc_signal< sc_lv<10> > tmp_27_fu_1534_p4;
    sc_signal< sc_lv<10> > tmp_27_fu_1534_p6;
    sc_signal< sc_lv<10> > tmp_28_fu_1568_p1;
    sc_signal< sc_lv<10> > tmp_28_fu_1568_p2;
    sc_signal< sc_lv<10> > tmp_28_fu_1568_p3;
    sc_signal< sc_lv<10> > tmp_28_fu_1568_p4;
    sc_signal< sc_lv<10> > tmp_28_fu_1568_p6;
    sc_signal< sc_logic > ap_CS_fsm_state6;
    sc_signal< sc_lv<4> > ap_NS_fsm;
    sc_signal< sc_logic > ap_idle_pp0;
    sc_signal< sc_logic > ap_enable_pp0;
    sc_signal< bool > ap_condition_424;
    sc_signal< bool > ap_condition_1268;
    sc_signal< bool > ap_condition_396;
    sc_signal< bool > ap_condition_1273;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<4> ap_ST_fsm_state1;
    static const sc_lv<4> ap_ST_fsm_pp0_stage0;
    static const sc_lv<4> ap_ST_fsm_pp0_stage1;
    static const sc_lv<4> ap_ST_fsm_state6;
    static const bool ap_const_boolean_1;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<32> ap_const_lv32_2;
    static const bool ap_const_boolean_0;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<7> ap_const_lv7_0;
    static const sc_lv<4> ap_const_lv4_A;
    static const sc_lv<7> ap_const_lv7_79;
    static const sc_lv<7> ap_const_lv7_1;
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_lv<2> ap_const_lv2_3;
    static const sc_lv<2> ap_const_lv2_2;
    static const sc_lv<32> ap_const_lv32_A;
    static const sc_lv<6> ap_const_lv6_0;
    static const sc_lv<32> ap_const_lv32_3;
    // Thread declarations
    void thread_ap_var_for_const0();
    void thread_ap_clk_no_reset_();
    void thread_add_ln220_fu_1286_p2();
    void thread_add_ln222_fu_1298_p2();
    void thread_add_ln225_fu_1242_p2();
    void thread_add_ln227_fu_1254_p2();
    void thread_add_ln241_fu_244_p2();
    void thread_and_ln191_1_fu_552_p2();
    void thread_and_ln191_2_fu_558_p2();
    void thread_and_ln191_fu_546_p2();
    void thread_ap_CS_fsm_pp0_stage0();
    void thread_ap_CS_fsm_pp0_stage1();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state6();
    void thread_ap_block_pp0_stage0();
    void thread_ap_block_pp0_stage0_11001();
    void thread_ap_block_pp0_stage0_subdone();
    void thread_ap_block_pp0_stage1();
    void thread_ap_block_pp0_stage1_01001();
    void thread_ap_block_pp0_stage1_11001();
    void thread_ap_block_pp0_stage1_subdone();
    void thread_ap_block_state1();
    void thread_ap_block_state2_pp0_stage0_iter0();
    void thread_ap_block_state3_pp0_stage1_iter0();
    void thread_ap_block_state4_pp0_stage0_iter1();
    void thread_ap_block_state5_pp0_stage1_iter1();
    void thread_ap_condition_1268();
    void thread_ap_condition_1273();
    void thread_ap_condition_396();
    void thread_ap_condition_424();
    void thread_ap_condition_pp0_exit_iter0_state2();
    void thread_ap_done();
    void thread_ap_enable_pp0();
    void thread_ap_idle();
    void thread_ap_idle_pp0();
    void thread_ap_phi_mux_indvar_flatten_phi_fu_220_p4();
    void thread_ap_phi_mux_storemerge_i_i_phi_fu_231_p4();
    void thread_ap_phi_reg_pp0_iter0_storemerge_i_i_reg_227();
    void thread_ap_ready();
    void thread_data_V_data_0_V_blk_n();
    void thread_data_V_data_0_V_read();
    void thread_data_V_data_1_V_blk_n();
    void thread_data_V_data_1_V_read();
    void thread_data_V_data_2_V_blk_n();
    void thread_data_V_data_2_V_read();
    void thread_data_V_data_3_V_blk_n();
    void thread_data_V_data_3_V_read();
    void thread_data_V_data_4_V_blk_n();
    void thread_data_V_data_4_V_read();
    void thread_data_V_data_5_V_blk_n();
    void thread_data_V_data_5_V_read();
    void thread_data_V_data_6_V_blk_n();
    void thread_data_V_data_6_V_read();
    void thread_data_V_data_7_V_blk_n();
    void thread_data_V_data_7_V_read();
    void thread_icmp_ln1496_10_fu_714_p2();
    void thread_icmp_ln1496_11_fu_762_p2();
    void thread_icmp_ln1496_12_fu_776_p2();
    void thread_icmp_ln1496_13_fu_798_p2();
    void thread_icmp_ln1496_14_fu_860_p2();
    void thread_icmp_ln1496_15_fu_882_p2();
    void thread_icmp_ln1496_16_fu_944_p2();
    void thread_icmp_ln1496_17_fu_966_p2();
    void thread_icmp_ln1496_18_fu_1028_p2();
    void thread_icmp_ln1496_19_fu_1050_p2();
    void thread_icmp_ln1496_1_fu_608_p2();
    void thread_icmp_ln1496_20_fu_1112_p2();
    void thread_icmp_ln1496_21_fu_1134_p2();
    void thread_icmp_ln1496_22_fu_1196_p2();
    void thread_icmp_ln1496_23_fu_1218_p2();
    void thread_icmp_ln1496_2_fu_630_p2();
    void thread_icmp_ln1496_3_fu_846_p2();
    void thread_icmp_ln1496_4_fu_930_p2();
    void thread_icmp_ln1496_5_fu_1014_p2();
    void thread_icmp_ln1496_6_fu_1098_p2();
    void thread_icmp_ln1496_7_fu_1182_p2();
    void thread_icmp_ln1496_8_fu_678_p2();
    void thread_icmp_ln1496_9_fu_692_p2();
    void thread_icmp_ln1496_fu_594_p2();
    void thread_icmp_ln191_1_fu_520_p2();
    void thread_icmp_ln191_2_fu_530_p2();
    void thread_icmp_ln191_3_fu_540_p2();
    void thread_icmp_ln191_fu_510_p2();
    void thread_icmp_ln212_fu_1236_p2();
    void thread_icmp_ln216_fu_1280_p2();
    void thread_icmp_ln241_fu_238_p2();
    void thread_internal_ap_ready();
    void thread_io_acc_block_signal_op256();
    void thread_io_acc_block_signal_op28();
    void thread_line_buffer_Array_V_3_0_0_ce0();
    void thread_line_buffer_Array_V_3_0_0_we0();
    void thread_line_buffer_Array_V_3_0_1_ce0();
    void thread_line_buffer_Array_V_3_0_1_we0();
    void thread_line_buffer_Array_V_3_0_2_ce0();
    void thread_line_buffer_Array_V_3_0_2_we0();
    void thread_line_buffer_Array_V_3_0_3_ce0();
    void thread_line_buffer_Array_V_3_0_3_we0();
    void thread_line_buffer_Array_V_3_0_4_ce0();
    void thread_line_buffer_Array_V_3_0_4_we0();
    void thread_line_buffer_Array_V_3_0_5_ce0();
    void thread_line_buffer_Array_V_3_0_5_we0();
    void thread_line_buffer_Array_V_3_0_6_ce0();
    void thread_line_buffer_Array_V_3_0_6_we0();
    void thread_line_buffer_Array_V_3_0_7_ce0();
    void thread_line_buffer_Array_V_3_0_7_we0();
    void thread_pool_window_0_V_10_fu_984_p3();
    void thread_pool_window_0_V_12_fu_1068_p3();
    void thread_pool_window_0_V_14_fu_1152_p3();
    void thread_pool_window_0_V_2_fu_648_p3();
    void thread_pool_window_0_V_4_fu_732_p3();
    void thread_pool_window_0_V_6_fu_816_p3();
    void thread_pool_window_0_V_8_fu_900_p3();
    void thread_pool_window_0_V_fu_564_p3();
    void thread_pool_window_1_V_10_fu_992_p3();
    void thread_pool_window_1_V_12_fu_1076_p3();
    void thread_pool_window_1_V_14_fu_1160_p3();
    void thread_pool_window_1_V_2_fu_656_p3();
    void thread_pool_window_1_V_4_fu_740_p3();
    void thread_pool_window_1_V_6_fu_824_p3();
    void thread_pool_window_1_V_8_fu_908_p3();
    void thread_pool_window_1_V_fu_572_p3();
    void thread_pool_window_2_V_10_fu_999_p3();
    void thread_pool_window_2_V_12_fu_1083_p3();
    void thread_pool_window_2_V_14_fu_1167_p3();
    void thread_pool_window_2_V_2_fu_663_p3();
    void thread_pool_window_2_V_4_fu_747_p3();
    void thread_pool_window_2_V_6_fu_831_p3();
    void thread_pool_window_2_V_8_fu_915_p3();
    void thread_pool_window_2_V_fu_579_p3();
    void thread_pool_window_3_V_10_fu_1007_p3();
    void thread_pool_window_3_V_12_fu_1091_p3();
    void thread_pool_window_3_V_14_fu_1175_p3();
    void thread_pool_window_3_V_2_fu_671_p3();
    void thread_pool_window_3_V_4_fu_755_p3();
    void thread_pool_window_3_V_6_fu_839_p3();
    void thread_pool_window_3_V_8_fu_923_p3();
    void thread_pool_window_3_V_fu_587_p3();
    void thread_real_start();
    void thread_res_V_data_0_V_blk_n();
    void thread_res_V_data_0_V_din();
    void thread_res_V_data_0_V_write();
    void thread_res_V_data_1_V_blk_n();
    void thread_res_V_data_1_V_din();
    void thread_res_V_data_1_V_write();
    void thread_res_V_data_2_V_blk_n();
    void thread_res_V_data_2_V_din();
    void thread_res_V_data_2_V_write();
    void thread_res_V_data_3_V_blk_n();
    void thread_res_V_data_3_V_din();
    void thread_res_V_data_3_V_write();
    void thread_res_V_data_4_V_blk_n();
    void thread_res_V_data_4_V_din();
    void thread_res_V_data_4_V_write();
    void thread_res_V_data_5_V_blk_n();
    void thread_res_V_data_5_V_din();
    void thread_res_V_data_5_V_write();
    void thread_res_V_data_6_V_blk_n();
    void thread_res_V_data_6_V_din();
    void thread_res_V_data_6_V_write();
    void thread_res_V_data_7_V_blk_n();
    void thread_res_V_data_7_V_din();
    void thread_res_V_data_7_V_write();
    void thread_select_ln222_fu_1304_p3();
    void thread_select_ln227_fu_1260_p3();
    void thread_select_ln65_10_fu_790_p3();
    void thread_select_ln65_11_fu_640_p3();
    void thread_select_ln65_12_fu_852_p3();
    void thread_select_ln65_13_fu_698_p3();
    void thread_select_ln65_14_fu_874_p3();
    void thread_select_ln65_15_fu_724_p3();
    void thread_select_ln65_16_fu_936_p3();
    void thread_select_ln65_17_fu_782_p3();
    void thread_select_ln65_18_fu_958_p3();
    void thread_select_ln65_19_fu_808_p3();
    void thread_select_ln65_20_fu_1020_p3();
    void thread_select_ln65_21_fu_866_p3();
    void thread_select_ln65_22_fu_1042_p3();
    void thread_select_ln65_23_fu_892_p3();
    void thread_select_ln65_24_fu_1104_p3();
    void thread_select_ln65_25_fu_950_p3();
    void thread_select_ln65_26_fu_1126_p3();
    void thread_select_ln65_27_fu_976_p3();
    void thread_select_ln65_28_fu_1188_p3();
    void thread_select_ln65_29_fu_1034_p3();
    void thread_select_ln65_2_fu_622_p3();
    void thread_select_ln65_30_fu_1210_p3();
    void thread_select_ln65_31_fu_1060_p3();
    void thread_select_ln65_32_fu_1118_p3();
    void thread_select_ln65_33_fu_1144_p3();
    void thread_select_ln65_34_fu_1202_p3();
    void thread_select_ln65_35_fu_1228_p3();
    void thread_select_ln65_4_fu_684_p3();
    void thread_select_ln65_6_fu_706_p3();
    void thread_select_ln65_8_fu_768_p3();
    void thread_select_ln65_9_fu_614_p3();
    void thread_select_ln65_fu_600_p3();
    void thread_start_out();
    void thread_start_write();
    void thread_tmp_21_fu_1330_p1();
    void thread_tmp_21_fu_1330_p2();
    void thread_tmp_21_fu_1330_p3();
    void thread_tmp_21_fu_1330_p4();
    void thread_tmp_22_fu_1364_p1();
    void thread_tmp_22_fu_1364_p2();
    void thread_tmp_22_fu_1364_p3();
    void thread_tmp_22_fu_1364_p4();
    void thread_tmp_23_fu_1398_p1();
    void thread_tmp_23_fu_1398_p2();
    void thread_tmp_23_fu_1398_p3();
    void thread_tmp_23_fu_1398_p4();
    void thread_tmp_24_fu_1432_p1();
    void thread_tmp_24_fu_1432_p2();
    void thread_tmp_24_fu_1432_p3();
    void thread_tmp_24_fu_1432_p4();
    void thread_tmp_25_fu_1466_p1();
    void thread_tmp_25_fu_1466_p2();
    void thread_tmp_25_fu_1466_p3();
    void thread_tmp_25_fu_1466_p4();
    void thread_tmp_26_fu_1500_p1();
    void thread_tmp_26_fu_1500_p2();
    void thread_tmp_26_fu_1500_p3();
    void thread_tmp_26_fu_1500_p4();
    void thread_tmp_27_fu_1534_p1();
    void thread_tmp_27_fu_1534_p2();
    void thread_tmp_27_fu_1534_p3();
    void thread_tmp_27_fu_1534_p4();
    void thread_tmp_28_fu_1568_p1();
    void thread_tmp_28_fu_1568_p2();
    void thread_tmp_28_fu_1568_p3();
    void thread_tmp_28_fu_1568_p4();
    void thread_zext_ln65_1_fu_720_p1();
    void thread_zext_ln65_2_fu_804_p1();
    void thread_zext_ln65_3_fu_888_p1();
    void thread_zext_ln65_4_fu_972_p1();
    void thread_zext_ln65_5_fu_1056_p1();
    void thread_zext_ln65_6_fu_1140_p1();
    void thread_zext_ln65_7_fu_1224_p1();
    void thread_zext_ln65_fu_636_p1();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif