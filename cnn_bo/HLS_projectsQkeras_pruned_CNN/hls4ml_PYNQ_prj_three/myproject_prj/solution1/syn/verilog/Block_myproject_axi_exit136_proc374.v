// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2019.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module Block_myproject_axi_exit136_proc374 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        out_local_V_data_0_V_dout,
        out_local_V_data_0_V_empty_n,
        out_local_V_data_0_V_read,
        out_local_V_data_1_V_dout,
        out_local_V_data_1_V_empty_n,
        out_local_V_data_1_V_read,
        out_local_V_data_2_V_dout,
        out_local_V_data_2_V_empty_n,
        out_local_V_data_2_V_read,
        out_local_V_data_3_V_dout,
        out_local_V_data_3_V_empty_n,
        out_local_V_data_3_V_read,
        out_local_V_data_4_V_dout,
        out_local_V_data_4_V_empty_n,
        out_local_V_data_4_V_read,
        out_local_V_data_5_V_dout,
        out_local_V_data_5_V_empty_n,
        out_local_V_data_5_V_read,
        out_local_V_data_6_V_dout,
        out_local_V_data_6_V_empty_n,
        out_local_V_data_6_V_read,
        out_local_V_data_7_V_dout,
        out_local_V_data_7_V_empty_n,
        out_local_V_data_7_V_read,
        out_local_V_data_8_V_dout,
        out_local_V_data_8_V_empty_n,
        out_local_V_data_8_V_read,
        out_local_V_data_9_V_dout,
        out_local_V_data_9_V_empty_n,
        out_local_V_data_9_V_read,
        tmp_data_V_din,
        tmp_data_V_full_n,
        tmp_data_V_write
);

parameter    ap_ST_fsm_state1 = 10'd1;
parameter    ap_ST_fsm_state2 = 10'd2;
parameter    ap_ST_fsm_state3 = 10'd4;
parameter    ap_ST_fsm_state4 = 10'd8;
parameter    ap_ST_fsm_state5 = 10'd16;
parameter    ap_ST_fsm_state6 = 10'd32;
parameter    ap_ST_fsm_state7 = 10'd64;
parameter    ap_ST_fsm_state8 = 10'd128;
parameter    ap_ST_fsm_state9 = 10'd256;
parameter    ap_ST_fsm_state10 = 10'd512;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
input  [15:0] out_local_V_data_0_V_dout;
input   out_local_V_data_0_V_empty_n;
output   out_local_V_data_0_V_read;
input  [15:0] out_local_V_data_1_V_dout;
input   out_local_V_data_1_V_empty_n;
output   out_local_V_data_1_V_read;
input  [15:0] out_local_V_data_2_V_dout;
input   out_local_V_data_2_V_empty_n;
output   out_local_V_data_2_V_read;
input  [15:0] out_local_V_data_3_V_dout;
input   out_local_V_data_3_V_empty_n;
output   out_local_V_data_3_V_read;
input  [15:0] out_local_V_data_4_V_dout;
input   out_local_V_data_4_V_empty_n;
output   out_local_V_data_4_V_read;
input  [15:0] out_local_V_data_5_V_dout;
input   out_local_V_data_5_V_empty_n;
output   out_local_V_data_5_V_read;
input  [15:0] out_local_V_data_6_V_dout;
input   out_local_V_data_6_V_empty_n;
output   out_local_V_data_6_V_read;
input  [15:0] out_local_V_data_7_V_dout;
input   out_local_V_data_7_V_empty_n;
output   out_local_V_data_7_V_read;
input  [15:0] out_local_V_data_8_V_dout;
input   out_local_V_data_8_V_empty_n;
output   out_local_V_data_8_V_read;
input  [15:0] out_local_V_data_9_V_dout;
input   out_local_V_data_9_V_empty_n;
output   out_local_V_data_9_V_read;
output  [15:0] tmp_data_V_din;
input   tmp_data_V_full_n;
output   tmp_data_V_write;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg out_local_V_data_0_V_read;
reg out_local_V_data_1_V_read;
reg out_local_V_data_2_V_read;
reg out_local_V_data_3_V_read;
reg out_local_V_data_4_V_read;
reg out_local_V_data_5_V_read;
reg out_local_V_data_6_V_read;
reg out_local_V_data_7_V_read;
reg out_local_V_data_8_V_read;
reg out_local_V_data_9_V_read;
reg[15:0] tmp_data_V_din;
reg tmp_data_V_write;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [9:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    out_local_V_data_0_V_blk_n;
reg    out_local_V_data_1_V_blk_n;
reg    out_local_V_data_2_V_blk_n;
reg    out_local_V_data_3_V_blk_n;
reg    out_local_V_data_4_V_blk_n;
reg    out_local_V_data_5_V_blk_n;
reg    out_local_V_data_6_V_blk_n;
reg    out_local_V_data_7_V_blk_n;
reg    out_local_V_data_8_V_blk_n;
reg    out_local_V_data_9_V_blk_n;
reg    tmp_data_V_blk_n;
wire    ap_CS_fsm_state2;
wire    ap_CS_fsm_state3;
wire    ap_CS_fsm_state4;
wire    ap_CS_fsm_state5;
wire    ap_CS_fsm_state6;
wire    ap_CS_fsm_state7;
wire    ap_CS_fsm_state8;
wire    ap_CS_fsm_state9;
wire    ap_CS_fsm_state10;
reg   [15:0] tmp_data_V_16_12_reg_110;
wire    io_acc_block_signal_op11;
reg    ap_block_state1;
reg   [15:0] tmp_data_V_16_23_reg_115;
reg   [15:0] tmp_data_V_16_34_reg_120;
reg   [15:0] tmp_data_V_16_45_reg_125;
reg   [15:0] tmp_data_V_16_56_reg_130;
reg   [15:0] tmp_data_V_16_67_reg_135;
reg   [15:0] tmp_data_V_16_78_reg_140;
reg   [15:0] tmp_data_V_16_89_reg_145;
reg   [15:0] tmp_data_V_16_910_reg_150;
reg   [9:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 10'd1;
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((tmp_data_V_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state10))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((~((tmp_data_V_full_n == 1'b0) | (ap_start == 1'b0) | (io_acc_block_signal_op11 == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        tmp_data_V_16_12_reg_110 <= out_local_V_data_1_V_dout;
        tmp_data_V_16_23_reg_115 <= out_local_V_data_2_V_dout;
        tmp_data_V_16_34_reg_120 <= out_local_V_data_3_V_dout;
        tmp_data_V_16_45_reg_125 <= out_local_V_data_4_V_dout;
        tmp_data_V_16_56_reg_130 <= out_local_V_data_5_V_dout;
        tmp_data_V_16_67_reg_135 <= out_local_V_data_6_V_dout;
        tmp_data_V_16_78_reg_140 <= out_local_V_data_7_V_dout;
        tmp_data_V_16_89_reg_145 <= out_local_V_data_8_V_dout;
        tmp_data_V_16_910_reg_150 <= out_local_V_data_9_V_dout;
    end
end

always @ (*) begin
    if (((tmp_data_V_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state10))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = ap_done_reg;
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
    if (((tmp_data_V_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state10))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        out_local_V_data_0_V_blk_n = out_local_V_data_0_V_empty_n;
    end else begin
        out_local_V_data_0_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((tmp_data_V_full_n == 1'b0) | (ap_start == 1'b0) | (io_acc_block_signal_op11 == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        out_local_V_data_0_V_read = 1'b1;
    end else begin
        out_local_V_data_0_V_read = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        out_local_V_data_1_V_blk_n = out_local_V_data_1_V_empty_n;
    end else begin
        out_local_V_data_1_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((tmp_data_V_full_n == 1'b0) | (ap_start == 1'b0) | (io_acc_block_signal_op11 == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        out_local_V_data_1_V_read = 1'b1;
    end else begin
        out_local_V_data_1_V_read = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        out_local_V_data_2_V_blk_n = out_local_V_data_2_V_empty_n;
    end else begin
        out_local_V_data_2_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((tmp_data_V_full_n == 1'b0) | (ap_start == 1'b0) | (io_acc_block_signal_op11 == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        out_local_V_data_2_V_read = 1'b1;
    end else begin
        out_local_V_data_2_V_read = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        out_local_V_data_3_V_blk_n = out_local_V_data_3_V_empty_n;
    end else begin
        out_local_V_data_3_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((tmp_data_V_full_n == 1'b0) | (ap_start == 1'b0) | (io_acc_block_signal_op11 == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        out_local_V_data_3_V_read = 1'b1;
    end else begin
        out_local_V_data_3_V_read = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        out_local_V_data_4_V_blk_n = out_local_V_data_4_V_empty_n;
    end else begin
        out_local_V_data_4_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((tmp_data_V_full_n == 1'b0) | (ap_start == 1'b0) | (io_acc_block_signal_op11 == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        out_local_V_data_4_V_read = 1'b1;
    end else begin
        out_local_V_data_4_V_read = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        out_local_V_data_5_V_blk_n = out_local_V_data_5_V_empty_n;
    end else begin
        out_local_V_data_5_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((tmp_data_V_full_n == 1'b0) | (ap_start == 1'b0) | (io_acc_block_signal_op11 == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        out_local_V_data_5_V_read = 1'b1;
    end else begin
        out_local_V_data_5_V_read = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        out_local_V_data_6_V_blk_n = out_local_V_data_6_V_empty_n;
    end else begin
        out_local_V_data_6_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((tmp_data_V_full_n == 1'b0) | (ap_start == 1'b0) | (io_acc_block_signal_op11 == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        out_local_V_data_6_V_read = 1'b1;
    end else begin
        out_local_V_data_6_V_read = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        out_local_V_data_7_V_blk_n = out_local_V_data_7_V_empty_n;
    end else begin
        out_local_V_data_7_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((tmp_data_V_full_n == 1'b0) | (ap_start == 1'b0) | (io_acc_block_signal_op11 == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        out_local_V_data_7_V_read = 1'b1;
    end else begin
        out_local_V_data_7_V_read = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        out_local_V_data_8_V_blk_n = out_local_V_data_8_V_empty_n;
    end else begin
        out_local_V_data_8_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((tmp_data_V_full_n == 1'b0) | (ap_start == 1'b0) | (io_acc_block_signal_op11 == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        out_local_V_data_8_V_read = 1'b1;
    end else begin
        out_local_V_data_8_V_read = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        out_local_V_data_9_V_blk_n = out_local_V_data_9_V_empty_n;
    end else begin
        out_local_V_data_9_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((tmp_data_V_full_n == 1'b0) | (ap_start == 1'b0) | (io_acc_block_signal_op11 == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        out_local_V_data_9_V_read = 1'b1;
    end else begin
        out_local_V_data_9_V_read = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state2) | (1'b1 == ap_CS_fsm_state10) | (1'b1 == ap_CS_fsm_state9) | (1'b1 == ap_CS_fsm_state8) | (1'b1 == ap_CS_fsm_state7) | (1'b1 == ap_CS_fsm_state6) | (1'b1 == ap_CS_fsm_state5) | (1'b1 == ap_CS_fsm_state4) | (1'b1 == ap_CS_fsm_state3) | (~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1)))) begin
        tmp_data_V_blk_n = tmp_data_V_full_n;
    end else begin
        tmp_data_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((tmp_data_V_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state10))) begin
        tmp_data_V_din = tmp_data_V_16_910_reg_150;
    end else if (((tmp_data_V_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state9))) begin
        tmp_data_V_din = tmp_data_V_16_89_reg_145;
    end else if (((tmp_data_V_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state8))) begin
        tmp_data_V_din = tmp_data_V_16_78_reg_140;
    end else if (((tmp_data_V_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state7))) begin
        tmp_data_V_din = tmp_data_V_16_67_reg_135;
    end else if (((tmp_data_V_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state6))) begin
        tmp_data_V_din = tmp_data_V_16_56_reg_130;
    end else if (((tmp_data_V_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state5))) begin
        tmp_data_V_din = tmp_data_V_16_45_reg_125;
    end else if (((tmp_data_V_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state4))) begin
        tmp_data_V_din = tmp_data_V_16_34_reg_120;
    end else if (((tmp_data_V_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state3))) begin
        tmp_data_V_din = tmp_data_V_16_23_reg_115;
    end else if (((tmp_data_V_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state2))) begin
        tmp_data_V_din = tmp_data_V_16_12_reg_110;
    end else if ((~((tmp_data_V_full_n == 1'b0) | (ap_start == 1'b0) | (io_acc_block_signal_op11 == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        tmp_data_V_din = out_local_V_data_0_V_dout;
    end else begin
        tmp_data_V_din = 'bx;
    end
end

always @ (*) begin
    if ((((tmp_data_V_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state2)) | (~((tmp_data_V_full_n == 1'b0) | (ap_start == 1'b0) | (io_acc_block_signal_op11 == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1)) | ((tmp_data_V_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state10)) | ((tmp_data_V_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state9)) | ((tmp_data_V_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state8)) | ((tmp_data_V_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state7)) | ((tmp_data_V_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state6)) | ((tmp_data_V_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state5)) | ((tmp_data_V_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state4)) | ((tmp_data_V_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state3)))) begin
        tmp_data_V_write = 1'b1;
    end else begin
        tmp_data_V_write = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((tmp_data_V_full_n == 1'b0) | (ap_start == 1'b0) | (io_acc_block_signal_op11 == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((tmp_data_V_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end
        end
        ap_ST_fsm_state3 : begin
            if (((tmp_data_V_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state3))) begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state4 : begin
            if (((tmp_data_V_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state4))) begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end
        end
        ap_ST_fsm_state5 : begin
            if (((tmp_data_V_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state5))) begin
                ap_NS_fsm = ap_ST_fsm_state6;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end
        end
        ap_ST_fsm_state6 : begin
            if (((tmp_data_V_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state6))) begin
                ap_NS_fsm = ap_ST_fsm_state7;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state6;
            end
        end
        ap_ST_fsm_state7 : begin
            if (((tmp_data_V_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state7))) begin
                ap_NS_fsm = ap_ST_fsm_state8;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state7;
            end
        end
        ap_ST_fsm_state8 : begin
            if (((tmp_data_V_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state8))) begin
                ap_NS_fsm = ap_ST_fsm_state9;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state8;
            end
        end
        ap_ST_fsm_state9 : begin
            if (((tmp_data_V_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state9))) begin
                ap_NS_fsm = ap_ST_fsm_state10;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state9;
            end
        end
        ap_ST_fsm_state10 : begin
            if (((tmp_data_V_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state10))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state10;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state10 = ap_CS_fsm[32'd9];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd5];

assign ap_CS_fsm_state7 = ap_CS_fsm[32'd6];

assign ap_CS_fsm_state8 = ap_CS_fsm[32'd7];

assign ap_CS_fsm_state9 = ap_CS_fsm[32'd8];

always @ (*) begin
    ap_block_state1 = ((tmp_data_V_full_n == 1'b0) | (ap_start == 1'b0) | (io_acc_block_signal_op11 == 1'b0) | (ap_done_reg == 1'b1));
end

assign io_acc_block_signal_op11 = (out_local_V_data_9_V_empty_n & out_local_V_data_8_V_empty_n & out_local_V_data_7_V_empty_n & out_local_V_data_6_V_empty_n & out_local_V_data_5_V_empty_n & out_local_V_data_4_V_empty_n & out_local_V_data_3_V_empty_n & out_local_V_data_2_V_empty_n & out_local_V_data_1_V_empty_n & out_local_V_data_0_V_empty_n);

endmodule //Block_myproject_axi_exit136_proc374