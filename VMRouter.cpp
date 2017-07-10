// First attempt at the VMRouter module
//
// Assumptions:
// Must be even-number layer
// Must be PS-layer
//
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
              HLSReducedStubLayer vmStubsPH2Z1[MAX_nSTUBS],
              HLSReducedStubLayer vmStubsPH3Z1[MAX_nSTUBS],
              HLSReducedStubLayer vmStubsPH4Z1[MAX_nSTUBS],
              HLSReducedStubLayer vmStubsPH1Z2[MAX_nSTUBS],
              HLSReducedStubLayer vmStubsPH2Z2[MAX_nSTUBS],
              HLSReducedStubLayer vmStubsPH3Z2[MAX_nSTUBS],
              HLSReducedStubLayer vmStubsPH4Z2[MAX_nSTUBS],
              int nStubs)
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

  ap_uint<2> routePhi;
  ap_uint<1> routeZ;

  ReducedIndex nPH1Z1, nPH2Z1, nPH3Z1, nPH4Z1, nPH1Z2, nPH2Z2, nPH3Z2, nPH4Z2;
  nPH1Z1 = 0;
  nPH2Z1 = 0;
  nPH3Z1 = 0;
  nPH4Z1 = 0;
  nPH1Z2 = 0;
  nPH2Z2 = 0;
  nPH3Z2 = 0;
  nPH4Z2 = 0;

  index = 0;
  for (int i=0; i<MAX_nSTUBS; i++)
  {
  //#pragma HLS PIPELINE II=1
  //#pragma HLS UNROLL
    if (i < nStubs)
    {
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
      redPhi.set_bit(2,curPhi.get_bit(11));
      redR.set_bit(0,curR.get_bit(5));
      redR.set_bit(1,curR.get_bit(6));
      redPt = curPt;

      // Calculate routing parameters (only works for even layers for now)
      routePhi.set_bit(0,curPhi.get_bit(12));
      routePhi.set_bit(1,curPhi.get_bit(13));
      routeZ.set_bit(0,curZ.get_bit(9));

      // Route stubs
      // (I tried nested switch blocks, couldn't get it to work for some reason)
      switch (routeZ)
      {
        case 0:
          switch (routePhi)
          {
            case 0:
              vmStubsPH1Z1[nPH1Z1].AddStub(redZ, redPhi, redR, redPt, index);
              nPH1Z1++;
              break;
            case 1:
              vmStubsPH2Z1[nPH2Z1].AddStub(redZ, redPhi, redR, redPt, index);
              nPH2Z1++;
              break;
            case 2:
              vmStubsPH3Z1[nPH3Z1].AddStub(redZ, redPhi, redR, redPt, index);
              nPH3Z1++;
              break;
            case 3:
              vmStubsPH4Z1[nPH4Z1].AddStub(redZ, redPhi, redR, redPt, index);
              nPH4Z1++;
              break;
          }
          break;
        case 1:
          switch (routePhi)
          {
            case 0:
              vmStubsPH1Z2[nPH1Z2].AddStub(redZ, redPhi, redR, redPt, index);
              nPH1Z2++;
              break;
            case 1:
              vmStubsPH2Z2[nPH2Z2].AddStub(redZ, redPhi, redR, redPt, index);
              nPH2Z2++;
              break;
            case 2:
              vmStubsPH3Z2[nPH3Z2].AddStub(redZ, redPhi, redR, redPt, index);
              nPH3Z2++;
              break;
            case 3:
              vmStubsPH4Z2[nPH4Z2].AddStub(redZ, redPhi, redR, redPt, index);
              nPH4Z2++;
              break;
          }
          break;
      }



      /*




      if (routeZ == 0)
      {
        if (routePhi == 0)
        {
          vmStubsPH1Z1[nPH1Z1].AddStub(redZ, redPhi, redR, redPt, index);
          nPH1Z1++;
        } else if (routePhi == 1)
        {
          vmStubsPH2Z1[nPH2Z1].AddStub(redZ, redPhi, redR, redPt, index);
          nPH2Z1++;
        } else if (routePhi == 2)
        {
          vmStubsPH3Z1[nPH3Z1].AddStub(redZ, redPhi, redR, redPt, index);
          nPH3Z1++;
        } else if (routePhi == 3)
        {
          vmStubsPH4Z1[nPH4Z1].AddStub(redZ, redPhi, redR, redPt, index);
          nPH4Z1++;
        } else
        {
          printf("FirstBlock index = %d\n",index.to_int());
        }
      } else if (routeZ == 0)
      {
        if (routePhi == 0)
        {
          vmStubsPH1Z1[nPH1Z1].AddStub(redZ, redPhi, redR, redPt, index);
          nPH1Z1++;
        } else if (routePhi == 1)
        {
          vmStubsPH2Z1[nPH2Z1].AddStub(redZ, redPhi, redR, redPt, index);
          nPH2Z1++;
        } else if (routePhi == 2)
        {
          vmStubsPH3Z1[nPH3Z1].AddStub(redZ, redPhi, redR, redPt, index);
          nPH3Z1++;
        } else if (routePhi == 3)
        {
          vmStubsPH4Z1[nPH4Z1].AddStub(redZ, redPhi, redR, redPt, index);
          nPH4Z1++;
        } else
        {
          printf("SecondBlock index = %d\n",index.to_int());
        }
      } else
      {
        printf("TotalBlock; index = %d || routeZ = %d\n",index.to_int(),routeZ.to_int());

      }
      */
      index ++;
    }
  }
}
