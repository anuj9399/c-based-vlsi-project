// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module pqcrystals_dilithium_19 (
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
        state_s_address1,
        state_s_ce1,
        state_s_we1,
        state_s_d1,
        state_s_q1,
        seed_address0,
        seed_ce0,
        seed_q0,
        seed_address1,
        seed_ce1,
        seed_q1,
        nonce
);

parameter    ap_ST_fsm_state1 = 14'd1;
parameter    ap_ST_fsm_state2 = 14'd2;
parameter    ap_ST_fsm_state3 = 14'd4;
parameter    ap_ST_fsm_state4 = 14'd8;
parameter    ap_ST_fsm_state5 = 14'd16;
parameter    ap_ST_fsm_state6 = 14'd32;
parameter    ap_ST_fsm_state7 = 14'd64;
parameter    ap_ST_fsm_state8 = 14'd128;
parameter    ap_ST_fsm_state9 = 14'd256;
parameter    ap_ST_fsm_state10 = 14'd512;
parameter    ap_ST_fsm_state11 = 14'd1024;
parameter    ap_ST_fsm_state12 = 14'd2048;
parameter    ap_ST_fsm_state13 = 14'd4096;
parameter    ap_ST_fsm_state14 = 14'd8192;

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
output  [4:0] state_s_address1;
output   state_s_ce1;
output   state_s_we1;
output  [63:0] state_s_d1;
input  [63:0] state_s_q1;
output  [7:0] seed_address0;
output   seed_ce0;
input  [7:0] seed_q0;
output  [7:0] seed_address1;
output   seed_ce1;
input  [7:0] seed_q1;
input  [15:0] nonce;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg[4:0] state_s_address0;
reg state_s_ce0;
reg state_s_we0;
reg[63:0] state_s_d0;
reg[4:0] state_s_address1;
reg state_s_ce1;
reg state_s_we1;
reg[7:0] seed_address0;
reg seed_ce0;
reg[7:0] seed_address1;
reg seed_ce1;

(* fsm_encoding = "none" *) reg   [13:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire   [4:0] i_fu_376_p2;
wire    ap_CS_fsm_state2;
wire   [2:0] add_ln416_fu_398_p2;
reg   [2:0] add_ln416_reg_646;
wire    ap_CS_fsm_state3;
wire   [7:0] zext_ln417_fu_412_p1;
reg   [7:0] zext_ln417_reg_651;
wire   [0:0] icmp_ln416_fu_392_p2;
reg   [4:0] state_s_addr_1_reg_671;
reg   [7:0] seed_load_reg_676;
wire    ap_CS_fsm_state4;
reg   [7:0] seed_load_1_reg_681;
reg   [7:0] seed_load_2_reg_696;
wire    ap_CS_fsm_state5;
reg   [7:0] seed_load_3_reg_701;
reg   [7:0] seed_load_4_reg_716;
wire    ap_CS_fsm_state6;
reg   [7:0] seed_load_5_reg_721;
wire   [2:0] add_ln387_fu_519_p2;
wire    ap_CS_fsm_state8;
wire   [3:0] i_41_fu_542_p2;
wire    ap_CS_fsm_state9;
wire   [1:0] i_42_fu_564_p2;
wire    ap_CS_fsm_state10;
wire   [0:0] icmp_ln425_fu_558_p2;
wire   [7:0] t_q0;
reg   [7:0] t_load_reg_770;
wire    ap_CS_fsm_state11;
wire   [7:0] t_q1;
reg   [7:0] t_load_8_reg_775;
reg   [7:0] t_load_9_reg_790;
wire    ap_CS_fsm_state12;
reg   [7:0] t_load_10_reg_795;
reg   [7:0] t_load_11_reg_810;
wire    ap_CS_fsm_state13;
reg   [7:0] t_load_12_reg_815;
reg   [2:0] t_address0;
reg    t_ce0;
reg    t_we0;
reg   [7:0] t_d0;
reg   [2:0] t_address1;
reg    t_ce1;
reg   [4:0] i_0_i_i1_reg_315;
wire   [0:0] icmp_ln362_fu_370_p2;
reg   [2:0] i_3_i_i31_reg_326;
wire    ap_CS_fsm_state7;
reg   [2:0] phi_ln387_reg_337;
wire   [0:0] icmp_ln387_fu_530_p2;
reg   [3:0] i_4_i_i_reg_348;
wire   [0:0] icmp_ln423_fu_536_p2;
reg   [1:0] i_5_i_i_reg_359;
wire   [63:0] zext_ln363_fu_382_p1;
wire   [63:0] zext_ln417_2_fu_422_p1;
wire   [63:0] zext_ln31_fu_433_p1;
wire   [63:0] zext_ln416_fu_387_p1;
wire   [63:0] zext_ln31_7_fu_443_p1;
wire   [63:0] zext_ln31_8_fu_453_p1;
wire   [63:0] zext_ln31_9_fu_463_p1;
wire   [63:0] zext_ln31_10_fu_473_p1;
wire   [63:0] zext_ln31_11_fu_483_p1;
wire   [63:0] zext_ln31_12_fu_493_p1;
wire   [63:0] zext_ln387_fu_525_p1;
wire   [63:0] zext_ln424_fu_548_p1;
wire   [63:0] zext_ln425_fu_553_p1;
wire   [63:0] xor_ln417_fu_512_p2;
wire    ap_CS_fsm_state14;
wire   [63:0] xor_ln451_fu_622_p2;
wire   [7:0] select_ln426_fu_586_p3;
wire   [5:0] shl_ln_fu_404_p3;
wire   [7:0] add_ln417_fu_416_p2;
wire   [7:0] add_ln31_fu_427_p2;
wire   [7:0] add_ln31_7_fu_438_p2;
wire   [7:0] add_ln31_8_fu_448_p2;
wire   [7:0] add_ln31_9_fu_458_p2;
wire   [7:0] add_ln31_10_fu_468_p2;
wire   [7:0] add_ln31_11_fu_478_p2;
wire   [7:0] add_ln31_12_fu_488_p2;
wire   [63:0] r_7_i_fu_498_p9;
wire   [0:0] trunc_ln426_fu_570_p1;
wire   [7:0] tmp_fu_574_p4;
wire   [7:0] trunc_ln426_1_fu_583_p1;
wire   [63:0] r_7_i2_fu_595_p9;
wire   [63:0] xor_ln450_1_fu_609_p2;
reg   [13:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_CS_fsm = 14'd1;
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
    if (((icmp_ln362_fu_370_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        i_0_i_i1_reg_315 <= i_fu_376_p2;
    end else if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        i_0_i_i1_reg_315 <= 5'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln362_fu_370_p2 == 1'd1))) begin
        i_3_i_i31_reg_326 <= 3'd0;
    end else if ((1'b1 == ap_CS_fsm_state7)) begin
        i_3_i_i31_reg_326 <= add_ln416_reg_646;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state8) & (icmp_ln387_fu_530_p2 == 1'd1))) begin
        i_4_i_i_reg_348 <= 4'd0;
    end else if (((icmp_ln423_fu_536_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state9))) begin
        i_4_i_i_reg_348 <= i_41_fu_542_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state9) & (icmp_ln423_fu_536_p2 == 1'd1))) begin
        i_5_i_i_reg_359 <= 2'd0;
    end else if (((icmp_ln425_fu_558_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state10))) begin
        i_5_i_i_reg_359 <= i_42_fu_564_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln387_fu_530_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state8))) begin
        phi_ln387_reg_337 <= add_ln387_fu_519_p2;
    end else if (((icmp_ln416_fu_392_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state3))) begin
        phi_ln387_reg_337 <= 3'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        add_ln416_reg_646 <= add_ln416_fu_398_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        seed_load_1_reg_681 <= seed_q1;
        seed_load_reg_676 <= seed_q0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        seed_load_2_reg_696 <= seed_q0;
        seed_load_3_reg_701 <= seed_q1;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        seed_load_4_reg_716 <= seed_q0;
        seed_load_5_reg_721 <= seed_q1;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln416_fu_392_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state3))) begin
        state_s_addr_1_reg_671[2 : 0] <= zext_ln416_fu_387_p1[2 : 0];
        zext_ln417_reg_651[5 : 3] <= zext_ln417_fu_412_p1[5 : 3];
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state12)) begin
        t_load_10_reg_795 <= t_q0;
        t_load_9_reg_790 <= t_q1;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state13)) begin
        t_load_11_reg_810 <= t_q1;
        t_load_12_reg_815 <= t_q0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state11)) begin
        t_load_8_reg_775 <= t_q1;
        t_load_reg_770 <= t_q0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state14) | ((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1)))) begin
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
    if ((1'b1 == ap_CS_fsm_state14)) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        seed_address0 = zext_ln31_11_fu_483_p1;
    end else if ((1'b1 == ap_CS_fsm_state5)) begin
        seed_address0 = zext_ln31_9_fu_463_p1;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        seed_address0 = zext_ln31_7_fu_443_p1;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        seed_address0 = zext_ln417_2_fu_422_p1;
    end else begin
        seed_address0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        seed_address1 = zext_ln31_12_fu_493_p1;
    end else if ((1'b1 == ap_CS_fsm_state5)) begin
        seed_address1 = zext_ln31_10_fu_473_p1;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        seed_address1 = zext_ln31_8_fu_453_p1;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        seed_address1 = zext_ln31_fu_433_p1;
    end else begin
        seed_address1 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state4) | (1'b1 == ap_CS_fsm_state3) | (1'b1 == ap_CS_fsm_state6) | (1'b1 == ap_CS_fsm_state5))) begin
        seed_ce0 = 1'b1;
    end else begin
        seed_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state4) | (1'b1 == ap_CS_fsm_state3) | (1'b1 == ap_CS_fsm_state6) | (1'b1 == ap_CS_fsm_state5))) begin
        seed_ce1 = 1'b1;
    end else begin
        seed_ce1 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state14)) begin
        state_s_address0 = 64'd16;
    end else if ((1'b1 == ap_CS_fsm_state13)) begin
        state_s_address0 = 64'd6;
    end else if (((1'b1 == ap_CS_fsm_state7) | (1'b1 == ap_CS_fsm_state6))) begin
        state_s_address0 = state_s_addr_1_reg_671;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        state_s_address0 = zext_ln363_fu_382_p1;
    end else begin
        state_s_address0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state14)) begin
        state_s_address1 = 64'd6;
    end else if ((1'b1 == ap_CS_fsm_state13)) begin
        state_s_address1 = 64'd16;
    end else begin
        state_s_address1 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state2) | (1'b1 == ap_CS_fsm_state14) | (1'b1 == ap_CS_fsm_state7) | (1'b1 == ap_CS_fsm_state13) | (1'b1 == ap_CS_fsm_state6))) begin
        state_s_ce0 = 1'b1;
    end else begin
        state_s_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state14) | (1'b1 == ap_CS_fsm_state13))) begin
        state_s_ce1 = 1'b1;
    end else begin
        state_s_ce1 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state14)) begin
        state_s_d0 = xor_ln451_fu_622_p2;
    end else if ((1'b1 == ap_CS_fsm_state7)) begin
        state_s_d0 = xor_ln417_fu_512_p2;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        state_s_d0 = 64'd0;
    end else begin
        state_s_d0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state14) | (1'b1 == ap_CS_fsm_state7) | ((icmp_ln362_fu_370_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2)))) begin
        state_s_we0 = 1'b1;
    end else begin
        state_s_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state14)) begin
        state_s_we1 = 1'b1;
    end else begin
        state_s_we1 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state13)) begin
        t_address0 = 64'd7;
    end else if ((1'b1 == ap_CS_fsm_state12)) begin
        t_address0 = 64'd5;
    end else if ((1'b1 == ap_CS_fsm_state11)) begin
        t_address0 = 64'd3;
    end else if (((1'b1 == ap_CS_fsm_state10) & (icmp_ln425_fu_558_p2 == 1'd1))) begin
        t_address0 = 64'd0;
    end else if (((icmp_ln425_fu_558_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state10))) begin
        t_address0 = zext_ln425_fu_553_p1;
    end else if ((1'b1 == ap_CS_fsm_state9)) begin
        t_address0 = zext_ln424_fu_548_p1;
    end else if ((1'b1 == ap_CS_fsm_state8)) begin
        t_address0 = zext_ln387_fu_525_p1;
    end else begin
        t_address0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state13)) begin
        t_address1 = 64'd6;
    end else if ((1'b1 == ap_CS_fsm_state12)) begin
        t_address1 = 64'd4;
    end else if ((1'b1 == ap_CS_fsm_state11)) begin
        t_address1 = 64'd2;
    end else if ((1'b1 == ap_CS_fsm_state10)) begin
        t_address1 = 64'd1;
    end else begin
        t_address1 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state13) | (1'b1 == ap_CS_fsm_state12) | (1'b1 == ap_CS_fsm_state11) | (1'b1 == ap_CS_fsm_state9) | (1'b1 == ap_CS_fsm_state8) | ((icmp_ln425_fu_558_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state10)) | ((1'b1 == ap_CS_fsm_state10) & (icmp_ln425_fu_558_p2 == 1'd1)))) begin
        t_ce0 = 1'b1;
    end else begin
        t_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state13) | (1'b1 == ap_CS_fsm_state12) | (1'b1 == ap_CS_fsm_state11) | (1'b1 == ap_CS_fsm_state10))) begin
        t_ce1 = 1'b1;
    end else begin
        t_ce1 = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln425_fu_558_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state10))) begin
        t_d0 = select_ln426_fu_586_p3;
    end else if (((1'b1 == ap_CS_fsm_state9) | (1'b1 == ap_CS_fsm_state8))) begin
        t_d0 = 8'd0;
    end else begin
        t_d0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state8) | ((icmp_ln425_fu_558_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state10)) | ((icmp_ln423_fu_536_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state9)))) begin
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
            if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln362_fu_370_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end
        end
        ap_ST_fsm_state3 : begin
            if (((icmp_ln416_fu_392_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state3))) begin
                ap_NS_fsm = ap_ST_fsm_state8;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end
        end
        ap_ST_fsm_state4 : begin
            ap_NS_fsm = ap_ST_fsm_state5;
        end
        ap_ST_fsm_state5 : begin
            ap_NS_fsm = ap_ST_fsm_state6;
        end
        ap_ST_fsm_state6 : begin
            ap_NS_fsm = ap_ST_fsm_state7;
        end
        ap_ST_fsm_state7 : begin
            ap_NS_fsm = ap_ST_fsm_state3;
        end
        ap_ST_fsm_state8 : begin
            if (((1'b1 == ap_CS_fsm_state8) & (icmp_ln387_fu_530_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state9;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state8;
            end
        end
        ap_ST_fsm_state9 : begin
            if (((1'b1 == ap_CS_fsm_state9) & (icmp_ln423_fu_536_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state10;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state9;
            end
        end
        ap_ST_fsm_state10 : begin
            if (((icmp_ln425_fu_558_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state10))) begin
                ap_NS_fsm = ap_ST_fsm_state10;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state11;
            end
        end
        ap_ST_fsm_state11 : begin
            ap_NS_fsm = ap_ST_fsm_state12;
        end
        ap_ST_fsm_state12 : begin
            ap_NS_fsm = ap_ST_fsm_state13;
        end
        ap_ST_fsm_state13 : begin
            ap_NS_fsm = ap_ST_fsm_state14;
        end
        ap_ST_fsm_state14 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln31_10_fu_468_p2 = ($signed(zext_ln417_reg_651) + $signed(8'd165));

assign add_ln31_11_fu_478_p2 = ($signed(zext_ln417_reg_651) + $signed(8'd166));

assign add_ln31_12_fu_488_p2 = ($signed(zext_ln417_reg_651) + $signed(8'd167));

assign add_ln31_7_fu_438_p2 = ($signed(zext_ln417_reg_651) + $signed(8'd162));

assign add_ln31_8_fu_448_p2 = ($signed(zext_ln417_reg_651) + $signed(8'd163));

assign add_ln31_9_fu_458_p2 = ($signed(zext_ln417_reg_651) + $signed(8'd164));

assign add_ln31_fu_427_p2 = ($signed(zext_ln417_fu_412_p1) + $signed(8'd161));

assign add_ln387_fu_519_p2 = (phi_ln387_reg_337 + 3'd1);

assign add_ln416_fu_398_p2 = (i_3_i_i31_reg_326 + 3'd1);

assign add_ln417_fu_416_p2 = ($signed(zext_ln417_fu_412_p1) + $signed(8'd160));

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state10 = ap_CS_fsm[32'd9];

assign ap_CS_fsm_state11 = ap_CS_fsm[32'd10];

assign ap_CS_fsm_state12 = ap_CS_fsm[32'd11];

assign ap_CS_fsm_state13 = ap_CS_fsm[32'd12];

assign ap_CS_fsm_state14 = ap_CS_fsm[32'd13];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd5];

assign ap_CS_fsm_state7 = ap_CS_fsm[32'd6];

assign ap_CS_fsm_state8 = ap_CS_fsm[32'd7];

assign ap_CS_fsm_state9 = ap_CS_fsm[32'd8];

assign i_41_fu_542_p2 = (i_4_i_i_reg_348 + 4'd1);

assign i_42_fu_564_p2 = (i_5_i_i_reg_359 + 2'd1);

assign i_fu_376_p2 = (i_0_i_i1_reg_315 + 5'd1);

assign icmp_ln362_fu_370_p2 = ((i_0_i_i1_reg_315 == 5'd25) ? 1'b1 : 1'b0);

assign icmp_ln387_fu_530_p2 = ((phi_ln387_reg_337 == 3'd7) ? 1'b1 : 1'b0);

assign icmp_ln416_fu_392_p2 = ((i_3_i_i31_reg_326 == 3'd6) ? 1'b1 : 1'b0);

assign icmp_ln423_fu_536_p2 = ((i_4_i_i_reg_348 == 4'd8) ? 1'b1 : 1'b0);

assign icmp_ln425_fu_558_p2 = ((i_5_i_i_reg_359 == 2'd2) ? 1'b1 : 1'b0);

assign r_7_i2_fu_595_p9 = {{{{{{{{t_q0}, {t_q1}}, {t_load_12_reg_815}}, {t_load_11_reg_810}}, {t_load_10_reg_795}}, {t_load_9_reg_790}}, {t_load_8_reg_775}}, {t_load_reg_770}};

assign r_7_i_fu_498_p9 = {{{{{{{{seed_q1}, {seed_q0}}, {seed_load_5_reg_721}}, {seed_load_4_reg_716}}, {seed_load_3_reg_701}}, {seed_load_2_reg_696}}, {seed_load_1_reg_681}}, {seed_load_reg_676}};

assign select_ln426_fu_586_p3 = ((trunc_ln426_fu_570_p1[0:0] === 1'b1) ? tmp_fu_574_p4 : trunc_ln426_1_fu_583_p1);

assign shl_ln_fu_404_p3 = {{i_3_i_i31_reg_326}, {3'd0}};

assign state_s_d1 = (xor_ln450_1_fu_609_p2 ^ state_s_q0);

assign tmp_fu_574_p4 = {{nonce[15:8]}};

assign trunc_ln426_1_fu_583_p1 = nonce[7:0];

assign trunc_ln426_fu_570_p1 = i_5_i_i_reg_359[0:0];

assign xor_ln417_fu_512_p2 = (state_s_q0 ^ r_7_i_fu_498_p9);

assign xor_ln450_1_fu_609_p2 = (r_7_i2_fu_595_p9 ^ 64'd2031616);

assign xor_ln451_fu_622_p2 = (state_s_q1 ^ 64'd9223372036854775808);

assign zext_ln31_10_fu_473_p1 = add_ln31_10_fu_468_p2;

assign zext_ln31_11_fu_483_p1 = add_ln31_11_fu_478_p2;

assign zext_ln31_12_fu_493_p1 = add_ln31_12_fu_488_p2;

assign zext_ln31_7_fu_443_p1 = add_ln31_7_fu_438_p2;

assign zext_ln31_8_fu_453_p1 = add_ln31_8_fu_448_p2;

assign zext_ln31_9_fu_463_p1 = add_ln31_9_fu_458_p2;

assign zext_ln31_fu_433_p1 = add_ln31_fu_427_p2;

assign zext_ln363_fu_382_p1 = i_0_i_i1_reg_315;

assign zext_ln387_fu_525_p1 = phi_ln387_reg_337;

assign zext_ln416_fu_387_p1 = i_3_i_i31_reg_326;

assign zext_ln417_2_fu_422_p1 = add_ln417_fu_416_p2;

assign zext_ln417_fu_412_p1 = shl_ln_fu_404_p3;

assign zext_ln424_fu_548_p1 = i_4_i_i_reg_348;

assign zext_ln425_fu_553_p1 = i_5_i_i_reg_359;

always @ (posedge ap_clk) begin
    zext_ln417_reg_651[2:0] <= 3'b000;
    zext_ln417_reg_651[7:6] <= 2'b00;
    state_s_addr_1_reg_671[4:3] <= 2'b00;
end

endmodule //pqcrystals_dilithium_19
