// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "pqcrystals_dilithium_4.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic pqcrystals_dilithium_4::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic pqcrystals_dilithium_4::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<3> pqcrystals_dilithium_4::ap_ST_fsm_state1 = "1";
const sc_lv<3> pqcrystals_dilithium_4::ap_ST_fsm_pp0_stage0 = "10";
const sc_lv<3> pqcrystals_dilithium_4::ap_ST_fsm_state8 = "100";
const bool pqcrystals_dilithium_4::ap_const_boolean_1 = true;
const sc_lv<32> pqcrystals_dilithium_4::ap_const_lv32_0 = "00000000000000000000000000000000";
const sc_lv<32> pqcrystals_dilithium_4::ap_const_lv32_1 = "1";
const bool pqcrystals_dilithium_4::ap_const_boolean_0 = false;
const sc_lv<1> pqcrystals_dilithium_4::ap_const_lv1_0 = "0";
const sc_lv<1> pqcrystals_dilithium_4::ap_const_lv1_1 = "1";
const sc_lv<11> pqcrystals_dilithium_4::ap_const_lv11_0 = "00000000000";
const sc_lv<3> pqcrystals_dilithium_4::ap_const_lv3_0 = "000";
const sc_lv<9> pqcrystals_dilithium_4::ap_const_lv9_0 = "000000000";
const sc_lv<11> pqcrystals_dilithium_4::ap_const_lv11_400 = "10000000000";
const sc_lv<11> pqcrystals_dilithium_4::ap_const_lv11_1 = "1";
const sc_lv<3> pqcrystals_dilithium_4::ap_const_lv3_1 = "1";
const sc_lv<9> pqcrystals_dilithium_4::ap_const_lv9_100 = "100000000";
const sc_lv<8> pqcrystals_dilithium_4::ap_const_lv8_0 = "00000000";
const sc_lv<9> pqcrystals_dilithium_4::ap_const_lv9_1 = "1";
const sc_lv<32> pqcrystals_dilithium_4::ap_const_lv32_3802001 = "11100000000010000000000001";
const sc_lv<55> pqcrystals_dilithium_4::ap_const_lv55_7FFFFFFF801FFF = "1111111111111111111111111111111100000000001111111111111";
const sc_lv<32> pqcrystals_dilithium_4::ap_const_lv32_20 = "100000";
const sc_lv<32> pqcrystals_dilithium_4::ap_const_lv32_3F = "111111";
const sc_lv<32> pqcrystals_dilithium_4::ap_const_lv32_2 = "10";

pqcrystals_dilithium_4::pqcrystals_dilithium_4(sc_module_name name) : sc_module(name), mVcdFile(0) {

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_a_coeffs_address0);
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( ap_enable_reg_pp0_iter0 );
    sensitive << ( ap_block_pp0_stage0 );
    sensitive << ( zext_ln181_fu_186_p1 );

    SC_METHOD(thread_a_coeffs_ce0);
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( ap_block_pp0_stage0_11001 );
    sensitive << ( ap_enable_reg_pp0_iter0 );

    SC_METHOD(thread_add_ln181_fu_195_p2);
    sensitive << ( zext_ln181_5_fu_182_p1 );
    sensitive << ( zext_ln181_6_fu_191_p1 );

    SC_METHOD(thread_add_ln19_fu_245_p2);
    sensitive << ( mul_ln181_reg_305_pp0_iter4_reg );
    sensitive << ( sext_ln19_2_fu_242_p1 );

    SC_METHOD(thread_add_ln305_fu_140_p2);
    sensitive << ( indvar_flatten_reg_101 );

    SC_METHOD(thread_ap_CS_fsm_pp0_stage0);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state1);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state8);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_block_pp0_stage0);

    SC_METHOD(thread_ap_block_pp0_stage0_11001);

    SC_METHOD(thread_ap_block_pp0_stage0_subdone);

    SC_METHOD(thread_ap_block_state2_pp0_stage0_iter0);

    SC_METHOD(thread_ap_block_state3_pp0_stage0_iter1);

    SC_METHOD(thread_ap_block_state4_pp0_stage0_iter2);

    SC_METHOD(thread_ap_block_state5_pp0_stage0_iter3);

    SC_METHOD(thread_ap_block_state6_pp0_stage0_iter4);

    SC_METHOD(thread_ap_block_state7_pp0_stage0_iter5);

    SC_METHOD(thread_ap_condition_pp0_exit_iter0_state2);
    sensitive << ( icmp_ln305_fu_134_p2 );

    SC_METHOD(thread_ap_done);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( ap_CS_fsm_state8 );

    SC_METHOD(thread_ap_enable_pp0);
    sensitive << ( ap_idle_pp0 );

    SC_METHOD(thread_ap_idle);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );

    SC_METHOD(thread_ap_idle_pp0);
    sensitive << ( ap_enable_reg_pp0_iter0 );
    sensitive << ( ap_enable_reg_pp0_iter1 );
    sensitive << ( ap_enable_reg_pp0_iter2 );
    sensitive << ( ap_enable_reg_pp0_iter3 );
    sensitive << ( ap_enable_reg_pp0_iter4 );
    sensitive << ( ap_enable_reg_pp0_iter5 );

    SC_METHOD(thread_ap_phi_mux_i_0_phi_fu_116_p4);
    sensitive << ( i_0_reg_112 );
    sensitive << ( icmp_ln305_reg_261 );
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( select_ln306_1_reg_270 );
    sensitive << ( ap_enable_reg_pp0_iter1 );
    sensitive << ( ap_block_pp0_stage0 );

    SC_METHOD(thread_ap_ready);
    sensitive << ( ap_CS_fsm_state8 );

    SC_METHOD(thread_i_7_fu_206_p2);
    sensitive << ( select_ln306_fu_158_p3 );

    SC_METHOD(thread_i_fu_146_p2);
    sensitive << ( ap_phi_mux_i_0_phi_fu_116_p4 );

    SC_METHOD(thread_icmp_ln180_fu_152_p2);
    sensitive << ( i_0_i_reg_123 );
    sensitive << ( icmp_ln305_fu_134_p2 );
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( ap_block_pp0_stage0_11001 );
    sensitive << ( ap_enable_reg_pp0_iter0 );

    SC_METHOD(thread_icmp_ln305_fu_134_p2);
    sensitive << ( indvar_flatten_reg_101 );
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( ap_block_pp0_stage0_11001 );
    sensitive << ( ap_enable_reg_pp0_iter0 );

    SC_METHOD(thread_mul_ln181_fu_218_p0);
    sensitive << ( a_coeffs_load_reg_295 );
    sensitive << ( ap_enable_reg_pp0_iter2 );
    sensitive << ( ap_block_pp0_stage0 );

    SC_METHOD(thread_mul_ln181_fu_218_p1);
    sensitive << ( v_vec_coeffs_load_reg_300 );
    sensitive << ( ap_enable_reg_pp0_iter2 );
    sensitive << ( ap_block_pp0_stage0 );

    SC_METHOD(thread_mul_ln181_fu_218_p2);
    sensitive << ( mul_ln181_fu_218_p0 );
    sensitive << ( mul_ln181_fu_218_p1 );

    SC_METHOD(thread_mul_ln19_fu_236_p1);
    sensitive << ( t_reg_315 );
    sensitive << ( ap_enable_reg_pp0_iter4 );
    sensitive << ( ap_block_pp0_stage0 );

    SC_METHOD(thread_mul_ln19_fu_236_p2);
    sensitive << ( mul_ln19_fu_236_p1 );

    SC_METHOD(thread_r_vec_coeffs_address0);
    sensitive << ( zext_ln181_7_reg_275_pp0_iter4_reg );
    sensitive << ( ap_enable_reg_pp0_iter5 );
    sensitive << ( ap_block_pp0_stage0 );

    SC_METHOD(thread_r_vec_coeffs_ce0);
    sensitive << ( ap_block_pp0_stage0_11001 );
    sensitive << ( ap_enable_reg_pp0_iter5 );

    SC_METHOD(thread_r_vec_coeffs_d0);
    sensitive << ( ap_enable_reg_pp0_iter5 );
    sensitive << ( ap_block_pp0_stage0 );
    sensitive << ( add_ln19_fu_245_p2 );

    SC_METHOD(thread_r_vec_coeffs_we0);
    sensitive << ( ap_block_pp0_stage0_11001 );
    sensitive << ( icmp_ln305_reg_261_pp0_iter4_reg );
    sensitive << ( ap_enable_reg_pp0_iter5 );

    SC_METHOD(thread_select_ln306_1_fu_166_p3);
    sensitive << ( ap_phi_mux_i_0_phi_fu_116_p4 );
    sensitive << ( icmp_ln180_fu_152_p2 );
    sensitive << ( i_fu_146_p2 );

    SC_METHOD(thread_select_ln306_fu_158_p3);
    sensitive << ( i_0_i_reg_123 );
    sensitive << ( icmp_ln180_fu_152_p2 );

    SC_METHOD(thread_sext_ln19_2_fu_242_p1);
    sensitive << ( mul_ln19_reg_320 );

    SC_METHOD(thread_t_fu_228_p2);
    sensitive << ( trunc_ln18_reg_310 );

    SC_METHOD(thread_tmp_fu_174_p3);
    sensitive << ( select_ln306_1_fu_166_p3 );

    SC_METHOD(thread_trunc_ln18_fu_224_p1);
    sensitive << ( mul_ln181_fu_218_p2 );

    SC_METHOD(thread_v_vec_coeffs_address0);
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( ap_enable_reg_pp0_iter0 );
    sensitive << ( zext_ln181_7_fu_201_p1 );
    sensitive << ( ap_block_pp0_stage0 );

    SC_METHOD(thread_v_vec_coeffs_ce0);
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( ap_block_pp0_stage0_11001 );
    sensitive << ( ap_enable_reg_pp0_iter0 );

    SC_METHOD(thread_zext_ln181_5_fu_182_p1);
    sensitive << ( tmp_fu_174_p3 );

    SC_METHOD(thread_zext_ln181_6_fu_191_p1);
    sensitive << ( select_ln306_fu_158_p3 );

    SC_METHOD(thread_zext_ln181_7_fu_201_p1);
    sensitive << ( add_ln181_fu_195_p2 );

    SC_METHOD(thread_zext_ln181_fu_186_p1);
    sensitive << ( select_ln306_fu_158_p3 );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( icmp_ln305_fu_134_p2 );
    sensitive << ( ap_enable_reg_pp0_iter0 );
    sensitive << ( ap_block_pp0_stage0_subdone );
    sensitive << ( ap_enable_reg_pp0_iter1 );
    sensitive << ( ap_enable_reg_pp0_iter4 );
    sensitive << ( ap_enable_reg_pp0_iter5 );

    ap_CS_fsm = "001";
    ap_enable_reg_pp0_iter0 = SC_LOGIC_0;
    ap_enable_reg_pp0_iter1 = SC_LOGIC_0;
    ap_enable_reg_pp0_iter2 = SC_LOGIC_0;
    ap_enable_reg_pp0_iter3 = SC_LOGIC_0;
    ap_enable_reg_pp0_iter4 = SC_LOGIC_0;
    ap_enable_reg_pp0_iter5 = SC_LOGIC_0;
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "pqcrystals_dilithium_4_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT_HIER__
    sc_trace(mVcdFile, ap_clk, "(port)ap_clk");
    sc_trace(mVcdFile, ap_rst, "(port)ap_rst");
    sc_trace(mVcdFile, ap_start, "(port)ap_start");
    sc_trace(mVcdFile, ap_done, "(port)ap_done");
    sc_trace(mVcdFile, ap_idle, "(port)ap_idle");
    sc_trace(mVcdFile, ap_ready, "(port)ap_ready");
    sc_trace(mVcdFile, r_vec_coeffs_address0, "(port)r_vec_coeffs_address0");
    sc_trace(mVcdFile, r_vec_coeffs_ce0, "(port)r_vec_coeffs_ce0");
    sc_trace(mVcdFile, r_vec_coeffs_we0, "(port)r_vec_coeffs_we0");
    sc_trace(mVcdFile, r_vec_coeffs_d0, "(port)r_vec_coeffs_d0");
    sc_trace(mVcdFile, a_coeffs_address0, "(port)a_coeffs_address0");
    sc_trace(mVcdFile, a_coeffs_ce0, "(port)a_coeffs_ce0");
    sc_trace(mVcdFile, a_coeffs_q0, "(port)a_coeffs_q0");
    sc_trace(mVcdFile, v_vec_coeffs_address0, "(port)v_vec_coeffs_address0");
    sc_trace(mVcdFile, v_vec_coeffs_ce0, "(port)v_vec_coeffs_ce0");
    sc_trace(mVcdFile, v_vec_coeffs_q0, "(port)v_vec_coeffs_q0");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, ap_CS_fsm_state1, "ap_CS_fsm_state1");
    sc_trace(mVcdFile, indvar_flatten_reg_101, "indvar_flatten_reg_101");
    sc_trace(mVcdFile, i_0_reg_112, "i_0_reg_112");
    sc_trace(mVcdFile, i_0_i_reg_123, "i_0_i_reg_123");
    sc_trace(mVcdFile, icmp_ln305_fu_134_p2, "icmp_ln305_fu_134_p2");
    sc_trace(mVcdFile, icmp_ln305_reg_261, "icmp_ln305_reg_261");
    sc_trace(mVcdFile, ap_CS_fsm_pp0_stage0, "ap_CS_fsm_pp0_stage0");
    sc_trace(mVcdFile, ap_block_state2_pp0_stage0_iter0, "ap_block_state2_pp0_stage0_iter0");
    sc_trace(mVcdFile, ap_block_state3_pp0_stage0_iter1, "ap_block_state3_pp0_stage0_iter1");
    sc_trace(mVcdFile, ap_block_state4_pp0_stage0_iter2, "ap_block_state4_pp0_stage0_iter2");
    sc_trace(mVcdFile, ap_block_state5_pp0_stage0_iter3, "ap_block_state5_pp0_stage0_iter3");
    sc_trace(mVcdFile, ap_block_state6_pp0_stage0_iter4, "ap_block_state6_pp0_stage0_iter4");
    sc_trace(mVcdFile, ap_block_state7_pp0_stage0_iter5, "ap_block_state7_pp0_stage0_iter5");
    sc_trace(mVcdFile, ap_block_pp0_stage0_11001, "ap_block_pp0_stage0_11001");
    sc_trace(mVcdFile, icmp_ln305_reg_261_pp0_iter1_reg, "icmp_ln305_reg_261_pp0_iter1_reg");
    sc_trace(mVcdFile, icmp_ln305_reg_261_pp0_iter2_reg, "icmp_ln305_reg_261_pp0_iter2_reg");
    sc_trace(mVcdFile, icmp_ln305_reg_261_pp0_iter3_reg, "icmp_ln305_reg_261_pp0_iter3_reg");
    sc_trace(mVcdFile, icmp_ln305_reg_261_pp0_iter4_reg, "icmp_ln305_reg_261_pp0_iter4_reg");
    sc_trace(mVcdFile, add_ln305_fu_140_p2, "add_ln305_fu_140_p2");
    sc_trace(mVcdFile, ap_enable_reg_pp0_iter0, "ap_enable_reg_pp0_iter0");
    sc_trace(mVcdFile, select_ln306_1_fu_166_p3, "select_ln306_1_fu_166_p3");
    sc_trace(mVcdFile, select_ln306_1_reg_270, "select_ln306_1_reg_270");
    sc_trace(mVcdFile, zext_ln181_7_fu_201_p1, "zext_ln181_7_fu_201_p1");
    sc_trace(mVcdFile, zext_ln181_7_reg_275, "zext_ln181_7_reg_275");
    sc_trace(mVcdFile, zext_ln181_7_reg_275_pp0_iter1_reg, "zext_ln181_7_reg_275_pp0_iter1_reg");
    sc_trace(mVcdFile, zext_ln181_7_reg_275_pp0_iter2_reg, "zext_ln181_7_reg_275_pp0_iter2_reg");
    sc_trace(mVcdFile, zext_ln181_7_reg_275_pp0_iter3_reg, "zext_ln181_7_reg_275_pp0_iter3_reg");
    sc_trace(mVcdFile, zext_ln181_7_reg_275_pp0_iter4_reg, "zext_ln181_7_reg_275_pp0_iter4_reg");
    sc_trace(mVcdFile, i_7_fu_206_p2, "i_7_fu_206_p2");
    sc_trace(mVcdFile, a_coeffs_load_reg_295, "a_coeffs_load_reg_295");
    sc_trace(mVcdFile, v_vec_coeffs_load_reg_300, "v_vec_coeffs_load_reg_300");
    sc_trace(mVcdFile, mul_ln181_fu_218_p2, "mul_ln181_fu_218_p2");
    sc_trace(mVcdFile, mul_ln181_reg_305, "mul_ln181_reg_305");
    sc_trace(mVcdFile, mul_ln181_reg_305_pp0_iter3_reg, "mul_ln181_reg_305_pp0_iter3_reg");
    sc_trace(mVcdFile, mul_ln181_reg_305_pp0_iter4_reg, "mul_ln181_reg_305_pp0_iter4_reg");
    sc_trace(mVcdFile, trunc_ln18_fu_224_p1, "trunc_ln18_fu_224_p1");
    sc_trace(mVcdFile, trunc_ln18_reg_310, "trunc_ln18_reg_310");
    sc_trace(mVcdFile, t_fu_228_p2, "t_fu_228_p2");
    sc_trace(mVcdFile, t_reg_315, "t_reg_315");
    sc_trace(mVcdFile, mul_ln19_fu_236_p2, "mul_ln19_fu_236_p2");
    sc_trace(mVcdFile, mul_ln19_reg_320, "mul_ln19_reg_320");
    sc_trace(mVcdFile, ap_block_pp0_stage0_subdone, "ap_block_pp0_stage0_subdone");
    sc_trace(mVcdFile, ap_condition_pp0_exit_iter0_state2, "ap_condition_pp0_exit_iter0_state2");
    sc_trace(mVcdFile, ap_enable_reg_pp0_iter1, "ap_enable_reg_pp0_iter1");
    sc_trace(mVcdFile, ap_enable_reg_pp0_iter2, "ap_enable_reg_pp0_iter2");
    sc_trace(mVcdFile, ap_enable_reg_pp0_iter3, "ap_enable_reg_pp0_iter3");
    sc_trace(mVcdFile, ap_enable_reg_pp0_iter4, "ap_enable_reg_pp0_iter4");
    sc_trace(mVcdFile, ap_enable_reg_pp0_iter5, "ap_enable_reg_pp0_iter5");
    sc_trace(mVcdFile, ap_phi_mux_i_0_phi_fu_116_p4, "ap_phi_mux_i_0_phi_fu_116_p4");
    sc_trace(mVcdFile, ap_block_pp0_stage0, "ap_block_pp0_stage0");
    sc_trace(mVcdFile, zext_ln181_fu_186_p1, "zext_ln181_fu_186_p1");
    sc_trace(mVcdFile, icmp_ln180_fu_152_p2, "icmp_ln180_fu_152_p2");
    sc_trace(mVcdFile, i_fu_146_p2, "i_fu_146_p2");
    sc_trace(mVcdFile, tmp_fu_174_p3, "tmp_fu_174_p3");
    sc_trace(mVcdFile, select_ln306_fu_158_p3, "select_ln306_fu_158_p3");
    sc_trace(mVcdFile, zext_ln181_5_fu_182_p1, "zext_ln181_5_fu_182_p1");
    sc_trace(mVcdFile, zext_ln181_6_fu_191_p1, "zext_ln181_6_fu_191_p1");
    sc_trace(mVcdFile, add_ln181_fu_195_p2, "add_ln181_fu_195_p2");
    sc_trace(mVcdFile, mul_ln181_fu_218_p0, "mul_ln181_fu_218_p0");
    sc_trace(mVcdFile, mul_ln181_fu_218_p1, "mul_ln181_fu_218_p1");
    sc_trace(mVcdFile, mul_ln19_fu_236_p1, "mul_ln19_fu_236_p1");
    sc_trace(mVcdFile, sext_ln19_2_fu_242_p1, "sext_ln19_2_fu_242_p1");
    sc_trace(mVcdFile, add_ln19_fu_245_p2, "add_ln19_fu_245_p2");
    sc_trace(mVcdFile, ap_CS_fsm_state8, "ap_CS_fsm_state8");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");
    sc_trace(mVcdFile, ap_idle_pp0, "ap_idle_pp0");
    sc_trace(mVcdFile, ap_enable_pp0, "ap_enable_pp0");
#endif

    }
}

pqcrystals_dilithium_4::~pqcrystals_dilithium_4() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

}

void pqcrystals_dilithium_4::thread_ap_clk_no_reset_() {
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_fsm_state1;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter0 = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && 
             esl_seteq<1,1,1>(ap_const_logic_1, ap_condition_pp0_exit_iter0_state2.read()))) {
            ap_enable_reg_pp0_iter0 = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                    esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
            ap_enable_reg_pp0_iter0 = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter1 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0)) {
            if (esl_seteq<1,1,1>(ap_const_logic_1, ap_condition_pp0_exit_iter0_state2.read())) {
                ap_enable_reg_pp0_iter1 = (ap_condition_pp0_exit_iter0_state2.read() ^ ap_const_logic_1);
            } else if (esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1)) {
                ap_enable_reg_pp0_iter1 = ap_enable_reg_pp0_iter0.read();
            }
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter2 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp0_iter2 = ap_enable_reg_pp0_iter1.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter3 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp0_iter3 = ap_enable_reg_pp0_iter2.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter4 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp0_iter4 = ap_enable_reg_pp0_iter3.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter5 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp0_iter5 = ap_enable_reg_pp0_iter4.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                    esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
            ap_enable_reg_pp0_iter5 = ap_const_logic_0;
        }
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(icmp_ln305_fu_134_p2.read(), ap_const_lv1_0))) {
        i_0_i_reg_123 = i_7_fu_206_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        i_0_i_reg_123 = ap_const_lv9_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(icmp_ln305_reg_261.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        i_0_reg_112 = select_ln306_1_reg_270.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        i_0_reg_112 = ap_const_lv3_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(icmp_ln305_fu_134_p2.read(), ap_const_lv1_0))) {
        indvar_flatten_reg_101 = add_ln305_fu_140_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        indvar_flatten_reg_101 = ap_const_lv11_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(icmp_ln305_reg_261.read(), ap_const_lv1_0))) {
        a_coeffs_load_reg_295 = a_coeffs_q0.read();
        v_vec_coeffs_load_reg_300 = v_vec_coeffs_q0.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        icmp_ln305_reg_261 = icmp_ln305_fu_134_p2.read();
        icmp_ln305_reg_261_pp0_iter1_reg = icmp_ln305_reg_261.read();
        zext_ln181_7_reg_275_pp0_iter1_reg = zext_ln181_7_reg_275.read();
    }
    if (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)) {
        icmp_ln305_reg_261_pp0_iter2_reg = icmp_ln305_reg_261_pp0_iter1_reg.read();
        icmp_ln305_reg_261_pp0_iter3_reg = icmp_ln305_reg_261_pp0_iter2_reg.read();
        icmp_ln305_reg_261_pp0_iter4_reg = icmp_ln305_reg_261_pp0_iter3_reg.read();
        mul_ln181_reg_305_pp0_iter3_reg = mul_ln181_reg_305.read();
        mul_ln181_reg_305_pp0_iter4_reg = mul_ln181_reg_305_pp0_iter3_reg.read();
        zext_ln181_7_reg_275_pp0_iter2_reg = zext_ln181_7_reg_275_pp0_iter1_reg.read();
        zext_ln181_7_reg_275_pp0_iter3_reg = zext_ln181_7_reg_275_pp0_iter2_reg.read();
        zext_ln181_7_reg_275_pp0_iter4_reg = zext_ln181_7_reg_275_pp0_iter3_reg.read();
    }
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(icmp_ln305_reg_261_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        mul_ln181_reg_305 = mul_ln181_fu_218_p2.read();
        trunc_ln18_reg_310 = trunc_ln18_fu_224_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(icmp_ln305_reg_261_pp0_iter3_reg.read(), ap_const_lv1_0))) {
        mul_ln19_reg_320 = mul_ln19_fu_236_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(icmp_ln305_fu_134_p2.read(), ap_const_lv1_0))) {
        select_ln306_1_reg_270 = select_ln306_1_fu_166_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(icmp_ln305_reg_261_pp0_iter2_reg.read(), ap_const_lv1_0))) {
        t_reg_315 = t_fu_228_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(icmp_ln305_fu_134_p2.read(), ap_const_lv1_0))) {
        zext_ln181_7_reg_275 = zext_ln181_7_fu_201_p1.read();
    }
}

void pqcrystals_dilithium_4::thread_a_coeffs_address0() {
    a_coeffs_address0 =  (sc_lv<8>) (zext_ln181_fu_186_p1.read());
}

void pqcrystals_dilithium_4::thread_a_coeffs_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()))) {
        a_coeffs_ce0 = ap_const_logic_1;
    } else {
        a_coeffs_ce0 = ap_const_logic_0;
    }
}

void pqcrystals_dilithium_4::thread_add_ln181_fu_195_p2() {
    add_ln181_fu_195_p2 = (!zext_ln181_5_fu_182_p1.read().is_01() || !zext_ln181_6_fu_191_p1.read().is_01())? sc_lv<12>(): (sc_biguint<12>(zext_ln181_5_fu_182_p1.read()) + sc_biguint<12>(zext_ln181_6_fu_191_p1.read()));
}

void pqcrystals_dilithium_4::thread_add_ln19_fu_245_p2() {
    add_ln19_fu_245_p2 = (!mul_ln181_reg_305_pp0_iter4_reg.read().is_01() || !sext_ln19_2_fu_242_p1.read().is_01())? sc_lv<64>(): (sc_biguint<64>(mul_ln181_reg_305_pp0_iter4_reg.read()) + sc_bigint<64>(sext_ln19_2_fu_242_p1.read()));
}

void pqcrystals_dilithium_4::thread_add_ln305_fu_140_p2() {
    add_ln305_fu_140_p2 = (!indvar_flatten_reg_101.read().is_01() || !ap_const_lv11_1.is_01())? sc_lv<11>(): (sc_biguint<11>(indvar_flatten_reg_101.read()) + sc_biguint<11>(ap_const_lv11_1));
}

void pqcrystals_dilithium_4::thread_ap_CS_fsm_pp0_stage0() {
    ap_CS_fsm_pp0_stage0 = ap_CS_fsm.read()[1];
}

void pqcrystals_dilithium_4::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read()[0];
}

void pqcrystals_dilithium_4::thread_ap_CS_fsm_state8() {
    ap_CS_fsm_state8 = ap_CS_fsm.read()[2];
}

void pqcrystals_dilithium_4::thread_ap_block_pp0_stage0() {
    ap_block_pp0_stage0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pqcrystals_dilithium_4::thread_ap_block_pp0_stage0_11001() {
    ap_block_pp0_stage0_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pqcrystals_dilithium_4::thread_ap_block_pp0_stage0_subdone() {
    ap_block_pp0_stage0_subdone = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pqcrystals_dilithium_4::thread_ap_block_state2_pp0_stage0_iter0() {
    ap_block_state2_pp0_stage0_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pqcrystals_dilithium_4::thread_ap_block_state3_pp0_stage0_iter1() {
    ap_block_state3_pp0_stage0_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pqcrystals_dilithium_4::thread_ap_block_state4_pp0_stage0_iter2() {
    ap_block_state4_pp0_stage0_iter2 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pqcrystals_dilithium_4::thread_ap_block_state5_pp0_stage0_iter3() {
    ap_block_state5_pp0_stage0_iter3 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pqcrystals_dilithium_4::thread_ap_block_state6_pp0_stage0_iter4() {
    ap_block_state6_pp0_stage0_iter4 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pqcrystals_dilithium_4::thread_ap_block_state7_pp0_stage0_iter5() {
    ap_block_state7_pp0_stage0_iter5 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pqcrystals_dilithium_4::thread_ap_condition_pp0_exit_iter0_state2() {
    if (esl_seteq<1,1,1>(icmp_ln305_fu_134_p2.read(), ap_const_lv1_1)) {
        ap_condition_pp0_exit_iter0_state2 = ap_const_logic_1;
    } else {
        ap_condition_pp0_exit_iter0_state2 = ap_const_logic_0;
    }
}

void pqcrystals_dilithium_4::thread_ap_done() {
    if (((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read())) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read()))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void pqcrystals_dilithium_4::thread_ap_enable_pp0() {
    ap_enable_pp0 = (ap_idle_pp0.read() ^ ap_const_logic_1);
}

void pqcrystals_dilithium_4::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void pqcrystals_dilithium_4::thread_ap_idle_pp0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter5.read()))) {
        ap_idle_pp0 = ap_const_logic_1;
    } else {
        ap_idle_pp0 = ap_const_logic_0;
    }
}

void pqcrystals_dilithium_4::thread_ap_phi_mux_i_0_phi_fu_116_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(icmp_ln305_reg_261.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_i_0_phi_fu_116_p4 = select_ln306_1_reg_270.read();
    } else {
        ap_phi_mux_i_0_phi_fu_116_p4 = i_0_reg_112.read();
    }
}

void pqcrystals_dilithium_4::thread_ap_ready() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void pqcrystals_dilithium_4::thread_i_7_fu_206_p2() {
    i_7_fu_206_p2 = (!ap_const_lv9_1.is_01() || !select_ln306_fu_158_p3.read().is_01())? sc_lv<9>(): (sc_biguint<9>(ap_const_lv9_1) + sc_biguint<9>(select_ln306_fu_158_p3.read()));
}

void pqcrystals_dilithium_4::thread_i_fu_146_p2() {
    i_fu_146_p2 = (!ap_const_lv3_1.is_01() || !ap_phi_mux_i_0_phi_fu_116_p4.read().is_01())? sc_lv<3>(): (sc_biguint<3>(ap_const_lv3_1) + sc_biguint<3>(ap_phi_mux_i_0_phi_fu_116_p4.read()));
}

void pqcrystals_dilithium_4::thread_icmp_ln180_fu_152_p2() {
    icmp_ln180_fu_152_p2 = (!i_0_i_reg_123.read().is_01() || !ap_const_lv9_100.is_01())? sc_lv<1>(): sc_lv<1>(i_0_i_reg_123.read() == ap_const_lv9_100);
}

void pqcrystals_dilithium_4::thread_icmp_ln305_fu_134_p2() {
    icmp_ln305_fu_134_p2 = (!indvar_flatten_reg_101.read().is_01() || !ap_const_lv11_400.is_01())? sc_lv<1>(): sc_lv<1>(indvar_flatten_reg_101.read() == ap_const_lv11_400);
}

void pqcrystals_dilithium_4::thread_mul_ln181_fu_218_p0() {
    mul_ln181_fu_218_p0 = a_coeffs_load_reg_295.read();
}

void pqcrystals_dilithium_4::thread_mul_ln181_fu_218_p1() {
    mul_ln181_fu_218_p1 = v_vec_coeffs_load_reg_300.read();
}

void pqcrystals_dilithium_4::thread_mul_ln181_fu_218_p2() {
    mul_ln181_fu_218_p2 = (!mul_ln181_fu_218_p0.read().is_01() || !mul_ln181_fu_218_p1.read().is_01())? sc_lv<64>(): sc_bigint<32>(mul_ln181_fu_218_p0.read()) * sc_bigint<32>(mul_ln181_fu_218_p1.read());
}

void pqcrystals_dilithium_4::thread_mul_ln19_fu_236_p1() {
    mul_ln19_fu_236_p1 = t_reg_315.read();
}

void pqcrystals_dilithium_4::thread_mul_ln19_fu_236_p2() {
    mul_ln19_fu_236_p2 = (!ap_const_lv55_7FFFFFFF801FFF.is_01() || !mul_ln19_fu_236_p1.read().is_01())? sc_lv<55>(): sc_bigint<55>(ap_const_lv55_7FFFFFFF801FFF) * sc_bigint<32>(mul_ln19_fu_236_p1.read());
}

void pqcrystals_dilithium_4::thread_r_vec_coeffs_address0() {
    r_vec_coeffs_address0 =  (sc_lv<10>) (zext_ln181_7_reg_275_pp0_iter4_reg.read());
}

void pqcrystals_dilithium_4::thread_r_vec_coeffs_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter5.read()))) {
        r_vec_coeffs_ce0 = ap_const_logic_1;
    } else {
        r_vec_coeffs_ce0 = ap_const_logic_0;
    }
}

void pqcrystals_dilithium_4::thread_r_vec_coeffs_d0() {
    r_vec_coeffs_d0 = add_ln19_fu_245_p2.read().range(63, 32);
}

void pqcrystals_dilithium_4::thread_r_vec_coeffs_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter5.read()) && 
         esl_seteq<1,1,1>(icmp_ln305_reg_261_pp0_iter4_reg.read(), ap_const_lv1_0))) {
        r_vec_coeffs_we0 = ap_const_logic_1;
    } else {
        r_vec_coeffs_we0 = ap_const_logic_0;
    }
}

void pqcrystals_dilithium_4::thread_select_ln306_1_fu_166_p3() {
    select_ln306_1_fu_166_p3 = (!icmp_ln180_fu_152_p2.read()[0].is_01())? sc_lv<3>(): ((icmp_ln180_fu_152_p2.read()[0].to_bool())? i_fu_146_p2.read(): ap_phi_mux_i_0_phi_fu_116_p4.read());
}

void pqcrystals_dilithium_4::thread_select_ln306_fu_158_p3() {
    select_ln306_fu_158_p3 = (!icmp_ln180_fu_152_p2.read()[0].is_01())? sc_lv<9>(): ((icmp_ln180_fu_152_p2.read()[0].to_bool())? ap_const_lv9_0: i_0_i_reg_123.read());
}

void pqcrystals_dilithium_4::thread_sext_ln19_2_fu_242_p1() {
    sext_ln19_2_fu_242_p1 = esl_sext<64,55>(mul_ln19_reg_320.read());
}

void pqcrystals_dilithium_4::thread_t_fu_228_p2() {
    t_fu_228_p2 = (!ap_const_lv32_3802001.is_01() || !trunc_ln18_reg_310.read().is_01())? sc_lv<32>(): sc_biguint<32>(ap_const_lv32_3802001) * sc_bigint<32>(trunc_ln18_reg_310.read());
}

void pqcrystals_dilithium_4::thread_tmp_fu_174_p3() {
    tmp_fu_174_p3 = esl_concat<3,8>(select_ln306_1_fu_166_p3.read(), ap_const_lv8_0);
}

void pqcrystals_dilithium_4::thread_trunc_ln18_fu_224_p1() {
    trunc_ln18_fu_224_p1 = mul_ln181_fu_218_p2.read().range(32-1, 0);
}

void pqcrystals_dilithium_4::thread_v_vec_coeffs_address0() {
    v_vec_coeffs_address0 =  (sc_lv<10>) (zext_ln181_7_fu_201_p1.read());
}

void pqcrystals_dilithium_4::thread_v_vec_coeffs_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()))) {
        v_vec_coeffs_ce0 = ap_const_logic_1;
    } else {
        v_vec_coeffs_ce0 = ap_const_logic_0;
    }
}

void pqcrystals_dilithium_4::thread_zext_ln181_5_fu_182_p1() {
    zext_ln181_5_fu_182_p1 = esl_zext<12,11>(tmp_fu_174_p3.read());
}

void pqcrystals_dilithium_4::thread_zext_ln181_6_fu_191_p1() {
    zext_ln181_6_fu_191_p1 = esl_zext<12,9>(select_ln306_fu_158_p3.read());
}

void pqcrystals_dilithium_4::thread_zext_ln181_7_fu_201_p1() {
    zext_ln181_7_fu_201_p1 = esl_zext<64,12>(add_ln181_fu_195_p2.read());
}

void pqcrystals_dilithium_4::thread_zext_ln181_fu_186_p1() {
    zext_ln181_fu_186_p1 = esl_zext<64,9>(select_ln306_fu_158_p3.read());
}

void pqcrystals_dilithium_4::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            } else {
                ap_NS_fsm = ap_ST_fsm_state1;
            }
            break;
        case 2 : 
            if ((!(esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter5.read()) && esl_seteq<1,1,1>(ap_enable_reg_pp0_iter4.read(), ap_const_logic_0)) && !(esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(icmp_ln305_fu_134_p2.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_enable_reg_pp0_iter1.read(), ap_const_logic_0)))) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            } else if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter5.read()) && 
  esl_seteq<1,1,1>(ap_enable_reg_pp0_iter4.read(), ap_const_logic_0)) || (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
  esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && 
  esl_seteq<1,1,1>(icmp_ln305_fu_134_p2.read(), ap_const_lv1_1) && 
  esl_seteq<1,1,1>(ap_enable_reg_pp0_iter1.read(), ap_const_logic_0)))) {
                ap_NS_fsm = ap_ST_fsm_state8;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            }
            break;
        case 4 : 
            ap_NS_fsm = ap_ST_fsm_state1;
            break;
        default : 
            ap_NS_fsm = "XXX";
            break;
    }
}

}

