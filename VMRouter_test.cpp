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

void PrintRouted(HLSReducedStubLayer vmStubsPHXZX[MAX_nSTUBS*MAX_nEVENTS], ReducedIndex nStubs[MAX_nSTUBS], string outFileString)
{
  ReducedZ_Layer redZ;
  ReducedPhi_Layer redPhi;
  ReducedR_Layer redR;
  ReducedPt_Layer redPt;
  ReducedIndex redIndex;
  string strZ, strPhi, strR, strPt, strIndex;
  ofstream fout;
  fout.open(outFileString.c_str());
  char outString[128];
  int BXCode;
  string strBXCode;
  int nRouted = 0;
  stringstream stream;
  string strnRouted;
  for (int i=0; i<MAX_nEVENTS; i++)
  {
    BXCode = i%8;
    strBXCode = bitset<3>(BXCode).to_string();
    sprintf(outString,"BX = %s Event : %d\n",strBXCode.c_str(),i+1);
    fout << outString;
    for (int j=0; j<nStubs[i]; j++)
    {
      stream.str("");
      stream << setfill ('0') << setw(2) << hex << j;
      strnRouted = stream.str();
      redZ = vmStubsPHXZX[i*MAX_nSTUBS+j].GetZ();
      redPhi = vmStubsPHXZX[i*MAX_nSTUBS+j].GetPhi();
      redR = vmStubsPHXZX[i*MAX_nSTUBS+j].GetR();
      redPt = vmStubsPHXZX[i*MAX_nSTUBS+j].GetPt();
      redIndex = vmStubsPHXZX[i*MAX_nSTUBS+j].GetIndex();
      strZ = bitset<4>(redZ.to_int()).to_string().c_str();
      strIndex = bitset<6>(redIndex.to_int()).to_string().c_str();
      strPhi = bitset<3>(redPhi.to_int()).to_string().c_str();
      strR = bitset<2>(redR.to_int()).to_string().c_str();
      strPt = bitset<3>(redPt.to_int()).to_string().c_str();
      sprintf(outString,"%s %s|%s|%s|%s|%s\n", strnRouted.c_str(), strPt.c_str(), strIndex.c_str(), strZ.c_str(), strPhi.c_str(), strR.c_str());
      fout << outString;
    }
  }
}

int main()
{
  HLSFullStubLayerPS stubsInLayer[MAX_nSTUBS*MAX_nEVENTS];
  HLSFullStubLayerPS allStubs[MAX_nSTUBS*MAX_nEVENTS];
  HLSReducedStubLayer vmStubsPH1Z1[MAX_nSTUBS*MAX_nEVENTS];
  HLSReducedStubLayer vmStubsPH2Z1[MAX_nSTUBS*MAX_nEVENTS];
  HLSReducedStubLayer vmStubsPH3Z1[MAX_nSTUBS*MAX_nEVENTS];
  HLSReducedStubLayer vmStubsPH4Z1[MAX_nSTUBS*MAX_nEVENTS];
  HLSReducedStubLayer vmStubsPH1Z2[MAX_nSTUBS*MAX_nEVENTS];
  HLSReducedStubLayer vmStubsPH2Z2[MAX_nSTUBS*MAX_nEVENTS];
  HLSReducedStubLayer vmStubsPH3Z2[MAX_nSTUBS*MAX_nEVENTS];
  HLSReducedStubLayer vmStubsPH4Z2[MAX_nSTUBS*MAX_nEVENTS];

  HLSFullStubLayerPS curStubsInLayer[MAX_nSTUBS];
  HLSFullStubLayerPS curAllStubs[MAX_nSTUBS];
  HLSReducedStubLayer curvmStubsPH1Z1[MAX_nSTUBS];
  HLSReducedStubLayer curvmStubsPH2Z1[MAX_nSTUBS];
  HLSReducedStubLayer curvmStubsPH3Z1[MAX_nSTUBS];
  HLSReducedStubLayer curvmStubsPH4Z1[MAX_nSTUBS];
  HLSReducedStubLayer curvmStubsPH1Z2[MAX_nSTUBS];
  HLSReducedStubLayer curvmStubsPH2Z2[MAX_nSTUBS];
  HLSReducedStubLayer curvmStubsPH3Z2[MAX_nSTUBS];
  HLSReducedStubLayer curvmStubsPH4Z2[MAX_nSTUBS];

  HLSFullStubLayerPS blankAllStubs[MAX_nSTUBS];
  HLSReducedStubLayer blankvmStubsPH1Z1[MAX_nSTUBS];
  HLSReducedStubLayer blankvmStubsPH2Z1[MAX_nSTUBS];
  HLSReducedStubLayer blankvmStubsPH3Z1[MAX_nSTUBS];
  HLSReducedStubLayer blankvmStubsPH4Z1[MAX_nSTUBS];
  HLSReducedStubLayer blankvmStubsPH1Z2[MAX_nSTUBS];
  HLSReducedStubLayer blankvmStubsPH2Z2[MAX_nSTUBS];
  HLSReducedStubLayer blankvmStubsPH3Z2[MAX_nSTUBS];
  HLSReducedStubLayer blankvmStubsPH4Z2[MAX_nSTUBS];

  ReducedIndex nPH1Z1[MAX_nEVENTS] = {0};
  ReducedIndex nPH2Z1[MAX_nEVENTS] = {0};
  ReducedIndex nPH3Z1[MAX_nEVENTS] = {0};
  ReducedIndex nPH4Z1[MAX_nEVENTS] = {0};
  ReducedIndex nPH1Z2[MAX_nEVENTS] = {0};
  ReducedIndex nPH2Z2[MAX_nEVENTS] = {0};
  ReducedIndex nPH3Z2[MAX_nEVENTS] = {0};
  ReducedIndex nPH4Z2[MAX_nEVENTS] = {0};


  ReducedIndex _curnPH1Z1 = 0;
  ReducedIndex _curnPH2Z1 = 0;
  ReducedIndex _curnPH3Z1 = 0;
  ReducedIndex _curnPH4Z1 = 0;
  ReducedIndex _curnPH1Z2 = 0;
  ReducedIndex _curnPH2Z2 = 0;
  ReducedIndex _curnPH3Z2 = 0;
  ReducedIndex _curnPH4Z2 = 0;

  ReducedIndex *curnPH1Z1 = &_curnPH1Z1;
  ReducedIndex *curnPH2Z1 = &_curnPH2Z1;
  ReducedIndex *curnPH3Z1 = &_curnPH3Z1;
  ReducedIndex *curnPH4Z1 = &_curnPH4Z1;
  ReducedIndex *curnPH1Z2 = &_curnPH1Z2;
  ReducedIndex *curnPH2Z2 = &_curnPH2Z2;
  ReducedIndex *curnPH3Z2 = &_curnPH3Z2;
  ReducedIndex *curnPH4Z2 = &_curnPH4Z2;

  FullZ_Layer_PS inZ;
  FullPhi_Layer_PS inPhi;
  FullR_Layer_PS inR;
  FullPt_Layer_PS inPt;

  FullZ_Layer_PS allZ;
  FullPhi_Layer_PS allPhi;
  FullR_Layer_PS allR;
  FullPt_Layer_PS allPt;

  ifstream fin;

  fin.open("emData/LayerStubs_SL1_L2D3_03.dat");
  string token;
  int nStubs[MAX_nEVENTS] = {0};

  int curEvent = 0;
  int curStub = 0;
  getline(fin,token);
  while (getline(fin,token,' '))
  {
    if (token[0] == 'B')
    {
      nStubs[curEvent] = curStub;
      curStub = 0;
      curEvent ++;
      getline(fin,token);
    }
    else
    {
      getline(fin,token,'|');
      inPt.set_VAL(strtol(token.c_str(),NULL,2));
      getline(fin,token,'|');
      inR.set_VAL(strtol(token.c_str(),NULL,2));
      getline(fin,token,'|');
      inZ.set_VAL(strtol(token.c_str(),NULL,2));
      getline(fin,token,'\n');
      inPhi.set_VAL(strtol(token.c_str(),NULL,2));
      stubsInLayer[curEvent*MAX_nSTUBS+curStub].AddStub(inZ, inPhi, inR, inPt);
      curStub++;
    }
  }
  fin.close();

  for (int i=0; i<MAX_nEVENTS; i++)
  {
    copy(stubsInLayer + i*MAX_nSTUBS, stubsInLayer + (i+1)*MAX_nSTUBS,curStubsInLayer);
    VMRouter(curStubsInLayer, curAllStubs,
           curvmStubsPH1Z1, curvmStubsPH2Z1,
           curvmStubsPH3Z1, curvmStubsPH4Z1,
           curvmStubsPH1Z2, curvmStubsPH2Z2,
           curvmStubsPH3Z2, curvmStubsPH4Z2,
	   nStubs[i],
	   curnPH1Z1, curnPH2Z1,
	   curnPH3Z1, curnPH4Z1,
	   curnPH1Z2, curnPH2Z2,
	   curnPH3Z2, curnPH4Z2);
    copy(curAllStubs, curAllStubs + MAX_nSTUBS, allStubs + i*MAX_nSTUBS);
    copy(curvmStubsPH1Z1, curvmStubsPH1Z1 + MAX_nSTUBS, vmStubsPH1Z1 + i*MAX_nSTUBS);
    copy(curvmStubsPH2Z1, curvmStubsPH2Z1 + MAX_nSTUBS, vmStubsPH2Z1 + i*MAX_nSTUBS);
    copy(curvmStubsPH3Z1, curvmStubsPH3Z1 + MAX_nSTUBS, vmStubsPH3Z1 + i*MAX_nSTUBS);
    copy(curvmStubsPH4Z1, curvmStubsPH4Z1 + MAX_nSTUBS, vmStubsPH4Z1 + i*MAX_nSTUBS);
    copy(curvmStubsPH1Z2, curvmStubsPH1Z2 + MAX_nSTUBS, vmStubsPH1Z2 + i*MAX_nSTUBS);
    copy(curvmStubsPH2Z2, curvmStubsPH2Z2 + MAX_nSTUBS, vmStubsPH2Z2 + i*MAX_nSTUBS);
    copy(curvmStubsPH3Z2, curvmStubsPH3Z2 + MAX_nSTUBS, vmStubsPH3Z2 + i*MAX_nSTUBS);
    copy(curvmStubsPH4Z2, curvmStubsPH4Z2 + MAX_nSTUBS, vmStubsPH4Z2 + i*MAX_nSTUBS);
    nPH1Z1[i] = *curnPH1Z1;
    nPH2Z1[i] = *curnPH2Z1;
    nPH3Z1[i] = *curnPH3Z1;
    nPH4Z1[i] = *curnPH4Z1;
    nPH1Z2[i] = *curnPH1Z2;
    nPH2Z2[i] = *curnPH2Z2;
    nPH3Z2[i] = *curnPH3Z2;
    nPH4Z2[i] = *curnPH4Z2;
    copy(blankAllStubs, blankAllStubs + MAX_nSTUBS, curAllStubs);
    copy(blankvmStubsPH1Z1, blankvmStubsPH1Z1 + MAX_nSTUBS, curvmStubsPH1Z1);
    copy(blankvmStubsPH2Z1, blankvmStubsPH2Z1 + MAX_nSTUBS, curvmStubsPH2Z1);
    copy(blankvmStubsPH3Z1, blankvmStubsPH3Z1 + MAX_nSTUBS, curvmStubsPH3Z1);
    copy(blankvmStubsPH4Z1, blankvmStubsPH4Z1 + MAX_nSTUBS, curvmStubsPH4Z1);
    copy(blankvmStubsPH1Z2, blankvmStubsPH1Z2 + MAX_nSTUBS, curvmStubsPH1Z2);
    copy(blankvmStubsPH2Z2, blankvmStubsPH2Z2 + MAX_nSTUBS, curvmStubsPH2Z2);
    copy(blankvmStubsPH3Z2, blankvmStubsPH3Z2 + MAX_nSTUBS, curvmStubsPH3Z2);
    copy(blankvmStubsPH4Z2, blankvmStubsPH4Z2 + MAX_nSTUBS, curvmStubsPH4Z2);
    *curnPH1Z1 = 0;
    *curnPH2Z1 = 0;
    *curnPH3Z1 = 0;
    *curnPH4Z1 = 0;
    *curnPH1Z2 = 0;
    *curnPH2Z2 = 0;
    *curnPH3Z2 = 0;
    *curnPH4Z2 = 0;
  }
  PrintRouted(vmStubsPH1Z1,nPH1Z1,"VMStubs_VMS_L2D3PHI1X1n1_03_new.dat");
  PrintRouted(vmStubsPH2Z1,nPH2Z1,"VMStubs_VMS_L2D3PHI2X1n1_03_new.dat");
  PrintRouted(vmStubsPH3Z1,nPH3Z1,"VMStubs_VMS_L2D3PHI3X1n1_03_new.dat");
  PrintRouted(vmStubsPH4Z1,nPH4Z1,"VMStubs_VMS_L2D3PHI4X1n1_03_new.dat");
  PrintRouted(vmStubsPH1Z2,nPH1Z2,"VMStubs_VMS_L2D3PHI1X2n1_03_new.dat");
  PrintRouted(vmStubsPH2Z2,nPH2Z2,"VMStubs_VMS_L2D3PHI2X2n1_03_new.dat");
  PrintRouted(vmStubsPH3Z2,nPH3Z2,"VMStubs_VMS_L2D3PHI3X2n1_03_new.dat");
  PrintRouted(vmStubsPH4Z2,nPH4Z2,"VMStubs_VMS_L2D3PHI4X2n1_03_new.dat");


  int allPass = 0;
  if (system("diff -w emData/VMStubs_VMS_L2D3PHI1X1n1_03.dat VMStubs_VMS_L2D3PHI1X1n1_03_new.dat")) { allPass = 1; }
  if (system("diff -w emData/VMStubs_VMS_L2D3PHI2X1n1_03.dat VMStubs_VMS_L2D3PHI2X1n1_03_new.dat")) { allPass = 1; }
  if (system("diff -w emData/VMStubs_VMS_L2D3PHI3X1n1_03.dat VMStubs_VMS_L2D3PHI3X1n1_03_new.dat")) { allPass = 1; }
  if (system("diff -w emData/VMStubs_VMS_L2D3PHI4X1n1_03.dat VMStubs_VMS_L2D3PHI4X1n1_03_new.dat")) { allPass = 1; }
  if (system("diff -w emData/VMStubs_VMS_L2D3PHI1X2n1_03.dat VMStubs_VMS_L2D3PHI1X2n1_03_new.dat")) { allPass = 1; }
  if (system("diff -w emData/VMStubs_VMS_L2D3PHI2X2n1_03.dat VMStubs_VMS_L2D3PHI2X2n1_03_new.dat")) { allPass = 1; }
  if (system("diff -w emData/VMStubs_VMS_L2D3PHI3X2n1_03.dat VMStubs_VMS_L2D3PHI3X2n1_03_new.dat")) { allPass = 1; }
  if (system("diff -w emData/VMStubs_VMS_L2D3PHI4X2n1_03.dat VMStubs_VMS_L2D3PHI4X2n1_03_new.dat")) { allPass = 1; }
  return allPass;


}




