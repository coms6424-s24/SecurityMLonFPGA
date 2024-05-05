// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2019.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        data_0_V_read,
        data_1_V_read,
        data_2_V_read,
        data_3_V_read,
        data_4_V_read,
        data_5_V_read,
        data_6_V_read,
        data_7_V_read,
        data_8_V_read,
        ap_return_0,
        ap_return_1,
        ap_return_2,
        ap_return_3,
        ap_return_4,
        ap_return_5,
        ap_return_6,
        ap_return_7,
        ap_return_8,
        ap_return_9,
        ap_return_10,
        ap_return_11,
        ap_return_12,
        ap_return_13,
        ap_return_14,
        ap_ce
);

parameter    ap_ST_fsm_state1 = 2'd1;
parameter    ap_ST_fsm_state2 = 2'd2;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [15:0] data_0_V_read;
input  [15:0] data_1_V_read;
input  [15:0] data_2_V_read;
input  [15:0] data_3_V_read;
input  [15:0] data_4_V_read;
input  [15:0] data_5_V_read;
input  [15:0] data_6_V_read;
input  [15:0] data_7_V_read;
input  [15:0] data_8_V_read;
output  [15:0] ap_return_0;
output  [15:0] ap_return_1;
output  [15:0] ap_return_2;
output  [15:0] ap_return_3;
output  [15:0] ap_return_4;
output  [15:0] ap_return_5;
output  [15:0] ap_return_6;
output  [15:0] ap_return_7;
output  [15:0] ap_return_8;
output  [15:0] ap_return_9;
output  [15:0] ap_return_10;
output  [15:0] ap_return_11;
output  [15:0] ap_return_12;
output  [15:0] ap_return_13;
output  [15:0] ap_return_14;
input   ap_ce;

reg ap_done;
reg ap_idle;
reg ap_ready;

(* fsm_encoding = "none" *) reg   [1:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg   [8:0] trunc_ln708_s_reg_948;
reg   [9:0] mult_19_V_reg_953;
reg   [9:0] mult_27_V_reg_958;
wire   [9:0] mult_33_V_fu_220_p4;
reg   [9:0] mult_33_V_reg_964;
reg   [9:0] trunc_ln_reg_969;
wire   [9:0] trunc_ln708_132_fu_352_p4;
reg   [9:0] trunc_ln708_132_reg_974;
reg   [9:0] trunc_ln708_133_reg_979;
reg   [8:0] trunc_ln708_312_reg_984;
wire   [9:0] trunc_ln708_136_fu_416_p4;
reg   [9:0] trunc_ln708_136_reg_989;
reg   [9:0] trunc_ln708_140_reg_995;
reg   [9:0] trunc_ln708_141_reg_1001;
wire   [9:0] trunc_ln708_142_fu_470_p4;
reg   [9:0] trunc_ln708_142_reg_1006;
reg   [9:0] acc_13_V_reg_1011;
reg   [9:0] trunc_ln708_144_reg_1018;
wire   [9:0] trunc_ln708_145_fu_524_p4;
reg   [9:0] trunc_ln708_145_reg_1023;
wire   [9:0] add_ln703_386_fu_534_p2;
reg   [9:0] add_ln703_386_reg_1029;
wire   [9:0] add_ln703_389_fu_540_p2;
reg   [9:0] add_ln703_389_reg_1034;
wire   [9:0] add_ln703_390_fu_546_p2;
reg   [9:0] add_ln703_390_reg_1039;
wire   [9:0] add_ln703_394_fu_552_p2;
reg   [9:0] add_ln703_394_reg_1044;
wire   [9:0] add_ln703_402_fu_558_p2;
reg   [9:0] add_ln703_402_reg_1049;
wire   [9:0] add_ln703_405_fu_564_p2;
reg   [9:0] add_ln703_405_reg_1054;
reg   [9:0] tmp_32_reg_1059;
reg   [15:0] ap_port_reg_data_6_V_read;
wire    ap_CS_fsm_state2;
wire  signed [15:0] sext_ln1116_cast22_fu_126_p0;
wire  signed [15:0] trunc_ln708_s_fu_130_p1;
wire  signed [15:0] shl_ln_fu_140_p1;
wire   [17:0] shl_ln_fu_140_p3;
wire  signed [17:0] sext_ln1116_cast22_fu_126_p1;
wire   [17:0] sub_ln1118_fu_148_p2;
wire   [17:0] shl_ln1118_s_fu_174_p3;
wire   [17:0] sub_ln1118_184_fu_182_p2;
wire  signed [15:0] sext_ln1116_253_cast_fu_198_p0;
wire  signed [15:0] shl_ln1118_173_fu_202_p1;
wire   [16:0] shl_ln1118_173_fu_202_p3;
wire  signed [17:0] sext_ln1118_fu_210_p1;
wire   [17:0] sub_ln1118_185_fu_214_p2;
wire  signed [15:0] mult_36_V_fu_230_p1;
wire  signed [15:0] shl_ln1118_174_fu_240_p1;
wire   [17:0] shl_ln1118_174_fu_240_p3;
wire  signed [17:0] sext_ln1116_253_cast_fu_198_p1;
wire  signed [15:0] sext_ln1116_254_cast_fu_254_p0;
wire  signed [15:0] shl_ln1118_175_fu_258_p1;
wire   [17:0] shl_ln1118_175_fu_258_p3;
wire  signed [17:0] sext_ln1116_254_cast_fu_254_p1;
wire   [17:0] sub_ln1118_187_fu_266_p2;
wire   [17:0] sub_ln1118_210_fu_282_p2;
wire   [17:0] sub_ln1118_188_fu_298_p2;
wire   [17:0] sub_ln1118_189_fu_304_p2;
wire  signed [15:0] trunc_ln708_311_fu_320_p1;
wire   [8:0] trunc_ln708_311_fu_320_p4;
wire  signed [15:0] sext_ln1116_255_cast_fu_334_p0;
wire  signed [15:0] p_shl5_fu_338_p1;
wire  signed [17:0] sext_ln1116_255_cast_fu_334_p1;
wire   [17:0] p_shl5_fu_338_p3;
wire   [17:0] sub_ln1118_211_fu_346_p2;
wire   [17:0] sub_ln1118_190_fu_362_p2;
wire  signed [15:0] trunc_ln708_134_fu_378_p1;
wire  signed [15:0] trunc_ln708_312_fu_388_p1;
wire  signed [15:0] sext_ln1116_256_cast_fu_398_p0;
wire  signed [15:0] p_shl3_fu_402_p1;
wire  signed [17:0] sext_ln1116_256_cast_fu_398_p1;
wire   [17:0] p_shl3_fu_402_p3;
wire   [17:0] sub_ln1118_212_fu_410_p2;
wire  signed [15:0] sext_ln1116_258_cast_fu_426_p0;
wire  signed [15:0] shl_ln1118_177_fu_430_p1;
wire   [17:0] shl_ln1118_177_fu_430_p3;
wire  signed [17:0] sext_ln1116_258_cast_fu_426_p1;
wire   [17:0] sub_ln1118_192_fu_438_p2;
wire   [17:0] sub_ln1118_213_fu_454_p2;
wire  signed [15:0] trunc_ln708_142_fu_470_p1;
wire  signed [15:0] sext_ln1116_259_cast_fu_480_p0;
wire  signed [15:0] shl_ln1118_178_fu_484_p1;
wire   [17:0] shl_ln1118_178_fu_484_p3;
wire  signed [17:0] sext_ln1116_259_cast_fu_480_p1;
wire   [17:0] sub_ln1118_193_fu_492_p2;
wire   [17:0] sub_ln1118_214_fu_508_p2;
wire  signed [15:0] trunc_ln708_145_fu_524_p1;
wire   [9:0] mult_52_V_fu_272_p4;
wire   [9:0] mult_36_V_fu_230_p4;
wire   [9:0] mult_53_V_fu_288_p4;
wire   [9:0] trunc_ln708_134_fu_378_p4;
wire  signed [9:0] sext_ln708_fu_330_p1;
wire   [9:0] mult_15_V_fu_154_p4;
wire   [17:0] sub_ln1118_186_fu_248_p2;
wire   [16:0] shl_ln1118_176_fu_596_p3;
wire  signed [17:0] sext_ln1118_326_fu_604_p1;
wire   [8:0] trunc_ln708_313_fu_614_p4;
wire   [9:0] trunc_ln708_137_fu_586_p4;
wire   [9:0] add_ln703_382_fu_632_p2;
wire   [9:0] add_ln703_384_fu_642_p2;
wire   [9:0] add_ln703_387_fu_652_p2;
wire   [9:0] add_ln703_391_fu_662_p2;
wire   [9:0] add_ln703_395_fu_676_p2;
wire   [9:0] add_ln703_397_fu_685_p2;
wire   [9:0] add_ln703_399_fu_695_p2;
wire  signed [9:0] mult_14_V_fu_580_p1;
wire   [9:0] add_ln703_403_fu_709_p2;
wire  signed [9:0] sext_ln708_80_fu_624_p1;
wire  signed [9:0] sext_ln708_79_fu_583_p1;
wire   [9:0] add_ln703_406_fu_719_p2;
wire   [9:0] p_Val2_s_fu_628_p2;
wire   [9:0] acc_1_V_fu_637_p2;
wire   [9:0] acc_3_V_fu_647_p2;
wire   [9:0] acc_4_V_fu_657_p2;
wire   [9:0] acc_5_V_fu_666_p2;
wire   [17:0] sub_ln1118_191_fu_608_p2;
wire   [9:0] tmp_fu_770_p4;
wire   [9:0] acc_7_V_fu_671_p2;
wire   [9:0] acc_8_V_fu_680_p2;
wire   [9:0] acc_9_V_fu_690_p2;
wire   [9:0] acc_10_V_fu_699_p2;
wire   [9:0] acc_11_V_fu_704_p2;
wire   [9:0] acc_14_V_fu_714_p2;
wire   [9:0] acc_15_V_fu_725_p2;
wire   [15:0] res_0_V_write_assign_fu_730_p3;
wire   [15:0] res_1_V_write_assign_fu_738_p3;
wire   [15:0] res_3_V_write_assign_fu_746_p3;
wire   [15:0] res_4_V_write_assign_fu_754_p3;
wire   [15:0] res_5_V_write_assign_fu_762_p3;
wire   [15:0] res_6_V_write_assign_fu_780_p3;
wire   [15:0] res_7_V_write_assign_fu_788_p3;
wire   [15:0] res_8_V_write_assign_fu_796_p3;
wire   [15:0] res_9_V_write_assign_fu_804_p3;
wire   [15:0] res_10_V_write_assign_fu_812_p3;
wire   [15:0] res_11_V_write_assign_fu_820_p3;
wire   [15:0] res_12_V_write_assign_fu_828_p3;
wire   [15:0] res_13_V_write_assign_fu_835_p3;
wire   [15:0] res_14_V_write_assign_fu_842_p3;
wire   [15:0] res_15_V_write_assign_fu_850_p3;
reg   [1:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_CS_fsm = 2'd1;
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_state1))) begin
        acc_13_V_reg_1011 <= {{sub_ln1118_193_fu_492_p2[17:8]}};
        add_ln703_386_reg_1029 <= add_ln703_386_fu_534_p2;
        add_ln703_389_reg_1034 <= add_ln703_389_fu_540_p2;
        add_ln703_390_reg_1039 <= add_ln703_390_fu_546_p2;
        add_ln703_394_reg_1044 <= add_ln703_394_fu_552_p2;
        add_ln703_402_reg_1049 <= add_ln703_402_fu_558_p2;
        add_ln703_405_reg_1054 <= add_ln703_405_fu_564_p2;
        ap_port_reg_data_6_V_read <= data_6_V_read;
        mult_19_V_reg_953 <= {{data_1_V_read[15:6]}};
        mult_27_V_reg_958 <= {{sub_ln1118_184_fu_182_p2[17:8]}};
        mult_33_V_reg_964 <= {{sub_ln1118_185_fu_214_p2[17:8]}};
        tmp_32_reg_1059 <= {{sub_ln1118_186_fu_248_p2[17:8]}};
        trunc_ln708_132_reg_974 <= {{sub_ln1118_211_fu_346_p2[17:8]}};
        trunc_ln708_133_reg_979 <= {{sub_ln1118_190_fu_362_p2[17:8]}};
        trunc_ln708_136_reg_989 <= {{sub_ln1118_212_fu_410_p2[17:8]}};
        trunc_ln708_140_reg_995 <= {{sub_ln1118_192_fu_438_p2[17:8]}};
        trunc_ln708_141_reg_1001 <= {{sub_ln1118_213_fu_454_p2[17:8]}};
        trunc_ln708_142_reg_1006 <= {{trunc_ln708_142_fu_470_p1[15:6]}};
        trunc_ln708_144_reg_1018 <= {{sub_ln1118_214_fu_508_p2[17:8]}};
        trunc_ln708_145_reg_1023 <= {{trunc_ln708_145_fu_524_p1[15:6]}};
        trunc_ln708_312_reg_984 <= {{trunc_ln708_312_fu_388_p1[15:7]}};
        trunc_ln708_s_reg_948 <= {{trunc_ln708_s_fu_130_p1[15:7]}};
        trunc_ln_reg_969 <= {{sub_ln1118_189_fu_304_p2[17:8]}};
    end
end

always @ (*) begin
    if ((((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1)) | ((1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_state2)))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_state2))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((ap_start == 1'b1) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign acc_10_V_fu_699_p2 = (trunc_ln_reg_969 + add_ln703_399_fu_695_p2);

assign acc_11_V_fu_704_p2 = (mult_27_V_reg_958 + 10'd2);

assign acc_14_V_fu_714_p2 = (add_ln703_402_reg_1049 + add_ln703_403_fu_709_p2);

assign acc_15_V_fu_725_p2 = (add_ln703_405_reg_1054 + add_ln703_406_fu_719_p2);

assign acc_1_V_fu_637_p2 = (mult_33_V_reg_964 + add_ln703_382_fu_632_p2);

assign acc_3_V_fu_647_p2 = (mult_19_V_reg_953 + add_ln703_384_fu_642_p2);

assign acc_4_V_fu_657_p2 = (add_ln703_386_reg_1029 + add_ln703_387_fu_652_p2);

assign acc_5_V_fu_666_p2 = (add_ln703_389_reg_1034 + add_ln703_391_fu_662_p2);

assign acc_7_V_fu_671_p2 = ($signed(trunc_ln708_133_reg_979) + $signed(10'd1023));

assign acc_8_V_fu_680_p2 = (add_ln703_394_reg_1044 + add_ln703_395_fu_676_p2);

assign acc_9_V_fu_690_p2 = (trunc_ln708_136_reg_989 + add_ln703_397_fu_685_p2);

assign add_ln703_382_fu_632_p2 = (trunc_ln708_137_fu_586_p4 + trunc_ln708_132_reg_974);

assign add_ln703_384_fu_642_p2 = (trunc_ln708_144_reg_1018 + 10'd1);

assign add_ln703_386_fu_534_p2 = (mult_52_V_fu_272_p4 + mult_36_V_fu_230_p4);

assign add_ln703_387_fu_652_p2 = (trunc_ln708_141_reg_1001 + 10'd1);

assign add_ln703_389_fu_540_p2 = (trunc_ln708_132_fu_352_p4 + mult_53_V_fu_288_p4);

assign add_ln703_390_fu_546_p2 = (trunc_ln708_142_fu_470_p4 + 10'd1);

assign add_ln703_391_fu_662_p2 = (trunc_ln708_136_reg_989 + add_ln703_390_reg_1039);

assign add_ln703_394_fu_552_p2 = (trunc_ln708_136_fu_416_p4 + mult_33_V_fu_220_p4);

assign add_ln703_395_fu_676_p2 = (trunc_ln708_145_reg_1023 + trunc_ln708_142_reg_1006);

assign add_ln703_397_fu_685_p2 = (acc_13_V_reg_1011 + 10'd1);

assign add_ln703_399_fu_695_p2 = (trunc_ln708_145_reg_1023 + trunc_ln708_140_reg_995);

assign add_ln703_402_fu_558_p2 = (trunc_ln708_145_fu_524_p4 + trunc_ln708_134_fu_378_p4);

assign add_ln703_403_fu_709_p2 = ($signed(mult_14_V_fu_580_p1) + $signed(mult_27_V_reg_958));

assign add_ln703_405_fu_564_p2 = ($signed(sext_ln708_fu_330_p1) + $signed(mult_15_V_fu_154_p4));

assign add_ln703_406_fu_719_p2 = ($signed(sext_ln708_80_fu_624_p1) + $signed(sext_ln708_79_fu_583_p1));

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_return_0 = res_0_V_write_assign_fu_730_p3;

assign ap_return_1 = res_1_V_write_assign_fu_738_p3;

assign ap_return_10 = res_11_V_write_assign_fu_820_p3;

assign ap_return_11 = res_12_V_write_assign_fu_828_p3;

assign ap_return_12 = res_13_V_write_assign_fu_835_p3;

assign ap_return_13 = res_14_V_write_assign_fu_842_p3;

assign ap_return_14 = res_15_V_write_assign_fu_850_p3;

assign ap_return_2 = res_3_V_write_assign_fu_746_p3;

assign ap_return_3 = res_4_V_write_assign_fu_754_p3;

assign ap_return_4 = res_5_V_write_assign_fu_762_p3;

assign ap_return_5 = res_6_V_write_assign_fu_780_p3;

assign ap_return_6 = res_7_V_write_assign_fu_788_p3;

assign ap_return_7 = res_8_V_write_assign_fu_796_p3;

assign ap_return_8 = res_9_V_write_assign_fu_804_p3;

assign ap_return_9 = res_10_V_write_assign_fu_812_p3;

assign mult_14_V_fu_580_p1 = $signed(trunc_ln708_s_reg_948);

assign mult_15_V_fu_154_p4 = {{sub_ln1118_fu_148_p2[17:8]}};

assign mult_33_V_fu_220_p4 = {{sub_ln1118_185_fu_214_p2[17:8]}};

assign mult_36_V_fu_230_p1 = data_2_V_read;

assign mult_36_V_fu_230_p4 = {{mult_36_V_fu_230_p1[15:6]}};

assign mult_52_V_fu_272_p4 = {{sub_ln1118_187_fu_266_p2[17:8]}};

assign mult_53_V_fu_288_p4 = {{sub_ln1118_210_fu_282_p2[17:8]}};

assign p_Val2_s_fu_628_p2 = (acc_13_V_reg_1011 + trunc_ln708_140_reg_995);

assign p_shl3_fu_402_p1 = data_5_V_read;

assign p_shl3_fu_402_p3 = {{p_shl3_fu_402_p1}, {2'd0}};

assign p_shl5_fu_338_p1 = data_4_V_read;

assign p_shl5_fu_338_p3 = {{p_shl5_fu_338_p1}, {2'd0}};

assign res_0_V_write_assign_fu_730_p3 = {{p_Val2_s_fu_628_p2}, {6'd0}};

assign res_10_V_write_assign_fu_812_p3 = {{acc_10_V_fu_699_p2}, {6'd0}};

assign res_11_V_write_assign_fu_820_p3 = {{acc_11_V_fu_704_p2}, {6'd0}};

assign res_12_V_write_assign_fu_828_p3 = {{tmp_32_reg_1059}, {6'd0}};

assign res_13_V_write_assign_fu_835_p3 = {{acc_13_V_reg_1011}, {6'd0}};

assign res_14_V_write_assign_fu_842_p3 = {{acc_14_V_fu_714_p2}, {6'd0}};

assign res_15_V_write_assign_fu_850_p3 = {{acc_15_V_fu_725_p2}, {6'd0}};

assign res_1_V_write_assign_fu_738_p3 = {{acc_1_V_fu_637_p2}, {6'd0}};

assign res_3_V_write_assign_fu_746_p3 = {{acc_3_V_fu_647_p2}, {6'd0}};

assign res_4_V_write_assign_fu_754_p3 = {{acc_4_V_fu_657_p2}, {6'd0}};

assign res_5_V_write_assign_fu_762_p3 = {{acc_5_V_fu_666_p2}, {6'd0}};

assign res_6_V_write_assign_fu_780_p3 = {{tmp_fu_770_p4}, {6'd0}};

assign res_7_V_write_assign_fu_788_p3 = {{acc_7_V_fu_671_p2}, {6'd0}};

assign res_8_V_write_assign_fu_796_p3 = {{acc_8_V_fu_680_p2}, {6'd0}};

assign res_9_V_write_assign_fu_804_p3 = {{acc_9_V_fu_690_p2}, {6'd0}};

assign sext_ln1116_253_cast_fu_198_p0 = data_2_V_read;

assign sext_ln1116_253_cast_fu_198_p1 = sext_ln1116_253_cast_fu_198_p0;

assign sext_ln1116_254_cast_fu_254_p0 = data_3_V_read;

assign sext_ln1116_254_cast_fu_254_p1 = sext_ln1116_254_cast_fu_254_p0;

assign sext_ln1116_255_cast_fu_334_p0 = data_4_V_read;

assign sext_ln1116_255_cast_fu_334_p1 = sext_ln1116_255_cast_fu_334_p0;

assign sext_ln1116_256_cast_fu_398_p0 = data_5_V_read;

assign sext_ln1116_256_cast_fu_398_p1 = sext_ln1116_256_cast_fu_398_p0;

assign sext_ln1116_258_cast_fu_426_p0 = data_7_V_read;

assign sext_ln1116_258_cast_fu_426_p1 = sext_ln1116_258_cast_fu_426_p0;

assign sext_ln1116_259_cast_fu_480_p0 = data_8_V_read;

assign sext_ln1116_259_cast_fu_480_p1 = sext_ln1116_259_cast_fu_480_p0;

assign sext_ln1116_cast22_fu_126_p0 = data_0_V_read;

assign sext_ln1116_cast22_fu_126_p1 = sext_ln1116_cast22_fu_126_p0;

assign sext_ln1118_326_fu_604_p1 = $signed(shl_ln1118_176_fu_596_p3);

assign sext_ln1118_fu_210_p1 = $signed(shl_ln1118_173_fu_202_p3);

assign sext_ln708_79_fu_583_p1 = $signed(trunc_ln708_312_reg_984);

assign sext_ln708_80_fu_624_p1 = $signed(trunc_ln708_313_fu_614_p4);

assign sext_ln708_fu_330_p1 = $signed(trunc_ln708_311_fu_320_p4);

assign shl_ln1118_173_fu_202_p1 = data_2_V_read;

assign shl_ln1118_173_fu_202_p3 = {{shl_ln1118_173_fu_202_p1}, {1'd0}};

assign shl_ln1118_174_fu_240_p1 = data_2_V_read;

assign shl_ln1118_174_fu_240_p3 = {{shl_ln1118_174_fu_240_p1}, {2'd0}};

assign shl_ln1118_175_fu_258_p1 = data_3_V_read;

assign shl_ln1118_175_fu_258_p3 = {{shl_ln1118_175_fu_258_p1}, {2'd0}};

assign shl_ln1118_176_fu_596_p3 = {{ap_port_reg_data_6_V_read}, {1'd0}};

assign shl_ln1118_177_fu_430_p1 = data_7_V_read;

assign shl_ln1118_177_fu_430_p3 = {{shl_ln1118_177_fu_430_p1}, {2'd0}};

assign shl_ln1118_178_fu_484_p1 = data_8_V_read;

assign shl_ln1118_178_fu_484_p3 = {{shl_ln1118_178_fu_484_p1}, {2'd0}};

assign shl_ln1118_s_fu_174_p3 = {{data_1_V_read}, {2'd0}};

assign shl_ln_fu_140_p1 = data_0_V_read;

assign shl_ln_fu_140_p3 = {{shl_ln_fu_140_p1}, {2'd0}};

assign sub_ln1118_184_fu_182_p2 = (18'd0 - shl_ln1118_s_fu_174_p3);

assign sub_ln1118_185_fu_214_p2 = ($signed(18'd0) - $signed(sext_ln1118_fu_210_p1));

assign sub_ln1118_186_fu_248_p2 = ($signed(shl_ln1118_174_fu_240_p3) - $signed(sext_ln1116_253_cast_fu_198_p1));

assign sub_ln1118_187_fu_266_p2 = ($signed(shl_ln1118_175_fu_258_p3) - $signed(sext_ln1116_254_cast_fu_254_p1));

assign sub_ln1118_188_fu_298_p2 = (18'd0 - shl_ln1118_175_fu_258_p3);

assign sub_ln1118_189_fu_304_p2 = ($signed(sub_ln1118_188_fu_298_p2) - $signed(sext_ln1116_254_cast_fu_254_p1));

assign sub_ln1118_190_fu_362_p2 = ($signed(p_shl5_fu_338_p3) - $signed(sext_ln1116_255_cast_fu_334_p1));

assign sub_ln1118_191_fu_608_p2 = ($signed(18'd0) - $signed(sext_ln1118_326_fu_604_p1));

assign sub_ln1118_192_fu_438_p2 = ($signed(shl_ln1118_177_fu_430_p3) - $signed(sext_ln1116_258_cast_fu_426_p1));

assign sub_ln1118_193_fu_492_p2 = ($signed(shl_ln1118_178_fu_484_p3) - $signed(sext_ln1116_259_cast_fu_480_p1));

assign sub_ln1118_210_fu_282_p2 = ($signed(sext_ln1116_254_cast_fu_254_p1) - $signed(shl_ln1118_175_fu_258_p3));

assign sub_ln1118_211_fu_346_p2 = ($signed(sext_ln1116_255_cast_fu_334_p1) - $signed(p_shl5_fu_338_p3));

assign sub_ln1118_212_fu_410_p2 = ($signed(sext_ln1116_256_cast_fu_398_p1) - $signed(p_shl3_fu_402_p3));

assign sub_ln1118_213_fu_454_p2 = ($signed(sext_ln1116_258_cast_fu_426_p1) - $signed(shl_ln1118_177_fu_430_p3));

assign sub_ln1118_214_fu_508_p2 = ($signed(sext_ln1116_259_cast_fu_480_p1) - $signed(shl_ln1118_178_fu_484_p3));

assign sub_ln1118_fu_148_p2 = ($signed(shl_ln_fu_140_p3) - $signed(sext_ln1116_cast22_fu_126_p1));

assign tmp_fu_770_p4 = {{sub_ln1118_191_fu_608_p2[17:8]}};

assign trunc_ln708_132_fu_352_p4 = {{sub_ln1118_211_fu_346_p2[17:8]}};

assign trunc_ln708_134_fu_378_p1 = data_4_V_read;

assign trunc_ln708_134_fu_378_p4 = {{trunc_ln708_134_fu_378_p1[15:6]}};

assign trunc_ln708_136_fu_416_p4 = {{sub_ln1118_212_fu_410_p2[17:8]}};

assign trunc_ln708_137_fu_586_p4 = {{ap_port_reg_data_6_V_read[15:6]}};

assign trunc_ln708_142_fu_470_p1 = data_7_V_read;

assign trunc_ln708_142_fu_470_p4 = {{trunc_ln708_142_fu_470_p1[15:6]}};

assign trunc_ln708_145_fu_524_p1 = data_8_V_read;

assign trunc_ln708_145_fu_524_p4 = {{trunc_ln708_145_fu_524_p1[15:6]}};

assign trunc_ln708_311_fu_320_p1 = data_3_V_read;

assign trunc_ln708_311_fu_320_p4 = {{trunc_ln708_311_fu_320_p1[15:7]}};

assign trunc_ln708_312_fu_388_p1 = data_4_V_read;

assign trunc_ln708_313_fu_614_p4 = {{ap_port_reg_data_6_V_read[15:7]}};

assign trunc_ln708_s_fu_130_p1 = data_0_V_read;

endmodule //dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0
