// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="pqcrystals_dilithium2_ref,hls_ip_2019_2,{HLS_INPUT_TYPE=c,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7a200t-fbg676-2,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=9.122000,HLS_SYN_LAT=-1,HLS_SYN_TPT=none,HLS_SYN_MEM=74,HLS_SYN_DSP=604,HLS_SYN_FF=48804,HLS_SYN_LUT=135597,HLS_VERSION=2019_2}" *)

module pqcrystals_dilithium2_ref (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        sm_address0,
        sm_ce0,
        sm_we0,
        sm_d0,
        sm_q0,
        sm_address1,
        sm_ce1,
        sm_we1,
        sm_d1,
        sm_q1,
        smlen,
        smlen_ap_vld,
        m_address0,
        m_ce0,
        m_q0,
        mlen,
        sk_address0,
        sk_ce0,
        sk_q0,
        sk_address1,
        sk_ce1,
        sk_q1,
        ap_return
);

parameter    ap_ST_fsm_state1 = 4'd1;
parameter    ap_ST_fsm_state2 = 4'd2;
parameter    ap_ST_fsm_state3 = 4'd4;
parameter    ap_ST_fsm_state4 = 4'd8;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [12:0] sm_address0;
output   sm_ce0;
output   sm_we0;
output  [7:0] sm_d0;
input  [7:0] sm_q0;
output  [12:0] sm_address1;
output   sm_ce1;
output   sm_we1;
output  [7:0] sm_d1;
input  [7:0] sm_q1;
output  [63:0] smlen;
output   smlen_ap_vld;
output  [11:0] m_address0;
output   m_ce0;
input  [7:0] m_q0;
input  [63:0] mlen;
output  [11:0] sk_address0;
output   sk_ce0;
input  [7:0] sk_q0;
output  [11:0] sk_address1;
output   sk_ce1;
input  [7:0] sk_q1;
output  [31:0] ap_return;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg[12:0] sm_address0;
reg sm_ce0;
reg sm_we0;
reg[7:0] sm_d0;
reg sm_ce1;
reg sm_we1;
reg smlen_ap_vld;
reg m_ce0;

(* fsm_encoding = "none" *) reg   [3:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire   [12:0] add_ln213_fu_124_p2;
reg   [12:0] add_ln213_reg_191;
wire   [13:0] add_ln213_1_fu_134_p2;
reg   [13:0] add_ln213_1_reg_196;
wire   [63:0] i_fu_153_p2;
reg   [63:0] i_reg_204;
wire    ap_CS_fsm_state2;
wire   [0:0] icmp_ln212_fu_148_p2;
wire   [13:0] sub_ln213_1_fu_169_p2;
reg   [13:0] sub_ln213_1_reg_214;
wire    grp_pqcrystals_dilithium_1_1_fu_107_ap_start;
wire    grp_pqcrystals_dilithium_1_1_fu_107_ap_done;
wire    grp_pqcrystals_dilithium_1_1_fu_107_ap_idle;
wire    grp_pqcrystals_dilithium_1_1_fu_107_ap_ready;
wire   [12:0] grp_pqcrystals_dilithium_1_1_fu_107_sig_address0;
wire    grp_pqcrystals_dilithium_1_1_fu_107_sig_ce0;
wire    grp_pqcrystals_dilithium_1_1_fu_107_sig_we0;
wire   [7:0] grp_pqcrystals_dilithium_1_1_fu_107_sig_d0;
wire   [12:0] grp_pqcrystals_dilithium_1_1_fu_107_sig_address1;
wire    grp_pqcrystals_dilithium_1_1_fu_107_sig_ce1;
wire    grp_pqcrystals_dilithium_1_1_fu_107_sig_we1;
wire   [7:0] grp_pqcrystals_dilithium_1_1_fu_107_sig_d1;
wire   [11:0] grp_pqcrystals_dilithium_1_1_fu_107_sk_address0;
wire    grp_pqcrystals_dilithium_1_1_fu_107_sk_ce0;
wire   [11:0] grp_pqcrystals_dilithium_1_1_fu_107_sk_address1;
wire    grp_pqcrystals_dilithium_1_1_fu_107_sk_ce1;
reg   [63:0] i_0_reg_96;
wire    ap_CS_fsm_state3;
reg    grp_pqcrystals_dilithium_1_1_fu_107_ap_start_reg;
wire    ap_CS_fsm_state4;
wire   [63:0] zext_ln213_fu_164_p1;
wire   [63:0] zext_ln213_1_fu_180_p1;
wire   [12:0] trunc_ln213_fu_120_p1;
wire   [13:0] trunc_ln213_1_fu_130_p1;
wire   [12:0] trunc_ln212_1_fu_144_p1;
wire   [12:0] sub_ln213_fu_159_p2;
wire   [13:0] trunc_ln212_fu_140_p1;
reg   [3:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_CS_fsm = 4'd1;
#0 grp_pqcrystals_dilithium_1_1_fu_107_ap_start_reg = 1'b0;
end

pqcrystals_dilithium_1_1 grp_pqcrystals_dilithium_1_1_fu_107(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_pqcrystals_dilithium_1_1_fu_107_ap_start),
    .ap_done(grp_pqcrystals_dilithium_1_1_fu_107_ap_done),
    .ap_idle(grp_pqcrystals_dilithium_1_1_fu_107_ap_idle),
    .ap_ready(grp_pqcrystals_dilithium_1_1_fu_107_ap_ready),
    .sig_address0(grp_pqcrystals_dilithium_1_1_fu_107_sig_address0),
    .sig_ce0(grp_pqcrystals_dilithium_1_1_fu_107_sig_ce0),
    .sig_we0(grp_pqcrystals_dilithium_1_1_fu_107_sig_we0),
    .sig_d0(grp_pqcrystals_dilithium_1_1_fu_107_sig_d0),
    .sig_q0(sm_q0),
    .sig_address1(grp_pqcrystals_dilithium_1_1_fu_107_sig_address1),
    .sig_ce1(grp_pqcrystals_dilithium_1_1_fu_107_sig_ce1),
    .sig_we1(grp_pqcrystals_dilithium_1_1_fu_107_sig_we1),
    .sig_d1(grp_pqcrystals_dilithium_1_1_fu_107_sig_d1),
    .sig_q1(sm_q1),
    .mlen(mlen),
    .sk_address0(grp_pqcrystals_dilithium_1_1_fu_107_sk_address0),
    .sk_ce0(grp_pqcrystals_dilithium_1_1_fu_107_sk_ce0),
    .sk_q0(sk_q0),
    .sk_address1(grp_pqcrystals_dilithium_1_1_fu_107_sk_address1),
    .sk_ce1(grp_pqcrystals_dilithium_1_1_fu_107_sk_ce1),
    .sk_q1(sk_q1)
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
        grp_pqcrystals_dilithium_1_1_fu_107_ap_start_reg <= 1'b0;
    end else begin
        if (((icmp_ln212_fu_148_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
            grp_pqcrystals_dilithium_1_1_fu_107_ap_start_reg <= 1'b1;
        end else if ((grp_pqcrystals_dilithium_1_1_fu_107_ap_ready == 1'b1)) begin
            grp_pqcrystals_dilithium_1_1_fu_107_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        i_0_reg_96 <= i_reg_204;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        i_0_reg_96 <= 64'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        add_ln213_1_reg_196 <= add_ln213_1_fu_134_p2;
        add_ln213_reg_191 <= add_ln213_fu_124_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        i_reg_204 <= i_fu_153_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln212_fu_148_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        sub_ln213_1_reg_214 <= sub_ln213_1_fu_169_p2;
    end
end

always @ (*) begin
    if (((grp_pqcrystals_dilithium_1_1_fu_107_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state4))) begin
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
    if (((grp_pqcrystals_dilithium_1_1_fu_107_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state4))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        m_ce0 = 1'b1;
    end else begin
        m_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        sm_address0 = zext_ln213_1_fu_180_p1;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        sm_address0 = grp_pqcrystals_dilithium_1_1_fu_107_sig_address0;
    end else begin
        sm_address0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        sm_ce0 = 1'b1;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        sm_ce0 = grp_pqcrystals_dilithium_1_1_fu_107_sig_ce0;
    end else begin
        sm_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        sm_ce1 = grp_pqcrystals_dilithium_1_1_fu_107_sig_ce1;
    end else begin
        sm_ce1 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        sm_d0 = m_q0;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        sm_d0 = grp_pqcrystals_dilithium_1_1_fu_107_sig_d0;
    end else begin
        sm_d0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        sm_we0 = 1'b1;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        sm_we0 = grp_pqcrystals_dilithium_1_1_fu_107_sig_we0;
    end else begin
        sm_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        sm_we1 = grp_pqcrystals_dilithium_1_1_fu_107_sig_we1;
    end else begin
        sm_we1 = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln212_fu_148_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        smlen_ap_vld = 1'b1;
    end else begin
        smlen_ap_vld = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((icmp_ln212_fu_148_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state3 : begin
            ap_NS_fsm = ap_ST_fsm_state2;
        end
        ap_ST_fsm_state4 : begin
            if (((grp_pqcrystals_dilithium_1_1_fu_107_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state4))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln213_1_fu_134_p2 = (14'd2419 + trunc_ln213_1_fu_130_p1);

assign add_ln213_fu_124_p2 = ($signed(13'd8191) + $signed(trunc_ln213_fu_120_p1));

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_return = 32'd0;

assign grp_pqcrystals_dilithium_1_1_fu_107_ap_start = grp_pqcrystals_dilithium_1_1_fu_107_ap_start_reg;

assign i_fu_153_p2 = (64'd1 + i_0_reg_96);

assign icmp_ln212_fu_148_p2 = ((i_0_reg_96 == mlen) ? 1'b1 : 1'b0);

assign m_address0 = zext_ln213_fu_164_p1;

assign sk_address0 = grp_pqcrystals_dilithium_1_1_fu_107_sk_address0;

assign sk_address1 = grp_pqcrystals_dilithium_1_1_fu_107_sk_address1;

assign sk_ce0 = grp_pqcrystals_dilithium_1_1_fu_107_sk_ce0;

assign sk_ce1 = grp_pqcrystals_dilithium_1_1_fu_107_sk_ce1;

assign sm_address1 = grp_pqcrystals_dilithium_1_1_fu_107_sig_address1;

assign sm_d1 = grp_pqcrystals_dilithium_1_1_fu_107_sig_d1;

assign smlen = (mlen + 64'd2420);

assign sub_ln213_1_fu_169_p2 = (add_ln213_1_reg_196 - trunc_ln212_fu_140_p1);

assign sub_ln213_fu_159_p2 = (add_ln213_reg_191 - trunc_ln212_1_fu_144_p1);

assign trunc_ln212_1_fu_144_p1 = i_0_reg_96[12:0];

assign trunc_ln212_fu_140_p1 = i_0_reg_96[13:0];

assign trunc_ln213_1_fu_130_p1 = mlen[13:0];

assign trunc_ln213_fu_120_p1 = mlen[12:0];

assign zext_ln213_1_fu_180_p1 = sub_ln213_1_reg_214;

assign zext_ln213_fu_164_p1 = sub_ln213_fu_159_p2;

endmodule //pqcrystals_dilithium2_ref