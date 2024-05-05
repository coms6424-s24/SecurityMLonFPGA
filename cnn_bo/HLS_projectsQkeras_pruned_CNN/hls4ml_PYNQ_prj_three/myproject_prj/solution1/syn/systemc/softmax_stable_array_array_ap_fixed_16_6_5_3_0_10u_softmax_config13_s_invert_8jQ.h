// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config13_s_invert_8jQ_H__
#define __softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config13_s_invert_8jQ_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config13_s_invert_8jQ_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 18;
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


   SC_CTOR(softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config13_s_invert_8jQ_ram) {
        ram[0] = "0b011111111111111111";
        ram[1] = "0b000000010000000000";
        ram[2] = "0b000000001000000000";
        ram[3] = "0b000000000101010101";
        ram[4] = "0b000000000100000000";
        ram[5] = "0b000000000011001101";
        ram[6] = "0b000000000010101011";
        ram[7] = "0b000000000010010010";
        ram[8] = "0b000000000010000000";
        ram[9] = "0b000000000001110010";
        ram[10] = "0b000000000001100110";
        ram[11] = "0b000000000001011101";
        ram[12] = "0b000000000001010101";
        ram[13] = "0b000000000001001111";
        ram[14] = "0b000000000001001001";
        ram[15] = "0b000000000001000100";
        ram[16] = "0b000000000001000000";
        ram[17] = "0b000000000000111100";
        ram[18] = "0b000000000000111001";
        ram[19] = "0b000000000000110110";
        ram[20] = "0b000000000000110011";
        ram[21] = "0b000000000000110001";
        ram[22] = "0b000000000000101111";
        ram[23] = "0b000000000000101101";
        ram[24] = "0b000000000000101011";
        ram[25] = "0b000000000000101001";
        ram[26] = "0b000000000000100111";
        ram[27] = "0b000000000000100110";
        ram[28] = "0b000000000000100101";
        ram[29] = "0b000000000000100011";
        ram[30] = "0b000000000000100010";
        ram[31] = "0b000000000000100001";
        ram[32] = "0b000000000000100000";
        ram[33] = "0b000000000000011111";
        ram[34] = "0b000000000000011110";
        ram[35] = "0b000000000000011101";
        ram[36] = "0b000000000000011100";
        ram[37] = "0b000000000000011100";
        ram[38] = "0b000000000000011011";
        ram[39] = "0b000000000000011010";
        ram[40] = "0b000000000000011010";
        ram[41] = "0b000000000000011001";
        ram[42] = "0b000000000000011000";
        ram[43] = "0b000000000000011000";
        ram[44] = "0b000000000000010111";
        ram[45] = "0b000000000000010111";
        ram[46] = "0b000000000000010110";
        ram[47] = "0b000000000000010110";
        ram[48] = "0b000000000000010101";
        ram[49] = "0b000000000000010101";
        ram[50] = "0b000000000000010100";
        ram[51] = "0b000000000000010100";
        ram[52] = "0b000000000000010100";
        ram[53] = "0b000000000000010011";
        ram[54] = "0b000000000000010011";
        ram[55] = "0b000000000000010011";
        ram[56] = "0b000000000000010010";
        ram[57] = "0b000000000000010010";
        ram[58] = "0b000000000000010010";
        ram[59] = "0b000000000000010001";
        ram[60] = "0b000000000000010001";
        ram[61] = "0b000000000000010001";
        ram[62] = "0b000000000000010001";
        ram[63] = "0b000000000000010000";
        ram[64] = "0b000000000000010000";
        ram[65] = "0b000000000000010000";
        ram[66] = "0b000000000000010000";
        ram[67] = "0b000000000000001111";
        ram[68] = "0b000000000000001111";
        ram[69] = "0b000000000000001111";
        ram[70] = "0b000000000000001111";
        for (unsigned i = 71; i < 76 ; i = i + 1) {
            ram[i] = "0b000000000000001110";
        }
        for (unsigned i = 76; i < 82 ; i = i + 1) {
            ram[i] = "0b000000000000001101";
        }
        for (unsigned i = 82; i < 90 ; i = i + 1) {
            ram[i] = "0b000000000000001100";
        }
        for (unsigned i = 90; i < 98 ; i = i + 1) {
            ram[i] = "0b000000000000001011";
        }
        for (unsigned i = 98; i < 108 ; i = i + 1) {
            ram[i] = "0b000000000000001010";
        }
        for (unsigned i = 108; i < 121 ; i = i + 1) {
            ram[i] = "0b000000000000001001";
        }
        for (unsigned i = 121; i < 128 ; i = i + 1) {
            ram[i] = "0b000000000000001000";
        }
        for (unsigned i = 128; i < 136 ; i = i + 1) {
            ram[i] = "0b111111111111111000";
        }
        for (unsigned i = 136; i < 149 ; i = i + 1) {
            ram[i] = "0b111111111111110111";
        }
        for (unsigned i = 149; i < 159 ; i = i + 1) {
            ram[i] = "0b111111111111110110";
        }
        for (unsigned i = 159; i < 167 ; i = i + 1) {
            ram[i] = "0b111111111111110101";
        }
        for (unsigned i = 167; i < 175 ; i = i + 1) {
            ram[i] = "0b111111111111110100";
        }
        for (unsigned i = 175; i < 181 ; i = i + 1) {
            ram[i] = "0b111111111111110011";
        }
        for (unsigned i = 181; i < 186 ; i = i + 1) {
            ram[i] = "0b111111111111110010";
        }
        ram[186] = "0b111111111111110001";
        ram[187] = "0b111111111111110001";
        ram[188] = "0b111111111111110001";
        ram[189] = "0b111111111111110001";
        ram[190] = "0b111111111111110000";
        ram[191] = "0b111111111111110000";
        ram[192] = "0b111111111111110000";
        ram[193] = "0b111111111111110000";
        ram[194] = "0b111111111111101111";
        ram[195] = "0b111111111111101111";
        ram[196] = "0b111111111111101111";
        ram[197] = "0b111111111111101111";
        ram[198] = "0b111111111111101110";
        ram[199] = "0b111111111111101110";
        ram[200] = "0b111111111111101110";
        ram[201] = "0b111111111111101101";
        ram[202] = "0b111111111111101101";
        ram[203] = "0b111111111111101101";
        ram[204] = "0b111111111111101100";
        ram[205] = "0b111111111111101100";
        ram[206] = "0b111111111111101100";
        ram[207] = "0b111111111111101011";
        ram[208] = "0b111111111111101011";
        ram[209] = "0b111111111111101010";
        ram[210] = "0b111111111111101010";
        ram[211] = "0b111111111111101001";
        ram[212] = "0b111111111111101001";
        ram[213] = "0b111111111111101000";
        ram[214] = "0b111111111111101000";
        ram[215] = "0b111111111111100111";
        ram[216] = "0b111111111111100110";
        ram[217] = "0b111111111111100110";
        ram[218] = "0b111111111111100101";
        ram[219] = "0b111111111111100100";
        ram[220] = "0b111111111111100100";
        ram[221] = "0b111111111111100011";
        ram[222] = "0b111111111111100010";
        ram[223] = "0b111111111111100001";
        ram[224] = "0b111111111111100000";
        ram[225] = "0b111111111111011111";
        ram[226] = "0b111111111111011110";
        ram[227] = "0b111111111111011101";
        ram[228] = "0b111111111111011011";
        ram[229] = "0b111111111111011010";
        ram[230] = "0b111111111111011001";
        ram[231] = "0b111111111111010111";
        ram[232] = "0b111111111111010101";
        ram[233] = "0b111111111111010011";
        ram[234] = "0b111111111111010001";
        ram[235] = "0b111111111111001111";
        ram[236] = "0b111111111111001101";
        ram[237] = "0b111111111111001010";
        ram[238] = "0b111111111111000111";
        ram[239] = "0b111111111111000100";
        ram[240] = "0b111111111111000000";
        ram[241] = "0b111111111110111100";
        ram[242] = "0b111111111110110111";
        ram[243] = "0b111111111110110001";
        ram[244] = "0b111111111110101011";
        ram[245] = "0b111111111110100011";
        ram[246] = "0b111111111110011010";
        ram[247] = "0b111111111110001110";
        ram[248] = "0b111111111110000000";
        ram[249] = "0b111111111101101110";
        ram[250] = "0b111111111101010101";
        ram[251] = "0b111111111100110011";
        ram[252] = "0b111111111100000000";
        ram[253] = "0b111111111010101011";
        ram[254] = "0b111111111000000000";
        ram[255] = "0b111111110000000000";


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


SC_MODULE(softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config13_s_invert_8jQ) {


static const unsigned DataWidth = 18;
static const unsigned AddressRange = 256;
static const unsigned AddressWidth = 8;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config13_s_invert_8jQ_ram* meminst;


SC_CTOR(softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config13_s_invert_8jQ) {
meminst = new softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config13_s_invert_8jQ_ram("softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config13_s_invert_8jQ_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config13_s_invert_8jQ() {
    delete meminst;
}


};//endmodule
#endif
