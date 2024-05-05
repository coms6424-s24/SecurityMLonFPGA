// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2019.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _Loop_1_proc373_HH_
#define _Loop_1_proc373_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "myproject_axi_fpext_32ns_64_3_1.h"
#include "myproject_axi_ashr_54ns_32ns_54_2_1.h"

namespace ap_rtl {

struct Loop_1_proc373 : public sc_module {
    // Port declarations 20
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
    sc_in< sc_lv<1> > in_r_TLAST;
    sc_in< sc_logic > in_r_TVALID;
    sc_out< sc_logic > in_r_TREADY;
    sc_out< sc_lv<16> > in_local_V_data_0_V_din;
    sc_in< sc_logic > in_local_V_data_0_V_full_n;
    sc_out< sc_logic > in_local_V_data_0_V_write;
    sc_in< sc_lv<32> > in_r_TDATA;
    sc_out< sc_lv<1> > is_last_0_i_out_out_din;
    sc_in< sc_logic > is_last_0_i_out_out_full_n;
    sc_out< sc_logic > is_last_0_i_out_out_write;
    sc_signal< sc_logic > ap_var_for_const0;


    // Module declarations
    Loop_1_proc373(sc_module_name name);
    SC_HAS_PROCESS(Loop_1_proc373);

    ~Loop_1_proc373();

    sc_trace_file* mVcdFile;

    myproject_axi_fpext_32ns_64_3_1<1,3,32,64>* myproject_axi_fpext_32ns_64_3_1_U1;
    myproject_axi_ashr_54ns_32ns_54_2_1<1,2,2,54,32,54>* myproject_axi_ashr_54ns_32ns_54_2_1_U2;
    sc_signal< sc_logic > real_start;
    sc_signal< sc_logic > start_once_reg;
    sc_signal< sc_logic > ap_done_reg;
    sc_signal< sc_lv<9> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_logic > internal_ap_ready;
    sc_signal< sc_lv<1> > in_last_V_0_data_out;
    sc_signal< sc_logic > in_last_V_0_vld_in;
    sc_signal< sc_logic > in_last_V_0_vld_out;
    sc_signal< sc_logic > in_last_V_0_ack_in;
    sc_signal< sc_logic > in_last_V_0_ack_out;
    sc_signal< sc_lv<1> > in_last_V_0_payload_A;
    sc_signal< sc_lv<1> > in_last_V_0_payload_B;
    sc_signal< sc_logic > in_last_V_0_sel_rd;
    sc_signal< sc_logic > in_last_V_0_sel_wr;
    sc_signal< sc_logic > in_last_V_0_sel;
    sc_signal< sc_logic > in_last_V_0_load_A;
    sc_signal< sc_logic > in_last_V_0_load_B;
    sc_signal< sc_lv<2> > in_last_V_0_state;
    sc_signal< sc_logic > in_last_V_0_state_cmp_full;
    sc_signal< sc_lv<32> > in_data_0_data_out;
    sc_signal< sc_logic > in_data_0_vld_in;
    sc_signal< sc_logic > in_data_0_vld_out;
    sc_signal< sc_logic > in_data_0_ack_in;
    sc_signal< sc_logic > in_data_0_ack_out;
    sc_signal< sc_lv<32> > in_data_0_payload_A;
    sc_signal< sc_lv<32> > in_data_0_payload_B;
    sc_signal< sc_logic > in_data_0_sel_rd;
    sc_signal< sc_logic > in_data_0_sel_wr;
    sc_signal< sc_logic > in_data_0_sel;
    sc_signal< sc_logic > in_data_0_load_A;
    sc_signal< sc_logic > in_data_0_load_B;
    sc_signal< sc_lv<2> > in_data_0_state;
    sc_signal< sc_logic > in_data_0_state_cmp_full;
    sc_signal< sc_logic > in_local_V_data_0_V_blk_n;
    sc_signal< sc_logic > ap_CS_fsm_state9;
    sc_signal< sc_logic > in_r_TDATA_blk_n;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_lv<1> > icmp_ln17_fu_138_p2;
    sc_signal< sc_logic > is_last_0_i_out_out_blk_n;
    sc_signal< sc_lv<10> > i_fu_144_p2;
    sc_signal< sc_lv<10> > i_reg_437;
    sc_signal< bool > ap_block_state2;
    sc_signal< sc_lv<32> > in_data_tmp_reg_442;
    sc_signal< sc_lv<1> > or_ln22_fu_159_p2;
    sc_signal< sc_lv<1> > or_ln22_reg_448;
    sc_signal< sc_lv<63> > trunc_ln557_fu_169_p1;
    sc_signal< sc_lv<63> > trunc_ln557_reg_453;
    sc_signal< sc_logic > ap_CS_fsm_state4;
    sc_signal< sc_lv<1> > tmp_reg_458;
    sc_signal< sc_lv<11> > p_Result_i_i_reg_463;
    sc_signal< sc_lv<52> > trunc_ln565_fu_191_p1;
    sc_signal< sc_lv<52> > trunc_ln565_reg_468;
    sc_signal< sc_lv<54> > select_ln570_fu_215_p3;
    sc_signal< sc_lv<54> > select_ln570_reg_473;
    sc_signal< sc_logic > ap_CS_fsm_state5;
    sc_signal< sc_lv<1> > icmp_ln571_fu_222_p2;
    sc_signal< sc_lv<1> > icmp_ln571_reg_478;
    sc_signal< sc_lv<1> > icmp_ln581_fu_233_p2;
    sc_signal< sc_lv<1> > icmp_ln581_reg_484;
    sc_signal< sc_lv<12> > select_ln581_fu_251_p3;
    sc_signal< sc_lv<12> > select_ln581_reg_490;
    sc_signal< sc_lv<1> > icmp_ln582_fu_259_p2;
    sc_signal< sc_lv<1> > icmp_ln582_reg_497;
    sc_signal< sc_lv<16> > trunc_ln583_fu_265_p1;
    sc_signal< sc_lv<16> > trunc_ln583_reg_503;
    sc_signal< sc_lv<8> > tmp_146_reg_509;
    sc_signal< sc_logic > ap_CS_fsm_state6;
    sc_signal< sc_lv<1> > and_ln585_fu_341_p2;
    sc_signal< sc_lv<1> > and_ln585_reg_519;
    sc_signal< sc_lv<1> > and_ln603_fu_364_p2;
    sc_signal< sc_lv<1> > and_ln603_reg_524;
    sc_signal< sc_lv<1> > or_ln603_fu_370_p2;
    sc_signal< sc_lv<1> > or_ln603_reg_529;
    sc_signal< sc_lv<16> > select_ln603_1_fu_376_p3;
    sc_signal< sc_lv<16> > select_ln603_1_reg_535;
    sc_signal< sc_lv<54> > grp_fu_296_p2;
    sc_signal< sc_lv<54> > ashr_ln586_reg_540;
    sc_signal< sc_logic > ap_CS_fsm_state7;
    sc_signal< sc_lv<1> > or_ln603_2_fu_398_p2;
    sc_signal< sc_lv<1> > or_ln603_2_reg_545;
    sc_signal< sc_lv<16> > select_ln603_2_fu_421_p3;
    sc_signal< sc_lv<16> > select_ln603_2_reg_550;
    sc_signal< sc_logic > ap_CS_fsm_state8;
    sc_signal< sc_lv<1> > is_last_0_i_out_dc_0_reg_112;
    sc_signal< bool > ap_block_state1;
    sc_signal< sc_lv<10> > i_0_i3_i_reg_124;
    sc_signal< sc_lv<64> > grp_fu_135_p1;
    sc_signal< sc_lv<64> > bitcast_ln696_fu_165_p1;
    sc_signal< sc_lv<53> > tmp_i_fu_198_p3;
    sc_signal< sc_lv<54> > zext_ln569_fu_205_p1;
    sc_signal< sc_lv<54> > sub_ln461_fu_209_p2;
    sc_signal< sc_lv<12> > zext_ln461_fu_195_p1;
    sc_signal< sc_lv<12> > sub_ln575_fu_227_p2;
    sc_signal< sc_lv<12> > add_ln581_fu_239_p2;
    sc_signal< sc_lv<12> > sub_ln581_fu_245_p2;
    sc_signal< sc_lv<32> > sext_ln581_fu_279_p1;
    sc_signal< sc_lv<54> > grp_fu_296_p1;
    sc_signal< sc_lv<32> > bitcast_ln696_1_fu_301_p1;
    sc_signal< sc_lv<1> > tmp_147_fu_304_p3;
    sc_signal< sc_lv<1> > or_ln582_fu_320_p2;
    sc_signal< sc_lv<1> > xor_ln582_fu_324_p2;
    sc_signal< sc_lv<1> > icmp_ln585_fu_282_p2;
    sc_signal< sc_lv<1> > and_ln581_fu_330_p2;
    sc_signal< sc_lv<1> > xor_ln585_fu_335_p2;
    sc_signal< sc_lv<1> > or_ln581_fu_353_p2;
    sc_signal< sc_lv<1> > icmp_ln603_fu_287_p2;
    sc_signal< sc_lv<1> > xor_ln581_fu_358_p2;
    sc_signal< sc_lv<1> > and_ln585_1_fu_347_p2;
    sc_signal< sc_lv<16> > select_ln588_fu_312_p3;
    sc_signal< sc_lv<1> > xor_ln571_fu_383_p2;
    sc_signal< sc_lv<1> > and_ln582_fu_388_p2;
    sc_signal< sc_lv<1> > or_ln603_1_fu_393_p2;
    sc_signal< sc_lv<16> > sext_ln581_1_fu_403_p1;
    sc_signal< sc_lv<16> > shl_ln604_fu_409_p2;
    sc_signal< sc_lv<16> > trunc_ln586_fu_406_p1;
    sc_signal< sc_lv<16> > select_ln603_fu_414_p3;
    sc_signal< sc_logic > grp_fu_135_ce;
    sc_signal< sc_logic > ap_CS_fsm_state3;
    sc_signal< sc_lv<9> > ap_NS_fsm;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<9> ap_ST_fsm_state1;
    static const sc_lv<9> ap_ST_fsm_state2;
    static const sc_lv<9> ap_ST_fsm_state3;
    static const sc_lv<9> ap_ST_fsm_state4;
    static const sc_lv<9> ap_ST_fsm_state5;
    static const sc_lv<9> ap_ST_fsm_state6;
    static const sc_lv<9> ap_ST_fsm_state7;
    static const sc_lv<9> ap_ST_fsm_state8;
    static const sc_lv<9> ap_ST_fsm_state9;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_lv<2> ap_const_lv2_2;
    static const sc_lv<2> ap_const_lv2_3;
    static const sc_lv<2> ap_const_lv2_1;
    static const sc_lv<32> ap_const_lv32_8;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<32> ap_const_lv32_4;
    static const sc_lv<32> ap_const_lv32_5;
    static const sc_lv<32> ap_const_lv32_6;
    static const sc_lv<32> ap_const_lv32_7;
    static const sc_lv<10> ap_const_lv10_0;
    static const sc_lv<10> ap_const_lv10_310;
    static const sc_lv<10> ap_const_lv10_1;
    static const sc_lv<32> ap_const_lv32_3F;
    static const sc_lv<32> ap_const_lv32_34;
    static const sc_lv<32> ap_const_lv32_3E;
    static const sc_lv<54> ap_const_lv54_0;
    static const sc_lv<63> ap_const_lv63_0;
    static const sc_lv<12> ap_const_lv12_433;
    static const sc_lv<12> ap_const_lv12_A;
    static const sc_lv<12> ap_const_lv12_FF6;
    static const sc_lv<32> ap_const_lv32_B;
    static const sc_lv<12> ap_const_lv12_36;
    static const sc_lv<8> ap_const_lv8_0;
    static const sc_lv<32> ap_const_lv32_1F;
    static const sc_lv<16> ap_const_lv16_FFFF;
    static const sc_lv<16> ap_const_lv16_0;
    static const sc_lv<32> ap_const_lv32_2;
    static const bool ap_const_boolean_1;
    // Thread declarations
    void thread_ap_var_for_const0();
    void thread_ap_clk_no_reset_();
    void thread_add_ln581_fu_239_p2();
    void thread_and_ln581_fu_330_p2();
    void thread_and_ln582_fu_388_p2();
    void thread_and_ln585_1_fu_347_p2();
    void thread_and_ln585_fu_341_p2();
    void thread_and_ln603_fu_364_p2();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state3();
    void thread_ap_CS_fsm_state4();
    void thread_ap_CS_fsm_state5();
    void thread_ap_CS_fsm_state6();
    void thread_ap_CS_fsm_state7();
    void thread_ap_CS_fsm_state8();
    void thread_ap_CS_fsm_state9();
    void thread_ap_block_state1();
    void thread_ap_block_state2();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_bitcast_ln696_1_fu_301_p1();
    void thread_bitcast_ln696_fu_165_p1();
    void thread_grp_fu_135_ce();
    void thread_grp_fu_296_p1();
    void thread_i_fu_144_p2();
    void thread_icmp_ln17_fu_138_p2();
    void thread_icmp_ln571_fu_222_p2();
    void thread_icmp_ln581_fu_233_p2();
    void thread_icmp_ln582_fu_259_p2();
    void thread_icmp_ln585_fu_282_p2();
    void thread_icmp_ln603_fu_287_p2();
    void thread_in_data_0_ack_in();
    void thread_in_data_0_ack_out();
    void thread_in_data_0_data_out();
    void thread_in_data_0_load_A();
    void thread_in_data_0_load_B();
    void thread_in_data_0_sel();
    void thread_in_data_0_state_cmp_full();
    void thread_in_data_0_vld_in();
    void thread_in_data_0_vld_out();
    void thread_in_last_V_0_ack_in();
    void thread_in_last_V_0_ack_out();
    void thread_in_last_V_0_data_out();
    void thread_in_last_V_0_load_A();
    void thread_in_last_V_0_load_B();
    void thread_in_last_V_0_sel();
    void thread_in_last_V_0_state_cmp_full();
    void thread_in_last_V_0_vld_in();
    void thread_in_last_V_0_vld_out();
    void thread_in_local_V_data_0_V_blk_n();
    void thread_in_local_V_data_0_V_din();
    void thread_in_local_V_data_0_V_write();
    void thread_in_r_TDATA_blk_n();
    void thread_in_r_TREADY();
    void thread_internal_ap_ready();
    void thread_is_last_0_i_out_out_blk_n();
    void thread_is_last_0_i_out_out_din();
    void thread_is_last_0_i_out_out_write();
    void thread_or_ln22_fu_159_p2();
    void thread_or_ln581_fu_353_p2();
    void thread_or_ln582_fu_320_p2();
    void thread_or_ln603_1_fu_393_p2();
    void thread_or_ln603_2_fu_398_p2();
    void thread_or_ln603_fu_370_p2();
    void thread_real_start();
    void thread_select_ln570_fu_215_p3();
    void thread_select_ln581_fu_251_p3();
    void thread_select_ln588_fu_312_p3();
    void thread_select_ln603_1_fu_376_p3();
    void thread_select_ln603_2_fu_421_p3();
    void thread_select_ln603_fu_414_p3();
    void thread_sext_ln581_1_fu_403_p1();
    void thread_sext_ln581_fu_279_p1();
    void thread_shl_ln604_fu_409_p2();
    void thread_start_out();
    void thread_start_write();
    void thread_sub_ln461_fu_209_p2();
    void thread_sub_ln575_fu_227_p2();
    void thread_sub_ln581_fu_245_p2();
    void thread_tmp_147_fu_304_p3();
    void thread_tmp_i_fu_198_p3();
    void thread_trunc_ln557_fu_169_p1();
    void thread_trunc_ln565_fu_191_p1();
    void thread_trunc_ln583_fu_265_p1();
    void thread_trunc_ln586_fu_406_p1();
    void thread_xor_ln571_fu_383_p2();
    void thread_xor_ln581_fu_358_p2();
    void thread_xor_ln582_fu_324_p2();
    void thread_xor_ln585_fu_335_p2();
    void thread_zext_ln461_fu_195_p1();
    void thread_zext_ln569_fu_205_p1();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
