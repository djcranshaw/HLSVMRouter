// VMRouterDispatcher module
#include "HLSConstants.hh"
#include "HLSFullStubLayerPS.hh"
#include "HLSReducedStubLayer.hh"
#include "VMRouter.hh"
#include <vector>

using namespace std;

void VMRouterDispatcher(HLSFullStubLayerPS stubsInLayer[MAX_nSTUBS],
              HLSFullStubLayerPS allStubs[MAX_nSTUBS],
              HLSReducedStubLayer vmStubsPH1Z1[MAX_nSTUBS],
              HLSReducedStubLayer vmStubsPH2Z1[MAX_nSTUBS],
              HLSReducedStubLayer vmStubsPH3Z1[MAX_nSTUBS],
              HLSReducedStubLayer vmStubsPH4Z1[MAX_nSTUBS],
              HLSReducedStubLayer vmStubsPH1Z2[MAX_nSTUBS],
              HLSReducedStubLayer vmStubsPH2Z2[MAX_nSTUBS],
              HLSReducedStubLayer vmStubsPH3Z2[MAX_nSTUBS],
              HLSReducedStubLayer vmStubsPH4Z2[MAX_nSTUBS],
              int nStubs,
              ReducedIndex *nPH1Z1, ReducedIndex *nPH2Z1,
              ReducedIndex *nPH3Z1, ReducedIndex *nPH4Z1,
              ReducedIndex *nPH1Z2, ReducedIndex *nPH2Z2,
              ReducedIndex *nPH3Z2, ReducedIndex *nPH4Z2)
{
  VMRouter(stubsInLayer, allStubs,
           vmStubsPH1Z1, vmStubsPH2Z1,
           vmStubsPH3Z1, vmStubsPH4Z1,
           vmStubsPH1Z2, vmStubsPH2Z2,
           vmStubsPH3Z2, vmStubsPH4Z2,
	   nStubs,
	   nPH1Z1, nPH2Z1,
	   nPH3Z1, nPH4Z1,
	   nPH1Z2, nPH2Z2,
	   nPH3Z2, nPH4Z2);
}
