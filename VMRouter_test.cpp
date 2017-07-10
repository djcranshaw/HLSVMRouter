// VMRouter test bench
#include "HLSConstants.hh"
#include "HLSFullStubLayerPS.hh"
#include "HLSReducedStubLayer.hh"
#include "VMRouter.hh"
#include "ap_int.h"
#include <vector>
#include <stdio.h>
#include <stdlib.h>
#include <iostream>
#include <fstream>
#include <bitset>

using namespace std;

int main()
{
  HLSFullStubLayerPS stubsInLayer[MAX_nSTUBS];
  HLSFullStubLayerPS allStubs[MAX_nSTUBS];
  HLSReducedStubLayer vmStubsPH1Z1[MAX_nSTUBS];
  HLSReducedStubLayer vmStubsPH2Z1[MAX_nSTUBS];
  HLSReducedStubLayer vmStubsPH3Z1[MAX_nSTUBS];
  HLSReducedStubLayer vmStubsPH4Z1[MAX_nSTUBS];
  HLSReducedStubLayer vmStubsPH1Z2[MAX_nSTUBS];
  HLSReducedStubLayer vmStubsPH2Z2[MAX_nSTUBS];
  HLSReducedStubLayer vmStubsPH3Z2[MAX_nSTUBS];
  HLSReducedStubLayer vmStubsPH4Z2[MAX_nSTUBS];

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
  ReducedIndex redIndex;

  string strZ, strPhi, strR, strPt, strIndex;

  ifstream fin;
  ofstream fout;

  string token;
  int nStubs = 0;
  fin.open("VMRouter_in.dat");
  while (getline(fin,token,'|'))
  {
    inPt.set_VAL(strtol(token.c_str(),NULL,2));
    getline(fin,token,'|');
    inR.set_VAL(strtol(token.c_str(),NULL,2));
    getline(fin,token,'|');
    inZ.set_VAL(strtol(token.c_str(),NULL,2));
    getline(fin,token,'\n');
    inPhi.set_VAL(strtol(token.c_str(),NULL,2));
    stubsInLayer[nStubs].AddStub(inZ, inPhi, inR, inPt);
    nStubs++;
  }
  fin.close();
  VMRouter(stubsInLayer, allStubs,
           vmStubsPH1Z1, vmStubsPH2Z1,
		   vmStubsPH3Z1, vmStubsPH4Z1,
		   vmStubsPH1Z2, vmStubsPH2Z2,
           vmStubsPH3Z2, vmStubsPH4Z2, nStubs);

  fout.open("VMRouter_out.dat");
  char outString[128];

  for (int i=0; i<MAX_nSTUBS; i++)
  {
    if (!vmStubsPH1Z1[i].GetReal()) break;
    redZ = vmStubsPH1Z1[i].GetZ();
    redPhi = vmStubsPH1Z1[i].GetPhi();
    redR = vmStubsPH1Z1[i].GetR();
    redPt = vmStubsPH1Z1[i].GetPt();
    redIndex = vmStubsPH1Z1[i].GetIndex();
    strZ = bitset<4>(redZ.to_int()).to_string().c_str();
    strIndex = bitset<6>(redIndex.to_int()).to_string().c_str();
    strPhi = bitset<3>(redPhi.to_int()).to_string().c_str();
    strR = bitset<2>(redR.to_int()).to_string().c_str();
    strPt = bitset<3>(redPt.to_int()).to_string().c_str();
    sprintf(outString,"%s|%s|%s|%s|%s\n", strPt.c_str(), strIndex.c_str(), strZ.c_str(), strPhi.c_str(), strR.c_str());
    fout << outString;
  }
  for (int i=0; i<MAX_nSTUBS; i++)
  {
    if (!vmStubsPH2Z1[i].GetReal()) break;
    redZ = vmStubsPH2Z1[i].GetZ();
    redPhi = vmStubsPH2Z1[i].GetPhi();
    redR = vmStubsPH2Z1[i].GetR();
    redPt = vmStubsPH2Z1[i].GetPt();
    redIndex = vmStubsPH2Z1[i].GetIndex();
    strZ = bitset<4>(redZ.to_int()).to_string().c_str();
    strIndex = bitset<6>(redIndex.to_int()).to_string().c_str();
    strPhi = bitset<3>(redPhi.to_int()).to_string().c_str();
    strR = bitset<2>(redR.to_int()).to_string().c_str();
    strPt = bitset<3>(redPt.to_int()).to_string().c_str();
    sprintf(outString,"%s|%s|%s|%s|%s\n", strPt.c_str(), strIndex.c_str(), strZ.c_str(), strPhi.c_str(), strR.c_str());
    fout << outString;
  }
  for (int i=0; i<MAX_nSTUBS; i++)
  {
    if (!vmStubsPH3Z1[i].GetReal()) break;
    redZ = vmStubsPH3Z1[i].GetZ();
    redPhi = vmStubsPH3Z1[i].GetPhi();
    redR = vmStubsPH3Z1[i].GetR();
    redPt = vmStubsPH3Z1[i].GetPt();
    redIndex = vmStubsPH3Z1[i].GetIndex();
    strZ = bitset<4>(redZ.to_int()).to_string().c_str();
    strIndex = bitset<6>(redIndex.to_int()).to_string().c_str();
    strPhi = bitset<3>(redPhi.to_int()).to_string().c_str();
    strR = bitset<2>(redR.to_int()).to_string().c_str();
    strPt = bitset<3>(redPt.to_int()).to_string().c_str();
    sprintf(outString,"%s|%s|%s|%s|%s\n", strPt.c_str(), strIndex.c_str(), strZ.c_str(), strPhi.c_str(), strR.c_str());
    fout << outString;
  }
  for (int i=0; i<MAX_nSTUBS; i++)
  {
    if (!vmStubsPH4Z1[i].GetReal()) break;
    redZ = vmStubsPH4Z1[i].GetZ();
    redPhi = vmStubsPH4Z1[i].GetPhi();
    redR = vmStubsPH4Z1[i].GetR();
    redPt = vmStubsPH4Z1[i].GetPt();
    redIndex = vmStubsPH4Z1[i].GetIndex();
    strZ = bitset<4>(redZ.to_int()).to_string().c_str();
    strIndex = bitset<6>(redIndex.to_int()).to_string().c_str();
    strPhi = bitset<3>(redPhi.to_int()).to_string().c_str();
    strR = bitset<2>(redR.to_int()).to_string().c_str();
    strPt = bitset<3>(redPt.to_int()).to_string().c_str();
    sprintf(outString,"%s|%s|%s|%s|%s\n", strPt.c_str(), strIndex.c_str(), strZ.c_str(), strPhi.c_str(), strR.c_str());
    fout << outString;
  }
  for (int i=0; i<MAX_nSTUBS; i++)
  {
    if (!vmStubsPH1Z2[i].GetReal()) break;
    redZ = vmStubsPH1Z2[i].GetZ();
    redPhi = vmStubsPH1Z2[i].GetPhi();
    redR = vmStubsPH1Z2[i].GetR();
    redPt = vmStubsPH1Z2[i].GetPt();
    redIndex = vmStubsPH1Z2[i].GetIndex();
    strZ = bitset<4>(redZ.to_int()).to_string().c_str();
    strIndex = bitset<6>(redIndex.to_int()).to_string().c_str();
    strPhi = bitset<3>(redPhi.to_int()).to_string().c_str();
    strR = bitset<2>(redR.to_int()).to_string().c_str();
    strPt = bitset<3>(redPt.to_int()).to_string().c_str();
    sprintf(outString,"%s|%s|%s|%s|%s\n", strPt.c_str(), strIndex.c_str(), strZ.c_str(), strPhi.c_str(), strR.c_str());
    fout << outString;
  }
  for (int i=0; i<MAX_nSTUBS; i++)
  {
    if (!vmStubsPH2Z2[i].GetReal()) break;
    redZ = vmStubsPH2Z2[i].GetZ();
    redPhi = vmStubsPH2Z2[i].GetPhi();
    redR = vmStubsPH2Z2[i].GetR();
    redPt = vmStubsPH2Z2[i].GetPt();
    redIndex = vmStubsPH2Z2[i].GetIndex();
    strZ = bitset<4>(redZ.to_int()).to_string().c_str();
    strIndex = bitset<6>(redIndex.to_int()).to_string().c_str();
    strPhi = bitset<3>(redPhi.to_int()).to_string().c_str();
    strR = bitset<2>(redR.to_int()).to_string().c_str();
    strPt = bitset<3>(redPt.to_int()).to_string().c_str();
    sprintf(outString,"%s|%s|%s|%s|%s\n", strPt.c_str(), strIndex.c_str(), strZ.c_str(), strPhi.c_str(), strR.c_str());
    fout << outString;
  }
  for (int i=0; i<MAX_nSTUBS; i++)
  {
    if (!vmStubsPH3Z2[i].GetReal()) break;
    redZ = vmStubsPH3Z2[i].GetZ();
    redPhi = vmStubsPH3Z2[i].GetPhi();
    redR = vmStubsPH3Z2[i].GetR();
    redPt = vmStubsPH3Z2[i].GetPt();
    redIndex = vmStubsPH3Z2[i].GetIndex();
    strZ = bitset<4>(redZ.to_int()).to_string().c_str();
    strIndex = bitset<6>(redIndex.to_int()).to_string().c_str();
    strPhi = bitset<3>(redPhi.to_int()).to_string().c_str();
    strR = bitset<2>(redR.to_int()).to_string().c_str();
    strPt = bitset<3>(redPt.to_int()).to_string().c_str();
    sprintf(outString,"%s|%s|%s|%s|%s\n", strPt.c_str(), strIndex.c_str(), strZ.c_str(), strPhi.c_str(), strR.c_str());
    fout << outString;
  }
  for (int i=0; i<MAX_nSTUBS; i++)
  {
    if (!vmStubsPH4Z2[i].GetReal()) break;
    redZ = vmStubsPH4Z2[i].GetZ();
    redPhi = vmStubsPH4Z2[i].GetPhi();
    redR = vmStubsPH4Z2[i].GetR();
    redPt = vmStubsPH4Z2[i].GetPt();
    redIndex = vmStubsPH4Z2[i].GetIndex();
    strZ = bitset<4>(redZ.to_int()).to_string().c_str();
    strIndex = bitset<6>(redIndex.to_int()).to_string().c_str();
    strPhi = bitset<3>(redPhi.to_int()).to_string().c_str();
    strR = bitset<2>(redR.to_int()).to_string().c_str();
    strPt = bitset<3>(redPt.to_int()).to_string().c_str();
    sprintf(outString,"%s|%s|%s|%s|%s\n", strPt.c_str(), strIndex.c_str(), strZ.c_str(), strPhi.c_str(), strR.c_str());
    fout << outString;
  }
  fout.close();

  if (system("diff -w VMRouter_out.dat VMRouter_outgold.dat"))
  {
    return 1;
  } else {
    return 0;
  }
}

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
*/

