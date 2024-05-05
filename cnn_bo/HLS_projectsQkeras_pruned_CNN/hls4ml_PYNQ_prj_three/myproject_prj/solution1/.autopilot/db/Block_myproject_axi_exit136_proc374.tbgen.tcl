set moduleName Block_myproject_axi_exit136_proc374
set isTopModule 0
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {Block_myproject_axi_.exit136_proc374}
set C_modelType { void 0 }
set C_modelArgList {
	{ out_local_V_data_0_V int 16 regular {fifo 0 volatile }  }
	{ out_local_V_data_1_V int 16 regular {fifo 0 volatile }  }
	{ out_local_V_data_2_V int 16 regular {fifo 0 volatile }  }
	{ out_local_V_data_3_V int 16 regular {fifo 0 volatile }  }
	{ out_local_V_data_4_V int 16 regular {fifo 0 volatile }  }
	{ out_local_V_data_5_V int 16 regular {fifo 0 volatile }  }
	{ out_local_V_data_6_V int 16 regular {fifo 0 volatile }  }
	{ out_local_V_data_7_V int 16 regular {fifo 0 volatile }  }
	{ out_local_V_data_8_V int 16 regular {fifo 0 volatile }  }
	{ out_local_V_data_9_V int 16 regular {fifo 0 volatile }  }
	{ tmp_data_V int 16 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "out_local_V_data_0_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_local_V_data_1_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_local_V_data_2_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_local_V_data_3_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_local_V_data_4_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_local_V_data_5_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_local_V_data_6_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_local_V_data_7_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_local_V_data_8_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_local_V_data_9_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_data_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 40
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ out_local_V_data_0_V_dout sc_in sc_lv 16 signal 0 } 
	{ out_local_V_data_0_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ out_local_V_data_0_V_read sc_out sc_logic 1 signal 0 } 
	{ out_local_V_data_1_V_dout sc_in sc_lv 16 signal 1 } 
	{ out_local_V_data_1_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ out_local_V_data_1_V_read sc_out sc_logic 1 signal 1 } 
	{ out_local_V_data_2_V_dout sc_in sc_lv 16 signal 2 } 
	{ out_local_V_data_2_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ out_local_V_data_2_V_read sc_out sc_logic 1 signal 2 } 
	{ out_local_V_data_3_V_dout sc_in sc_lv 16 signal 3 } 
	{ out_local_V_data_3_V_empty_n sc_in sc_logic 1 signal 3 } 
	{ out_local_V_data_3_V_read sc_out sc_logic 1 signal 3 } 
	{ out_local_V_data_4_V_dout sc_in sc_lv 16 signal 4 } 
	{ out_local_V_data_4_V_empty_n sc_in sc_logic 1 signal 4 } 
	{ out_local_V_data_4_V_read sc_out sc_logic 1 signal 4 } 
	{ out_local_V_data_5_V_dout sc_in sc_lv 16 signal 5 } 
	{ out_local_V_data_5_V_empty_n sc_in sc_logic 1 signal 5 } 
	{ out_local_V_data_5_V_read sc_out sc_logic 1 signal 5 } 
	{ out_local_V_data_6_V_dout sc_in sc_lv 16 signal 6 } 
	{ out_local_V_data_6_V_empty_n sc_in sc_logic 1 signal 6 } 
	{ out_local_V_data_6_V_read sc_out sc_logic 1 signal 6 } 
	{ out_local_V_data_7_V_dout sc_in sc_lv 16 signal 7 } 
	{ out_local_V_data_7_V_empty_n sc_in sc_logic 1 signal 7 } 
	{ out_local_V_data_7_V_read sc_out sc_logic 1 signal 7 } 
	{ out_local_V_data_8_V_dout sc_in sc_lv 16 signal 8 } 
	{ out_local_V_data_8_V_empty_n sc_in sc_logic 1 signal 8 } 
	{ out_local_V_data_8_V_read sc_out sc_logic 1 signal 8 } 
	{ out_local_V_data_9_V_dout sc_in sc_lv 16 signal 9 } 
	{ out_local_V_data_9_V_empty_n sc_in sc_logic 1 signal 9 } 
	{ out_local_V_data_9_V_read sc_out sc_logic 1 signal 9 } 
	{ tmp_data_V_din sc_out sc_lv 16 signal 10 } 
	{ tmp_data_V_full_n sc_in sc_logic 1 signal 10 } 
	{ tmp_data_V_write sc_out sc_logic 1 signal 10 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "out_local_V_data_0_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_local_V_data_0_V", "role": "dout" }} , 
 	{ "name": "out_local_V_data_0_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_local_V_data_0_V", "role": "empty_n" }} , 
 	{ "name": "out_local_V_data_0_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_local_V_data_0_V", "role": "read" }} , 
 	{ "name": "out_local_V_data_1_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_local_V_data_1_V", "role": "dout" }} , 
 	{ "name": "out_local_V_data_1_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_local_V_data_1_V", "role": "empty_n" }} , 
 	{ "name": "out_local_V_data_1_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_local_V_data_1_V", "role": "read" }} , 
 	{ "name": "out_local_V_data_2_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_local_V_data_2_V", "role": "dout" }} , 
 	{ "name": "out_local_V_data_2_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_local_V_data_2_V", "role": "empty_n" }} , 
 	{ "name": "out_local_V_data_2_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_local_V_data_2_V", "role": "read" }} , 
 	{ "name": "out_local_V_data_3_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_local_V_data_3_V", "role": "dout" }} , 
 	{ "name": "out_local_V_data_3_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_local_V_data_3_V", "role": "empty_n" }} , 
 	{ "name": "out_local_V_data_3_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_local_V_data_3_V", "role": "read" }} , 
 	{ "name": "out_local_V_data_4_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_local_V_data_4_V", "role": "dout" }} , 
 	{ "name": "out_local_V_data_4_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_local_V_data_4_V", "role": "empty_n" }} , 
 	{ "name": "out_local_V_data_4_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_local_V_data_4_V", "role": "read" }} , 
 	{ "name": "out_local_V_data_5_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_local_V_data_5_V", "role": "dout" }} , 
 	{ "name": "out_local_V_data_5_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_local_V_data_5_V", "role": "empty_n" }} , 
 	{ "name": "out_local_V_data_5_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_local_V_data_5_V", "role": "read" }} , 
 	{ "name": "out_local_V_data_6_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_local_V_data_6_V", "role": "dout" }} , 
 	{ "name": "out_local_V_data_6_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_local_V_data_6_V", "role": "empty_n" }} , 
 	{ "name": "out_local_V_data_6_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_local_V_data_6_V", "role": "read" }} , 
 	{ "name": "out_local_V_data_7_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_local_V_data_7_V", "role": "dout" }} , 
 	{ "name": "out_local_V_data_7_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_local_V_data_7_V", "role": "empty_n" }} , 
 	{ "name": "out_local_V_data_7_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_local_V_data_7_V", "role": "read" }} , 
 	{ "name": "out_local_V_data_8_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_local_V_data_8_V", "role": "dout" }} , 
 	{ "name": "out_local_V_data_8_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_local_V_data_8_V", "role": "empty_n" }} , 
 	{ "name": "out_local_V_data_8_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_local_V_data_8_V", "role": "read" }} , 
 	{ "name": "out_local_V_data_9_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_local_V_data_9_V", "role": "dout" }} , 
 	{ "name": "out_local_V_data_9_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_local_V_data_9_V", "role": "empty_n" }} , 
 	{ "name": "out_local_V_data_9_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_local_V_data_9_V", "role": "read" }} , 
 	{ "name": "tmp_data_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "tmp_data_V", "role": "din" }} , 
 	{ "name": "tmp_data_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tmp_data_V", "role": "full_n" }} , 
 	{ "name": "tmp_data_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tmp_data_V", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "Block_myproject_axi_exit136_proc374",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9", "EstimateLatencyMax" : "9",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "out_local_V_data_0_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "out_local_V_data_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_local_V_data_1_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "out_local_V_data_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_local_V_data_2_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "out_local_V_data_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_local_V_data_3_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "out_local_V_data_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_local_V_data_4_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "out_local_V_data_4_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_local_V_data_5_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "out_local_V_data_5_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_local_V_data_6_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "out_local_V_data_6_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_local_V_data_7_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "out_local_V_data_7_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_local_V_data_8_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "out_local_V_data_8_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_local_V_data_9_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "out_local_V_data_9_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "tmp_data_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "tmp_data_V_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	Block_myproject_axi_exit136_proc374 {
		out_local_V_data_0_V {Type I LastRead 0 FirstWrite -1}
		out_local_V_data_1_V {Type I LastRead 0 FirstWrite -1}
		out_local_V_data_2_V {Type I LastRead 0 FirstWrite -1}
		out_local_V_data_3_V {Type I LastRead 0 FirstWrite -1}
		out_local_V_data_4_V {Type I LastRead 0 FirstWrite -1}
		out_local_V_data_5_V {Type I LastRead 0 FirstWrite -1}
		out_local_V_data_6_V {Type I LastRead 0 FirstWrite -1}
		out_local_V_data_7_V {Type I LastRead 0 FirstWrite -1}
		out_local_V_data_8_V {Type I LastRead 0 FirstWrite -1}
		out_local_V_data_9_V {Type I LastRead 0 FirstWrite -1}
		tmp_data_V {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "9", "Max" : "9"}
	, {"Name" : "Interval", "Min" : "9", "Max" : "9"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	out_local_V_data_0_V { ap_fifo {  { out_local_V_data_0_V_dout fifo_data 0 16 }  { out_local_V_data_0_V_empty_n fifo_status 0 1 }  { out_local_V_data_0_V_read fifo_update 1 1 } } }
	out_local_V_data_1_V { ap_fifo {  { out_local_V_data_1_V_dout fifo_data 0 16 }  { out_local_V_data_1_V_empty_n fifo_status 0 1 }  { out_local_V_data_1_V_read fifo_update 1 1 } } }
	out_local_V_data_2_V { ap_fifo {  { out_local_V_data_2_V_dout fifo_data 0 16 }  { out_local_V_data_2_V_empty_n fifo_status 0 1 }  { out_local_V_data_2_V_read fifo_update 1 1 } } }
	out_local_V_data_3_V { ap_fifo {  { out_local_V_data_3_V_dout fifo_data 0 16 }  { out_local_V_data_3_V_empty_n fifo_status 0 1 }  { out_local_V_data_3_V_read fifo_update 1 1 } } }
	out_local_V_data_4_V { ap_fifo {  { out_local_V_data_4_V_dout fifo_data 0 16 }  { out_local_V_data_4_V_empty_n fifo_status 0 1 }  { out_local_V_data_4_V_read fifo_update 1 1 } } }
	out_local_V_data_5_V { ap_fifo {  { out_local_V_data_5_V_dout fifo_data 0 16 }  { out_local_V_data_5_V_empty_n fifo_status 0 1 }  { out_local_V_data_5_V_read fifo_update 1 1 } } }
	out_local_V_data_6_V { ap_fifo {  { out_local_V_data_6_V_dout fifo_data 0 16 }  { out_local_V_data_6_V_empty_n fifo_status 0 1 }  { out_local_V_data_6_V_read fifo_update 1 1 } } }
	out_local_V_data_7_V { ap_fifo {  { out_local_V_data_7_V_dout fifo_data 0 16 }  { out_local_V_data_7_V_empty_n fifo_status 0 1 }  { out_local_V_data_7_V_read fifo_update 1 1 } } }
	out_local_V_data_8_V { ap_fifo {  { out_local_V_data_8_V_dout fifo_data 0 16 }  { out_local_V_data_8_V_empty_n fifo_status 0 1 }  { out_local_V_data_8_V_read fifo_update 1 1 } } }
	out_local_V_data_9_V { ap_fifo {  { out_local_V_data_9_V_dout fifo_data 0 16 }  { out_local_V_data_9_V_empty_n fifo_status 0 1 }  { out_local_V_data_9_V_read fifo_update 1 1 } } }
	tmp_data_V { ap_fifo {  { tmp_data_V_din fifo_data 1 16 }  { tmp_data_V_full_n fifo_status 0 1 }  { tmp_data_V_write fifo_update 1 1 } } }
}
