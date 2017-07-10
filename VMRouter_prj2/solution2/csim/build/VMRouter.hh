// VMRouter header file.
#pragma once
#include "HLSConstants.hh"
#include "HLSFullStubLayerPS.hh"
#include "HLSReducedStubLayer.hh"
#include <vector>

using namespace std;

void VMRouter(HLSFullStubLayerPS stubsInLayer[MAX_nSTUBS],
              HLSFullStubLayerPS allStubs[MAX_nSTUBS],
              HLSReducedStubLayer vmStubsPH1Z1[MAX_nSTUBS],
              HLSReducedStubLayer vmStubsPH2Z1[MAX_nSTUBS],
              HLSReducedStubLayer vmStubsPH3Z1[MAX_nSTUBS],
              HLSReducedStubLayer vmStubsPH4Z1[MAX_nSTUBS],
              HLSReducedStubLayer vmStubsPH1Z2[MAX_nSTUBS],
              HLSReducedStubLayer vmStubsPH2Z2[MAX_nSTUBS],
	      HLSReducedStubLayer vmStubsPH3Z2[MAX_nSTUBS],
              HLSReducedStubLayer vmStubsPH4Z2[MAX_nSTUBS],
              int nStubs);
