// VMRouter test bench
#include "HLSConstants.hh"
#include "HLSFullStubLayerPS.hh"
#include "HLSReducedStubLayer.hh"
#include "VMRouter.hh"
#include "ap_int.h"
#include <vector>
#include <stdio.h>
#include <stdlib.h>

using namespace std;
/*
int main()
{
  HLSFullStubLayer stubsInLayer[MAX_nSTUBS];
  HLSFullStubLayer allStubs[MAX_nSTUBS];
  HLSReducedStubLayer vmStubsPH1Z1[MAX_nSTUBS];
  HLSReducedStubLayer vmStubsPH1Z2[MAX_nSTUBS];

  int inZ, inPhi, inR, inPt;
  int allZ, allPhi, allR, allPt;
  FILE *fin;
  FILE *fout;

  fin = fopen("VMRouter_in.dat","r");
  fout = fopen("VMRouter_out.dat","w");
  int nStubs;
  fscanf(fin,"%d",&nStubs);
  for (int i=0; i<nStubs; i++)
  {
    fscanf(fin,"%d %d %d %d",&inZ, &inPhi, &inR, &inPt);
	stubsInLayer[i].SetZ(inZ);
	stubsInLayer[i].SetPhi(inPhi);
	stubsInLayer[i].SetR(inR);
	stubsInLayer[i].SetPt(inPt);
  }
  VMRouter(stubsInLayer, allStubs, vmStubsPH1Z1, vmStubsPH1Z2);
  for (int i=0; i<nStubs; i++)
  {
	allZ = allStubs[i].GetZ();
	allPhi = allStubs[i].GetPhi();
	allR = allStubs[i].GetR();
	allPt = allStubs[i].GetPt();
	fprintf(fout,"%d %d %d %d\n",allPt, allR, allPhi, allZ);
  }
  fclose(fin);
  fclose(fout);
  if (system("diff -w VMRouter_out.dat VMRouter_outgold.dat"))
  {
    return 1;
  } else {
    return 0;
  }
}
*/
/*
int main()
{
	ap_uint<6> a = 41; // 101001
	bool b;
	b = a.get_bit(0);
	printf("b: %d\n",b);
	b = a.get_bit(1);
	printf("b: %d\n",b);
	b = a.get_bit(2);
	printf("b: %d\n",b);
	b = a.get_bit(3);
	printf("b: %d\n",b);
	a.set_bit(0,0);
	printf("a: %d\n",a.to_int());
	return 0;

}
*/
int main()
{
  HLSFullStubLayerPS stubsInLayer[1];
  HLSFullStubLayerPS allStubs[1];
  HLSReducedStubLayer vmStubsPH1Z1[1];
  HLSReducedStubLayer vmStubsPH1Z2[1];

  FullZ_Layer_PS inZ;
  FullPhi_Layer_PS inPhi;
  FullR_Layer_PS inR;
  FullPt_Layer_PS inPt;

  FullZ_Layer_PS allZ;
  FullPhi_Layer_PS allPhi;
  FullR_Layer_PS allR;
  FullPt_Layer_PS allPt;

  ReducedZ_Layer redZ;
  ReducedPhi_Layer redPhi;
  ReducedR_Layer redR;
  ReducedPt_Layer redPt;

  inZ = 475;
  inPhi = 3158;
  inR = 33;
  inPt = 3;
  stubsInLayer[0].AddStub(inZ,inPhi,inR,inPt);

  VMRouter(stubsInLayer, allStubs, vmStubsPH1Z1, vmStubsPH1Z2);

  allZ = allStubs[0].GetZ();
  allPhi = allStubs[0].GetPhi();
  allR = allStubs[0].GetR();
  allPt = allStubs[0].GetPt();
  printf("allStubs: Pt-%d R-%d Phi-%d Z-%d\n",allPt.to_int(), allR.to_int(), allPhi.to_int(), allZ.to_int());

  redZ = vmStubsPH1Z2[0].GetZ();
  redPhi = vmStubsPH1Z2[0].GetPhi();
  redR = vmStubsPH1Z2[0].GetR();
  redPt = vmStubsPH1Z2[0].GetPt();
  printf("redStubs: Pt-%d R-%d Phi-%d Z-%d\n",redPt.to_int(), redR.to_int(), redPhi.to_int(), redZ.to_int());

  return 0;

}


