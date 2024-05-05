-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2019.1
-- Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity Block_myproject_axi_exit136_proc374 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_continue : IN STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    out_local_V_data_0_V_dout : IN STD_LOGIC_VECTOR (15 downto 0);
    out_local_V_data_0_V_empty_n : IN STD_LOGIC;
    out_local_V_data_0_V_read : OUT STD_LOGIC;
    out_local_V_data_1_V_dout : IN STD_LOGIC_VECTOR (15 downto 0);
    out_local_V_data_1_V_empty_n : IN STD_LOGIC;
    out_local_V_data_1_V_read : OUT STD_LOGIC;
    out_local_V_data_2_V_dout : IN STD_LOGIC_VECTOR (15 downto 0);
    out_local_V_data_2_V_empty_n : IN STD_LOGIC;
    out_local_V_data_2_V_read : OUT STD_LOGIC;
    out_local_V_data_3_V_dout : IN STD_LOGIC_VECTOR (15 downto 0);
    out_local_V_data_3_V_empty_n : IN STD_LOGIC;
    out_local_V_data_3_V_read : OUT STD_LOGIC;
    out_local_V_data_4_V_dout : IN STD_LOGIC_VECTOR (15 downto 0);
    out_local_V_data_4_V_empty_n : IN STD_LOGIC;
    out_local_V_data_4_V_read : OUT STD_LOGIC;
    out_local_V_data_5_V_dout : IN STD_LOGIC_VECTOR (15 downto 0);
    out_local_V_data_5_V_empty_n : IN STD_LOGIC;
    out_local_V_data_5_V_read : OUT STD_LOGIC;
    out_local_V_data_6_V_dout : IN STD_LOGIC_VECTOR (15 downto 0);
    out_local_V_data_6_V_empty_n : IN STD_LOGIC;
    out_local_V_data_6_V_read : OUT STD_LOGIC;
    out_local_V_data_7_V_dout : IN STD_LOGIC_VECTOR (15 downto 0);
    out_local_V_data_7_V_empty_n : IN STD_LOGIC;
    out_local_V_data_7_V_read : OUT STD_LOGIC;
    out_local_V_data_8_V_dout : IN STD_LOGIC_VECTOR (15 downto 0);
    out_local_V_data_8_V_empty_n : IN STD_LOGIC;
    out_local_V_data_8_V_read : OUT STD_LOGIC;
    out_local_V_data_9_V_dout : IN STD_LOGIC_VECTOR (15 downto 0);
    out_local_V_data_9_V_empty_n : IN STD_LOGIC;
    out_local_V_data_9_V_read : OUT STD_LOGIC;
    tmp_data_V_din : OUT STD_LOGIC_VECTOR (15 downto 0);
    tmp_data_V_full_n : IN STD_LOGIC;
    tmp_data_V_write : OUT STD_LOGIC );
end;


architecture behav of Block_myproject_axi_exit136_proc374 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (9 downto 0) := "0000000001";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (9 downto 0) := "0000000010";
    constant ap_ST_fsm_state3 : STD_LOGIC_VECTOR (9 downto 0) := "0000000100";
    constant ap_ST_fsm_state4 : STD_LOGIC_VECTOR (9 downto 0) := "0000001000";
    constant ap_ST_fsm_state5 : STD_LOGIC_VECTOR (9 downto 0) := "0000010000";
    constant ap_ST_fsm_state6 : STD_LOGIC_VECTOR (9 downto 0) := "0000100000";
    constant ap_ST_fsm_state7 : STD_LOGIC_VECTOR (9 downto 0) := "0001000000";
    constant ap_ST_fsm_state8 : STD_LOGIC_VECTOR (9 downto 0) := "0010000000";
    constant ap_ST_fsm_state9 : STD_LOGIC_VECTOR (9 downto 0) := "0100000000";
    constant ap_ST_fsm_state10 : STD_LOGIC_VECTOR (9 downto 0) := "1000000000";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_lv32_4 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000100";
    constant ap_const_lv32_5 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000101";
    constant ap_const_lv32_6 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000110";
    constant ap_const_lv32_7 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000111";
    constant ap_const_lv32_8 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001000";
    constant ap_const_lv32_9 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001001";
    constant ap_const_boolean_1 : BOOLEAN := true;

    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_CS_fsm : STD_LOGIC_VECTOR (9 downto 0) := "0000000001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal out_local_V_data_0_V_blk_n : STD_LOGIC;
    signal out_local_V_data_1_V_blk_n : STD_LOGIC;
    signal out_local_V_data_2_V_blk_n : STD_LOGIC;
    signal out_local_V_data_3_V_blk_n : STD_LOGIC;
    signal out_local_V_data_4_V_blk_n : STD_LOGIC;
    signal out_local_V_data_5_V_blk_n : STD_LOGIC;
    signal out_local_V_data_6_V_blk_n : STD_LOGIC;
    signal out_local_V_data_7_V_blk_n : STD_LOGIC;
    signal out_local_V_data_8_V_blk_n : STD_LOGIC;
    signal out_local_V_data_9_V_blk_n : STD_LOGIC;
    signal tmp_data_V_blk_n : STD_LOGIC;
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal ap_CS_fsm_state3 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state3 : signal is "none";
    signal ap_CS_fsm_state4 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state4 : signal is "none";
    signal ap_CS_fsm_state5 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state5 : signal is "none";
    signal ap_CS_fsm_state6 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state6 : signal is "none";
    signal ap_CS_fsm_state7 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state7 : signal is "none";
    signal ap_CS_fsm_state8 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state8 : signal is "none";
    signal ap_CS_fsm_state9 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state9 : signal is "none";
    signal ap_CS_fsm_state10 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state10 : signal is "none";
    signal tmp_data_V_16_12_reg_110 : STD_LOGIC_VECTOR (15 downto 0);
    signal io_acc_block_signal_op11 : STD_LOGIC;
    signal ap_block_state1 : BOOLEAN;
    signal tmp_data_V_16_23_reg_115 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_data_V_16_34_reg_120 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_data_V_16_45_reg_125 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_data_V_16_56_reg_130 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_data_V_16_67_reg_135 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_data_V_16_78_reg_140 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_data_V_16_89_reg_145 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_data_V_16_910_reg_150 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (9 downto 0);


begin




    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_state1;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    ap_done_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_done_reg <= ap_const_logic_0;
            else
                if ((ap_continue = ap_const_logic_1)) then 
                    ap_done_reg <= ap_const_logic_0;
                elsif (((tmp_data_V_full_n = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state10))) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;

    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((not(((tmp_data_V_full_n = ap_const_logic_0) or (ap_start = ap_const_logic_0) or (io_acc_block_signal_op11 = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                tmp_data_V_16_12_reg_110 <= out_local_V_data_1_V_dout;
                tmp_data_V_16_23_reg_115 <= out_local_V_data_2_V_dout;
                tmp_data_V_16_34_reg_120 <= out_local_V_data_3_V_dout;
                tmp_data_V_16_45_reg_125 <= out_local_V_data_4_V_dout;
                tmp_data_V_16_56_reg_130 <= out_local_V_data_5_V_dout;
                tmp_data_V_16_67_reg_135 <= out_local_V_data_6_V_dout;
                tmp_data_V_16_78_reg_140 <= out_local_V_data_7_V_dout;
                tmp_data_V_16_89_reg_145 <= out_local_V_data_8_V_dout;
                tmp_data_V_16_910_reg_150 <= out_local_V_data_9_V_dout;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_start, ap_done_reg, ap_CS_fsm, ap_CS_fsm_state1, tmp_data_V_full_n, ap_CS_fsm_state2, ap_CS_fsm_state3, ap_CS_fsm_state4, ap_CS_fsm_state5, ap_CS_fsm_state6, ap_CS_fsm_state7, ap_CS_fsm_state8, ap_CS_fsm_state9, ap_CS_fsm_state10, io_acc_block_signal_op11)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if ((not(((tmp_data_V_full_n = ap_const_logic_0) or (ap_start = ap_const_logic_0) or (io_acc_block_signal_op11 = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                if (((tmp_data_V_full_n = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then
                    ap_NS_fsm <= ap_ST_fsm_state3;
                else
                    ap_NS_fsm <= ap_ST_fsm_state2;
                end if;
            when ap_ST_fsm_state3 => 
                if (((tmp_data_V_full_n = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state3))) then
                    ap_NS_fsm <= ap_ST_fsm_state4;
                else
                    ap_NS_fsm <= ap_ST_fsm_state3;
                end if;
            when ap_ST_fsm_state4 => 
                if (((tmp_data_V_full_n = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state4))) then
                    ap_NS_fsm <= ap_ST_fsm_state5;
                else
                    ap_NS_fsm <= ap_ST_fsm_state4;
                end if;
            when ap_ST_fsm_state5 => 
                if (((tmp_data_V_full_n = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state5))) then
                    ap_NS_fsm <= ap_ST_fsm_state6;
                else
                    ap_NS_fsm <= ap_ST_fsm_state5;
                end if;
            when ap_ST_fsm_state6 => 
                if (((tmp_data_V_full_n = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state6))) then
                    ap_NS_fsm <= ap_ST_fsm_state7;
                else
                    ap_NS_fsm <= ap_ST_fsm_state6;
                end if;
            when ap_ST_fsm_state7 => 
                if (((tmp_data_V_full_n = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state7))) then
                    ap_NS_fsm <= ap_ST_fsm_state8;
                else
                    ap_NS_fsm <= ap_ST_fsm_state7;
                end if;
            when ap_ST_fsm_state8 => 
                if (((tmp_data_V_full_n = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state8))) then
                    ap_NS_fsm <= ap_ST_fsm_state9;
                else
                    ap_NS_fsm <= ap_ST_fsm_state8;
                end if;
            when ap_ST_fsm_state9 => 
                if (((tmp_data_V_full_n = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state9))) then
                    ap_NS_fsm <= ap_ST_fsm_state10;
                else
                    ap_NS_fsm <= ap_ST_fsm_state9;
                end if;
            when ap_ST_fsm_state10 => 
                if (((tmp_data_V_full_n = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state10))) then
                    ap_NS_fsm <= ap_ST_fsm_state1;
                else
                    ap_NS_fsm <= ap_ST_fsm_state10;
                end if;
            when others =>  
                ap_NS_fsm <= "XXXXXXXXXX";
        end case;
    end process;
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state10 <= ap_CS_fsm(9);
    ap_CS_fsm_state2 <= ap_CS_fsm(1);
    ap_CS_fsm_state3 <= ap_CS_fsm(2);
    ap_CS_fsm_state4 <= ap_CS_fsm(3);
    ap_CS_fsm_state5 <= ap_CS_fsm(4);
    ap_CS_fsm_state6 <= ap_CS_fsm(5);
    ap_CS_fsm_state7 <= ap_CS_fsm(6);
    ap_CS_fsm_state8 <= ap_CS_fsm(7);
    ap_CS_fsm_state9 <= ap_CS_fsm(8);

    ap_block_state1_assign_proc : process(ap_start, ap_done_reg, tmp_data_V_full_n, io_acc_block_signal_op11)
    begin
                ap_block_state1 <= ((tmp_data_V_full_n = ap_const_logic_0) or (ap_start = ap_const_logic_0) or (io_acc_block_signal_op11 = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1));
    end process;


    ap_done_assign_proc : process(ap_done_reg, tmp_data_V_full_n, ap_CS_fsm_state10)
    begin
        if (((tmp_data_V_full_n = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state10))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_done_reg;
        end if; 
    end process;


    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_state1)
    begin
        if (((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_ready_assign_proc : process(tmp_data_V_full_n, ap_CS_fsm_state10)
    begin
        if (((tmp_data_V_full_n = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state10))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;

    io_acc_block_signal_op11 <= (out_local_V_data_9_V_empty_n and out_local_V_data_8_V_empty_n and out_local_V_data_7_V_empty_n and out_local_V_data_6_V_empty_n and out_local_V_data_5_V_empty_n and out_local_V_data_4_V_empty_n and out_local_V_data_3_V_empty_n and out_local_V_data_2_V_empty_n and out_local_V_data_1_V_empty_n and out_local_V_data_0_V_empty_n);

    out_local_V_data_0_V_blk_n_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, out_local_V_data_0_V_empty_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            out_local_V_data_0_V_blk_n <= out_local_V_data_0_V_empty_n;
        else 
            out_local_V_data_0_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    out_local_V_data_0_V_read_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, tmp_data_V_full_n, io_acc_block_signal_op11)
    begin
        if ((not(((tmp_data_V_full_n = ap_const_logic_0) or (ap_start = ap_const_logic_0) or (io_acc_block_signal_op11 = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            out_local_V_data_0_V_read <= ap_const_logic_1;
        else 
            out_local_V_data_0_V_read <= ap_const_logic_0;
        end if; 
    end process;


    out_local_V_data_1_V_blk_n_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, out_local_V_data_1_V_empty_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            out_local_V_data_1_V_blk_n <= out_local_V_data_1_V_empty_n;
        else 
            out_local_V_data_1_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    out_local_V_data_1_V_read_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, tmp_data_V_full_n, io_acc_block_signal_op11)
    begin
        if ((not(((tmp_data_V_full_n = ap_const_logic_0) or (ap_start = ap_const_logic_0) or (io_acc_block_signal_op11 = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            out_local_V_data_1_V_read <= ap_const_logic_1;
        else 
            out_local_V_data_1_V_read <= ap_const_logic_0;
        end if; 
    end process;


    out_local_V_data_2_V_blk_n_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, out_local_V_data_2_V_empty_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            out_local_V_data_2_V_blk_n <= out_local_V_data_2_V_empty_n;
        else 
            out_local_V_data_2_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    out_local_V_data_2_V_read_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, tmp_data_V_full_n, io_acc_block_signal_op11)
    begin
        if ((not(((tmp_data_V_full_n = ap_const_logic_0) or (ap_start = ap_const_logic_0) or (io_acc_block_signal_op11 = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            out_local_V_data_2_V_read <= ap_const_logic_1;
        else 
            out_local_V_data_2_V_read <= ap_const_logic_0;
        end if; 
    end process;


    out_local_V_data_3_V_blk_n_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, out_local_V_data_3_V_empty_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            out_local_V_data_3_V_blk_n <= out_local_V_data_3_V_empty_n;
        else 
            out_local_V_data_3_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    out_local_V_data_3_V_read_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, tmp_data_V_full_n, io_acc_block_signal_op11)
    begin
        if ((not(((tmp_data_V_full_n = ap_const_logic_0) or (ap_start = ap_const_logic_0) or (io_acc_block_signal_op11 = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            out_local_V_data_3_V_read <= ap_const_logic_1;
        else 
            out_local_V_data_3_V_read <= ap_const_logic_0;
        end if; 
    end process;


    out_local_V_data_4_V_blk_n_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, out_local_V_data_4_V_empty_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            out_local_V_data_4_V_blk_n <= out_local_V_data_4_V_empty_n;
        else 
            out_local_V_data_4_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    out_local_V_data_4_V_read_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, tmp_data_V_full_n, io_acc_block_signal_op11)
    begin
        if ((not(((tmp_data_V_full_n = ap_const_logic_0) or (ap_start = ap_const_logic_0) or (io_acc_block_signal_op11 = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            out_local_V_data_4_V_read <= ap_const_logic_1;
        else 
            out_local_V_data_4_V_read <= ap_const_logic_0;
        end if; 
    end process;


    out_local_V_data_5_V_blk_n_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, out_local_V_data_5_V_empty_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            out_local_V_data_5_V_blk_n <= out_local_V_data_5_V_empty_n;
        else 
            out_local_V_data_5_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    out_local_V_data_5_V_read_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, tmp_data_V_full_n, io_acc_block_signal_op11)
    begin
        if ((not(((tmp_data_V_full_n = ap_const_logic_0) or (ap_start = ap_const_logic_0) or (io_acc_block_signal_op11 = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            out_local_V_data_5_V_read <= ap_const_logic_1;
        else 
            out_local_V_data_5_V_read <= ap_const_logic_0;
        end if; 
    end process;


    out_local_V_data_6_V_blk_n_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, out_local_V_data_6_V_empty_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            out_local_V_data_6_V_blk_n <= out_local_V_data_6_V_empty_n;
        else 
            out_local_V_data_6_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    out_local_V_data_6_V_read_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, tmp_data_V_full_n, io_acc_block_signal_op11)
    begin
        if ((not(((tmp_data_V_full_n = ap_const_logic_0) or (ap_start = ap_const_logic_0) or (io_acc_block_signal_op11 = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            out_local_V_data_6_V_read <= ap_const_logic_1;
        else 
            out_local_V_data_6_V_read <= ap_const_logic_0;
        end if; 
    end process;


    out_local_V_data_7_V_blk_n_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, out_local_V_data_7_V_empty_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            out_local_V_data_7_V_blk_n <= out_local_V_data_7_V_empty_n;
        else 
            out_local_V_data_7_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    out_local_V_data_7_V_read_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, tmp_data_V_full_n, io_acc_block_signal_op11)
    begin
        if ((not(((tmp_data_V_full_n = ap_const_logic_0) or (ap_start = ap_const_logic_0) or (io_acc_block_signal_op11 = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            out_local_V_data_7_V_read <= ap_const_logic_1;
        else 
            out_local_V_data_7_V_read <= ap_const_logic_0;
        end if; 
    end process;


    out_local_V_data_8_V_blk_n_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, out_local_V_data_8_V_empty_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            out_local_V_data_8_V_blk_n <= out_local_V_data_8_V_empty_n;
        else 
            out_local_V_data_8_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    out_local_V_data_8_V_read_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, tmp_data_V_full_n, io_acc_block_signal_op11)
    begin
        if ((not(((tmp_data_V_full_n = ap_const_logic_0) or (ap_start = ap_const_logic_0) or (io_acc_block_signal_op11 = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            out_local_V_data_8_V_read <= ap_const_logic_1;
        else 
            out_local_V_data_8_V_read <= ap_const_logic_0;
        end if; 
    end process;


    out_local_V_data_9_V_blk_n_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, out_local_V_data_9_V_empty_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            out_local_V_data_9_V_blk_n <= out_local_V_data_9_V_empty_n;
        else 
            out_local_V_data_9_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    out_local_V_data_9_V_read_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, tmp_data_V_full_n, io_acc_block_signal_op11)
    begin
        if ((not(((tmp_data_V_full_n = ap_const_logic_0) or (ap_start = ap_const_logic_0) or (io_acc_block_signal_op11 = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            out_local_V_data_9_V_read <= ap_const_logic_1;
        else 
            out_local_V_data_9_V_read <= ap_const_logic_0;
        end if; 
    end process;


    tmp_data_V_blk_n_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, tmp_data_V_full_n, ap_CS_fsm_state2, ap_CS_fsm_state3, ap_CS_fsm_state4, ap_CS_fsm_state5, ap_CS_fsm_state6, ap_CS_fsm_state7, ap_CS_fsm_state8, ap_CS_fsm_state9, ap_CS_fsm_state10)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state2) or (ap_const_logic_1 = ap_CS_fsm_state10) or (ap_const_logic_1 = ap_CS_fsm_state9) or (ap_const_logic_1 = ap_CS_fsm_state8) or (ap_const_logic_1 = ap_CS_fsm_state7) or (ap_const_logic_1 = ap_CS_fsm_state6) or (ap_const_logic_1 = ap_CS_fsm_state5) or (ap_const_logic_1 = ap_CS_fsm_state4) or (ap_const_logic_1 = ap_CS_fsm_state3) or (not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1)))) then 
            tmp_data_V_blk_n <= tmp_data_V_full_n;
        else 
            tmp_data_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    tmp_data_V_din_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, out_local_V_data_0_V_dout, tmp_data_V_full_n, ap_CS_fsm_state2, ap_CS_fsm_state3, ap_CS_fsm_state4, ap_CS_fsm_state5, ap_CS_fsm_state6, ap_CS_fsm_state7, ap_CS_fsm_state8, ap_CS_fsm_state9, ap_CS_fsm_state10, tmp_data_V_16_12_reg_110, io_acc_block_signal_op11, tmp_data_V_16_23_reg_115, tmp_data_V_16_34_reg_120, tmp_data_V_16_45_reg_125, tmp_data_V_16_56_reg_130, tmp_data_V_16_67_reg_135, tmp_data_V_16_78_reg_140, tmp_data_V_16_89_reg_145, tmp_data_V_16_910_reg_150)
    begin
        if (((tmp_data_V_full_n = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state10))) then 
            tmp_data_V_din <= tmp_data_V_16_910_reg_150;
        elsif (((tmp_data_V_full_n = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state9))) then 
            tmp_data_V_din <= tmp_data_V_16_89_reg_145;
        elsif (((tmp_data_V_full_n = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state8))) then 
            tmp_data_V_din <= tmp_data_V_16_78_reg_140;
        elsif (((tmp_data_V_full_n = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state7))) then 
            tmp_data_V_din <= tmp_data_V_16_67_reg_135;
        elsif (((tmp_data_V_full_n = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state6))) then 
            tmp_data_V_din <= tmp_data_V_16_56_reg_130;
        elsif (((tmp_data_V_full_n = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state5))) then 
            tmp_data_V_din <= tmp_data_V_16_45_reg_125;
        elsif (((tmp_data_V_full_n = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state4))) then 
            tmp_data_V_din <= tmp_data_V_16_34_reg_120;
        elsif (((tmp_data_V_full_n = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state3))) then 
            tmp_data_V_din <= tmp_data_V_16_23_reg_115;
        elsif (((tmp_data_V_full_n = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            tmp_data_V_din <= tmp_data_V_16_12_reg_110;
        elsif ((not(((tmp_data_V_full_n = ap_const_logic_0) or (ap_start = ap_const_logic_0) or (io_acc_block_signal_op11 = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            tmp_data_V_din <= out_local_V_data_0_V_dout;
        else 
            tmp_data_V_din <= "XXXXXXXXXXXXXXXX";
        end if; 
    end process;


    tmp_data_V_write_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, tmp_data_V_full_n, ap_CS_fsm_state2, ap_CS_fsm_state3, ap_CS_fsm_state4, ap_CS_fsm_state5, ap_CS_fsm_state6, ap_CS_fsm_state7, ap_CS_fsm_state8, ap_CS_fsm_state9, ap_CS_fsm_state10, io_acc_block_signal_op11)
    begin
        if ((((tmp_data_V_full_n = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state2)) or (not(((tmp_data_V_full_n = ap_const_logic_0) or (ap_start = ap_const_logic_0) or (io_acc_block_signal_op11 = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1)) or ((tmp_data_V_full_n = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state10)) or ((tmp_data_V_full_n = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state9)) or ((tmp_data_V_full_n = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state8)) or ((tmp_data_V_full_n = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state7)) or ((tmp_data_V_full_n = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state6)) or ((tmp_data_V_full_n = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state5)) or ((tmp_data_V_full_n = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state4)) or ((tmp_data_V_full_n = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state3)))) then 
            tmp_data_V_write <= ap_const_logic_1;
        else 
            tmp_data_V_write <= ap_const_logic_0;
        end if; 
    end process;

end behav;