// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module pqcrystals_dilithium_1 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        rho_address0,
        rho_ce0,
        rho_we0,
        rho_d0,
        t0_vec_coeffs_address0,
        t0_vec_coeffs_ce0,
        t0_vec_coeffs_we0,
        t0_vec_coeffs_d0,
        t0_vec_coeffs_address1,
        t0_vec_coeffs_ce1,
        t0_vec_coeffs_we1,
        t0_vec_coeffs_d1,
        s1_vec_coeffs_address0,
        s1_vec_coeffs_ce0,
        s1_vec_coeffs_we0,
        s1_vec_coeffs_d0,
        s1_vec_coeffs_address1,
        s1_vec_coeffs_ce1,
        s1_vec_coeffs_we1,
        s1_vec_coeffs_d1,
        s2_vec_coeffs_address0,
        s2_vec_coeffs_ce0,
        s2_vec_coeffs_we0,
        s2_vec_coeffs_d0,
        s2_vec_coeffs_address1,
        s2_vec_coeffs_ce1,
        s2_vec_coeffs_we1,
        s2_vec_coeffs_d1,
        sk_address0,
        sk_ce0,
        sk_q0,
        sk_address1,
        sk_ce1,
        sk_q1
);

parameter    ap_ST_fsm_state1 = 13'd1;
parameter    ap_ST_fsm_state2 = 13'd2;
parameter    ap_ST_fsm_state3 = 13'd4;
parameter    ap_ST_fsm_state4 = 13'd8;
parameter    ap_ST_fsm_state5 = 13'd16;
parameter    ap_ST_fsm_state6 = 13'd32;
parameter    ap_ST_fsm_state7 = 13'd64;
parameter    ap_ST_fsm_state8 = 13'd128;
parameter    ap_ST_fsm_state9 = 13'd256;
parameter    ap_ST_fsm_state10 = 13'd512;
parameter    ap_ST_fsm_state11 = 13'd1024;
parameter    ap_ST_fsm_state12 = 13'd2048;
parameter    ap_ST_fsm_state13 = 13'd4096;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [7:0] rho_address0;
output   rho_ce0;
output   rho_we0;
output  [7:0] rho_d0;
output  [9:0] t0_vec_coeffs_address0;
output   t0_vec_coeffs_ce0;
output   t0_vec_coeffs_we0;
output  [31:0] t0_vec_coeffs_d0;
output  [9:0] t0_vec_coeffs_address1;
output   t0_vec_coeffs_ce1;
output   t0_vec_coeffs_we1;
output  [31:0] t0_vec_coeffs_d1;
output  [9:0] s1_vec_coeffs_address0;
output   s1_vec_coeffs_ce0;
output   s1_vec_coeffs_we0;
output  [31:0] s1_vec_coeffs_d0;
output  [9:0] s1_vec_coeffs_address1;
output   s1_vec_coeffs_ce1;
output   s1_vec_coeffs_we1;
output  [31:0] s1_vec_coeffs_d1;
output  [9:0] s2_vec_coeffs_address0;
output   s2_vec_coeffs_ce0;
output   s2_vec_coeffs_we0;
output  [31:0] s2_vec_coeffs_d0;
output  [9:0] s2_vec_coeffs_address1;
output   s2_vec_coeffs_ce1;
output   s2_vec_coeffs_we1;
output  [31:0] s2_vec_coeffs_d1;
output  [11:0] sk_address0;
output   sk_ce0;
input  [7:0] sk_q0;
output  [11:0] sk_address1;
output   sk_ce1;
input  [7:0] sk_q1;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg[7:0] rho_address0;
reg rho_ce0;
reg rho_we0;
reg s1_vec_coeffs_ce0;
reg s1_vec_coeffs_we0;
reg s1_vec_coeffs_ce1;
reg s1_vec_coeffs_we1;
reg s2_vec_coeffs_ce0;
reg s2_vec_coeffs_we0;
reg s2_vec_coeffs_ce1;
reg s2_vec_coeffs_we1;
reg[11:0] sk_address0;
reg sk_ce0;
reg[11:0] sk_address1;
reg sk_ce1;

(* fsm_encoding = "none" *) reg   [12:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire   [5:0] i_fu_235_p2;
reg   [5:0] i_reg_478;
wire    ap_CS_fsm_state2;
wire   [63:0] zext_ln123_fu_241_p1;
reg   [63:0] zext_ln123_reg_483;
wire   [0:0] icmp_ln122_fu_229_p2;
wire   [5:0] i_51_fu_252_p2;
reg   [5:0] i_51_reg_496;
wire    ap_CS_fsm_state4;
wire   [0:0] icmp_ln126_fu_246_p2;
wire   [5:0] i_52_fu_290_p2;
reg   [5:0] i_52_reg_509;
wire    ap_CS_fsm_state6;
wire   [0:0] icmp_ln130_fu_284_p2;
wire   [2:0] i_53_fu_330_p2;
reg   [2:0] i_53_reg_522;
wire    ap_CS_fsm_state8;
wire   [32:0] add_ln135_fu_378_p2;
reg   [32:0] add_ln135_reg_527;
wire   [0:0] icmp_ln134_fu_324_p2;
wire   [2:0] i_54_fu_391_p2;
reg   [2:0] i_54_reg_535;
wire    ap_CS_fsm_state10;
wire   [32:0] add_ln139_fu_439_p2;
reg   [32:0] add_ln139_reg_540;
wire   [0:0] icmp_ln138_fu_385_p2;
wire   [2:0] i_55_fu_456_p2;
reg   [2:0] i_55_reg_548;
wire    ap_CS_fsm_state12;
wire   [10:0] add_ln143_1_fu_462_p2;
reg   [10:0] add_ln143_1_reg_553;
wire   [0:0] icmp_ln142_fu_450_p2;
wire   [11:0] add_ln143_fu_468_p2;
reg   [11:0] add_ln143_reg_558;
wire    grp_pqcrystals_dilithium_10_fu_205_ap_start;
wire    grp_pqcrystals_dilithium_10_fu_205_ap_done;
wire    grp_pqcrystals_dilithium_10_fu_205_ap_idle;
wire    grp_pqcrystals_dilithium_10_fu_205_ap_ready;
wire   [9:0] grp_pqcrystals_dilithium_10_fu_205_r_coeffs_address0;
wire    grp_pqcrystals_dilithium_10_fu_205_r_coeffs_ce0;
wire    grp_pqcrystals_dilithium_10_fu_205_r_coeffs_we0;
wire   [31:0] grp_pqcrystals_dilithium_10_fu_205_r_coeffs_d0;
wire   [9:0] grp_pqcrystals_dilithium_10_fu_205_r_coeffs_address1;
wire    grp_pqcrystals_dilithium_10_fu_205_r_coeffs_ce1;
wire    grp_pqcrystals_dilithium_10_fu_205_r_coeffs_we1;
wire   [31:0] grp_pqcrystals_dilithium_10_fu_205_r_coeffs_d1;
wire   [11:0] grp_pqcrystals_dilithium_10_fu_205_a_address0;
wire    grp_pqcrystals_dilithium_10_fu_205_a_ce0;
wire   [11:0] grp_pqcrystals_dilithium_10_fu_205_a_address1;
wire    grp_pqcrystals_dilithium_10_fu_205_a_ce1;
wire    grp_pqcrystals_dilithium_11_fu_216_ap_start;
wire    grp_pqcrystals_dilithium_11_fu_216_ap_done;
wire    grp_pqcrystals_dilithium_11_fu_216_ap_idle;
wire    grp_pqcrystals_dilithium_11_fu_216_ap_ready;
wire   [9:0] grp_pqcrystals_dilithium_11_fu_216_r_coeffs_address0;
wire    grp_pqcrystals_dilithium_11_fu_216_r_coeffs_ce0;
wire    grp_pqcrystals_dilithium_11_fu_216_r_coeffs_we0;
wire   [31:0] grp_pqcrystals_dilithium_11_fu_216_r_coeffs_d0;
wire   [9:0] grp_pqcrystals_dilithium_11_fu_216_r_coeffs_address1;
wire    grp_pqcrystals_dilithium_11_fu_216_r_coeffs_ce1;
wire    grp_pqcrystals_dilithium_11_fu_216_r_coeffs_we1;
wire   [31:0] grp_pqcrystals_dilithium_11_fu_216_r_coeffs_d1;
reg   [2:0] grp_pqcrystals_dilithium_11_fu_216_r_coeffs_offset;
wire   [11:0] grp_pqcrystals_dilithium_11_fu_216_a_address0;
wire    grp_pqcrystals_dilithium_11_fu_216_a_ce0;
wire   [11:0] grp_pqcrystals_dilithium_11_fu_216_a_address1;
wire    grp_pqcrystals_dilithium_11_fu_216_a_ce1;
reg   [32:0] grp_pqcrystals_dilithium_11_fu_216_a_offset;
reg   [5:0] i_0_reg_123;
wire    ap_CS_fsm_state3;
reg   [5:0] i_1_reg_134;
wire    ap_CS_fsm_state5;
reg   [5:0] i_2_reg_146;
wire    ap_CS_fsm_state7;
reg   [2:0] i_3_reg_158;
wire    ap_CS_fsm_state9;
reg   [2:0] i_4_reg_170;
wire    ap_CS_fsm_state11;
reg   [2:0] i_5_reg_182;
wire    ap_CS_fsm_state13;
reg   [10:0] phi_mul_reg_194;
reg    grp_pqcrystals_dilithium_10_fu_205_ap_start_reg;
reg    grp_pqcrystals_dilithium_11_fu_216_ap_start_reg;
wire   [63:0] zext_ln127_1_fu_264_p1;
wire   [63:0] zext_ln127_2_fu_279_p1;
wire   [63:0] zext_ln131_1_fu_304_p1;
wire   [63:0] zext_ln131_2_fu_319_p1;
wire   [5:0] xor_ln127_fu_258_p2;
wire   [6:0] zext_ln127_fu_269_p1;
wire   [6:0] add_ln127_fu_273_p2;
wire   [6:0] or_ln_fu_296_p3;
wire   [6:0] zext_ln131_fu_309_p1;
wire   [6:0] add_ln131_fu_313_p2;
wire   [1:0] trunc_ln135_fu_336_p1;
wire   [8:0] shl_ln_fu_340_p3;
wire   [6:0] shl_ln135_1_fu_352_p3;
wire   [9:0] zext_ln135_fu_348_p1;
wire   [9:0] zext_ln135_1_fu_360_p1;
wire   [9:0] sub_ln135_fu_364_p2;
wire  signed [31:0] sext_ln135_fu_370_p1;
wire   [32:0] zext_ln135_2_fu_374_p1;
wire   [1:0] trunc_ln139_fu_397_p1;
wire   [8:0] shl_ln17_fu_401_p3;
wire   [6:0] shl_ln139_1_fu_413_p3;
wire   [9:0] zext_ln139_fu_409_p1;
wire   [9:0] zext_ln139_1_fu_421_p1;
wire   [9:0] sub_ln139_fu_425_p2;
wire  signed [31:0] sext_ln139_fu_431_p1;
wire   [32:0] zext_ln139_2_fu_435_p1;
wire   [11:0] zext_ln142_fu_446_p1;
reg   [12:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_CS_fsm = 13'd1;
#0 grp_pqcrystals_dilithium_10_fu_205_ap_start_reg = 1'b0;
#0 grp_pqcrystals_dilithium_11_fu_216_ap_start_reg = 1'b0;
end

pqcrystals_dilithium_10 grp_pqcrystals_dilithium_10_fu_205(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_pqcrystals_dilithium_10_fu_205_ap_start),
    .ap_done(grp_pqcrystals_dilithium_10_fu_205_ap_done),
    .ap_idle(grp_pqcrystals_dilithium_10_fu_205_ap_idle),
    .ap_ready(grp_pqcrystals_dilithium_10_fu_205_ap_ready),
    .r_coeffs_address0(grp_pqcrystals_dilithium_10_fu_205_r_coeffs_address0),
    .r_coeffs_ce0(grp_pqcrystals_dilithium_10_fu_205_r_coeffs_ce0),
    .r_coeffs_we0(grp_pqcrystals_dilithium_10_fu_205_r_coeffs_we0),
    .r_coeffs_d0(grp_pqcrystals_dilithium_10_fu_205_r_coeffs_d0),
    .r_coeffs_address1(grp_pqcrystals_dilithium_10_fu_205_r_coeffs_address1),
    .r_coeffs_ce1(grp_pqcrystals_dilithium_10_fu_205_r_coeffs_ce1),
    .r_coeffs_we1(grp_pqcrystals_dilithium_10_fu_205_r_coeffs_we1),
    .r_coeffs_d1(grp_pqcrystals_dilithium_10_fu_205_r_coeffs_d1),
    .r_coeffs_offset(i_5_reg_182),
    .a_address0(grp_pqcrystals_dilithium_10_fu_205_a_address0),
    .a_ce0(grp_pqcrystals_dilithium_10_fu_205_a_ce0),
    .a_q0(sk_q0),
    .a_address1(grp_pqcrystals_dilithium_10_fu_205_a_address1),
    .a_ce1(grp_pqcrystals_dilithium_10_fu_205_a_ce1),
    .a_q1(sk_q1),
    .a_offset(add_ln143_reg_558)
);

pqcrystals_dilithium_11 grp_pqcrystals_dilithium_11_fu_216(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_pqcrystals_dilithium_11_fu_216_ap_start),
    .ap_done(grp_pqcrystals_dilithium_11_fu_216_ap_done),
    .ap_idle(grp_pqcrystals_dilithium_11_fu_216_ap_idle),
    .ap_ready(grp_pqcrystals_dilithium_11_fu_216_ap_ready),
    .r_coeffs_address0(grp_pqcrystals_dilithium_11_fu_216_r_coeffs_address0),
    .r_coeffs_ce0(grp_pqcrystals_dilithium_11_fu_216_r_coeffs_ce0),
    .r_coeffs_we0(grp_pqcrystals_dilithium_11_fu_216_r_coeffs_we0),
    .r_coeffs_d0(grp_pqcrystals_dilithium_11_fu_216_r_coeffs_d0),
    .r_coeffs_address1(grp_pqcrystals_dilithium_11_fu_216_r_coeffs_address1),
    .r_coeffs_ce1(grp_pqcrystals_dilithium_11_fu_216_r_coeffs_ce1),
    .r_coeffs_we1(grp_pqcrystals_dilithium_11_fu_216_r_coeffs_we1),
    .r_coeffs_d1(grp_pqcrystals_dilithium_11_fu_216_r_coeffs_d1),
    .r_coeffs_offset(grp_pqcrystals_dilithium_11_fu_216_r_coeffs_offset),
    .a_address0(grp_pqcrystals_dilithium_11_fu_216_a_address0),
    .a_ce0(grp_pqcrystals_dilithium_11_fu_216_a_ce0),
    .a_q0(sk_q0),
    .a_address1(grp_pqcrystals_dilithium_11_fu_216_a_address1),
    .a_ce1(grp_pqcrystals_dilithium_11_fu_216_a_ce1),
    .a_q1(sk_q1),
    .a_offset(grp_pqcrystals_dilithium_11_fu_216_a_offset)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        grp_pqcrystals_dilithium_10_fu_205_ap_start_reg <= 1'b0;
    end else begin
        if (((icmp_ln142_fu_450_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state12))) begin
            grp_pqcrystals_dilithium_10_fu_205_ap_start_reg <= 1'b1;
        end else if ((grp_pqcrystals_dilithium_10_fu_205_ap_ready == 1'b1)) begin
            grp_pqcrystals_dilithium_10_fu_205_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        grp_pqcrystals_dilithium_11_fu_216_ap_start_reg <= 1'b0;
    end else begin
        if ((((icmp_ln138_fu_385_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state10)) | ((icmp_ln134_fu_324_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state8)))) begin
            grp_pqcrystals_dilithium_11_fu_216_ap_start_reg <= 1'b1;
        end else if ((grp_pqcrystals_dilithium_11_fu_216_ap_ready == 1'b1)) begin
            grp_pqcrystals_dilithium_11_fu_216_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        i_0_reg_123 <= i_reg_478;
    end else if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        i_0_reg_123 <= 6'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln122_fu_229_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        i_1_reg_134 <= 6'd0;
    end else if ((1'b1 == ap_CS_fsm_state5)) begin
        i_1_reg_134 <= i_51_reg_496;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state4) & (icmp_ln126_fu_246_p2 == 1'd1))) begin
        i_2_reg_146 <= 6'd0;
    end else if ((1'b1 == ap_CS_fsm_state7)) begin
        i_2_reg_146 <= i_52_reg_509;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state6) & (icmp_ln130_fu_284_p2 == 1'd1))) begin
        i_3_reg_158 <= 3'd0;
    end else if (((1'b1 == ap_CS_fsm_state9) & (grp_pqcrystals_dilithium_11_fu_216_ap_done == 1'b1))) begin
        i_3_reg_158 <= i_53_reg_522;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state8) & (icmp_ln134_fu_324_p2 == 1'd1))) begin
        i_4_reg_170 <= 3'd0;
    end else if (((1'b1 == ap_CS_fsm_state11) & (grp_pqcrystals_dilithium_11_fu_216_ap_done == 1'b1))) begin
        i_4_reg_170 <= i_54_reg_535;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state10) & (icmp_ln138_fu_385_p2 == 1'd1))) begin
        i_5_reg_182 <= 3'd0;
    end else if (((1'b1 == ap_CS_fsm_state13) & (grp_pqcrystals_dilithium_10_fu_205_ap_done == 1'b1))) begin
        i_5_reg_182 <= i_55_reg_548;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state10) & (icmp_ln138_fu_385_p2 == 1'd1))) begin
        phi_mul_reg_194 <= 11'd0;
    end else if (((1'b1 == ap_CS_fsm_state13) & (grp_pqcrystals_dilithium_10_fu_205_ap_done == 1'b1))) begin
        phi_mul_reg_194 <= add_ln143_1_reg_553;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln134_fu_324_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state8))) begin
        add_ln135_reg_527[32 : 5] <= add_ln135_fu_378_p2[32 : 5];
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln138_fu_385_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state10))) begin
        add_ln139_reg_540[32 : 5] <= add_ln139_fu_439_p2[32 : 5];
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln142_fu_450_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state12))) begin
        add_ln143_1_reg_553 <= add_ln143_1_fu_462_p2;
        add_ln143_reg_558 <= add_ln143_fu_468_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        i_51_reg_496 <= i_51_fu_252_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        i_52_reg_509 <= i_52_fu_290_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        i_53_reg_522 <= i_53_fu_330_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state10)) begin
        i_54_reg_535 <= i_54_fu_391_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state12)) begin
        i_55_reg_548 <= i_55_fu_456_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        i_reg_478 <= i_fu_235_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln122_fu_229_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        zext_ln123_reg_483[5 : 0] <= zext_ln123_fu_241_p1[5 : 0];
    end
end

always @ (*) begin
    if ((((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1)) | ((1'b1 == ap_CS_fsm_state12) & (icmp_ln142_fu_450_p2 == 1'd1)))) begin
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
    if (((1'b1 == ap_CS_fsm_state12) & (icmp_ln142_fu_450_p2 == 1'd1))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state11)) begin
        grp_pqcrystals_dilithium_11_fu_216_a_offset = add_ln139_reg_540;
    end else if ((1'b1 == ap_CS_fsm_state9)) begin
        grp_pqcrystals_dilithium_11_fu_216_a_offset = add_ln135_reg_527;
    end else begin
        grp_pqcrystals_dilithium_11_fu_216_a_offset = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state11)) begin
        grp_pqcrystals_dilithium_11_fu_216_r_coeffs_offset = i_4_reg_170;
    end else if ((1'b1 == ap_CS_fsm_state9)) begin
        grp_pqcrystals_dilithium_11_fu_216_r_coeffs_offset = i_3_reg_158;
    end else begin
        grp_pqcrystals_dilithium_11_fu_216_r_coeffs_offset = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        rho_address0 = zext_ln131_2_fu_319_p1;
    end else if ((1'b1 == ap_CS_fsm_state5)) begin
        rho_address0 = zext_ln127_2_fu_279_p1;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        rho_address0 = zext_ln123_reg_483;
    end else begin
        rho_address0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state7) | (1'b1 == ap_CS_fsm_state5) | (1'b1 == ap_CS_fsm_state3))) begin
        rho_ce0 = 1'b1;
    end else begin
        rho_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state7) | (1'b1 == ap_CS_fsm_state5) | (1'b1 == ap_CS_fsm_state3))) begin
        rho_we0 = 1'b1;
    end else begin
        rho_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state9)) begin
        s1_vec_coeffs_ce0 = grp_pqcrystals_dilithium_11_fu_216_r_coeffs_ce0;
    end else begin
        s1_vec_coeffs_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state9)) begin
        s1_vec_coeffs_ce1 = grp_pqcrystals_dilithium_11_fu_216_r_coeffs_ce1;
    end else begin
        s1_vec_coeffs_ce1 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state9)) begin
        s1_vec_coeffs_we0 = grp_pqcrystals_dilithium_11_fu_216_r_coeffs_we0;
    end else begin
        s1_vec_coeffs_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state9)) begin
        s1_vec_coeffs_we1 = grp_pqcrystals_dilithium_11_fu_216_r_coeffs_we1;
    end else begin
        s1_vec_coeffs_we1 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state11)) begin
        s2_vec_coeffs_ce0 = grp_pqcrystals_dilithium_11_fu_216_r_coeffs_ce0;
    end else begin
        s2_vec_coeffs_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state11)) begin
        s2_vec_coeffs_ce1 = grp_pqcrystals_dilithium_11_fu_216_r_coeffs_ce1;
    end else begin
        s2_vec_coeffs_ce1 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state11)) begin
        s2_vec_coeffs_we0 = grp_pqcrystals_dilithium_11_fu_216_r_coeffs_we0;
    end else begin
        s2_vec_coeffs_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state11)) begin
        s2_vec_coeffs_we1 = grp_pqcrystals_dilithium_11_fu_216_r_coeffs_we1;
    end else begin
        s2_vec_coeffs_we1 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        sk_address0 = zext_ln131_1_fu_304_p1;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        sk_address0 = zext_ln127_1_fu_264_p1;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        sk_address0 = zext_ln123_fu_241_p1;
    end else if (((1'b1 == ap_CS_fsm_state11) | (1'b1 == ap_CS_fsm_state9))) begin
        sk_address0 = grp_pqcrystals_dilithium_11_fu_216_a_address0;
    end else if ((1'b1 == ap_CS_fsm_state13)) begin
        sk_address0 = grp_pqcrystals_dilithium_10_fu_205_a_address0;
    end else begin
        sk_address0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state11) | (1'b1 == ap_CS_fsm_state9))) begin
        sk_address1 = grp_pqcrystals_dilithium_11_fu_216_a_address1;
    end else if ((1'b1 == ap_CS_fsm_state13)) begin
        sk_address1 = grp_pqcrystals_dilithium_10_fu_205_a_address1;
    end else begin
        sk_address1 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state2) | (1'b1 == ap_CS_fsm_state6) | (1'b1 == ap_CS_fsm_state4))) begin
        sk_ce0 = 1'b1;
    end else if (((1'b1 == ap_CS_fsm_state11) | (1'b1 == ap_CS_fsm_state9))) begin
        sk_ce0 = grp_pqcrystals_dilithium_11_fu_216_a_ce0;
    end else if ((1'b1 == ap_CS_fsm_state13)) begin
        sk_ce0 = grp_pqcrystals_dilithium_10_fu_205_a_ce0;
    end else begin
        sk_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state11) | (1'b1 == ap_CS_fsm_state9))) begin
        sk_ce1 = grp_pqcrystals_dilithium_11_fu_216_a_ce1;
    end else if ((1'b1 == ap_CS_fsm_state13)) begin
        sk_ce1 = grp_pqcrystals_dilithium_10_fu_205_a_ce1;
    end else begin
        sk_ce1 = 1'b0;
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
            if (((icmp_ln122_fu_229_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state3 : begin
            ap_NS_fsm = ap_ST_fsm_state2;
        end
        ap_ST_fsm_state4 : begin
            if (((1'b1 == ap_CS_fsm_state4) & (icmp_ln126_fu_246_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state6;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end
        end
        ap_ST_fsm_state5 : begin
            ap_NS_fsm = ap_ST_fsm_state4;
        end
        ap_ST_fsm_state6 : begin
            if (((1'b1 == ap_CS_fsm_state6) & (icmp_ln130_fu_284_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state8;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state7;
            end
        end
        ap_ST_fsm_state7 : begin
            ap_NS_fsm = ap_ST_fsm_state6;
        end
        ap_ST_fsm_state8 : begin
            if (((1'b1 == ap_CS_fsm_state8) & (icmp_ln134_fu_324_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state10;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state9;
            end
        end
        ap_ST_fsm_state9 : begin
            if (((1'b1 == ap_CS_fsm_state9) & (grp_pqcrystals_dilithium_11_fu_216_ap_done == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state8;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state9;
            end
        end
        ap_ST_fsm_state10 : begin
            if (((1'b1 == ap_CS_fsm_state10) & (icmp_ln138_fu_385_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state12;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state11;
            end
        end
        ap_ST_fsm_state11 : begin
            if (((1'b1 == ap_CS_fsm_state11) & (grp_pqcrystals_dilithium_11_fu_216_ap_done == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state10;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state11;
            end
        end
        ap_ST_fsm_state12 : begin
            if (((1'b1 == ap_CS_fsm_state12) & (icmp_ln142_fu_450_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state13;
            end
        end
        ap_ST_fsm_state13 : begin
            if (((1'b1 == ap_CS_fsm_state13) & (grp_pqcrystals_dilithium_10_fu_205_ap_done == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state12;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state13;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln127_fu_273_p2 = ($signed(zext_ln127_fu_269_p1) + $signed(7'd80));

assign add_ln131_fu_313_p2 = (zext_ln131_fu_309_p1 + 7'd32);

assign add_ln135_fu_378_p2 = (33'd112 + zext_ln135_2_fu_374_p1);

assign add_ln139_fu_439_p2 = (33'd496 + zext_ln139_2_fu_435_p1);

assign add_ln143_1_fu_462_p2 = (phi_mul_reg_194 + 11'd416);

assign add_ln143_fu_468_p2 = (zext_ln142_fu_446_p1 + 12'd880);

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state10 = ap_CS_fsm[32'd9];

assign ap_CS_fsm_state11 = ap_CS_fsm[32'd10];

assign ap_CS_fsm_state12 = ap_CS_fsm[32'd11];

assign ap_CS_fsm_state13 = ap_CS_fsm[32'd12];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd5];

assign ap_CS_fsm_state7 = ap_CS_fsm[32'd6];

assign ap_CS_fsm_state8 = ap_CS_fsm[32'd7];

assign ap_CS_fsm_state9 = ap_CS_fsm[32'd8];

assign grp_pqcrystals_dilithium_10_fu_205_ap_start = grp_pqcrystals_dilithium_10_fu_205_ap_start_reg;

assign grp_pqcrystals_dilithium_11_fu_216_ap_start = grp_pqcrystals_dilithium_11_fu_216_ap_start_reg;

assign i_51_fu_252_p2 = (i_1_reg_134 + 6'd1);

assign i_52_fu_290_p2 = (i_2_reg_146 + 6'd1);

assign i_53_fu_330_p2 = (i_3_reg_158 + 3'd1);

assign i_54_fu_391_p2 = (i_4_reg_170 + 3'd1);

assign i_55_fu_456_p2 = (i_5_reg_182 + 3'd1);

assign i_fu_235_p2 = (i_0_reg_123 + 6'd1);

assign icmp_ln122_fu_229_p2 = ((i_0_reg_123 == 6'd32) ? 1'b1 : 1'b0);

assign icmp_ln126_fu_246_p2 = ((i_1_reg_134 == 6'd32) ? 1'b1 : 1'b0);

assign icmp_ln130_fu_284_p2 = ((i_2_reg_146 == 6'd48) ? 1'b1 : 1'b0);

assign icmp_ln134_fu_324_p2 = ((i_3_reg_158 == 3'd4) ? 1'b1 : 1'b0);

assign icmp_ln138_fu_385_p2 = ((i_4_reg_170 == 3'd4) ? 1'b1 : 1'b0);

assign icmp_ln142_fu_450_p2 = ((i_5_reg_182 == 3'd4) ? 1'b1 : 1'b0);

assign or_ln_fu_296_p3 = {{1'd1}, {i_2_reg_146}};

assign rho_d0 = sk_q0;

assign s1_vec_coeffs_address0 = grp_pqcrystals_dilithium_11_fu_216_r_coeffs_address0;

assign s1_vec_coeffs_address1 = grp_pqcrystals_dilithium_11_fu_216_r_coeffs_address1;

assign s1_vec_coeffs_d0 = grp_pqcrystals_dilithium_11_fu_216_r_coeffs_d0;

assign s1_vec_coeffs_d1 = grp_pqcrystals_dilithium_11_fu_216_r_coeffs_d1;

assign s2_vec_coeffs_address0 = grp_pqcrystals_dilithium_11_fu_216_r_coeffs_address0;

assign s2_vec_coeffs_address1 = grp_pqcrystals_dilithium_11_fu_216_r_coeffs_address1;

assign s2_vec_coeffs_d0 = grp_pqcrystals_dilithium_11_fu_216_r_coeffs_d0;

assign s2_vec_coeffs_d1 = grp_pqcrystals_dilithium_11_fu_216_r_coeffs_d1;

assign sext_ln135_fu_370_p1 = $signed(sub_ln135_fu_364_p2);

assign sext_ln139_fu_431_p1 = $signed(sub_ln139_fu_425_p2);

assign shl_ln135_1_fu_352_p3 = {{trunc_ln135_fu_336_p1}, {5'd0}};

assign shl_ln139_1_fu_413_p3 = {{trunc_ln139_fu_397_p1}, {5'd0}};

assign shl_ln17_fu_401_p3 = {{trunc_ln139_fu_397_p1}, {7'd0}};

assign shl_ln_fu_340_p3 = {{trunc_ln135_fu_336_p1}, {7'd0}};

assign sub_ln135_fu_364_p2 = (zext_ln135_fu_348_p1 - zext_ln135_1_fu_360_p1);

assign sub_ln139_fu_425_p2 = (zext_ln139_fu_409_p1 - zext_ln139_1_fu_421_p1);

assign t0_vec_coeffs_address0 = grp_pqcrystals_dilithium_10_fu_205_r_coeffs_address0;

assign t0_vec_coeffs_address1 = grp_pqcrystals_dilithium_10_fu_205_r_coeffs_address1;

assign t0_vec_coeffs_ce0 = grp_pqcrystals_dilithium_10_fu_205_r_coeffs_ce0;

assign t0_vec_coeffs_ce1 = grp_pqcrystals_dilithium_10_fu_205_r_coeffs_ce1;

assign t0_vec_coeffs_d0 = grp_pqcrystals_dilithium_10_fu_205_r_coeffs_d0;

assign t0_vec_coeffs_d1 = grp_pqcrystals_dilithium_10_fu_205_r_coeffs_d1;

assign t0_vec_coeffs_we0 = grp_pqcrystals_dilithium_10_fu_205_r_coeffs_we0;

assign t0_vec_coeffs_we1 = grp_pqcrystals_dilithium_10_fu_205_r_coeffs_we1;

assign trunc_ln135_fu_336_p1 = i_3_reg_158[1:0];

assign trunc_ln139_fu_397_p1 = i_4_reg_170[1:0];

assign xor_ln127_fu_258_p2 = (i_1_reg_134 ^ 6'd32);

assign zext_ln123_fu_241_p1 = i_0_reg_123;

assign zext_ln127_1_fu_264_p1 = xor_ln127_fu_258_p2;

assign zext_ln127_2_fu_279_p1 = add_ln127_fu_273_p2;

assign zext_ln127_fu_269_p1 = i_1_reg_134;

assign zext_ln131_1_fu_304_p1 = or_ln_fu_296_p3;

assign zext_ln131_2_fu_319_p1 = add_ln131_fu_313_p2;

assign zext_ln131_fu_309_p1 = i_2_reg_146;

assign zext_ln135_1_fu_360_p1 = shl_ln135_1_fu_352_p3;

assign zext_ln135_2_fu_374_p1 = $unsigned(sext_ln135_fu_370_p1);

assign zext_ln135_fu_348_p1 = shl_ln_fu_340_p3;

assign zext_ln139_1_fu_421_p1 = shl_ln139_1_fu_413_p3;

assign zext_ln139_2_fu_435_p1 = $unsigned(sext_ln139_fu_431_p1);

assign zext_ln139_fu_409_p1 = shl_ln17_fu_401_p3;

assign zext_ln142_fu_446_p1 = phi_mul_reg_194;

always @ (posedge ap_clk) begin
    zext_ln123_reg_483[63:6] <= 58'b0000000000000000000000000000000000000000000000000000000000;
    add_ln135_reg_527[4:0] <= 5'b10000;
    add_ln139_reg_540[4:0] <= 5'b10000;
end

endmodule //pqcrystals_dilithium_1
