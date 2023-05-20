set moduleName pqcrystals_dilithium2_ref
set isTopModule 1
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {pqcrystals_dilithium2_ref}
set C_modelType { int 32 }
set C_modelArgList {
	{ sm int 8 regular {array 5720 { 2 2 } 1 1 }  }
	{ smlen int 64 regular {pointer 1}  }
	{ m int 8 regular {array 3300 { 1 3 } 1 1 }  }
	{ mlen int 64 regular  }
	{ sk int 8 regular {array 2544 { 1 1 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "sm", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "sm","cData": "unsigned char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 5719,"step" : 1}]}]}]} , 
 	{ "Name" : "smlen", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "smlen","cData": "long long unsigned int","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "m", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "m","cData": "unsigned char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 3299,"step" : 1}]}]}]} , 
 	{ "Name" : "mlen", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "mlen","cData": "long long unsigned int","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "sk", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "sk","cData": "unsigned char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 2543,"step" : 1}]}]}]} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 32,"bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "return","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 1,"step" : 0}]}]}]} ]}
# RTL Port declarations: 
set portNum 29
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ sm_address0 sc_out sc_lv 13 signal 0 } 
	{ sm_ce0 sc_out sc_logic 1 signal 0 } 
	{ sm_we0 sc_out sc_logic 1 signal 0 } 
	{ sm_d0 sc_out sc_lv 8 signal 0 } 
	{ sm_q0 sc_in sc_lv 8 signal 0 } 
	{ sm_address1 sc_out sc_lv 13 signal 0 } 
	{ sm_ce1 sc_out sc_logic 1 signal 0 } 
	{ sm_we1 sc_out sc_logic 1 signal 0 } 
	{ sm_d1 sc_out sc_lv 8 signal 0 } 
	{ sm_q1 sc_in sc_lv 8 signal 0 } 
	{ smlen sc_out sc_lv 64 signal 1 } 
	{ smlen_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ m_address0 sc_out sc_lv 12 signal 2 } 
	{ m_ce0 sc_out sc_logic 1 signal 2 } 
	{ m_q0 sc_in sc_lv 8 signal 2 } 
	{ mlen sc_in sc_lv 64 signal 3 } 
	{ sk_address0 sc_out sc_lv 12 signal 4 } 
	{ sk_ce0 sc_out sc_logic 1 signal 4 } 
	{ sk_q0 sc_in sc_lv 8 signal 4 } 
	{ sk_address1 sc_out sc_lv 12 signal 4 } 
	{ sk_ce1 sc_out sc_logic 1 signal 4 } 
	{ sk_q1 sc_in sc_lv 8 signal 4 } 
	{ ap_return sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "sm_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "sm", "role": "address0" }} , 
 	{ "name": "sm_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sm", "role": "ce0" }} , 
 	{ "name": "sm_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sm", "role": "we0" }} , 
 	{ "name": "sm_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sm", "role": "d0" }} , 
 	{ "name": "sm_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sm", "role": "q0" }} , 
 	{ "name": "sm_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "sm", "role": "address1" }} , 
 	{ "name": "sm_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sm", "role": "ce1" }} , 
 	{ "name": "sm_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sm", "role": "we1" }} , 
 	{ "name": "sm_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sm", "role": "d1" }} , 
 	{ "name": "sm_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sm", "role": "q1" }} , 
 	{ "name": "smlen", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "smlen", "role": "default" }} , 
 	{ "name": "smlen_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "smlen", "role": "ap_vld" }} , 
 	{ "name": "m_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "m", "role": "address0" }} , 
 	{ "name": "m_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "m", "role": "ce0" }} , 
 	{ "name": "m_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "m", "role": "q0" }} , 
 	{ "name": "mlen", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mlen", "role": "default" }} , 
 	{ "name": "sk_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sk", "role": "address0" }} , 
 	{ "name": "sk_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sk", "role": "ce0" }} , 
 	{ "name": "sk_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sk", "role": "q0" }} , 
 	{ "name": "sk_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sk", "role": "address1" }} , 
 	{ "name": "sk_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sk", "role": "ce1" }} , 
 	{ "name": "sk_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sk", "role": "q1" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "pqcrystals_dilithium2_ref",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_pqcrystals_dilithium_1_1_fu_107"}],
		"Port" : [
			{"Name" : "sm", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pqcrystals_dilithium_1_1_fu_107", "Port" : "sig"}]},
			{"Name" : "smlen", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "m", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "mlen", "Type" : "None", "Direction" : "I"},
			{"Name" : "sk", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pqcrystals_dilithium_1_1_fu_107", "Port" : "sk"}]},
			{"Name" : "KeccakF_RoundConstan", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pqcrystals_dilithium_1_1_fu_107", "Port" : "KeccakF_RoundConstan"}]},
			{"Name" : "zetas", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pqcrystals_dilithium_1_1_fu_107", "Port" : "zetas"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pqcrystals_dilithium_1_1_fu_107", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "21", "30", "37", "42", "46", "48", "51", "54", "56", "58", "60", "62", "63", "64", "65", "67", "68", "69", "70", "71"],
		"CDFG" : "pqcrystals_dilithium_1_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state62", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_pqcrystals_dilithium_9_fu_1750"},
			{"State" : "ap_ST_fsm_state42", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_pqcrystals_dilithium_13_fu_1757"},
			{"State" : "ap_ST_fsm_state51", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_pqcrystals_dilithium_12_fu_1770"},
			{"State" : "ap_ST_fsm_state98", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_pqcrystals_dilithium_15_fu_1781"},
			{"State" : "ap_ST_fsm_state39", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_shake256_fu_1790"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakF1600_StatePer_1_fu_1797"},
			{"State" : "ap_ST_fsm_state17", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakF1600_StatePer_1_fu_1797"},
			{"State" : "ap_ST_fsm_state33", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakF1600_StatePer_1_fu_1797"},
			{"State" : "ap_ST_fsm_state84", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakF1600_StatePer_1_fu_1797"},
			{"State" : "ap_ST_fsm_state89", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakF1600_StatePer_1_fu_1797"},
			{"State" : "ap_ST_fsm_state92", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakF1600_StatePer_1_fu_1797"},
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_pqcrystals_dilithium_2_fu_1804"},
			{"State" : "ap_ST_fsm_state66", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_pqcrystals_dilithium_6_fu_1818"},
			{"State" : "ap_ST_fsm_state122", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_pqcrystals_dilithium_6_fu_1818"},
			{"State" : "ap_ST_fsm_state131", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_pqcrystals_dilithium_6_fu_1818"},
			{"State" : "ap_ST_fsm_state109", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_pqcrystals_dilithium_21_fu_1825"},
			{"State" : "ap_ST_fsm_state100", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_pqcrystals_dilithium_18_fu_1834"},
			{"State" : "ap_ST_fsm_state44", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_pqcrystals_dilithium_19_fu_1841"},
			{"State" : "ap_ST_fsm_state46", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_pqcrystals_dilithium_19_fu_1841"},
			{"State" : "ap_ST_fsm_state48", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_pqcrystals_dilithium_19_fu_1841"},
			{"State" : "ap_ST_fsm_state61", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_pqcrystals_dilithium_19_fu_1841"},
			{"State" : "ap_ST_fsm_state143", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_pqcrystals_dilithium_17_fu_1853"},
			{"State" : "ap_ST_fsm_state120", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_pqcrystals_dilithium_4_fu_1861"},
			{"State" : "ap_ST_fsm_state129", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_pqcrystals_dilithium_4_fu_1861"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_load64_3_fu_1868"},
			{"State" : "ap_ST_fsm_state16", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_load64_3_fu_1868"},
			{"State" : "ap_ST_fsm_state20", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_load64_3_fu_1868"},
			{"State" : "ap_ST_fsm_state83", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_load64_3_fu_1868"},
			{"State" : "ap_ST_fsm_state88", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_load64_3_fu_1868"},
			{"State" : "ap_ST_fsm_state75", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_pqcrystals_dilithium_5_fu_1875"},
			{"State" : "ap_ST_fsm_state64", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_pqcrystals_dilithium_3_fu_1882"},
			{"State" : "ap_ST_fsm_state126", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_pqcrystals_dilithium_3_fu_1882"},
			{"State" : "ap_ST_fsm_state133", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_pqcrystals_dilithium_3_fu_1882"},
			{"State" : "ap_ST_fsm_state128", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_pqcrystals_dilithium_7_fu_1887"},
			{"State" : "ap_ST_fsm_state135", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_pqcrystals_dilithium_7_fu_1887"},
			{"State" : "ap_ST_fsm_state68", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_pqcrystals_dilithium_8_fu_1895"},
			{"State" : "ap_ST_fsm_state139", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_pqcrystals_dilithium_8_fu_1895"}],
		"Port" : [
			{"Name" : "sig", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_pqcrystals_dilithium_15_fu_1781", "Port" : "seed"},
					{"ID" : "60", "SubInstance" : "grp_pqcrystals_dilithium_17_fu_1853", "Port" : "sig"},
					{"ID" : "63", "SubInstance" : "grp_load64_3_fu_1868", "Port" : "x"},
					{"ID" : "64", "SubInstance" : "grp_pqcrystals_dilithium_5_fu_1875", "Port" : "r"}]},
			{"Name" : "mlen", "Type" : "None", "Direction" : "I"},
			{"Name" : "sk", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "grp_pqcrystals_dilithium_2_fu_1804", "Port" : "sk"}]},
			{"Name" : "KeccakF_RoundConstan", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_pqcrystals_dilithium_15_fu_1781", "Port" : "KeccakF_RoundConstan"},
					{"ID" : "46", "SubInstance" : "grp_KeccakF1600_StatePer_1_fu_1797", "Port" : "KeccakF_RoundConstan"},
					{"ID" : "21", "SubInstance" : "grp_pqcrystals_dilithium_13_fu_1757", "Port" : "KeccakF_RoundConstan"},
					{"ID" : "30", "SubInstance" : "grp_pqcrystals_dilithium_12_fu_1770", "Port" : "KeccakF_RoundConstan"},
					{"ID" : "42", "SubInstance" : "grp_shake256_fu_1790", "Port" : "KeccakF_RoundConstan"}]},
			{"Name" : "zetas", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "54", "SubInstance" : "grp_pqcrystals_dilithium_21_fu_1825", "Port" : "zetas"},
					{"ID" : "56", "SubInstance" : "grp_pqcrystals_dilithium_18_fu_1834", "Port" : "zetas"},
					{"ID" : "58", "SubInstance" : "grp_pqcrystals_dilithium_19_fu_1841", "Port" : "zetas"},
					{"ID" : "51", "SubInstance" : "grp_pqcrystals_dilithium_6_fu_1818", "Port" : "zetas"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pqcrystals_dilithium_1_1_fu_107.t_6_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pqcrystals_dilithium_1_1_fu_107.seedbuf_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pqcrystals_dilithium_1_1_fu_107.mat_vec_coeffs_U", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pqcrystals_dilithium_1_1_fu_107.s1_vec_coeffs_U", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pqcrystals_dilithium_1_1_fu_107.y_vec_coeffs_U", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pqcrystals_dilithium_1_1_fu_107.z_vec_coeffs_U", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pqcrystals_dilithium_1_1_fu_107.t0_vec_coeffs_U", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pqcrystals_dilithium_1_1_fu_107.s2_vec_coeffs_U", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pqcrystals_dilithium_1_1_fu_107.w1_vec_coeffs_U", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pqcrystals_dilithium_1_1_fu_107.w0_vec_coeffs_U", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pqcrystals_dilithium_1_1_fu_107.h_vec_coeffs_U", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pqcrystals_dilithium_1_1_fu_107.cp_coeffs_U", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pqcrystals_dilithium_1_1_fu_107.state_s_U", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pqcrystals_dilithium_1_1_fu_107.grp_pqcrystals_dilithium_9_fu_1750", "Parent" : "1", "Child" : ["16", "17", "20"],
		"CDFG" : "pqcrystals_dilithium_9",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7225", "EstimateLatencyMax" : "7225",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "t_vec_coeffs", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_pqcrystals_dilithium_16_fu_165", "Port" : "c_coeffs"}]},
			{"Name" : "mat_vec_coeffs", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_pqcrystals_dilithium_14_fu_152", "Port" : "a_coeffs"}]},
			{"Name" : "v_vec_coeffs", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_pqcrystals_dilithium_14_fu_152", "Port" : "b_coeffs"}]}]},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_pqcrystals_dilithium_1_1_fu_107.grp_pqcrystals_dilithium_9_fu_1750.t_coeffs_U", "Parent" : "15"},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_pqcrystals_dilithium_1_1_fu_107.grp_pqcrystals_dilithium_9_fu_1750.grp_pqcrystals_dilithium_14_fu_152", "Parent" : "15", "Child" : ["18", "19"],
		"CDFG" : "pqcrystals_dilithium_14",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "128",
		"VariableLatency" : "0", "ExactLatency" : "133", "EstimateLatencyMin" : "133", "EstimateLatencyMax" : "133",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "c_coeffs", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "a_coeffs", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "a_coeffs_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_coeffs_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_coeffs", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "18", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_pqcrystals_dilithium_1_1_fu_107.grp_pqcrystals_dilithium_9_fu_1750.grp_pqcrystals_dilithium_14_fu_152.grp_pqcrystals_dilithium_20_fu_7999", "Parent" : "17",
		"CDFG" : "pqcrystals_dilithium_20",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "19", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_pqcrystals_dilithium_1_1_fu_107.grp_pqcrystals_dilithium_9_fu_1750.grp_pqcrystals_dilithium_14_fu_152.grp_pqcrystals_dilithium_20_fu_8005", "Parent" : "17",
		"CDFG" : "pqcrystals_dilithium_20",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_pqcrystals_dilithium_1_1_fu_107.grp_pqcrystals_dilithium_9_fu_1750.grp_pqcrystals_dilithium_16_fu_165", "Parent" : "15",
		"CDFG" : "pqcrystals_dilithium_16",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "256",
		"VariableLatency" : "0", "ExactLatency" : "255", "EstimateLatencyMin" : "255", "EstimateLatencyMax" : "255",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "c_coeffs", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "a_coeffs_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_coeffs", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pqcrystals_dilithium_1_1_fu_107.grp_pqcrystals_dilithium_13_fu_1757", "Parent" : "1", "Child" : ["22", "23", "24", "26", "27", "29"],
		"CDFG" : "pqcrystals_dilithium_13",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "813", "EstimateLatencyMax" : "240685",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakF1600_StatePer_1_fu_574"},
			{"State" : "ap_ST_fsm_state34", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakF1600_StatePer_1_fu_574"},
			{"State" : "ap_ST_fsm_state18", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_rej_uniform_fu_581"},
			{"State" : "ap_ST_fsm_state40", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_rej_uniform_fu_581"},
			{"State" : "ap_ST_fsm_state8", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_shake128_absorb_fu_597"}],
		"Port" : [
			{"Name" : "a_coeffs", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "grp_rej_uniform_fu_581", "Port" : "a"}]},
			{"Name" : "a_coeffs_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_coeffs_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "seed", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "nonce", "Type" : "None", "Direction" : "I"},
			{"Name" : "KeccakF_RoundConstan", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_KeccakF1600_StatePer_1_fu_574", "Port" : "KeccakF_RoundConstan"}]}]},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_pqcrystals_dilithium_1_1_fu_107.grp_pqcrystals_dilithium_13_fu_1757.buf_U", "Parent" : "21"},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_pqcrystals_dilithium_1_1_fu_107.grp_pqcrystals_dilithium_13_fu_1757.state_s_U", "Parent" : "21"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_pqcrystals_dilithium_1_1_fu_107.grp_pqcrystals_dilithium_13_fu_1757.grp_KeccakF1600_StatePer_1_fu_574", "Parent" : "21", "Child" : ["25"],
		"CDFG" : "KeccakF1600_StatePer_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "39", "EstimateLatencyMax" : "39",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "state", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "KeccakF_RoundConstan", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "25", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_pqcrystals_dilithium_1_1_fu_107.grp_pqcrystals_dilithium_13_fu_1757.grp_KeccakF1600_StatePer_1_fu_574.KeccakF_RoundConstan_U", "Parent" : "24"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_pqcrystals_dilithium_1_1_fu_107.grp_pqcrystals_dilithium_13_fu_1757.grp_rej_uniform_fu_581", "Parent" : "21",
		"CDFG" : "rej_uniform",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "769",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "a_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_offset2", "Type" : "None", "Direction" : "I"},
			{"Name" : "len", "Type" : "None", "Direction" : "I"},
			{"Name" : "buf_r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buflen", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_pqcrystals_dilithium_1_1_fu_107.grp_pqcrystals_dilithium_13_fu_1757.grp_shake128_absorb_fu_597", "Parent" : "21", "Child" : ["28"],
		"CDFG" : "shake128_absorb",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "24", "EstimateLatencyMax" : "24",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "state_s", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "in_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_1_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "28", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_pqcrystals_dilithium_1_1_fu_107.grp_pqcrystals_dilithium_13_fu_1757.grp_shake128_absorb_fu_597.t_U", "Parent" : "27"},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_pqcrystals_dilithium_1_1_fu_107.grp_pqcrystals_dilithium_13_fu_1757.pqcrystals_dilithfYi_U32", "Parent" : "21"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pqcrystals_dilithium_1_1_fu_107.grp_pqcrystals_dilithium_12_fu_1770", "Parent" : "1", "Child" : ["31", "32", "33", "35"],
		"CDFG" : "pqcrystals_dilithium_12",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1103", "EstimateLatencyMax" : "1103",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakF1600_StatePer_1_fu_399"},
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_pqcrystals_dilithium_22_fu_406"}],
		"Port" : [
			{"Name" : "a_coeffs", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "a_coeffs_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "seed", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_pqcrystals_dilithium_22_fu_406", "Port" : "seed"}]},
			{"Name" : "nonce", "Type" : "None", "Direction" : "I"},
			{"Name" : "KeccakF_RoundConstan", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_KeccakF1600_StatePer_1_fu_399", "Port" : "KeccakF_RoundConstan"}]}]},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_pqcrystals_dilithium_1_1_fu_107.grp_pqcrystals_dilithium_12_fu_1770.buf_U", "Parent" : "30"},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_pqcrystals_dilithium_1_1_fu_107.grp_pqcrystals_dilithium_12_fu_1770.state_s_U", "Parent" : "30"},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_pqcrystals_dilithium_1_1_fu_107.grp_pqcrystals_dilithium_12_fu_1770.grp_KeccakF1600_StatePer_1_fu_399", "Parent" : "30", "Child" : ["34"],
		"CDFG" : "KeccakF1600_StatePer_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "39", "EstimateLatencyMax" : "39",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "state", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "KeccakF_RoundConstan", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "34", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_pqcrystals_dilithium_1_1_fu_107.grp_pqcrystals_dilithium_12_fu_1770.grp_KeccakF1600_StatePer_1_fu_399.KeccakF_RoundConstan_U", "Parent" : "33"},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_pqcrystals_dilithium_1_1_fu_107.grp_pqcrystals_dilithium_12_fu_1770.grp_pqcrystals_dilithium_22_fu_406", "Parent" : "30", "Child" : ["36"],
		"CDFG" : "pqcrystals_dilithium_22",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "81", "EstimateLatencyMax" : "81",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "state_s", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "seed", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "nonce", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "36", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_pqcrystals_dilithium_1_1_fu_107.grp_pqcrystals_dilithium_12_fu_1770.grp_pqcrystals_dilithium_22_fu_406.t_U", "Parent" : "35"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pqcrystals_dilithium_1_1_fu_107.grp_pqcrystals_dilithium_15_fu_1781", "Parent" : "1", "Child" : ["38", "39", "40"],
		"CDFG" : "pqcrystals_dilithium_15",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "684", "EstimateLatencyMax" : "5598",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state10", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakF1600_StatePer_1_fu_589"},
			{"State" : "ap_ST_fsm_state21", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakF1600_StatePer_1_fu_589"}],
		"Port" : [
			{"Name" : "c_coeffs", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "seed", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "KeccakF_RoundConstan", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_KeccakF1600_StatePer_1_fu_589", "Port" : "KeccakF_RoundConstan"}]}]},
	{"ID" : "38", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_pqcrystals_dilithium_1_1_fu_107.grp_pqcrystals_dilithium_15_fu_1781.buf_U", "Parent" : "37"},
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_pqcrystals_dilithium_1_1_fu_107.grp_pqcrystals_dilithium_15_fu_1781.state_s_U", "Parent" : "37"},
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_pqcrystals_dilithium_1_1_fu_107.grp_pqcrystals_dilithium_15_fu_1781.grp_KeccakF1600_StatePer_1_fu_589", "Parent" : "37", "Child" : ["41"],
		"CDFG" : "KeccakF1600_StatePer_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "39", "EstimateLatencyMax" : "39",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "state", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "KeccakF_RoundConstan", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "41", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_pqcrystals_dilithium_1_1_fu_107.grp_pqcrystals_dilithium_15_fu_1781.grp_KeccakF1600_StatePer_1_fu_589.KeccakF_RoundConstan_U", "Parent" : "40"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pqcrystals_dilithium_1_1_fu_107.grp_shake256_fu_1790", "Parent" : "1", "Child" : ["43", "44"],
		"CDFG" : "shake256",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "150", "EstimateLatencyMax" : "150",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state10", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakF1600_StatePer_fu_331"}],
		"Port" : [
			{"Name" : "out_r", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "KeccakF_RoundConstan", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_KeccakF1600_StatePer_fu_331", "Port" : "KeccakF_RoundConstan"}]}]},
	{"ID" : "43", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_pqcrystals_dilithium_1_1_fu_107.grp_shake256_fu_1790.state_0_s_U", "Parent" : "42"},
	{"ID" : "44", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_pqcrystals_dilithium_1_1_fu_107.grp_shake256_fu_1790.grp_KeccakF1600_StatePer_fu_331", "Parent" : "42", "Child" : ["45"],
		"CDFG" : "KeccakF1600_StatePer",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "39", "EstimateLatencyMax" : "39",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "state_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "KeccakF_RoundConstan", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "45", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_pqcrystals_dilithium_1_1_fu_107.grp_shake256_fu_1790.grp_KeccakF1600_StatePer_fu_331.KeccakF_RoundConstan_U", "Parent" : "44"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pqcrystals_dilithium_1_1_fu_107.grp_KeccakF1600_StatePer_1_fu_1797", "Parent" : "1", "Child" : ["47"],
		"CDFG" : "KeccakF1600_StatePer_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "39", "EstimateLatencyMax" : "39",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "state", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "KeccakF_RoundConstan", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "47", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_pqcrystals_dilithium_1_1_fu_107.grp_KeccakF1600_StatePer_1_fu_1797.KeccakF_RoundConstan_U", "Parent" : "46"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pqcrystals_dilithium_1_1_fu_107.grp_pqcrystals_dilithium_2_fu_1804", "Parent" : "1", "Child" : ["49", "50"],
		"CDFG" : "pqcrystals_dilithium_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2570", "EstimateLatencyMax" : "2570",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state13", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_pqcrystals_dilithium_10_fu_205"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_pqcrystals_dilithium_11_fu_216"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_pqcrystals_dilithium_11_fu_216"}],
		"Port" : [
			{"Name" : "rho", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "t0_vec_coeffs", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "49", "SubInstance" : "grp_pqcrystals_dilithium_10_fu_205", "Port" : "r_coeffs"}]},
			{"Name" : "s1_vec_coeffs", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "50", "SubInstance" : "grp_pqcrystals_dilithium_11_fu_216", "Port" : "r_coeffs"}]},
			{"Name" : "s2_vec_coeffs", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "50", "SubInstance" : "grp_pqcrystals_dilithium_11_fu_216", "Port" : "r_coeffs"}]},
			{"Name" : "sk", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "49", "SubInstance" : "grp_pqcrystals_dilithium_10_fu_205", "Port" : "a"},
					{"ID" : "50", "SubInstance" : "grp_pqcrystals_dilithium_11_fu_216", "Port" : "a"}]}]},
	{"ID" : "49", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_pqcrystals_dilithium_1_1_fu_107.grp_pqcrystals_dilithium_2_fu_1804.grp_pqcrystals_dilithium_10_fu_205", "Parent" : "48",
		"CDFG" : "pqcrystals_dilithium_10",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "257", "EstimateLatencyMax" : "257",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "r_coeffs", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "r_coeffs_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "a", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "a_offset", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "50", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_pqcrystals_dilithium_1_1_fu_107.grp_pqcrystals_dilithium_2_fu_1804.grp_pqcrystals_dilithium_11_fu_216", "Parent" : "48",
		"CDFG" : "pqcrystals_dilithium_11",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "161", "EstimateLatencyMax" : "161",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "r_coeffs", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "r_coeffs_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "a", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "a_offset", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pqcrystals_dilithium_1_1_fu_107.grp_pqcrystals_dilithium_6_fu_1818", "Parent" : "1", "Child" : ["52"],
		"CDFG" : "pqcrystals_dilithium_6",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1125", "EstimateLatencyMax" : "16802917",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_pqcrystals_dilithium_21_fu_28"}],
		"Port" : [
			{"Name" : "v_vec_coeffs", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "52", "SubInstance" : "grp_pqcrystals_dilithium_21_fu_28", "Port" : "a"}]},
			{"Name" : "zetas", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "52", "SubInstance" : "grp_pqcrystals_dilithium_21_fu_28", "Port" : "zetas"}]}]},
	{"ID" : "52", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_pqcrystals_dilithium_1_1_fu_107.grp_pqcrystals_dilithium_6_fu_1818.grp_pqcrystals_dilithium_21_fu_28", "Parent" : "51", "Child" : ["53"],
		"CDFG" : "pqcrystals_dilithium_21",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "279", "EstimateLatencyMax" : "4200727",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "a_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "zetas", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "53", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_pqcrystals_dilithium_1_1_fu_107.grp_pqcrystals_dilithium_6_fu_1818.grp_pqcrystals_dilithium_21_fu_28.zetas_U", "Parent" : "52"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pqcrystals_dilithium_1_1_fu_107.grp_pqcrystals_dilithium_21_fu_1825", "Parent" : "1", "Child" : ["55"],
		"CDFG" : "pqcrystals_dilithium_21",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "279", "EstimateLatencyMax" : "4200727",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "a_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "zetas", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "55", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_pqcrystals_dilithium_1_1_fu_107.grp_pqcrystals_dilithium_21_fu_1825.zetas_U", "Parent" : "54"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pqcrystals_dilithium_1_1_fu_107.grp_pqcrystals_dilithium_18_fu_1834", "Parent" : "1", "Child" : ["57"],
		"CDFG" : "pqcrystals_dilithium_18",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "17", "EstimateLatencyMax" : "2103313",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "zetas", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "57", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_pqcrystals_dilithium_1_1_fu_107.grp_pqcrystals_dilithium_18_fu_1834.zetas_U", "Parent" : "56"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pqcrystals_dilithium_1_1_fu_107.grp_pqcrystals_dilithium_19_fu_1841", "Parent" : "1", "Child" : ["59"],
		"CDFG" : "pqcrystals_dilithium_19",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "17", "EstimateLatencyMax" : "2103313",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "a_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "zetas", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "59", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_pqcrystals_dilithium_1_1_fu_107.grp_pqcrystals_dilithium_19_fu_1841.zetas_U", "Parent" : "58"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pqcrystals_dilithium_1_1_fu_107.grp_pqcrystals_dilithium_17_fu_1853", "Parent" : "1", "Child" : ["61"],
		"CDFG" : "pqcrystals_dilithium_17",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4715", "EstimateLatencyMax" : "4715",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_pqcrystals_dilithium_23_fu_160"}],
		"Port" : [
			{"Name" : "sig", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "61", "SubInstance" : "grp_pqcrystals_dilithium_23_fu_160", "Port" : "r"}]},
			{"Name" : "z_vec_coeffs", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "61", "SubInstance" : "grp_pqcrystals_dilithium_23_fu_160", "Port" : "a_coeffs"}]},
			{"Name" : "h_vec_coeffs", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "61", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_pqcrystals_dilithium_1_1_fu_107.grp_pqcrystals_dilithium_17_fu_1853.grp_pqcrystals_dilithium_23_fu_160", "Parent" : "60",
		"CDFG" : "pqcrystals_dilithium_23",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "641", "EstimateLatencyMax" : "641",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "r", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "r_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_coeffs", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "a_coeffs_offset", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pqcrystals_dilithium_1_1_fu_107.grp_pqcrystals_dilithium_4_fu_1861", "Parent" : "1",
		"CDFG" : "pqcrystals_dilithium_4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1030", "EstimateLatencyMax" : "1030",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "r_vec_coeffs", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "a_coeffs", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v_vec_coeffs", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pqcrystals_dilithium_1_1_fu_107.grp_load64_3_fu_1868", "Parent" : "1",
		"CDFG" : "load64_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "4",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_offset", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pqcrystals_dilithium_1_1_fu_107.grp_pqcrystals_dilithium_5_fu_1875", "Parent" : "1",
		"CDFG" : "pqcrystals_dilithium_5",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "777", "EstimateLatencyMax" : "777",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "r", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w1_vec_coeffs", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pqcrystals_dilithium_1_1_fu_107.grp_pqcrystals_dilithium_3_fu_1882", "Parent" : "1", "Child" : ["66"],
		"CDFG" : "pqcrystals_dilithium_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1027", "EstimateLatencyMax" : "1027",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "v_vec_coeffs", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "66", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_pqcrystals_dilithium_1_1_fu_107.grp_pqcrystals_dilithium_3_fu_1882.pqcrystals_dilithlbW_U64", "Parent" : "65"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pqcrystals_dilithium_1_1_fu_107.grp_pqcrystals_dilithium_7_fu_1887", "Parent" : "1",
		"CDFG" : "pqcrystals_dilithium_7",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "2064",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "v_vec_coeffs", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bound", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pqcrystals_dilithium_1_1_fu_107.grp_pqcrystals_dilithium_8_fu_1895", "Parent" : "1",
		"CDFG" : "pqcrystals_dilithium_8",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1026", "EstimateLatencyMax" : "1026",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "v_vec_coeffs", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pqcrystals_dilithium_1_1_fu_107.pqcrystals_dilithDeQ_U89", "Parent" : "1"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pqcrystals_dilithium_1_1_fu_107.pqcrystals_dilithEe0_U90", "Parent" : "1"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pqcrystals_dilithium_1_1_fu_107.pqcrystals_dilithlbW_U91", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	pqcrystals_dilithium2_ref {
		sm {Type IO LastRead 10 FirstWrite -1}
		smlen {Type O LastRead -1 FirstWrite 1}
		m {Type I LastRead 1 FirstWrite -1}
		mlen {Type I LastRead 0 FirstWrite -1}
		sk {Type I LastRead 8 FirstWrite -1}
		KeccakF_RoundConstan {Type I LastRead -1 FirstWrite -1}
		zetas {Type I LastRead -1 FirstWrite -1}}
	pqcrystals_dilithium_1_1 {
		sig {Type IO LastRead 10 FirstWrite -1}
		mlen {Type I LastRead 1 FirstWrite -1}
		sk {Type I LastRead 8 FirstWrite -1}
		KeccakF_RoundConstan {Type I LastRead -1 FirstWrite -1}
		zetas {Type I LastRead -1 FirstWrite -1}}
	pqcrystals_dilithium_9 {
		t_vec_coeffs {Type IO LastRead 128 FirstWrite 7}
		mat_vec_coeffs {Type I LastRead 128 FirstWrite -1}
		v_vec_coeffs {Type I LastRead 128 FirstWrite -1}}
	pqcrystals_dilithium_14 {
		c_coeffs {Type O LastRead -1 FirstWrite 6}
		a_coeffs {Type I LastRead 128 FirstWrite -1}
		a_coeffs_offset {Type I LastRead 0 FirstWrite -1}
		a_coeffs_offset1 {Type I LastRead 0 FirstWrite -1}
		b_coeffs {Type I LastRead 128 FirstWrite -1}}
	pqcrystals_dilithium_20 {
		a {Type I LastRead 0 FirstWrite -1}}
	pqcrystals_dilithium_20 {
		a {Type I LastRead 0 FirstWrite -1}}
	pqcrystals_dilithium_16 {
		c_coeffs {Type IO LastRead 128 FirstWrite 128}
		a_coeffs_offset {Type I LastRead 0 FirstWrite -1}
		b_coeffs {Type I LastRead 128 FirstWrite -1}}
	pqcrystals_dilithium_13 {
		a_coeffs {Type O LastRead -1 FirstWrite 3}
		a_coeffs_offset {Type I LastRead 0 FirstWrite -1}
		a_coeffs_offset1 {Type I LastRead 0 FirstWrite -1}
		seed {Type I LastRead 6 FirstWrite -1}
		nonce {Type I LastRead 0 FirstWrite -1}
		KeccakF_RoundConstan {Type I LastRead -1 FirstWrite -1}}
	KeccakF1600_StatePer_1 {
		state {Type IO LastRead 13 FirstWrite 15}
		KeccakF_RoundConstan {Type I LastRead -1 FirstWrite -1}}
	rej_uniform {
		a {Type O LastRead -1 FirstWrite 3}
		a_offset {Type I LastRead 0 FirstWrite -1}
		a_offset1 {Type I LastRead 0 FirstWrite -1}
		a_offset2 {Type I LastRead 0 FirstWrite -1}
		len {Type I LastRead 0 FirstWrite -1}
		buf_r {Type I LastRead 3 FirstWrite -1}
		buflen {Type I LastRead 0 FirstWrite -1}}
	shake128_absorb {
		state_s {Type IO LastRead 6 FirstWrite 7}
		in_0_read {Type I LastRead 0 FirstWrite -1}
		in_1_read {Type I LastRead 0 FirstWrite -1}}
	pqcrystals_dilithium_12 {
		a_coeffs {Type O LastRead -1 FirstWrite 5}
		a_coeffs_offset {Type I LastRead 1 FirstWrite -1}
		seed {Type I LastRead 6 FirstWrite -1}
		nonce {Type I LastRead 0 FirstWrite -1}
		KeccakF_RoundConstan {Type I LastRead -1 FirstWrite -1}}
	KeccakF1600_StatePer_1 {
		state {Type IO LastRead 13 FirstWrite 15}
		KeccakF_RoundConstan {Type I LastRead -1 FirstWrite -1}}
	pqcrystals_dilithium_22 {
		state_s {Type IO LastRead 9 FirstWrite 1}
		seed {Type I LastRead 6 FirstWrite -1}
		nonce {Type I LastRead 0 FirstWrite -1}}
	pqcrystals_dilithium_15 {
		c_coeffs {Type IO LastRead 14 FirstWrite 8}
		seed {Type I LastRead 6 FirstWrite -1}
		KeccakF_RoundConstan {Type I LastRead -1 FirstWrite -1}}
	KeccakF1600_StatePer_1 {
		state {Type IO LastRead 13 FirstWrite 15}
		KeccakF_RoundConstan {Type I LastRead -1 FirstWrite -1}}
	shake256 {
		out_r {Type IO LastRead 6 FirstWrite 7}
		KeccakF_RoundConstan {Type I LastRead -1 FirstWrite -1}}
	KeccakF1600_StatePer {
		state_0 {Type IO LastRead 13 FirstWrite 15}
		KeccakF_RoundConstan {Type I LastRead -1 FirstWrite -1}}
	KeccakF1600_StatePer_1 {
		state {Type IO LastRead 13 FirstWrite 15}
		KeccakF_RoundConstan {Type I LastRead -1 FirstWrite -1}}
	pqcrystals_dilithium_2 {
		rho {Type O LastRead -1 FirstWrite 2}
		t0_vec_coeffs {Type O LastRead -1 FirstWrite 2}
		s1_vec_coeffs {Type O LastRead -1 FirstWrite 2}
		s2_vec_coeffs {Type O LastRead -1 FirstWrite 2}
		sk {Type I LastRead 8 FirstWrite -1}}
	pqcrystals_dilithium_10 {
		r_coeffs {Type O LastRead -1 FirstWrite 2}
		r_coeffs_offset {Type I LastRead 0 FirstWrite -1}
		a {Type I LastRead 8 FirstWrite -1}
		a_offset {Type I LastRead 0 FirstWrite -1}}
	pqcrystals_dilithium_11 {
		r_coeffs {Type O LastRead -1 FirstWrite 2}
		r_coeffs_offset {Type I LastRead 0 FirstWrite -1}
		a {Type I LastRead 3 FirstWrite -1}
		a_offset {Type I LastRead 0 FirstWrite -1}}
	pqcrystals_dilithium_6 {
		v_vec_coeffs {Type IO LastRead 6 FirstWrite 5}
		zetas {Type I LastRead -1 FirstWrite -1}}
	pqcrystals_dilithium_21 {
		a {Type IO LastRead 6 FirstWrite 5}
		a_offset {Type I LastRead 0 FirstWrite -1}
		zetas {Type I LastRead -1 FirstWrite -1}}
	pqcrystals_dilithium_21 {
		a {Type IO LastRead 6 FirstWrite 5}
		a_offset {Type I LastRead 0 FirstWrite -1}
		zetas {Type I LastRead -1 FirstWrite -1}}
	pqcrystals_dilithium_18 {
		a {Type IO LastRead 10 FirstWrite 9}
		zetas {Type I LastRead -1 FirstWrite -1}}
	pqcrystals_dilithium_19 {
		a {Type IO LastRead 10 FirstWrite 9}
		a_offset {Type I LastRead 0 FirstWrite -1}
		zetas {Type I LastRead -1 FirstWrite -1}}
	pqcrystals_dilithium_17 {
		sig {Type O LastRead -1 FirstWrite 2}
		z_vec_coeffs {Type I LastRead 7 FirstWrite -1}
		h_vec_coeffs {Type I LastRead 4 FirstWrite -1}}
	pqcrystals_dilithium_23 {
		r {Type O LastRead -1 FirstWrite 2}
		r_offset {Type I LastRead 0 FirstWrite -1}
		a_coeffs {Type I LastRead 7 FirstWrite -1}
		a_coeffs_offset {Type I LastRead 0 FirstWrite -1}}
	pqcrystals_dilithium_4 {
		r_vec_coeffs {Type O LastRead -1 FirstWrite 6}
		a_coeffs {Type I LastRead 1 FirstWrite -1}
		v_vec_coeffs {Type I LastRead 1 FirstWrite -1}}
	load64_3 {
		x {Type I LastRead 4 FirstWrite -1}
		x_offset {Type I LastRead 0 FirstWrite -1}}
	pqcrystals_dilithium_5 {
		r {Type O LastRead -1 FirstWrite 3}
		w1_vec_coeffs {Type I LastRead 4 FirstWrite -1}}
	pqcrystals_dilithium_3 {
		v_vec_coeffs {Type IO LastRead 1 FirstWrite 3}}
	pqcrystals_dilithium_7 {
		v_vec_coeffs {Type I LastRead 2 FirstWrite -1}
		bound {Type I LastRead 0 FirstWrite -1}}
	pqcrystals_dilithium_8 {
		v_vec_coeffs {Type IO LastRead 1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	sm { ap_memory {  { sm_address0 mem_address 1 13 }  { sm_ce0 mem_ce 1 1 }  { sm_we0 mem_we 1 1 }  { sm_d0 mem_din 1 8 }  { sm_q0 mem_dout 0 8 }  { sm_address1 MemPortADDR2 1 13 }  { sm_ce1 MemPortCE2 1 1 }  { sm_we1 MemPortWE2 1 1 }  { sm_d1 MemPortDIN2 1 8 }  { sm_q1 MemPortDOUT2 0 8 } } }
	smlen { ap_vld {  { smlen out_data 1 64 }  { smlen_ap_vld out_vld 1 1 } } }
	m { ap_memory {  { m_address0 mem_address 1 12 }  { m_ce0 mem_ce 1 1 }  { m_q0 mem_dout 0 8 } } }
	mlen { ap_none {  { mlen in_data 0 64 } } }
	sk { ap_memory {  { sk_address0 mem_address 1 12 }  { sk_ce0 mem_ce 1 1 }  { sk_q0 mem_dout 0 8 }  { sk_address1 MemPortADDR2 1 12 }  { sk_ce1 MemPortCE2 1 1 }  { sk_q1 MemPortDOUT2 0 8 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
