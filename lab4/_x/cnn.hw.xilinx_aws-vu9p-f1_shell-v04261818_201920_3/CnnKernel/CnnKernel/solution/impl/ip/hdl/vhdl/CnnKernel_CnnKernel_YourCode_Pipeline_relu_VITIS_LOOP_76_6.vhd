-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1 (64-bit)
-- Version: 2021.1
-- Copyright (C) Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity CnnKernel_CnnKernel_YourCode_Pipeline_relu_VITIS_LOOP_76_6 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    C_V_address0 : OUT STD_LOGIC_VECTOR (13 downto 0);
    C_V_ce0 : OUT STD_LOGIC;
    C_V_we0 : OUT STD_LOGIC;
    C_V_d0 : OUT STD_LOGIC_VECTOR (16 downto 0);
    C_V_address1 : OUT STD_LOGIC_VECTOR (13 downto 0);
    C_V_ce1 : OUT STD_LOGIC;
    C_V_q1 : IN STD_LOGIC_VECTOR (16 downto 0) );
end;


architecture behav of CnnKernel_CnnKernel_YourCode_Pipeline_relu_VITIS_LOOP_76_6 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv7_0 : STD_LOGIC_VECTOR (6 downto 0) := "0000000";
    constant ap_const_lv14_0 : STD_LOGIC_VECTOR (13 downto 0) := "00000000000000";
    constant ap_const_lv17_0 : STD_LOGIC_VECTOR (16 downto 0) := "00000000000000000";
    constant ap_const_lv14_3100 : STD_LOGIC_VECTOR (13 downto 0) := "11000100000000";
    constant ap_const_lv14_1 : STD_LOGIC_VECTOR (13 downto 0) := "00000000000001";
    constant ap_const_lv7_1 : STD_LOGIC_VECTOR (6 downto 0) := "0000001";
    constant ap_const_lv7_70 : STD_LOGIC_VECTOR (6 downto 0) := "1110000";
    constant ap_const_lv4_0 : STD_LOGIC_VECTOR (3 downto 0) := "0000";
    constant ap_const_lv32_10 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010000";

attribute shreg_extract : string;
    signal ap_CS_fsm : STD_LOGIC_VECTOR (0 downto 0) := "1";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter2 : STD_LOGIC := '0';
    signal ap_idle_pp0 : STD_LOGIC;
    signal ap_block_state1_pp0_stage0_iter0 : BOOLEAN;
    signal ap_block_state2_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_state3_pp0_stage0_iter2 : BOOLEAN;
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal icmp_ln75_fu_96_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_condition_exit_pp0_iter0_stage0 : STD_LOGIC;
    signal ap_loop_exit_ready : STD_LOGIC;
    signal ap_ready_int : STD_LOGIC;
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal select_ln75_fu_126_p3 : STD_LOGIC_VECTOR (6 downto 0);
    signal select_ln75_reg_234 : STD_LOGIC_VECTOR (6 downto 0);
    signal select_ln75_1_fu_134_p3 : STD_LOGIC_VECTOR (6 downto 0);
    signal select_ln75_1_reg_239 : STD_LOGIC_VECTOR (6 downto 0);
    signal C_V_addr_reg_245 : STD_LOGIC_VECTOR (13 downto 0);
    signal zext_ln1548_2_fu_196_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal w_fu_48 : STD_LOGIC_VECTOR (6 downto 0);
    signal ap_loop_init : STD_LOGIC;
    signal ap_sig_allocacmp_w_load : STD_LOGIC_VECTOR (6 downto 0);
    signal add_ln76_fu_142_p2 : STD_LOGIC_VECTOR (6 downto 0);
    signal h_fu_52 : STD_LOGIC_VECTOR (6 downto 0);
    signal ap_sig_allocacmp_h_load : STD_LOGIC_VECTOR (6 downto 0);
    signal indvar_flatten153_fu_56 : STD_LOGIC_VECTOR (13 downto 0);
    signal ap_sig_allocacmp_indvar_flatten153_load : STD_LOGIC_VECTOR (13 downto 0);
    signal add_ln75_1_fu_102_p2 : STD_LOGIC_VECTOR (13 downto 0);
    signal tmp_fu_201_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln76_fu_120_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal add_ln75_fu_114_p2 : STD_LOGIC_VECTOR (6 downto 0);
    signal tmp_2_fu_170_p3 : STD_LOGIC_VECTOR (10 downto 0);
    signal tmp_s_fu_163_p3 : STD_LOGIC_VECTOR (13 downto 0);
    signal zext_ln1548_fu_177_p1 : STD_LOGIC_VECTOR (13 downto 0);
    signal sub_ln1548_fu_181_p2 : STD_LOGIC_VECTOR (13 downto 0);
    signal zext_ln1548_1_fu_187_p1 : STD_LOGIC_VECTOR (13 downto 0);
    signal add_ln1548_fu_190_p2 : STD_LOGIC_VECTOR (13 downto 0);
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_continue_int : STD_LOGIC;
    signal ap_done_int : STD_LOGIC;
    signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_enable_pp0 : STD_LOGIC;
    signal ap_start_int : STD_LOGIC;
    signal ap_ce_reg : STD_LOGIC;

    component CnnKernel_flow_control_loop_pipe_sequential_init IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_start_int : OUT STD_LOGIC;
        ap_loop_init : OUT STD_LOGIC;
        ap_ready_int : IN STD_LOGIC;
        ap_loop_exit_ready : IN STD_LOGIC;
        ap_loop_exit_done : IN STD_LOGIC;
        ap_continue_int : OUT STD_LOGIC;
        ap_done_int : IN STD_LOGIC );
    end component;



begin
    flow_control_loop_pipe_sequential_init_U : component CnnKernel_flow_control_loop_pipe_sequential_init
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => ap_start,
        ap_ready => ap_ready,
        ap_done => ap_done,
        ap_start_int => ap_start_int,
        ap_loop_init => ap_loop_init,
        ap_ready_int => ap_ready_int,
        ap_loop_exit_ready => ap_condition_exit_pp0_iter0_stage0,
        ap_loop_exit_done => ap_done_int,
        ap_continue_int => ap_continue_int,
        ap_done_int => ap_done_int);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
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
                if ((ap_continue_int = ap_const_logic_1)) then 
                    ap_done_reg <= ap_const_logic_0;
                elsif (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_loop_exit_ready_pp0_iter1_reg = ap_const_logic_1))) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter1_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
            else
                if ((ap_const_logic_1 = ap_condition_exit_pp0_iter0_stage0)) then 
                    ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
                elsif (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                    ap_enable_reg_pp0_iter1 <= ap_start_int;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter2_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter2 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
                end if; 
            end if;
        end if;
    end process;


    h_fu_52_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if (((icmp_ln75_fu_96_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1))) then 
                    h_fu_52 <= select_ln75_1_fu_134_p3;
                elsif ((ap_loop_init = ap_const_logic_1)) then 
                    h_fu_52 <= ap_const_lv7_0;
                end if;
            end if; 
        end if;
    end process;

    indvar_flatten153_fu_56_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if (((icmp_ln75_fu_96_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1))) then 
                    indvar_flatten153_fu_56 <= add_ln75_1_fu_102_p2;
                elsif ((ap_loop_init = ap_const_logic_1)) then 
                    indvar_flatten153_fu_56 <= ap_const_lv14_0;
                end if;
            end if; 
        end if;
    end process;

    w_fu_48_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if (((icmp_ln75_fu_96_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1))) then 
                    w_fu_48 <= add_ln76_fu_142_p2;
                elsif ((ap_loop_init = ap_const_logic_1)) then 
                    w_fu_48 <= ap_const_lv7_0;
                end if;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                C_V_addr_reg_245 <= zext_ln1548_2_fu_196_p1(14 - 1 downto 0);
                ap_loop_exit_ready_pp0_iter1_reg <= ap_loop_exit_ready;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln75_fu_96_p2 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                select_ln75_1_reg_239 <= select_ln75_1_fu_134_p3;
                select_ln75_reg_234 <= select_ln75_fu_126_p3;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_CS_fsm)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_pp0_stage0 => 
                ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
            when others =>  
                ap_NS_fsm <= "X";
        end case;
    end process;
    C_V_address0 <= C_V_addr_reg_245;
    C_V_address1 <= zext_ln1548_2_fu_196_p1(14 - 1 downto 0);

    C_V_ce0_assign_proc : process(ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
            C_V_ce0 <= ap_const_logic_1;
        else 
            C_V_ce0 <= ap_const_logic_0;
        end if; 
    end process;


    C_V_ce1_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            C_V_ce1 <= ap_const_logic_1;
        else 
            C_V_ce1 <= ap_const_logic_0;
        end if; 
    end process;

    C_V_d0 <= ap_const_lv17_0;

    C_V_we0_assign_proc : process(ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001, tmp_fu_201_p3)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1) and (tmp_fu_201_p3 = ap_const_lv1_1))) then 
            C_V_we0 <= ap_const_logic_1;
        else 
            C_V_we0 <= ap_const_logic_0;
        end if; 
    end process;

    add_ln1548_fu_190_p2 <= std_logic_vector(unsigned(sub_ln1548_fu_181_p2) + unsigned(zext_ln1548_1_fu_187_p1));
    add_ln75_1_fu_102_p2 <= std_logic_vector(unsigned(ap_sig_allocacmp_indvar_flatten153_load) + unsigned(ap_const_lv14_1));
    add_ln75_fu_114_p2 <= std_logic_vector(unsigned(ap_sig_allocacmp_h_load) + unsigned(ap_const_lv7_1));
    add_ln76_fu_142_p2 <= std_logic_vector(unsigned(select_ln75_fu_126_p3) + unsigned(ap_const_lv7_1));
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(0);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_11001 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_subdone <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state1_pp0_stage0_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state2_pp0_stage0_iter1 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state3_pp0_stage0_iter2 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_condition_exit_pp0_iter0_stage0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_subdone, icmp_ln75_fu_96_p2)
    begin
        if (((icmp_ln75_fu_96_p2 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_condition_exit_pp0_iter0_stage0 <= ap_const_logic_1;
        else 
            ap_condition_exit_pp0_iter0_stage0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_done_int_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_subdone, ap_done_reg, ap_loop_exit_ready_pp0_iter1_reg)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_loop_exit_ready_pp0_iter1_reg = ap_const_logic_1))) then 
            ap_done_int <= ap_const_logic_1;
        else 
            ap_done_int <= ap_done_reg;
        end if; 
    end process;

    ap_enable_pp0 <= (ap_idle_pp0 xor ap_const_logic_1);
    ap_enable_reg_pp0_iter0 <= ap_start_int;

    ap_idle_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_idle_pp0, ap_start_int)
    begin
        if (((ap_idle_pp0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_start_int = ap_const_logic_0))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_assign_proc : process(ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2)
    begin
        if (((ap_enable_reg_pp0_iter2 = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0))) then 
            ap_idle_pp0 <= ap_const_logic_1;
        else 
            ap_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;

    ap_loop_exit_ready <= ap_condition_exit_pp0_iter0_stage0;

    ap_ready_int_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_subdone)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_ready_int <= ap_const_logic_1;
        else 
            ap_ready_int <= ap_const_logic_0;
        end if; 
    end process;


    ap_sig_allocacmp_h_load_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0, ap_loop_init, h_fu_52)
    begin
        if (((ap_loop_init = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_sig_allocacmp_h_load <= ap_const_lv7_0;
        else 
            ap_sig_allocacmp_h_load <= h_fu_52;
        end if; 
    end process;


    ap_sig_allocacmp_indvar_flatten153_load_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0, ap_loop_init, indvar_flatten153_fu_56)
    begin
        if (((ap_loop_init = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_sig_allocacmp_indvar_flatten153_load <= ap_const_lv14_0;
        else 
            ap_sig_allocacmp_indvar_flatten153_load <= indvar_flatten153_fu_56;
        end if; 
    end process;


    ap_sig_allocacmp_w_load_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0, w_fu_48, ap_loop_init)
    begin
        if (((ap_loop_init = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_sig_allocacmp_w_load <= ap_const_lv7_0;
        else 
            ap_sig_allocacmp_w_load <= w_fu_48;
        end if; 
    end process;

    icmp_ln75_fu_96_p2 <= "1" when (ap_sig_allocacmp_indvar_flatten153_load = ap_const_lv14_3100) else "0";
    icmp_ln76_fu_120_p2 <= "1" when (ap_sig_allocacmp_w_load = ap_const_lv7_70) else "0";
    select_ln75_1_fu_134_p3 <= 
        add_ln75_fu_114_p2 when (icmp_ln76_fu_120_p2(0) = '1') else 
        ap_sig_allocacmp_h_load;
    select_ln75_fu_126_p3 <= 
        ap_const_lv7_0 when (icmp_ln76_fu_120_p2(0) = '1') else 
        ap_sig_allocacmp_w_load;
    sub_ln1548_fu_181_p2 <= std_logic_vector(unsigned(tmp_s_fu_163_p3) - unsigned(zext_ln1548_fu_177_p1));
    tmp_2_fu_170_p3 <= (select_ln75_1_reg_239 & ap_const_lv4_0);
    tmp_fu_201_p3 <= C_V_q1(16 downto 16);
    tmp_s_fu_163_p3 <= (select_ln75_1_reg_239 & ap_const_lv7_0);
    zext_ln1548_1_fu_187_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(select_ln75_reg_234),14));
    zext_ln1548_2_fu_196_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln1548_fu_190_p2),64));
    zext_ln1548_fu_177_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_2_fu_170_p3),14));
end behav;