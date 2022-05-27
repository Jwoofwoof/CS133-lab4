-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1 (64-bit)
-- Version: 2021.1
-- Copyright (C) Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity CnnKernel_CnnKernel_YourCode_Pipeline_maxpool_VITIS_LOOP_84_7 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    sub_ln85 : IN STD_LOGIC_VECTOR (15 downto 0);
    C_V_address0 : OUT STD_LOGIC_VECTOR (13 downto 0);
    C_V_ce0 : OUT STD_LOGIC;
    C_V_q0 : IN STD_LOGIC_VECTOR (16 downto 0);
    C_V_address1 : OUT STD_LOGIC_VECTOR (13 downto 0);
    C_V_ce1 : OUT STD_LOGIC;
    C_V_q1 : IN STD_LOGIC_VECTOR (16 downto 0);
    output_V_address0 : OUT STD_LOGIC_VECTOR (19 downto 0);
    output_V_ce0 : OUT STD_LOGIC;
    output_V_we0 : OUT STD_LOGIC;
    output_V_d0 : OUT STD_LOGIC_VECTOR (7 downto 0) );
end;


architecture behav of CnnKernel_CnnKernel_YourCode_Pipeline_maxpool_VITIS_LOOP_84_7 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (1 downto 0) := "01";
    constant ap_ST_fsm_pp0_stage1 : STD_LOGIC_VECTOR (1 downto 0) := "10";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv6_0 : STD_LOGIC_VECTOR (5 downto 0) := "000000";
    constant ap_const_lv12_0 : STD_LOGIC_VECTOR (11 downto 0) := "000000000000";
    constant ap_const_lv32_8 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001000";
    constant ap_const_lv32_F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001111";
    constant ap_const_lv12_C40 : STD_LOGIC_VECTOR (11 downto 0) := "110001000000";
    constant ap_const_lv12_1 : STD_LOGIC_VECTOR (11 downto 0) := "000000000001";
    constant ap_const_lv6_1 : STD_LOGIC_VECTOR (5 downto 0) := "000001";
    constant ap_const_lv6_38 : STD_LOGIC_VECTOR (5 downto 0) := "111000";
    constant ap_const_lv8_0 : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    constant ap_const_lv5_0 : STD_LOGIC_VECTOR (4 downto 0) := "00000";
    constant ap_const_lv7_1 : STD_LOGIC_VECTOR (6 downto 0) := "0000001";
    constant ap_const_lv7_0 : STD_LOGIC_VECTOR (6 downto 0) := "0000000";
    constant ap_const_lv4_0 : STD_LOGIC_VECTOR (3 downto 0) := "0000";
    constant ap_const_lv3_0 : STD_LOGIC_VECTOR (2 downto 0) := "000";

attribute shreg_extract : string;
    signal ap_CS_fsm : STD_LOGIC_VECTOR (1 downto 0) := "01";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter2 : STD_LOGIC := '0';
    signal ap_idle_pp0 : STD_LOGIC;
    signal ap_CS_fsm_pp0_stage1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage1 : signal is "none";
    signal ap_block_state2_pp0_stage1_iter0 : BOOLEAN;
    signal ap_block_state4_pp0_stage1_iter1 : BOOLEAN;
    signal ap_block_pp0_stage1_subdone : BOOLEAN;
    signal icmp_ln83_reg_472 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_condition_exit_pp0_iter0_stage1 : STD_LOGIC;
    signal ap_loop_exit_ready : STD_LOGIC;
    signal ap_ready_int : STD_LOGIC;
    signal sub_ln85_cast_fu_172_p1 : STD_LOGIC_VECTOR (16 downto 0);
    signal sub_ln85_cast_reg_467 : STD_LOGIC_VECTOR (16 downto 0);
    signal ap_block_state1_pp0_stage0_iter0 : BOOLEAN;
    signal ap_block_state3_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_state5_pp0_stage0_iter2 : BOOLEAN;
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal icmp_ln83_fu_194_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln83_fu_224_p3 : STD_LOGIC_VECTOR (5 downto 0);
    signal select_ln83_reg_476 : STD_LOGIC_VECTOR (5 downto 0);
    signal select_ln83_reg_476_pp0_iter1_reg : STD_LOGIC_VECTOR (5 downto 0);
    signal select_ln83_1_fu_232_p3 : STD_LOGIC_VECTOR (5 downto 0);
    signal select_ln83_1_reg_482 : STD_LOGIC_VECTOR (5 downto 0);
    signal select_ln83_1_reg_482_pp0_iter1_reg : STD_LOGIC_VECTOR (5 downto 0);
    signal ap_block_pp0_stage1_11001 : BOOLEAN;
    signal add_ln87_fu_367_p2 : STD_LOGIC_VECTOR (13 downto 0);
    signal add_ln87_reg_500 : STD_LOGIC_VECTOR (13 downto 0);
    signal add_ln87_1_fu_373_p2 : STD_LOGIC_VECTOR (13 downto 0);
    signal add_ln87_1_reg_505 : STD_LOGIC_VECTOR (13 downto 0);
    signal grp_fu_154_p3 : STD_LOGIC_VECTOR (16 downto 0);
    signal select_ln32_reg_510 : STD_LOGIC_VECTOR (16 downto 0);
    signal tmp_6_reg_525 : STD_LOGIC_VECTOR (7 downto 0);
    signal icmp_ln1547_2_fu_387_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln1547_2_reg_530 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_7_reg_535 : STD_LOGIC_VECTOR (7 downto 0);
    signal ap_enable_reg_pp0_iter0_reg : STD_LOGIC := '0';
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal zext_ln86_3_fu_341_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_block_pp0_stage1 : BOOLEAN;
    signal zext_ln86_4_fu_352_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln87_1_fu_379_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal zext_ln87_2_fu_383_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln85_2_fu_435_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal w_fu_76 : STD_LOGIC_VECTOR (5 downto 0);
    signal ap_loop_init : STD_LOGIC;
    signal ap_sig_allocacmp_w_load : STD_LOGIC_VECTOR (5 downto 0);
    signal add_ln84_fu_240_p2 : STD_LOGIC_VECTOR (5 downto 0);
    signal h_fu_80 : STD_LOGIC_VECTOR (5 downto 0);
    signal ap_sig_allocacmp_h_load : STD_LOGIC_VECTOR (5 downto 0);
    signal indvar_flatten167_fu_84 : STD_LOGIC_VECTOR (11 downto 0);
    signal ap_sig_allocacmp_indvar_flatten167_load : STD_LOGIC_VECTOR (11 downto 0);
    signal add_ln83_1_fu_200_p2 : STD_LOGIC_VECTOR (11 downto 0);
    signal grp_fu_148_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln84_fu_218_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal add_ln83_fu_212_p2 : STD_LOGIC_VECTOR (5 downto 0);
    signal tmp_3_fu_275_p3 : STD_LOGIC_VECTOR (10 downto 0);
    signal tmp_s_fu_268_p3 : STD_LOGIC_VECTOR (13 downto 0);
    signal zext_ln86_fu_282_p1 : STD_LOGIC_VECTOR (13 downto 0);
    signal p_cast27_mid2_v_fu_261_p3 : STD_LOGIC_VECTOR (6 downto 0);
    signal or_ln83_fu_292_p2 : STD_LOGIC_VECTOR (6 downto 0);
    signal tmp_5_fu_306_p3 : STD_LOGIC_VECTOR (10 downto 0);
    signal tmp_4_fu_298_p3 : STD_LOGIC_VECTOR (13 downto 0);
    signal zext_ln86_1_fu_314_p1 : STD_LOGIC_VECTOR (13 downto 0);
    signal shl_ln6_fu_324_p3 : STD_LOGIC_VECTOR (6 downto 0);
    signal sub_ln86_fu_286_p2 : STD_LOGIC_VECTOR (13 downto 0);
    signal zext_ln86_2_fu_331_p1 : STD_LOGIC_VECTOR (13 downto 0);
    signal add_ln86_fu_335_p2 : STD_LOGIC_VECTOR (13 downto 0);
    signal sub_ln86_1_fu_318_p2 : STD_LOGIC_VECTOR (13 downto 0);
    signal add_ln86_1_fu_346_p2 : STD_LOGIC_VECTOR (13 downto 0);
    signal or_ln87_fu_357_p2 : STD_LOGIC_VECTOR (6 downto 0);
    signal zext_ln87_fu_363_p1 : STD_LOGIC_VECTOR (13 downto 0);
    signal zext_ln85_fu_392_p1 : STD_LOGIC_VECTOR (16 downto 0);
    signal add_ln85_fu_395_p2 : STD_LOGIC_VECTOR (16 downto 0);
    signal trunc_ln85_fu_400_p1 : STD_LOGIC_VECTOR (13 downto 0);
    signal p_shl30_cast_fu_404_p3 : STD_LOGIC_VECTOR (19 downto 0);
    signal p_shl31_cast_fu_412_p3 : STD_LOGIC_VECTOR (19 downto 0);
    signal sub_ln85_1_fu_420_p2 : STD_LOGIC_VECTOR (19 downto 0);
    signal zext_ln85_1_fu_426_p1 : STD_LOGIC_VECTOR (19 downto 0);
    signal add_ln85_1_fu_429_p2 : STD_LOGIC_VECTOR (19 downto 0);
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_continue_int : STD_LOGIC;
    signal ap_done_int : STD_LOGIC;
    signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
    signal ap_condition_exit_pp0_iter1_stage0 : STD_LOGIC;
    signal ap_idle_pp0_0to0 : STD_LOGIC;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (1 downto 0);
    signal ap_idle_pp0_1to2 : STD_LOGIC;
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
        ap_loop_exit_ready => ap_condition_exit_pp0_iter0_stage1,
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
                elsif (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_loop_exit_ready_pp0_iter1_reg = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter0_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter0_reg <= ap_const_logic_0;
            else
                if ((ap_const_logic_1 = ap_CS_fsm_pp0_stage0)) then 
                    ap_enable_reg_pp0_iter0_reg <= ap_start_int;
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
                if ((ap_const_logic_1 = ap_condition_exit_pp0_iter0_stage1)) then 
                    ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
                elsif (((ap_const_boolean_0 = ap_block_pp0_stage1_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage1))) then 
                    ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
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
                if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                    ap_enable_reg_pp0_iter2 <= ap_const_logic_0;
                elsif (((ap_const_boolean_0 = ap_block_pp0_stage1_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage1))) then 
                    ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
                end if; 
            end if;
        end if;
    end process;


    ap_loop_exit_ready_pp0_iter1_reg_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_idle_pp0_0to0 = ap_const_logic_1) and (ap_const_logic_1 = ap_condition_exit_pp0_iter1_stage0))) then 
                ap_loop_exit_ready_pp0_iter1_reg <= ap_const_logic_0;
            elsif (((ap_const_boolean_0 = ap_block_pp0_stage1_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage1))) then 
                ap_loop_exit_ready_pp0_iter1_reg <= ap_loop_exit_ready;
            end if; 
        end if;
    end process;

    h_fu_80_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if (((icmp_ln83_fu_194_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1))) then 
                    h_fu_80 <= select_ln83_1_fu_232_p3;
                elsif ((ap_loop_init = ap_const_logic_1)) then 
                    h_fu_80 <= ap_const_lv6_0;
                end if;
            end if; 
        end if;
    end process;

    indvar_flatten167_fu_84_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if (((icmp_ln83_fu_194_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1))) then 
                    indvar_flatten167_fu_84 <= add_ln83_1_fu_200_p2;
                elsif ((ap_loop_init = ap_const_logic_1)) then 
                    indvar_flatten167_fu_84 <= ap_const_lv12_0;
                end if;
            end if; 
        end if;
    end process;

    w_fu_76_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if (((icmp_ln83_fu_194_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1))) then 
                    w_fu_76 <= add_ln84_fu_240_p2;
                elsif ((ap_loop_init = ap_const_logic_1)) then 
                    w_fu_76 <= ap_const_lv6_0;
                end if;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln83_reg_472 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage1_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage1))) then
                    add_ln87_1_reg_505(13 downto 1) <= add_ln87_1_fu_373_p2(13 downto 1);
                    add_ln87_reg_500(13 downto 1) <= add_ln87_fu_367_p2(13 downto 1);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage1_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage1))) then
                icmp_ln1547_2_reg_530 <= icmp_ln1547_2_fu_387_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                icmp_ln83_reg_472 <= icmp_ln83_fu_194_p2;
                select_ln83_1_reg_482_pp0_iter1_reg <= select_ln83_1_reg_482;
                select_ln83_reg_476_pp0_iter1_reg <= select_ln83_reg_476;
                sub_ln85_cast_reg_467 <= sub_ln85_cast_fu_172_p1;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                select_ln32_reg_510 <= grp_fu_154_p3;
                tmp_6_reg_525 <= grp_fu_154_p3(15 downto 8);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln83_fu_194_p2 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                select_ln83_1_reg_482 <= select_ln83_1_fu_232_p3;
                select_ln83_reg_476 <= select_ln83_fu_224_p3;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage1_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage1))) then
                tmp_7_reg_535 <= grp_fu_154_p3(15 downto 8);
            end if;
        end if;
    end process;
    add_ln87_reg_500(0) <= '1';
    add_ln87_1_reg_505(0) <= '1';

    ap_NS_fsm_assign_proc : process (ap_CS_fsm, ap_block_pp0_stage1_subdone, ap_block_pp0_stage0_subdone, ap_condition_exit_pp0_iter1_stage0, ap_idle_pp0_0to0, ap_idle_pp0_1to2, ap_start_int)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_pp0_stage0 => 
                if (((ap_idle_pp0_0to0 = ap_const_logic_1) and (ap_const_logic_1 = ap_condition_exit_pp0_iter1_stage0))) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                elsif ((not(((ap_start_int = ap_const_logic_0) and (ap_idle_pp0_1to2 = ap_const_logic_1))) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone))) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage1;
                else
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                end if;
            when ap_ST_fsm_pp0_stage1 => 
                if ((ap_const_boolean_0 = ap_block_pp0_stage1_subdone)) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                else
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage1;
                end if;
            when others =>  
                ap_NS_fsm <= "XX";
        end case;
    end process;

    C_V_address0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1, ap_CS_fsm_pp0_stage1, ap_block_pp0_stage1, zext_ln86_4_fu_352_p1, ap_block_pp0_stage0, zext_ln87_2_fu_383_p1)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            C_V_address0 <= zext_ln87_2_fu_383_p1(14 - 1 downto 0);
        elsif (((ap_const_boolean_0 = ap_block_pp0_stage1) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage1))) then 
            C_V_address0 <= zext_ln86_4_fu_352_p1(14 - 1 downto 0);
        else 
            C_V_address0 <= "XXXXXXXXXXXXXX";
        end if; 
    end process;


    C_V_address1_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1, ap_CS_fsm_pp0_stage1, zext_ln86_3_fu_341_p1, ap_block_pp0_stage1, zext_ln87_1_fu_379_p1, ap_block_pp0_stage0)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            C_V_address1 <= zext_ln87_1_fu_379_p1(14 - 1 downto 0);
        elsif (((ap_const_boolean_0 = ap_block_pp0_stage1) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage1))) then 
            C_V_address1 <= zext_ln86_3_fu_341_p1(14 - 1 downto 0);
        else 
            C_V_address1 <= "XXXXXXXXXXXXXX";
        end if; 
    end process;


    C_V_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1, ap_CS_fsm_pp0_stage1, ap_block_pp0_stage0_11001, ap_block_pp0_stage1_11001)
    begin
        if ((((ap_const_boolean_0 = ap_block_pp0_stage1_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage1)) or ((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)))) then 
            C_V_ce0 <= ap_const_logic_1;
        else 
            C_V_ce0 <= ap_const_logic_0;
        end if; 
    end process;


    C_V_ce1_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1, ap_CS_fsm_pp0_stage1, ap_block_pp0_stage0_11001, ap_block_pp0_stage1_11001)
    begin
        if ((((ap_const_boolean_0 = ap_block_pp0_stage1_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage1)) or ((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)))) then 
            C_V_ce1 <= ap_const_logic_1;
        else 
            C_V_ce1 <= ap_const_logic_0;
        end if; 
    end process;

    add_ln83_1_fu_200_p2 <= std_logic_vector(unsigned(ap_sig_allocacmp_indvar_flatten167_load) + unsigned(ap_const_lv12_1));
    add_ln83_fu_212_p2 <= std_logic_vector(unsigned(ap_sig_allocacmp_h_load) + unsigned(ap_const_lv6_1));
    add_ln84_fu_240_p2 <= std_logic_vector(unsigned(select_ln83_fu_224_p3) + unsigned(ap_const_lv6_1));
    add_ln85_1_fu_429_p2 <= std_logic_vector(unsigned(sub_ln85_1_fu_420_p2) + unsigned(zext_ln85_1_fu_426_p1));
    add_ln85_fu_395_p2 <= std_logic_vector(signed(sub_ln85_cast_reg_467) + signed(zext_ln85_fu_392_p1));
    add_ln86_1_fu_346_p2 <= std_logic_vector(unsigned(sub_ln86_1_fu_318_p2) + unsigned(zext_ln86_2_fu_331_p1));
    add_ln86_fu_335_p2 <= std_logic_vector(unsigned(sub_ln86_fu_286_p2) + unsigned(zext_ln86_2_fu_331_p1));
    add_ln87_1_fu_373_p2 <= std_logic_vector(unsigned(sub_ln86_1_fu_318_p2) + unsigned(zext_ln87_fu_363_p1));
    add_ln87_fu_367_p2 <= std_logic_vector(unsigned(sub_ln86_fu_286_p2) + unsigned(zext_ln87_fu_363_p1));
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(0);
    ap_CS_fsm_pp0_stage1 <= ap_CS_fsm(1);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_11001 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_subdone <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage1 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage1_11001 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage1_subdone <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state1_pp0_stage0_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state2_pp0_stage1_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state3_pp0_stage0_iter1 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state4_pp0_stage1_iter1 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state5_pp0_stage0_iter2 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_condition_exit_pp0_iter0_stage1_assign_proc : process(ap_enable_reg_pp0_iter0, ap_CS_fsm_pp0_stage1, ap_block_pp0_stage1_subdone, icmp_ln83_reg_472)
    begin
        if (((icmp_ln83_reg_472 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage1_subdone) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage1))) then 
            ap_condition_exit_pp0_iter0_stage1 <= ap_const_logic_1;
        else 
            ap_condition_exit_pp0_iter0_stage1 <= ap_const_logic_0;
        end if; 
    end process;


    ap_condition_exit_pp0_iter1_stage0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, icmp_ln83_reg_472, ap_block_pp0_stage0_subdone)
    begin
        if (((icmp_ln83_reg_472 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_condition_exit_pp0_iter1_stage0 <= ap_const_logic_1;
        else 
            ap_condition_exit_pp0_iter1_stage0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_done_int_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_subdone, ap_done_reg, ap_loop_exit_ready_pp0_iter1_reg)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_loop_exit_ready_pp0_iter1_reg = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_done_int <= ap_const_logic_1;
        else 
            ap_done_int <= ap_done_reg;
        end if; 
    end process;

    ap_enable_pp0 <= (ap_idle_pp0 xor ap_const_logic_1);

    ap_enable_reg_pp0_iter0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0_reg, ap_start_int)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_pp0_stage0)) then 
            ap_enable_reg_pp0_iter0 <= ap_start_int;
        else 
            ap_enable_reg_pp0_iter0 <= ap_enable_reg_pp0_iter0_reg;
        end if; 
    end process;


    ap_idle_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_idle_pp0, ap_start_int)
    begin
        if (((ap_start_int = ap_const_logic_0) and (ap_idle_pp0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
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


    ap_idle_pp0_0to0_assign_proc : process(ap_enable_reg_pp0_iter0)
    begin
        if ((ap_enable_reg_pp0_iter0 = ap_const_logic_0)) then 
            ap_idle_pp0_0to0 <= ap_const_logic_1;
        else 
            ap_idle_pp0_0to0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_1to2_assign_proc : process(ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2)
    begin
        if (((ap_enable_reg_pp0_iter2 = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0))) then 
            ap_idle_pp0_1to2 <= ap_const_logic_1;
        else 
            ap_idle_pp0_1to2 <= ap_const_logic_0;
        end if; 
    end process;

    ap_loop_exit_ready <= ap_condition_exit_pp0_iter0_stage1;

    ap_ready_int_assign_proc : process(ap_enable_reg_pp0_iter0, ap_CS_fsm_pp0_stage1, ap_block_pp0_stage1_subdone)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage1_subdone) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage1))) then 
            ap_ready_int <= ap_const_logic_1;
        else 
            ap_ready_int <= ap_const_logic_0;
        end if; 
    end process;


    ap_sig_allocacmp_h_load_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0, ap_loop_init, h_fu_80)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_loop_init = ap_const_logic_1))) then 
            ap_sig_allocacmp_h_load <= ap_const_lv6_0;
        else 
            ap_sig_allocacmp_h_load <= h_fu_80;
        end if; 
    end process;


    ap_sig_allocacmp_indvar_flatten167_load_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0, ap_loop_init, indvar_flatten167_fu_84)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_loop_init = ap_const_logic_1))) then 
            ap_sig_allocacmp_indvar_flatten167_load <= ap_const_lv12_0;
        else 
            ap_sig_allocacmp_indvar_flatten167_load <= indvar_flatten167_fu_84;
        end if; 
    end process;


    ap_sig_allocacmp_w_load_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0, w_fu_76, ap_loop_init)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_loop_init = ap_const_logic_1))) then 
            ap_sig_allocacmp_w_load <= ap_const_lv6_0;
        else 
            ap_sig_allocacmp_w_load <= w_fu_76;
        end if; 
    end process;

    grp_fu_148_p2 <= "1" when (signed(C_V_q1) > signed(C_V_q0)) else "0";
    grp_fu_154_p3 <= 
        C_V_q1 when (grp_fu_148_p2(0) = '1') else 
        C_V_q0;
    icmp_ln1547_2_fu_387_p2 <= "1" when (signed(select_ln32_reg_510) > signed(grp_fu_154_p3)) else "0";
    icmp_ln83_fu_194_p2 <= "1" when (ap_sig_allocacmp_indvar_flatten167_load = ap_const_lv12_C40) else "0";
    icmp_ln84_fu_218_p2 <= "1" when (ap_sig_allocacmp_w_load = ap_const_lv6_38) else "0";
    or_ln83_fu_292_p2 <= (p_cast27_mid2_v_fu_261_p3 or ap_const_lv7_1);
    or_ln87_fu_357_p2 <= (shl_ln6_fu_324_p3 or ap_const_lv7_1);
    output_V_address0 <= zext_ln85_2_fu_435_p1(20 - 1 downto 0);

    output_V_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            output_V_ce0 <= ap_const_logic_1;
        else 
            output_V_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    output_V_d0 <= 
        tmp_6_reg_525 when (icmp_ln1547_2_reg_530(0) = '1') else 
        tmp_7_reg_535;

    output_V_we0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            output_V_we0 <= ap_const_logic_1;
        else 
            output_V_we0 <= ap_const_logic_0;
        end if; 
    end process;

    p_cast27_mid2_v_fu_261_p3 <= (select_ln83_1_reg_482 & ap_const_lv1_0);
    p_shl30_cast_fu_404_p3 <= (trunc_ln85_fu_400_p1 & ap_const_lv6_0);
    p_shl31_cast_fu_412_p3 <= (add_ln85_fu_395_p2 & ap_const_lv3_0);
    select_ln83_1_fu_232_p3 <= 
        add_ln83_fu_212_p2 when (icmp_ln84_fu_218_p2(0) = '1') else 
        ap_sig_allocacmp_h_load;
    select_ln83_fu_224_p3 <= 
        ap_const_lv6_0 when (icmp_ln84_fu_218_p2(0) = '1') else 
        ap_sig_allocacmp_w_load;
    shl_ln6_fu_324_p3 <= (select_ln83_reg_476 & ap_const_lv1_0);
    sub_ln85_1_fu_420_p2 <= std_logic_vector(unsigned(p_shl30_cast_fu_404_p3) - unsigned(p_shl31_cast_fu_412_p3));
        sub_ln85_cast_fu_172_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(sub_ln85),17));

    sub_ln86_1_fu_318_p2 <= std_logic_vector(unsigned(tmp_4_fu_298_p3) - unsigned(zext_ln86_1_fu_314_p1));
    sub_ln86_fu_286_p2 <= std_logic_vector(unsigned(tmp_s_fu_268_p3) - unsigned(zext_ln86_fu_282_p1));
    tmp_3_fu_275_p3 <= (select_ln83_1_reg_482 & ap_const_lv5_0);
    tmp_4_fu_298_p3 <= (or_ln83_fu_292_p2 & ap_const_lv7_0);
    tmp_5_fu_306_p3 <= (or_ln83_fu_292_p2 & ap_const_lv4_0);
    tmp_s_fu_268_p3 <= (select_ln83_1_reg_482 & ap_const_lv8_0);
    trunc_ln85_fu_400_p1 <= add_ln85_fu_395_p2(14 - 1 downto 0);
    zext_ln85_1_fu_426_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(select_ln83_reg_476_pp0_iter1_reg),20));
    zext_ln85_2_fu_435_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln85_1_fu_429_p2),64));
    zext_ln85_fu_392_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(select_ln83_1_reg_482_pp0_iter1_reg),17));
    zext_ln86_1_fu_314_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_5_fu_306_p3),14));
    zext_ln86_2_fu_331_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(shl_ln6_fu_324_p3),14));
    zext_ln86_3_fu_341_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln86_fu_335_p2),64));
    zext_ln86_4_fu_352_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln86_1_fu_346_p2),64));
    zext_ln86_fu_282_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_3_fu_275_p3),14));
    zext_ln87_1_fu_379_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln87_reg_500),64));
    zext_ln87_2_fu_383_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln87_1_reg_505),64));
    zext_ln87_fu_363_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(or_ln87_fu_357_p2),14));
end behav;
