#ifndef DEFINES_H_
#define DEFINES_H_

#include "ap_fixed.h"
#include "ap_int.h"
#include "nnet_utils/nnet_types.h"
#include <cstddef>
#include <cstdio>

// hls-fpga-machine-learning insert numbers
#define N_INPUT_1_1 28
#define N_INPUT_2_1 28
#define N_INPUT_3_1 1
#define OUT_HEIGHT_2 26
#define OUT_WIDTH_2 26
#define N_FILT_2 16
#define OUT_HEIGHT_2 26
#define OUT_WIDTH_2 26
#define N_FILT_2 16
#define OUT_HEIGHT_5 13
#define OUT_WIDTH_5 13
#define N_FILT_5 16
#define OUT_HEIGHT_6 11
#define OUT_WIDTH_6 11
#define N_FILT_6 8
#define OUT_HEIGHT_6 11
#define OUT_WIDTH_6 11
#define N_FILT_6 8
#define OUT_HEIGHT_9 5
#define OUT_WIDTH_9 5
#define N_FILT_9 8
#define N_SIZE_0_10 200
#define N_LAYER_11 10
#define N_LAYER_11 10

// hls-fpga-machine-learning insert layer-precision
typedef nnet::array<ap_fixed<16,6>, 1*1> input_t;
typedef ap_fixed<10,6> model_default_t;
typedef nnet::array<ap_fixed<16,6>, 16*1> layer2_t;
typedef ap_fixed<4,2> weight2_t;
typedef ap_fixed<7,1> bias2_t;
typedef nnet::array<ap_ufixed<3,1,AP_RND_CONV,AP_SAT>, 16*1> layer4_t;
typedef ap_fixed<18,8> q_relu_table_t;
typedef nnet::array<ap_fixed<16,6>, 16*1> layer5_t;
typedef nnet::array<ap_fixed<16,6>, 8*1> layer6_t;
typedef ap_fixed<5,1> weight6_t;
typedef ap_fixed<6,1> bias6_t;
typedef nnet::array<ap_ufixed<3,1,AP_RND_CONV,AP_SAT>, 8*1> layer8_t;
typedef ap_fixed<18,8> q_relu_1_table_t;
typedef nnet::array<ap_fixed<16,6>, 8*1> layer9_t;
typedef nnet::array<ap_fixed<16,6>, 10*1> layer11_t;
typedef ap_fixed<5,1> weight11_t;
typedef ap_fixed<6,1> bias11_t;
typedef ap_uint<1> layer11_index;
typedef nnet::array<ap_fixed<16,6>, 10*1> result_t;
typedef ap_fixed<18,8> softmax_table_t;
typedef ap_fixed<18,8,AP_RND,AP_SAT> softmax_exp_table_t;
typedef ap_fixed<18,8,AP_RND,AP_SAT> softmax_inv_table_t;

#endif
