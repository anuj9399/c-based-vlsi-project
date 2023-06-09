// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _rej_uniform_HH_
#define _rej_uniform_HH_

#include "systemc.h"
#include "AESL_pkg.h"


namespace ap_rtl {

struct rej_uniform : public sc_module {
    // Port declarations 22
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_out< sc_lv<12> > a_address0;
    sc_out< sc_logic > a_ce0;
    sc_out< sc_logic > a_we0;
    sc_out< sc_lv<23> > a_d0;
    sc_in< sc_lv<2> > a_offset;
    sc_in< sc_lv<2> > a_offset1;
    sc_in< sc_lv<32> > a_offset2;
    sc_in< sc_lv<10> > len;
    sc_out< sc_lv<10> > buf_r_address0;
    sc_out< sc_logic > buf_r_ce0;
    sc_in< sc_lv<8> > buf_r_q0;
    sc_out< sc_lv<10> > buf_r_address1;
    sc_out< sc_logic > buf_r_ce1;
    sc_in< sc_lv<8> > buf_r_q1;
    sc_in< sc_lv<11> > buflen;
    sc_out< sc_lv<32> > ap_return;


    // Module declarations
    rej_uniform(sc_module_name name);
    SC_HAS_PROCESS(rej_uniform);

    ~rej_uniform();

    sc_trace_file* mVcdFile;

    sc_signal< sc_lv<4> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_lv<32> > buflen_cast_fu_148_p1;
    sc_signal< sc_lv<32> > buflen_cast_reg_284;
    sc_signal< sc_lv<32> > len_cast_fu_152_p1;
    sc_signal< sc_lv<32> > len_cast_reg_289;
    sc_signal< sc_lv<13> > zext_ln344_1_cast_fu_166_p1;
    sc_signal< sc_lv<13> > zext_ln344_1_cast_reg_294;
    sc_signal< sc_lv<9> > trunc_ln344_fu_170_p1;
    sc_signal< sc_lv<9> > trunc_ln344_reg_299;
    sc_signal< sc_lv<32> > ctr_1_load_reg_304;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_lv<32> > pos_2_fu_187_p2;
    sc_signal< sc_lv<32> > pos_2_reg_313;
    sc_signal< sc_lv<1> > icmp_ln337_fu_182_p2;
    sc_signal< sc_lv<1> > icmp_ln337_1_fu_193_p2;
    sc_signal< sc_lv<8> > buf_load_reg_326;
    sc_signal< sc_logic > ap_CS_fsm_state3;
    sc_signal< sc_lv<32> > pos_0_reg_136;
    sc_signal< sc_logic > ap_CS_fsm_state4;
    sc_signal< sc_lv<64> > zext_ln338_fu_198_p1;
    sc_signal< sc_lv<64> > zext_ln339_fu_215_p1;
    sc_signal< sc_lv<64> > zext_ln340_fu_220_p1;
    sc_signal< sc_lv<64> > zext_ln344_1_fu_267_p1;
    sc_signal< sc_lv<1> > icmp_ln343_fu_239_p2;
    sc_signal< sc_lv<32> > ctr_1_fu_56;
    sc_signal< sc_lv<32> > ctr_fu_245_p2;
    sc_signal< sc_lv<23> > tmp_s_fu_229_p4;
    sc_signal< sc_lv<12> > tmp_1_fu_156_p4;
    sc_signal< sc_lv<32> > pos_fu_203_p2;
    sc_signal< sc_lv<32> > pos_1_fu_209_p2;
    sc_signal< sc_lv<7> > trunc_ln341_fu_225_p1;
    sc_signal< sc_lv<9> > trunc_ln344_1_fu_250_p1;
    sc_signal< sc_lv<9> > add_ln344_fu_253_p2;
    sc_signal< sc_lv<13> > zext_ln344_fu_258_p1;
    sc_signal< sc_lv<13> > add_ln344_2_fu_262_p2;
    sc_signal< sc_lv<4> > ap_NS_fsm;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<4> ap_ST_fsm_state1;
    static const sc_lv<4> ap_ST_fsm_state2;
    static const sc_lv<4> ap_ST_fsm_state3;
    static const sc_lv<4> ap_ST_fsm_state4;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<8> ap_const_lv8_0;
    static const sc_lv<23> ap_const_lv23_7FE001;
    static const bool ap_const_boolean_1;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_a_address0();
    void thread_a_ce0();
    void thread_a_d0();
    void thread_a_we0();
    void thread_add_ln344_2_fu_262_p2();
    void thread_add_ln344_fu_253_p2();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state3();
    void thread_ap_CS_fsm_state4();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_ap_return();
    void thread_buf_r_address0();
    void thread_buf_r_address1();
    void thread_buf_r_ce0();
    void thread_buf_r_ce1();
    void thread_buflen_cast_fu_148_p1();
    void thread_ctr_fu_245_p2();
    void thread_icmp_ln337_1_fu_193_p2();
    void thread_icmp_ln337_fu_182_p2();
    void thread_icmp_ln343_fu_239_p2();
    void thread_len_cast_fu_152_p1();
    void thread_pos_1_fu_209_p2();
    void thread_pos_2_fu_187_p2();
    void thread_pos_fu_203_p2();
    void thread_tmp_1_fu_156_p4();
    void thread_tmp_s_fu_229_p4();
    void thread_trunc_ln341_fu_225_p1();
    void thread_trunc_ln344_1_fu_250_p1();
    void thread_trunc_ln344_fu_170_p1();
    void thread_zext_ln338_fu_198_p1();
    void thread_zext_ln339_fu_215_p1();
    void thread_zext_ln340_fu_220_p1();
    void thread_zext_ln344_1_cast_fu_166_p1();
    void thread_zext_ln344_1_fu_267_p1();
    void thread_zext_ln344_fu_258_p1();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
