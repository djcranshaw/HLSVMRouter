// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2016.1
// Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _VMRouterDispatcher_VMRouter_HH_
#define _VMRouterDispatcher_VMRouter_HH_

#include "systemc.h"
#include "AESL_pkg.h"


namespace ap_rtl {

struct VMRouterDispatcher_VMRouter : public sc_module {
    // Port declarations 211
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_out< sc_lv<6> > stubsInLayer_z_V_address0;
    sc_out< sc_logic > stubsInLayer_z_V_ce0;
    sc_in< sc_lv<12> > stubsInLayer_z_V_q0;
    sc_out< sc_lv<6> > stubsInLayer_phi_V_address0;
    sc_out< sc_logic > stubsInLayer_phi_V_ce0;
    sc_in< sc_lv<14> > stubsInLayer_phi_V_q0;
    sc_out< sc_lv<6> > stubsInLayer_r_V_address0;
    sc_out< sc_logic > stubsInLayer_r_V_ce0;
    sc_in< sc_lv<7> > stubsInLayer_r_V_q0;
    sc_out< sc_lv<6> > stubsInLayer_pt_V_address0;
    sc_out< sc_logic > stubsInLayer_pt_V_ce0;
    sc_in< sc_lv<3> > stubsInLayer_pt_V_q0;
    sc_out< sc_lv<6> > allStubs_z_V_address0;
    sc_out< sc_logic > allStubs_z_V_ce0;
    sc_out< sc_logic > allStubs_z_V_we0;
    sc_out< sc_lv<12> > allStubs_z_V_d0;
    sc_out< sc_lv<6> > allStubs_phi_V_address0;
    sc_out< sc_logic > allStubs_phi_V_ce0;
    sc_out< sc_logic > allStubs_phi_V_we0;
    sc_out< sc_lv<14> > allStubs_phi_V_d0;
    sc_out< sc_lv<6> > allStubs_r_V_address0;
    sc_out< sc_logic > allStubs_r_V_ce0;
    sc_out< sc_logic > allStubs_r_V_we0;
    sc_out< sc_lv<7> > allStubs_r_V_d0;
    sc_out< sc_lv<6> > allStubs_pt_V_address0;
    sc_out< sc_logic > allStubs_pt_V_ce0;
    sc_out< sc_logic > allStubs_pt_V_we0;
    sc_out< sc_lv<3> > allStubs_pt_V_d0;
    sc_out< sc_lv<6> > vmStubsPH1Z1_z_V_address0;
    sc_out< sc_logic > vmStubsPH1Z1_z_V_ce0;
    sc_out< sc_logic > vmStubsPH1Z1_z_V_we0;
    sc_out< sc_lv<4> > vmStubsPH1Z1_z_V_d0;
    sc_out< sc_lv<6> > vmStubsPH1Z1_phi_V_address0;
    sc_out< sc_logic > vmStubsPH1Z1_phi_V_ce0;
    sc_out< sc_logic > vmStubsPH1Z1_phi_V_we0;
    sc_out< sc_lv<3> > vmStubsPH1Z1_phi_V_d0;
    sc_out< sc_lv<6> > vmStubsPH1Z1_r_V_address0;
    sc_out< sc_logic > vmStubsPH1Z1_r_V_ce0;
    sc_out< sc_logic > vmStubsPH1Z1_r_V_we0;
    sc_out< sc_lv<2> > vmStubsPH1Z1_r_V_d0;
    sc_out< sc_lv<6> > vmStubsPH1Z1_pt_V_address0;
    sc_out< sc_logic > vmStubsPH1Z1_pt_V_ce0;
    sc_out< sc_logic > vmStubsPH1Z1_pt_V_we0;
    sc_out< sc_lv<3> > vmStubsPH1Z1_pt_V_d0;
    sc_out< sc_lv<6> > vmStubsPH1Z1_index_V_address0;
    sc_out< sc_logic > vmStubsPH1Z1_index_V_ce0;
    sc_out< sc_logic > vmStubsPH1Z1_index_V_we0;
    sc_out< sc_lv<6> > vmStubsPH1Z1_index_V_d0;
    sc_out< sc_lv<6> > vmStubsPH2Z1_z_V_address0;
    sc_out< sc_logic > vmStubsPH2Z1_z_V_ce0;
    sc_out< sc_logic > vmStubsPH2Z1_z_V_we0;
    sc_out< sc_lv<4> > vmStubsPH2Z1_z_V_d0;
    sc_out< sc_lv<6> > vmStubsPH2Z1_phi_V_address0;
    sc_out< sc_logic > vmStubsPH2Z1_phi_V_ce0;
    sc_out< sc_logic > vmStubsPH2Z1_phi_V_we0;
    sc_out< sc_lv<3> > vmStubsPH2Z1_phi_V_d0;
    sc_out< sc_lv<6> > vmStubsPH2Z1_r_V_address0;
    sc_out< sc_logic > vmStubsPH2Z1_r_V_ce0;
    sc_out< sc_logic > vmStubsPH2Z1_r_V_we0;
    sc_out< sc_lv<2> > vmStubsPH2Z1_r_V_d0;
    sc_out< sc_lv<6> > vmStubsPH2Z1_pt_V_address0;
    sc_out< sc_logic > vmStubsPH2Z1_pt_V_ce0;
    sc_out< sc_logic > vmStubsPH2Z1_pt_V_we0;
    sc_out< sc_lv<3> > vmStubsPH2Z1_pt_V_d0;
    sc_out< sc_lv<6> > vmStubsPH2Z1_index_V_address0;
    sc_out< sc_logic > vmStubsPH2Z1_index_V_ce0;
    sc_out< sc_logic > vmStubsPH2Z1_index_V_we0;
    sc_out< sc_lv<6> > vmStubsPH2Z1_index_V_d0;
    sc_out< sc_lv<6> > vmStubsPH3Z1_z_V_address0;
    sc_out< sc_logic > vmStubsPH3Z1_z_V_ce0;
    sc_out< sc_logic > vmStubsPH3Z1_z_V_we0;
    sc_out< sc_lv<4> > vmStubsPH3Z1_z_V_d0;
    sc_out< sc_lv<6> > vmStubsPH3Z1_phi_V_address0;
    sc_out< sc_logic > vmStubsPH3Z1_phi_V_ce0;
    sc_out< sc_logic > vmStubsPH3Z1_phi_V_we0;
    sc_out< sc_lv<3> > vmStubsPH3Z1_phi_V_d0;
    sc_out< sc_lv<6> > vmStubsPH3Z1_r_V_address0;
    sc_out< sc_logic > vmStubsPH3Z1_r_V_ce0;
    sc_out< sc_logic > vmStubsPH3Z1_r_V_we0;
    sc_out< sc_lv<2> > vmStubsPH3Z1_r_V_d0;
    sc_out< sc_lv<6> > vmStubsPH3Z1_pt_V_address0;
    sc_out< sc_logic > vmStubsPH3Z1_pt_V_ce0;
    sc_out< sc_logic > vmStubsPH3Z1_pt_V_we0;
    sc_out< sc_lv<3> > vmStubsPH3Z1_pt_V_d0;
    sc_out< sc_lv<6> > vmStubsPH3Z1_index_V_address0;
    sc_out< sc_logic > vmStubsPH3Z1_index_V_ce0;
    sc_out< sc_logic > vmStubsPH3Z1_index_V_we0;
    sc_out< sc_lv<6> > vmStubsPH3Z1_index_V_d0;
    sc_out< sc_lv<6> > vmStubsPH4Z1_z_V_address0;
    sc_out< sc_logic > vmStubsPH4Z1_z_V_ce0;
    sc_out< sc_logic > vmStubsPH4Z1_z_V_we0;
    sc_out< sc_lv<4> > vmStubsPH4Z1_z_V_d0;
    sc_out< sc_lv<6> > vmStubsPH4Z1_phi_V_address0;
    sc_out< sc_logic > vmStubsPH4Z1_phi_V_ce0;
    sc_out< sc_logic > vmStubsPH4Z1_phi_V_we0;
    sc_out< sc_lv<3> > vmStubsPH4Z1_phi_V_d0;
    sc_out< sc_lv<6> > vmStubsPH4Z1_r_V_address0;
    sc_out< sc_logic > vmStubsPH4Z1_r_V_ce0;
    sc_out< sc_logic > vmStubsPH4Z1_r_V_we0;
    sc_out< sc_lv<2> > vmStubsPH4Z1_r_V_d0;
    sc_out< sc_lv<6> > vmStubsPH4Z1_pt_V_address0;
    sc_out< sc_logic > vmStubsPH4Z1_pt_V_ce0;
    sc_out< sc_logic > vmStubsPH4Z1_pt_V_we0;
    sc_out< sc_lv<3> > vmStubsPH4Z1_pt_V_d0;
    sc_out< sc_lv<6> > vmStubsPH4Z1_index_V_address0;
    sc_out< sc_logic > vmStubsPH4Z1_index_V_ce0;
    sc_out< sc_logic > vmStubsPH4Z1_index_V_we0;
    sc_out< sc_lv<6> > vmStubsPH4Z1_index_V_d0;
    sc_out< sc_lv<6> > vmStubsPH1Z2_z_V_address0;
    sc_out< sc_logic > vmStubsPH1Z2_z_V_ce0;
    sc_out< sc_logic > vmStubsPH1Z2_z_V_we0;
    sc_out< sc_lv<4> > vmStubsPH1Z2_z_V_d0;
    sc_out< sc_lv<6> > vmStubsPH1Z2_phi_V_address0;
    sc_out< sc_logic > vmStubsPH1Z2_phi_V_ce0;
    sc_out< sc_logic > vmStubsPH1Z2_phi_V_we0;
    sc_out< sc_lv<3> > vmStubsPH1Z2_phi_V_d0;
    sc_out< sc_lv<6> > vmStubsPH1Z2_r_V_address0;
    sc_out< sc_logic > vmStubsPH1Z2_r_V_ce0;
    sc_out< sc_logic > vmStubsPH1Z2_r_V_we0;
    sc_out< sc_lv<2> > vmStubsPH1Z2_r_V_d0;
    sc_out< sc_lv<6> > vmStubsPH1Z2_pt_V_address0;
    sc_out< sc_logic > vmStubsPH1Z2_pt_V_ce0;
    sc_out< sc_logic > vmStubsPH1Z2_pt_V_we0;
    sc_out< sc_lv<3> > vmStubsPH1Z2_pt_V_d0;
    sc_out< sc_lv<6> > vmStubsPH1Z2_index_V_address0;
    sc_out< sc_logic > vmStubsPH1Z2_index_V_ce0;
    sc_out< sc_logic > vmStubsPH1Z2_index_V_we0;
    sc_out< sc_lv<6> > vmStubsPH1Z2_index_V_d0;
    sc_out< sc_lv<6> > vmStubsPH2Z2_z_V_address0;
    sc_out< sc_logic > vmStubsPH2Z2_z_V_ce0;
    sc_out< sc_logic > vmStubsPH2Z2_z_V_we0;
    sc_out< sc_lv<4> > vmStubsPH2Z2_z_V_d0;
    sc_out< sc_lv<6> > vmStubsPH2Z2_phi_V_address0;
    sc_out< sc_logic > vmStubsPH2Z2_phi_V_ce0;
    sc_out< sc_logic > vmStubsPH2Z2_phi_V_we0;
    sc_out< sc_lv<3> > vmStubsPH2Z2_phi_V_d0;
    sc_out< sc_lv<6> > vmStubsPH2Z2_r_V_address0;
    sc_out< sc_logic > vmStubsPH2Z2_r_V_ce0;
    sc_out< sc_logic > vmStubsPH2Z2_r_V_we0;
    sc_out< sc_lv<2> > vmStubsPH2Z2_r_V_d0;
    sc_out< sc_lv<6> > vmStubsPH2Z2_pt_V_address0;
    sc_out< sc_logic > vmStubsPH2Z2_pt_V_ce0;
    sc_out< sc_logic > vmStubsPH2Z2_pt_V_we0;
    sc_out< sc_lv<3> > vmStubsPH2Z2_pt_V_d0;
    sc_out< sc_lv<6> > vmStubsPH2Z2_index_V_address0;
    sc_out< sc_logic > vmStubsPH2Z2_index_V_ce0;
    sc_out< sc_logic > vmStubsPH2Z2_index_V_we0;
    sc_out< sc_lv<6> > vmStubsPH2Z2_index_V_d0;
    sc_out< sc_lv<6> > vmStubsPH3Z2_z_V_address0;
    sc_out< sc_logic > vmStubsPH3Z2_z_V_ce0;
    sc_out< sc_logic > vmStubsPH3Z2_z_V_we0;
    sc_out< sc_lv<4> > vmStubsPH3Z2_z_V_d0;
    sc_out< sc_lv<6> > vmStubsPH3Z2_phi_V_address0;
    sc_out< sc_logic > vmStubsPH3Z2_phi_V_ce0;
    sc_out< sc_logic > vmStubsPH3Z2_phi_V_we0;
    sc_out< sc_lv<3> > vmStubsPH3Z2_phi_V_d0;
    sc_out< sc_lv<6> > vmStubsPH3Z2_r_V_address0;
    sc_out< sc_logic > vmStubsPH3Z2_r_V_ce0;
    sc_out< sc_logic > vmStubsPH3Z2_r_V_we0;
    sc_out< sc_lv<2> > vmStubsPH3Z2_r_V_d0;
    sc_out< sc_lv<6> > vmStubsPH3Z2_pt_V_address0;
    sc_out< sc_logic > vmStubsPH3Z2_pt_V_ce0;
    sc_out< sc_logic > vmStubsPH3Z2_pt_V_we0;
    sc_out< sc_lv<3> > vmStubsPH3Z2_pt_V_d0;
    sc_out< sc_lv<6> > vmStubsPH3Z2_index_V_address0;
    sc_out< sc_logic > vmStubsPH3Z2_index_V_ce0;
    sc_out< sc_logic > vmStubsPH3Z2_index_V_we0;
    sc_out< sc_lv<6> > vmStubsPH3Z2_index_V_d0;
    sc_out< sc_lv<6> > vmStubsPH4Z2_z_V_address0;
    sc_out< sc_logic > vmStubsPH4Z2_z_V_ce0;
    sc_out< sc_logic > vmStubsPH4Z2_z_V_we0;
    sc_out< sc_lv<4> > vmStubsPH4Z2_z_V_d0;
    sc_out< sc_lv<6> > vmStubsPH4Z2_phi_V_address0;
    sc_out< sc_logic > vmStubsPH4Z2_phi_V_ce0;
    sc_out< sc_logic > vmStubsPH4Z2_phi_V_we0;
    sc_out< sc_lv<3> > vmStubsPH4Z2_phi_V_d0;
    sc_out< sc_lv<6> > vmStubsPH4Z2_r_V_address0;
    sc_out< sc_logic > vmStubsPH4Z2_r_V_ce0;
    sc_out< sc_logic > vmStubsPH4Z2_r_V_we0;
    sc_out< sc_lv<2> > vmStubsPH4Z2_r_V_d0;
    sc_out< sc_lv<6> > vmStubsPH4Z2_pt_V_address0;
    sc_out< sc_logic > vmStubsPH4Z2_pt_V_ce0;
    sc_out< sc_logic > vmStubsPH4Z2_pt_V_we0;
    sc_out< sc_lv<3> > vmStubsPH4Z2_pt_V_d0;
    sc_out< sc_lv<6> > vmStubsPH4Z2_index_V_address0;
    sc_out< sc_logic > vmStubsPH4Z2_index_V_ce0;
    sc_out< sc_logic > vmStubsPH4Z2_index_V_we0;
    sc_out< sc_lv<6> > vmStubsPH4Z2_index_V_d0;
    sc_in< sc_lv<32> > nStubs;
    sc_in< sc_lv<6> > nPH1Z1_V;
    sc_in< sc_lv<6> > nPH2Z1_V;
    sc_in< sc_lv<6> > nPH3Z1_V;
    sc_in< sc_lv<6> > nPH4Z1_V;
    sc_in< sc_lv<6> > nPH1Z2_V;
    sc_in< sc_lv<6> > nPH2Z2_V;
    sc_in< sc_lv<6> > nPH3Z2_V;
    sc_in< sc_lv<6> > nPH4Z2_V;
    sc_out< sc_lv<6> > ap_return_0;
    sc_out< sc_lv<6> > ap_return_1;
    sc_out< sc_lv<6> > ap_return_2;
    sc_out< sc_lv<6> > ap_return_3;
    sc_out< sc_lv<6> > ap_return_4;
    sc_out< sc_lv<6> > ap_return_5;
    sc_out< sc_lv<6> > ap_return_6;
    sc_out< sc_lv<6> > ap_return_7;


    // Module declarations
    VMRouterDispatcher_VMRouter(sc_module_name name);
    SC_HAS_PROCESS(VMRouterDispatcher_VMRouter);

    ~VMRouterDispatcher_VMRouter();

    sc_trace_file* mVcdFile;

    sc_signal< sc_lv<3> > ap_CS_fsm;
    sc_signal< sc_logic > ap_sig_cseq_ST_st1_fsm_0;
    sc_signal< bool > ap_sig_20;
    sc_signal< sc_lv<6> > op2_V_read_assign_reg_844;
    sc_signal< sc_lv<6> > ap_reg_ppstg_op2_V_read_assign_reg_844_pp0_iter1;
    sc_signal< sc_logic > ap_sig_cseq_ST_pp0_stg0_fsm_1;
    sc_signal< bool > ap_sig_383;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it0;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it1;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it2;
    sc_signal< sc_lv<1> > tmp_fu_928_p2;
    sc_signal< sc_lv<1> > tmp_reg_1274;
    sc_signal< sc_lv<6> > index_V_fu_934_p2;
    sc_signal< sc_lv<6> > index_V_reg_1278;
    sc_signal< sc_lv<1> > tmp_1_fu_944_p2;
    sc_signal< sc_lv<1> > tmp_1_reg_1283;
    sc_signal< sc_lv<1> > ap_reg_ppstg_tmp_1_reg_1283_pp0_iter1;
    sc_signal< sc_lv<64> > tmp_2_fu_949_p1;
    sc_signal< sc_lv<64> > tmp_2_reg_1287;
    sc_signal< sc_lv<64> > ap_reg_ppstg_tmp_2_reg_1287_pp0_iter1;
    sc_signal< sc_lv<12> > p_Val2_s_reg_1315;
    sc_signal< sc_lv<14> > p_Val2_1_reg_1320;
    sc_signal< sc_lv<7> > p_Val2_2_reg_1325;
    sc_signal< sc_lv<3> > redPt_V_reg_1330;
    sc_signal< sc_lv<4> > p_Result_s_reg_1343;
    sc_signal< sc_lv<3> > p_Result_1_reg_1355;
    sc_signal< sc_lv<2> > p_Result_2_reg_1367;
    sc_signal< sc_lv<2> > p_Result_3_reg_1379;
    sc_signal< sc_lv<1> > routeZ_V_reg_1383;
    sc_signal< sc_lv<6> > op2_V_read_assign_phi_fu_856_p4;
    sc_signal< sc_lv<64> > tmp_9_fu_1005_p1;
    sc_signal< sc_lv<64> > tmp_7_fu_1025_p1;
    sc_signal< sc_lv<64> > tmp_5_fu_1045_p1;
    sc_signal< sc_lv<64> > tmp_s_fu_1065_p1;
    sc_signal< sc_lv<64> > tmp_17_fu_1085_p1;
    sc_signal< sc_lv<64> > tmp_15_fu_1105_p1;
    sc_signal< sc_lv<64> > tmp_13_fu_1125_p1;
    sc_signal< sc_lv<64> > tmp_11_fu_1145_p1;
    sc_signal< sc_lv<6> > nPH4Z2_V_fu_182;
    sc_signal< sc_lv<6> > tmp_18_fu_1094_p2;
    sc_signal< sc_logic > ap_sig_cseq_ST_st5_fsm_2;
    sc_signal< bool > ap_sig_552;
    sc_signal< sc_lv<6> > nPH3Z2_V_fu_186;
    sc_signal< sc_lv<6> > tmp_16_fu_1114_p2;
    sc_signal< sc_lv<6> > nPH2Z2_V_fu_190;
    sc_signal< sc_lv<6> > tmp_14_fu_1134_p2;
    sc_signal< sc_lv<6> > nPH1Z2_V_fu_194;
    sc_signal< sc_lv<6> > tmp_12_fu_1154_p2;
    sc_signal< sc_lv<6> > nPH4Z1_V_fu_198;
    sc_signal< sc_lv<6> > tmp_10_fu_1014_p2;
    sc_signal< sc_lv<6> > nPH3Z1_V_fu_202;
    sc_signal< sc_lv<6> > tmp_8_fu_1034_p2;
    sc_signal< sc_lv<6> > nPH2Z1_V_fu_206;
    sc_signal< sc_lv<6> > tmp_6_fu_1054_p2;
    sc_signal< sc_lv<6> > nPH1Z1_V_fu_210;
    sc_signal< sc_lv<6> > tmp_4_fu_1074_p2;
    sc_signal< sc_lv<32> > i_cast1_fu_940_p1;
    sc_signal< sc_lv<3> > ap_NS_fsm;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<3> ap_ST_st1_fsm_0;
    static const sc_lv<3> ap_ST_pp0_stg0_fsm_1;
    static const sc_lv<3> ap_ST_st5_fsm_2;
    static const bool ap_true;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<6> ap_const_lv6_0;
    static const sc_lv<2> ap_const_lv2_3;
    static const sc_lv<2> ap_const_lv2_2;
    static const sc_lv<2> ap_const_lv2_1;
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<6> ap_const_lv6_32;
    static const sc_lv<6> ap_const_lv6_1;
    static const sc_lv<32> ap_const_lv32_5;
    static const sc_lv<32> ap_const_lv32_8;
    static const sc_lv<32> ap_const_lv32_9;
    static const sc_lv<32> ap_const_lv32_B;
    static const sc_lv<32> ap_const_lv32_6;
    static const sc_lv<32> ap_const_lv32_C;
    static const sc_lv<32> ap_const_lv32_D;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_allStubs_phi_V_address0();
    void thread_allStubs_phi_V_ce0();
    void thread_allStubs_phi_V_d0();
    void thread_allStubs_phi_V_we0();
    void thread_allStubs_pt_V_address0();
    void thread_allStubs_pt_V_ce0();
    void thread_allStubs_pt_V_d0();
    void thread_allStubs_pt_V_we0();
    void thread_allStubs_r_V_address0();
    void thread_allStubs_r_V_ce0();
    void thread_allStubs_r_V_d0();
    void thread_allStubs_r_V_we0();
    void thread_allStubs_z_V_address0();
    void thread_allStubs_z_V_ce0();
    void thread_allStubs_z_V_d0();
    void thread_allStubs_z_V_we0();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_ap_return_0();
    void thread_ap_return_1();
    void thread_ap_return_2();
    void thread_ap_return_3();
    void thread_ap_return_4();
    void thread_ap_return_5();
    void thread_ap_return_6();
    void thread_ap_return_7();
    void thread_ap_sig_20();
    void thread_ap_sig_383();
    void thread_ap_sig_552();
    void thread_ap_sig_cseq_ST_pp0_stg0_fsm_1();
    void thread_ap_sig_cseq_ST_st1_fsm_0();
    void thread_ap_sig_cseq_ST_st5_fsm_2();
    void thread_i_cast1_fu_940_p1();
    void thread_index_V_fu_934_p2();
    void thread_op2_V_read_assign_phi_fu_856_p4();
    void thread_stubsInLayer_phi_V_address0();
    void thread_stubsInLayer_phi_V_ce0();
    void thread_stubsInLayer_pt_V_address0();
    void thread_stubsInLayer_pt_V_ce0();
    void thread_stubsInLayer_r_V_address0();
    void thread_stubsInLayer_r_V_ce0();
    void thread_stubsInLayer_z_V_address0();
    void thread_stubsInLayer_z_V_ce0();
    void thread_tmp_10_fu_1014_p2();
    void thread_tmp_11_fu_1145_p1();
    void thread_tmp_12_fu_1154_p2();
    void thread_tmp_13_fu_1125_p1();
    void thread_tmp_14_fu_1134_p2();
    void thread_tmp_15_fu_1105_p1();
    void thread_tmp_16_fu_1114_p2();
    void thread_tmp_17_fu_1085_p1();
    void thread_tmp_18_fu_1094_p2();
    void thread_tmp_1_fu_944_p2();
    void thread_tmp_2_fu_949_p1();
    void thread_tmp_4_fu_1074_p2();
    void thread_tmp_5_fu_1045_p1();
    void thread_tmp_6_fu_1054_p2();
    void thread_tmp_7_fu_1025_p1();
    void thread_tmp_8_fu_1034_p2();
    void thread_tmp_9_fu_1005_p1();
    void thread_tmp_fu_928_p2();
    void thread_tmp_s_fu_1065_p1();
    void thread_vmStubsPH1Z1_index_V_address0();
    void thread_vmStubsPH1Z1_index_V_ce0();
    void thread_vmStubsPH1Z1_index_V_d0();
    void thread_vmStubsPH1Z1_index_V_we0();
    void thread_vmStubsPH1Z1_phi_V_address0();
    void thread_vmStubsPH1Z1_phi_V_ce0();
    void thread_vmStubsPH1Z1_phi_V_d0();
    void thread_vmStubsPH1Z1_phi_V_we0();
    void thread_vmStubsPH1Z1_pt_V_address0();
    void thread_vmStubsPH1Z1_pt_V_ce0();
    void thread_vmStubsPH1Z1_pt_V_d0();
    void thread_vmStubsPH1Z1_pt_V_we0();
    void thread_vmStubsPH1Z1_r_V_address0();
    void thread_vmStubsPH1Z1_r_V_ce0();
    void thread_vmStubsPH1Z1_r_V_d0();
    void thread_vmStubsPH1Z1_r_V_we0();
    void thread_vmStubsPH1Z1_z_V_address0();
    void thread_vmStubsPH1Z1_z_V_ce0();
    void thread_vmStubsPH1Z1_z_V_d0();
    void thread_vmStubsPH1Z1_z_V_we0();
    void thread_vmStubsPH1Z2_index_V_address0();
    void thread_vmStubsPH1Z2_index_V_ce0();
    void thread_vmStubsPH1Z2_index_V_d0();
    void thread_vmStubsPH1Z2_index_V_we0();
    void thread_vmStubsPH1Z2_phi_V_address0();
    void thread_vmStubsPH1Z2_phi_V_ce0();
    void thread_vmStubsPH1Z2_phi_V_d0();
    void thread_vmStubsPH1Z2_phi_V_we0();
    void thread_vmStubsPH1Z2_pt_V_address0();
    void thread_vmStubsPH1Z2_pt_V_ce0();
    void thread_vmStubsPH1Z2_pt_V_d0();
    void thread_vmStubsPH1Z2_pt_V_we0();
    void thread_vmStubsPH1Z2_r_V_address0();
    void thread_vmStubsPH1Z2_r_V_ce0();
    void thread_vmStubsPH1Z2_r_V_d0();
    void thread_vmStubsPH1Z2_r_V_we0();
    void thread_vmStubsPH1Z2_z_V_address0();
    void thread_vmStubsPH1Z2_z_V_ce0();
    void thread_vmStubsPH1Z2_z_V_d0();
    void thread_vmStubsPH1Z2_z_V_we0();
    void thread_vmStubsPH2Z1_index_V_address0();
    void thread_vmStubsPH2Z1_index_V_ce0();
    void thread_vmStubsPH2Z1_index_V_d0();
    void thread_vmStubsPH2Z1_index_V_we0();
    void thread_vmStubsPH2Z1_phi_V_address0();
    void thread_vmStubsPH2Z1_phi_V_ce0();
    void thread_vmStubsPH2Z1_phi_V_d0();
    void thread_vmStubsPH2Z1_phi_V_we0();
    void thread_vmStubsPH2Z1_pt_V_address0();
    void thread_vmStubsPH2Z1_pt_V_ce0();
    void thread_vmStubsPH2Z1_pt_V_d0();
    void thread_vmStubsPH2Z1_pt_V_we0();
    void thread_vmStubsPH2Z1_r_V_address0();
    void thread_vmStubsPH2Z1_r_V_ce0();
    void thread_vmStubsPH2Z1_r_V_d0();
    void thread_vmStubsPH2Z1_r_V_we0();
    void thread_vmStubsPH2Z1_z_V_address0();
    void thread_vmStubsPH2Z1_z_V_ce0();
    void thread_vmStubsPH2Z1_z_V_d0();
    void thread_vmStubsPH2Z1_z_V_we0();
    void thread_vmStubsPH2Z2_index_V_address0();
    void thread_vmStubsPH2Z2_index_V_ce0();
    void thread_vmStubsPH2Z2_index_V_d0();
    void thread_vmStubsPH2Z2_index_V_we0();
    void thread_vmStubsPH2Z2_phi_V_address0();
    void thread_vmStubsPH2Z2_phi_V_ce0();
    void thread_vmStubsPH2Z2_phi_V_d0();
    void thread_vmStubsPH2Z2_phi_V_we0();
    void thread_vmStubsPH2Z2_pt_V_address0();
    void thread_vmStubsPH2Z2_pt_V_ce0();
    void thread_vmStubsPH2Z2_pt_V_d0();
    void thread_vmStubsPH2Z2_pt_V_we0();
    void thread_vmStubsPH2Z2_r_V_address0();
    void thread_vmStubsPH2Z2_r_V_ce0();
    void thread_vmStubsPH2Z2_r_V_d0();
    void thread_vmStubsPH2Z2_r_V_we0();
    void thread_vmStubsPH2Z2_z_V_address0();
    void thread_vmStubsPH2Z2_z_V_ce0();
    void thread_vmStubsPH2Z2_z_V_d0();
    void thread_vmStubsPH2Z2_z_V_we0();
    void thread_vmStubsPH3Z1_index_V_address0();
    void thread_vmStubsPH3Z1_index_V_ce0();
    void thread_vmStubsPH3Z1_index_V_d0();
    void thread_vmStubsPH3Z1_index_V_we0();
    void thread_vmStubsPH3Z1_phi_V_address0();
    void thread_vmStubsPH3Z1_phi_V_ce0();
    void thread_vmStubsPH3Z1_phi_V_d0();
    void thread_vmStubsPH3Z1_phi_V_we0();
    void thread_vmStubsPH3Z1_pt_V_address0();
    void thread_vmStubsPH3Z1_pt_V_ce0();
    void thread_vmStubsPH3Z1_pt_V_d0();
    void thread_vmStubsPH3Z1_pt_V_we0();
    void thread_vmStubsPH3Z1_r_V_address0();
    void thread_vmStubsPH3Z1_r_V_ce0();
    void thread_vmStubsPH3Z1_r_V_d0();
    void thread_vmStubsPH3Z1_r_V_we0();
    void thread_vmStubsPH3Z1_z_V_address0();
    void thread_vmStubsPH3Z1_z_V_ce0();
    void thread_vmStubsPH3Z1_z_V_d0();
    void thread_vmStubsPH3Z1_z_V_we0();
    void thread_vmStubsPH3Z2_index_V_address0();
    void thread_vmStubsPH3Z2_index_V_ce0();
    void thread_vmStubsPH3Z2_index_V_d0();
    void thread_vmStubsPH3Z2_index_V_we0();
    void thread_vmStubsPH3Z2_phi_V_address0();
    void thread_vmStubsPH3Z2_phi_V_ce0();
    void thread_vmStubsPH3Z2_phi_V_d0();
    void thread_vmStubsPH3Z2_phi_V_we0();
    void thread_vmStubsPH3Z2_pt_V_address0();
    void thread_vmStubsPH3Z2_pt_V_ce0();
    void thread_vmStubsPH3Z2_pt_V_d0();
    void thread_vmStubsPH3Z2_pt_V_we0();
    void thread_vmStubsPH3Z2_r_V_address0();
    void thread_vmStubsPH3Z2_r_V_ce0();
    void thread_vmStubsPH3Z2_r_V_d0();
    void thread_vmStubsPH3Z2_r_V_we0();
    void thread_vmStubsPH3Z2_z_V_address0();
    void thread_vmStubsPH3Z2_z_V_ce0();
    void thread_vmStubsPH3Z2_z_V_d0();
    void thread_vmStubsPH3Z2_z_V_we0();
    void thread_vmStubsPH4Z1_index_V_address0();
    void thread_vmStubsPH4Z1_index_V_ce0();
    void thread_vmStubsPH4Z1_index_V_d0();
    void thread_vmStubsPH4Z1_index_V_we0();
    void thread_vmStubsPH4Z1_phi_V_address0();
    void thread_vmStubsPH4Z1_phi_V_ce0();
    void thread_vmStubsPH4Z1_phi_V_d0();
    void thread_vmStubsPH4Z1_phi_V_we0();
    void thread_vmStubsPH4Z1_pt_V_address0();
    void thread_vmStubsPH4Z1_pt_V_ce0();
    void thread_vmStubsPH4Z1_pt_V_d0();
    void thread_vmStubsPH4Z1_pt_V_we0();
    void thread_vmStubsPH4Z1_r_V_address0();
    void thread_vmStubsPH4Z1_r_V_ce0();
    void thread_vmStubsPH4Z1_r_V_d0();
    void thread_vmStubsPH4Z1_r_V_we0();
    void thread_vmStubsPH4Z1_z_V_address0();
    void thread_vmStubsPH4Z1_z_V_ce0();
    void thread_vmStubsPH4Z1_z_V_d0();
    void thread_vmStubsPH4Z1_z_V_we0();
    void thread_vmStubsPH4Z2_index_V_address0();
    void thread_vmStubsPH4Z2_index_V_ce0();
    void thread_vmStubsPH4Z2_index_V_d0();
    void thread_vmStubsPH4Z2_index_V_we0();
    void thread_vmStubsPH4Z2_phi_V_address0();
    void thread_vmStubsPH4Z2_phi_V_ce0();
    void thread_vmStubsPH4Z2_phi_V_d0();
    void thread_vmStubsPH4Z2_phi_V_we0();
    void thread_vmStubsPH4Z2_pt_V_address0();
    void thread_vmStubsPH4Z2_pt_V_ce0();
    void thread_vmStubsPH4Z2_pt_V_d0();
    void thread_vmStubsPH4Z2_pt_V_we0();
    void thread_vmStubsPH4Z2_r_V_address0();
    void thread_vmStubsPH4Z2_r_V_ce0();
    void thread_vmStubsPH4Z2_r_V_d0();
    void thread_vmStubsPH4Z2_r_V_we0();
    void thread_vmStubsPH4Z2_z_V_address0();
    void thread_vmStubsPH4Z2_z_V_ce0();
    void thread_vmStubsPH4Z2_z_V_d0();
    void thread_vmStubsPH4Z2_z_V_we0();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
