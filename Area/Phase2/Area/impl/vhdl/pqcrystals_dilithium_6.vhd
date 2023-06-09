-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
-- Version: 2019.2
-- Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity pqcrystals_dilithium_6 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    r_address0 : OUT STD_LOGIC_VECTOR (12 downto 0);
    r_ce0 : OUT STD_LOGIC;
    r_we0 : OUT STD_LOGIC;
    r_d0 : OUT STD_LOGIC_VECTOR (7 downto 0);
    r_address1 : OUT STD_LOGIC_VECTOR (12 downto 0);
    r_ce1 : OUT STD_LOGIC;
    r_we1 : OUT STD_LOGIC;
    r_d1 : OUT STD_LOGIC_VECTOR (7 downto 0);
    w1_vec_coeffs_address0 : OUT STD_LOGIC_VECTOR (9 downto 0);
    w1_vec_coeffs_ce0 : OUT STD_LOGIC;
    w1_vec_coeffs_q0 : IN STD_LOGIC_VECTOR (31 downto 0);
    w1_vec_coeffs_address1 : OUT STD_LOGIC_VECTOR (9 downto 0);
    w1_vec_coeffs_ce1 : OUT STD_LOGIC;
    w1_vec_coeffs_q1 : IN STD_LOGIC_VECTOR (31 downto 0) );
end;


architecture behav of pqcrystals_dilithium_6 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (4 downto 0) := "00001";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (4 downto 0) := "00010";
    constant ap_ST_fsm_state3 : STD_LOGIC_VECTOR (4 downto 0) := "00100";
    constant ap_ST_fsm_state4 : STD_LOGIC_VECTOR (4 downto 0) := "01000";
    constant ap_ST_fsm_state5 : STD_LOGIC_VECTOR (4 downto 0) := "10000";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_lv3_0 : STD_LOGIC_VECTOR (2 downto 0) := "000";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv7_0 : STD_LOGIC_VECTOR (6 downto 0) := "0000000";
    constant ap_const_lv32_4 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000100";
    constant ap_const_lv3_4 : STD_LOGIC_VECTOR (2 downto 0) := "100";
    constant ap_const_lv3_1 : STD_LOGIC_VECTOR (2 downto 0) := "001";
    constant ap_const_lv8_0 : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    constant ap_const_lv6_0 : STD_LOGIC_VECTOR (5 downto 0) := "000000";
    constant ap_const_lv7_40 : STD_LOGIC_VECTOR (6 downto 0) := "1000000";
    constant ap_const_lv7_1 : STD_LOGIC_VECTOR (6 downto 0) := "0000001";
    constant ap_const_lv2_0 : STD_LOGIC_VECTOR (1 downto 0) := "00";
    constant ap_const_lv8_1 : STD_LOGIC_VECTOR (7 downto 0) := "00000001";
    constant ap_const_lv32_9 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001001";
    constant ap_const_lv8_2 : STD_LOGIC_VECTOR (7 downto 0) := "00000010";
    constant ap_const_lv8_3 : STD_LOGIC_VECTOR (7 downto 0) := "00000011";
    constant ap_const_lv9_1 : STD_LOGIC_VECTOR (8 downto 0) := "000000001";
    constant ap_const_lv4_0 : STD_LOGIC_VECTOR (3 downto 0) := "0000";
    constant ap_const_lv32_B : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001011";
    constant ap_const_lv9_2 : STD_LOGIC_VECTOR (8 downto 0) := "000000010";
    constant ap_const_boolean_1 : BOOLEAN := true;

    signal ap_CS_fsm : STD_LOGIC_VECTOR (4 downto 0) := "00001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal i_fu_167_p2 : STD_LOGIC_VECTOR (2 downto 0);
    signal i_reg_464 : STD_LOGIC_VECTOR (2 downto 0);
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal sext_ln910_fu_207_p1 : STD_LOGIC_VECTOR (11 downto 0);
    signal sext_ln910_reg_469 : STD_LOGIC_VECTOR (11 downto 0);
    signal icmp_ln418_fu_161_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal zext_ln915_fu_211_p1 : STD_LOGIC_VECTOR (8 downto 0);
    signal zext_ln915_reg_476 : STD_LOGIC_VECTOR (8 downto 0);
    signal ap_CS_fsm_state3 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state3 : signal is "none";
    signal i_4_fu_221_p2 : STD_LOGIC_VECTOR (6 downto 0);
    signal i_4_reg_484 : STD_LOGIC_VECTOR (6 downto 0);
    signal shl_ln2_fu_231_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal shl_ln2_reg_489 : STD_LOGIC_VECTOR (7 downto 0);
    signal icmp_ln915_fu_215_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal sub_ln916_fu_280_p2 : STD_LOGIC_VECTOR (8 downto 0);
    signal sub_ln916_reg_506 : STD_LOGIC_VECTOR (8 downto 0);
    signal ap_CS_fsm_state4 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state4 : signal is "none";
    signal trunc_ln8_reg_512 : STD_LOGIC_VECTOR (7 downto 0);
    signal i_0_reg_138 : STD_LOGIC_VECTOR (2 downto 0);
    signal i_0_i_reg_150 : STD_LOGIC_VECTOR (6 downto 0);
    signal ap_CS_fsm_state5 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state5 : signal is "none";
    signal zext_ln916_1_fu_249_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln917_fu_268_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln916_2_fu_298_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln919_fu_345_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln921_fu_363_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln918_fu_386_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln920_fu_437_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal or_ln917_1_fu_315_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal or_ln919_1_fu_403_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal trunc_ln419_fu_173_p1 : STD_LOGIC_VECTOR (1 downto 0);
    signal shl_ln_fu_177_p3 : STD_LOGIC_VECTOR (9 downto 0);
    signal shl_ln419_1_fu_189_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal zext_ln419_fu_185_p1 : STD_LOGIC_VECTOR (10 downto 0);
    signal zext_ln419_1_fu_197_p1 : STD_LOGIC_VECTOR (10 downto 0);
    signal sub_ln419_fu_201_p2 : STD_LOGIC_VECTOR (10 downto 0);
    signal trunc_ln916_fu_227_p1 : STD_LOGIC_VECTOR (5 downto 0);
    signal tmp_5_fu_239_p4 : STD_LOGIC_VECTOR (10 downto 0);
    signal or_ln917_fu_254_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_6_fu_260_p3 : STD_LOGIC_VECTOR (10 downto 0);
    signal zext_ln916_fu_273_p1 : STD_LOGIC_VECTOR (8 downto 0);
    signal sext_ln916_fu_285_p1 : STD_LOGIC_VECTOR (11 downto 0);
    signal add_ln916_fu_289_p2 : STD_LOGIC_VECTOR (11 downto 0);
    signal sext_ln916_1_fu_294_p1 : STD_LOGIC_VECTOR (13 downto 0);
    signal trunc_ln917_fu_303_p1 : STD_LOGIC_VECTOR (1 downto 0);
    signal shl_ln3_fu_307_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal trunc_ln916_1_fu_276_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal or_ln919_fu_332_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_8_fu_337_p3 : STD_LOGIC_VECTOR (10 downto 0);
    signal or_ln921_fu_350_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_s_fu_355_p3 : STD_LOGIC_VECTOR (10 downto 0);
    signal add_ln918_fu_368_p2 : STD_LOGIC_VECTOR (8 downto 0);
    signal sext_ln918_fu_373_p1 : STD_LOGIC_VECTOR (11 downto 0);
    signal add_ln918_1_fu_377_p2 : STD_LOGIC_VECTOR (11 downto 0);
    signal sext_ln918_1_fu_382_p1 : STD_LOGIC_VECTOR (13 downto 0);
    signal trunc_ln919_fu_391_p1 : STD_LOGIC_VECTOR (3 downto 0);
    signal shl_ln4_fu_395_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal add_ln920_fu_419_p2 : STD_LOGIC_VECTOR (8 downto 0);
    signal sext_ln920_fu_424_p1 : STD_LOGIC_VECTOR (11 downto 0);
    signal add_ln920_1_fu_428_p2 : STD_LOGIC_VECTOR (11 downto 0);
    signal sext_ln920_1_fu_433_p1 : STD_LOGIC_VECTOR (13 downto 0);
    signal trunc_ln921_fu_442_p1 : STD_LOGIC_VECTOR (5 downto 0);
    signal shl_ln5_fu_446_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal trunc_ln9_fu_409_p4 : STD_LOGIC_VECTOR (7 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (4 downto 0);


begin




    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_state1;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    i_0_i_reg_150_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state5)) then 
                i_0_i_reg_150 <= i_4_reg_484;
            elsif (((icmp_ln418_fu_161_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
                i_0_i_reg_150 <= ap_const_lv7_0;
            end if; 
        end if;
    end process;

    i_0_reg_138_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln915_fu_215_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state3))) then 
                i_0_reg_138 <= i_reg_464;
            elsif (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then 
                i_0_reg_138 <= ap_const_lv3_0;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state3)) then
                i_4_reg_484 <= i_4_fu_221_p2;
                    zext_ln915_reg_476(6 downto 0) <= zext_ln915_fu_211_p1(6 downto 0);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state2)) then
                i_reg_464 <= i_fu_167_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln418_fu_161_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state2))) then
                    sext_ln910_reg_469(11 downto 6) <= sext_ln910_fu_207_p1(11 downto 6);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln915_fu_215_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state3))) then
                    shl_ln2_reg_489(7 downto 2) <= shl_ln2_fu_231_p3(7 downto 2);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state4)) then
                sub_ln916_reg_506 <= sub_ln916_fu_280_p2;
                trunc_ln8_reg_512 <= w1_vec_coeffs_q1(9 downto 2);
            end if;
        end if;
    end process;
    sext_ln910_reg_469(5 downto 0) <= "000000";
    zext_ln915_reg_476(8 downto 7) <= "00";
    shl_ln2_reg_489(1 downto 0) <= "00";

    ap_NS_fsm_assign_proc : process (ap_start, ap_CS_fsm, ap_CS_fsm_state1, ap_CS_fsm_state2, icmp_ln418_fu_161_p2, ap_CS_fsm_state3, icmp_ln915_fu_215_p2)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                if (((icmp_ln418_fu_161_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then
                    ap_NS_fsm <= ap_ST_fsm_state1;
                else
                    ap_NS_fsm <= ap_ST_fsm_state3;
                end if;
            when ap_ST_fsm_state3 => 
                if (((icmp_ln915_fu_215_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state3))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state4;
                end if;
            when ap_ST_fsm_state4 => 
                ap_NS_fsm <= ap_ST_fsm_state5;
            when ap_ST_fsm_state5 => 
                ap_NS_fsm <= ap_ST_fsm_state3;
            when others =>  
                ap_NS_fsm <= "XXXXX";
        end case;
    end process;
    add_ln916_fu_289_p2 <= std_logic_vector(signed(sext_ln910_reg_469) + signed(sext_ln916_fu_285_p1));
    add_ln918_1_fu_377_p2 <= std_logic_vector(signed(sext_ln910_reg_469) + signed(sext_ln918_fu_373_p1));
    add_ln918_fu_368_p2 <= std_logic_vector(unsigned(ap_const_lv9_1) + unsigned(sub_ln916_reg_506));
    add_ln920_1_fu_428_p2 <= std_logic_vector(signed(sext_ln910_reg_469) + signed(sext_ln920_fu_424_p1));
    add_ln920_fu_419_p2 <= std_logic_vector(unsigned(ap_const_lv9_2) + unsigned(sub_ln916_reg_506));
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state2 <= ap_CS_fsm(1);
    ap_CS_fsm_state3 <= ap_CS_fsm(2);
    ap_CS_fsm_state4 <= ap_CS_fsm(3);
    ap_CS_fsm_state5 <= ap_CS_fsm(4);

    ap_done_assign_proc : process(ap_start, ap_CS_fsm_state1, ap_CS_fsm_state2, icmp_ln418_fu_161_p2)
    begin
        if ((((icmp_ln418_fu_161_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2)) or ((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1)))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_state1)
    begin
        if (((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_ready_assign_proc : process(ap_CS_fsm_state2, icmp_ln418_fu_161_p2)
    begin
        if (((icmp_ln418_fu_161_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;

    i_4_fu_221_p2 <= std_logic_vector(unsigned(i_0_i_reg_150) + unsigned(ap_const_lv7_1));
    i_fu_167_p2 <= std_logic_vector(unsigned(i_0_reg_138) + unsigned(ap_const_lv3_1));
    icmp_ln418_fu_161_p2 <= "1" when (i_0_reg_138 = ap_const_lv3_4) else "0";
    icmp_ln915_fu_215_p2 <= "1" when (i_0_i_reg_150 = ap_const_lv7_40) else "0";
    or_ln917_1_fu_315_p2 <= (trunc_ln916_1_fu_276_p1 or shl_ln3_fu_307_p3);
    or_ln917_fu_254_p2 <= (shl_ln2_fu_231_p3 or ap_const_lv8_1);
    or_ln919_1_fu_403_p2 <= (trunc_ln8_reg_512 or shl_ln4_fu_395_p3);
    or_ln919_fu_332_p2 <= (shl_ln2_reg_489 or ap_const_lv8_2);
    or_ln921_fu_350_p2 <= (shl_ln2_reg_489 or ap_const_lv8_3);

    r_address0_assign_proc : process(ap_CS_fsm_state4, ap_CS_fsm_state5, zext_ln916_2_fu_298_p1, zext_ln918_fu_386_p1)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state5)) then 
            r_address0 <= zext_ln918_fu_386_p1(13 - 1 downto 0);
        elsif ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
            r_address0 <= zext_ln916_2_fu_298_p1(13 - 1 downto 0);
        else 
            r_address0 <= "XXXXXXXXXXXXX";
        end if; 
    end process;

    r_address1 <= zext_ln920_fu_437_p1(13 - 1 downto 0);

    r_ce0_assign_proc : process(ap_CS_fsm_state4, ap_CS_fsm_state5)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state4) or (ap_const_logic_1 = ap_CS_fsm_state5))) then 
            r_ce0 <= ap_const_logic_1;
        else 
            r_ce0 <= ap_const_logic_0;
        end if; 
    end process;


    r_ce1_assign_proc : process(ap_CS_fsm_state5)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state5)) then 
            r_ce1 <= ap_const_logic_1;
        else 
            r_ce1 <= ap_const_logic_0;
        end if; 
    end process;


    r_d0_assign_proc : process(ap_CS_fsm_state4, ap_CS_fsm_state5, or_ln917_1_fu_315_p2, or_ln919_1_fu_403_p2)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state5)) then 
            r_d0 <= or_ln919_1_fu_403_p2;
        elsif ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
            r_d0 <= or_ln917_1_fu_315_p2;
        else 
            r_d0 <= "XXXXXXXX";
        end if; 
    end process;

    r_d1 <= (trunc_ln9_fu_409_p4 or shl_ln5_fu_446_p3);

    r_we0_assign_proc : process(ap_CS_fsm_state4, ap_CS_fsm_state5)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state4) or (ap_const_logic_1 = ap_CS_fsm_state5))) then 
            r_we0 <= ap_const_logic_1;
        else 
            r_we0 <= ap_const_logic_0;
        end if; 
    end process;


    r_we1_assign_proc : process(ap_CS_fsm_state5)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state5)) then 
            r_we1 <= ap_const_logic_1;
        else 
            r_we1 <= ap_const_logic_0;
        end if; 
    end process;

        sext_ln910_fu_207_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(sub_ln419_fu_201_p2),12));

        sext_ln916_1_fu_294_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(add_ln916_fu_289_p2),14));

        sext_ln916_fu_285_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(sub_ln916_fu_280_p2),12));

        sext_ln918_1_fu_382_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(add_ln918_1_fu_377_p2),14));

        sext_ln918_fu_373_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(add_ln918_fu_368_p2),12));

        sext_ln920_1_fu_433_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(add_ln920_1_fu_428_p2),14));

        sext_ln920_fu_424_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(add_ln920_fu_419_p2),12));

    shl_ln2_fu_231_p3 <= (trunc_ln916_fu_227_p1 & ap_const_lv2_0);
    shl_ln3_fu_307_p3 <= (trunc_ln917_fu_303_p1 & ap_const_lv6_0);
    shl_ln419_1_fu_189_p3 <= (trunc_ln419_fu_173_p1 & ap_const_lv6_0);
    shl_ln4_fu_395_p3 <= (trunc_ln919_fu_391_p1 & ap_const_lv4_0);
    shl_ln5_fu_446_p3 <= (trunc_ln921_fu_442_p1 & ap_const_lv2_0);
    shl_ln_fu_177_p3 <= (trunc_ln419_fu_173_p1 & ap_const_lv8_0);
    sub_ln419_fu_201_p2 <= std_logic_vector(unsigned(zext_ln419_fu_185_p1) - unsigned(zext_ln419_1_fu_197_p1));
    sub_ln916_fu_280_p2 <= std_logic_vector(unsigned(zext_ln916_fu_273_p1) - unsigned(zext_ln915_reg_476));
    tmp_5_fu_239_p4 <= ((i_0_reg_138 & trunc_ln916_fu_227_p1) & ap_const_lv2_0);
    tmp_6_fu_260_p3 <= (i_0_reg_138 & or_ln917_fu_254_p2);
    tmp_8_fu_337_p3 <= (i_0_reg_138 & or_ln919_fu_332_p2);
    tmp_s_fu_355_p3 <= (i_0_reg_138 & or_ln921_fu_350_p2);
    trunc_ln419_fu_173_p1 <= i_0_reg_138(2 - 1 downto 0);
    trunc_ln916_1_fu_276_p1 <= w1_vec_coeffs_q0(8 - 1 downto 0);
    trunc_ln916_fu_227_p1 <= i_0_i_reg_150(6 - 1 downto 0);
    trunc_ln917_fu_303_p1 <= w1_vec_coeffs_q1(2 - 1 downto 0);
    trunc_ln919_fu_391_p1 <= w1_vec_coeffs_q0(4 - 1 downto 0);
    trunc_ln921_fu_442_p1 <= w1_vec_coeffs_q1(6 - 1 downto 0);
    trunc_ln9_fu_409_p4 <= w1_vec_coeffs_q0(11 downto 4);

    w1_vec_coeffs_address0_assign_proc : process(ap_CS_fsm_state3, ap_CS_fsm_state4, zext_ln916_1_fu_249_p1, zext_ln919_fu_345_p1)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
            w1_vec_coeffs_address0 <= zext_ln919_fu_345_p1(10 - 1 downto 0);
        elsif ((ap_const_logic_1 = ap_CS_fsm_state3)) then 
            w1_vec_coeffs_address0 <= zext_ln916_1_fu_249_p1(10 - 1 downto 0);
        else 
            w1_vec_coeffs_address0 <= "XXXXXXXXXX";
        end if; 
    end process;


    w1_vec_coeffs_address1_assign_proc : process(ap_CS_fsm_state3, ap_CS_fsm_state4, zext_ln917_fu_268_p1, zext_ln921_fu_363_p1)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
            w1_vec_coeffs_address1 <= zext_ln921_fu_363_p1(10 - 1 downto 0);
        elsif ((ap_const_logic_1 = ap_CS_fsm_state3)) then 
            w1_vec_coeffs_address1 <= zext_ln917_fu_268_p1(10 - 1 downto 0);
        else 
            w1_vec_coeffs_address1 <= "XXXXXXXXXX";
        end if; 
    end process;


    w1_vec_coeffs_ce0_assign_proc : process(ap_CS_fsm_state3, ap_CS_fsm_state4)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state4) or (ap_const_logic_1 = ap_CS_fsm_state3))) then 
            w1_vec_coeffs_ce0 <= ap_const_logic_1;
        else 
            w1_vec_coeffs_ce0 <= ap_const_logic_0;
        end if; 
    end process;


    w1_vec_coeffs_ce1_assign_proc : process(ap_CS_fsm_state3, ap_CS_fsm_state4)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state4) or (ap_const_logic_1 = ap_CS_fsm_state3))) then 
            w1_vec_coeffs_ce1 <= ap_const_logic_1;
        else 
            w1_vec_coeffs_ce1 <= ap_const_logic_0;
        end if; 
    end process;

    zext_ln419_1_fu_197_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(shl_ln419_1_fu_189_p3),11));
    zext_ln419_fu_185_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(shl_ln_fu_177_p3),11));
    zext_ln915_fu_211_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(i_0_i_reg_150),9));
    zext_ln916_1_fu_249_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_5_fu_239_p4),64));
    zext_ln916_2_fu_298_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(sext_ln916_1_fu_294_p1),64));
    zext_ln916_fu_273_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(shl_ln2_reg_489),9));
    zext_ln917_fu_268_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_6_fu_260_p3),64));
    zext_ln918_fu_386_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(sext_ln918_1_fu_382_p1),64));
    zext_ln919_fu_345_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_8_fu_337_p3),64));
    zext_ln920_fu_437_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(sext_ln920_1_fu_433_p1),64));
    zext_ln921_fu_363_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_s_fu_355_p3),64));
end behav;
