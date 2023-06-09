// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module shake128_absorb (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        state_s_address0,
        state_s_ce0,
        state_s_we0,
        state_s_d0,
        state_s_q0,
        in_0_read,
        in_1_read
);

parameter    ap_ST_fsm_state1 = 8'd1;
parameter    ap_ST_fsm_state2 = 8'd2;
parameter    ap_ST_fsm_state3 = 8'd4;
parameter    ap_ST_fsm_state4 = 8'd8;
parameter    ap_ST_fsm_state5 = 8'd16;
parameter    ap_ST_fsm_state6 = 8'd32;
parameter    ap_ST_fsm_state7 = 8'd64;
parameter    ap_ST_fsm_state8 = 8'd128;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [4:0] state_s_address0;
output   state_s_ce0;
output   state_s_we0;
output  [63:0] state_s_d0;
input  [63:0] state_s_q0;
input  [7:0] in_0_read;
input  [1:0] in_1_read;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg[4:0] state_s_address0;
reg state_s_ce0;
reg state_s_we0;

(* fsm_encoding = "none" *) reg   [7:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire   [7:0] in_1_read_cast_fu_214_p1;
reg   [7:0] in_1_read_cast_reg_306;
wire   [2:0] add_ln387_fu_218_p2;
wire    ap_CS_fsm_state2;
wire   [3:0] i_fu_241_p2;
wire    ap_CS_fsm_state3;
wire   [1:0] i_1_fu_263_p2;
wire    ap_CS_fsm_state4;
wire   [0:0] icmp_ln425_fu_257_p2;
wire   [7:0] t_q0;
reg   [7:0] t_load_reg_345;
wire    ap_CS_fsm_state5;
wire   [7:0] t_q1;
reg   [7:0] t_load_1_reg_350;
reg   [7:0] t_load_2_reg_365;
wire    ap_CS_fsm_state6;
reg   [7:0] t_load_3_reg_370;
reg   [7:0] t_load_4_reg_385;
wire    ap_CS_fsm_state7;
reg   [7:0] t_load_5_reg_390;
wire   [4:0] state_s_addr_reg_405;
reg   [2:0] t_address0;
reg    t_ce0;
reg    t_we0;
reg   [7:0] t_d0;
reg   [2:0] t_address1;
reg    t_ce1;
reg   [2:0] phi_ln387_reg_181;
wire   [0:0] icmp_ln387_fu_229_p2;
reg   [3:0] i_4_i_reg_192;
wire   [0:0] icmp_ln423_fu_235_p2;
reg   [1:0] i_5_i_reg_203;
wire   [63:0] zext_ln387_fu_224_p1;
wire   [63:0] zext_ln424_fu_247_p1;
wire   [63:0] zext_ln425_fu_252_p1;
wire   [7:0] select_ln426_fu_273_p3;
wire    ap_CS_fsm_state8;
wire   [0:0] trunc_ln426_fu_269_p1;
wire   [63:0] r_7_i1_fu_280_p9;
reg   [7:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_CS_fsm = 8'd1;
end

shake128_absorb_t #(
    .DataWidth( 8 ),
    .AddressRange( 8 ),
    .AddressWidth( 3 ))
t_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(t_address0),
    .ce0(t_ce0),
    .we0(t_we0),
    .d0(t_d0),
    .q0(t_q0),
    .address1(t_address1),
    .ce1(t_ce1),
    .q1(t_q1)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln387_fu_229_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        i_4_i_reg_192 <= 4'd0;
    end else if (((1'b1 == ap_CS_fsm_state3) & (icmp_ln423_fu_235_p2 == 1'd0))) begin
        i_4_i_reg_192 <= i_fu_241_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln423_fu_235_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state3))) begin
        i_5_i_reg_203 <= 2'd0;
    end else if (((icmp_ln425_fu_257_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state4))) begin
        i_5_i_reg_203 <= i_1_fu_263_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln387_fu_229_p2 == 1'd0))) begin
        phi_ln387_reg_181 <= add_ln387_fu_218_p2;
    end else if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        phi_ln387_reg_181 <= 3'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        in_1_read_cast_reg_306[1 : 0] <= in_1_read_cast_fu_214_p1[1 : 0];
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        t_load_1_reg_350 <= t_q1;
        t_load_reg_345 <= t_q0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        t_load_2_reg_365 <= t_q1;
        t_load_3_reg_370 <= t_q0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        t_load_4_reg_385 <= t_q1;
        t_load_5_reg_390 <= t_q0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state8) | ((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1)))) begin
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
    if ((1'b1 == ap_CS_fsm_state8)) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        state_s_address0 = state_s_addr_reg_405;
    end else if ((1'b1 == ap_CS_fsm_state7)) begin
        state_s_address0 = 64'd4;
    end else begin
        state_s_address0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state8) | (1'b1 == ap_CS_fsm_state7))) begin
        state_s_ce0 = 1'b1;
    end else begin
        state_s_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        state_s_we0 = 1'b1;
    end else begin
        state_s_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        t_address0 = 64'd7;
    end else if ((1'b1 == ap_CS_fsm_state6)) begin
        t_address0 = 64'd5;
    end else if ((1'b1 == ap_CS_fsm_state5)) begin
        t_address0 = 64'd3;
    end else if (((icmp_ln425_fu_257_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state4))) begin
        t_address0 = 64'd0;
    end else if (((icmp_ln425_fu_257_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state4))) begin
        t_address0 = zext_ln425_fu_252_p1;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        t_address0 = zext_ln424_fu_247_p1;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        t_address0 = zext_ln387_fu_224_p1;
    end else begin
        t_address0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        t_address1 = 64'd6;
    end else if ((1'b1 == ap_CS_fsm_state6)) begin
        t_address1 = 64'd4;
    end else if ((1'b1 == ap_CS_fsm_state5)) begin
        t_address1 = 64'd2;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        t_address1 = 64'd1;
    end else begin
        t_address1 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state6) | (1'b1 == ap_CS_fsm_state5) | (1'b1 == ap_CS_fsm_state3) | (1'b1 == ap_CS_fsm_state2) | (1'b1 == ap_CS_fsm_state7) | ((icmp_ln425_fu_257_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state4)) | ((icmp_ln425_fu_257_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state4)))) begin
        t_ce0 = 1'b1;
    end else begin
        t_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state6) | (1'b1 == ap_CS_fsm_state5) | (1'b1 == ap_CS_fsm_state4) | (1'b1 == ap_CS_fsm_state7))) begin
        t_ce1 = 1'b1;
    end else begin
        t_ce1 = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln425_fu_257_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state4))) begin
        t_d0 = select_ln426_fu_273_p3;
    end else if (((1'b1 == ap_CS_fsm_state3) | (1'b1 == ap_CS_fsm_state2))) begin
        t_d0 = 8'd0;
    end else begin
        t_d0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state2) | ((icmp_ln425_fu_257_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state4)) | ((1'b1 == ap_CS_fsm_state3) & (icmp_ln423_fu_235_p2 == 1'd0)))) begin
        t_we0 = 1'b1;
    end else begin
        t_we0 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((icmp_ln387_fu_229_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end
        end
        ap_ST_fsm_state3 : begin
            if (((icmp_ln423_fu_235_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state3))) begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state4 : begin
            if (((icmp_ln425_fu_257_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state4))) begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end
        end
        ap_ST_fsm_state5 : begin
            ap_NS_fsm = ap_ST_fsm_state6;
        end
        ap_ST_fsm_state6 : begin
            ap_NS_fsm = ap_ST_fsm_state7;
        end
        ap_ST_fsm_state7 : begin
            ap_NS_fsm = ap_ST_fsm_state8;
        end
        ap_ST_fsm_state8 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln387_fu_218_p2 = (phi_ln387_reg_181 + 3'd1);

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd5];

assign ap_CS_fsm_state7 = ap_CS_fsm[32'd6];

assign ap_CS_fsm_state8 = ap_CS_fsm[32'd7];

assign i_1_fu_263_p2 = (i_5_i_reg_203 + 2'd1);

assign i_fu_241_p2 = (i_4_i_reg_192 + 4'd1);

assign icmp_ln387_fu_229_p2 = ((phi_ln387_reg_181 == 3'd7) ? 1'b1 : 1'b0);

assign icmp_ln423_fu_235_p2 = ((i_4_i_reg_192 == 4'd8) ? 1'b1 : 1'b0);

assign icmp_ln425_fu_257_p2 = ((i_5_i_reg_203 == 2'd2) ? 1'b1 : 1'b0);

assign in_1_read_cast_fu_214_p1 = in_1_read;

assign r_7_i1_fu_280_p9 = {{{{{{{{t_q0}, {t_q1}}, {t_load_5_reg_390}}, {t_load_4_reg_385}}, {t_load_3_reg_370}}, {t_load_2_reg_365}}, {t_load_1_reg_350}}, {t_load_reg_345}};

assign select_ln426_fu_273_p3 = ((trunc_ln426_fu_269_p1[0:0] === 1'b1) ? in_1_read_cast_reg_306 : in_0_read);

assign state_s_addr_reg_405 = 64'd4;

assign state_s_d0 = (state_s_q0 ^ r_7_i1_fu_280_p9);

assign trunc_ln426_fu_269_p1 = i_5_i_reg_203[0:0];

assign zext_ln387_fu_224_p1 = phi_ln387_reg_181;

assign zext_ln424_fu_247_p1 = i_4_i_reg_192;

assign zext_ln425_fu_252_p1 = i_5_i_reg_203;

always @ (posedge ap_clk) begin
    in_1_read_cast_reg_306[7:2] <= 6'b000000;
end

endmodule //shake128_absorb
