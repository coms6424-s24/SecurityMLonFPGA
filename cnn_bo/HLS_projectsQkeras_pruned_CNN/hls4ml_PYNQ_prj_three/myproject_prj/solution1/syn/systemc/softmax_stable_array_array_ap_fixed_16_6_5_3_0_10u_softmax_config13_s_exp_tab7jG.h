// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config13_s_exp_tab7jG_H__
#define __softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config13_s_exp_tab7jG_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config13_s_exp_tab7jG_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 17;
  static const unsigned AddressRange = 256;
  static const unsigned AddressWidth = 8;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config13_s_exp_tab7jG_ram) {
        ram[0] = "0b00000010000000000";
        ram[1] = "0b00000010100100011";
        ram[2] = "0b00000011010011000";
        ram[3] = "0b00000100001111000";
        ram[4] = "0b00000101011100000";
        ram[5] = "0b00000110111110110";
        ram[6] = "0b00001000111101101";
        ram[7] = "0b00001011100000101";
        ram[8] = "0b00001110110001110";
        ram[9] = "0b00010010111110011";
        ram[10] = "0b00011000010111011";
        ram[11] = "0b00011111010010010";
        ram[12] = "0b00101000001011000";
        ram[13] = "0b00110011100101001";
        ram[14] = "0b01000010001110110";
        ram[15] = "0b01010101000010110";
        ram[16] = "0b01101101001100101";
        ram[17] = "0b10001100001101100";
        ram[18] = "0b10110100000010010";
        ram[19] = "0b11100111001010110";
        for (unsigned i = 20; i < 128 ; i = i + 1) {
            ram[i] = "0b11111111111111111";
        }
        for (unsigned i = 128; i < 226 ; i = i + 1) {
            ram[i] = "0b00000000000000000";
        }
        ram[226] = "0b00000000000000001";
        ram[227] = "0b00000000000000001";
        ram[228] = "0b00000000000000001";
        ram[229] = "0b00000000000000001";
        ram[230] = "0b00000000000000010";
        ram[231] = "0b00000000000000010";
        ram[232] = "0b00000000000000011";
        ram[233] = "0b00000000000000011";
        ram[234] = "0b00000000000000100";
        ram[235] = "0b00000000000000101";
        ram[236] = "0b00000000000000111";
        ram[237] = "0b00000000000001001";
        ram[238] = "0b00000000000001011";
        ram[239] = "0b00000000000001111";
        ram[240] = "0b00000000000010011";
        ram[241] = "0b00000000000011000";
        ram[242] = "0b00000000000011111";
        ram[243] = "0b00000000000101000";
        ram[244] = "0b00000000000110011";
        ram[245] = "0b00000000001000001";
        ram[246] = "0b00000000001010100";
        ram[247] = "0b00000000001101100";
        ram[248] = "0b00000000010001011";
        ram[249] = "0b00000000010110010";
        ram[250] = "0b00000000011100100";
        ram[251] = "0b00000000100100101";
        ram[252] = "0b00000000101111001";
        ram[253] = "0b00000000111100100";
        ram[254] = "0b00000001001101101";
        ram[255] = "0b00000001100011101";


SC_METHOD(prc_write_0);
  sensitive<<clk.pos();
   }


void prc_write_0()
{
    if (ce0.read() == sc_dt::Log_1) 
    {
            if(address0.read().is_01() && address0.read().to_uint()<AddressRange)
              q0 = ram[address0.read().to_uint()];
            else
              q0 = sc_lv<DataWidth>();
    }
}


}; //endmodule


SC_MODULE(softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config13_s_exp_tab7jG) {


static const unsigned DataWidth = 17;
static const unsigned AddressRange = 256;
static const unsigned AddressWidth = 8;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config13_s_exp_tab7jG_ram* meminst;


SC_CTOR(softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config13_s_exp_tab7jG) {
meminst = new softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config13_s_exp_tab7jG_ram("softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config13_s_exp_tab7jG_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config13_s_exp_tab7jG() {
    delete meminst;
}


};//endmodule
#endif
