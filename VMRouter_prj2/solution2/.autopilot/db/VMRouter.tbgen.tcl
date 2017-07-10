set C_TypeInfoList {{ 
"VMRouter" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"stubsInLayer": [[], {"array": ["0", [64]]}] }, {"allStubs": [[], {"array": ["0", [64]]}] }, {"vmStubsPH1Z1": [[], {"array": ["1", [64]]}] }, {"vmStubsPH2Z1": [[], {"array": ["1", [64]]}] }, {"vmStubsPH3Z1": [[], {"array": ["1", [64]]}] }, {"vmStubsPH4Z1": [[], {"array": ["1", [64]]}] }, {"vmStubsPH1Z2": [[], {"array": ["1", [64]]}] }, {"vmStubsPH2Z2": [[], {"array": ["1", [64]]}] }, {"vmStubsPH3Z2": [[], {"array": ["1", [64]]}] }, {"vmStubsPH4Z2": [[], {"array": ["1", [64]]}] }, {"nStubs": [[], {"scalar": "int"}] }],[],""], 
"0": [ "HLSFullStubLayerPS", {"struct": [[],[],[{ "z": [[16], "2"]},{ "phi": [[16], "3"]},{ "r": [[8], "4"]},{ "pt": [[8], "5"]},{ "real": [[],  {"scalar": "bool"}]}],""]}], 
"4": [ "FullR_Layer_PS", {"typedef": [[[],"6"],""]}], 
"6": [ "ap_uint<7>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 7}}]],""]}}], 
"5": [ "FullPt_Layer_PS", {"typedef": [[[],"7"],""]}], 
"7": [ "ap_uint<3>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 3}}]],""]}}], 
"1": [ "HLSReducedStubLayer", {"struct": [[],[],[{ "z": [[8], "8"]},{ "phi": [[8], "9"]},{ "r": [[8], "10"]},{ "pt": [[8], "11"]},{ "index": [[8], "12"]},{ "real": [[],  {"scalar": "bool"}]}],""]}], 
"8": [ "ReducedZ_Layer", {"typedef": [[[],"13"],""]}], 
"10": [ "ReducedR_Layer", {"typedef": [[[],"14"],""]}], 
"14": [ "ap_uint<2>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 2}}]],""]}}], 
"11": [ "ReducedPt_Layer", {"typedef": [[[],"7"],""]}], 
"2": [ "FullZ_Layer_PS", {"typedef": [[[],"15"],""]}], 
"15": [ "ap_uint<12>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 12}}]],""]}}], 
"3": [ "FullPhi_Layer_PS", {"typedef": [[[],"16"],""]}], 
"16": [ "ap_uint<14>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 14}}]],""]}}], 
"13": [ "ap_uint<4>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 4}}]],""]}}], 
"9": [ "ReducedPhi_Layer", {"typedef": [[[],"7"],""]}], 
"12": [ "ReducedIndex", {"typedef": [[[],"17"],""]}], 
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
	{ stubsInLayer_z_V int 12 regular {array 64 { 1 3 } 1 1 }  }
	{ stubsInLayer_phi_V int 14 regular {array 64 { 1 3 } 1 1 }  }
	{ stubsInLayer_r_V int 7 regular {array 64 { 1 3 } 1 1 }  }
	{ stubsInLayer_pt_V int 3 regular {array 64 { 1 3 } 1 1 }  }
	{ stubsInLayer_real int 1 unused {array 64 { } 0 1 }  }
	{ allStubs_z_V int 12 regular {array 64 { 0 3 } 0 1 }  }
	{ allStubs_phi_V int 14 regular {array 64 { 0 3 } 0 1 }  }
	{ allStubs_r_V int 7 regular {array 64 { 0 3 } 0 1 }  }
	{ allStubs_pt_V int 3 regular {array 64 { 0 3 } 0 1 }  }
	{ allStubs_real int 1 regular {array 64 { 0 3 } 0 1 }  }
	{ vmStubsPH1Z1_z_V int 4 regular {array 64 { 0 3 } 0 1 }  }
	{ vmStubsPH1Z1_phi_V int 3 regular {array 64 { 0 3 } 0 1 }  }
	{ vmStubsPH1Z1_r_V int 2 regular {array 64 { 0 3 } 0 1 }  }
	{ vmStubsPH1Z1_pt_V int 3 regular {array 64 { 0 3 } 0 1 }  }
	{ vmStubsPH1Z1_index_V int 6 regular {array 64 { 0 3 } 0 1 }  }
	{ vmStubsPH1Z1_real int 1 regular {array 64 { 0 3 } 0 1 }  }
	{ vmStubsPH2Z1_z_V int 4 regular {array 64 { 0 3 } 0 1 }  }
	{ vmStubsPH2Z1_phi_V int 3 regular {array 64 { 0 3 } 0 1 }  }
	{ vmStubsPH2Z1_r_V int 2 regular {array 64 { 0 3 } 0 1 }  }
	{ vmStubsPH2Z1_pt_V int 3 regular {array 64 { 0 3 } 0 1 }  }
	{ vmStubsPH2Z1_index_V int 6 regular {array 64 { 0 3 } 0 1 }  }
	{ vmStubsPH2Z1_real int 1 regular {array 64 { 0 3 } 0 1 }  }
	{ vmStubsPH3Z1_z_V int 4 regular {array 64 { 0 3 } 0 1 }  }
	{ vmStubsPH3Z1_phi_V int 3 regular {array 64 { 0 3 } 0 1 }  }
	{ vmStubsPH3Z1_r_V int 2 regular {array 64 { 0 3 } 0 1 }  }
	{ vmStubsPH3Z1_pt_V int 3 regular {array 64 { 0 3 } 0 1 }  }
	{ vmStubsPH3Z1_index_V int 6 regular {array 64 { 0 3 } 0 1 }  }
	{ vmStubsPH3Z1_real int 1 regular {array 64 { 0 3 } 0 1 }  }
	{ vmStubsPH4Z1_z_V int 4 regular {array 64 { 0 3 } 0 1 }  }
	{ vmStubsPH4Z1_phi_V int 3 regular {array 64 { 0 3 } 0 1 }  }
	{ vmStubsPH4Z1_r_V int 2 regular {array 64 { 0 3 } 0 1 }  }
	{ vmStubsPH4Z1_pt_V int 3 regular {array 64 { 0 3 } 0 1 }  }
	{ vmStubsPH4Z1_index_V int 6 regular {array 64 { 0 3 } 0 1 }  }
	{ vmStubsPH4Z1_real int 1 regular {array 64 { 0 3 } 0 1 }  }
	{ vmStubsPH1Z2_z_V int 4 regular {array 64 { 0 3 } 0 1 }  }
	{ vmStubsPH1Z2_phi_V int 3 regular {array 64 { 0 3 } 0 1 }  }
	{ vmStubsPH1Z2_r_V int 2 regular {array 64 { 0 3 } 0 1 }  }
	{ vmStubsPH1Z2_pt_V int 3 regular {array 64 { 0 3 } 0 1 }  }
	{ vmStubsPH1Z2_index_V int 6 regular {array 64 { 0 3 } 0 1 }  }
	{ vmStubsPH1Z2_real int 1 regular {array 64 { 0 3 } 0 1 }  }
	{ vmStubsPH2Z2_z_V int 4 regular {array 64 { 0 3 } 0 1 }  }
	{ vmStubsPH2Z2_phi_V int 3 regular {array 64 { 0 3 } 0 1 }  }
	{ vmStubsPH2Z2_r_V int 2 regular {array 64 { 0 3 } 0 1 }  }
	{ vmStubsPH2Z2_pt_V int 3 regular {array 64 { 0 3 } 0 1 }  }
	{ vmStubsPH2Z2_index_V int 6 regular {array 64 { 0 3 } 0 1 }  }
	{ vmStubsPH2Z2_real int 1 regular {array 64 { 0 3 } 0 1 }  }
	{ vmStubsPH3Z2_z_V int 4 regular {array 64 { 0 3 } 0 1 }  }
	{ vmStubsPH3Z2_phi_V int 3 regular {array 64 { 0 3 } 0 1 }  }
	{ vmStubsPH3Z2_r_V int 2 regular {array 64 { 0 3 } 0 1 }  }
	{ vmStubsPH3Z2_pt_V int 3 regular {array 64 { 0 3 } 0 1 }  }
	{ vmStubsPH3Z2_index_V int 6 regular {array 64 { 0 3 } 0 1 }  }
	{ vmStubsPH3Z2_real int 1 regular {array 64 { 0 3 } 0 1 }  }
	{ vmStubsPH4Z2_z_V int 4 regular {array 64 { 0 3 } 0 1 }  }
	{ vmStubsPH4Z2_phi_V int 3 regular {array 64 { 0 3 } 0 1 }  }
	{ vmStubsPH4Z2_r_V int 2 regular {array 64 { 0 3 } 0 1 }  }
	{ vmStubsPH4Z2_pt_V int 3 regular {array 64 { 0 3 } 0 1 }  }
	{ vmStubsPH4Z2_index_V int 6 regular {array 64 { 0 3 } 0 1 }  }
	{ vmStubsPH4Z2_real int 1 regular {array 64 { 0 3 } 0 1 }  }
	{ nStubs int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "stubsInLayer_z_V", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY", "bitSlice":[{"low":0,"up":11,"cElement": [{"cName": "stubsInLayer.z.V","cData": "uint12","bit_use": { "low": 0,"up": 11},"cArray": [{"low" : 0,"up" : 63,"step" : 1}]}]}]} , 
 	{ "Name" : "stubsInLayer_phi_V", "interface" : "memory", "bitwidth" : 14, "direction" : "READONLY", "bitSlice":[{"low":0,"up":13,"cElement": [{"cName": "stubsInLayer.phi.V","cData": "uint14","bit_use": { "low": 0,"up": 13},"cArray": [{"low" : 0,"up" : 63,"step" : 1}]}]}]} , 
 	{ "Name" : "stubsInLayer_r_V", "interface" : "memory", "bitwidth" : 7, "direction" : "READONLY", "bitSlice":[{"low":0,"up":6,"cElement": [{"cName": "stubsInLayer.r.V","cData": "uint7","bit_use": { "low": 0,"up": 6},"cArray": [{"low" : 0,"up" : 63,"step" : 1}]}]}]} , 
 	{ "Name" : "stubsInLayer_pt_V", "interface" : "memory", "bitwidth" : 3, "direction" : "READONLY", "bitSlice":[{"low":0,"up":2,"cElement": [{"cName": "stubsInLayer.pt.V","cData": "uint3","bit_use": { "low": 0,"up": 2},"cArray": [{"low" : 0,"up" : 63,"step" : 1}]}]}]} , 
 	{ "Name" : "stubsInLayer_real", "interface" : "memory", "bitwidth" : 1, "direction" : "NONE", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "stubsInLayer.real","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 63,"step" : 1}]}]}]} , 
 	{ "Name" : "allStubs_z_V", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":11,"cElement": [{"cName": "allStubs.z.V","cData": "uint12","bit_use": { "low": 0,"up": 11},"cArray": [{"low" : 0,"up" : 63,"step" : 1}]}]}]} , 
 	{ "Name" : "allStubs_phi_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":13,"cElement": [{"cName": "allStubs.phi.V","cData": "uint14","bit_use": { "low": 0,"up": 13},"cArray": [{"low" : 0,"up" : 63,"step" : 1}]}]}]} , 
 	{ "Name" : "allStubs_r_V", "interface" : "memory", "bitwidth" : 7, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":6,"cElement": [{"cName": "allStubs.r.V","cData": "uint7","bit_use": { "low": 0,"up": 6},"cArray": [{"low" : 0,"up" : 63,"step" : 1}]}]}]} , 
 	{ "Name" : "allStubs_pt_V", "interface" : "memory", "bitwidth" : 3, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":2,"cElement": [{"cName": "allStubs.pt.V","cData": "uint3","bit_use": { "low": 0,"up": 2},"cArray": [{"low" : 0,"up" : 63,"step" : 1}]}]}]} , 
 	{ "Name" : "allStubs_real", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "allStubs.real","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 63,"step" : 1}]}]}]} , 
 	{ "Name" : "vmStubsPH1Z1_z_V", "interface" : "memory", "bitwidth" : 4, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "vmStubsPH1Z1.z.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 63,"step" : 1}]}]}]} , 
 	{ "Name" : "vmStubsPH1Z1_phi_V", "interface" : "memory", "bitwidth" : 3, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":2,"cElement": [{"cName": "vmStubsPH1Z1.phi.V","cData": "uint3","bit_use": { "low": 0,"up": 2},"cArray": [{"low" : 0,"up" : 63,"step" : 1}]}]}]} , 
 	{ "Name" : "vmStubsPH1Z1_r_V", "interface" : "memory", "bitwidth" : 2, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":1,"cElement": [{"cName": "vmStubsPH1Z1.r.V","cData": "uint2","bit_use": { "low": 0,"up": 1},"cArray": [{"low" : 0,"up" : 63,"step" : 1}]}]}]} , 
 	{ "Name" : "vmStubsPH1Z1_pt_V", "interface" : "memory", "bitwidth" : 3, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":2,"cElement": [{"cName": "vmStubsPH1Z1.pt.V","cData": "uint3","bit_use": { "low": 0,"up": 2},"cArray": [{"low" : 0,"up" : 63,"step" : 1}]}]}]} , 
 	{ "Name" : "vmStubsPH1Z1_index_V", "interface" : "memory", "bitwidth" : 6, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":5,"cElement": [{"cName": "vmStubsPH1Z1.index.V","cData": "uint6","bit_use": { "low": 0,"up": 5},"cArray": [{"low" : 0,"up" : 63,"step" : 1}]}]}]} , 
 	{ "Name" : "vmStubsPH1Z1_real", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "vmStubsPH1Z1.real","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 63,"step" : 1}]}]}]} , 
 	{ "Name" : "vmStubsPH2Z1_z_V", "interface" : "memory", "bitwidth" : 4, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "vmStubsPH2Z1.z.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 63,"step" : 1}]}]}]} , 
 	{ "Name" : "vmStubsPH2Z1_phi_V", "interface" : "memory", "bitwidth" : 3, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":2,"cElement": [{"cName": "vmStubsPH2Z1.phi.V","cData": "uint3","bit_use": { "low": 0,"up": 2},"cArray": [{"low" : 0,"up" : 63,"step" : 1}]}]}]} , 
 	{ "Name" : "vmStubsPH2Z1_r_V", "interface" : "memory", "bitwidth" : 2, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":1,"cElement": [{"cName": "vmStubsPH2Z1.r.V","cData": "uint2","bit_use": { "low": 0,"up": 1},"cArray": [{"low" : 0,"up" : 63,"step" : 1}]}]}]} , 
 	{ "Name" : "vmStubsPH2Z1_pt_V", "interface" : "memory", "bitwidth" : 3, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":2,"cElement": [{"cName": "vmStubsPH2Z1.pt.V","cData": "uint3","bit_use": { "low": 0,"up": 2},"cArray": [{"low" : 0,"up" : 63,"step" : 1}]}]}]} , 
 	{ "Name" : "vmStubsPH2Z1_index_V", "interface" : "memory", "bitwidth" : 6, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":5,"cElement": [{"cName": "vmStubsPH2Z1.index.V","cData": "uint6","bit_use": { "low": 0,"up": 5},"cArray": [{"low" : 0,"up" : 63,"step" : 1}]}]}]} , 
 	{ "Name" : "vmStubsPH2Z1_real", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "vmStubsPH2Z1.real","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 63,"step" : 1}]}]}]} , 
 	{ "Name" : "vmStubsPH3Z1_z_V", "interface" : "memory", "bitwidth" : 4, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "vmStubsPH3Z1.z.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 63,"step" : 1}]}]}]} , 
 	{ "Name" : "vmStubsPH3Z1_phi_V", "interface" : "memory", "bitwidth" : 3, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":2,"cElement": [{"cName": "vmStubsPH3Z1.phi.V","cData": "uint3","bit_use": { "low": 0,"up": 2},"cArray": [{"low" : 0,"up" : 63,"step" : 1}]}]}]} , 
 	{ "Name" : "vmStubsPH3Z1_r_V", "interface" : "memory", "bitwidth" : 2, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":1,"cElement": [{"cName": "vmStubsPH3Z1.r.V","cData": "uint2","bit_use": { "low": 0,"up": 1},"cArray": [{"low" : 0,"up" : 63,"step" : 1}]}]}]} , 
 	{ "Name" : "vmStubsPH3Z1_pt_V", "interface" : "memory", "bitwidth" : 3, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":2,"cElement": [{"cName": "vmStubsPH3Z1.pt.V","cData": "uint3","bit_use": { "low": 0,"up": 2},"cArray": [{"low" : 0,"up" : 63,"step" : 1}]}]}]} , 
 	{ "Name" : "vmStubsPH3Z1_index_V", "interface" : "memory", "bitwidth" : 6, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":5,"cElement": [{"cName": "vmStubsPH3Z1.index.V","cData": "uint6","bit_use": { "low": 0,"up": 5},"cArray": [{"low" : 0,"up" : 63,"step" : 1}]}]}]} , 
 	{ "Name" : "vmStubsPH3Z1_real", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "vmStubsPH3Z1.real","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 63,"step" : 1}]}]}]} , 
 	{ "Name" : "vmStubsPH4Z1_z_V", "interface" : "memory", "bitwidth" : 4, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "vmStubsPH4Z1.z.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 63,"step" : 1}]}]}]} , 
 	{ "Name" : "vmStubsPH4Z1_phi_V", "interface" : "memory", "bitwidth" : 3, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":2,"cElement": [{"cName": "vmStubsPH4Z1.phi.V","cData": "uint3","bit_use": { "low": 0,"up": 2},"cArray": [{"low" : 0,"up" : 63,"step" : 1}]}]}]} , 
 	{ "Name" : "vmStubsPH4Z1_r_V", "interface" : "memory", "bitwidth" : 2, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":1,"cElement": [{"cName": "vmStubsPH4Z1.r.V","cData": "uint2","bit_use": { "low": 0,"up": 1},"cArray": [{"low" : 0,"up" : 63,"step" : 1}]}]}]} , 
 	{ "Name" : "vmStubsPH4Z1_pt_V", "interface" : "memory", "bitwidth" : 3, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":2,"cElement": [{"cName": "vmStubsPH4Z1.pt.V","cData": "uint3","bit_use": { "low": 0,"up": 2},"cArray": [{"low" : 0,"up" : 63,"step" : 1}]}]}]} , 
 	{ "Name" : "vmStubsPH4Z1_index_V", "interface" : "memory", "bitwidth" : 6, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":5,"cElement": [{"cName": "vmStubsPH4Z1.index.V","cData": "uint6","bit_use": { "low": 0,"up": 5},"cArray": [{"low" : 0,"up" : 63,"step" : 1}]}]}]} , 
 	{ "Name" : "vmStubsPH4Z1_real", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "vmStubsPH4Z1.real","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 63,"step" : 1}]}]}]} , 
 	{ "Name" : "vmStubsPH1Z2_z_V", "interface" : "memory", "bitwidth" : 4, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "vmStubsPH1Z2.z.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 63,"step" : 1}]}]}]} , 
 	{ "Name" : "vmStubsPH1Z2_phi_V", "interface" : "memory", "bitwidth" : 3, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":2,"cElement": [{"cName": "vmStubsPH1Z2.phi.V","cData": "uint3","bit_use": { "low": 0,"up": 2},"cArray": [{"low" : 0,"up" : 63,"step" : 1}]}]}]} , 
 	{ "Name" : "vmStubsPH1Z2_r_V", "interface" : "memory", "bitwidth" : 2, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":1,"cElement": [{"cName": "vmStubsPH1Z2.r.V","cData": "uint2","bit_use": { "low": 0,"up": 1},"cArray": [{"low" : 0,"up" : 63,"step" : 1}]}]}]} , 
 	{ "Name" : "vmStubsPH1Z2_pt_V", "interface" : "memory", "bitwidth" : 3, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":2,"cElement": [{"cName": "vmStubsPH1Z2.pt.V","cData": "uint3","bit_use": { "low": 0,"up": 2},"cArray": [{"low" : 0,"up" : 63,"step" : 1}]}]}]} , 
 	{ "Name" : "vmStubsPH1Z2_index_V", "interface" : "memory", "bitwidth" : 6, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":5,"cElement": [{"cName": "vmStubsPH1Z2.index.V","cData": "uint6","bit_use": { "low": 0,"up": 5},"cArray": [{"low" : 0,"up" : 63,"step" : 1}]}]}]} , 
 	{ "Name" : "vmStubsPH1Z2_real", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "vmStubsPH1Z2.real","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 63,"step" : 1}]}]}]} , 
 	{ "Name" : "vmStubsPH2Z2_z_V", "interface" : "memory", "bitwidth" : 4, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "vmStubsPH2Z2.z.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 63,"step" : 1}]}]}]} , 
 	{ "Name" : "vmStubsPH2Z2_phi_V", "interface" : "memory", "bitwidth" : 3, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":2,"cElement": [{"cName": "vmStubsPH2Z2.phi.V","cData": "uint3","bit_use": { "low": 0,"up": 2},"cArray": [{"low" : 0,"up" : 63,"step" : 1}]}]}]} , 
 	{ "Name" : "vmStubsPH2Z2_r_V", "interface" : "memory", "bitwidth" : 2, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":1,"cElement": [{"cName": "vmStubsPH2Z2.r.V","cData": "uint2","bit_use": { "low": 0,"up": 1},"cArray": [{"low" : 0,"up" : 63,"step" : 1}]}]}]} , 
 	{ "Name" : "vmStubsPH2Z2_pt_V", "interface" : "memory", "bitwidth" : 3, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":2,"cElement": [{"cName": "vmStubsPH2Z2.pt.V","cData": "uint3","bit_use": { "low": 0,"up": 2},"cArray": [{"low" : 0,"up" : 63,"step" : 1}]}]}]} , 
 	{ "Name" : "vmStubsPH2Z2_index_V", "interface" : "memory", "bitwidth" : 6, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":5,"cElement": [{"cName": "vmStubsPH2Z2.index.V","cData": "uint6","bit_use": { "low": 0,"up": 5},"cArray": [{"low" : 0,"up" : 63,"step" : 1}]}]}]} , 
 	{ "Name" : "vmStubsPH2Z2_real", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "vmStubsPH2Z2.real","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 63,"step" : 1}]}]}]} , 
 	{ "Name" : "vmStubsPH3Z2_z_V", "interface" : "memory", "bitwidth" : 4, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "vmStubsPH3Z2.z.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 63,"step" : 1}]}]}]} , 
 	{ "Name" : "vmStubsPH3Z2_phi_V", "interface" : "memory", "bitwidth" : 3, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":2,"cElement": [{"cName": "vmStubsPH3Z2.phi.V","cData": "uint3","bit_use": { "low": 0,"up": 2},"cArray": [{"low" : 0,"up" : 63,"step" : 1}]}]}]} , 
 	{ "Name" : "vmStubsPH3Z2_r_V", "interface" : "memory", "bitwidth" : 2, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":1,"cElement": [{"cName": "vmStubsPH3Z2.r.V","cData": "uint2","bit_use": { "low": 0,"up": 1},"cArray": [{"low" : 0,"up" : 63,"step" : 1}]}]}]} , 
 	{ "Name" : "vmStubsPH3Z2_pt_V", "interface" : "memory", "bitwidth" : 3, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":2,"cElement": [{"cName": "vmStubsPH3Z2.pt.V","cData": "uint3","bit_use": { "low": 0,"up": 2},"cArray": [{"low" : 0,"up" : 63,"step" : 1}]}]}]} , 
 	{ "Name" : "vmStubsPH3Z2_index_V", "interface" : "memory", "bitwidth" : 6, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":5,"cElement": [{"cName": "vmStubsPH3Z2.index.V","cData": "uint6","bit_use": { "low": 0,"up": 5},"cArray": [{"low" : 0,"up" : 63,"step" : 1}]}]}]} , 
 	{ "Name" : "vmStubsPH3Z2_real", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "vmStubsPH3Z2.real","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 63,"step" : 1}]}]}]} , 
 	{ "Name" : "vmStubsPH4Z2_z_V", "interface" : "memory", "bitwidth" : 4, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "vmStubsPH4Z2.z.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 63,"step" : 1}]}]}]} , 
 	{ "Name" : "vmStubsPH4Z2_phi_V", "interface" : "memory", "bitwidth" : 3, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":2,"cElement": [{"cName": "vmStubsPH4Z2.phi.V","cData": "uint3","bit_use": { "low": 0,"up": 2},"cArray": [{"low" : 0,"up" : 63,"step" : 1}]}]}]} , 
 	{ "Name" : "vmStubsPH4Z2_r_V", "interface" : "memory", "bitwidth" : 2, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":1,"cElement": [{"cName": "vmStubsPH4Z2.r.V","cData": "uint2","bit_use": { "low": 0,"up": 1},"cArray": [{"low" : 0,"up" : 63,"step" : 1}]}]}]} , 
 	{ "Name" : "vmStubsPH4Z2_pt_V", "interface" : "memory", "bitwidth" : 3, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":2,"cElement": [{"cName": "vmStubsPH4Z2.pt.V","cData": "uint3","bit_use": { "low": 0,"up": 2},"cArray": [{"low" : 0,"up" : 63,"step" : 1}]}]}]} , 
 	{ "Name" : "vmStubsPH4Z2_index_V", "interface" : "memory", "bitwidth" : 6, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":5,"cElement": [{"cName": "vmStubsPH4Z2.index.V","cData": "uint6","bit_use": { "low": 0,"up": 5},"cArray": [{"low" : 0,"up" : 63,"step" : 1}]}]}]} , 
 	{ "Name" : "vmStubsPH4Z2_real", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "vmStubsPH4Z2.real","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 63,"step" : 1}]}]}]} , 
 	{ "Name" : "nStubs", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "nStubs","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} ]}
# RTL Port declarations: 
set portNum 241
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ stubsInLayer_z_V_address0 sc_out sc_lv 6 signal 0 } 
	{ stubsInLayer_z_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ stubsInLayer_z_V_q0 sc_in sc_lv 12 signal 0 } 
	{ stubsInLayer_phi_V_address0 sc_out sc_lv 6 signal 1 } 
	{ stubsInLayer_phi_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ stubsInLayer_phi_V_q0 sc_in sc_lv 14 signal 1 } 
	{ stubsInLayer_r_V_address0 sc_out sc_lv 6 signal 2 } 
	{ stubsInLayer_r_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ stubsInLayer_r_V_q0 sc_in sc_lv 7 signal 2 } 
	{ stubsInLayer_pt_V_address0 sc_out sc_lv 6 signal 3 } 
	{ stubsInLayer_pt_V_ce0 sc_out sc_logic 1 signal 3 } 
	{ stubsInLayer_pt_V_q0 sc_in sc_lv 3 signal 3 } 
	{ stubsInLayer_real_address0 sc_out sc_lv 6 signal 4 } 
	{ stubsInLayer_real_ce0 sc_out sc_logic 1 signal 4 } 
	{ stubsInLayer_real_we0 sc_out sc_logic 1 signal 4 } 
	{ stubsInLayer_real_d0 sc_out sc_lv 1 signal 4 } 
	{ stubsInLayer_real_q0 sc_in sc_lv 1 signal 4 } 
	{ stubsInLayer_real_address1 sc_out sc_lv 6 signal 4 } 
	{ stubsInLayer_real_ce1 sc_out sc_logic 1 signal 4 } 
	{ stubsInLayer_real_we1 sc_out sc_logic 1 signal 4 } 
	{ stubsInLayer_real_d1 sc_out sc_lv 1 signal 4 } 
	{ stubsInLayer_real_q1 sc_in sc_lv 1 signal 4 } 
	{ allStubs_z_V_address0 sc_out sc_lv 6 signal 5 } 
	{ allStubs_z_V_ce0 sc_out sc_logic 1 signal 5 } 
	{ allStubs_z_V_we0 sc_out sc_logic 1 signal 5 } 
	{ allStubs_z_V_d0 sc_out sc_lv 12 signal 5 } 
	{ allStubs_phi_V_address0 sc_out sc_lv 6 signal 6 } 
	{ allStubs_phi_V_ce0 sc_out sc_logic 1 signal 6 } 
	{ allStubs_phi_V_we0 sc_out sc_logic 1 signal 6 } 
	{ allStubs_phi_V_d0 sc_out sc_lv 14 signal 6 } 
	{ allStubs_r_V_address0 sc_out sc_lv 6 signal 7 } 
	{ allStubs_r_V_ce0 sc_out sc_logic 1 signal 7 } 
	{ allStubs_r_V_we0 sc_out sc_logic 1 signal 7 } 
	{ allStubs_r_V_d0 sc_out sc_lv 7 signal 7 } 
	{ allStubs_pt_V_address0 sc_out sc_lv 6 signal 8 } 
	{ allStubs_pt_V_ce0 sc_out sc_logic 1 signal 8 } 
	{ allStubs_pt_V_we0 sc_out sc_logic 1 signal 8 } 
	{ allStubs_pt_V_d0 sc_out sc_lv 3 signal 8 } 
	{ allStubs_real_address0 sc_out sc_lv 6 signal 9 } 
	{ allStubs_real_ce0 sc_out sc_logic 1 signal 9 } 
	{ allStubs_real_we0 sc_out sc_logic 1 signal 9 } 
	{ allStubs_real_d0 sc_out sc_lv 1 signal 9 } 
	{ vmStubsPH1Z1_z_V_address0 sc_out sc_lv 6 signal 10 } 
	{ vmStubsPH1Z1_z_V_ce0 sc_out sc_logic 1 signal 10 } 
	{ vmStubsPH1Z1_z_V_we0 sc_out sc_logic 1 signal 10 } 
	{ vmStubsPH1Z1_z_V_d0 sc_out sc_lv 4 signal 10 } 
	{ vmStubsPH1Z1_phi_V_address0 sc_out sc_lv 6 signal 11 } 
	{ vmStubsPH1Z1_phi_V_ce0 sc_out sc_logic 1 signal 11 } 
	{ vmStubsPH1Z1_phi_V_we0 sc_out sc_logic 1 signal 11 } 
	{ vmStubsPH1Z1_phi_V_d0 sc_out sc_lv 3 signal 11 } 
	{ vmStubsPH1Z1_r_V_address0 sc_out sc_lv 6 signal 12 } 
	{ vmStubsPH1Z1_r_V_ce0 sc_out sc_logic 1 signal 12 } 
	{ vmStubsPH1Z1_r_V_we0 sc_out sc_logic 1 signal 12 } 
	{ vmStubsPH1Z1_r_V_d0 sc_out sc_lv 2 signal 12 } 
	{ vmStubsPH1Z1_pt_V_address0 sc_out sc_lv 6 signal 13 } 
	{ vmStubsPH1Z1_pt_V_ce0 sc_out sc_logic 1 signal 13 } 
	{ vmStubsPH1Z1_pt_V_we0 sc_out sc_logic 1 signal 13 } 
	{ vmStubsPH1Z1_pt_V_d0 sc_out sc_lv 3 signal 13 } 
	{ vmStubsPH1Z1_index_V_address0 sc_out sc_lv 6 signal 14 } 
	{ vmStubsPH1Z1_index_V_ce0 sc_out sc_logic 1 signal 14 } 
	{ vmStubsPH1Z1_index_V_we0 sc_out sc_logic 1 signal 14 } 
	{ vmStubsPH1Z1_index_V_d0 sc_out sc_lv 6 signal 14 } 
	{ vmStubsPH1Z1_real_address0 sc_out sc_lv 6 signal 15 } 
	{ vmStubsPH1Z1_real_ce0 sc_out sc_logic 1 signal 15 } 
	{ vmStubsPH1Z1_real_we0 sc_out sc_logic 1 signal 15 } 
	{ vmStubsPH1Z1_real_d0 sc_out sc_lv 1 signal 15 } 
	{ vmStubsPH2Z1_z_V_address0 sc_out sc_lv 6 signal 16 } 
	{ vmStubsPH2Z1_z_V_ce0 sc_out sc_logic 1 signal 16 } 
	{ vmStubsPH2Z1_z_V_we0 sc_out sc_logic 1 signal 16 } 
	{ vmStubsPH2Z1_z_V_d0 sc_out sc_lv 4 signal 16 } 
	{ vmStubsPH2Z1_phi_V_address0 sc_out sc_lv 6 signal 17 } 
	{ vmStubsPH2Z1_phi_V_ce0 sc_out sc_logic 1 signal 17 } 
	{ vmStubsPH2Z1_phi_V_we0 sc_out sc_logic 1 signal 17 } 
	{ vmStubsPH2Z1_phi_V_d0 sc_out sc_lv 3 signal 17 } 
	{ vmStubsPH2Z1_r_V_address0 sc_out sc_lv 6 signal 18 } 
	{ vmStubsPH2Z1_r_V_ce0 sc_out sc_logic 1 signal 18 } 
	{ vmStubsPH2Z1_r_V_we0 sc_out sc_logic 1 signal 18 } 
	{ vmStubsPH2Z1_r_V_d0 sc_out sc_lv 2 signal 18 } 
	{ vmStubsPH2Z1_pt_V_address0 sc_out sc_lv 6 signal 19 } 
	{ vmStubsPH2Z1_pt_V_ce0 sc_out sc_logic 1 signal 19 } 
	{ vmStubsPH2Z1_pt_V_we0 sc_out sc_logic 1 signal 19 } 
	{ vmStubsPH2Z1_pt_V_d0 sc_out sc_lv 3 signal 19 } 
	{ vmStubsPH2Z1_index_V_address0 sc_out sc_lv 6 signal 20 } 
	{ vmStubsPH2Z1_index_V_ce0 sc_out sc_logic 1 signal 20 } 
	{ vmStubsPH2Z1_index_V_we0 sc_out sc_logic 1 signal 20 } 
	{ vmStubsPH2Z1_index_V_d0 sc_out sc_lv 6 signal 20 } 
	{ vmStubsPH2Z1_real_address0 sc_out sc_lv 6 signal 21 } 
	{ vmStubsPH2Z1_real_ce0 sc_out sc_logic 1 signal 21 } 
	{ vmStubsPH2Z1_real_we0 sc_out sc_logic 1 signal 21 } 
	{ vmStubsPH2Z1_real_d0 sc_out sc_lv 1 signal 21 } 
	{ vmStubsPH3Z1_z_V_address0 sc_out sc_lv 6 signal 22 } 
	{ vmStubsPH3Z1_z_V_ce0 sc_out sc_logic 1 signal 22 } 
	{ vmStubsPH3Z1_z_V_we0 sc_out sc_logic 1 signal 22 } 
	{ vmStubsPH3Z1_z_V_d0 sc_out sc_lv 4 signal 22 } 
	{ vmStubsPH3Z1_phi_V_address0 sc_out sc_lv 6 signal 23 } 
	{ vmStubsPH3Z1_phi_V_ce0 sc_out sc_logic 1 signal 23 } 
	{ vmStubsPH3Z1_phi_V_we0 sc_out sc_logic 1 signal 23 } 
	{ vmStubsPH3Z1_phi_V_d0 sc_out sc_lv 3 signal 23 } 
	{ vmStubsPH3Z1_r_V_address0 sc_out sc_lv 6 signal 24 } 
	{ vmStubsPH3Z1_r_V_ce0 sc_out sc_logic 1 signal 24 } 
	{ vmStubsPH3Z1_r_V_we0 sc_out sc_logic 1 signal 24 } 
	{ vmStubsPH3Z1_r_V_d0 sc_out sc_lv 2 signal 24 } 
	{ vmStubsPH3Z1_pt_V_address0 sc_out sc_lv 6 signal 25 } 
	{ vmStubsPH3Z1_pt_V_ce0 sc_out sc_logic 1 signal 25 } 
	{ vmStubsPH3Z1_pt_V_we0 sc_out sc_logic 1 signal 25 } 
	{ vmStubsPH3Z1_pt_V_d0 sc_out sc_lv 3 signal 25 } 
	{ vmStubsPH3Z1_index_V_address0 sc_out sc_lv 6 signal 26 } 
	{ vmStubsPH3Z1_index_V_ce0 sc_out sc_logic 1 signal 26 } 
	{ vmStubsPH3Z1_index_V_we0 sc_out sc_logic 1 signal 26 } 
	{ vmStubsPH3Z1_index_V_d0 sc_out sc_lv 6 signal 26 } 
	{ vmStubsPH3Z1_real_address0 sc_out sc_lv 6 signal 27 } 
	{ vmStubsPH3Z1_real_ce0 sc_out sc_logic 1 signal 27 } 
	{ vmStubsPH3Z1_real_we0 sc_out sc_logic 1 signal 27 } 
	{ vmStubsPH3Z1_real_d0 sc_out sc_lv 1 signal 27 } 
	{ vmStubsPH4Z1_z_V_address0 sc_out sc_lv 6 signal 28 } 
	{ vmStubsPH4Z1_z_V_ce0 sc_out sc_logic 1 signal 28 } 
	{ vmStubsPH4Z1_z_V_we0 sc_out sc_logic 1 signal 28 } 
	{ vmStubsPH4Z1_z_V_d0 sc_out sc_lv 4 signal 28 } 
	{ vmStubsPH4Z1_phi_V_address0 sc_out sc_lv 6 signal 29 } 
	{ vmStubsPH4Z1_phi_V_ce0 sc_out sc_logic 1 signal 29 } 
	{ vmStubsPH4Z1_phi_V_we0 sc_out sc_logic 1 signal 29 } 
	{ vmStubsPH4Z1_phi_V_d0 sc_out sc_lv 3 signal 29 } 
	{ vmStubsPH4Z1_r_V_address0 sc_out sc_lv 6 signal 30 } 
	{ vmStubsPH4Z1_r_V_ce0 sc_out sc_logic 1 signal 30 } 
	{ vmStubsPH4Z1_r_V_we0 sc_out sc_logic 1 signal 30 } 
	{ vmStubsPH4Z1_r_V_d0 sc_out sc_lv 2 signal 30 } 
	{ vmStubsPH4Z1_pt_V_address0 sc_out sc_lv 6 signal 31 } 
	{ vmStubsPH4Z1_pt_V_ce0 sc_out sc_logic 1 signal 31 } 
	{ vmStubsPH4Z1_pt_V_we0 sc_out sc_logic 1 signal 31 } 
	{ vmStubsPH4Z1_pt_V_d0 sc_out sc_lv 3 signal 31 } 
	{ vmStubsPH4Z1_index_V_address0 sc_out sc_lv 6 signal 32 } 
	{ vmStubsPH4Z1_index_V_ce0 sc_out sc_logic 1 signal 32 } 
	{ vmStubsPH4Z1_index_V_we0 sc_out sc_logic 1 signal 32 } 
	{ vmStubsPH4Z1_index_V_d0 sc_out sc_lv 6 signal 32 } 
	{ vmStubsPH4Z1_real_address0 sc_out sc_lv 6 signal 33 } 
	{ vmStubsPH4Z1_real_ce0 sc_out sc_logic 1 signal 33 } 
	{ vmStubsPH4Z1_real_we0 sc_out sc_logic 1 signal 33 } 
	{ vmStubsPH4Z1_real_d0 sc_out sc_lv 1 signal 33 } 
	{ vmStubsPH1Z2_z_V_address0 sc_out sc_lv 6 signal 34 } 
	{ vmStubsPH1Z2_z_V_ce0 sc_out sc_logic 1 signal 34 } 
	{ vmStubsPH1Z2_z_V_we0 sc_out sc_logic 1 signal 34 } 
	{ vmStubsPH1Z2_z_V_d0 sc_out sc_lv 4 signal 34 } 
	{ vmStubsPH1Z2_phi_V_address0 sc_out sc_lv 6 signal 35 } 
	{ vmStubsPH1Z2_phi_V_ce0 sc_out sc_logic 1 signal 35 } 
	{ vmStubsPH1Z2_phi_V_we0 sc_out sc_logic 1 signal 35 } 
	{ vmStubsPH1Z2_phi_V_d0 sc_out sc_lv 3 signal 35 } 
	{ vmStubsPH1Z2_r_V_address0 sc_out sc_lv 6 signal 36 } 
	{ vmStubsPH1Z2_r_V_ce0 sc_out sc_logic 1 signal 36 } 
	{ vmStubsPH1Z2_r_V_we0 sc_out sc_logic 1 signal 36 } 
	{ vmStubsPH1Z2_r_V_d0 sc_out sc_lv 2 signal 36 } 
	{ vmStubsPH1Z2_pt_V_address0 sc_out sc_lv 6 signal 37 } 
	{ vmStubsPH1Z2_pt_V_ce0 sc_out sc_logic 1 signal 37 } 
	{ vmStubsPH1Z2_pt_V_we0 sc_out sc_logic 1 signal 37 } 
	{ vmStubsPH1Z2_pt_V_d0 sc_out sc_lv 3 signal 37 } 
	{ vmStubsPH1Z2_index_V_address0 sc_out sc_lv 6 signal 38 } 
	{ vmStubsPH1Z2_index_V_ce0 sc_out sc_logic 1 signal 38 } 
	{ vmStubsPH1Z2_index_V_we0 sc_out sc_logic 1 signal 38 } 
	{ vmStubsPH1Z2_index_V_d0 sc_out sc_lv 6 signal 38 } 
	{ vmStubsPH1Z2_real_address0 sc_out sc_lv 6 signal 39 } 
	{ vmStubsPH1Z2_real_ce0 sc_out sc_logic 1 signal 39 } 
	{ vmStubsPH1Z2_real_we0 sc_out sc_logic 1 signal 39 } 
	{ vmStubsPH1Z2_real_d0 sc_out sc_lv 1 signal 39 } 
	{ vmStubsPH2Z2_z_V_address0 sc_out sc_lv 6 signal 40 } 
	{ vmStubsPH2Z2_z_V_ce0 sc_out sc_logic 1 signal 40 } 
	{ vmStubsPH2Z2_z_V_we0 sc_out sc_logic 1 signal 40 } 
	{ vmStubsPH2Z2_z_V_d0 sc_out sc_lv 4 signal 40 } 
	{ vmStubsPH2Z2_phi_V_address0 sc_out sc_lv 6 signal 41 } 
	{ vmStubsPH2Z2_phi_V_ce0 sc_out sc_logic 1 signal 41 } 
	{ vmStubsPH2Z2_phi_V_we0 sc_out sc_logic 1 signal 41 } 
	{ vmStubsPH2Z2_phi_V_d0 sc_out sc_lv 3 signal 41 } 
	{ vmStubsPH2Z2_r_V_address0 sc_out sc_lv 6 signal 42 } 
	{ vmStubsPH2Z2_r_V_ce0 sc_out sc_logic 1 signal 42 } 
	{ vmStubsPH2Z2_r_V_we0 sc_out sc_logic 1 signal 42 } 
	{ vmStubsPH2Z2_r_V_d0 sc_out sc_lv 2 signal 42 } 
	{ vmStubsPH2Z2_pt_V_address0 sc_out sc_lv 6 signal 43 } 
	{ vmStubsPH2Z2_pt_V_ce0 sc_out sc_logic 1 signal 43 } 
	{ vmStubsPH2Z2_pt_V_we0 sc_out sc_logic 1 signal 43 } 
	{ vmStubsPH2Z2_pt_V_d0 sc_out sc_lv 3 signal 43 } 
	{ vmStubsPH2Z2_index_V_address0 sc_out sc_lv 6 signal 44 } 
	{ vmStubsPH2Z2_index_V_ce0 sc_out sc_logic 1 signal 44 } 
	{ vmStubsPH2Z2_index_V_we0 sc_out sc_logic 1 signal 44 } 
	{ vmStubsPH2Z2_index_V_d0 sc_out sc_lv 6 signal 44 } 
	{ vmStubsPH2Z2_real_address0 sc_out sc_lv 6 signal 45 } 
	{ vmStubsPH2Z2_real_ce0 sc_out sc_logic 1 signal 45 } 
	{ vmStubsPH2Z2_real_we0 sc_out sc_logic 1 signal 45 } 
	{ vmStubsPH2Z2_real_d0 sc_out sc_lv 1 signal 45 } 
	{ vmStubsPH3Z2_z_V_address0 sc_out sc_lv 6 signal 46 } 
	{ vmStubsPH3Z2_z_V_ce0 sc_out sc_logic 1 signal 46 } 
	{ vmStubsPH3Z2_z_V_we0 sc_out sc_logic 1 signal 46 } 
	{ vmStubsPH3Z2_z_V_d0 sc_out sc_lv 4 signal 46 } 
	{ vmStubsPH3Z2_phi_V_address0 sc_out sc_lv 6 signal 47 } 
	{ vmStubsPH3Z2_phi_V_ce0 sc_out sc_logic 1 signal 47 } 
	{ vmStubsPH3Z2_phi_V_we0 sc_out sc_logic 1 signal 47 } 
	{ vmStubsPH3Z2_phi_V_d0 sc_out sc_lv 3 signal 47 } 
	{ vmStubsPH3Z2_r_V_address0 sc_out sc_lv 6 signal 48 } 
	{ vmStubsPH3Z2_r_V_ce0 sc_out sc_logic 1 signal 48 } 
	{ vmStubsPH3Z2_r_V_we0 sc_out sc_logic 1 signal 48 } 
	{ vmStubsPH3Z2_r_V_d0 sc_out sc_lv 2 signal 48 } 
	{ vmStubsPH3Z2_pt_V_address0 sc_out sc_lv 6 signal 49 } 
	{ vmStubsPH3Z2_pt_V_ce0 sc_out sc_logic 1 signal 49 } 
	{ vmStubsPH3Z2_pt_V_we0 sc_out sc_logic 1 signal 49 } 
	{ vmStubsPH3Z2_pt_V_d0 sc_out sc_lv 3 signal 49 } 
	{ vmStubsPH3Z2_index_V_address0 sc_out sc_lv 6 signal 50 } 
	{ vmStubsPH3Z2_index_V_ce0 sc_out sc_logic 1 signal 50 } 
	{ vmStubsPH3Z2_index_V_we0 sc_out sc_logic 1 signal 50 } 
	{ vmStubsPH3Z2_index_V_d0 sc_out sc_lv 6 signal 50 } 
	{ vmStubsPH3Z2_real_address0 sc_out sc_lv 6 signal 51 } 
	{ vmStubsPH3Z2_real_ce0 sc_out sc_logic 1 signal 51 } 
	{ vmStubsPH3Z2_real_we0 sc_out sc_logic 1 signal 51 } 
	{ vmStubsPH3Z2_real_d0 sc_out sc_lv 1 signal 51 } 
	{ vmStubsPH4Z2_z_V_address0 sc_out sc_lv 6 signal 52 } 
	{ vmStubsPH4Z2_z_V_ce0 sc_out sc_logic 1 signal 52 } 
	{ vmStubsPH4Z2_z_V_we0 sc_out sc_logic 1 signal 52 } 
	{ vmStubsPH4Z2_z_V_d0 sc_out sc_lv 4 signal 52 } 
	{ vmStubsPH4Z2_phi_V_address0 sc_out sc_lv 6 signal 53 } 
	{ vmStubsPH4Z2_phi_V_ce0 sc_out sc_logic 1 signal 53 } 
	{ vmStubsPH4Z2_phi_V_we0 sc_out sc_logic 1 signal 53 } 
	{ vmStubsPH4Z2_phi_V_d0 sc_out sc_lv 3 signal 53 } 
	{ vmStubsPH4Z2_r_V_address0 sc_out sc_lv 6 signal 54 } 
	{ vmStubsPH4Z2_r_V_ce0 sc_out sc_logic 1 signal 54 } 
	{ vmStubsPH4Z2_r_V_we0 sc_out sc_logic 1 signal 54 } 
	{ vmStubsPH4Z2_r_V_d0 sc_out sc_lv 2 signal 54 } 
	{ vmStubsPH4Z2_pt_V_address0 sc_out sc_lv 6 signal 55 } 
	{ vmStubsPH4Z2_pt_V_ce0 sc_out sc_logic 1 signal 55 } 
	{ vmStubsPH4Z2_pt_V_we0 sc_out sc_logic 1 signal 55 } 
	{ vmStubsPH4Z2_pt_V_d0 sc_out sc_lv 3 signal 55 } 
	{ vmStubsPH4Z2_index_V_address0 sc_out sc_lv 6 signal 56 } 
	{ vmStubsPH4Z2_index_V_ce0 sc_out sc_logic 1 signal 56 } 
	{ vmStubsPH4Z2_index_V_we0 sc_out sc_logic 1 signal 56 } 
	{ vmStubsPH4Z2_index_V_d0 sc_out sc_lv 6 signal 56 } 
	{ vmStubsPH4Z2_real_address0 sc_out sc_lv 6 signal 57 } 
	{ vmStubsPH4Z2_real_ce0 sc_out sc_logic 1 signal 57 } 
	{ vmStubsPH4Z2_real_we0 sc_out sc_logic 1 signal 57 } 
	{ vmStubsPH4Z2_real_d0 sc_out sc_lv 1 signal 57 } 
	{ nStubs sc_in sc_lv 32 signal 58 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "stubsInLayer_z_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "stubsInLayer_z_V", "role": "address0" }} , 
 	{ "name": "stubsInLayer_z_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stubsInLayer_z_V", "role": "ce0" }} , 
 	{ "name": "stubsInLayer_z_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "stubsInLayer_z_V", "role": "q0" }} , 
 	{ "name": "stubsInLayer_phi_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "stubsInLayer_phi_V", "role": "address0" }} , 
 	{ "name": "stubsInLayer_phi_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stubsInLayer_phi_V", "role": "ce0" }} , 
 	{ "name": "stubsInLayer_phi_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "stubsInLayer_phi_V", "role": "q0" }} , 
 	{ "name": "stubsInLayer_r_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "stubsInLayer_r_V", "role": "address0" }} , 
 	{ "name": "stubsInLayer_r_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stubsInLayer_r_V", "role": "ce0" }} , 
 	{ "name": "stubsInLayer_r_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "stubsInLayer_r_V", "role": "q0" }} , 
 	{ "name": "stubsInLayer_pt_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "stubsInLayer_pt_V", "role": "address0" }} , 
 	{ "name": "stubsInLayer_pt_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stubsInLayer_pt_V", "role": "ce0" }} , 
 	{ "name": "stubsInLayer_pt_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "stubsInLayer_pt_V", "role": "q0" }} , 
 	{ "name": "stubsInLayer_real_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "stubsInLayer_real", "role": "address0" }} , 
 	{ "name": "stubsInLayer_real_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stubsInLayer_real", "role": "ce0" }} , 
 	{ "name": "stubsInLayer_real_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stubsInLayer_real", "role": "we0" }} , 
 	{ "name": "stubsInLayer_real_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "stubsInLayer_real", "role": "d0" }} , 
 	{ "name": "stubsInLayer_real_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "stubsInLayer_real", "role": "q0" }} , 
 	{ "name": "stubsInLayer_real_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "stubsInLayer_real", "role": "address1" }} , 
 	{ "name": "stubsInLayer_real_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stubsInLayer_real", "role": "ce1" }} , 
 	{ "name": "stubsInLayer_real_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stubsInLayer_real", "role": "we1" }} , 
 	{ "name": "stubsInLayer_real_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "stubsInLayer_real", "role": "d1" }} , 
 	{ "name": "stubsInLayer_real_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "stubsInLayer_real", "role": "q1" }} , 
 	{ "name": "allStubs_z_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "allStubs_z_V", "role": "address0" }} , 
 	{ "name": "allStubs_z_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "allStubs_z_V", "role": "ce0" }} , 
 	{ "name": "allStubs_z_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "allStubs_z_V", "role": "we0" }} , 
 	{ "name": "allStubs_z_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "allStubs_z_V", "role": "d0" }} , 
 	{ "name": "allStubs_phi_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "allStubs_phi_V", "role": "address0" }} , 
 	{ "name": "allStubs_phi_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "allStubs_phi_V", "role": "ce0" }} , 
 	{ "name": "allStubs_phi_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "allStubs_phi_V", "role": "we0" }} , 
 	{ "name": "allStubs_phi_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "allStubs_phi_V", "role": "d0" }} , 
 	{ "name": "allStubs_r_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "allStubs_r_V", "role": "address0" }} , 
 	{ "name": "allStubs_r_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "allStubs_r_V", "role": "ce0" }} , 
 	{ "name": "allStubs_r_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "allStubs_r_V", "role": "we0" }} , 
 	{ "name": "allStubs_r_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "allStubs_r_V", "role": "d0" }} , 
 	{ "name": "allStubs_pt_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "allStubs_pt_V", "role": "address0" }} , 
 	{ "name": "allStubs_pt_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "allStubs_pt_V", "role": "ce0" }} , 
 	{ "name": "allStubs_pt_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "allStubs_pt_V", "role": "we0" }} , 
 	{ "name": "allStubs_pt_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "allStubs_pt_V", "role": "d0" }} , 
 	{ "name": "allStubs_real_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "allStubs_real", "role": "address0" }} , 
 	{ "name": "allStubs_real_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "allStubs_real", "role": "ce0" }} , 
 	{ "name": "allStubs_real_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "allStubs_real", "role": "we0" }} , 
 	{ "name": "allStubs_real_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "allStubs_real", "role": "d0" }} , 
 	{ "name": "vmStubsPH1Z1_z_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "vmStubsPH1Z1_z_V", "role": "address0" }} , 
 	{ "name": "vmStubsPH1Z1_z_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH1Z1_z_V", "role": "ce0" }} , 
 	{ "name": "vmStubsPH1Z1_z_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH1Z1_z_V", "role": "we0" }} , 
 	{ "name": "vmStubsPH1Z1_z_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "vmStubsPH1Z1_z_V", "role": "d0" }} , 
 	{ "name": "vmStubsPH1Z1_phi_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "vmStubsPH1Z1_phi_V", "role": "address0" }} , 
 	{ "name": "vmStubsPH1Z1_phi_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH1Z1_phi_V", "role": "ce0" }} , 
 	{ "name": "vmStubsPH1Z1_phi_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH1Z1_phi_V", "role": "we0" }} , 
 	{ "name": "vmStubsPH1Z1_phi_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "vmStubsPH1Z1_phi_V", "role": "d0" }} , 
 	{ "name": "vmStubsPH1Z1_r_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "vmStubsPH1Z1_r_V", "role": "address0" }} , 
 	{ "name": "vmStubsPH1Z1_r_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH1Z1_r_V", "role": "ce0" }} , 
 	{ "name": "vmStubsPH1Z1_r_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH1Z1_r_V", "role": "we0" }} , 
 	{ "name": "vmStubsPH1Z1_r_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "vmStubsPH1Z1_r_V", "role": "d0" }} , 
 	{ "name": "vmStubsPH1Z1_pt_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "vmStubsPH1Z1_pt_V", "role": "address0" }} , 
 	{ "name": "vmStubsPH1Z1_pt_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH1Z1_pt_V", "role": "ce0" }} , 
 	{ "name": "vmStubsPH1Z1_pt_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH1Z1_pt_V", "role": "we0" }} , 
 	{ "name": "vmStubsPH1Z1_pt_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "vmStubsPH1Z1_pt_V", "role": "d0" }} , 
 	{ "name": "vmStubsPH1Z1_index_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "vmStubsPH1Z1_index_V", "role": "address0" }} , 
 	{ "name": "vmStubsPH1Z1_index_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH1Z1_index_V", "role": "ce0" }} , 
 	{ "name": "vmStubsPH1Z1_index_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH1Z1_index_V", "role": "we0" }} , 
 	{ "name": "vmStubsPH1Z1_index_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "vmStubsPH1Z1_index_V", "role": "d0" }} , 
 	{ "name": "vmStubsPH1Z1_real_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "vmStubsPH1Z1_real", "role": "address0" }} , 
 	{ "name": "vmStubsPH1Z1_real_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH1Z1_real", "role": "ce0" }} , 
 	{ "name": "vmStubsPH1Z1_real_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH1Z1_real", "role": "we0" }} , 
 	{ "name": "vmStubsPH1Z1_real_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH1Z1_real", "role": "d0" }} , 
 	{ "name": "vmStubsPH2Z1_z_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "vmStubsPH2Z1_z_V", "role": "address0" }} , 
 	{ "name": "vmStubsPH2Z1_z_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH2Z1_z_V", "role": "ce0" }} , 
 	{ "name": "vmStubsPH2Z1_z_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH2Z1_z_V", "role": "we0" }} , 
 	{ "name": "vmStubsPH2Z1_z_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "vmStubsPH2Z1_z_V", "role": "d0" }} , 
 	{ "name": "vmStubsPH2Z1_phi_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "vmStubsPH2Z1_phi_V", "role": "address0" }} , 
 	{ "name": "vmStubsPH2Z1_phi_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH2Z1_phi_V", "role": "ce0" }} , 
 	{ "name": "vmStubsPH2Z1_phi_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH2Z1_phi_V", "role": "we0" }} , 
 	{ "name": "vmStubsPH2Z1_phi_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "vmStubsPH2Z1_phi_V", "role": "d0" }} , 
 	{ "name": "vmStubsPH2Z1_r_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "vmStubsPH2Z1_r_V", "role": "address0" }} , 
 	{ "name": "vmStubsPH2Z1_r_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH2Z1_r_V", "role": "ce0" }} , 
 	{ "name": "vmStubsPH2Z1_r_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH2Z1_r_V", "role": "we0" }} , 
 	{ "name": "vmStubsPH2Z1_r_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "vmStubsPH2Z1_r_V", "role": "d0" }} , 
 	{ "name": "vmStubsPH2Z1_pt_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "vmStubsPH2Z1_pt_V", "role": "address0" }} , 
 	{ "name": "vmStubsPH2Z1_pt_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH2Z1_pt_V", "role": "ce0" }} , 
 	{ "name": "vmStubsPH2Z1_pt_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH2Z1_pt_V", "role": "we0" }} , 
 	{ "name": "vmStubsPH2Z1_pt_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "vmStubsPH2Z1_pt_V", "role": "d0" }} , 
 	{ "name": "vmStubsPH2Z1_index_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "vmStubsPH2Z1_index_V", "role": "address0" }} , 
 	{ "name": "vmStubsPH2Z1_index_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH2Z1_index_V", "role": "ce0" }} , 
 	{ "name": "vmStubsPH2Z1_index_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH2Z1_index_V", "role": "we0" }} , 
 	{ "name": "vmStubsPH2Z1_index_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "vmStubsPH2Z1_index_V", "role": "d0" }} , 
 	{ "name": "vmStubsPH2Z1_real_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "vmStubsPH2Z1_real", "role": "address0" }} , 
 	{ "name": "vmStubsPH2Z1_real_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH2Z1_real", "role": "ce0" }} , 
 	{ "name": "vmStubsPH2Z1_real_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH2Z1_real", "role": "we0" }} , 
 	{ "name": "vmStubsPH2Z1_real_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH2Z1_real", "role": "d0" }} , 
 	{ "name": "vmStubsPH3Z1_z_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "vmStubsPH3Z1_z_V", "role": "address0" }} , 
 	{ "name": "vmStubsPH3Z1_z_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH3Z1_z_V", "role": "ce0" }} , 
 	{ "name": "vmStubsPH3Z1_z_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH3Z1_z_V", "role": "we0" }} , 
 	{ "name": "vmStubsPH3Z1_z_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "vmStubsPH3Z1_z_V", "role": "d0" }} , 
 	{ "name": "vmStubsPH3Z1_phi_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "vmStubsPH3Z1_phi_V", "role": "address0" }} , 
 	{ "name": "vmStubsPH3Z1_phi_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH3Z1_phi_V", "role": "ce0" }} , 
 	{ "name": "vmStubsPH3Z1_phi_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH3Z1_phi_V", "role": "we0" }} , 
 	{ "name": "vmStubsPH3Z1_phi_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "vmStubsPH3Z1_phi_V", "role": "d0" }} , 
 	{ "name": "vmStubsPH3Z1_r_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "vmStubsPH3Z1_r_V", "role": "address0" }} , 
 	{ "name": "vmStubsPH3Z1_r_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH3Z1_r_V", "role": "ce0" }} , 
 	{ "name": "vmStubsPH3Z1_r_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH3Z1_r_V", "role": "we0" }} , 
 	{ "name": "vmStubsPH3Z1_r_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "vmStubsPH3Z1_r_V", "role": "d0" }} , 
 	{ "name": "vmStubsPH3Z1_pt_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "vmStubsPH3Z1_pt_V", "role": "address0" }} , 
 	{ "name": "vmStubsPH3Z1_pt_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH3Z1_pt_V", "role": "ce0" }} , 
 	{ "name": "vmStubsPH3Z1_pt_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH3Z1_pt_V", "role": "we0" }} , 
 	{ "name": "vmStubsPH3Z1_pt_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "vmStubsPH3Z1_pt_V", "role": "d0" }} , 
 	{ "name": "vmStubsPH3Z1_index_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "vmStubsPH3Z1_index_V", "role": "address0" }} , 
 	{ "name": "vmStubsPH3Z1_index_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH3Z1_index_V", "role": "ce0" }} , 
 	{ "name": "vmStubsPH3Z1_index_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH3Z1_index_V", "role": "we0" }} , 
 	{ "name": "vmStubsPH3Z1_index_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "vmStubsPH3Z1_index_V", "role": "d0" }} , 
 	{ "name": "vmStubsPH3Z1_real_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "vmStubsPH3Z1_real", "role": "address0" }} , 
 	{ "name": "vmStubsPH3Z1_real_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH3Z1_real", "role": "ce0" }} , 
 	{ "name": "vmStubsPH3Z1_real_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH3Z1_real", "role": "we0" }} , 
 	{ "name": "vmStubsPH3Z1_real_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH3Z1_real", "role": "d0" }} , 
 	{ "name": "vmStubsPH4Z1_z_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "vmStubsPH4Z1_z_V", "role": "address0" }} , 
 	{ "name": "vmStubsPH4Z1_z_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH4Z1_z_V", "role": "ce0" }} , 
 	{ "name": "vmStubsPH4Z1_z_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH4Z1_z_V", "role": "we0" }} , 
 	{ "name": "vmStubsPH4Z1_z_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "vmStubsPH4Z1_z_V", "role": "d0" }} , 
 	{ "name": "vmStubsPH4Z1_phi_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "vmStubsPH4Z1_phi_V", "role": "address0" }} , 
 	{ "name": "vmStubsPH4Z1_phi_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH4Z1_phi_V", "role": "ce0" }} , 
 	{ "name": "vmStubsPH4Z1_phi_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH4Z1_phi_V", "role": "we0" }} , 
 	{ "name": "vmStubsPH4Z1_phi_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "vmStubsPH4Z1_phi_V", "role": "d0" }} , 
 	{ "name": "vmStubsPH4Z1_r_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "vmStubsPH4Z1_r_V", "role": "address0" }} , 
 	{ "name": "vmStubsPH4Z1_r_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH4Z1_r_V", "role": "ce0" }} , 
 	{ "name": "vmStubsPH4Z1_r_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH4Z1_r_V", "role": "we0" }} , 
 	{ "name": "vmStubsPH4Z1_r_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "vmStubsPH4Z1_r_V", "role": "d0" }} , 
 	{ "name": "vmStubsPH4Z1_pt_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "vmStubsPH4Z1_pt_V", "role": "address0" }} , 
 	{ "name": "vmStubsPH4Z1_pt_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH4Z1_pt_V", "role": "ce0" }} , 
 	{ "name": "vmStubsPH4Z1_pt_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH4Z1_pt_V", "role": "we0" }} , 
 	{ "name": "vmStubsPH4Z1_pt_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "vmStubsPH4Z1_pt_V", "role": "d0" }} , 
 	{ "name": "vmStubsPH4Z1_index_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "vmStubsPH4Z1_index_V", "role": "address0" }} , 
 	{ "name": "vmStubsPH4Z1_index_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH4Z1_index_V", "role": "ce0" }} , 
 	{ "name": "vmStubsPH4Z1_index_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH4Z1_index_V", "role": "we0" }} , 
 	{ "name": "vmStubsPH4Z1_index_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "vmStubsPH4Z1_index_V", "role": "d0" }} , 
 	{ "name": "vmStubsPH4Z1_real_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "vmStubsPH4Z1_real", "role": "address0" }} , 
 	{ "name": "vmStubsPH4Z1_real_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH4Z1_real", "role": "ce0" }} , 
 	{ "name": "vmStubsPH4Z1_real_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH4Z1_real", "role": "we0" }} , 
 	{ "name": "vmStubsPH4Z1_real_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH4Z1_real", "role": "d0" }} , 
 	{ "name": "vmStubsPH1Z2_z_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "vmStubsPH1Z2_z_V", "role": "address0" }} , 
 	{ "name": "vmStubsPH1Z2_z_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH1Z2_z_V", "role": "ce0" }} , 
 	{ "name": "vmStubsPH1Z2_z_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH1Z2_z_V", "role": "we0" }} , 
 	{ "name": "vmStubsPH1Z2_z_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "vmStubsPH1Z2_z_V", "role": "d0" }} , 
 	{ "name": "vmStubsPH1Z2_phi_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "vmStubsPH1Z2_phi_V", "role": "address0" }} , 
 	{ "name": "vmStubsPH1Z2_phi_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH1Z2_phi_V", "role": "ce0" }} , 
 	{ "name": "vmStubsPH1Z2_phi_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH1Z2_phi_V", "role": "we0" }} , 
 	{ "name": "vmStubsPH1Z2_phi_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "vmStubsPH1Z2_phi_V", "role": "d0" }} , 
 	{ "name": "vmStubsPH1Z2_r_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "vmStubsPH1Z2_r_V", "role": "address0" }} , 
 	{ "name": "vmStubsPH1Z2_r_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH1Z2_r_V", "role": "ce0" }} , 
 	{ "name": "vmStubsPH1Z2_r_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH1Z2_r_V", "role": "we0" }} , 
 	{ "name": "vmStubsPH1Z2_r_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "vmStubsPH1Z2_r_V", "role": "d0" }} , 
 	{ "name": "vmStubsPH1Z2_pt_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "vmStubsPH1Z2_pt_V", "role": "address0" }} , 
 	{ "name": "vmStubsPH1Z2_pt_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH1Z2_pt_V", "role": "ce0" }} , 
 	{ "name": "vmStubsPH1Z2_pt_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH1Z2_pt_V", "role": "we0" }} , 
 	{ "name": "vmStubsPH1Z2_pt_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "vmStubsPH1Z2_pt_V", "role": "d0" }} , 
 	{ "name": "vmStubsPH1Z2_index_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "vmStubsPH1Z2_index_V", "role": "address0" }} , 
 	{ "name": "vmStubsPH1Z2_index_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH1Z2_index_V", "role": "ce0" }} , 
 	{ "name": "vmStubsPH1Z2_index_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH1Z2_index_V", "role": "we0" }} , 
 	{ "name": "vmStubsPH1Z2_index_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "vmStubsPH1Z2_index_V", "role": "d0" }} , 
 	{ "name": "vmStubsPH1Z2_real_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "vmStubsPH1Z2_real", "role": "address0" }} , 
 	{ "name": "vmStubsPH1Z2_real_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH1Z2_real", "role": "ce0" }} , 
 	{ "name": "vmStubsPH1Z2_real_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH1Z2_real", "role": "we0" }} , 
 	{ "name": "vmStubsPH1Z2_real_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH1Z2_real", "role": "d0" }} , 
 	{ "name": "vmStubsPH2Z2_z_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "vmStubsPH2Z2_z_V", "role": "address0" }} , 
 	{ "name": "vmStubsPH2Z2_z_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH2Z2_z_V", "role": "ce0" }} , 
 	{ "name": "vmStubsPH2Z2_z_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH2Z2_z_V", "role": "we0" }} , 
 	{ "name": "vmStubsPH2Z2_z_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "vmStubsPH2Z2_z_V", "role": "d0" }} , 
 	{ "name": "vmStubsPH2Z2_phi_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "vmStubsPH2Z2_phi_V", "role": "address0" }} , 
 	{ "name": "vmStubsPH2Z2_phi_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH2Z2_phi_V", "role": "ce0" }} , 
 	{ "name": "vmStubsPH2Z2_phi_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH2Z2_phi_V", "role": "we0" }} , 
 	{ "name": "vmStubsPH2Z2_phi_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "vmStubsPH2Z2_phi_V", "role": "d0" }} , 
 	{ "name": "vmStubsPH2Z2_r_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "vmStubsPH2Z2_r_V", "role": "address0" }} , 
 	{ "name": "vmStubsPH2Z2_r_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH2Z2_r_V", "role": "ce0" }} , 
 	{ "name": "vmStubsPH2Z2_r_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH2Z2_r_V", "role": "we0" }} , 
 	{ "name": "vmStubsPH2Z2_r_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "vmStubsPH2Z2_r_V", "role": "d0" }} , 
 	{ "name": "vmStubsPH2Z2_pt_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "vmStubsPH2Z2_pt_V", "role": "address0" }} , 
 	{ "name": "vmStubsPH2Z2_pt_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH2Z2_pt_V", "role": "ce0" }} , 
 	{ "name": "vmStubsPH2Z2_pt_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH2Z2_pt_V", "role": "we0" }} , 
 	{ "name": "vmStubsPH2Z2_pt_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "vmStubsPH2Z2_pt_V", "role": "d0" }} , 
 	{ "name": "vmStubsPH2Z2_index_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "vmStubsPH2Z2_index_V", "role": "address0" }} , 
 	{ "name": "vmStubsPH2Z2_index_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH2Z2_index_V", "role": "ce0" }} , 
 	{ "name": "vmStubsPH2Z2_index_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH2Z2_index_V", "role": "we0" }} , 
 	{ "name": "vmStubsPH2Z2_index_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "vmStubsPH2Z2_index_V", "role": "d0" }} , 
 	{ "name": "vmStubsPH2Z2_real_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "vmStubsPH2Z2_real", "role": "address0" }} , 
 	{ "name": "vmStubsPH2Z2_real_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH2Z2_real", "role": "ce0" }} , 
 	{ "name": "vmStubsPH2Z2_real_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH2Z2_real", "role": "we0" }} , 
 	{ "name": "vmStubsPH2Z2_real_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH2Z2_real", "role": "d0" }} , 
 	{ "name": "vmStubsPH3Z2_z_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "vmStubsPH3Z2_z_V", "role": "address0" }} , 
 	{ "name": "vmStubsPH3Z2_z_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH3Z2_z_V", "role": "ce0" }} , 
 	{ "name": "vmStubsPH3Z2_z_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH3Z2_z_V", "role": "we0" }} , 
 	{ "name": "vmStubsPH3Z2_z_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "vmStubsPH3Z2_z_V", "role": "d0" }} , 
 	{ "name": "vmStubsPH3Z2_phi_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "vmStubsPH3Z2_phi_V", "role": "address0" }} , 
 	{ "name": "vmStubsPH3Z2_phi_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH3Z2_phi_V", "role": "ce0" }} , 
 	{ "name": "vmStubsPH3Z2_phi_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH3Z2_phi_V", "role": "we0" }} , 
 	{ "name": "vmStubsPH3Z2_phi_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "vmStubsPH3Z2_phi_V", "role": "d0" }} , 
 	{ "name": "vmStubsPH3Z2_r_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "vmStubsPH3Z2_r_V", "role": "address0" }} , 
 	{ "name": "vmStubsPH3Z2_r_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH3Z2_r_V", "role": "ce0" }} , 
 	{ "name": "vmStubsPH3Z2_r_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH3Z2_r_V", "role": "we0" }} , 
 	{ "name": "vmStubsPH3Z2_r_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "vmStubsPH3Z2_r_V", "role": "d0" }} , 
 	{ "name": "vmStubsPH3Z2_pt_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "vmStubsPH3Z2_pt_V", "role": "address0" }} , 
 	{ "name": "vmStubsPH3Z2_pt_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH3Z2_pt_V", "role": "ce0" }} , 
 	{ "name": "vmStubsPH3Z2_pt_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH3Z2_pt_V", "role": "we0" }} , 
 	{ "name": "vmStubsPH3Z2_pt_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "vmStubsPH3Z2_pt_V", "role": "d0" }} , 
 	{ "name": "vmStubsPH3Z2_index_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "vmStubsPH3Z2_index_V", "role": "address0" }} , 
 	{ "name": "vmStubsPH3Z2_index_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH3Z2_index_V", "role": "ce0" }} , 
 	{ "name": "vmStubsPH3Z2_index_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH3Z2_index_V", "role": "we0" }} , 
 	{ "name": "vmStubsPH3Z2_index_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "vmStubsPH3Z2_index_V", "role": "d0" }} , 
 	{ "name": "vmStubsPH3Z2_real_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "vmStubsPH3Z2_real", "role": "address0" }} , 
 	{ "name": "vmStubsPH3Z2_real_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH3Z2_real", "role": "ce0" }} , 
 	{ "name": "vmStubsPH3Z2_real_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH3Z2_real", "role": "we0" }} , 
 	{ "name": "vmStubsPH3Z2_real_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH3Z2_real", "role": "d0" }} , 
 	{ "name": "vmStubsPH4Z2_z_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "vmStubsPH4Z2_z_V", "role": "address0" }} , 
 	{ "name": "vmStubsPH4Z2_z_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH4Z2_z_V", "role": "ce0" }} , 
 	{ "name": "vmStubsPH4Z2_z_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH4Z2_z_V", "role": "we0" }} , 
 	{ "name": "vmStubsPH4Z2_z_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "vmStubsPH4Z2_z_V", "role": "d0" }} , 
 	{ "name": "vmStubsPH4Z2_phi_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "vmStubsPH4Z2_phi_V", "role": "address0" }} , 
 	{ "name": "vmStubsPH4Z2_phi_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH4Z2_phi_V", "role": "ce0" }} , 
 	{ "name": "vmStubsPH4Z2_phi_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH4Z2_phi_V", "role": "we0" }} , 
 	{ "name": "vmStubsPH4Z2_phi_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "vmStubsPH4Z2_phi_V", "role": "d0" }} , 
 	{ "name": "vmStubsPH4Z2_r_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "vmStubsPH4Z2_r_V", "role": "address0" }} , 
 	{ "name": "vmStubsPH4Z2_r_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH4Z2_r_V", "role": "ce0" }} , 
 	{ "name": "vmStubsPH4Z2_r_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH4Z2_r_V", "role": "we0" }} , 
 	{ "name": "vmStubsPH4Z2_r_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "vmStubsPH4Z2_r_V", "role": "d0" }} , 
 	{ "name": "vmStubsPH4Z2_pt_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "vmStubsPH4Z2_pt_V", "role": "address0" }} , 
 	{ "name": "vmStubsPH4Z2_pt_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH4Z2_pt_V", "role": "ce0" }} , 
 	{ "name": "vmStubsPH4Z2_pt_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH4Z2_pt_V", "role": "we0" }} , 
 	{ "name": "vmStubsPH4Z2_pt_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "vmStubsPH4Z2_pt_V", "role": "d0" }} , 
 	{ "name": "vmStubsPH4Z2_index_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "vmStubsPH4Z2_index_V", "role": "address0" }} , 
 	{ "name": "vmStubsPH4Z2_index_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH4Z2_index_V", "role": "ce0" }} , 
 	{ "name": "vmStubsPH4Z2_index_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH4Z2_index_V", "role": "we0" }} , 
 	{ "name": "vmStubsPH4Z2_index_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "vmStubsPH4Z2_index_V", "role": "d0" }} , 
 	{ "name": "vmStubsPH4Z2_real_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "vmStubsPH4Z2_real", "role": "address0" }} , 
 	{ "name": "vmStubsPH4Z2_real_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH4Z2_real", "role": "ce0" }} , 
 	{ "name": "vmStubsPH4Z2_real_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH4Z2_real", "role": "we0" }} , 
 	{ "name": "vmStubsPH4Z2_real_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "vmStubsPH4Z2_real", "role": "d0" }} , 
 	{ "name": "nStubs", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "nStubs", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : [], "CDFG" : "VMRouter", "VariableLatency" : "1", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "ProcessNetwork" : "0", "Combinational" : "0", "ControlExist" : "1",
		"Port" : [
		{"Name" : "stubsInLayer_z_V", "Type" : "Memory", "Direction" : "I", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "stubsInLayer_phi_V", "Type" : "Memory", "Direction" : "I", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "stubsInLayer_r_V", "Type" : "Memory", "Direction" : "I", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "stubsInLayer_pt_V", "Type" : "Memory", "Direction" : "I", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "stubsInLayer_real", "Type" : "Memory", "Direction" : "X", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "allStubs_z_V", "Type" : "Memory", "Direction" : "O", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "allStubs_phi_V", "Type" : "Memory", "Direction" : "O", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "allStubs_r_V", "Type" : "Memory", "Direction" : "O", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "allStubs_pt_V", "Type" : "Memory", "Direction" : "O", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "allStubs_real", "Type" : "Memory", "Direction" : "O", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "vmStubsPH1Z1_z_V", "Type" : "Memory", "Direction" : "O", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "vmStubsPH1Z1_phi_V", "Type" : "Memory", "Direction" : "O", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "vmStubsPH1Z1_r_V", "Type" : "Memory", "Direction" : "O", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "vmStubsPH1Z1_pt_V", "Type" : "Memory", "Direction" : "O", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "vmStubsPH1Z1_index_V", "Type" : "Memory", "Direction" : "O", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "vmStubsPH1Z1_real", "Type" : "Memory", "Direction" : "O", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "vmStubsPH2Z1_z_V", "Type" : "Memory", "Direction" : "O", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "vmStubsPH2Z1_phi_V", "Type" : "Memory", "Direction" : "O", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "vmStubsPH2Z1_r_V", "Type" : "Memory", "Direction" : "O", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "vmStubsPH2Z1_pt_V", "Type" : "Memory", "Direction" : "O", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "vmStubsPH2Z1_index_V", "Type" : "Memory", "Direction" : "O", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "vmStubsPH2Z1_real", "Type" : "Memory", "Direction" : "O", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "vmStubsPH3Z1_z_V", "Type" : "Memory", "Direction" : "O", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "vmStubsPH3Z1_phi_V", "Type" : "Memory", "Direction" : "O", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "vmStubsPH3Z1_r_V", "Type" : "Memory", "Direction" : "O", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "vmStubsPH3Z1_pt_V", "Type" : "Memory", "Direction" : "O", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "vmStubsPH3Z1_index_V", "Type" : "Memory", "Direction" : "O", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "vmStubsPH3Z1_real", "Type" : "Memory", "Direction" : "O", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "vmStubsPH4Z1_z_V", "Type" : "Memory", "Direction" : "O", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "vmStubsPH4Z1_phi_V", "Type" : "Memory", "Direction" : "O", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "vmStubsPH4Z1_r_V", "Type" : "Memory", "Direction" : "O", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "vmStubsPH4Z1_pt_V", "Type" : "Memory", "Direction" : "O", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "vmStubsPH4Z1_index_V", "Type" : "Memory", "Direction" : "O", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "vmStubsPH4Z1_real", "Type" : "Memory", "Direction" : "O", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "vmStubsPH1Z2_z_V", "Type" : "Memory", "Direction" : "O", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "vmStubsPH1Z2_phi_V", "Type" : "Memory", "Direction" : "O", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "vmStubsPH1Z2_r_V", "Type" : "Memory", "Direction" : "O", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "vmStubsPH1Z2_pt_V", "Type" : "Memory", "Direction" : "O", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "vmStubsPH1Z2_index_V", "Type" : "Memory", "Direction" : "O", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "vmStubsPH1Z2_real", "Type" : "Memory", "Direction" : "O", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "vmStubsPH2Z2_z_V", "Type" : "Memory", "Direction" : "O", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "vmStubsPH2Z2_phi_V", "Type" : "Memory", "Direction" : "O", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "vmStubsPH2Z2_r_V", "Type" : "Memory", "Direction" : "O", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "vmStubsPH2Z2_pt_V", "Type" : "Memory", "Direction" : "O", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "vmStubsPH2Z2_index_V", "Type" : "Memory", "Direction" : "O", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "vmStubsPH2Z2_real", "Type" : "Memory", "Direction" : "O", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "vmStubsPH3Z2_z_V", "Type" : "Memory", "Direction" : "O", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "vmStubsPH3Z2_phi_V", "Type" : "Memory", "Direction" : "O", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "vmStubsPH3Z2_r_V", "Type" : "Memory", "Direction" : "O", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "vmStubsPH3Z2_pt_V", "Type" : "Memory", "Direction" : "O", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "vmStubsPH3Z2_index_V", "Type" : "Memory", "Direction" : "O", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "vmStubsPH3Z2_real", "Type" : "Memory", "Direction" : "O", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "vmStubsPH4Z2_z_V", "Type" : "Memory", "Direction" : "O", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "vmStubsPH4Z2_phi_V", "Type" : "Memory", "Direction" : "O", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "vmStubsPH4Z2_r_V", "Type" : "Memory", "Direction" : "O", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "vmStubsPH4Z2_pt_V", "Type" : "Memory", "Direction" : "O", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "vmStubsPH4Z2_index_V", "Type" : "Memory", "Direction" : "O", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "vmStubsPH4Z2_real", "Type" : "Memory", "Direction" : "O", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "nStubs", "Type" : "None", "Direction" : "I", "BlockSignal" : [], "SubConnect" : []}],
		"WaitState" : [],
		"SubBlockPort" : []}]}

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "129", "Max" : "321"}
	, {"Name" : "Interval", "Min" : "130", "Max" : "322"}
]}

set Spec2ImplPortList { 
	stubsInLayer_z_V { ap_memory {  { stubsInLayer_z_V_address0 mem_address 1 6 }  { stubsInLayer_z_V_ce0 mem_ce 1 1 }  { stubsInLayer_z_V_q0 mem_dout 0 12 } } }
	stubsInLayer_phi_V { ap_memory {  { stubsInLayer_phi_V_address0 mem_address 1 6 }  { stubsInLayer_phi_V_ce0 mem_ce 1 1 }  { stubsInLayer_phi_V_q0 mem_dout 0 14 } } }
	stubsInLayer_r_V { ap_memory {  { stubsInLayer_r_V_address0 mem_address 1 6 }  { stubsInLayer_r_V_ce0 mem_ce 1 1 }  { stubsInLayer_r_V_q0 mem_dout 0 7 } } }
	stubsInLayer_pt_V { ap_memory {  { stubsInLayer_pt_V_address0 mem_address 1 6 }  { stubsInLayer_pt_V_ce0 mem_ce 1 1 }  { stubsInLayer_pt_V_q0 mem_dout 0 3 } } }
	stubsInLayer_real { ap_memory {  { stubsInLayer_real_address0 mem_address 1 6 }  { stubsInLayer_real_ce0 mem_ce 1 1 }  { stubsInLayer_real_we0 mem_we 1 1 }  { stubsInLayer_real_d0 mem_din 1 1 }  { stubsInLayer_real_q0 mem_dout 0 1 }  { stubsInLayer_real_address1 mem_address 1 6 }  { stubsInLayer_real_ce1 mem_ce 1 1 }  { stubsInLayer_real_we1 mem_we 1 1 }  { stubsInLayer_real_d1 mem_din 1 1 }  { stubsInLayer_real_q1 mem_dout 0 1 } } }
	allStubs_z_V { ap_memory {  { allStubs_z_V_address0 mem_address 1 6 }  { allStubs_z_V_ce0 mem_ce 1 1 }  { allStubs_z_V_we0 mem_we 1 1 }  { allStubs_z_V_d0 mem_din 1 12 } } }
	allStubs_phi_V { ap_memory {  { allStubs_phi_V_address0 mem_address 1 6 }  { allStubs_phi_V_ce0 mem_ce 1 1 }  { allStubs_phi_V_we0 mem_we 1 1 }  { allStubs_phi_V_d0 mem_din 1 14 } } }
	allStubs_r_V { ap_memory {  { allStubs_r_V_address0 mem_address 1 6 }  { allStubs_r_V_ce0 mem_ce 1 1 }  { allStubs_r_V_we0 mem_we 1 1 }  { allStubs_r_V_d0 mem_din 1 7 } } }
	allStubs_pt_V { ap_memory {  { allStubs_pt_V_address0 mem_address 1 6 }  { allStubs_pt_V_ce0 mem_ce 1 1 }  { allStubs_pt_V_we0 mem_we 1 1 }  { allStubs_pt_V_d0 mem_din 1 3 } } }
	allStubs_real { ap_memory {  { allStubs_real_address0 mem_address 1 6 }  { allStubs_real_ce0 mem_ce 1 1 }  { allStubs_real_we0 mem_we 1 1 }  { allStubs_real_d0 mem_din 1 1 } } }
	vmStubsPH1Z1_z_V { ap_memory {  { vmStubsPH1Z1_z_V_address0 mem_address 1 6 }  { vmStubsPH1Z1_z_V_ce0 mem_ce 1 1 }  { vmStubsPH1Z1_z_V_we0 mem_we 1 1 }  { vmStubsPH1Z1_z_V_d0 mem_din 1 4 } } }
	vmStubsPH1Z1_phi_V { ap_memory {  { vmStubsPH1Z1_phi_V_address0 mem_address 1 6 }  { vmStubsPH1Z1_phi_V_ce0 mem_ce 1 1 }  { vmStubsPH1Z1_phi_V_we0 mem_we 1 1 }  { vmStubsPH1Z1_phi_V_d0 mem_din 1 3 } } }
	vmStubsPH1Z1_r_V { ap_memory {  { vmStubsPH1Z1_r_V_address0 mem_address 1 6 }  { vmStubsPH1Z1_r_V_ce0 mem_ce 1 1 }  { vmStubsPH1Z1_r_V_we0 mem_we 1 1 }  { vmStubsPH1Z1_r_V_d0 mem_din 1 2 } } }
	vmStubsPH1Z1_pt_V { ap_memory {  { vmStubsPH1Z1_pt_V_address0 mem_address 1 6 }  { vmStubsPH1Z1_pt_V_ce0 mem_ce 1 1 }  { vmStubsPH1Z1_pt_V_we0 mem_we 1 1 }  { vmStubsPH1Z1_pt_V_d0 mem_din 1 3 } } }
	vmStubsPH1Z1_index_V { ap_memory {  { vmStubsPH1Z1_index_V_address0 mem_address 1 6 }  { vmStubsPH1Z1_index_V_ce0 mem_ce 1 1 }  { vmStubsPH1Z1_index_V_we0 mem_we 1 1 }  { vmStubsPH1Z1_index_V_d0 mem_din 1 6 } } }
	vmStubsPH1Z1_real { ap_memory {  { vmStubsPH1Z1_real_address0 mem_address 1 6 }  { vmStubsPH1Z1_real_ce0 mem_ce 1 1 }  { vmStubsPH1Z1_real_we0 mem_we 1 1 }  { vmStubsPH1Z1_real_d0 mem_din 1 1 } } }
	vmStubsPH2Z1_z_V { ap_memory {  { vmStubsPH2Z1_z_V_address0 mem_address 1 6 }  { vmStubsPH2Z1_z_V_ce0 mem_ce 1 1 }  { vmStubsPH2Z1_z_V_we0 mem_we 1 1 }  { vmStubsPH2Z1_z_V_d0 mem_din 1 4 } } }
	vmStubsPH2Z1_phi_V { ap_memory {  { vmStubsPH2Z1_phi_V_address0 mem_address 1 6 }  { vmStubsPH2Z1_phi_V_ce0 mem_ce 1 1 }  { vmStubsPH2Z1_phi_V_we0 mem_we 1 1 }  { vmStubsPH2Z1_phi_V_d0 mem_din 1 3 } } }
	vmStubsPH2Z1_r_V { ap_memory {  { vmStubsPH2Z1_r_V_address0 mem_address 1 6 }  { vmStubsPH2Z1_r_V_ce0 mem_ce 1 1 }  { vmStubsPH2Z1_r_V_we0 mem_we 1 1 }  { vmStubsPH2Z1_r_V_d0 mem_din 1 2 } } }
	vmStubsPH2Z1_pt_V { ap_memory {  { vmStubsPH2Z1_pt_V_address0 mem_address 1 6 }  { vmStubsPH2Z1_pt_V_ce0 mem_ce 1 1 }  { vmStubsPH2Z1_pt_V_we0 mem_we 1 1 }  { vmStubsPH2Z1_pt_V_d0 mem_din 1 3 } } }
	vmStubsPH2Z1_index_V { ap_memory {  { vmStubsPH2Z1_index_V_address0 mem_address 1 6 }  { vmStubsPH2Z1_index_V_ce0 mem_ce 1 1 }  { vmStubsPH2Z1_index_V_we0 mem_we 1 1 }  { vmStubsPH2Z1_index_V_d0 mem_din 1 6 } } }
	vmStubsPH2Z1_real { ap_memory {  { vmStubsPH2Z1_real_address0 mem_address 1 6 }  { vmStubsPH2Z1_real_ce0 mem_ce 1 1 }  { vmStubsPH2Z1_real_we0 mem_we 1 1 }  { vmStubsPH2Z1_real_d0 mem_din 1 1 } } }
	vmStubsPH3Z1_z_V { ap_memory {  { vmStubsPH3Z1_z_V_address0 mem_address 1 6 }  { vmStubsPH3Z1_z_V_ce0 mem_ce 1 1 }  { vmStubsPH3Z1_z_V_we0 mem_we 1 1 }  { vmStubsPH3Z1_z_V_d0 mem_din 1 4 } } }
	vmStubsPH3Z1_phi_V { ap_memory {  { vmStubsPH3Z1_phi_V_address0 mem_address 1 6 }  { vmStubsPH3Z1_phi_V_ce0 mem_ce 1 1 }  { vmStubsPH3Z1_phi_V_we0 mem_we 1 1 }  { vmStubsPH3Z1_phi_V_d0 mem_din 1 3 } } }
	vmStubsPH3Z1_r_V { ap_memory {  { vmStubsPH3Z1_r_V_address0 mem_address 1 6 }  { vmStubsPH3Z1_r_V_ce0 mem_ce 1 1 }  { vmStubsPH3Z1_r_V_we0 mem_we 1 1 }  { vmStubsPH3Z1_r_V_d0 mem_din 1 2 } } }
	vmStubsPH3Z1_pt_V { ap_memory {  { vmStubsPH3Z1_pt_V_address0 mem_address 1 6 }  { vmStubsPH3Z1_pt_V_ce0 mem_ce 1 1 }  { vmStubsPH3Z1_pt_V_we0 mem_we 1 1 }  { vmStubsPH3Z1_pt_V_d0 mem_din 1 3 } } }
	vmStubsPH3Z1_index_V { ap_memory {  { vmStubsPH3Z1_index_V_address0 mem_address 1 6 }  { vmStubsPH3Z1_index_V_ce0 mem_ce 1 1 }  { vmStubsPH3Z1_index_V_we0 mem_we 1 1 }  { vmStubsPH3Z1_index_V_d0 mem_din 1 6 } } }
	vmStubsPH3Z1_real { ap_memory {  { vmStubsPH3Z1_real_address0 mem_address 1 6 }  { vmStubsPH3Z1_real_ce0 mem_ce 1 1 }  { vmStubsPH3Z1_real_we0 mem_we 1 1 }  { vmStubsPH3Z1_real_d0 mem_din 1 1 } } }
	vmStubsPH4Z1_z_V { ap_memory {  { vmStubsPH4Z1_z_V_address0 mem_address 1 6 }  { vmStubsPH4Z1_z_V_ce0 mem_ce 1 1 }  { vmStubsPH4Z1_z_V_we0 mem_we 1 1 }  { vmStubsPH4Z1_z_V_d0 mem_din 1 4 } } }
	vmStubsPH4Z1_phi_V { ap_memory {  { vmStubsPH4Z1_phi_V_address0 mem_address 1 6 }  { vmStubsPH4Z1_phi_V_ce0 mem_ce 1 1 }  { vmStubsPH4Z1_phi_V_we0 mem_we 1 1 }  { vmStubsPH4Z1_phi_V_d0 mem_din 1 3 } } }
	vmStubsPH4Z1_r_V { ap_memory {  { vmStubsPH4Z1_r_V_address0 mem_address 1 6 }  { vmStubsPH4Z1_r_V_ce0 mem_ce 1 1 }  { vmStubsPH4Z1_r_V_we0 mem_we 1 1 }  { vmStubsPH4Z1_r_V_d0 mem_din 1 2 } } }
	vmStubsPH4Z1_pt_V { ap_memory {  { vmStubsPH4Z1_pt_V_address0 mem_address 1 6 }  { vmStubsPH4Z1_pt_V_ce0 mem_ce 1 1 }  { vmStubsPH4Z1_pt_V_we0 mem_we 1 1 }  { vmStubsPH4Z1_pt_V_d0 mem_din 1 3 } } }
	vmStubsPH4Z1_index_V { ap_memory {  { vmStubsPH4Z1_index_V_address0 mem_address 1 6 }  { vmStubsPH4Z1_index_V_ce0 mem_ce 1 1 }  { vmStubsPH4Z1_index_V_we0 mem_we 1 1 }  { vmStubsPH4Z1_index_V_d0 mem_din 1 6 } } }
	vmStubsPH4Z1_real { ap_memory {  { vmStubsPH4Z1_real_address0 mem_address 1 6 }  { vmStubsPH4Z1_real_ce0 mem_ce 1 1 }  { vmStubsPH4Z1_real_we0 mem_we 1 1 }  { vmStubsPH4Z1_real_d0 mem_din 1 1 } } }
	vmStubsPH1Z2_z_V { ap_memory {  { vmStubsPH1Z2_z_V_address0 mem_address 1 6 }  { vmStubsPH1Z2_z_V_ce0 mem_ce 1 1 }  { vmStubsPH1Z2_z_V_we0 mem_we 1 1 }  { vmStubsPH1Z2_z_V_d0 mem_din 1 4 } } }
	vmStubsPH1Z2_phi_V { ap_memory {  { vmStubsPH1Z2_phi_V_address0 mem_address 1 6 }  { vmStubsPH1Z2_phi_V_ce0 mem_ce 1 1 }  { vmStubsPH1Z2_phi_V_we0 mem_we 1 1 }  { vmStubsPH1Z2_phi_V_d0 mem_din 1 3 } } }
	vmStubsPH1Z2_r_V { ap_memory {  { vmStubsPH1Z2_r_V_address0 mem_address 1 6 }  { vmStubsPH1Z2_r_V_ce0 mem_ce 1 1 }  { vmStubsPH1Z2_r_V_we0 mem_we 1 1 }  { vmStubsPH1Z2_r_V_d0 mem_din 1 2 } } }
	vmStubsPH1Z2_pt_V { ap_memory {  { vmStubsPH1Z2_pt_V_address0 mem_address 1 6 }  { vmStubsPH1Z2_pt_V_ce0 mem_ce 1 1 }  { vmStubsPH1Z2_pt_V_we0 mem_we 1 1 }  { vmStubsPH1Z2_pt_V_d0 mem_din 1 3 } } }
	vmStubsPH1Z2_index_V { ap_memory {  { vmStubsPH1Z2_index_V_address0 mem_address 1 6 }  { vmStubsPH1Z2_index_V_ce0 mem_ce 1 1 }  { vmStubsPH1Z2_index_V_we0 mem_we 1 1 }  { vmStubsPH1Z2_index_V_d0 mem_din 1 6 } } }
	vmStubsPH1Z2_real { ap_memory {  { vmStubsPH1Z2_real_address0 mem_address 1 6 }  { vmStubsPH1Z2_real_ce0 mem_ce 1 1 }  { vmStubsPH1Z2_real_we0 mem_we 1 1 }  { vmStubsPH1Z2_real_d0 mem_din 1 1 } } }
	vmStubsPH2Z2_z_V { ap_memory {  { vmStubsPH2Z2_z_V_address0 mem_address 1 6 }  { vmStubsPH2Z2_z_V_ce0 mem_ce 1 1 }  { vmStubsPH2Z2_z_V_we0 mem_we 1 1 }  { vmStubsPH2Z2_z_V_d0 mem_din 1 4 } } }
	vmStubsPH2Z2_phi_V { ap_memory {  { vmStubsPH2Z2_phi_V_address0 mem_address 1 6 }  { vmStubsPH2Z2_phi_V_ce0 mem_ce 1 1 }  { vmStubsPH2Z2_phi_V_we0 mem_we 1 1 }  { vmStubsPH2Z2_phi_V_d0 mem_din 1 3 } } }
	vmStubsPH2Z2_r_V { ap_memory {  { vmStubsPH2Z2_r_V_address0 mem_address 1 6 }  { vmStubsPH2Z2_r_V_ce0 mem_ce 1 1 }  { vmStubsPH2Z2_r_V_we0 mem_we 1 1 }  { vmStubsPH2Z2_r_V_d0 mem_din 1 2 } } }
	vmStubsPH2Z2_pt_V { ap_memory {  { vmStubsPH2Z2_pt_V_address0 mem_address 1 6 }  { vmStubsPH2Z2_pt_V_ce0 mem_ce 1 1 }  { vmStubsPH2Z2_pt_V_we0 mem_we 1 1 }  { vmStubsPH2Z2_pt_V_d0 mem_din 1 3 } } }
	vmStubsPH2Z2_index_V { ap_memory {  { vmStubsPH2Z2_index_V_address0 mem_address 1 6 }  { vmStubsPH2Z2_index_V_ce0 mem_ce 1 1 }  { vmStubsPH2Z2_index_V_we0 mem_we 1 1 }  { vmStubsPH2Z2_index_V_d0 mem_din 1 6 } } }
	vmStubsPH2Z2_real { ap_memory {  { vmStubsPH2Z2_real_address0 mem_address 1 6 }  { vmStubsPH2Z2_real_ce0 mem_ce 1 1 }  { vmStubsPH2Z2_real_we0 mem_we 1 1 }  { vmStubsPH2Z2_real_d0 mem_din 1 1 } } }
	vmStubsPH3Z2_z_V { ap_memory {  { vmStubsPH3Z2_z_V_address0 mem_address 1 6 }  { vmStubsPH3Z2_z_V_ce0 mem_ce 1 1 }  { vmStubsPH3Z2_z_V_we0 mem_we 1 1 }  { vmStubsPH3Z2_z_V_d0 mem_din 1 4 } } }
	vmStubsPH3Z2_phi_V { ap_memory {  { vmStubsPH3Z2_phi_V_address0 mem_address 1 6 }  { vmStubsPH3Z2_phi_V_ce0 mem_ce 1 1 }  { vmStubsPH3Z2_phi_V_we0 mem_we 1 1 }  { vmStubsPH3Z2_phi_V_d0 mem_din 1 3 } } }
	vmStubsPH3Z2_r_V { ap_memory {  { vmStubsPH3Z2_r_V_address0 mem_address 1 6 }  { vmStubsPH3Z2_r_V_ce0 mem_ce 1 1 }  { vmStubsPH3Z2_r_V_we0 mem_we 1 1 }  { vmStubsPH3Z2_r_V_d0 mem_din 1 2 } } }
	vmStubsPH3Z2_pt_V { ap_memory {  { vmStubsPH3Z2_pt_V_address0 mem_address 1 6 }  { vmStubsPH3Z2_pt_V_ce0 mem_ce 1 1 }  { vmStubsPH3Z2_pt_V_we0 mem_we 1 1 }  { vmStubsPH3Z2_pt_V_d0 mem_din 1 3 } } }
	vmStubsPH3Z2_index_V { ap_memory {  { vmStubsPH3Z2_index_V_address0 mem_address 1 6 }  { vmStubsPH3Z2_index_V_ce0 mem_ce 1 1 }  { vmStubsPH3Z2_index_V_we0 mem_we 1 1 }  { vmStubsPH3Z2_index_V_d0 mem_din 1 6 } } }
	vmStubsPH3Z2_real { ap_memory {  { vmStubsPH3Z2_real_address0 mem_address 1 6 }  { vmStubsPH3Z2_real_ce0 mem_ce 1 1 }  { vmStubsPH3Z2_real_we0 mem_we 1 1 }  { vmStubsPH3Z2_real_d0 mem_din 1 1 } } }
	vmStubsPH4Z2_z_V { ap_memory {  { vmStubsPH4Z2_z_V_address0 mem_address 1 6 }  { vmStubsPH4Z2_z_V_ce0 mem_ce 1 1 }  { vmStubsPH4Z2_z_V_we0 mem_we 1 1 }  { vmStubsPH4Z2_z_V_d0 mem_din 1 4 } } }
	vmStubsPH4Z2_phi_V { ap_memory {  { vmStubsPH4Z2_phi_V_address0 mem_address 1 6 }  { vmStubsPH4Z2_phi_V_ce0 mem_ce 1 1 }  { vmStubsPH4Z2_phi_V_we0 mem_we 1 1 }  { vmStubsPH4Z2_phi_V_d0 mem_din 1 3 } } }
	vmStubsPH4Z2_r_V { ap_memory {  { vmStubsPH4Z2_r_V_address0 mem_address 1 6 }  { vmStubsPH4Z2_r_V_ce0 mem_ce 1 1 }  { vmStubsPH4Z2_r_V_we0 mem_we 1 1 }  { vmStubsPH4Z2_r_V_d0 mem_din 1 2 } } }
	vmStubsPH4Z2_pt_V { ap_memory {  { vmStubsPH4Z2_pt_V_address0 mem_address 1 6 }  { vmStubsPH4Z2_pt_V_ce0 mem_ce 1 1 }  { vmStubsPH4Z2_pt_V_we0 mem_we 1 1 }  { vmStubsPH4Z2_pt_V_d0 mem_din 1 3 } } }
	vmStubsPH4Z2_index_V { ap_memory {  { vmStubsPH4Z2_index_V_address0 mem_address 1 6 }  { vmStubsPH4Z2_index_V_ce0 mem_ce 1 1 }  { vmStubsPH4Z2_index_V_we0 mem_we 1 1 }  { vmStubsPH4Z2_index_V_d0 mem_din 1 6 } } }
	vmStubsPH4Z2_real { ap_memory {  { vmStubsPH4Z2_real_address0 mem_address 1 6 }  { vmStubsPH4Z2_real_ce0 mem_ce 1 1 }  { vmStubsPH4Z2_real_we0 mem_we 1 1 }  { vmStubsPH4Z2_real_d0 mem_din 1 1 } } }
	nStubs { ap_none {  { nStubs in_data 0 32 } } }
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
