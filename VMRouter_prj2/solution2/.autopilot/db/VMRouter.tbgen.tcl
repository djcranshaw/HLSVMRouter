set C_TypeInfoList {{ 
"VMRouter" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"stubsInLayer": [[], {"array": ["0", [1]]}] }, {"allStubs": [[], {"array": ["0", [1]]}] }, {"vmStubsPH1Z1": [[], {"array": ["1", [1]]}] }, {"vmStubsPH1Z2": [[], {"array": ["1", [1]]}] }],[],""], 
"1": [ "HLSReducedStubLayer", {"struct": [[],[],[{ "z": [[8], "2"]},{ "phi": [[8], "3"]},{ "r": [[8], "4"]},{ "pt": [[8], "5"]},{ "index": [[8], "6"]}],""]}], 
"3": [ "ReducedPhi_Layer", {"typedef": [[[],"7"],""]}], 
"4": [ "ReducedR_Layer", {"typedef": [[[],"8"],""]}], 
"8": [ "ap_uint<2>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 2}}]],""]}}], 
"5": [ "ReducedPt_Layer", {"typedef": [[[],"7"],""]}], 
"0": [ "HLSFullStubLayerPS", {"struct": [[],[],[{ "z": [[16], "9"]},{ "phi": [[16], "10"]},{ "r": [[8], "11"]},{ "pt": [[8], "12"]}],""]}], 
"9": [ "FullZ_Layer_PS", {"typedef": [[[],"13"],""]}], 
"2": [ "ReducedZ_Layer", {"typedef": [[[],"14"],""]}], 
"14": [ "ap_uint<4>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 4}}]],""]}}], 
"13": [ "ap_uint<12>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 12}}]],""]}}], 
"10": [ "FullPhi_Layer_PS", {"typedef": [[[],"15"],""]}], 
"15": [ "ap_uint<14>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 14}}]],""]}}], 
"11": [ "FullR_Layer_PS", {"typedef": [[[],"16"],""]}], 
"16": [ "ap_uint<7>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 7}}]],""]}}], 
"12": [ "FullPt_Layer_PS", {"typedef": [[[],"7"],""]}], 
"7": [ "ap_uint<3>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 3}}]],""]}}], 
"6": [ "ReducedIndex", {"typedef": [[[],"17"],""]}], 
"17": [ "ap_uint<6>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 6}}]],""]}}]
}}
set moduleName VMRouter
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set C_modelName {VMRouter}
set C_modelType { void 0 }
set C_modelArgList {
	{ stubsInLayer_z_V int 12 regular {array 1 { 1 3 } 1 1 }  }
	{ stubsInLayer_phi_V int 14 regular {array 1 { 1 3 } 1 1 }  }
	{ stubsInLayer_r_V int 7 regular {array 1 { 1 3 } 1 1 }  }
	{ stubsInLayer_pt_V int 3 regular {array 1 { 1 3 } 1 1 }  }
	{ allStubs_z_V int 12 regular {array 1 { 0 3 } 0 1 }  }
	{ allStubs_phi_V int 14 regular {array 1 { 0 3 } 0 1 }  }
	{ allStubs_r_V int 7 regular {array 1 { 0 3 } 0 1 }  }
	{ allStubs_pt_V int 3 regular {array 1 { 0 3 } 0 1 }  }
	{ vmStubsPH1Z1_z_V int 4 regular {array 1 { 0 3 } 0 1 }  }
	{ vmStubsPH1Z1_phi_V int 3 regular {array 1 { 0 3 } 0 1 }  }
	{ vmStubsPH1Z1_r_V int 2 regular {array 1 { 0 3 } 0 1 }  }
	{ vmStubsPH1Z1_pt_V int 3 regular {array 1 { 0 3 } 0 1 }  }
	{ vmStubsPH1Z1_index_V int 6 regular {array 1 { 0 3 } 0 1 }  }
	{ vmStubsPH1Z2_z_V int 4 regular {array 1 { 0 3 } 0 1 }  }
	{ vmStubsPH1Z2_phi_V int 3 regular {array 1 { 0 3 } 0 1 }  }
	{ vmStubsPH1Z2_r_V int 2 regular {array 1 { 0 3 } 0 1 }  }
	{ vmStubsPH1Z2_pt_V int 3 regular {array 1 { 0 3 } 0 1 }  }
	{ vmStubsPH1Z2_index_V int 6 regular {array 1 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "stubsInLayer_z_V", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY", "bitSlice":[{"low":0,"up":11,"cElement": [{"cName": "stubsInLayer.z.V","cData": "uint12","bit_use": { "low": 0,"up": 11},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "stubsInLayer_phi_V", "interface" : "memory", "bitwidth" : 14, "direction" : "READONLY", "bitSlice":[{"low":0,"up":13,"cElement": [{"cName": "stubsInLayer.phi.V","cData": "uint14","bit_use": { "low": 0,"up": 13},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "stubsInLayer_r_V", "interface" : "memory", "bitwidth" : 7, "direction" : "READONLY", "bitSlice":[{"low":0,"up":6,"cElement": [{"cName": "stubsInLayer.r.V","cData": "uint7","bit_use": { "low": 0,"up": 6},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "stubsInLayer_pt_V", "interface" : "memory", "bitwidth" : 3, "direction" : "READONLY", "bitSlice":[{"low":0,"up":2,"cElement": [{"cName": "stubsInLayer.pt.V","cData": "uint3","bit_use": { "low": 0,"up": 2},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "allStubs_z_V", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":11,"cElement": [{"cName": "allStubs.z.V","cData": "uint12","bit_use": { "low": 0,"up": 11},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "allStubs_phi_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":13,"cElement": [{"cName": "allStubs.phi.V","cData": "uint14","bit_use": { "low": 0,"up": 13},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "allStubs_r_V", "interface" : "memory", "bitwidth" : 7, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":6,"cElement": [{"cName": "allStubs.r.V","cData": "uint7","bit_use": { "low": 0,"up": 6},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "allStubs_pt_V", "interface" : "memory", "bitwidth" : 3, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":2,"cElement": [{"cName": "allStubs.pt.V","cData": "uint3","bit_use": { "low": 0,"up": 2},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "vmStubsPH1Z1_z_V", "interface" : "memory", "bitwidth" : 4, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "vmStubsPH1Z1.z.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "vmStubsPH1Z1_phi_V", "interface" : "memory", "bitwidth" : 3, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":2,"cElement": [{"cName": "vmStubsPH1Z1.phi.V","cData": "uint3","bit_use": { "low": 0,"up": 2},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "vmStubsPH1Z1_r_V", "interface" : "memory", "bitwidth" : 2, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":1,"cElement": [{"cName": "vmStubsPH1Z1.r.V","cData": "uint2","bit_use": { "low": 0,"up": 1},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "vmStubsPH1Z1_pt_V", "interface" : "memory", "bitwidth" : 3, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":2,"cElement": [{"cName": "vmStubsPH1Z1.pt.V","cData": "uint3","bit_use": { "low": 0,"up": 2},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "vmStubsPH1Z1_index_V", "interface" : "memory", "bitwidth" : 6, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":5,"cElement": [{"cName": "vmStubsPH1Z1.index.V","cData": "uint6","bit_use": { "low": 0,"up": 5},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "vmStubsPH1Z2_z_V", "interface" : "memory", "bitwidth" : 4, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "vmStubsPH1Z2.z.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "vmStubsPH1Z2_phi_V", "interface" : "memory", "bitwidth" : 3, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":2,"cElement": [{"cName": "vmStubsPH1Z2.phi.V","cData": "uint3","bit_use": { "low": 0,"up": 2},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "vmStubsPH1Z2_r_V", "interface" : "memory", "bitwidth" : 2, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":1,"cElement": [{"cName": "vmStubsPH1Z2.r.V","cData": "uint2","bit_use": { "low": 0,"up": 1},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "vmStubsPH1Z2_pt_V", "interface" : "memory", "bitwidth" : 3, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":2,"cElement": [{"cName": "vmStubsPH1Z2.pt.V","cData": "uint3","bit_use": { "low": 0,"up": 2},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "vmStubsPH1Z2_index_V", "interface" : "memory", "bitwidth" : 6, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":5,"cElement": [{"cName": "vmStubsPH1Z2.index.V","cData": "uint6","bit_use": { "low": 0,"up": 5},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 74
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ stubsInLayer_z_V_address0 sc_out sc_lv 1 signal 0 } 
	{ stubsInLayer_z_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ stubsInLayer_z_V_q0 sc_in sc_lv 12 signal 0 } 
	{ stubsInLayer_phi_V_address0 sc_out sc_lv 1 signal 1 } 
	{ stubsInLayer_phi_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ stubsInLayer_phi_V_q0 sc_in sc_lv 14 signal 1 } 
	{ stubsInLayer_r_V_address0 sc_out sc_lv 1 signal 2 } 
	{ stubsInLayer_r_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ stubsInLayer_r_V_q0 sc_in sc_lv 7 signal 2 } 
	{ stubsInLayer_pt_V_address0 sc_out sc_lv 1 signal 3 } 
	{ stubsInLayer_pt_V_ce0 sc_out sc_logic 1 signal 3 } 
	{ stubsInLayer_pt_V_q0 sc_in sc_lv 3 signal 3 } 
	{ allStubs_z_V_address0 sc_out sc_lv 1 signal 4 } 
	{ allStubs_z_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ allStubs_z_V_we0 sc_out sc_logic 1 signal 4 } 
	{ allStubs_z_V_d0 sc_out sc_lv 12 signal 4 } 
	{ allStubs_phi_V_address0 sc_out sc_lv 1 signal 5 } 
	{ allStubs_phi_V_ce0 sc_out sc_logic 1 signal 5 } 
	{ allStubs_phi_V_we0 sc_out sc_logic 1 signal 5 } 
	{ allStubs_phi_V_d0 sc_out sc_lv 14 signal 5 } 
	{ allStubs_r_V_address0 sc_out sc_lv 1 signal 6 } 
	{ allStubs_r_V_ce0 sc_out sc_logic 1 signal 6 } 
	{ allStubs_r_V_we0 sc_out sc_logic 1 signal 6 } 
	{ allStubs_r_V_d0 sc_out sc_lv 7 signal 6 } 
	{ allStubs_pt_V_address0 sc_out sc_lv 1 signal 7 } 
	{ allStubs_pt_V_ce0 sc_out sc_logic 1 signal 7 } 
	{ allStubs_pt_V_we0 sc_out sc_logic 1 signal 7 } 
	{ allStubs_pt_V_d0 sc_out sc_lv 3 signal 7 } 
	{ vmStubsPH1Z1_z_V_address0 sc_out sc_lv 1 signal 8 } 
	{ vmStubsPH1Z1_z_V_ce0 sc_out sc_logic 1 signal 8 } 
	{ vmStubsPH1Z1_z_V_we0 sc_out sc_logic 1 signal 8 } 
	{ vmStubsPH1Z1_z_V_d0 sc_out sc_lv 4 signal 8 } 
	{ vmStubsPH1Z1_phi_V_address0 sc_out sc_lv 1 signal 9 } 
	{ vmStubsPH1Z1_phi_V_ce0 sc_out sc_logic 1 signal 9 } 
	{ vmStubsPH1Z1_phi_V_we0 sc_out sc_logic 1 signal 9 } 
	{ vmStubsPH1Z1_phi_V_d0 sc_out sc_lv 3 signal 9 } 
	{ vmStubsPH1Z1_r_V_address0 sc_out sc_lv 1 signal 10 } 
	{ vmStubsPH1Z1_r_V_ce0 sc_out sc_logic 1 signal 10 } 
	{ vmStubsPH1Z1_r_V_we0 sc_out sc_logic 1 signal 10 } 
	{ vmStubsPH1Z1_r_V_d0 sc_out sc_lv 2 signal 10 } 
	{ vmStubsPH1Z1_pt_V_address0 sc_out sc_lv 1 signal 11 } 
	{ vmStubsPH1Z1_pt_V_ce0 sc_out sc_logic 1 signal 11 } 
	{ vmStubsPH1Z1_pt_V_we0 sc_out sc_logic 1 signal 11 } 
	{ vmStubsPH1Z1_pt_V_d0 sc_out sc_lv 3 signal 11 } 
	{ vmStubsPH1Z1_index_V_address0 sc_out sc_lv 1 signal 12 } 
	{ vmStubsPH1Z1_index_V_ce0 sc_out sc_logic 1 signal 12 } 
	{ vmStubsPH1Z1_index_V_we0 sc_out sc_logic 1 signal 12 } 
	{ vmStubsPH1Z1_index_V_d0 sc_out sc_lv 6 signal 12 } 
	{ vmStubsPH1Z2_z_V_address0 sc_out sc_lv 1 signal 13 } 
	{ vmStubsPH1Z2_z_V_ce0 sc_out sc_logic 1 signal 13 } 
	{ vmStubsPH1Z2_z_V_we0 sc_out sc_logic 1 signal 13 } 
	{ vmStubsPH1Z2_z_V_d0 sc_out sc_lv 4 signal 13 } 
	{ vmStubsPH1Z2_phi_V_address0 sc_out sc_lv 1 signal 14 } 
	{ vmStubsPH1Z2_phi_V_ce0 sc_out sc_logic 1 signal 14 } 
	{ vmStubsPH1Z2_phi_V_we0 sc_out sc_logic 1 signal 14 } 
	{ vmStubsPH1Z2_phi_V_d0 sc_out sc_lv 3 signal 14 } 
	{ vmStubsPH1Z2_r_V_address0 sc_out sc_lv 1 signal 15 } 
	{ vmStubsPH1Z2_r_V_ce0 sc_out sc_logic 1 signal 15 } 
	{ vmStubsPH1Z2_r_V_we0 sc_out sc_logic 1 signal 15 } 
	{ vmStubsPH1Z2_r_V_d0 sc_out sc_lv 2 signal 15 } 
	{ vmStubsPH1Z2_pt_V_address0 sc_out sc_lv 1 signal 16 } 
	{ vmStubsPH1Z2_pt_V_ce0 sc_out sc_logic 1 signal 16 } 
	{ vmStubsPH1Z2_pt_V_we0 sc_out sc_logic 1 signal 16 } 
	{ vmStubsPH1Z2_pt_V_d0 sc_out sc_lv 3 signal 16 } 
	{ vmStubsPH1Z2_index_V_address0 sc_out sc_lv 1 signal 17 } 
	{ vmStubsPH1Z2_index_V_ce0 sc_out sc_logic 1 signal 17 } 
	{ vmStubsPH1Z2_index_V_we0 sc_out sc_logic 1 signal 17 } 
	{ vmStubsPH1Z2_index_V_d0 sc_out sc_lv 6 signal 17 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "stubsInLayer_z_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "stubsInLayer_z_V", "role": "address0" }} , 
 	{ "name": "stubsInLayer_z_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stubsInLayer_z_V", "role": "ce0" }} , 
 	{ "name": "stubsInLayer_z_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "stubsInLayer_z_V", "role": "q0" }} , 
 	{ "name": "stubsInLayer_phi_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "stubsInLayer_phi_V", "role": "address0" }} , 
 	{ "name": "stubsInLayer_phi_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stubsInLayer_phi_V", "role": "ce0" }} , 
 	{ "name": "stubsInLayer_phi_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "stubsInLayer_phi_V", "role": "q0" }} , 
 	{ "name": "stubsInLayer_r_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "stubsInLayer_r_V", "role": "address0" }} , 
 	{ "name": "stubsInLayer_r_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stubsInLayer_r_V", "role": "ce0" }} , 
 	{ "name": "stubsInLayer_r_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "stubsInLayer_r_V", "role": "q0" }} , 
 	{ "name": "stubsInLayer_pt_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "stubsInLayer_pt_V", "role": "address0" }} , 
 	{ "name": "stubsInLayer_pt_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stubsInLayer_pt_V", "role": "ce0" }} , 
 	{ "name": "stubsInLayer_pt_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "stubsInLayer_pt_V", "role": "q0" }} , 
 	{ "name": "allStubs_z_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "allStubs_z_V", "role": "address0" }} , 
 	{ "name": "allStubs_z_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "allStubs_z_V", "role": "ce0" }} , 
 	{ "name": "allStubs_z_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "allStubs_z_V", "role": "we0" }} , 
 	{ "name": "allStubs_z_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "allStubs_z_V", "role": "d0" }} , 
 	{ "name": "allStubs_phi_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "allStubs_phi_V", "role": "address0" }} , 
 	{ "name": "allStubs_phi_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "allStubs_phi_V", "role": "ce0" }} , 
 	{ "name": "allStubs_phi_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "allStubs_phi_V", "role": "we0" }} , 
 	{ "name": "allStubs_phi_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "allStubs_phi_V", "role": "d0" }} , 
 	{ "name": "allStubs_r_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "allStubs_r_V", "role": "address0" }} , 
 	{ "name": "allStubs_r_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "allStubs_r_V", "role": "ce0" }} , 
 	{ "name": "allStubs_r_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "allStubs_r_V", "role": "we0" }} , 
 	{ "name": "allStubs_r_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "allStubs_r_V", "role": "d0" }} , 
 	{ "name": "allStubs_pt_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "allStubs_pt_V", "role": "address0" }} , 
 	{ "name": "allStubs_pt_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "allStubs_pt_V", "role": "ce0" }} , 
 	{ "name": "allStubs_pt_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "allStubs_pt_V", "role": "we0" }} , 
 	{ "name": "allStubs_pt_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "allStubs_pt_V", "role": "d0" }} , 
 	{ "name": "vmStubsPH1Z1_z_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH1Z1_z_V", "role": "address0" }} , 
 	{ "name": "vmStubsPH1Z1_z_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH1Z1_z_V", "role": "ce0" }} , 
 	{ "name": "vmStubsPH1Z1_z_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH1Z1_z_V", "role": "we0" }} , 
 	{ "name": "vmStubsPH1Z1_z_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "vmStubsPH1Z1_z_V", "role": "d0" }} , 
 	{ "name": "vmStubsPH1Z1_phi_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH1Z1_phi_V", "role": "address0" }} , 
 	{ "name": "vmStubsPH1Z1_phi_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH1Z1_phi_V", "role": "ce0" }} , 
 	{ "name": "vmStubsPH1Z1_phi_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH1Z1_phi_V", "role": "we0" }} , 
 	{ "name": "vmStubsPH1Z1_phi_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "vmStubsPH1Z1_phi_V", "role": "d0" }} , 
 	{ "name": "vmStubsPH1Z1_r_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH1Z1_r_V", "role": "address0" }} , 
 	{ "name": "vmStubsPH1Z1_r_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH1Z1_r_V", "role": "ce0" }} , 
 	{ "name": "vmStubsPH1Z1_r_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH1Z1_r_V", "role": "we0" }} , 
 	{ "name": "vmStubsPH1Z1_r_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "vmStubsPH1Z1_r_V", "role": "d0" }} , 
 	{ "name": "vmStubsPH1Z1_pt_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH1Z1_pt_V", "role": "address0" }} , 
 	{ "name": "vmStubsPH1Z1_pt_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH1Z1_pt_V", "role": "ce0" }} , 
 	{ "name": "vmStubsPH1Z1_pt_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH1Z1_pt_V", "role": "we0" }} , 
 	{ "name": "vmStubsPH1Z1_pt_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "vmStubsPH1Z1_pt_V", "role": "d0" }} , 
 	{ "name": "vmStubsPH1Z1_index_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH1Z1_index_V", "role": "address0" }} , 
 	{ "name": "vmStubsPH1Z1_index_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH1Z1_index_V", "role": "ce0" }} , 
 	{ "name": "vmStubsPH1Z1_index_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH1Z1_index_V", "role": "we0" }} , 
 	{ "name": "vmStubsPH1Z1_index_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "vmStubsPH1Z1_index_V", "role": "d0" }} , 
 	{ "name": "vmStubsPH1Z2_z_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH1Z2_z_V", "role": "address0" }} , 
 	{ "name": "vmStubsPH1Z2_z_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH1Z2_z_V", "role": "ce0" }} , 
 	{ "name": "vmStubsPH1Z2_z_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH1Z2_z_V", "role": "we0" }} , 
 	{ "name": "vmStubsPH1Z2_z_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "vmStubsPH1Z2_z_V", "role": "d0" }} , 
 	{ "name": "vmStubsPH1Z2_phi_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH1Z2_phi_V", "role": "address0" }} , 
 	{ "name": "vmStubsPH1Z2_phi_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH1Z2_phi_V", "role": "ce0" }} , 
 	{ "name": "vmStubsPH1Z2_phi_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH1Z2_phi_V", "role": "we0" }} , 
 	{ "name": "vmStubsPH1Z2_phi_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "vmStubsPH1Z2_phi_V", "role": "d0" }} , 
 	{ "name": "vmStubsPH1Z2_r_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH1Z2_r_V", "role": "address0" }} , 
 	{ "name": "vmStubsPH1Z2_r_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH1Z2_r_V", "role": "ce0" }} , 
 	{ "name": "vmStubsPH1Z2_r_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH1Z2_r_V", "role": "we0" }} , 
 	{ "name": "vmStubsPH1Z2_r_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "vmStubsPH1Z2_r_V", "role": "d0" }} , 
 	{ "name": "vmStubsPH1Z2_pt_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH1Z2_pt_V", "role": "address0" }} , 
 	{ "name": "vmStubsPH1Z2_pt_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH1Z2_pt_V", "role": "ce0" }} , 
 	{ "name": "vmStubsPH1Z2_pt_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH1Z2_pt_V", "role": "we0" }} , 
 	{ "name": "vmStubsPH1Z2_pt_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "vmStubsPH1Z2_pt_V", "role": "d0" }} , 
 	{ "name": "vmStubsPH1Z2_index_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH1Z2_index_V", "role": "address0" }} , 
 	{ "name": "vmStubsPH1Z2_index_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH1Z2_index_V", "role": "ce0" }} , 
 	{ "name": "vmStubsPH1Z2_index_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH1Z2_index_V", "role": "we0" }} , 
 	{ "name": "vmStubsPH1Z2_index_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "vmStubsPH1Z2_index_V", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : [], "CDFG" : "VMRouter", "VariableLatency" : "1", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "ProcessNetwork" : "0", "Combinational" : "0", "ControlExist" : "1",
		"Port" : [
		{"Name" : "stubsInLayer_z_V", "Type" : "Memory", "Direction" : "I", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "stubsInLayer_phi_V", "Type" : "Memory", "Direction" : "I", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "stubsInLayer_r_V", "Type" : "Memory", "Direction" : "I", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "stubsInLayer_pt_V", "Type" : "Memory", "Direction" : "I", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "allStubs_z_V", "Type" : "Memory", "Direction" : "O", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "allStubs_phi_V", "Type" : "Memory", "Direction" : "O", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "allStubs_r_V", "Type" : "Memory", "Direction" : "O", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "allStubs_pt_V", "Type" : "Memory", "Direction" : "O", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "vmStubsPH1Z1_z_V", "Type" : "Memory", "Direction" : "O", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "vmStubsPH1Z1_phi_V", "Type" : "Memory", "Direction" : "O", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "vmStubsPH1Z1_r_V", "Type" : "Memory", "Direction" : "O", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "vmStubsPH1Z1_pt_V", "Type" : "Memory", "Direction" : "O", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "vmStubsPH1Z1_index_V", "Type" : "Memory", "Direction" : "O", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "vmStubsPH1Z2_z_V", "Type" : "Memory", "Direction" : "O", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "vmStubsPH1Z2_phi_V", "Type" : "Memory", "Direction" : "O", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "vmStubsPH1Z2_r_V", "Type" : "Memory", "Direction" : "O", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "vmStubsPH1Z2_pt_V", "Type" : "Memory", "Direction" : "O", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "vmStubsPH1Z2_index_V", "Type" : "Memory", "Direction" : "O", "BlockSignal" : [], "SubConnect" : []}],
		"WaitState" : [],
		"SubBlockPort" : []}]}

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "3", "Max" : "3"}
	, {"Name" : "Interval", "Min" : "4", "Max" : "4"}
]}

set Spec2ImplPortList { 
	stubsInLayer_z_V { ap_memory {  { stubsInLayer_z_V_address0 mem_address 1 1 }  { stubsInLayer_z_V_ce0 mem_ce 1 1 }  { stubsInLayer_z_V_q0 mem_dout 0 12 } } }
	stubsInLayer_phi_V { ap_memory {  { stubsInLayer_phi_V_address0 mem_address 1 1 }  { stubsInLayer_phi_V_ce0 mem_ce 1 1 }  { stubsInLayer_phi_V_q0 mem_dout 0 14 } } }
	stubsInLayer_r_V { ap_memory {  { stubsInLayer_r_V_address0 mem_address 1 1 }  { stubsInLayer_r_V_ce0 mem_ce 1 1 }  { stubsInLayer_r_V_q0 mem_dout 0 7 } } }
	stubsInLayer_pt_V { ap_memory {  { stubsInLayer_pt_V_address0 mem_address 1 1 }  { stubsInLayer_pt_V_ce0 mem_ce 1 1 }  { stubsInLayer_pt_V_q0 mem_dout 0 3 } } }
	allStubs_z_V { ap_memory {  { allStubs_z_V_address0 mem_address 1 1 }  { allStubs_z_V_ce0 mem_ce 1 1 }  { allStubs_z_V_we0 mem_we 1 1 }  { allStubs_z_V_d0 mem_din 1 12 } } }
	allStubs_phi_V { ap_memory {  { allStubs_phi_V_address0 mem_address 1 1 }  { allStubs_phi_V_ce0 mem_ce 1 1 }  { allStubs_phi_V_we0 mem_we 1 1 }  { allStubs_phi_V_d0 mem_din 1 14 } } }
	allStubs_r_V { ap_memory {  { allStubs_r_V_address0 mem_address 1 1 }  { allStubs_r_V_ce0 mem_ce 1 1 }  { allStubs_r_V_we0 mem_we 1 1 }  { allStubs_r_V_d0 mem_din 1 7 } } }
	allStubs_pt_V { ap_memory {  { allStubs_pt_V_address0 mem_address 1 1 }  { allStubs_pt_V_ce0 mem_ce 1 1 }  { allStubs_pt_V_we0 mem_we 1 1 }  { allStubs_pt_V_d0 mem_din 1 3 } } }
	vmStubsPH1Z1_z_V { ap_memory {  { vmStubsPH1Z1_z_V_address0 mem_address 1 1 }  { vmStubsPH1Z1_z_V_ce0 mem_ce 1 1 }  { vmStubsPH1Z1_z_V_we0 mem_we 1 1 }  { vmStubsPH1Z1_z_V_d0 mem_din 1 4 } } }
	vmStubsPH1Z1_phi_V { ap_memory {  { vmStubsPH1Z1_phi_V_address0 mem_address 1 1 }  { vmStubsPH1Z1_phi_V_ce0 mem_ce 1 1 }  { vmStubsPH1Z1_phi_V_we0 mem_we 1 1 }  { vmStubsPH1Z1_phi_V_d0 mem_din 1 3 } } }
	vmStubsPH1Z1_r_V { ap_memory {  { vmStubsPH1Z1_r_V_address0 mem_address 1 1 }  { vmStubsPH1Z1_r_V_ce0 mem_ce 1 1 }  { vmStubsPH1Z1_r_V_we0 mem_we 1 1 }  { vmStubsPH1Z1_r_V_d0 mem_din 1 2 } } }
	vmStubsPH1Z1_pt_V { ap_memory {  { vmStubsPH1Z1_pt_V_address0 mem_address 1 1 }  { vmStubsPH1Z1_pt_V_ce0 mem_ce 1 1 }  { vmStubsPH1Z1_pt_V_we0 mem_we 1 1 }  { vmStubsPH1Z1_pt_V_d0 mem_din 1 3 } } }
	vmStubsPH1Z1_index_V { ap_memory {  { vmStubsPH1Z1_index_V_address0 mem_address 1 1 }  { vmStubsPH1Z1_index_V_ce0 mem_ce 1 1 }  { vmStubsPH1Z1_index_V_we0 mem_we 1 1 }  { vmStubsPH1Z1_index_V_d0 mem_din 1 6 } } }
	vmStubsPH1Z2_z_V { ap_memory {  { vmStubsPH1Z2_z_V_address0 mem_address 1 1 }  { vmStubsPH1Z2_z_V_ce0 mem_ce 1 1 }  { vmStubsPH1Z2_z_V_we0 mem_we 1 1 }  { vmStubsPH1Z2_z_V_d0 mem_din 1 4 } } }
	vmStubsPH1Z2_phi_V { ap_memory {  { vmStubsPH1Z2_phi_V_address0 mem_address 1 1 }  { vmStubsPH1Z2_phi_V_ce0 mem_ce 1 1 }  { vmStubsPH1Z2_phi_V_we0 mem_we 1 1 }  { vmStubsPH1Z2_phi_V_d0 mem_din 1 3 } } }
	vmStubsPH1Z2_r_V { ap_memory {  { vmStubsPH1Z2_r_V_address0 mem_address 1 1 }  { vmStubsPH1Z2_r_V_ce0 mem_ce 1 1 }  { vmStubsPH1Z2_r_V_we0 mem_we 1 1 }  { vmStubsPH1Z2_r_V_d0 mem_din 1 2 } } }
	vmStubsPH1Z2_pt_V { ap_memory {  { vmStubsPH1Z2_pt_V_address0 mem_address 1 1 }  { vmStubsPH1Z2_pt_V_ce0 mem_ce 1 1 }  { vmStubsPH1Z2_pt_V_we0 mem_we 1 1 }  { vmStubsPH1Z2_pt_V_d0 mem_din 1 3 } } }
	vmStubsPH1Z2_index_V { ap_memory {  { vmStubsPH1Z2_index_V_address0 mem_address 1 1 }  { vmStubsPH1Z2_index_V_ce0 mem_ce 1 1 }  { vmStubsPH1Z2_index_V_we0 mem_we 1 1 }  { vmStubsPH1Z2_index_V_d0 mem_din 1 6 } } }
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
