// First attempt at the VMRouter module
#include "HLSFullStubLayerPS.hh"
#include "HLSConstants.hh"
#include "VMRouter.hh"
#include "ap_int.h"
#include <vector>
#include <stdio.h>

using namespace std;

void VMRouter(HLSFullStubLayerPS stubsInLayer[MAX_nSTUBS],
		      HLSFullStubLayerPS allStubs[MAX_nSTUBS],
			  HLSReducedStubLayer vmStubsPH1Z1[MAX_nSTUBS],
			  HLSReducedStubLayer vmStubsPH1Z2[MAX_nSTUBS])
{
  // Declare variables
  FullZ_Layer_PS curZ;
  FullPhi_Layer_PS curPhi;
  FullR_Layer_PS curR;
  FullPt_Layer_PS curPt;

  ReducedZ_Layer redZ;
  ReducedPhi_Layer redPhi;
  ReducedR_Layer redR;
  ReducedPt_Layer redPt;

  ReducedIndex index;

  index = 0;
  for (int i=0; i<MAX_nSTUBS; i++)
  {
  //#pragma HLS PIPELINE II=1
  //#pragma HLS UNROLL
	// Extract stub parameters
	curZ = stubsInLayer[i].GetZ();
	curPhi = stubsInLayer[i].GetPhi();
	curR = stubsInLayer[i].GetR();
	curPt = stubsInLayer[i].GetPt();

	// Rewrite stub parameters to new stub in allStubs
	allStubs[i].AddStub(curZ,curPhi,curR,curPt);

	// Calculate reduced-format parameters. A more efficient way of doing this may exist
	redZ.set_bit(0,curZ.get_bit(5));
	redZ.set_bit(1,curZ.get_bit(6));
	redZ.set_bit(2,curZ.get_bit(7));
	redZ.set_bit(3,curZ.get_bit(8));
	redPhi.set_bit(0,curPhi.get_bit(9));
	redPhi.set_bit(1,curPhi.get_bit(10));
	redPhi.set_bit(2,!curPhi.get_bit(11));
	redR.set_bit(0,curR.get_bit(5));
	redR.set_bit(1,curR.get_bit(6));
	redPt = curPt;

	// Write reduced stub parameters to reduced stub object and add it to a sample stub list (routing code will happen later)
	switch(redZ)
	{
	  case 0 :
		vmStubsPH1Z1[i].AddStub(redZ, redPhi, redR, redPt, index);
	    break;
	  default :
		vmStubsPH1Z2[i].AddStub(redZ, redPhi, redR, redPt, index);
		break;
	}
    index ++;
  }
}
