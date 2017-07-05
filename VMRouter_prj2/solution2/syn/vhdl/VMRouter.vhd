-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2016.1
-- Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity VMRouter is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    stubsInLayer_z_V_address0 : OUT STD_LOGIC_VECTOR (0 downto 0);
    stubsInLayer_z_V_ce0 : OUT STD_LOGIC;
    stubsInLayer_z_V_q0 : IN STD_LOGIC_VECTOR (11 downto 0);
    stubsInLayer_phi_V_address0 : OUT STD_LOGIC_VECTOR (0 downto 0);
    stubsInLayer_phi_V_ce0 : OUT STD_LOGIC;
    stubsInLayer_phi_V_q0 : IN STD_LOGIC_VECTOR (13 downto 0);
    stubsInLayer_r_V_address0 : OUT STD_LOGIC_VECTOR (0 downto 0);
    stubsInLayer_r_V_ce0 : OUT STD_LOGIC;
    stubsInLayer_r_V_q0 : IN STD_LOGIC_VECTOR (6 downto 0);
    stubsInLayer_pt_V_address0 : OUT STD_LOGIC_VECTOR (0 downto 0);
    stubsInLayer_pt_V_ce0 : OUT STD_LOGIC;
    stubsInLayer_pt_V_q0 : IN STD_LOGIC_VECTOR (2 downto 0);
    allStubs_z_V_address0 : OUT STD_LOGIC_VECTOR (0 downto 0);
    allStubs_z_V_ce0 : OUT STD_LOGIC;
    allStubs_z_V_we0 : OUT STD_LOGIC;
    allStubs_z_V_d0 : OUT STD_LOGIC_VECTOR (11 downto 0);
    allStubs_phi_V_address0 : OUT STD_LOGIC_VECTOR (0 downto 0);
    allStubs_phi_V_ce0 : OUT STD_LOGIC;
    allStubs_phi_V_we0 : OUT STD_LOGIC;
    allStubs_phi_V_d0 : OUT STD_LOGIC_VECTOR (13 downto 0);
    allStubs_r_V_address0 : OUT STD_LOGIC_VECTOR (0 downto 0);
    allStubs_r_V_ce0 : OUT STD_LOGIC;
    allStubs_r_V_we0 : OUT STD_LOGIC;
    allStubs_r_V_d0 : OUT STD_LOGIC_VECTOR (6 downto 0);
    allStubs_pt_V_address0 : OUT STD_LOGIC_VECTOR (0 downto 0);
    allStubs_pt_V_ce0 : OUT STD_LOGIC;
    allStubs_pt_V_we0 : OUT STD_LOGIC;
    allStubs_pt_V_d0 : OUT STD_LOGIC_VECTOR (2 downto 0);
    vmStubsPH1Z1_z_V_address0 : OUT STD_LOGIC_VECTOR (0 downto 0);
    vmStubsPH1Z1_z_V_ce0 : OUT STD_LOGIC;
    vmStubsPH1Z1_z_V_we0 : OUT STD_LOGIC;
    vmStubsPH1Z1_z_V_d0 : OUT STD_LOGIC_VECTOR (3 downto 0);
    vmStubsPH1Z1_phi_V_address0 : OUT STD_LOGIC_VECTOR (0 downto 0);
    vmStubsPH1Z1_phi_V_ce0 : OUT STD_LOGIC;
    vmStubsPH1Z1_phi_V_we0 : OUT STD_LOGIC;
    vmStubsPH1Z1_phi_V_d0 : OUT STD_LOGIC_VECTOR (2 downto 0);
    vmStubsPH1Z1_r_V_address0 : OUT STD_LOGIC_VECTOR (0 downto 0);
    vmStubsPH1Z1_r_V_ce0 : OUT STD_LOGIC;
    vmStubsPH1Z1_r_V_we0 : OUT STD_LOGIC;
    vmStubsPH1Z1_r_V_d0 : OUT STD_LOGIC_VECTOR (1 downto 0);
    vmStubsPH1Z1_pt_V_address0 : OUT STD_LOGIC_VECTOR (0 downto 0);
    vmStubsPH1Z1_pt_V_ce0 : OUT STD_LOGIC;
    vmStubsPH1Z1_pt_V_we0 : OUT STD_LOGIC;
    vmStubsPH1Z1_pt_V_d0 : OUT STD_LOGIC_VECTOR (2 downto 0);
    vmStubsPH1Z1_index_V_address0 : OUT STD_LOGIC_VECTOR (0 downto 0);
    vmStubsPH1Z1_index_V_ce0 : OUT STD_LOGIC;
    vmStubsPH1Z1_index_V_we0 : OUT STD_LOGIC;
    vmStubsPH1Z1_index_V_d0 : OUT STD_LOGIC_VECTOR (5 downto 0);
    vmStubsPH1Z2_z_V_address0 : OUT STD_LOGIC_VECTOR (0 downto 0);
    vmStubsPH1Z2_z_V_ce0 : OUT STD_LOGIC;
    vmStubsPH1Z2_z_V_we0 : OUT STD_LOGIC;
    vmStubsPH1Z2_z_V_d0 : OUT STD_LOGIC_VECTOR (3 downto 0);
    vmStubsPH1Z2_phi_V_address0 : OUT STD_LOGIC_VECTOR (0 downto 0);
    vmStubsPH1Z2_phi_V_ce0 : OUT STD_LOGIC;
    vmStubsPH1Z2_phi_V_we0 : OUT STD_LOGIC;
    vmStubsPH1Z2_phi_V_d0 : OUT STD_LOGIC_VECTOR (2 downto 0);
    vmStubsPH1Z2_r_V_address0 : OUT STD_LOGIC_VECTOR (0 downto 0);
    vmStubsPH1Z2_r_V_ce0 : OUT STD_LOGIC;
    vmStubsPH1Z2_r_V_we0 : OUT STD_LOGIC;
    vmStubsPH1Z2_r_V_d0 : OUT STD_LOGIC_VECTOR (1 downto 0);
    vmStubsPH1Z2_pt_V_address0 : OUT STD_LOGIC_VECTOR (0 downto 0);
    vmStubsPH1Z2_pt_V_ce0 : OUT STD_LOGIC;
    vmStubsPH1Z2_pt_V_we0 : OUT STD_LOGIC;
    vmStubsPH1Z2_pt_V_d0 : OUT STD_LOGIC_VECTOR (2 downto 0);
    vmStubsPH1Z2_index_V_address0 : OUT STD_LOGIC_VECTOR (0 downto 0);
    vmStubsPH1Z2_index_V_ce0 : OUT STD_LOGIC;
    vmStubsPH1Z2_index_V_we0 : OUT STD_LOGIC;
    vmStubsPH1Z2_index_V_d0 : OUT STD_LOGIC_VECTOR (5 downto 0) );
end;


architecture behav of VMRouter is 
    attribute CORE_GENERATION_INFO : STRING;
    attribute CORE_GENERATION_INFO of behav : architecture is
    "VMRouter,hls_ip_2016_1,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7vx690tffg1158-1,HLS_INPUT_CLOCK=2.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=2.390000,HLS_SYN_LAT=3,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=53,HLS_SYN_LUT=5}";
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_st1_fsm_0 : STD_LOGIC_VECTOR (3 downto 0) := "0001";
    constant ap_ST_st2_fsm_1 : STD_LOGIC_VECTOR (3 downto 0) := "0010";
    constant ap_ST_st3_fsm_2 : STD_LOGIC_VECTOR (3 downto 0) := "0100";
    constant ap_ST_st4_fsm_3 : STD_LOGIC_VECTOR (3 downto 0) := "1000";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv64_0 : STD_LOGIC_VECTOR (63 downto 0) := "0000000000000000000000000000000000000000000000000000000000000000";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_lv6_0 : STD_LOGIC_VECTOR (5 downto 0) := "000000";
    constant ap_const_lv4_0 : STD_LOGIC_VECTOR (3 downto 0) := "0000";
    constant ap_const_lv32_5 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000101";
    constant ap_const_lv32_8 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001000";
    constant ap_const_lv32_B : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001011";
    constant ap_const_lv32_9 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001001";
    constant ap_const_lv32_A : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001010";
    constant ap_const_lv32_6 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000110";

    signal ap_CS_fsm : STD_LOGIC_VECTOR (3 downto 0) := "0001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_sig_cseq_ST_st1_fsm_0 : STD_LOGIC;
    signal ap_sig_19 : BOOLEAN;
    signal stubsInLayer_z_V_load_reg_384 : STD_LOGIC_VECTOR (11 downto 0);
    signal ap_sig_cseq_ST_st2_fsm_1 : STD_LOGIC;
    signal ap_sig_165 : BOOLEAN;
    signal stubsInLayer_phi_V_load_reg_389 : STD_LOGIC_VECTOR (13 downto 0);
    signal stubsInLayer_r_V_load_reg_394 : STD_LOGIC_VECTOR (6 downto 0);
    signal stubsInLayer_pt_V_load_reg_399 : STD_LOGIC_VECTOR (2 downto 0);
    signal op2_V_read_assign_s_reg_406 : STD_LOGIC_VECTOR (3 downto 0);
    signal tmp_1_reg_412 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_reg_417 : STD_LOGIC_VECTOR (1 downto 0);
    signal op2_V_read_assign_1_reg_422 : STD_LOGIC_VECTOR (1 downto 0);
    signal op2_V_read_assign_fu_352_p3 : STD_LOGIC_VECTOR (2 downto 0);
    signal op2_V_read_assign_reg_428 : STD_LOGIC_VECTOR (2 downto 0);
    signal ap_sig_cseq_ST_st3_fsm_2 : STD_LOGIC;
    signal ap_sig_185 : BOOLEAN;
    signal cond_fu_359_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal cond_reg_434 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_sig_cseq_ST_st4_fsm_3 : STD_LOGIC;
    signal ap_sig_210 : BOOLEAN;
    signal v_assign_6_fu_347_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (3 downto 0);


begin




    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_st1_fsm_0;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;

    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_sig_cseq_ST_st3_fsm_2)) then
                cond_reg_434 <= cond_fu_359_p2;
                op2_V_read_assign_reg_428 <= op2_V_read_assign_fu_352_p3;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_sig_cseq_ST_st2_fsm_1)) then
                op2_V_read_assign_1_reg_422 <= stubsInLayer_r_V_q0(6 downto 5);
                op2_V_read_assign_s_reg_406 <= stubsInLayer_z_V_q0(8 downto 5);
                stubsInLayer_phi_V_load_reg_389 <= stubsInLayer_phi_V_q0;
                stubsInLayer_pt_V_load_reg_399 <= stubsInLayer_pt_V_q0;
                stubsInLayer_r_V_load_reg_394 <= stubsInLayer_r_V_q0;
                stubsInLayer_z_V_load_reg_384 <= stubsInLayer_z_V_q0;
                tmp_1_reg_412 <= stubsInLayer_phi_V_q0(11 downto 11);
                tmp_reg_417 <= stubsInLayer_phi_V_q0(10 downto 9);
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_start, ap_CS_fsm)
    begin
        case ap_CS_fsm is
            when ap_ST_st1_fsm_0 => 
                if (not((ap_start = ap_const_logic_0))) then
                    ap_NS_fsm <= ap_ST_st2_fsm_1;
                else
                    ap_NS_fsm <= ap_ST_st1_fsm_0;
                end if;
            when ap_ST_st2_fsm_1 => 
                ap_NS_fsm <= ap_ST_st3_fsm_2;
            when ap_ST_st3_fsm_2 => 
                ap_NS_fsm <= ap_ST_st4_fsm_3;
            when ap_ST_st4_fsm_3 => 
                ap_NS_fsm <= ap_ST_st1_fsm_0;
            when others =>  
                ap_NS_fsm <= "XXXX";
        end case;
    end process;
    allStubs_phi_V_address0 <= ap_const_lv64_0(1 - 1 downto 0);

    allStubs_phi_V_ce0_assign_proc : process(ap_sig_cseq_ST_st3_fsm_2)
    begin
        if ((ap_const_logic_1 = ap_sig_cseq_ST_st3_fsm_2)) then 
            allStubs_phi_V_ce0 <= ap_const_logic_1;
        else 
            allStubs_phi_V_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    allStubs_phi_V_d0 <= stubsInLayer_phi_V_load_reg_389;

    allStubs_phi_V_we0_assign_proc : process(ap_sig_cseq_ST_st3_fsm_2)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_st3_fsm_2))) then 
            allStubs_phi_V_we0 <= ap_const_logic_1;
        else 
            allStubs_phi_V_we0 <= ap_const_logic_0;
        end if; 
    end process;

    allStubs_pt_V_address0 <= ap_const_lv64_0(1 - 1 downto 0);

    allStubs_pt_V_ce0_assign_proc : process(ap_sig_cseq_ST_st3_fsm_2)
    begin
        if ((ap_const_logic_1 = ap_sig_cseq_ST_st3_fsm_2)) then 
            allStubs_pt_V_ce0 <= ap_const_logic_1;
        else 
            allStubs_pt_V_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    allStubs_pt_V_d0 <= stubsInLayer_pt_V_load_reg_399;

    allStubs_pt_V_we0_assign_proc : process(ap_sig_cseq_ST_st3_fsm_2)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_st3_fsm_2))) then 
            allStubs_pt_V_we0 <= ap_const_logic_1;
        else 
            allStubs_pt_V_we0 <= ap_const_logic_0;
        end if; 
    end process;

    allStubs_r_V_address0 <= ap_const_lv64_0(1 - 1 downto 0);

    allStubs_r_V_ce0_assign_proc : process(ap_sig_cseq_ST_st3_fsm_2)
    begin
        if ((ap_const_logic_1 = ap_sig_cseq_ST_st3_fsm_2)) then 
            allStubs_r_V_ce0 <= ap_const_logic_1;
        else 
            allStubs_r_V_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    allStubs_r_V_d0 <= stubsInLayer_r_V_load_reg_394;

    allStubs_r_V_we0_assign_proc : process(ap_sig_cseq_ST_st3_fsm_2)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_st3_fsm_2))) then 
            allStubs_r_V_we0 <= ap_const_logic_1;
        else 
            allStubs_r_V_we0 <= ap_const_logic_0;
        end if; 
    end process;

    allStubs_z_V_address0 <= ap_const_lv64_0(1 - 1 downto 0);

    allStubs_z_V_ce0_assign_proc : process(ap_sig_cseq_ST_st3_fsm_2)
    begin
        if ((ap_const_logic_1 = ap_sig_cseq_ST_st3_fsm_2)) then 
            allStubs_z_V_ce0 <= ap_const_logic_1;
        else 
            allStubs_z_V_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    allStubs_z_V_d0 <= stubsInLayer_z_V_load_reg_384;

    allStubs_z_V_we0_assign_proc : process(ap_sig_cseq_ST_st3_fsm_2)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_st3_fsm_2))) then 
            allStubs_z_V_we0 <= ap_const_logic_1;
        else 
            allStubs_z_V_we0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_done_assign_proc : process(ap_sig_cseq_ST_st4_fsm_3)
    begin
        if ((ap_const_logic_1 = ap_sig_cseq_ST_st4_fsm_3)) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_assign_proc : process(ap_start, ap_sig_cseq_ST_st1_fsm_0)
    begin
        if (((ap_const_logic_0 = ap_start) and (ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_ready_assign_proc : process(ap_sig_cseq_ST_st4_fsm_3)
    begin
        if ((ap_const_logic_1 = ap_sig_cseq_ST_st4_fsm_3)) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;


    ap_sig_165_assign_proc : process(ap_CS_fsm)
    begin
                ap_sig_165 <= (ap_const_lv1_1 = ap_CS_fsm(1 downto 1));
    end process;


    ap_sig_185_assign_proc : process(ap_CS_fsm)
    begin
                ap_sig_185 <= (ap_const_lv1_1 = ap_CS_fsm(2 downto 2));
    end process;


    ap_sig_19_assign_proc : process(ap_CS_fsm)
    begin
                ap_sig_19 <= (ap_CS_fsm(0 downto 0) = ap_const_lv1_1);
    end process;


    ap_sig_210_assign_proc : process(ap_CS_fsm)
    begin
                ap_sig_210 <= (ap_const_lv1_1 = ap_CS_fsm(3 downto 3));
    end process;


    ap_sig_cseq_ST_st1_fsm_0_assign_proc : process(ap_sig_19)
    begin
        if (ap_sig_19) then 
            ap_sig_cseq_ST_st1_fsm_0 <= ap_const_logic_1;
        else 
            ap_sig_cseq_ST_st1_fsm_0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_sig_cseq_ST_st2_fsm_1_assign_proc : process(ap_sig_165)
    begin
        if (ap_sig_165) then 
            ap_sig_cseq_ST_st2_fsm_1 <= ap_const_logic_1;
        else 
            ap_sig_cseq_ST_st2_fsm_1 <= ap_const_logic_0;
        end if; 
    end process;


    ap_sig_cseq_ST_st3_fsm_2_assign_proc : process(ap_sig_185)
    begin
        if (ap_sig_185) then 
            ap_sig_cseq_ST_st3_fsm_2 <= ap_const_logic_1;
        else 
            ap_sig_cseq_ST_st3_fsm_2 <= ap_const_logic_0;
        end if; 
    end process;


    ap_sig_cseq_ST_st4_fsm_3_assign_proc : process(ap_sig_210)
    begin
        if (ap_sig_210) then 
            ap_sig_cseq_ST_st4_fsm_3 <= ap_const_logic_1;
        else 
            ap_sig_cseq_ST_st4_fsm_3 <= ap_const_logic_0;
        end if; 
    end process;

    cond_fu_359_p2 <= "1" when (op2_V_read_assign_s_reg_406 = ap_const_lv4_0) else "0";
    op2_V_read_assign_fu_352_p3 <= (v_assign_6_fu_347_p2 & tmp_reg_417);
    stubsInLayer_phi_V_address0 <= ap_const_lv64_0(1 - 1 downto 0);

    stubsInLayer_phi_V_ce0_assign_proc : process(ap_start, ap_sig_cseq_ST_st1_fsm_0)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0) and not((ap_start = ap_const_logic_0)))) then 
            stubsInLayer_phi_V_ce0 <= ap_const_logic_1;
        else 
            stubsInLayer_phi_V_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    stubsInLayer_pt_V_address0 <= ap_const_lv64_0(1 - 1 downto 0);

    stubsInLayer_pt_V_ce0_assign_proc : process(ap_start, ap_sig_cseq_ST_st1_fsm_0)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0) and not((ap_start = ap_const_logic_0)))) then 
            stubsInLayer_pt_V_ce0 <= ap_const_logic_1;
        else 
            stubsInLayer_pt_V_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    stubsInLayer_r_V_address0 <= ap_const_lv64_0(1 - 1 downto 0);

    stubsInLayer_r_V_ce0_assign_proc : process(ap_start, ap_sig_cseq_ST_st1_fsm_0)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0) and not((ap_start = ap_const_logic_0)))) then 
            stubsInLayer_r_V_ce0 <= ap_const_logic_1;
        else 
            stubsInLayer_r_V_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    stubsInLayer_z_V_address0 <= ap_const_lv64_0(1 - 1 downto 0);

    stubsInLayer_z_V_ce0_assign_proc : process(ap_start, ap_sig_cseq_ST_st1_fsm_0)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0) and not((ap_start = ap_const_logic_0)))) then 
            stubsInLayer_z_V_ce0 <= ap_const_logic_1;
        else 
            stubsInLayer_z_V_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    v_assign_6_fu_347_p2 <= (tmp_1_reg_412 xor ap_const_lv1_1);
    vmStubsPH1Z1_index_V_address0 <= ap_const_lv64_0(1 - 1 downto 0);

    vmStubsPH1Z1_index_V_ce0_assign_proc : process(ap_sig_cseq_ST_st4_fsm_3)
    begin
        if ((ap_const_logic_1 = ap_sig_cseq_ST_st4_fsm_3)) then 
            vmStubsPH1Z1_index_V_ce0 <= ap_const_logic_1;
        else 
            vmStubsPH1Z1_index_V_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    vmStubsPH1Z1_index_V_d0 <= ap_const_lv6_0;

    vmStubsPH1Z1_index_V_we0_assign_proc : process(cond_reg_434, ap_sig_cseq_ST_st4_fsm_3)
    begin
        if ((((ap_const_logic_1 = ap_sig_cseq_ST_st4_fsm_3) and not((cond_reg_434 = ap_const_lv1_0))))) then 
            vmStubsPH1Z1_index_V_we0 <= ap_const_logic_1;
        else 
            vmStubsPH1Z1_index_V_we0 <= ap_const_logic_0;
        end if; 
    end process;

    vmStubsPH1Z1_phi_V_address0 <= ap_const_lv64_0(1 - 1 downto 0);

    vmStubsPH1Z1_phi_V_ce0_assign_proc : process(ap_sig_cseq_ST_st4_fsm_3)
    begin
        if ((ap_const_logic_1 = ap_sig_cseq_ST_st4_fsm_3)) then 
            vmStubsPH1Z1_phi_V_ce0 <= ap_const_logic_1;
        else 
            vmStubsPH1Z1_phi_V_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    vmStubsPH1Z1_phi_V_d0 <= op2_V_read_assign_reg_428;

    vmStubsPH1Z1_phi_V_we0_assign_proc : process(cond_reg_434, ap_sig_cseq_ST_st4_fsm_3)
    begin
        if ((((ap_const_logic_1 = ap_sig_cseq_ST_st4_fsm_3) and not((cond_reg_434 = ap_const_lv1_0))))) then 
            vmStubsPH1Z1_phi_V_we0 <= ap_const_logic_1;
        else 
            vmStubsPH1Z1_phi_V_we0 <= ap_const_logic_0;
        end if; 
    end process;

    vmStubsPH1Z1_pt_V_address0 <= ap_const_lv64_0(1 - 1 downto 0);

    vmStubsPH1Z1_pt_V_ce0_assign_proc : process(ap_sig_cseq_ST_st3_fsm_2)
    begin
        if ((ap_const_logic_1 = ap_sig_cseq_ST_st3_fsm_2)) then 
            vmStubsPH1Z1_pt_V_ce0 <= ap_const_logic_1;
        else 
            vmStubsPH1Z1_pt_V_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    vmStubsPH1Z1_pt_V_d0 <= stubsInLayer_pt_V_load_reg_399;

    vmStubsPH1Z1_pt_V_we0_assign_proc : process(ap_sig_cseq_ST_st3_fsm_2, cond_fu_359_p2)
    begin
        if ((((ap_const_logic_1 = ap_sig_cseq_ST_st3_fsm_2) and not((cond_fu_359_p2 = ap_const_lv1_0))))) then 
            vmStubsPH1Z1_pt_V_we0 <= ap_const_logic_1;
        else 
            vmStubsPH1Z1_pt_V_we0 <= ap_const_logic_0;
        end if; 
    end process;

    vmStubsPH1Z1_r_V_address0 <= ap_const_lv64_0(1 - 1 downto 0);

    vmStubsPH1Z1_r_V_ce0_assign_proc : process(ap_sig_cseq_ST_st3_fsm_2)
    begin
        if ((ap_const_logic_1 = ap_sig_cseq_ST_st3_fsm_2)) then 
            vmStubsPH1Z1_r_V_ce0 <= ap_const_logic_1;
        else 
            vmStubsPH1Z1_r_V_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    vmStubsPH1Z1_r_V_d0 <= op2_V_read_assign_1_reg_422;

    vmStubsPH1Z1_r_V_we0_assign_proc : process(ap_sig_cseq_ST_st3_fsm_2, cond_fu_359_p2)
    begin
        if ((((ap_const_logic_1 = ap_sig_cseq_ST_st3_fsm_2) and not((cond_fu_359_p2 = ap_const_lv1_0))))) then 
            vmStubsPH1Z1_r_V_we0 <= ap_const_logic_1;
        else 
            vmStubsPH1Z1_r_V_we0 <= ap_const_logic_0;
        end if; 
    end process;

    vmStubsPH1Z1_z_V_address0 <= ap_const_lv64_0(1 - 1 downto 0);

    vmStubsPH1Z1_z_V_ce0_assign_proc : process(ap_sig_cseq_ST_st4_fsm_3)
    begin
        if ((ap_const_logic_1 = ap_sig_cseq_ST_st4_fsm_3)) then 
            vmStubsPH1Z1_z_V_ce0 <= ap_const_logic_1;
        else 
            vmStubsPH1Z1_z_V_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    vmStubsPH1Z1_z_V_d0 <= ap_const_lv4_0;

    vmStubsPH1Z1_z_V_we0_assign_proc : process(cond_reg_434, ap_sig_cseq_ST_st4_fsm_3)
    begin
        if ((((ap_const_logic_1 = ap_sig_cseq_ST_st4_fsm_3) and not((cond_reg_434 = ap_const_lv1_0))))) then 
            vmStubsPH1Z1_z_V_we0 <= ap_const_logic_1;
        else 
            vmStubsPH1Z1_z_V_we0 <= ap_const_logic_0;
        end if; 
    end process;

    vmStubsPH1Z2_index_V_address0 <= ap_const_lv64_0(1 - 1 downto 0);

    vmStubsPH1Z2_index_V_ce0_assign_proc : process(ap_sig_cseq_ST_st4_fsm_3)
    begin
        if ((ap_const_logic_1 = ap_sig_cseq_ST_st4_fsm_3)) then 
            vmStubsPH1Z2_index_V_ce0 <= ap_const_logic_1;
        else 
            vmStubsPH1Z2_index_V_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    vmStubsPH1Z2_index_V_d0 <= ap_const_lv6_0;

    vmStubsPH1Z2_index_V_we0_assign_proc : process(cond_reg_434, ap_sig_cseq_ST_st4_fsm_3)
    begin
        if ((((ap_const_logic_1 = ap_sig_cseq_ST_st4_fsm_3) and (cond_reg_434 = ap_const_lv1_0)))) then 
            vmStubsPH1Z2_index_V_we0 <= ap_const_logic_1;
        else 
            vmStubsPH1Z2_index_V_we0 <= ap_const_logic_0;
        end if; 
    end process;

    vmStubsPH1Z2_phi_V_address0 <= ap_const_lv64_0(1 - 1 downto 0);

    vmStubsPH1Z2_phi_V_ce0_assign_proc : process(ap_sig_cseq_ST_st4_fsm_3)
    begin
        if ((ap_const_logic_1 = ap_sig_cseq_ST_st4_fsm_3)) then 
            vmStubsPH1Z2_phi_V_ce0 <= ap_const_logic_1;
        else 
            vmStubsPH1Z2_phi_V_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    vmStubsPH1Z2_phi_V_d0 <= op2_V_read_assign_reg_428;

    vmStubsPH1Z2_phi_V_we0_assign_proc : process(cond_reg_434, ap_sig_cseq_ST_st4_fsm_3)
    begin
        if ((((ap_const_logic_1 = ap_sig_cseq_ST_st4_fsm_3) and (cond_reg_434 = ap_const_lv1_0)))) then 
            vmStubsPH1Z2_phi_V_we0 <= ap_const_logic_1;
        else 
            vmStubsPH1Z2_phi_V_we0 <= ap_const_logic_0;
        end if; 
    end process;

    vmStubsPH1Z2_pt_V_address0 <= ap_const_lv64_0(1 - 1 downto 0);

    vmStubsPH1Z2_pt_V_ce0_assign_proc : process(ap_sig_cseq_ST_st3_fsm_2)
    begin
        if ((ap_const_logic_1 = ap_sig_cseq_ST_st3_fsm_2)) then 
            vmStubsPH1Z2_pt_V_ce0 <= ap_const_logic_1;
        else 
            vmStubsPH1Z2_pt_V_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    vmStubsPH1Z2_pt_V_d0 <= stubsInLayer_pt_V_load_reg_399;

    vmStubsPH1Z2_pt_V_we0_assign_proc : process(ap_sig_cseq_ST_st3_fsm_2, cond_fu_359_p2)
    begin
        if ((((ap_const_logic_1 = ap_sig_cseq_ST_st3_fsm_2) and (cond_fu_359_p2 = ap_const_lv1_0)))) then 
            vmStubsPH1Z2_pt_V_we0 <= ap_const_logic_1;
        else 
            vmStubsPH1Z2_pt_V_we0 <= ap_const_logic_0;
        end if; 
    end process;

    vmStubsPH1Z2_r_V_address0 <= ap_const_lv64_0(1 - 1 downto 0);

    vmStubsPH1Z2_r_V_ce0_assign_proc : process(ap_sig_cseq_ST_st3_fsm_2)
    begin
        if ((ap_const_logic_1 = ap_sig_cseq_ST_st3_fsm_2)) then 
            vmStubsPH1Z2_r_V_ce0 <= ap_const_logic_1;
        else 
            vmStubsPH1Z2_r_V_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    vmStubsPH1Z2_r_V_d0 <= op2_V_read_assign_1_reg_422;

    vmStubsPH1Z2_r_V_we0_assign_proc : process(ap_sig_cseq_ST_st3_fsm_2, cond_fu_359_p2)
    begin
        if ((((ap_const_logic_1 = ap_sig_cseq_ST_st3_fsm_2) and (cond_fu_359_p2 = ap_const_lv1_0)))) then 
            vmStubsPH1Z2_r_V_we0 <= ap_const_logic_1;
        else 
            vmStubsPH1Z2_r_V_we0 <= ap_const_logic_0;
        end if; 
    end process;

    vmStubsPH1Z2_z_V_address0 <= ap_const_lv64_0(1 - 1 downto 0);

    vmStubsPH1Z2_z_V_ce0_assign_proc : process(ap_sig_cseq_ST_st3_fsm_2)
    begin
        if ((ap_const_logic_1 = ap_sig_cseq_ST_st3_fsm_2)) then 
            vmStubsPH1Z2_z_V_ce0 <= ap_const_logic_1;
        else 
            vmStubsPH1Z2_z_V_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    vmStubsPH1Z2_z_V_d0 <= op2_V_read_assign_s_reg_406;

    vmStubsPH1Z2_z_V_we0_assign_proc : process(ap_sig_cseq_ST_st3_fsm_2, cond_fu_359_p2)
    begin
        if ((((ap_const_logic_1 = ap_sig_cseq_ST_st3_fsm_2) and (cond_fu_359_p2 = ap_const_lv1_0)))) then 
            vmStubsPH1Z2_z_V_we0 <= ap_const_logic_1;
        else 
            vmStubsPH1Z2_z_V_we0 <= ap_const_logic_0;
        end if; 
    end process;

end behav;
