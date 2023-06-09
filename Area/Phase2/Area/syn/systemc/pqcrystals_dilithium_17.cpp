// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "pqcrystals_dilithium_17.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic pqcrystals_dilithium_17::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic pqcrystals_dilithium_17::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<12> pqcrystals_dilithium_17::ap_ST_fsm_state1 = "1";
const sc_lv<12> pqcrystals_dilithium_17::ap_ST_fsm_state2 = "10";
const sc_lv<12> pqcrystals_dilithium_17::ap_ST_fsm_state3 = "100";
const sc_lv<12> pqcrystals_dilithium_17::ap_ST_fsm_state4 = "1000";
const sc_lv<12> pqcrystals_dilithium_17::ap_ST_fsm_state5 = "10000";
const sc_lv<12> pqcrystals_dilithium_17::ap_ST_fsm_state6 = "100000";
const sc_lv<12> pqcrystals_dilithium_17::ap_ST_fsm_state7 = "1000000";
const sc_lv<12> pqcrystals_dilithium_17::ap_ST_fsm_state8 = "10000000";
const sc_lv<12> pqcrystals_dilithium_17::ap_ST_fsm_state9 = "100000000";
const sc_lv<12> pqcrystals_dilithium_17::ap_ST_fsm_state10 = "1000000000";
const sc_lv<12> pqcrystals_dilithium_17::ap_ST_fsm_state11 = "10000000000";
const sc_lv<12> pqcrystals_dilithium_17::ap_ST_fsm_state12 = "100000000000";
const sc_lv<32> pqcrystals_dilithium_17::ap_const_lv32_0 = "00000000000000000000000000000000";
const sc_lv<32> pqcrystals_dilithium_17::ap_const_lv32_1 = "1";
const sc_lv<32> pqcrystals_dilithium_17::ap_const_lv32_2 = "10";
const sc_lv<1> pqcrystals_dilithium_17::ap_const_lv1_1 = "1";
const sc_lv<1> pqcrystals_dilithium_17::ap_const_lv1_0 = "0";
const sc_lv<32> pqcrystals_dilithium_17::ap_const_lv32_3 = "11";
const sc_lv<32> pqcrystals_dilithium_17::ap_const_lv32_4 = "100";
const sc_lv<32> pqcrystals_dilithium_17::ap_const_lv32_5 = "101";
const sc_lv<32> pqcrystals_dilithium_17::ap_const_lv32_6 = "110";
const sc_lv<32> pqcrystals_dilithium_17::ap_const_lv32_7 = "111";
const sc_lv<32> pqcrystals_dilithium_17::ap_const_lv32_8 = "1000";
const sc_lv<32> pqcrystals_dilithium_17::ap_const_lv32_9 = "1001";
const sc_lv<29> pqcrystals_dilithium_17::ap_const_lv29_80 = "10000000";
const sc_lv<31> pqcrystals_dilithium_17::ap_const_lv31_0 = "0000000000000000000000000000000";
const sc_lv<32> pqcrystals_dilithium_17::ap_const_lv32_B = "1011";
const sc_lv<32> pqcrystals_dilithium_17::ap_const_lv32_A = "1010";
const sc_lv<8> pqcrystals_dilithium_17::ap_const_lv8_0 = "00000000";
const sc_lv<29> pqcrystals_dilithium_17::ap_const_lv29_0 = "00000000000000000000000000000";
const sc_lv<32> pqcrystals_dilithium_17::ap_const_lv32_1E = "11110";
const sc_lv<23> pqcrystals_dilithium_17::ap_const_lv23_0 = "00000000000000000000000";
const sc_lv<32> pqcrystals_dilithium_17::ap_const_lv32_1C = "11100";
const sc_lv<32> pqcrystals_dilithium_17::ap_const_lv32_3802001 = "11100000000010000000000001";
const sc_lv<55> pqcrystals_dilithium_17::ap_const_lv55_7FFFFFFF801FFF = "1111111111111111111111111111111100000000001111111111111";
const sc_lv<32> pqcrystals_dilithium_17::ap_const_lv32_20 = "100000";
const sc_lv<32> pqcrystals_dilithium_17::ap_const_lv32_37 = "110111";
const bool pqcrystals_dilithium_17::ap_const_boolean_1 = true;

pqcrystals_dilithium_17::pqcrystals_dilithium_17(sc_module_name name) : sc_module(name), mVcdFile(0) {
    zetas_U = new pqcrystals_dilithg8j("zetas_U");
    zetas_U->clk(ap_clk);
    zetas_U->reset(ap_rst);
    zetas_U->address0(zetas_address0);
    zetas_U->ce0(zetas_ce0);
    zetas_U->q0(zetas_q0);

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_a_address0);
    sensitive << ( a_addr11_reg_425 );
    sensitive << ( ap_CS_fsm_state5 );
    sensitive << ( a_addr_reg_430 );
    sensitive << ( ap_CS_fsm_state9 );
    sensitive << ( ap_CS_fsm_state10 );
    sensitive << ( ap_CS_fsm_state12 );
    sensitive << ( zext_ln58_fu_264_p1 );
    sensitive << ( ap_CS_fsm_state11 );

    SC_METHOD(thread_a_ce0);
    sensitive << ( ap_CS_fsm_state5 );
    sensitive << ( ap_CS_fsm_state9 );
    sensitive << ( ap_CS_fsm_state10 );
    sensitive << ( ap_CS_fsm_state12 );
    sensitive << ( ap_CS_fsm_state11 );

    SC_METHOD(thread_a_d0);
    sensitive << ( ap_CS_fsm_state10 );
    sensitive << ( ap_CS_fsm_state12 );
    sensitive << ( sub_ln59_fu_349_p2 );
    sensitive << ( add_ln60_fu_356_p2 );

    SC_METHOD(thread_a_we0);
    sensitive << ( ap_CS_fsm_state10 );
    sensitive << ( ap_CS_fsm_state12 );

    SC_METHOD(thread_add_ln19_fu_329_p2);
    sensitive << ( sext_ln58_1_fu_323_p1 );
    sensitive << ( sext_ln19_8_fu_326_p1 );

    SC_METHOD(thread_add_ln55_fu_289_p2);
    sensitive << ( zext_ln54_reg_375 );
    sensitive << ( zext_ln55_1_reg_412 );

    SC_METHOD(thread_add_ln57_fu_201_p2);
    sensitive << ( zext_ln54_reg_375 );
    sensitive << ( j_reg_105 );

    SC_METHOD(thread_add_ln58_1_fu_259_p2);
    sensitive << ( zext_ln49_reg_369 );
    sensitive << ( add_ln58_fu_253_p2 );

    SC_METHOD(thread_add_ln58_fu_253_p2);
    sensitive << ( trunc_ln58_1_fu_249_p1 );
    sensitive << ( trunc_ln58_fu_245_p1 );

    SC_METHOD(thread_add_ln59_fu_273_p2);
    sensitive << ( zext_ln49_reg_369 );
    sensitive << ( trunc_ln59_fu_269_p1 );

    SC_METHOD(thread_add_ln60_fu_356_p2);
    sensitive << ( a_q0 );
    sensitive << ( t_15_reg_470 );

    SC_METHOD(thread_ap_CS_fsm_state1);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state10);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state11);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state12);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state2);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state3);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state4);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state5);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state6);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state7);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state8);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state9);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_done);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( icmp_ln54_fu_147_p2 );

    SC_METHOD(thread_ap_idle);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );

    SC_METHOD(thread_ap_ready);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( icmp_ln54_fu_147_p2 );

    SC_METHOD(thread_empty_86_fu_210_p2);
    sensitive << ( ap_CS_fsm_state4 );
    sensitive << ( j_reg_105 );
    sensitive << ( add_ln57_fu_201_p2 );

    SC_METHOD(thread_icmp_ln54_fu_147_p2);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( len_0_reg_93 );

    SC_METHOD(thread_icmp_ln55_fu_167_p2);
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( tmp_23_fu_157_p4 );

    SC_METHOD(thread_icmp_ln57_fu_240_p2);
    sensitive << ( zext_ln57_reg_407 );
    sensitive << ( ap_CS_fsm_state5 );
    sensitive << ( j_0_reg_117 );

    SC_METHOD(thread_j_4_fu_283_p2);
    sensitive << ( j_0_reg_117 );

    SC_METHOD(thread_k_fu_176_p2);
    sensitive << ( k_2_fu_50 );

    SC_METHOD(thread_mul_ln19_fu_317_p1);
    sensitive << ( t_reg_460 );
    sensitive << ( ap_CS_fsm_state9 );

    SC_METHOD(thread_mul_ln19_fu_317_p2);
    sensitive << ( mul_ln19_fu_317_p1 );

    SC_METHOD(thread_mul_ln58_fu_300_p0);
    sensitive << ( sext_ln57_reg_417 );
    sensitive << ( ap_CS_fsm_state7 );

    SC_METHOD(thread_mul_ln58_fu_300_p1);
    sensitive << ( a_load_reg_445 );
    sensitive << ( ap_CS_fsm_state7 );

    SC_METHOD(thread_mul_ln58_fu_300_p2);
    sensitive << ( mul_ln58_fu_300_p0 );
    sensitive << ( mul_ln58_fu_300_p1 );

    SC_METHOD(thread_sext_ln19_8_fu_326_p1);
    sensitive << ( mul_ln19_reg_465 );

    SC_METHOD(thread_sext_ln57_fu_236_p1);
    sensitive << ( zetas_q0 );

    SC_METHOD(thread_sext_ln58_1_fu_323_p1);
    sensitive << ( mul_ln58_reg_450 );

    SC_METHOD(thread_start_fu_224_p3);
    sensitive << ( empty_86_fu_210_p2 );
    sensitive << ( trunc_ln55_fu_216_p1 );
    sensitive << ( trunc_ln55_1_fu_220_p1 );

    SC_METHOD(thread_sub_ln59_fu_349_p2);
    sensitive << ( a_q0 );
    sensitive << ( t_15_fu_345_p1 );

    SC_METHOD(thread_t_15_fu_345_p1);
    sensitive << ( trunc_ln_fu_335_p4 );

    SC_METHOD(thread_t_fu_309_p2);
    sensitive << ( trunc_ln18_reg_455 );

    SC_METHOD(thread_tmp_23_fu_157_p4);
    sensitive << ( j_reg_105 );

    SC_METHOD(thread_tmp_24_fu_187_p4);
    sensitive << ( len_0_reg_93 );

    SC_METHOD(thread_tmp_fu_126_p3);
    sensitive << ( a_offset );

    SC_METHOD(thread_trunc_ln18_fu_305_p1);
    sensitive << ( mul_ln58_fu_300_p2 );

    SC_METHOD(thread_trunc_ln55_1_fu_220_p1);
    sensitive << ( add_ln57_fu_201_p2 );

    SC_METHOD(thread_trunc_ln55_fu_216_p1);
    sensitive << ( j_reg_105 );

    SC_METHOD(thread_trunc_ln58_1_fu_249_p1);
    sensitive << ( len_0_reg_93 );

    SC_METHOD(thread_trunc_ln58_fu_245_p1);
    sensitive << ( j_0_reg_117 );

    SC_METHOD(thread_trunc_ln59_fu_269_p1);
    sensitive << ( j_0_reg_117 );

    SC_METHOD(thread_trunc_ln_fu_335_p4);
    sensitive << ( add_ln19_fu_329_p2 );

    SC_METHOD(thread_zetas_address0);
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( zext_ln56_fu_182_p1 );

    SC_METHOD(thread_zetas_ce0);
    sensitive << ( ap_CS_fsm_state3 );

    SC_METHOD(thread_zext_ln49_fu_134_p1);
    sensitive << ( tmp_fu_126_p3 );

    SC_METHOD(thread_zext_ln54_1_fu_197_p1);
    sensitive << ( tmp_24_fu_187_p4 );

    SC_METHOD(thread_zext_ln54_fu_143_p1);
    sensitive << ( len_0_reg_93 );

    SC_METHOD(thread_zext_ln55_1_fu_232_p1);
    sensitive << ( start_fu_224_p3 );

    SC_METHOD(thread_zext_ln55_fu_153_p1);
    sensitive << ( j_reg_105 );

    SC_METHOD(thread_zext_ln56_fu_182_p1);
    sensitive << ( k_fu_176_p2 );

    SC_METHOD(thread_zext_ln57_fu_206_p1);
    sensitive << ( add_ln57_fu_201_p2 );

    SC_METHOD(thread_zext_ln58_fu_264_p1);
    sensitive << ( add_ln58_1_fu_259_p2 );

    SC_METHOD(thread_zext_ln59_fu_278_p1);
    sensitive << ( add_ln59_fu_273_p2 );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( icmp_ln55_fu_167_p2 );
    sensitive << ( ap_CS_fsm_state5 );
    sensitive << ( icmp_ln57_fu_240_p2 );
    sensitive << ( icmp_ln54_fu_147_p2 );

    ap_CS_fsm = "000000000001";
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "pqcrystals_dilithium_17_sc_trace_" << apTFileNum ++;
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
    sc_trace(mVcdFile, a_address0, "(port)a_address0");
    sc_trace(mVcdFile, a_ce0, "(port)a_ce0");
    sc_trace(mVcdFile, a_we0, "(port)a_we0");
    sc_trace(mVcdFile, a_d0, "(port)a_d0");
    sc_trace(mVcdFile, a_q0, "(port)a_q0");
    sc_trace(mVcdFile, a_offset, "(port)a_offset");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, ap_CS_fsm_state1, "ap_CS_fsm_state1");
    sc_trace(mVcdFile, zetas_address0, "zetas_address0");
    sc_trace(mVcdFile, zetas_ce0, "zetas_ce0");
    sc_trace(mVcdFile, zetas_q0, "zetas_q0");
    sc_trace(mVcdFile, zext_ln49_fu_134_p1, "zext_ln49_fu_134_p1");
    sc_trace(mVcdFile, zext_ln49_reg_369, "zext_ln49_reg_369");
    sc_trace(mVcdFile, zext_ln54_fu_143_p1, "zext_ln54_fu_143_p1");
    sc_trace(mVcdFile, zext_ln54_reg_375, "zext_ln54_reg_375");
    sc_trace(mVcdFile, ap_CS_fsm_state2, "ap_CS_fsm_state2");
    sc_trace(mVcdFile, zext_ln55_fu_153_p1, "zext_ln55_fu_153_p1");
    sc_trace(mVcdFile, zext_ln55_reg_384, "zext_ln55_reg_384");
    sc_trace(mVcdFile, ap_CS_fsm_state3, "ap_CS_fsm_state3");
    sc_trace(mVcdFile, k_fu_176_p2, "k_fu_176_p2");
    sc_trace(mVcdFile, k_reg_392, "k_reg_392");
    sc_trace(mVcdFile, icmp_ln55_fu_167_p2, "icmp_ln55_fu_167_p2");
    sc_trace(mVcdFile, zext_ln54_1_fu_197_p1, "zext_ln54_1_fu_197_p1");
    sc_trace(mVcdFile, zext_ln57_fu_206_p1, "zext_ln57_fu_206_p1");
    sc_trace(mVcdFile, zext_ln57_reg_407, "zext_ln57_reg_407");
    sc_trace(mVcdFile, ap_CS_fsm_state4, "ap_CS_fsm_state4");
    sc_trace(mVcdFile, zext_ln55_1_fu_232_p1, "zext_ln55_1_fu_232_p1");
    sc_trace(mVcdFile, zext_ln55_1_reg_412, "zext_ln55_1_reg_412");
    sc_trace(mVcdFile, sext_ln57_fu_236_p1, "sext_ln57_fu_236_p1");
    sc_trace(mVcdFile, sext_ln57_reg_417, "sext_ln57_reg_417");
    sc_trace(mVcdFile, a_addr11_reg_425, "a_addr11_reg_425");
    sc_trace(mVcdFile, ap_CS_fsm_state5, "ap_CS_fsm_state5");
    sc_trace(mVcdFile, icmp_ln57_fu_240_p2, "icmp_ln57_fu_240_p2");
    sc_trace(mVcdFile, a_addr_reg_430, "a_addr_reg_430");
    sc_trace(mVcdFile, j_4_fu_283_p2, "j_4_fu_283_p2");
    sc_trace(mVcdFile, j_4_reg_435, "j_4_reg_435");
    sc_trace(mVcdFile, add_ln55_fu_289_p2, "add_ln55_fu_289_p2");
    sc_trace(mVcdFile, a_load_reg_445, "a_load_reg_445");
    sc_trace(mVcdFile, ap_CS_fsm_state6, "ap_CS_fsm_state6");
    sc_trace(mVcdFile, mul_ln58_fu_300_p2, "mul_ln58_fu_300_p2");
    sc_trace(mVcdFile, mul_ln58_reg_450, "mul_ln58_reg_450");
    sc_trace(mVcdFile, ap_CS_fsm_state7, "ap_CS_fsm_state7");
    sc_trace(mVcdFile, trunc_ln18_fu_305_p1, "trunc_ln18_fu_305_p1");
    sc_trace(mVcdFile, trunc_ln18_reg_455, "trunc_ln18_reg_455");
    sc_trace(mVcdFile, t_fu_309_p2, "t_fu_309_p2");
    sc_trace(mVcdFile, t_reg_460, "t_reg_460");
    sc_trace(mVcdFile, ap_CS_fsm_state8, "ap_CS_fsm_state8");
    sc_trace(mVcdFile, mul_ln19_fu_317_p2, "mul_ln19_fu_317_p2");
    sc_trace(mVcdFile, mul_ln19_reg_465, "mul_ln19_reg_465");
    sc_trace(mVcdFile, ap_CS_fsm_state9, "ap_CS_fsm_state9");
    sc_trace(mVcdFile, t_15_fu_345_p1, "t_15_fu_345_p1");
    sc_trace(mVcdFile, t_15_reg_470, "t_15_reg_470");
    sc_trace(mVcdFile, ap_CS_fsm_state10, "ap_CS_fsm_state10");
    sc_trace(mVcdFile, len_0_reg_93, "len_0_reg_93");
    sc_trace(mVcdFile, j_reg_105, "j_reg_105");
    sc_trace(mVcdFile, icmp_ln54_fu_147_p2, "icmp_ln54_fu_147_p2");
    sc_trace(mVcdFile, j_0_reg_117, "j_0_reg_117");
    sc_trace(mVcdFile, ap_CS_fsm_state12, "ap_CS_fsm_state12");
    sc_trace(mVcdFile, zext_ln56_fu_182_p1, "zext_ln56_fu_182_p1");
    sc_trace(mVcdFile, zext_ln58_fu_264_p1, "zext_ln58_fu_264_p1");
    sc_trace(mVcdFile, zext_ln59_fu_278_p1, "zext_ln59_fu_278_p1");
    sc_trace(mVcdFile, k_2_fu_50, "k_2_fu_50");
    sc_trace(mVcdFile, sub_ln59_fu_349_p2, "sub_ln59_fu_349_p2");
    sc_trace(mVcdFile, ap_CS_fsm_state11, "ap_CS_fsm_state11");
    sc_trace(mVcdFile, add_ln60_fu_356_p2, "add_ln60_fu_356_p2");
    sc_trace(mVcdFile, tmp_fu_126_p3, "tmp_fu_126_p3");
    sc_trace(mVcdFile, tmp_23_fu_157_p4, "tmp_23_fu_157_p4");
    sc_trace(mVcdFile, tmp_24_fu_187_p4, "tmp_24_fu_187_p4");
    sc_trace(mVcdFile, add_ln57_fu_201_p2, "add_ln57_fu_201_p2");
    sc_trace(mVcdFile, empty_86_fu_210_p2, "empty_86_fu_210_p2");
    sc_trace(mVcdFile, trunc_ln55_fu_216_p1, "trunc_ln55_fu_216_p1");
    sc_trace(mVcdFile, trunc_ln55_1_fu_220_p1, "trunc_ln55_1_fu_220_p1");
    sc_trace(mVcdFile, start_fu_224_p3, "start_fu_224_p3");
    sc_trace(mVcdFile, trunc_ln58_1_fu_249_p1, "trunc_ln58_1_fu_249_p1");
    sc_trace(mVcdFile, trunc_ln58_fu_245_p1, "trunc_ln58_fu_245_p1");
    sc_trace(mVcdFile, add_ln58_fu_253_p2, "add_ln58_fu_253_p2");
    sc_trace(mVcdFile, add_ln58_1_fu_259_p2, "add_ln58_1_fu_259_p2");
    sc_trace(mVcdFile, trunc_ln59_fu_269_p1, "trunc_ln59_fu_269_p1");
    sc_trace(mVcdFile, add_ln59_fu_273_p2, "add_ln59_fu_273_p2");
    sc_trace(mVcdFile, mul_ln58_fu_300_p0, "mul_ln58_fu_300_p0");
    sc_trace(mVcdFile, mul_ln58_fu_300_p1, "mul_ln58_fu_300_p1");
    sc_trace(mVcdFile, mul_ln19_fu_317_p1, "mul_ln19_fu_317_p1");
    sc_trace(mVcdFile, sext_ln58_1_fu_323_p1, "sext_ln58_1_fu_323_p1");
    sc_trace(mVcdFile, sext_ln19_8_fu_326_p1, "sext_ln19_8_fu_326_p1");
    sc_trace(mVcdFile, add_ln19_fu_329_p2, "add_ln19_fu_329_p2");
    sc_trace(mVcdFile, trunc_ln_fu_335_p4, "trunc_ln_fu_335_p4");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");
#endif

    }
}

pqcrystals_dilithium_17::~pqcrystals_dilithium_17() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

    delete zetas_U;
}

void pqcrystals_dilithium_17::thread_ap_clk_no_reset_() {
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_fsm_state1;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        j_0_reg_117 = j_4_reg_435.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        j_0_reg_117 = zext_ln55_reg_384.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln54_fu_147_p2.read()))) {
        j_reg_105 = ap_const_lv31_0;
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln57_fu_240_p2.read()))) {
        j_reg_105 = add_ln55_fu_289_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln57_fu_240_p2.read()))) {
        k_2_fu_50 = k_reg_392.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        k_2_fu_50 = ap_const_lv32_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
         esl_seteq<1,1,1>(icmp_ln55_fu_167_p2.read(), ap_const_lv1_0))) {
        len_0_reg_93 = zext_ln54_1_fu_197_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        len_0_reg_93 = ap_const_lv29_80;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln57_fu_240_p2.read()))) {
        a_addr11_reg_425 =  (sc_lv<10>) (zext_ln58_fu_264_p1.read());
        a_addr_reg_430 =  (sc_lv<10>) (zext_ln59_fu_278_p1.read());
        j_4_reg_435 = j_4_fu_283_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        a_load_reg_445 = a_q0.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && esl_seteq<1,1,1>(icmp_ln55_fu_167_p2.read(), ap_const_lv1_1))) {
        k_reg_392 = k_fu_176_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) {
        mul_ln19_reg_465 = mul_ln19_fu_317_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        mul_ln58_reg_450 = mul_ln58_fu_300_p2.read();
        trunc_ln18_reg_455 = trunc_ln18_fu_305_p1.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        sext_ln57_reg_417 = sext_ln57_fu_236_p1.read();
        zext_ln55_1_reg_412 = zext_ln55_1_fu_232_p1.read();
        zext_ln57_reg_407 = zext_ln57_fu_206_p1.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        t_15_reg_470 = t_15_fu_345_p1.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        t_reg_460 = t_fu_309_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        zext_ln49_reg_369 = zext_ln49_fu_134_p1.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        zext_ln54_reg_375 = zext_ln54_fu_143_p1.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        zext_ln55_reg_384 = zext_ln55_fu_153_p1.read();
    }
}

void pqcrystals_dilithium_17::thread_a_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        a_address0 = a_addr11_reg_425.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read()))) {
        a_address0 = a_addr_reg_430.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        a_address0 =  (sc_lv<10>) (zext_ln58_fu_264_p1.read());
    } else {
        a_address0 = "XXXXXXXXXX";
    }
}

void pqcrystals_dilithium_17::thread_a_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read()))) {
        a_ce0 = ap_const_logic_1;
    } else {
        a_ce0 = ap_const_logic_0;
    }
}

void pqcrystals_dilithium_17::thread_a_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        a_d0 = add_ln60_fu_356_p2.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        a_d0 = sub_ln59_fu_349_p2.read();
    } else {
        a_d0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void pqcrystals_dilithium_17::thread_a_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()))) {
        a_we0 = ap_const_logic_1;
    } else {
        a_we0 = ap_const_logic_0;
    }
}

void pqcrystals_dilithium_17::thread_add_ln19_fu_329_p2() {
    add_ln19_fu_329_p2 = (!sext_ln58_1_fu_323_p1.read().is_01() || !sext_ln19_8_fu_326_p1.read().is_01())? sc_lv<56>(): (sc_bigint<56>(sext_ln58_1_fu_323_p1.read()) + sc_bigint<56>(sext_ln19_8_fu_326_p1.read()));
}

void pqcrystals_dilithium_17::thread_add_ln55_fu_289_p2() {
    add_ln55_fu_289_p2 = (!zext_ln54_reg_375.read().is_01() || !zext_ln55_1_reg_412.read().is_01())? sc_lv<31>(): (sc_biguint<31>(zext_ln54_reg_375.read()) + sc_biguint<31>(zext_ln55_1_reg_412.read()));
}

void pqcrystals_dilithium_17::thread_add_ln57_fu_201_p2() {
    add_ln57_fu_201_p2 = (!zext_ln54_reg_375.read().is_01() || !j_reg_105.read().is_01())? sc_lv<31>(): (sc_biguint<31>(zext_ln54_reg_375.read()) + sc_biguint<31>(j_reg_105.read()));
}

void pqcrystals_dilithium_17::thread_add_ln58_1_fu_259_p2() {
    add_ln58_1_fu_259_p2 = (!zext_ln49_reg_369.read().is_01() || !add_ln58_fu_253_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(zext_ln49_reg_369.read()) + sc_biguint<12>(add_ln58_fu_253_p2.read()));
}

void pqcrystals_dilithium_17::thread_add_ln58_fu_253_p2() {
    add_ln58_fu_253_p2 = (!trunc_ln58_1_fu_249_p1.read().is_01() || !trunc_ln58_fu_245_p1.read().is_01())? sc_lv<12>(): (sc_biguint<12>(trunc_ln58_1_fu_249_p1.read()) + sc_biguint<12>(trunc_ln58_fu_245_p1.read()));
}

void pqcrystals_dilithium_17::thread_add_ln59_fu_273_p2() {
    add_ln59_fu_273_p2 = (!zext_ln49_reg_369.read().is_01() || !trunc_ln59_fu_269_p1.read().is_01())? sc_lv<12>(): (sc_biguint<12>(zext_ln49_reg_369.read()) + sc_biguint<12>(trunc_ln59_fu_269_p1.read()));
}

void pqcrystals_dilithium_17::thread_add_ln60_fu_356_p2() {
    add_ln60_fu_356_p2 = (!t_15_reg_470.read().is_01() || !a_q0.read().is_01())? sc_lv<32>(): (sc_bigint<32>(t_15_reg_470.read()) + sc_biguint<32>(a_q0.read()));
}

void pqcrystals_dilithium_17::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read()[0];
}

void pqcrystals_dilithium_17::thread_ap_CS_fsm_state10() {
    ap_CS_fsm_state10 = ap_CS_fsm.read()[9];
}

void pqcrystals_dilithium_17::thread_ap_CS_fsm_state11() {
    ap_CS_fsm_state11 = ap_CS_fsm.read()[10];
}

void pqcrystals_dilithium_17::thread_ap_CS_fsm_state12() {
    ap_CS_fsm_state12 = ap_CS_fsm.read()[11];
}

void pqcrystals_dilithium_17::thread_ap_CS_fsm_state2() {
    ap_CS_fsm_state2 = ap_CS_fsm.read()[1];
}

void pqcrystals_dilithium_17::thread_ap_CS_fsm_state3() {
    ap_CS_fsm_state3 = ap_CS_fsm.read()[2];
}

void pqcrystals_dilithium_17::thread_ap_CS_fsm_state4() {
    ap_CS_fsm_state4 = ap_CS_fsm.read()[3];
}

void pqcrystals_dilithium_17::thread_ap_CS_fsm_state5() {
    ap_CS_fsm_state5 = ap_CS_fsm.read()[4];
}

void pqcrystals_dilithium_17::thread_ap_CS_fsm_state6() {
    ap_CS_fsm_state6 = ap_CS_fsm.read()[5];
}

void pqcrystals_dilithium_17::thread_ap_CS_fsm_state7() {
    ap_CS_fsm_state7 = ap_CS_fsm.read()[6];
}

void pqcrystals_dilithium_17::thread_ap_CS_fsm_state8() {
    ap_CS_fsm_state8 = ap_CS_fsm.read()[7];
}

void pqcrystals_dilithium_17::thread_ap_CS_fsm_state9() {
    ap_CS_fsm_state9 = ap_CS_fsm.read()[8];
}

void pqcrystals_dilithium_17::thread_ap_done() {
    if (((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln54_fu_147_p2.read())))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void pqcrystals_dilithium_17::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void pqcrystals_dilithium_17::thread_ap_ready() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln54_fu_147_p2.read()))) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void pqcrystals_dilithium_17::thread_empty_86_fu_210_p2() {
    empty_86_fu_210_p2 = (!j_reg_105.read().is_01() || !add_ln57_fu_201_p2.read().is_01())? sc_lv<1>(): (sc_biguint<31>(j_reg_105.read()) > sc_biguint<31>(add_ln57_fu_201_p2.read()));
}

void pqcrystals_dilithium_17::thread_icmp_ln54_fu_147_p2() {
    icmp_ln54_fu_147_p2 = (!len_0_reg_93.read().is_01() || !ap_const_lv29_0.is_01())? sc_lv<1>(): sc_lv<1>(len_0_reg_93.read() == ap_const_lv29_0);
}

void pqcrystals_dilithium_17::thread_icmp_ln55_fu_167_p2() {
    icmp_ln55_fu_167_p2 = (!tmp_23_fu_157_p4.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_23_fu_157_p4.read() == ap_const_lv23_0);
}

void pqcrystals_dilithium_17::thread_icmp_ln57_fu_240_p2() {
    icmp_ln57_fu_240_p2 = (!j_0_reg_117.read().is_01() || !zext_ln57_reg_407.read().is_01())? sc_lv<1>(): (sc_biguint<32>(j_0_reg_117.read()) < sc_biguint<32>(zext_ln57_reg_407.read()));
}

void pqcrystals_dilithium_17::thread_j_4_fu_283_p2() {
    j_4_fu_283_p2 = (!ap_const_lv32_1.is_01() || !j_0_reg_117.read().is_01())? sc_lv<32>(): (sc_biguint<32>(ap_const_lv32_1) + sc_biguint<32>(j_0_reg_117.read()));
}

void pqcrystals_dilithium_17::thread_k_fu_176_p2() {
    k_fu_176_p2 = (!ap_const_lv32_1.is_01() || !k_2_fu_50.read().is_01())? sc_lv<32>(): (sc_biguint<32>(ap_const_lv32_1) + sc_biguint<32>(k_2_fu_50.read()));
}

void pqcrystals_dilithium_17::thread_mul_ln19_fu_317_p1() {
    mul_ln19_fu_317_p1 = t_reg_460.read();
}

void pqcrystals_dilithium_17::thread_mul_ln19_fu_317_p2() {
    mul_ln19_fu_317_p2 = (!ap_const_lv55_7FFFFFFF801FFF.is_01() || !mul_ln19_fu_317_p1.read().is_01())? sc_lv<55>(): sc_bigint<55>(ap_const_lv55_7FFFFFFF801FFF) * sc_bigint<32>(mul_ln19_fu_317_p1.read());
}

void pqcrystals_dilithium_17::thread_mul_ln58_fu_300_p0() {
    mul_ln58_fu_300_p0 =  (sc_lv<23>) (sext_ln57_reg_417.read());
}

void pqcrystals_dilithium_17::thread_mul_ln58_fu_300_p1() {
    mul_ln58_fu_300_p1 = a_load_reg_445.read();
}

void pqcrystals_dilithium_17::thread_mul_ln58_fu_300_p2() {
    mul_ln58_fu_300_p2 = (!mul_ln58_fu_300_p0.read().is_01() || !mul_ln58_fu_300_p1.read().is_01())? sc_lv<54>(): sc_bigint<23>(mul_ln58_fu_300_p0.read()) * sc_bigint<32>(mul_ln58_fu_300_p1.read());
}

void pqcrystals_dilithium_17::thread_sext_ln19_8_fu_326_p1() {
    sext_ln19_8_fu_326_p1 = esl_sext<56,55>(mul_ln19_reg_465.read());
}

void pqcrystals_dilithium_17::thread_sext_ln57_fu_236_p1() {
    sext_ln57_fu_236_p1 = esl_sext<54,23>(zetas_q0.read());
}

void pqcrystals_dilithium_17::thread_sext_ln58_1_fu_323_p1() {
    sext_ln58_1_fu_323_p1 = esl_sext<56,54>(mul_ln58_reg_450.read());
}

void pqcrystals_dilithium_17::thread_start_fu_224_p3() {
    start_fu_224_p3 = (!empty_86_fu_210_p2.read()[0].is_01())? sc_lv<30>(): ((empty_86_fu_210_p2.read()[0].to_bool())? trunc_ln55_fu_216_p1.read(): trunc_ln55_1_fu_220_p1.read());
}

void pqcrystals_dilithium_17::thread_sub_ln59_fu_349_p2() {
    sub_ln59_fu_349_p2 = (!a_q0.read().is_01() || !t_15_fu_345_p1.read().is_01())? sc_lv<32>(): (sc_biguint<32>(a_q0.read()) - sc_bigint<32>(t_15_fu_345_p1.read()));
}

void pqcrystals_dilithium_17::thread_t_15_fu_345_p1() {
    t_15_fu_345_p1 = esl_sext<32,24>(trunc_ln_fu_335_p4.read());
}

void pqcrystals_dilithium_17::thread_t_fu_309_p2() {
    t_fu_309_p2 = (!ap_const_lv32_3802001.is_01() || !trunc_ln18_reg_455.read().is_01())? sc_lv<32>(): sc_biguint<32>(ap_const_lv32_3802001) * sc_bigint<32>(trunc_ln18_reg_455.read());
}

void pqcrystals_dilithium_17::thread_tmp_23_fu_157_p4() {
    tmp_23_fu_157_p4 = j_reg_105.read().range(30, 8);
}

void pqcrystals_dilithium_17::thread_tmp_24_fu_187_p4() {
    tmp_24_fu_187_p4 = len_0_reg_93.read().range(28, 1);
}

void pqcrystals_dilithium_17::thread_tmp_fu_126_p3() {
    tmp_fu_126_p3 = esl_concat<3,8>(a_offset.read(), ap_const_lv8_0);
}

void pqcrystals_dilithium_17::thread_trunc_ln18_fu_305_p1() {
    trunc_ln18_fu_305_p1 = mul_ln58_fu_300_p2.read().range(32-1, 0);
}

void pqcrystals_dilithium_17::thread_trunc_ln55_1_fu_220_p1() {
    trunc_ln55_1_fu_220_p1 = add_ln57_fu_201_p2.read().range(30-1, 0);
}

void pqcrystals_dilithium_17::thread_trunc_ln55_fu_216_p1() {
    trunc_ln55_fu_216_p1 = j_reg_105.read().range(30-1, 0);
}

void pqcrystals_dilithium_17::thread_trunc_ln58_1_fu_249_p1() {
    trunc_ln58_1_fu_249_p1 = len_0_reg_93.read().range(12-1, 0);
}

void pqcrystals_dilithium_17::thread_trunc_ln58_fu_245_p1() {
    trunc_ln58_fu_245_p1 = j_0_reg_117.read().range(12-1, 0);
}

void pqcrystals_dilithium_17::thread_trunc_ln59_fu_269_p1() {
    trunc_ln59_fu_269_p1 = j_0_reg_117.read().range(12-1, 0);
}

void pqcrystals_dilithium_17::thread_trunc_ln_fu_335_p4() {
    trunc_ln_fu_335_p4 = add_ln19_fu_329_p2.read().range(55, 32);
}

void pqcrystals_dilithium_17::thread_zetas_address0() {
    zetas_address0 =  (sc_lv<8>) (zext_ln56_fu_182_p1.read());
}

void pqcrystals_dilithium_17::thread_zetas_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        zetas_ce0 = ap_const_logic_1;
    } else {
        zetas_ce0 = ap_const_logic_0;
    }
}

void pqcrystals_dilithium_17::thread_zext_ln49_fu_134_p1() {
    zext_ln49_fu_134_p1 = esl_zext<12,11>(tmp_fu_126_p3.read());
}

void pqcrystals_dilithium_17::thread_zext_ln54_1_fu_197_p1() {
    zext_ln54_1_fu_197_p1 = esl_zext<29,28>(tmp_24_fu_187_p4.read());
}

void pqcrystals_dilithium_17::thread_zext_ln54_fu_143_p1() {
    zext_ln54_fu_143_p1 = esl_zext<31,29>(len_0_reg_93.read());
}

void pqcrystals_dilithium_17::thread_zext_ln55_1_fu_232_p1() {
    zext_ln55_1_fu_232_p1 = esl_zext<31,30>(start_fu_224_p3.read());
}

void pqcrystals_dilithium_17::thread_zext_ln55_fu_153_p1() {
    zext_ln55_fu_153_p1 = esl_zext<32,31>(j_reg_105.read());
}

void pqcrystals_dilithium_17::thread_zext_ln56_fu_182_p1() {
    zext_ln56_fu_182_p1 = esl_zext<64,32>(k_fu_176_p2.read());
}

void pqcrystals_dilithium_17::thread_zext_ln57_fu_206_p1() {
    zext_ln57_fu_206_p1 = esl_zext<32,31>(add_ln57_fu_201_p2.read());
}

void pqcrystals_dilithium_17::thread_zext_ln58_fu_264_p1() {
    zext_ln58_fu_264_p1 = esl_zext<64,12>(add_ln58_1_fu_259_p2.read());
}

void pqcrystals_dilithium_17::thread_zext_ln59_fu_278_p1() {
    zext_ln59_fu_278_p1 = esl_zext<64,12>(add_ln59_fu_273_p2.read());
}

void pqcrystals_dilithium_17::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
                ap_NS_fsm = ap_ST_fsm_state2;
            } else {
                ap_NS_fsm = ap_ST_fsm_state1;
            }
            break;
        case 2 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln54_fu_147_p2.read()))) {
                ap_NS_fsm = ap_ST_fsm_state1;
            } else {
                ap_NS_fsm = ap_ST_fsm_state3;
            }
            break;
        case 4 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && esl_seteq<1,1,1>(icmp_ln55_fu_167_p2.read(), ap_const_lv1_0))) {
                ap_NS_fsm = ap_ST_fsm_state2;
            } else {
                ap_NS_fsm = ap_ST_fsm_state4;
            }
            break;
        case 8 : 
            ap_NS_fsm = ap_ST_fsm_state5;
            break;
        case 16 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln57_fu_240_p2.read()))) {
                ap_NS_fsm = ap_ST_fsm_state3;
            } else {
                ap_NS_fsm = ap_ST_fsm_state6;
            }
            break;
        case 32 : 
            ap_NS_fsm = ap_ST_fsm_state7;
            break;
        case 64 : 
            ap_NS_fsm = ap_ST_fsm_state8;
            break;
        case 128 : 
            ap_NS_fsm = ap_ST_fsm_state9;
            break;
        case 256 : 
            ap_NS_fsm = ap_ST_fsm_state10;
            break;
        case 512 : 
            ap_NS_fsm = ap_ST_fsm_state11;
            break;
        case 1024 : 
            ap_NS_fsm = ap_ST_fsm_state12;
            break;
        case 2048 : 
            ap_NS_fsm = ap_ST_fsm_state5;
            break;
        default : 
            ap_NS_fsm =  (sc_lv<12>) ("XXXXXXXXXXXX");
            break;
    }
}

}

