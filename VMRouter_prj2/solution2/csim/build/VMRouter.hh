// VMRouter header file. Have to declare functions before use? C++ is more different from C than I thought
#pragma once
#include "HLSConstants.hh"
#include "HLSFullStubLayerPS.hh"
#include "HLSReducedStubLayer.hh"
#include <vector>

using namespace std;

void VMRouter(HLSFullStubLayerPS stubsInLayer[MAX_nSTUBS],
		      HLSFullStubLayerPS allStubs[MAX_nSTUBS],
			  HLSReducedStubLayer vmStubsPH1Z1[MAX_nSTUBS],
			  HLSReducedStubLayer vmStubsPH1Z2[MAX_nSTUBS]);
