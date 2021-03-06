// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1 (64-bit)
// Version: 2021.1
// Copyright (C) Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module CnnKernel_CnnKernel_YourCode_Pipeline_set_bias_VITIS_LOOP_52_1 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        C_V_address0,
        C_V_ce0,
        C_V_we0,
        C_V_d0
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [13:0] C_V_address0;
output   C_V_ce0;
output   C_V_we0;
output  [16:0] C_V_d0;

reg ap_idle;
reg C_V_ce0;
reg C_V_we0;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_idle_pp0;
wire    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state2_pp0_stage0_iter1;
wire    ap_block_pp0_stage0_subdone;
wire   [0:0] icmp_ln51_fu_88_p2;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
wire   [6:0] select_ln51_fu_118_p3;
reg   [6:0] select_ln51_reg_217;
wire    ap_block_pp0_stage0_11001;
wire   [6:0] select_ln51_1_fu_126_p3;
reg   [6:0] select_ln51_1_reg_222;
wire   [63:0] zext_ln53_2_fu_188_p1;
wire    ap_block_pp0_stage0;
reg   [6:0] w_fu_44;
wire    ap_loop_init;
reg   [6:0] ap_sig_allocacmp_w_load;
wire   [6:0] add_ln52_fu_134_p2;
reg   [6:0] h_fu_48;
reg   [6:0] ap_sig_allocacmp_h_load;
reg   [13:0] indvar_flatten60_fu_52;
reg   [13:0] ap_sig_allocacmp_indvar_flatten60_load;
wire   [13:0] add_ln51_1_fu_94_p2;
wire   [0:0] icmp_ln52_fu_112_p2;
wire   [6:0] add_ln51_fu_106_p2;
wire   [10:0] tmp_1_fu_162_p3;
wire   [13:0] tmp_s_fu_155_p3;
wire   [13:0] zext_ln53_fu_169_p1;
wire   [13:0] sub_ln53_fu_173_p2;
wire   [13:0] zext_ln53_1_fu_179_p1;
wire   [13:0] add_ln53_fu_182_p2;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg   [0:0] ap_NS_fsm;
wire    ap_enable_pp0;
wire    ap_start_int;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_done_reg = 1'b0;
end

CnnKernel_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(ap_start),
    .ap_ready(ap_ready),
    .ap_done(ap_done),
    .ap_start_int(ap_start_int),
    .ap_loop_init(ap_loop_init),
    .ap_ready_int(ap_ready_int),
    .ap_loop_exit_ready(ap_condition_exit_pp0_iter0_stage0),
    .ap_loop_exit_done(ap_done_int),
    .ap_continue_int(ap_continue_int),
    .ap_done_int(ap_done_int)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue_int == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((ap_loop_exit_ready == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if ((1'b1 == ap_condition_exit_pp0_iter0_stage0)) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_enable_reg_pp0_iter1 <= ap_start_int;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if (((icmp_ln51_fu_88_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
            h_fu_48 <= select_ln51_1_fu_126_p3;
        end else if ((ap_loop_init == 1'b1)) begin
            h_fu_48 <= 7'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if (((icmp_ln51_fu_88_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
            indvar_flatten60_fu_52 <= add_ln51_1_fu_94_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            indvar_flatten60_fu_52 <= 14'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if (((icmp_ln51_fu_88_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
            w_fu_44 <= add_ln52_fu_134_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            w_fu_44 <= 7'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln51_fu_88_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        select_ln51_1_reg_222 <= select_ln51_1_fu_126_p3;
        select_ln51_reg_217 <= select_ln51_fu_118_p3;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        C_V_ce0 = 1'b1;
    end else begin
        C_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        C_V_we0 = 1'b1;
    end else begin
        C_V_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln51_fu_88_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_exit_ready == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_done_int = 1'b1;
    end else begin
        ap_done_int = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_idle_pp0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_start_int == 1'b0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_ready_int = 1'b1;
    end else begin
        ap_ready_int = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_init == 1'b1) & (1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_sig_allocacmp_h_load = 7'd0;
    end else begin
        ap_sig_allocacmp_h_load = h_fu_48;
    end
end

always @ (*) begin
    if (((ap_loop_init == 1'b1) & (1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_sig_allocacmp_indvar_flatten60_load = 14'd0;
    end else begin
        ap_sig_allocacmp_indvar_flatten60_load = indvar_flatten60_fu_52;
    end
end

always @ (*) begin
    if (((ap_loop_init == 1'b1) & (1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_sig_allocacmp_w_load = 7'd0;
    end else begin
        ap_sig_allocacmp_w_load = w_fu_44;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_pp0_stage0 : begin
            ap_NS_fsm = ap_ST_fsm_pp0_stage0;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign C_V_address0 = zext_ln53_2_fu_188_p1;

assign C_V_d0 = 17'd0;

assign add_ln51_1_fu_94_p2 = (ap_sig_allocacmp_indvar_flatten60_load + 14'd1);

assign add_ln51_fu_106_p2 = (ap_sig_allocacmp_h_load + 7'd1);

assign add_ln52_fu_134_p2 = (select_ln51_fu_118_p3 + 7'd1);

assign add_ln53_fu_182_p2 = (sub_ln53_fu_173_p2 + zext_ln53_1_fu_179_p1);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_subdone = ~(1'b1 == 1'b1);

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

assign icmp_ln51_fu_88_p2 = ((ap_sig_allocacmp_indvar_flatten60_load == 14'd12544) ? 1'b1 : 1'b0);

assign icmp_ln52_fu_112_p2 = ((ap_sig_allocacmp_w_load == 7'd112) ? 1'b1 : 1'b0);

assign select_ln51_1_fu_126_p3 = ((icmp_ln52_fu_112_p2[0:0] == 1'b1) ? add_ln51_fu_106_p2 : ap_sig_allocacmp_h_load);

assign select_ln51_fu_118_p3 = ((icmp_ln52_fu_112_p2[0:0] == 1'b1) ? 7'd0 : ap_sig_allocacmp_w_load);

assign sub_ln53_fu_173_p2 = (tmp_s_fu_155_p3 - zext_ln53_fu_169_p1);

assign tmp_1_fu_162_p3 = {{select_ln51_1_reg_222}, {4'd0}};

assign tmp_s_fu_155_p3 = {{select_ln51_1_reg_222}, {7'd0}};

assign zext_ln53_1_fu_179_p1 = select_ln51_reg_217;

assign zext_ln53_2_fu_188_p1 = add_ln53_fu_182_p2;

assign zext_ln53_fu_169_p1 = tmp_1_fu_162_p3;

endmodule //CnnKernel_CnnKernel_YourCode_Pipeline_set_bias_VITIS_LOOP_52_1
