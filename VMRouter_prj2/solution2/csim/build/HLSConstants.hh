// This header file defines the Global constants used in VMRouter
#pragma once
#include "ap_int.h"

// Define max number of stubs an individual module can take
const int MAX_nSTUBS = 64;

// Define bit widths for full stub parameters (for both PS & 2S)
typedef ap_uint<12> FullZ_Layer_PS;
typedef ap_uint<14> FullPhi_Layer_PS;
typedef ap_uint<7>  FullR_Layer_PS;
typedef ap_uint<3>  FullPt_Layer_PS;
typedef ap_uint<17> FullZ_Layer_2S;
typedef ap_uint<8>  FullPhi_Layer_2S;
typedef ap_uint<8>  FullR_Layer_2S;
typedef ap_uint<3>  FullPt_Layer_2S;

// Define bit widths for reduced stub parameters
typedef ap_uint<4> ReducedZ_Layer;
typedef ap_uint<3> ReducedPhi_Layer;
typedef ap_uint<2> ReducedR_Layer;
typedef ap_uint<3> ReducedPt_Layer;
typedef ap_uint<6> ReducedIndex;
