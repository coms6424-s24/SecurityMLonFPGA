set moduleName compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_16u_config2_s
set isTopModule 0
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 0
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {compute_output_buffer_2d<array,array<ap_fixed<16,6,5,3,0>,16u>,config2>}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_read int 16 regular  }
	{ res_stream_V_data_0_V int 16 regular {fifo 1 volatile }  }
	{ res_stream_V_data_1_V int 16 regular {fifo 1 volatile }  }
	{ res_stream_V_data_2_V int 16 regular {fifo 1 volatile }  }
	{ res_stream_V_data_3_V int 16 regular {fifo 1 volatile }  }
	{ res_stream_V_data_4_V int 16 regular {fifo 1 volatile }  }
	{ res_stream_V_data_5_V int 16 regular {fifo 1 volatile }  }
	{ res_stream_V_data_6_V int 16 regular {fifo 1 volatile }  }
	{ res_stream_V_data_7_V int 16 regular {fifo 1 volatile }  }
	{ res_stream_V_data_8_V int 16 regular {fifo 1 volatile }  }
	{ res_stream_V_data_9_V int 16 regular {fifo 1 volatile }  }
	{ res_stream_V_data_10_V int 16 regular {fifo 1 volatile }  }
	{ res_stream_V_data_11_V int 16 regular {fifo 1 volatile }  }
	{ res_stream_V_data_12_V int 16 regular {fifo 1 volatile }  }
	{ res_stream_V_data_13_V int 16 regular {fifo 1 volatile }  }
	{ res_stream_V_data_14_V int 16 regular {fifo 1 volatile }  }
	{ res_stream_V_data_15_V int 16 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "res_stream_V_data_0_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_stream_V_data_1_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_stream_V_data_2_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_stream_V_data_3_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_stream_V_data_4_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_stream_V_data_5_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_stream_V_data_6_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_stream_V_data_7_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_stream_V_data_8_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_stream_V_data_9_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_stream_V_data_10_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_stream_V_data_11_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_stream_V_data_12_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_stream_V_data_13_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_stream_V_data_14_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_stream_V_data_15_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 72
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_read sc_in sc_lv 16 signal 0 } 
	{ res_stream_V_data_0_V_din sc_out sc_lv 16 signal 1 } 
	{ res_stream_V_data_0_V_full_n sc_in sc_logic 1 signal 1 } 
	{ res_stream_V_data_0_V_write sc_out sc_logic 1 signal 1 } 
	{ res_stream_V_data_1_V_din sc_out sc_lv 16 signal 2 } 
	{ res_stream_V_data_1_V_full_n sc_in sc_logic 1 signal 2 } 
	{ res_stream_V_data_1_V_write sc_out sc_logic 1 signal 2 } 
	{ res_stream_V_data_2_V_din sc_out sc_lv 16 signal 3 } 
	{ res_stream_V_data_2_V_full_n sc_in sc_logic 1 signal 3 } 
	{ res_stream_V_data_2_V_write sc_out sc_logic 1 signal 3 } 
	{ res_stream_V_data_3_V_din sc_out sc_lv 16 signal 4 } 
	{ res_stream_V_data_3_V_full_n sc_in sc_logic 1 signal 4 } 
	{ res_stream_V_data_3_V_write sc_out sc_logic 1 signal 4 } 
	{ res_stream_V_data_4_V_din sc_out sc_lv 16 signal 5 } 
	{ res_stream_V_data_4_V_full_n sc_in sc_logic 1 signal 5 } 
	{ res_stream_V_data_4_V_write sc_out sc_logic 1 signal 5 } 
	{ res_stream_V_data_5_V_din sc_out sc_lv 16 signal 6 } 
	{ res_stream_V_data_5_V_full_n sc_in sc_logic 1 signal 6 } 
	{ res_stream_V_data_5_V_write sc_out sc_logic 1 signal 6 } 
	{ res_stream_V_data_6_V_din sc_out sc_lv 16 signal 7 } 
	{ res_stream_V_data_6_V_full_n sc_in sc_logic 1 signal 7 } 
	{ res_stream_V_data_6_V_write sc_out sc_logic 1 signal 7 } 
	{ res_stream_V_data_7_V_din sc_out sc_lv 16 signal 8 } 
	{ res_stream_V_data_7_V_full_n sc_in sc_logic 1 signal 8 } 
	{ res_stream_V_data_7_V_write sc_out sc_logic 1 signal 8 } 
	{ res_stream_V_data_8_V_din sc_out sc_lv 16 signal 9 } 
	{ res_stream_V_data_8_V_full_n sc_in sc_logic 1 signal 9 } 
	{ res_stream_V_data_8_V_write sc_out sc_logic 1 signal 9 } 
	{ res_stream_V_data_9_V_din sc_out sc_lv 16 signal 10 } 
	{ res_stream_V_data_9_V_full_n sc_in sc_logic 1 signal 10 } 
	{ res_stream_V_data_9_V_write sc_out sc_logic 1 signal 10 } 
	{ res_stream_V_data_10_V_din sc_out sc_lv 16 signal 11 } 
	{ res_stream_V_data_10_V_full_n sc_in sc_logic 1 signal 11 } 
	{ res_stream_V_data_10_V_write sc_out sc_logic 1 signal 11 } 
	{ res_stream_V_data_11_V_din sc_out sc_lv 16 signal 12 } 
	{ res_stream_V_data_11_V_full_n sc_in sc_logic 1 signal 12 } 
	{ res_stream_V_data_11_V_write sc_out sc_logic 1 signal 12 } 
	{ res_stream_V_data_12_V_din sc_out sc_lv 16 signal 13 } 
	{ res_stream_V_data_12_V_full_n sc_in sc_logic 1 signal 13 } 
	{ res_stream_V_data_12_V_write sc_out sc_logic 1 signal 13 } 
	{ res_stream_V_data_13_V_din sc_out sc_lv 16 signal 14 } 
	{ res_stream_V_data_13_V_full_n sc_in sc_logic 1 signal 14 } 
	{ res_stream_V_data_13_V_write sc_out sc_logic 1 signal 14 } 
	{ res_stream_V_data_14_V_din sc_out sc_lv 16 signal 15 } 
	{ res_stream_V_data_14_V_full_n sc_in sc_logic 1 signal 15 } 
	{ res_stream_V_data_14_V_write sc_out sc_logic 1 signal 15 } 
	{ res_stream_V_data_15_V_din sc_out sc_lv 16 signal 16 } 
	{ res_stream_V_data_15_V_full_n sc_in sc_logic 1 signal 16 } 
	{ res_stream_V_data_15_V_write sc_out sc_logic 1 signal 16 } 
	{ res_stream_V_data_0_V_blk_n sc_out sc_logic 1 signal -1 } 
	{ res_stream_V_data_1_V_blk_n sc_out sc_logic 1 signal -1 } 
	{ res_stream_V_data_2_V_blk_n sc_out sc_logic 1 signal -1 } 
	{ res_stream_V_data_3_V_blk_n sc_out sc_logic 1 signal -1 } 
	{ res_stream_V_data_4_V_blk_n sc_out sc_logic 1 signal -1 } 
	{ res_stream_V_data_5_V_blk_n sc_out sc_logic 1 signal -1 } 
	{ res_stream_V_data_6_V_blk_n sc_out sc_logic 1 signal -1 } 
	{ res_stream_V_data_7_V_blk_n sc_out sc_logic 1 signal -1 } 
	{ res_stream_V_data_8_V_blk_n sc_out sc_logic 1 signal -1 } 
	{ res_stream_V_data_9_V_blk_n sc_out sc_logic 1 signal -1 } 
	{ res_stream_V_data_10_V_blk_n sc_out sc_logic 1 signal -1 } 
	{ res_stream_V_data_11_V_blk_n sc_out sc_logic 1 signal -1 } 
	{ res_stream_V_data_12_V_blk_n sc_out sc_logic 1 signal -1 } 
	{ res_stream_V_data_13_V_blk_n sc_out sc_logic 1 signal -1 } 
	{ res_stream_V_data_14_V_blk_n sc_out sc_logic 1 signal -1 } 
	{ res_stream_V_data_15_V_blk_n sc_out sc_logic 1 signal -1 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "res_stream_V_data_0_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_stream_V_data_0_V", "role": "din" }} , 
 	{ "name": "res_stream_V_data_0_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_0_V", "role": "full_n" }} , 
 	{ "name": "res_stream_V_data_0_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_0_V", "role": "write" }} , 
 	{ "name": "res_stream_V_data_1_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_stream_V_data_1_V", "role": "din" }} , 
 	{ "name": "res_stream_V_data_1_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_1_V", "role": "full_n" }} , 
 	{ "name": "res_stream_V_data_1_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_1_V", "role": "write" }} , 
 	{ "name": "res_stream_V_data_2_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_stream_V_data_2_V", "role": "din" }} , 
 	{ "name": "res_stream_V_data_2_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_2_V", "role": "full_n" }} , 
 	{ "name": "res_stream_V_data_2_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_2_V", "role": "write" }} , 
 	{ "name": "res_stream_V_data_3_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_stream_V_data_3_V", "role": "din" }} , 
 	{ "name": "res_stream_V_data_3_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_3_V", "role": "full_n" }} , 
 	{ "name": "res_stream_V_data_3_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_3_V", "role": "write" }} , 
 	{ "name": "res_stream_V_data_4_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_stream_V_data_4_V", "role": "din" }} , 
 	{ "name": "res_stream_V_data_4_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_4_V", "role": "full_n" }} , 
 	{ "name": "res_stream_V_data_4_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_4_V", "role": "write" }} , 
 	{ "name": "res_stream_V_data_5_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_stream_V_data_5_V", "role": "din" }} , 
 	{ "name": "res_stream_V_data_5_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_5_V", "role": "full_n" }} , 
 	{ "name": "res_stream_V_data_5_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_5_V", "role": "write" }} , 
 	{ "name": "res_stream_V_data_6_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_stream_V_data_6_V", "role": "din" }} , 
 	{ "name": "res_stream_V_data_6_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_6_V", "role": "full_n" }} , 
 	{ "name": "res_stream_V_data_6_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_6_V", "role": "write" }} , 
 	{ "name": "res_stream_V_data_7_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_stream_V_data_7_V", "role": "din" }} , 
 	{ "name": "res_stream_V_data_7_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_7_V", "role": "full_n" }} , 
 	{ "name": "res_stream_V_data_7_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_7_V", "role": "write" }} , 
 	{ "name": "res_stream_V_data_8_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_stream_V_data_8_V", "role": "din" }} , 
 	{ "name": "res_stream_V_data_8_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_8_V", "role": "full_n" }} , 
 	{ "name": "res_stream_V_data_8_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_8_V", "role": "write" }} , 
 	{ "name": "res_stream_V_data_9_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_stream_V_data_9_V", "role": "din" }} , 
 	{ "name": "res_stream_V_data_9_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_9_V", "role": "full_n" }} , 
 	{ "name": "res_stream_V_data_9_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_9_V", "role": "write" }} , 
 	{ "name": "res_stream_V_data_10_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_stream_V_data_10_V", "role": "din" }} , 
 	{ "name": "res_stream_V_data_10_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_10_V", "role": "full_n" }} , 
 	{ "name": "res_stream_V_data_10_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_10_V", "role": "write" }} , 
 	{ "name": "res_stream_V_data_11_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_stream_V_data_11_V", "role": "din" }} , 
 	{ "name": "res_stream_V_data_11_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_11_V", "role": "full_n" }} , 
 	{ "name": "res_stream_V_data_11_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_11_V", "role": "write" }} , 
 	{ "name": "res_stream_V_data_12_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_stream_V_data_12_V", "role": "din" }} , 
 	{ "name": "res_stream_V_data_12_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_12_V", "role": "full_n" }} , 
 	{ "name": "res_stream_V_data_12_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_12_V", "role": "write" }} , 
 	{ "name": "res_stream_V_data_13_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_stream_V_data_13_V", "role": "din" }} , 
 	{ "name": "res_stream_V_data_13_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_13_V", "role": "full_n" }} , 
 	{ "name": "res_stream_V_data_13_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_13_V", "role": "write" }} , 
 	{ "name": "res_stream_V_data_14_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_stream_V_data_14_V", "role": "din" }} , 
 	{ "name": "res_stream_V_data_14_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_14_V", "role": "full_n" }} , 
 	{ "name": "res_stream_V_data_14_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_14_V", "role": "write" }} , 
 	{ "name": "res_stream_V_data_15_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_stream_V_data_15_V", "role": "din" }} , 
 	{ "name": "res_stream_V_data_15_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_15_V", "role": "full_n" }} , 
 	{ "name": "res_stream_V_data_15_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_15_V", "role": "write" }} , 
 	{ "name": "res_stream_V_data_0_V_blk_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_0_V_blk_n", "role": "default" }} , 
 	{ "name": "res_stream_V_data_1_V_blk_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_1_V_blk_n", "role": "default" }} , 
 	{ "name": "res_stream_V_data_2_V_blk_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_2_V_blk_n", "role": "default" }} , 
 	{ "name": "res_stream_V_data_3_V_blk_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_3_V_blk_n", "role": "default" }} , 
 	{ "name": "res_stream_V_data_4_V_blk_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_4_V_blk_n", "role": "default" }} , 
 	{ "name": "res_stream_V_data_5_V_blk_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_5_V_blk_n", "role": "default" }} , 
 	{ "name": "res_stream_V_data_6_V_blk_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_6_V_blk_n", "role": "default" }} , 
 	{ "name": "res_stream_V_data_7_V_blk_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_7_V_blk_n", "role": "default" }} , 
 	{ "name": "res_stream_V_data_8_V_blk_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_8_V_blk_n", "role": "default" }} , 
 	{ "name": "res_stream_V_data_9_V_blk_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_9_V_blk_n", "role": "default" }} , 
 	{ "name": "res_stream_V_data_10_V_blk_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_10_V_blk_n", "role": "default" }} , 
 	{ "name": "res_stream_V_data_11_V_blk_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_11_V_blk_n", "role": "default" }} , 
 	{ "name": "res_stream_V_data_12_V_blk_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_12_V_blk_n", "role": "default" }} , 
 	{ "name": "res_stream_V_data_13_V_blk_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_13_V_blk_n", "role": "default" }} , 
 	{ "name": "res_stream_V_data_14_V_blk_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_14_V_blk_n", "role": "default" }} , 
 	{ "name": "res_stream_V_data_15_V_blk_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_15_V_blk_n", "role": "default" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_16u_config2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "4",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "res_stream_V_data_0_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_0_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "res_stream_V_data_1_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_1_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "res_stream_V_data_2_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_2_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "res_stream_V_data_3_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_3_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "res_stream_V_data_4_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_4_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "res_stream_V_data_5_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_5_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "res_stream_V_data_6_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_6_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "res_stream_V_data_7_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_7_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "res_stream_V_data_8_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_8_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "res_stream_V_data_9_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_9_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "res_stream_V_data_10_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_10_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "res_stream_V_data_11_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_11_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "res_stream_V_data_12_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_12_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "res_stream_V_data_13_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_13_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "res_stream_V_data_14_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_14_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "res_stream_V_data_15_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_15_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "kernel_data_V_1_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "line_buffer_Array_V_1_0_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret1_shift_line_buffer_array_ap_fixed_16_6_5_3_0_1u_config2_s_fu_173", "Port" : "line_buffer_Array_V_1_0_0"}]},
			{"Name" : "line_buffer_Array_V_1_1_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret1_shift_line_buffer_array_ap_fixed_16_6_5_3_0_1u_config2_s_fu_173", "Port" : "line_buffer_Array_V_1_1_0"}]},
			{"Name" : "sX_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sY_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pY_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pX_2", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_160", "Parent" : "0",
		"CDFG" : "dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "2",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret1_shift_line_buffer_array_ap_fixed_16_6_5_3_0_1u_config2_s_fu_173", "Parent" : "0", "Child" : ["3", "4"],
		"CDFG" : "shift_line_buffer_array_ap_fixed_16_6_5_3_0_1u_config2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "kernel_window_8_V_write", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "line_buffer_Array_V_1_0_0", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1_1_0", "Type" : "Memory", "Direction" : "X"}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret1_shift_line_buffer_array_ap_fixed_16_6_5_3_0_1u_config2_s_fu_173.line_buffer_Array_V_1_0_0_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret1_shift_line_buffer_array_ap_fixed_16_6_5_3_0_1u_config2_s_fu_173.line_buffer_Array_V_1_1_0_U", "Parent" : "2"}]}


set ArgLastReadFirstWriteLatency {
	compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_16u_config2_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		res_stream_V_data_0_V {Type O LastRead -1 FirstWrite 3}
		res_stream_V_data_1_V {Type O LastRead -1 FirstWrite 3}
		res_stream_V_data_2_V {Type O LastRead -1 FirstWrite 3}
		res_stream_V_data_3_V {Type O LastRead -1 FirstWrite 3}
		res_stream_V_data_4_V {Type O LastRead -1 FirstWrite 3}
		res_stream_V_data_5_V {Type O LastRead -1 FirstWrite 3}
		res_stream_V_data_6_V {Type O LastRead -1 FirstWrite 3}
		res_stream_V_data_7_V {Type O LastRead -1 FirstWrite 3}
		res_stream_V_data_8_V {Type O LastRead -1 FirstWrite 3}
		res_stream_V_data_9_V {Type O LastRead -1 FirstWrite 3}
		res_stream_V_data_10_V {Type O LastRead -1 FirstWrite 3}
		res_stream_V_data_11_V {Type O LastRead -1 FirstWrite 3}
		res_stream_V_data_12_V {Type O LastRead -1 FirstWrite 3}
		res_stream_V_data_13_V {Type O LastRead -1 FirstWrite 3}
		res_stream_V_data_14_V {Type O LastRead -1 FirstWrite 3}
		res_stream_V_data_15_V {Type O LastRead -1 FirstWrite 3}
		kernel_data_V_1_1 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_2 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_4 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_5 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_7 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_8 {Type IO LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1_0_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1_1_0 {Type X LastRead -1 FirstWrite -1}
		sX_2 {Type IO LastRead -1 FirstWrite -1}
		sY_2 {Type IO LastRead -1 FirstWrite -1}
		pY_2 {Type IO LastRead -1 FirstWrite -1}
		pX_2 {Type IO LastRead -1 FirstWrite -1}}
	dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 1 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}}
	shift_line_buffer_array_ap_fixed_16_6_5_3_0_1u_config2_s {
		kernel_window_8_V_write {Type I LastRead 0 FirstWrite -1}
		kernel_window_1_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_2_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_4_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_5_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_7_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_8_V_read {Type I LastRead 0 FirstWrite -1}
		line_buffer_Array_V_1_0_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1_1_0 {Type X LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "3", "Max" : "3"}
	, {"Name" : "Interval", "Min" : "4", "Max" : "4"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	p_read { ap_none {  { p_read in_data 0 16 } } }
	res_stream_V_data_0_V { ap_fifo {  { res_stream_V_data_0_V_din fifo_data 1 16 }  { res_stream_V_data_0_V_full_n fifo_status 0 1 }  { res_stream_V_data_0_V_write fifo_update 1 1 } } }
	res_stream_V_data_1_V { ap_fifo {  { res_stream_V_data_1_V_din fifo_data 1 16 }  { res_stream_V_data_1_V_full_n fifo_status 0 1 }  { res_stream_V_data_1_V_write fifo_update 1 1 } } }
	res_stream_V_data_2_V { ap_fifo {  { res_stream_V_data_2_V_din fifo_data 1 16 }  { res_stream_V_data_2_V_full_n fifo_status 0 1 }  { res_stream_V_data_2_V_write fifo_update 1 1 } } }
	res_stream_V_data_3_V { ap_fifo {  { res_stream_V_data_3_V_din fifo_data 1 16 }  { res_stream_V_data_3_V_full_n fifo_status 0 1 }  { res_stream_V_data_3_V_write fifo_update 1 1 } } }
	res_stream_V_data_4_V { ap_fifo {  { res_stream_V_data_4_V_din fifo_data 1 16 }  { res_stream_V_data_4_V_full_n fifo_status 0 1 }  { res_stream_V_data_4_V_write fifo_update 1 1 } } }
	res_stream_V_data_5_V { ap_fifo {  { res_stream_V_data_5_V_din fifo_data 1 16 }  { res_stream_V_data_5_V_full_n fifo_status 0 1 }  { res_stream_V_data_5_V_write fifo_update 1 1 } } }
	res_stream_V_data_6_V { ap_fifo {  { res_stream_V_data_6_V_din fifo_data 1 16 }  { res_stream_V_data_6_V_full_n fifo_status 0 1 }  { res_stream_V_data_6_V_write fifo_update 1 1 } } }
	res_stream_V_data_7_V { ap_fifo {  { res_stream_V_data_7_V_din fifo_data 1 16 }  { res_stream_V_data_7_V_full_n fifo_status 0 1 }  { res_stream_V_data_7_V_write fifo_update 1 1 } } }
	res_stream_V_data_8_V { ap_fifo {  { res_stream_V_data_8_V_din fifo_data 1 16 }  { res_stream_V_data_8_V_full_n fifo_status 0 1 }  { res_stream_V_data_8_V_write fifo_update 1 1 } } }
	res_stream_V_data_9_V { ap_fifo {  { res_stream_V_data_9_V_din fifo_data 1 16 }  { res_stream_V_data_9_V_full_n fifo_status 0 1 }  { res_stream_V_data_9_V_write fifo_update 1 1 } } }
	res_stream_V_data_10_V { ap_fifo {  { res_stream_V_data_10_V_din fifo_data 1 16 }  { res_stream_V_data_10_V_full_n fifo_status 0 1 }  { res_stream_V_data_10_V_write fifo_update 1 1 } } }
	res_stream_V_data_11_V { ap_fifo {  { res_stream_V_data_11_V_din fifo_data 1 16 }  { res_stream_V_data_11_V_full_n fifo_status 0 1 }  { res_stream_V_data_11_V_write fifo_update 1 1 } } }
	res_stream_V_data_12_V { ap_fifo {  { res_stream_V_data_12_V_din fifo_data 1 16 }  { res_stream_V_data_12_V_full_n fifo_status 0 1 }  { res_stream_V_data_12_V_write fifo_update 1 1 } } }
	res_stream_V_data_13_V { ap_fifo {  { res_stream_V_data_13_V_din fifo_data 1 16 }  { res_stream_V_data_13_V_full_n fifo_status 0 1 }  { res_stream_V_data_13_V_write fifo_update 1 1 } } }
	res_stream_V_data_14_V { ap_fifo {  { res_stream_V_data_14_V_din fifo_data 1 16 }  { res_stream_V_data_14_V_full_n fifo_status 0 1 }  { res_stream_V_data_14_V_write fifo_update 1 1 } } }
	res_stream_V_data_15_V { ap_fifo {  { res_stream_V_data_15_V_din fifo_data 1 16 }  { res_stream_V_data_15_V_full_n fifo_status 0 1 }  { res_stream_V_data_15_V_write fifo_update 1 1 } } }
}
