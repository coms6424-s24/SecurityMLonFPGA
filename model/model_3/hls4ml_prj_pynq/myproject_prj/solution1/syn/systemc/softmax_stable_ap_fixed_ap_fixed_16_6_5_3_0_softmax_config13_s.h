// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2019.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config13_s_HH_
#define _softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config13_s_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "myproject_axi_mul_mul_18s_18s_30_3_1.h"
#include "softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config13_s_exp_table1.h"
#include "softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config13_s_invert_table2.h"

namespace ap_rtl {

struct softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config13_s : public sc_module {
    // Port declarations 17
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_in< sc_logic > ap_ce;
    sc_in< sc_lv<16> > data_0_V_read;
    sc_in< sc_lv<16> > data_1_V_read;
    sc_in< sc_lv<16> > data_2_V_read;
    sc_in< sc_lv<16> > data_3_V_read;
    sc_in< sc_lv<16> > data_4_V_read;
    sc_out< sc_lv<16> > ap_return_0;
    sc_out< sc_lv<16> > ap_return_1;
    sc_out< sc_lv<16> > ap_return_2;
    sc_out< sc_lv<16> > ap_return_3;
    sc_out< sc_lv<16> > ap_return_4;


    // Module declarations
    softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config13_s(sc_module_name name);
    SC_HAS_PROCESS(softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config13_s);

    ~softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config13_s();

    sc_trace_file* mVcdFile;

    softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config13_s_exp_table1* exp_table1_U;
    softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config13_s_invert_table2* invert_table2_U;
    myproject_axi_mul_mul_18s_18s_30_3_1<1,3,18,18,30>* myproject_axi_mul_mul_18s_18s_30_3_1_U234;
    myproject_axi_mul_mul_18s_18s_30_3_1<1,3,18,18,30>* myproject_axi_mul_mul_18s_18s_30_3_1_U235;
    myproject_axi_mul_mul_18s_18s_30_3_1<1,3,18,18,30>* myproject_axi_mul_mul_18s_18s_30_3_1_U236;
    myproject_axi_mul_mul_18s_18s_30_3_1<1,3,18,18,30>* myproject_axi_mul_mul_18s_18s_30_3_1_U237;
    myproject_axi_mul_mul_18s_18s_30_3_1<1,3,18,18,30>* myproject_axi_mul_mul_18s_18s_30_3_1_U238;
    sc_signal< sc_lv<1> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage0;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter0;
    sc_signal< bool > ap_block_pp0_stage0;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter1;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter2;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter3;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter4;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter5;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter6;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter7;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter8;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter9;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter10;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter11;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter12;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter13;
    sc_signal< sc_logic > ap_idle_pp0;
    sc_signal< bool > ap_block_state1_pp0_stage0_iter0;
    sc_signal< bool > ap_block_state2_pp0_stage0_iter1;
    sc_signal< bool > ap_block_state3_pp0_stage0_iter2;
    sc_signal< bool > ap_block_state4_pp0_stage0_iter3;
    sc_signal< bool > ap_block_state5_pp0_stage0_iter4;
    sc_signal< bool > ap_block_state6_pp0_stage0_iter5;
    sc_signal< bool > ap_block_state7_pp0_stage0_iter6;
    sc_signal< bool > ap_block_state8_pp0_stage0_iter7;
    sc_signal< bool > ap_block_state9_pp0_stage0_iter8;
    sc_signal< bool > ap_block_state10_pp0_stage0_iter9;
    sc_signal< bool > ap_block_state11_pp0_stage0_iter10;
    sc_signal< bool > ap_block_state12_pp0_stage0_iter11;
    sc_signal< bool > ap_block_state13_pp0_stage0_iter12;
    sc_signal< bool > ap_block_state14_pp0_stage0_iter13;
    sc_signal< bool > ap_block_pp0_stage0_11001;
    sc_signal< sc_lv<10> > exp_table1_address0;
    sc_signal< sc_logic > exp_table1_ce0;
    sc_signal< sc_lv<18> > exp_table1_q0;
    sc_signal< sc_lv<10> > exp_table1_address1;
    sc_signal< sc_logic > exp_table1_ce1;
    sc_signal< sc_lv<18> > exp_table1_q1;
    sc_signal< sc_lv<10> > exp_table1_address2;
    sc_signal< sc_logic > exp_table1_ce2;
    sc_signal< sc_lv<18> > exp_table1_q2;
    sc_signal< sc_lv<10> > exp_table1_address3;
    sc_signal< sc_logic > exp_table1_ce3;
    sc_signal< sc_lv<18> > exp_table1_q3;
    sc_signal< sc_lv<10> > exp_table1_address4;
    sc_signal< sc_logic > exp_table1_ce4;
    sc_signal< sc_lv<18> > exp_table1_q4;
    sc_signal< sc_lv<10> > invert_table2_address0;
    sc_signal< sc_logic > invert_table2_ce0;
    sc_signal< sc_lv<18> > invert_table2_q0;
    sc_signal< sc_lv<16> > data_4_V_read_1_reg_830;
    sc_signal< sc_lv<16> > data_4_V_read_1_reg_830_pp0_iter1_reg;
    sc_signal< sc_lv<16> > data_4_V_read_1_reg_830_pp0_iter2_reg;
    sc_signal< sc_lv<16> > data_3_V_read_1_reg_837;
    sc_signal< sc_lv<16> > data_3_V_read_1_reg_837_pp0_iter1_reg;
    sc_signal< sc_lv<16> > data_3_V_read_1_reg_837_pp0_iter2_reg;
    sc_signal< sc_lv<16> > data_2_V_read_1_reg_843;
    sc_signal< sc_lv<16> > data_2_V_read_1_reg_843_pp0_iter1_reg;
    sc_signal< sc_lv<16> > data_2_V_read_1_reg_843_pp0_iter2_reg;
    sc_signal< sc_lv<16> > data_1_V_read_1_reg_849;
    sc_signal< sc_lv<16> > data_1_V_read_1_reg_849_pp0_iter1_reg;
    sc_signal< sc_lv<16> > data_1_V_read_1_reg_849_pp0_iter2_reg;
    sc_signal< sc_lv<16> > data_0_V_read_1_reg_855;
    sc_signal< sc_lv<16> > data_0_V_read_1_reg_855_pp0_iter1_reg;
    sc_signal< sc_lv<16> > data_0_V_read_1_reg_855_pp0_iter2_reg;
    sc_signal< sc_lv<1> > icmp_ln1496_fu_162_p2;
    sc_signal< sc_lv<1> > icmp_ln1496_reg_861;
    sc_signal< sc_lv<1> > icmp_ln1496_1_fu_168_p2;
    sc_signal< sc_lv<1> > icmp_ln1496_1_reg_866;
    sc_signal< sc_lv<16> > select_ln65_2_fu_190_p3;
    sc_signal< sc_lv<16> > select_ln65_2_reg_871;
    sc_signal< sc_lv<16> > x_max_V_fu_202_p3;
    sc_signal< sc_lv<16> > x_max_V_reg_877;
    sc_signal< sc_lv<10> > y_V_fu_512_p3;
    sc_signal< sc_lv<10> > y_V_reg_882;
    sc_signal< sc_lv<10> > y_V_1_fu_546_p3;
    sc_signal< sc_lv<10> > y_V_1_reg_887;
    sc_signal< sc_lv<10> > y_V_2_fu_580_p3;
    sc_signal< sc_lv<10> > y_V_2_reg_892;
    sc_signal< sc_lv<10> > y_V_3_fu_614_p3;
    sc_signal< sc_lv<10> > y_V_3_reg_897;
    sc_signal< sc_lv<10> > y_V_3_reg_897_pp0_iter4_reg;
    sc_signal< sc_lv<10> > y_V_4_fu_648_p3;
    sc_signal< sc_lv<10> > y_V_4_reg_902;
    sc_signal< sc_lv<18> > exp_res_0_V_reg_927;
    sc_signal< sc_lv<18> > exp_res_0_V_reg_927_pp0_iter6_reg;
    sc_signal< sc_lv<18> > exp_res_0_V_reg_927_pp0_iter7_reg;
    sc_signal< sc_lv<18> > exp_res_0_V_reg_927_pp0_iter8_reg;
    sc_signal< sc_lv<18> > exp_res_0_V_reg_927_pp0_iter9_reg;
    sc_signal< sc_lv<18> > exp_res_1_V_reg_933;
    sc_signal< sc_lv<18> > exp_res_1_V_reg_933_pp0_iter6_reg;
    sc_signal< sc_lv<18> > exp_res_1_V_reg_933_pp0_iter7_reg;
    sc_signal< sc_lv<18> > exp_res_1_V_reg_933_pp0_iter8_reg;
    sc_signal< sc_lv<18> > exp_res_1_V_reg_933_pp0_iter9_reg;
    sc_signal< sc_lv<18> > exp_res_2_V_reg_939;
    sc_signal< sc_lv<18> > exp_res_2_V_reg_939_pp0_iter6_reg;
    sc_signal< sc_lv<18> > exp_res_2_V_reg_939_pp0_iter7_reg;
    sc_signal< sc_lv<18> > exp_res_2_V_reg_939_pp0_iter8_reg;
    sc_signal< sc_lv<18> > exp_res_2_V_reg_939_pp0_iter9_reg;
    sc_signal< sc_lv<18> > exp_res_4_V_reg_950;
    sc_signal< sc_lv<18> > exp_res_4_V_reg_950_pp0_iter6_reg;
    sc_signal< sc_lv<18> > exp_res_4_V_reg_950_pp0_iter7_reg;
    sc_signal< sc_lv<18> > exp_res_4_V_reg_950_pp0_iter8_reg;
    sc_signal< sc_lv<18> > exp_res_4_V_reg_950_pp0_iter9_reg;
    sc_signal< sc_lv<18> > exp_res_3_V_reg_956;
    sc_signal< sc_lv<18> > exp_res_3_V_reg_956_pp0_iter7_reg;
    sc_signal< sc_lv<18> > exp_res_3_V_reg_956_pp0_iter8_reg;
    sc_signal< sc_lv<18> > exp_res_3_V_reg_956_pp0_iter9_reg;
    sc_signal< sc_lv<18> > add_ln703_fu_676_p2;
    sc_signal< sc_lv<18> > add_ln703_reg_962;
    sc_signal< sc_lv<18> > add_ln703_1_fu_680_p2;
    sc_signal< sc_lv<18> > add_ln703_1_reg_967;
    sc_signal< sc_lv<10> > y_V_5_reg_972;
    sc_signal< sc_lv<18> > inv_exp_sum_V_reg_982;
    sc_signal< sc_lv<30> > sext_ln1116_fu_707_p1;
    sc_signal< sc_lv<30> > grp_fu_800_p2;
    sc_signal< sc_lv<30> > mul_ln1118_reg_1021;
    sc_signal< sc_lv<30> > grp_fu_806_p2;
    sc_signal< sc_lv<30> > mul_ln1118_1_reg_1026;
    sc_signal< sc_lv<30> > grp_fu_812_p2;
    sc_signal< sc_lv<30> > mul_ln1118_2_reg_1031;
    sc_signal< sc_lv<30> > grp_fu_818_p2;
    sc_signal< sc_lv<30> > mul_ln1118_3_reg_1036;
    sc_signal< sc_lv<30> > grp_fu_824_p2;
    sc_signal< sc_lv<30> > mul_ln1118_4_reg_1041;
    sc_signal< bool > ap_block_pp0_stage0_subdone;
    sc_signal< sc_lv<64> > zext_ln255_fu_656_p1;
    sc_signal< sc_lv<64> > zext_ln255_1_fu_660_p1;
    sc_signal< sc_lv<64> > zext_ln255_2_fu_664_p1;
    sc_signal< sc_lv<64> > zext_ln255_4_fu_668_p1;
    sc_signal< sc_lv<64> > zext_ln255_3_fu_672_p1;
    sc_signal< sc_lv<64> > zext_ln265_fu_703_p1;
    sc_signal< sc_lv<16> > icmp_ln1496_fu_162_p0;
    sc_signal< sc_lv<16> > icmp_ln1496_fu_162_p1;
    sc_signal< sc_lv<16> > icmp_ln1496_1_fu_168_p0;
    sc_signal< sc_lv<16> > icmp_ln1496_1_fu_168_p1;
    sc_signal< sc_lv<16> > select_ln65_fu_174_p3;
    sc_signal< sc_lv<16> > select_ln65_1_fu_179_p3;
    sc_signal< sc_lv<1> > icmp_ln1496_2_fu_184_p2;
    sc_signal< sc_lv<1> > icmp_ln1496_3_fu_198_p2;
    sc_signal< sc_lv<17> > sext_ln703_fu_208_p1;
    sc_signal< sc_lv<17> > sext_ln703_1_fu_211_p1;
    sc_signal< sc_lv<17> > sub_ln1193_fu_214_p2;
    sc_signal< sc_lv<1> > tmp_2_fu_228_p3;
    sc_signal< sc_lv<1> > tmp_fu_220_p3;
    sc_signal< sc_lv<1> > xor_ln786_fu_236_p2;
    sc_signal< sc_lv<1> > xor_ln340_fu_254_p2;
    sc_signal< sc_lv<17> > sext_ln703_2_fu_266_p1;
    sc_signal< sc_lv<17> > sub_ln1193_1_fu_269_p2;
    sc_signal< sc_lv<1> > tmp_6_fu_283_p3;
    sc_signal< sc_lv<1> > tmp_4_fu_275_p3;
    sc_signal< sc_lv<1> > xor_ln786_1_fu_291_p2;
    sc_signal< sc_lv<1> > xor_ln340_1_fu_309_p2;
    sc_signal< sc_lv<17> > sext_ln703_3_fu_321_p1;
    sc_signal< sc_lv<17> > sub_ln1193_2_fu_324_p2;
    sc_signal< sc_lv<1> > tmp_10_fu_338_p3;
    sc_signal< sc_lv<1> > tmp_8_fu_330_p3;
    sc_signal< sc_lv<1> > xor_ln786_2_fu_346_p2;
    sc_signal< sc_lv<1> > xor_ln340_2_fu_364_p2;
    sc_signal< sc_lv<17> > sext_ln703_4_fu_376_p1;
    sc_signal< sc_lv<17> > sub_ln1193_3_fu_379_p2;
    sc_signal< sc_lv<1> > tmp_12_fu_393_p3;
    sc_signal< sc_lv<1> > tmp_11_fu_385_p3;
    sc_signal< sc_lv<1> > xor_ln786_3_fu_401_p2;
    sc_signal< sc_lv<1> > xor_ln340_3_fu_419_p2;
    sc_signal< sc_lv<17> > sext_ln703_5_fu_431_p1;
    sc_signal< sc_lv<17> > sub_ln1193_4_fu_434_p2;
    sc_signal< sc_lv<1> > tmp_14_fu_448_p3;
    sc_signal< sc_lv<1> > tmp_13_fu_440_p3;
    sc_signal< sc_lv<1> > xor_ln786_4_fu_456_p2;
    sc_signal< sc_lv<1> > xor_ln340_4_fu_474_p2;
    sc_signal< sc_lv<1> > xor_ln340_5_fu_248_p2;
    sc_signal< sc_lv<10> > tmp_1_fu_486_p4;
    sc_signal< sc_lv<1> > and_ln786_fu_242_p2;
    sc_signal< sc_lv<1> > or_ln340_fu_260_p2;
    sc_signal< sc_lv<10> > select_ln340_fu_496_p3;
    sc_signal< sc_lv<10> > select_ln388_fu_504_p3;
    sc_signal< sc_lv<1> > xor_ln340_6_fu_303_p2;
    sc_signal< sc_lv<10> > tmp_3_fu_520_p4;
    sc_signal< sc_lv<1> > and_ln786_1_fu_297_p2;
    sc_signal< sc_lv<1> > or_ln340_1_fu_315_p2;
    sc_signal< sc_lv<10> > select_ln340_2_fu_530_p3;
    sc_signal< sc_lv<10> > select_ln388_1_fu_538_p3;
    sc_signal< sc_lv<1> > xor_ln340_7_fu_358_p2;
    sc_signal< sc_lv<10> > tmp_5_fu_554_p4;
    sc_signal< sc_lv<1> > and_ln786_2_fu_352_p2;
    sc_signal< sc_lv<1> > or_ln340_2_fu_370_p2;
    sc_signal< sc_lv<10> > select_ln340_4_fu_564_p3;
    sc_signal< sc_lv<10> > select_ln388_2_fu_572_p3;
    sc_signal< sc_lv<1> > xor_ln340_8_fu_413_p2;
    sc_signal< sc_lv<10> > tmp_7_fu_588_p4;
    sc_signal< sc_lv<1> > and_ln786_3_fu_407_p2;
    sc_signal< sc_lv<1> > or_ln340_3_fu_425_p2;
    sc_signal< sc_lv<10> > select_ln340_6_fu_598_p3;
    sc_signal< sc_lv<10> > select_ln388_3_fu_606_p3;
    sc_signal< sc_lv<1> > xor_ln340_9_fu_468_p2;
    sc_signal< sc_lv<10> > tmp_9_fu_622_p4;
    sc_signal< sc_lv<1> > and_ln786_4_fu_462_p2;
    sc_signal< sc_lv<1> > or_ln340_4_fu_480_p2;
    sc_signal< sc_lv<10> > select_ln340_8_fu_632_p3;
    sc_signal< sc_lv<10> > select_ln388_4_fu_640_p3;
    sc_signal< sc_lv<18> > add_ln703_2_fu_684_p2;
    sc_signal< sc_lv<18> > exp_sum_V_fu_688_p2;
    sc_signal< sc_lv<18> > grp_fu_800_p1;
    sc_signal< sc_lv<18> > grp_fu_806_p1;
    sc_signal< sc_lv<18> > grp_fu_812_p1;
    sc_signal< sc_lv<18> > grp_fu_818_p1;
    sc_signal< sc_lv<18> > grp_fu_824_p1;
    sc_signal< sc_logic > grp_fu_800_ce;
    sc_signal< sc_logic > grp_fu_806_ce;
    sc_signal< sc_logic > grp_fu_812_ce;
    sc_signal< sc_logic > grp_fu_818_ce;
    sc_signal< sc_logic > grp_fu_824_ce;
    sc_signal< sc_lv<1> > ap_NS_fsm;
    sc_signal< sc_logic > ap_idle_pp0_0to12;
    sc_signal< sc_logic > ap_reset_idle_pp0;
    sc_signal< sc_logic > ap_enable_pp0;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<1> ap_ST_fsm_pp0_stage0;
    static const bool ap_const_boolean_1;
    static const sc_lv<32> ap_const_lv32_0;
    static const bool ap_const_boolean_0;
    static const sc_lv<32> ap_const_lv32_10;
    static const sc_lv<32> ap_const_lv32_F;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_6;
    static const sc_lv<10> ap_const_lv10_1FF;
    static const sc_lv<10> ap_const_lv10_200;
    static const sc_lv<32> ap_const_lv32_8;
    static const sc_lv<32> ap_const_lv32_11;
    static const sc_lv<32> ap_const_lv32_E;
    static const sc_lv<32> ap_const_lv32_1D;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_add_ln703_1_fu_680_p2();
    void thread_add_ln703_2_fu_684_p2();
    void thread_add_ln703_fu_676_p2();
    void thread_and_ln786_1_fu_297_p2();
    void thread_and_ln786_2_fu_352_p2();
    void thread_and_ln786_3_fu_407_p2();
    void thread_and_ln786_4_fu_462_p2();
    void thread_and_ln786_fu_242_p2();
    void thread_ap_CS_fsm_pp0_stage0();
    void thread_ap_block_pp0_stage0();
    void thread_ap_block_pp0_stage0_11001();
    void thread_ap_block_pp0_stage0_subdone();
    void thread_ap_block_state10_pp0_stage0_iter9();
    void thread_ap_block_state11_pp0_stage0_iter10();
    void thread_ap_block_state12_pp0_stage0_iter11();
    void thread_ap_block_state13_pp0_stage0_iter12();
    void thread_ap_block_state14_pp0_stage0_iter13();
    void thread_ap_block_state1_pp0_stage0_iter0();
    void thread_ap_block_state2_pp0_stage0_iter1();
    void thread_ap_block_state3_pp0_stage0_iter2();
    void thread_ap_block_state4_pp0_stage0_iter3();
    void thread_ap_block_state5_pp0_stage0_iter4();
    void thread_ap_block_state6_pp0_stage0_iter5();
    void thread_ap_block_state7_pp0_stage0_iter6();
    void thread_ap_block_state8_pp0_stage0_iter7();
    void thread_ap_block_state9_pp0_stage0_iter8();
    void thread_ap_done();
    void thread_ap_enable_pp0();
    void thread_ap_enable_reg_pp0_iter0();
    void thread_ap_idle();
    void thread_ap_idle_pp0();
    void thread_ap_idle_pp0_0to12();
    void thread_ap_ready();
    void thread_ap_reset_idle_pp0();
    void thread_ap_return_0();
    void thread_ap_return_1();
    void thread_ap_return_2();
    void thread_ap_return_3();
    void thread_ap_return_4();
    void thread_exp_sum_V_fu_688_p2();
    void thread_exp_table1_address0();
    void thread_exp_table1_address1();
    void thread_exp_table1_address2();
    void thread_exp_table1_address3();
    void thread_exp_table1_address4();
    void thread_exp_table1_ce0();
    void thread_exp_table1_ce1();
    void thread_exp_table1_ce2();
    void thread_exp_table1_ce3();
    void thread_exp_table1_ce4();
    void thread_grp_fu_800_ce();
    void thread_grp_fu_800_p1();
    void thread_grp_fu_806_ce();
    void thread_grp_fu_806_p1();
    void thread_grp_fu_812_ce();
    void thread_grp_fu_812_p1();
    void thread_grp_fu_818_ce();
    void thread_grp_fu_818_p1();
    void thread_grp_fu_824_ce();
    void thread_grp_fu_824_p1();
    void thread_icmp_ln1496_1_fu_168_p0();
    void thread_icmp_ln1496_1_fu_168_p1();
    void thread_icmp_ln1496_1_fu_168_p2();
    void thread_icmp_ln1496_2_fu_184_p2();
    void thread_icmp_ln1496_3_fu_198_p2();
    void thread_icmp_ln1496_fu_162_p0();
    void thread_icmp_ln1496_fu_162_p1();
    void thread_icmp_ln1496_fu_162_p2();
    void thread_invert_table2_address0();
    void thread_invert_table2_ce0();
    void thread_or_ln340_1_fu_315_p2();
    void thread_or_ln340_2_fu_370_p2();
    void thread_or_ln340_3_fu_425_p2();
    void thread_or_ln340_4_fu_480_p2();
    void thread_or_ln340_fu_260_p2();
    void thread_select_ln340_2_fu_530_p3();
    void thread_select_ln340_4_fu_564_p3();
    void thread_select_ln340_6_fu_598_p3();
    void thread_select_ln340_8_fu_632_p3();
    void thread_select_ln340_fu_496_p3();
    void thread_select_ln388_1_fu_538_p3();
    void thread_select_ln388_2_fu_572_p3();
    void thread_select_ln388_3_fu_606_p3();
    void thread_select_ln388_4_fu_640_p3();
    void thread_select_ln388_fu_504_p3();
    void thread_select_ln65_1_fu_179_p3();
    void thread_select_ln65_2_fu_190_p3();
    void thread_select_ln65_fu_174_p3();
    void thread_sext_ln1116_fu_707_p1();
    void thread_sext_ln703_1_fu_211_p1();
    void thread_sext_ln703_2_fu_266_p1();
    void thread_sext_ln703_3_fu_321_p1();
    void thread_sext_ln703_4_fu_376_p1();
    void thread_sext_ln703_5_fu_431_p1();
    void thread_sext_ln703_fu_208_p1();
    void thread_sub_ln1193_1_fu_269_p2();
    void thread_sub_ln1193_2_fu_324_p2();
    void thread_sub_ln1193_3_fu_379_p2();
    void thread_sub_ln1193_4_fu_434_p2();
    void thread_sub_ln1193_fu_214_p2();
    void thread_tmp_10_fu_338_p3();
    void thread_tmp_11_fu_385_p3();
    void thread_tmp_12_fu_393_p3();
    void thread_tmp_13_fu_440_p3();
    void thread_tmp_14_fu_448_p3();
    void thread_tmp_1_fu_486_p4();
    void thread_tmp_2_fu_228_p3();
    void thread_tmp_3_fu_520_p4();
    void thread_tmp_4_fu_275_p3();
    void thread_tmp_5_fu_554_p4();
    void thread_tmp_6_fu_283_p3();
    void thread_tmp_7_fu_588_p4();
    void thread_tmp_8_fu_330_p3();
    void thread_tmp_9_fu_622_p4();
    void thread_tmp_fu_220_p3();
    void thread_x_max_V_fu_202_p3();
    void thread_xor_ln340_1_fu_309_p2();
    void thread_xor_ln340_2_fu_364_p2();
    void thread_xor_ln340_3_fu_419_p2();
    void thread_xor_ln340_4_fu_474_p2();
    void thread_xor_ln340_5_fu_248_p2();
    void thread_xor_ln340_6_fu_303_p2();
    void thread_xor_ln340_7_fu_358_p2();
    void thread_xor_ln340_8_fu_413_p2();
    void thread_xor_ln340_9_fu_468_p2();
    void thread_xor_ln340_fu_254_p2();
    void thread_xor_ln786_1_fu_291_p2();
    void thread_xor_ln786_2_fu_346_p2();
    void thread_xor_ln786_3_fu_401_p2();
    void thread_xor_ln786_4_fu_456_p2();
    void thread_xor_ln786_fu_236_p2();
    void thread_y_V_1_fu_546_p3();
    void thread_y_V_2_fu_580_p3();
    void thread_y_V_3_fu_614_p3();
    void thread_y_V_4_fu_648_p3();
    void thread_y_V_fu_512_p3();
    void thread_zext_ln255_1_fu_660_p1();
    void thread_zext_ln255_2_fu_664_p1();
    void thread_zext_ln255_3_fu_672_p1();
    void thread_zext_ln255_4_fu_668_p1();
    void thread_zext_ln255_fu_656_p1();
    void thread_zext_ln265_fu_703_p1();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif