; ModuleID = '/mnt/scratch/djc448/HLSAlgorithm/VMRouter_prj2/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@llvm_global_ctors_1 = appending global [2 x void ()*] [void ()* @_GLOBAL__I_a, void ()* @_GLOBAL__I_a11]
@llvm_global_ctors_0 = appending global [2 x i32] [i32 65535, i32 65535]
@VMRouterDispatcher_str = internal unnamed_addr constant [19 x i8] c"VMRouterDispatcher\00"
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1

declare i7 @llvm.part.select.i7(i7, i32, i32) nounwind readnone

declare i14 @llvm.part.select.i14(i14, i32, i32) nounwind readnone

declare i12 @llvm.part.select.i12(i12, i32, i32) nounwind readnone

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

define weak void @_ssdm_op_Write.ap_auto.i6P(i6*, i6) {
entry:
  store i6 %1, i6* %0
  ret void
}

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak i6 @_ssdm_op_Read.ap_auto.i6P(i6*) {
entry:
  %empty = load i6* %0
  ret i6 %empty
}

define weak i6 @_ssdm_op_Read.ap_auto.i6(i6) {
entry:
  ret i6 %0
}

define weak i32 @_ssdm_op_Read.ap_auto.i32(i32) {
entry:
  ret i32 %0
}

define weak i4 @_ssdm_op_PartSelect.i4.i12.i32.i32(i12, i32, i32) nounwind readnone {
entry:
  %empty = call i12 @llvm.part.select.i12(i12 %0, i32 %1, i32 %2)
  %empty_9 = trunc i12 %empty to i4
  ret i4 %empty_9
}

define weak i3 @_ssdm_op_PartSelect.i3.i14.i32.i32(i14, i32, i32) nounwind readnone {
entry:
  %empty = call i14 @llvm.part.select.i14(i14 %0, i32 %1, i32 %2)
  %empty_10 = trunc i14 %empty to i3
  ret i3 %empty_10
}

define weak i2 @_ssdm_op_PartSelect.i2.i7.i32.i32(i7, i32, i32) nounwind readnone {
entry:
  %empty = call i7 @llvm.part.select.i7(i7 %0, i32 %1, i32 %2)
  %empty_11 = trunc i7 %empty to i2
  ret i2 %empty_11
}

define weak i2 @_ssdm_op_PartSelect.i2.i14.i32.i32(i14, i32, i32) nounwind readnone {
entry:
  %empty = call i14 @llvm.part.select.i14(i14 %0, i32 %1, i32 %2)
  %empty_12 = trunc i14 %empty to i2
  ret i2 %empty_12
}

define weak i1 @_ssdm_op_BitSelect.i1.i12.i32(i12, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i12
  %empty_13 = shl i12 1, %empty
  %empty_14 = and i12 %0, %empty_13
  %empty_15 = icmp ne i12 %empty_14, 0
  ret i1 %empty_15
}

declare void @_GLOBAL__I_a11() nounwind section ".text.startup"

declare void @_GLOBAL__I_a() nounwind section ".text.startup"

define void @VMRouterDispatcher([50 x i12]* %stubsInLayer_z_V, [50 x i14]* %stubsInLayer_phi_V, [50 x i7]* %stubsInLayer_r_V, [50 x i3]* %stubsInLayer_pt_V, [50 x i12]* %allStubs_z_V, [50 x i14]* %allStubs_phi_V, [50 x i7]* %allStubs_r_V, [50 x i3]* %allStubs_pt_V, [50 x i4]* %vmStubsPH1Z1_z_V, [50 x i3]* %vmStubsPH1Z1_phi_V, [50 x i2]* %vmStubsPH1Z1_r_V, [50 x i3]* %vmStubsPH1Z1_pt_V, [50 x i6]* %vmStubsPH1Z1_index_V, [50 x i4]* %vmStubsPH2Z1_z_V, [50 x i3]* %vmStubsPH2Z1_phi_V, [50 x i2]* %vmStubsPH2Z1_r_V, [50 x i3]* %vmStubsPH2Z1_pt_V, [50 x i6]* %vmStubsPH2Z1_index_V, [50 x i4]* %vmStubsPH3Z1_z_V, [50 x i3]* %vmStubsPH3Z1_phi_V, [50 x i2]* %vmStubsPH3Z1_r_V, [50 x i3]* %vmStubsPH3Z1_pt_V, [50 x i6]* %vmStubsPH3Z1_index_V, [50 x i4]* %vmStubsPH4Z1_z_V, [50 x i3]* %vmStubsPH4Z1_phi_V, [50 x i2]* %vmStubsPH4Z1_r_V, [50 x i3]* %vmStubsPH4Z1_pt_V, [50 x i6]* %vmStubsPH4Z1_index_V, [50 x i4]* %vmStubsPH1Z2_z_V, [50 x i3]* %vmStubsPH1Z2_phi_V, [50 x i2]* %vmStubsPH1Z2_r_V, [50 x i3]* %vmStubsPH1Z2_pt_V, [50 x i6]* %vmStubsPH1Z2_index_V, [50 x i4]* %vmStubsPH2Z2_z_V, [50 x i3]* %vmStubsPH2Z2_phi_V, [50 x i2]* %vmStubsPH2Z2_r_V, [50 x i3]* %vmStubsPH2Z2_pt_V, [50 x i6]* %vmStubsPH2Z2_index_V, [50 x i4]* %vmStubsPH3Z2_z_V, [50 x i3]* %vmStubsPH3Z2_phi_V, [50 x i2]* %vmStubsPH3Z2_r_V, [50 x i3]* %vmStubsPH3Z2_pt_V, [50 x i6]* %vmStubsPH3Z2_index_V, [50 x i4]* %vmStubsPH4Z2_z_V, [50 x i3]* %vmStubsPH4Z2_phi_V, [50 x i2]* %vmStubsPH4Z2_r_V, [50 x i3]* %vmStubsPH4Z2_pt_V, [50 x i6]* %vmStubsPH4Z2_index_V, i32 %nStubs, i6* %nPH1Z1_V, i6* %nPH2Z1_V, i6* %nPH3Z1_V, i6* %nPH4Z1_V, i6* %nPH1Z2_V, i6* %nPH2Z2_V, i6* %nPH3Z2_V, i6* %nPH4Z2_V) {
  call void (...)* @_ssdm_op_SpecBitsMap([50 x i12]* %stubsInLayer_z_V), !map !79
  call void (...)* @_ssdm_op_SpecBitsMap([50 x i14]* %stubsInLayer_phi_V), !map !85
  call void (...)* @_ssdm_op_SpecBitsMap([50 x i7]* %stubsInLayer_r_V), !map !89
  call void (...)* @_ssdm_op_SpecBitsMap([50 x i3]* %stubsInLayer_pt_V), !map !93
  call void (...)* @_ssdm_op_SpecBitsMap([50 x i12]* %allStubs_z_V), !map !97
  call void (...)* @_ssdm_op_SpecBitsMap([50 x i14]* %allStubs_phi_V), !map !101
  call void (...)* @_ssdm_op_SpecBitsMap([50 x i7]* %allStubs_r_V), !map !105
  call void (...)* @_ssdm_op_SpecBitsMap([50 x i3]* %allStubs_pt_V), !map !109
  call void (...)* @_ssdm_op_SpecBitsMap([50 x i4]* %vmStubsPH1Z1_z_V), !map !113
  call void (...)* @_ssdm_op_SpecBitsMap([50 x i3]* %vmStubsPH1Z1_phi_V), !map !117
  call void (...)* @_ssdm_op_SpecBitsMap([50 x i2]* %vmStubsPH1Z1_r_V), !map !121
  call void (...)* @_ssdm_op_SpecBitsMap([50 x i3]* %vmStubsPH1Z1_pt_V), !map !125
  call void (...)* @_ssdm_op_SpecBitsMap([50 x i6]* %vmStubsPH1Z1_index_V), !map !129
  call void (...)* @_ssdm_op_SpecBitsMap([50 x i4]* %vmStubsPH2Z1_z_V), !map !133
  call void (...)* @_ssdm_op_SpecBitsMap([50 x i3]* %vmStubsPH2Z1_phi_V), !map !137
  call void (...)* @_ssdm_op_SpecBitsMap([50 x i2]* %vmStubsPH2Z1_r_V), !map !141
  call void (...)* @_ssdm_op_SpecBitsMap([50 x i3]* %vmStubsPH2Z1_pt_V), !map !145
  call void (...)* @_ssdm_op_SpecBitsMap([50 x i6]* %vmStubsPH2Z1_index_V), !map !149
  call void (...)* @_ssdm_op_SpecBitsMap([50 x i4]* %vmStubsPH3Z1_z_V), !map !153
  call void (...)* @_ssdm_op_SpecBitsMap([50 x i3]* %vmStubsPH3Z1_phi_V), !map !157
  call void (...)* @_ssdm_op_SpecBitsMap([50 x i2]* %vmStubsPH3Z1_r_V), !map !161
  call void (...)* @_ssdm_op_SpecBitsMap([50 x i3]* %vmStubsPH3Z1_pt_V), !map !165
  call void (...)* @_ssdm_op_SpecBitsMap([50 x i6]* %vmStubsPH3Z1_index_V), !map !169
  call void (...)* @_ssdm_op_SpecBitsMap([50 x i4]* %vmStubsPH4Z1_z_V), !map !173
  call void (...)* @_ssdm_op_SpecBitsMap([50 x i3]* %vmStubsPH4Z1_phi_V), !map !177
  call void (...)* @_ssdm_op_SpecBitsMap([50 x i2]* %vmStubsPH4Z1_r_V), !map !181
  call void (...)* @_ssdm_op_SpecBitsMap([50 x i3]* %vmStubsPH4Z1_pt_V), !map !185
  call void (...)* @_ssdm_op_SpecBitsMap([50 x i6]* %vmStubsPH4Z1_index_V), !map !189
  call void (...)* @_ssdm_op_SpecBitsMap([50 x i4]* %vmStubsPH1Z2_z_V), !map !193
  call void (...)* @_ssdm_op_SpecBitsMap([50 x i3]* %vmStubsPH1Z2_phi_V), !map !197
  call void (...)* @_ssdm_op_SpecBitsMap([50 x i2]* %vmStubsPH1Z2_r_V), !map !201
  call void (...)* @_ssdm_op_SpecBitsMap([50 x i3]* %vmStubsPH1Z2_pt_V), !map !205
  call void (...)* @_ssdm_op_SpecBitsMap([50 x i6]* %vmStubsPH1Z2_index_V), !map !209
  call void (...)* @_ssdm_op_SpecBitsMap([50 x i4]* %vmStubsPH2Z2_z_V), !map !213
  call void (...)* @_ssdm_op_SpecBitsMap([50 x i3]* %vmStubsPH2Z2_phi_V), !map !217
  call void (...)* @_ssdm_op_SpecBitsMap([50 x i2]* %vmStubsPH2Z2_r_V), !map !221
  call void (...)* @_ssdm_op_SpecBitsMap([50 x i3]* %vmStubsPH2Z2_pt_V), !map !225
  call void (...)* @_ssdm_op_SpecBitsMap([50 x i6]* %vmStubsPH2Z2_index_V), !map !229
  call void (...)* @_ssdm_op_SpecBitsMap([50 x i4]* %vmStubsPH3Z2_z_V), !map !233
  call void (...)* @_ssdm_op_SpecBitsMap([50 x i3]* %vmStubsPH3Z2_phi_V), !map !237
  call void (...)* @_ssdm_op_SpecBitsMap([50 x i2]* %vmStubsPH3Z2_r_V), !map !241
  call void (...)* @_ssdm_op_SpecBitsMap([50 x i3]* %vmStubsPH3Z2_pt_V), !map !245
  call void (...)* @_ssdm_op_SpecBitsMap([50 x i6]* %vmStubsPH3Z2_index_V), !map !249
  call void (...)* @_ssdm_op_SpecBitsMap([50 x i4]* %vmStubsPH4Z2_z_V), !map !253
  call void (...)* @_ssdm_op_SpecBitsMap([50 x i3]* %vmStubsPH4Z2_phi_V), !map !257
  call void (...)* @_ssdm_op_SpecBitsMap([50 x i2]* %vmStubsPH4Z2_r_V), !map !261
  call void (...)* @_ssdm_op_SpecBitsMap([50 x i3]* %vmStubsPH4Z2_pt_V), !map !265
  call void (...)* @_ssdm_op_SpecBitsMap([50 x i6]* %vmStubsPH4Z2_index_V), !map !269
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %nStubs), !map !273
  call void (...)* @_ssdm_op_SpecBitsMap(i6* %nPH1Z1_V), !map !279
  call void (...)* @_ssdm_op_SpecBitsMap(i6* %nPH2Z1_V), !map !285
  call void (...)* @_ssdm_op_SpecBitsMap(i6* %nPH3Z1_V), !map !289
  call void (...)* @_ssdm_op_SpecBitsMap(i6* %nPH4Z1_V), !map !293
  call void (...)* @_ssdm_op_SpecBitsMap(i6* %nPH1Z2_V), !map !297
  call void (...)* @_ssdm_op_SpecBitsMap(i6* %nPH2Z2_V), !map !301
  call void (...)* @_ssdm_op_SpecBitsMap(i6* %nPH3Z2_V), !map !305
  call void (...)* @_ssdm_op_SpecBitsMap(i6* %nPH4Z2_V), !map !309
  call void (...)* @_ssdm_op_SpecTopModule([19 x i8]* @VMRouterDispatcher_str) nounwind
  %nStubs_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %nStubs)
  %nPH1Z1_V_read = call i6 @_ssdm_op_Read.ap_auto.i6P(i6* %nPH1Z1_V)
  %nPH2Z1_V_read = call i6 @_ssdm_op_Read.ap_auto.i6P(i6* %nPH2Z1_V)
  %nPH3Z1_V_read = call i6 @_ssdm_op_Read.ap_auto.i6P(i6* %nPH3Z1_V)
  %nPH4Z1_V_read = call i6 @_ssdm_op_Read.ap_auto.i6P(i6* %nPH4Z1_V)
  %nPH1Z2_V_read = call i6 @_ssdm_op_Read.ap_auto.i6P(i6* %nPH1Z2_V)
  %nPH2Z2_V_read = call i6 @_ssdm_op_Read.ap_auto.i6P(i6* %nPH2Z2_V)
  %nPH3Z2_V_read = call i6 @_ssdm_op_Read.ap_auto.i6P(i6* %nPH3Z2_V)
  %nPH4Z2_V_read = call i6 @_ssdm_op_Read.ap_auto.i6P(i6* %nPH4Z2_V)
  %call_ret = call fastcc { i6, i6, i6, i6, i6, i6, i6, i6 } @VMRouterDispatcher_VMRouter([50 x i12]* %stubsInLayer_z_V, [50 x i14]* %stubsInLayer_phi_V, [50 x i7]* %stubsInLayer_r_V, [50 x i3]* %stubsInLayer_pt_V, [50 x i12]* %allStubs_z_V, [50 x i14]* %allStubs_phi_V, [50 x i7]* %allStubs_r_V, [50 x i3]* %allStubs_pt_V, [50 x i4]* %vmStubsPH1Z1_z_V, [50 x i3]* %vmStubsPH1Z1_phi_V, [50 x i2]* %vmStubsPH1Z1_r_V, [50 x i3]* %vmStubsPH1Z1_pt_V, [50 x i6]* %vmStubsPH1Z1_index_V, [50 x i4]* %vmStubsPH2Z1_z_V, [50 x i3]* %vmStubsPH2Z1_phi_V, [50 x i2]* %vmStubsPH2Z1_r_V, [50 x i3]* %vmStubsPH2Z1_pt_V, [50 x i6]* %vmStubsPH2Z1_index_V, [50 x i4]* %vmStubsPH3Z1_z_V, [50 x i3]* %vmStubsPH3Z1_phi_V, [50 x i2]* %vmStubsPH3Z1_r_V, [50 x i3]* %vmStubsPH3Z1_pt_V, [50 x i6]* %vmStubsPH3Z1_index_V, [50 x i4]* %vmStubsPH4Z1_z_V, [50 x i3]* %vmStubsPH4Z1_phi_V, [50 x i2]* %vmStubsPH4Z1_r_V, [50 x i3]* %vmStubsPH4Z1_pt_V, [50 x i6]* %vmStubsPH4Z1_index_V, [50 x i4]* %vmStubsPH1Z2_z_V, [50 x i3]* %vmStubsPH1Z2_phi_V, [50 x i2]* %vmStubsPH1Z2_r_V, [50 x i3]* %vmStubsPH1Z2_pt_V, [50 x i6]* %vmStubsPH1Z2_index_V, [50 x i4]* %vmStubsPH2Z2_z_V, [50 x i3]* %vmStubsPH2Z2_phi_V, [50 x i2]* %vmStubsPH2Z2_r_V, [50 x i3]* %vmStubsPH2Z2_pt_V, [50 x i6]* %vmStubsPH2Z2_index_V, [50 x i4]* %vmStubsPH3Z2_z_V, [50 x i3]* %vmStubsPH3Z2_phi_V, [50 x i2]* %vmStubsPH3Z2_r_V, [50 x i3]* %vmStubsPH3Z2_pt_V, [50 x i6]* %vmStubsPH3Z2_index_V, [50 x i4]* %vmStubsPH4Z2_z_V, [50 x i3]* %vmStubsPH4Z2_phi_V, [50 x i2]* %vmStubsPH4Z2_r_V, [50 x i3]* %vmStubsPH4Z2_pt_V, [50 x i6]* %vmStubsPH4Z2_index_V, i32 %nStubs_read, i6 %nPH1Z1_V_read, i6 %nPH2Z1_V_read, i6 %nPH3Z1_V_read, i6 %nPH4Z1_V_read, i6 %nPH1Z2_V_read, i6 %nPH2Z2_V_read, i6 %nPH3Z2_V_read, i6 %nPH4Z2_V_read)
  %nPH1Z1_V_ret = extractvalue { i6, i6, i6, i6, i6, i6, i6, i6 } %call_ret, 0
  call void @_ssdm_op_Write.ap_auto.i6P(i6* %nPH1Z1_V, i6 %nPH1Z1_V_ret)
  %nPH2Z1_V_ret = extractvalue { i6, i6, i6, i6, i6, i6, i6, i6 } %call_ret, 1
  call void @_ssdm_op_Write.ap_auto.i6P(i6* %nPH2Z1_V, i6 %nPH2Z1_V_ret)
  %nPH3Z1_V_ret = extractvalue { i6, i6, i6, i6, i6, i6, i6, i6 } %call_ret, 2
  call void @_ssdm_op_Write.ap_auto.i6P(i6* %nPH3Z1_V, i6 %nPH3Z1_V_ret)
  %nPH4Z1_V_ret = extractvalue { i6, i6, i6, i6, i6, i6, i6, i6 } %call_ret, 3
  call void @_ssdm_op_Write.ap_auto.i6P(i6* %nPH4Z1_V, i6 %nPH4Z1_V_ret)
  %nPH1Z2_V_ret = extractvalue { i6, i6, i6, i6, i6, i6, i6, i6 } %call_ret, 4
  call void @_ssdm_op_Write.ap_auto.i6P(i6* %nPH1Z2_V, i6 %nPH1Z2_V_ret)
  %nPH2Z2_V_ret = extractvalue { i6, i6, i6, i6, i6, i6, i6, i6 } %call_ret, 5
  call void @_ssdm_op_Write.ap_auto.i6P(i6* %nPH2Z2_V, i6 %nPH2Z2_V_ret)
  %nPH3Z2_V_ret = extractvalue { i6, i6, i6, i6, i6, i6, i6, i6 } %call_ret, 6
  call void @_ssdm_op_Write.ap_auto.i6P(i6* %nPH3Z2_V, i6 %nPH3Z2_V_ret)
  %nPH4Z2_V_ret = extractvalue { i6, i6, i6, i6, i6, i6, i6, i6 } %call_ret, 7
  call void @_ssdm_op_Write.ap_auto.i6P(i6* %nPH4Z2_V, i6 %nPH4Z2_V_ret)
  ret void
}

define internal fastcc { i6, i6, i6, i6, i6, i6, i6, i6 } @VMRouterDispatcher_VMRouter([50 x i12]* nocapture %stubsInLayer_z_V, [50 x i14]* nocapture %stubsInLayer_phi_V, [50 x i7]* nocapture %stubsInLayer_r_V, [50 x i3]* nocapture %stubsInLayer_pt_V, [50 x i12]* nocapture %allStubs_z_V, [50 x i14]* nocapture %allStubs_phi_V, [50 x i7]* nocapture %allStubs_r_V, [50 x i3]* nocapture %allStubs_pt_V, [50 x i4]* nocapture %vmStubsPH1Z1_z_V, [50 x i3]* nocapture %vmStubsPH1Z1_phi_V, [50 x i2]* nocapture %vmStubsPH1Z1_r_V, [50 x i3]* nocapture %vmStubsPH1Z1_pt_V, [50 x i6]* nocapture %vmStubsPH1Z1_index_V, [50 x i4]* nocapture %vmStubsPH2Z1_z_V, [50 x i3]* nocapture %vmStubsPH2Z1_phi_V, [50 x i2]* nocapture %vmStubsPH2Z1_r_V, [50 x i3]* nocapture %vmStubsPH2Z1_pt_V, [50 x i6]* nocapture %vmStubsPH2Z1_index_V, [50 x i4]* nocapture %vmStubsPH3Z1_z_V, [50 x i3]* nocapture %vmStubsPH3Z1_phi_V, [50 x i2]* nocapture %vmStubsPH3Z1_r_V, [50 x i3]* nocapture %vmStubsPH3Z1_pt_V, [50 x i6]* nocapture %vmStubsPH3Z1_index_V, [50 x i4]* nocapture %vmStubsPH4Z1_z_V, [50 x i3]* nocapture %vmStubsPH4Z1_phi_V, [50 x i2]* nocapture %vmStubsPH4Z1_r_V, [50 x i3]* nocapture %vmStubsPH4Z1_pt_V, [50 x i6]* nocapture %vmStubsPH4Z1_index_V, [50 x i4]* nocapture %vmStubsPH1Z2_z_V, [50 x i3]* nocapture %vmStubsPH1Z2_phi_V, [50 x i2]* nocapture %vmStubsPH1Z2_r_V, [50 x i3]* nocapture %vmStubsPH1Z2_pt_V, [50 x i6]* nocapture %vmStubsPH1Z2_index_V, [50 x i4]* nocapture %vmStubsPH2Z2_z_V, [50 x i3]* nocapture %vmStubsPH2Z2_phi_V, [50 x i2]* nocapture %vmStubsPH2Z2_r_V, [50 x i3]* nocapture %vmStubsPH2Z2_pt_V, [50 x i6]* nocapture %vmStubsPH2Z2_index_V, [50 x i4]* nocapture %vmStubsPH3Z2_z_V, [50 x i3]* nocapture %vmStubsPH3Z2_phi_V, [50 x i2]* nocapture %vmStubsPH3Z2_r_V, [50 x i3]* nocapture %vmStubsPH3Z2_pt_V, [50 x i6]* nocapture %vmStubsPH3Z2_index_V, [50 x i4]* nocapture %vmStubsPH4Z2_z_V, [50 x i3]* nocapture %vmStubsPH4Z2_phi_V, [50 x i2]* nocapture %vmStubsPH4Z2_r_V, [50 x i3]* nocapture %vmStubsPH4Z2_pt_V, [50 x i6]* nocapture %vmStubsPH4Z2_index_V, i32 %nStubs, i6 %nPH1Z1_V_read, i6 %nPH2Z1_V_read, i6 %nPH3Z1_V_read, i6 %nPH4Z1_V_read, i6 %nPH1Z2_V_read, i6 %nPH2Z2_V_read, i6 %nPH3Z2_V_read, i6 %nPH4Z2_V_read) {
  %nPH4Z2_V = alloca i6
  %nPH3Z2_V = alloca i6
  %nPH2Z2_V = alloca i6
  %nPH1Z2_V = alloca i6
  %nPH4Z1_V = alloca i6
  %nPH3Z1_V = alloca i6
  %nPH2Z1_V = alloca i6
  %nPH1Z1_V = alloca i6
  %nPH4Z2_V_read_1 = call i6 @_ssdm_op_Read.ap_auto.i6(i6 %nPH4Z2_V_read)
  %nPH3Z2_V_read_1 = call i6 @_ssdm_op_Read.ap_auto.i6(i6 %nPH3Z2_V_read)
  %nPH2Z2_V_read_1 = call i6 @_ssdm_op_Read.ap_auto.i6(i6 %nPH2Z2_V_read)
  %nPH1Z2_V_read_1 = call i6 @_ssdm_op_Read.ap_auto.i6(i6 %nPH1Z2_V_read)
  %nPH4Z1_V_read_1 = call i6 @_ssdm_op_Read.ap_auto.i6(i6 %nPH4Z1_V_read)
  %nPH3Z1_V_read_1 = call i6 @_ssdm_op_Read.ap_auto.i6(i6 %nPH3Z1_V_read)
  %nPH2Z1_V_read_1 = call i6 @_ssdm_op_Read.ap_auto.i6(i6 %nPH2Z1_V_read)
  %nPH1Z1_V_read_1 = call i6 @_ssdm_op_Read.ap_auto.i6(i6 %nPH1Z1_V_read)
  %nStubs_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %nStubs)
  store i6 %nPH1Z1_V_read_1, i6* %nPH1Z1_V
  store i6 %nPH2Z1_V_read_1, i6* %nPH2Z1_V
  store i6 %nPH3Z1_V_read_1, i6* %nPH3Z1_V
  store i6 %nPH4Z1_V_read_1, i6* %nPH4Z1_V
  store i6 %nPH1Z2_V_read_1, i6* %nPH1Z2_V
  store i6 %nPH2Z2_V_read_1, i6* %nPH2Z2_V
  store i6 %nPH3Z2_V_read_1, i6* %nPH3Z2_V
  store i6 %nPH4Z2_V_read_1, i6* %nPH4Z2_V
  br label %1

; <label>:1                                       ; preds = %._crit_edge, %0
  %op2_V_read_assign = phi i6 [ 0, %0 ], [ %index_V, %._crit_edge ]
  %tmp = icmp ult i6 %op2_V_read_assign, -14
  %index_V = add i6 %op2_V_read_assign, 1
  br i1 %tmp, label %2, label %.loopexit

; <label>:2                                       ; preds = %1
  %i_cast1 = zext i6 %op2_V_read_assign to i32
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 50, i64 25)
  %tmp_3 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp_1 = icmp slt i32 %i_cast1, %nStubs_read
  br i1 %tmp_1, label %3, label %.loopexit

; <label>:3                                       ; preds = %2
  %tmp_2 = zext i6 %op2_V_read_assign to i64
  %stubsInLayer_z_V_addr = getelementptr [50 x i12]* %stubsInLayer_z_V, i64 0, i64 %tmp_2
  %stubsInLayer_phi_V_addr = getelementptr [50 x i14]* %stubsInLayer_phi_V, i64 0, i64 %tmp_2
  %stubsInLayer_r_V_addr = getelementptr [50 x i7]* %stubsInLayer_r_V, i64 0, i64 %tmp_2
  %stubsInLayer_pt_V_addr = getelementptr [50 x i3]* %stubsInLayer_pt_V, i64 0, i64 %tmp_2
  %p_Val2_s = load i12* %stubsInLayer_z_V_addr, align 2
  %p_Val2_1 = load i14* %stubsInLayer_phi_V_addr, align 2
  %p_Val2_2 = load i7* %stubsInLayer_r_V_addr, align 1
  %redPt_V = load i3* %stubsInLayer_pt_V_addr, align 1
  %allStubs_z_V_addr = getelementptr [50 x i12]* %allStubs_z_V, i64 0, i64 %tmp_2
  %allStubs_phi_V_addr = getelementptr [50 x i14]* %allStubs_phi_V, i64 0, i64 %tmp_2
  %allStubs_r_V_addr = getelementptr [50 x i7]* %allStubs_r_V, i64 0, i64 %tmp_2
  %allStubs_pt_V_addr = getelementptr [50 x i3]* %allStubs_pt_V, i64 0, i64 %tmp_2
  store i12 %p_Val2_s, i12* %allStubs_z_V_addr, align 2
  store i14 %p_Val2_1, i14* %allStubs_phi_V_addr, align 2
  store i7 %p_Val2_2, i7* %allStubs_r_V_addr, align 1
  store i3 %redPt_V, i3* %allStubs_pt_V_addr, align 1
  %p_Result_s = call i4 @_ssdm_op_PartSelect.i4.i12.i32.i32(i12 %p_Val2_s, i32 5, i32 8)
  %p_Result_1 = call i3 @_ssdm_op_PartSelect.i3.i14.i32.i32(i14 %p_Val2_1, i32 9, i32 11)
  %p_Result_2 = call i2 @_ssdm_op_PartSelect.i2.i7.i32.i32(i7 %p_Val2_2, i32 5, i32 6)
  %p_Result_3 = call i2 @_ssdm_op_PartSelect.i2.i14.i32.i32(i14 %p_Val2_1, i32 12, i32 13)
  %routeZ_V = call i1 @_ssdm_op_BitSelect.i1.i12.i32(i12 %p_Val2_s, i32 9)
  br i1 %routeZ_V, label %9, label %4

; <label>:4                                       ; preds = %3
  switch i2 %p_Result_3, label %._crit_edge [
    i2 0, label %5
    i2 1, label %6
    i2 -2, label %7
    i2 -1, label %8
  ]

; <label>:5                                       ; preds = %4
  %nPH1Z1_V_load = load i6* %nPH1Z1_V
  %tmp_s = zext i6 %nPH1Z1_V_load to i64
  %vmStubsPH1Z1_z_V_addr = getelementptr [50 x i4]* %vmStubsPH1Z1_z_V, i64 0, i64 %tmp_s
  %vmStubsPH1Z1_phi_V_addr = getelementptr [50 x i3]* %vmStubsPH1Z1_phi_V, i64 0, i64 %tmp_s
  %vmStubsPH1Z1_r_V_addr = getelementptr [50 x i2]* %vmStubsPH1Z1_r_V, i64 0, i64 %tmp_s
  %vmStubsPH1Z1_pt_V_addr = getelementptr [50 x i3]* %vmStubsPH1Z1_pt_V, i64 0, i64 %tmp_s
  %vmStubsPH1Z1_index_V_addr = getelementptr [50 x i6]* %vmStubsPH1Z1_index_V, i64 0, i64 %tmp_s
  store i4 %p_Result_s, i4* %vmStubsPH1Z1_z_V_addr, align 1
  store i3 %p_Result_1, i3* %vmStubsPH1Z1_phi_V_addr, align 1
  store i2 %p_Result_2, i2* %vmStubsPH1Z1_r_V_addr, align 1
  store i3 %redPt_V, i3* %vmStubsPH1Z1_pt_V_addr, align 1
  store i6 %op2_V_read_assign, i6* %vmStubsPH1Z1_index_V_addr, align 1
  %tmp_4 = add i6 %nPH1Z1_V_load, 1
  store i6 %tmp_4, i6* %nPH1Z1_V
  br label %._crit_edge

; <label>:6                                       ; preds = %4
  %nPH2Z1_V_load = load i6* %nPH2Z1_V
  %tmp_5 = zext i6 %nPH2Z1_V_load to i64
  %vmStubsPH2Z1_z_V_addr = getelementptr [50 x i4]* %vmStubsPH2Z1_z_V, i64 0, i64 %tmp_5
  %vmStubsPH2Z1_phi_V_addr = getelementptr [50 x i3]* %vmStubsPH2Z1_phi_V, i64 0, i64 %tmp_5
  %vmStubsPH2Z1_r_V_addr = getelementptr [50 x i2]* %vmStubsPH2Z1_r_V, i64 0, i64 %tmp_5
  %vmStubsPH2Z1_pt_V_addr = getelementptr [50 x i3]* %vmStubsPH2Z1_pt_V, i64 0, i64 %tmp_5
  %vmStubsPH2Z1_index_V_addr = getelementptr [50 x i6]* %vmStubsPH2Z1_index_V, i64 0, i64 %tmp_5
  store i4 %p_Result_s, i4* %vmStubsPH2Z1_z_V_addr, align 1
  store i3 %p_Result_1, i3* %vmStubsPH2Z1_phi_V_addr, align 1
  store i2 %p_Result_2, i2* %vmStubsPH2Z1_r_V_addr, align 1
  store i3 %redPt_V, i3* %vmStubsPH2Z1_pt_V_addr, align 1
  store i6 %op2_V_read_assign, i6* %vmStubsPH2Z1_index_V_addr, align 1
  %tmp_6 = add i6 %nPH2Z1_V_load, 1
  store i6 %tmp_6, i6* %nPH2Z1_V
  br label %._crit_edge

; <label>:7                                       ; preds = %4
  %nPH3Z1_V_load = load i6* %nPH3Z1_V
  %tmp_7 = zext i6 %nPH3Z1_V_load to i64
  %vmStubsPH3Z1_z_V_addr = getelementptr [50 x i4]* %vmStubsPH3Z1_z_V, i64 0, i64 %tmp_7
  %vmStubsPH3Z1_phi_V_addr = getelementptr [50 x i3]* %vmStubsPH3Z1_phi_V, i64 0, i64 %tmp_7
  %vmStubsPH3Z1_r_V_addr = getelementptr [50 x i2]* %vmStubsPH3Z1_r_V, i64 0, i64 %tmp_7
  %vmStubsPH3Z1_pt_V_addr = getelementptr [50 x i3]* %vmStubsPH3Z1_pt_V, i64 0, i64 %tmp_7
  %vmStubsPH3Z1_index_V_addr = getelementptr [50 x i6]* %vmStubsPH3Z1_index_V, i64 0, i64 %tmp_7
  store i4 %p_Result_s, i4* %vmStubsPH3Z1_z_V_addr, align 1
  store i3 %p_Result_1, i3* %vmStubsPH3Z1_phi_V_addr, align 1
  store i2 %p_Result_2, i2* %vmStubsPH3Z1_r_V_addr, align 1
  store i3 %redPt_V, i3* %vmStubsPH3Z1_pt_V_addr, align 1
  store i6 %op2_V_read_assign, i6* %vmStubsPH3Z1_index_V_addr, align 1
  %tmp_8 = add i6 %nPH3Z1_V_load, 1
  store i6 %tmp_8, i6* %nPH3Z1_V
  br label %._crit_edge

; <label>:8                                       ; preds = %4
  %nPH4Z1_V_load = load i6* %nPH4Z1_V
  %tmp_9 = zext i6 %nPH4Z1_V_load to i64
  %vmStubsPH4Z1_z_V_addr = getelementptr [50 x i4]* %vmStubsPH4Z1_z_V, i64 0, i64 %tmp_9
  %vmStubsPH4Z1_phi_V_addr = getelementptr [50 x i3]* %vmStubsPH4Z1_phi_V, i64 0, i64 %tmp_9
  %vmStubsPH4Z1_r_V_addr = getelementptr [50 x i2]* %vmStubsPH4Z1_r_V, i64 0, i64 %tmp_9
  %vmStubsPH4Z1_pt_V_addr = getelementptr [50 x i3]* %vmStubsPH4Z1_pt_V, i64 0, i64 %tmp_9
  %vmStubsPH4Z1_index_V_addr = getelementptr [50 x i6]* %vmStubsPH4Z1_index_V, i64 0, i64 %tmp_9
  store i4 %p_Result_s, i4* %vmStubsPH4Z1_z_V_addr, align 1
  store i3 %p_Result_1, i3* %vmStubsPH4Z1_phi_V_addr, align 1
  store i2 %p_Result_2, i2* %vmStubsPH4Z1_r_V_addr, align 1
  store i3 %redPt_V, i3* %vmStubsPH4Z1_pt_V_addr, align 1
  store i6 %op2_V_read_assign, i6* %vmStubsPH4Z1_index_V_addr, align 1
  %tmp_10 = add i6 %nPH4Z1_V_load, 1
  store i6 %tmp_10, i6* %nPH4Z1_V
  br label %._crit_edge

; <label>:9                                       ; preds = %3
  switch i2 %p_Result_3, label %._crit_edge [
    i2 0, label %10
    i2 1, label %11
    i2 -2, label %12
    i2 -1, label %13
  ]

; <label>:10                                      ; preds = %9
  %nPH1Z2_V_load = load i6* %nPH1Z2_V
  %tmp_11 = zext i6 %nPH1Z2_V_load to i64
  %vmStubsPH1Z2_z_V_addr = getelementptr [50 x i4]* %vmStubsPH1Z2_z_V, i64 0, i64 %tmp_11
  %vmStubsPH1Z2_phi_V_addr = getelementptr [50 x i3]* %vmStubsPH1Z2_phi_V, i64 0, i64 %tmp_11
  %vmStubsPH1Z2_r_V_addr = getelementptr [50 x i2]* %vmStubsPH1Z2_r_V, i64 0, i64 %tmp_11
  %vmStubsPH1Z2_pt_V_addr = getelementptr [50 x i3]* %vmStubsPH1Z2_pt_V, i64 0, i64 %tmp_11
  %vmStubsPH1Z2_index_V_addr = getelementptr [50 x i6]* %vmStubsPH1Z2_index_V, i64 0, i64 %tmp_11
  store i4 %p_Result_s, i4* %vmStubsPH1Z2_z_V_addr, align 1
  store i3 %p_Result_1, i3* %vmStubsPH1Z2_phi_V_addr, align 1
  store i2 %p_Result_2, i2* %vmStubsPH1Z2_r_V_addr, align 1
  store i3 %redPt_V, i3* %vmStubsPH1Z2_pt_V_addr, align 1
  store i6 %op2_V_read_assign, i6* %vmStubsPH1Z2_index_V_addr, align 1
  %tmp_12 = add i6 %nPH1Z2_V_load, 1
  store i6 %tmp_12, i6* %nPH1Z2_V
  br label %._crit_edge

; <label>:11                                      ; preds = %9
  %nPH2Z2_V_load = load i6* %nPH2Z2_V
  %tmp_13 = zext i6 %nPH2Z2_V_load to i64
  %vmStubsPH2Z2_z_V_addr = getelementptr [50 x i4]* %vmStubsPH2Z2_z_V, i64 0, i64 %tmp_13
  %vmStubsPH2Z2_phi_V_addr = getelementptr [50 x i3]* %vmStubsPH2Z2_phi_V, i64 0, i64 %tmp_13
  %vmStubsPH2Z2_r_V_addr = getelementptr [50 x i2]* %vmStubsPH2Z2_r_V, i64 0, i64 %tmp_13
  %vmStubsPH2Z2_pt_V_addr = getelementptr [50 x i3]* %vmStubsPH2Z2_pt_V, i64 0, i64 %tmp_13
  %vmStubsPH2Z2_index_V_addr = getelementptr [50 x i6]* %vmStubsPH2Z2_index_V, i64 0, i64 %tmp_13
  store i4 %p_Result_s, i4* %vmStubsPH2Z2_z_V_addr, align 1
  store i3 %p_Result_1, i3* %vmStubsPH2Z2_phi_V_addr, align 1
  store i2 %p_Result_2, i2* %vmStubsPH2Z2_r_V_addr, align 1
  store i3 %redPt_V, i3* %vmStubsPH2Z2_pt_V_addr, align 1
  store i6 %op2_V_read_assign, i6* %vmStubsPH2Z2_index_V_addr, align 1
  %tmp_14 = add i6 %nPH2Z2_V_load, 1
  store i6 %tmp_14, i6* %nPH2Z2_V
  br label %._crit_edge

; <label>:12                                      ; preds = %9
  %nPH3Z2_V_load = load i6* %nPH3Z2_V
  %tmp_15 = zext i6 %nPH3Z2_V_load to i64
  %vmStubsPH3Z2_z_V_addr = getelementptr [50 x i4]* %vmStubsPH3Z2_z_V, i64 0, i64 %tmp_15
  %vmStubsPH3Z2_phi_V_addr = getelementptr [50 x i3]* %vmStubsPH3Z2_phi_V, i64 0, i64 %tmp_15
  %vmStubsPH3Z2_r_V_addr = getelementptr [50 x i2]* %vmStubsPH3Z2_r_V, i64 0, i64 %tmp_15
  %vmStubsPH3Z2_pt_V_addr = getelementptr [50 x i3]* %vmStubsPH3Z2_pt_V, i64 0, i64 %tmp_15
  %vmStubsPH3Z2_index_V_addr = getelementptr [50 x i6]* %vmStubsPH3Z2_index_V, i64 0, i64 %tmp_15
  store i4 %p_Result_s, i4* %vmStubsPH3Z2_z_V_addr, align 1
  store i3 %p_Result_1, i3* %vmStubsPH3Z2_phi_V_addr, align 1
  store i2 %p_Result_2, i2* %vmStubsPH3Z2_r_V_addr, align 1
  store i3 %redPt_V, i3* %vmStubsPH3Z2_pt_V_addr, align 1
  store i6 %op2_V_read_assign, i6* %vmStubsPH3Z2_index_V_addr, align 1
  %tmp_16 = add i6 %nPH3Z2_V_load, 1
  store i6 %tmp_16, i6* %nPH3Z2_V
  br label %._crit_edge

; <label>:13                                      ; preds = %9
  %nPH4Z2_V_load = load i6* %nPH4Z2_V
  %tmp_17 = zext i6 %nPH4Z2_V_load to i64
  %vmStubsPH4Z2_z_V_addr = getelementptr [50 x i4]* %vmStubsPH4Z2_z_V, i64 0, i64 %tmp_17
  %vmStubsPH4Z2_phi_V_addr = getelementptr [50 x i3]* %vmStubsPH4Z2_phi_V, i64 0, i64 %tmp_17
  %vmStubsPH4Z2_r_V_addr = getelementptr [50 x i2]* %vmStubsPH4Z2_r_V, i64 0, i64 %tmp_17
  %vmStubsPH4Z2_pt_V_addr = getelementptr [50 x i3]* %vmStubsPH4Z2_pt_V, i64 0, i64 %tmp_17
  %vmStubsPH4Z2_index_V_addr = getelementptr [50 x i6]* %vmStubsPH4Z2_index_V, i64 0, i64 %tmp_17
  store i4 %p_Result_s, i4* %vmStubsPH4Z2_z_V_addr, align 1
  store i3 %p_Result_1, i3* %vmStubsPH4Z2_phi_V_addr, align 1
  store i2 %p_Result_2, i2* %vmStubsPH4Z2_r_V_addr, align 1
  store i3 %redPt_V, i3* %vmStubsPH4Z2_pt_V_addr, align 1
  store i6 %op2_V_read_assign, i6* %vmStubsPH4Z2_index_V_addr, align 1
  %tmp_18 = add i6 %nPH4Z2_V_load, 1
  store i6 %tmp_18, i6* %nPH4Z2_V
  br label %._crit_edge

._crit_edge:                                      ; preds = %13, %12, %11, %10, %9, %8, %7, %6, %5, %4
  %empty_16 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str, i32 %tmp_3)
  br label %1

.loopexit:                                        ; preds = %2, %1
  %nPH4Z2_V_load_1 = load i6* %nPH4Z2_V
  %nPH3Z2_V_load_1 = load i6* %nPH3Z2_V
  %nPH2Z2_V_load_1 = load i6* %nPH2Z2_V
  %nPH1Z2_V_load_1 = load i6* %nPH1Z2_V
  %nPH4Z1_V_load_1 = load i6* %nPH4Z1_V
  %nPH3Z1_V_load_1 = load i6* %nPH3Z1_V
  %nPH2Z1_V_load_1 = load i6* %nPH2Z1_V
  %nPH1Z1_V_load_1 = load i6* %nPH1Z1_V
  %mrv = insertvalue { i6, i6, i6, i6, i6, i6, i6, i6 } undef, i6 %nPH1Z1_V_load_1, 0
  %mrv_1 = insertvalue { i6, i6, i6, i6, i6, i6, i6, i6 } %mrv, i6 %nPH2Z1_V_load_1, 1
  %mrv_2 = insertvalue { i6, i6, i6, i6, i6, i6, i6, i6 } %mrv_1, i6 %nPH3Z1_V_load_1, 2
  %mrv_3 = insertvalue { i6, i6, i6, i6, i6, i6, i6, i6 } %mrv_2, i6 %nPH4Z1_V_load_1, 3
  %mrv_4 = insertvalue { i6, i6, i6, i6, i6, i6, i6, i6 } %mrv_3, i6 %nPH1Z2_V_load_1, 4
  %mrv_5 = insertvalue { i6, i6, i6, i6, i6, i6, i6, i6 } %mrv_4, i6 %nPH2Z2_V_load_1, 5
  %mrv_6 = insertvalue { i6, i6, i6, i6, i6, i6, i6, i6 } %mrv_5, i6 %nPH3Z2_V_load_1, 6
  %mrv_7 = insertvalue { i6, i6, i6, i6, i6, i6, i6, i6 } %mrv_6, i6 %nPH4Z2_V_load_1, 7
  ret { i6, i6, i6, i6, i6, i6, i6, i6 } %mrv_7
}

!opencl.kernels = !{!0, !7, !7, !0, !13, !19, !19, !7, !21, !24, !24, !7, !7, !26, !19, !19, !7, !32, !7, !7, !7, !35, !35, !37, !37, !7, !7, !7, !39, !42, !39, !42, !39, !42, !39, !7, !7, !7, !44, !44, !46, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !48, !50, !52, !54, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !56, !62, !64, !66, !7, !7, !7, !7}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!72}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"class HLSFullStubLayerPS*", metadata !"class HLSFullStubLayerPS*", metadata !"class HLSReducedStubLayer*", metadata !"class HLSReducedStubLayer*", metadata !"class HLSReducedStubLayer*", metadata !"class HLSReducedStubLayer*", metadata !"class HLSReducedStubLayer*", metadata !"class HLSReducedStubLayer*", metadata !"class HLSReducedStubLayer*", metadata !"class HLSReducedStubLayer*", metadata !"int", metadata !"ReducedIndex*", metadata !"ReducedIndex*", metadata !"ReducedIndex*", metadata !"ReducedIndex*", metadata !"ReducedIndex*", metadata !"ReducedIndex*", metadata !"ReducedIndex*", metadata !"ReducedIndex*"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"stubsInLayer", metadata !"allStubs", metadata !"vmStubsPH1Z1", metadata !"vmStubsPH2Z1", metadata !"vmStubsPH3Z1", metadata !"vmStubsPH4Z1", metadata !"vmStubsPH1Z2", metadata !"vmStubsPH2Z2", metadata !"vmStubsPH3Z2", metadata !"vmStubsPH4Z2", metadata !"nStubs", metadata !"nPH1Z1", metadata !"nPH2Z1", metadata !"nPH3Z1", metadata !"nPH4Z1", metadata !"nPH1Z2", metadata !"nPH2Z2", metadata !"nPH3Z2", metadata !"nPH4Z2"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !12, metadata !6}
!8 = metadata !{metadata !"kernel_arg_addr_space"}
!9 = metadata !{metadata !"kernel_arg_access_qual"}
!10 = metadata !{metadata !"kernel_arg_type"}
!11 = metadata !{metadata !"kernel_arg_type_qual"}
!12 = metadata !{metadata !"kernel_arg_name"}
!13 = metadata !{null, metadata !14, metadata !15, metadata !16, metadata !17, metadata !18, metadata !6}
!14 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!15 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!16 = metadata !{metadata !"kernel_arg_type", metadata !"int"}
!17 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!18 = metadata !{metadata !"kernel_arg_name", metadata !""}
!19 = metadata !{null, metadata !14, metadata !15, metadata !16, metadata !17, metadata !20, metadata !6}
!20 = metadata !{metadata !"kernel_arg_name", metadata !"op"}
!21 = metadata !{null, metadata !14, metadata !15, metadata !22, metadata !17, metadata !23, metadata !6}
!22 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<1, false> &"}
!23 = metadata !{metadata !"kernel_arg_name", metadata !"op2"}
!24 = metadata !{null, metadata !14, metadata !15, metadata !25, metadata !17, metadata !20, metadata !6}
!25 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<33, true> &"}
!26 = metadata !{null, metadata !27, metadata !28, metadata !29, metadata !30, metadata !31, metadata !6}
!27 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!28 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!29 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<6, false> &", metadata !"int"}
!30 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!31 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"i_op"}
!32 = metadata !{null, metadata !27, metadata !28, metadata !33, metadata !30, metadata !34, metadata !6}
!33 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<6, false> &", metadata !"const ap_int_base<32, true> &"}
!34 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"op2"}
!35 = metadata !{null, metadata !14, metadata !15, metadata !36, metadata !17, metadata !20, metadata !6}
!36 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, true> &"}
!37 = metadata !{null, metadata !14, metadata !15, metadata !38, metadata !17, metadata !20, metadata !6}
!38 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<6, false> &"}
!39 = metadata !{null, metadata !27, metadata !28, metadata !40, metadata !30, metadata !41, metadata !6}
!40 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"_Bool"}
!41 = metadata !{metadata !"kernel_arg_name", metadata !"i", metadata !"v"}
!42 = metadata !{null, metadata !14, metadata !15, metadata !16, metadata !17, metadata !43, metadata !6}
!43 = metadata !{metadata !"kernel_arg_name", metadata !"i"}
!44 = metadata !{null, metadata !14, metadata !15, metadata !16, metadata !17, metadata !45, metadata !6}
!45 = metadata !{metadata !"kernel_arg_name", metadata !"val"}
!46 = metadata !{null, metadata !14, metadata !15, metadata !47, metadata !17, metadata !23, metadata !6}
!47 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<6> &"}
!48 = metadata !{null, metadata !14, metadata !15, metadata !49, metadata !17, metadata !23, metadata !6}
!49 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<3> &"}
!50 = metadata !{null, metadata !14, metadata !15, metadata !51, metadata !17, metadata !23, metadata !6}
!51 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<7> &"}
!52 = metadata !{null, metadata !14, metadata !15, metadata !53, metadata !17, metadata !23, metadata !6}
!53 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<14> &"}
!54 = metadata !{null, metadata !14, metadata !15, metadata !55, metadata !17, metadata !23, metadata !6}
!55 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<12> &"}
!56 = metadata !{null, metadata !57, metadata !58, metadata !59, metadata !60, metadata !61, metadata !6}
!57 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0, i32 0, i32 0, i32 0}
!58 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!59 = metadata !{metadata !"kernel_arg_type", metadata !"ReducedZ_Layer", metadata !"ReducedPhi_Layer", metadata !"ReducedR_Layer", metadata !"ReducedPt_Layer", metadata !"ReducedIndex"}
!60 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!61 = metadata !{metadata !"kernel_arg_name", metadata !"newZ", metadata !"newPhi", metadata !"newR", metadata !"newPt", metadata !"newIndex"}
!62 = metadata !{null, metadata !14, metadata !15, metadata !63, metadata !17, metadata !23, metadata !6}
!63 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<2> &"}
!64 = metadata !{null, metadata !14, metadata !15, metadata !65, metadata !17, metadata !23, metadata !6}
!65 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<4> &"}
!66 = metadata !{null, metadata !67, metadata !68, metadata !69, metadata !70, metadata !71, metadata !6}
!67 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0, i32 0, i32 0}
!68 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!69 = metadata !{metadata !"kernel_arg_type", metadata !"FullZ_Layer_PS", metadata !"FullPhi_Layer_PS", metadata !"FullR_Layer_PS", metadata !"FullPt_Layer_PS"}
!70 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !""}
!71 = metadata !{metadata !"kernel_arg_name", metadata !"newZ", metadata !"newPhi", metadata !"newR", metadata !"newPt"}
!72 = metadata !{metadata !73, [2 x i32]* @llvm_global_ctors_0}
!73 = metadata !{metadata !74}
!74 = metadata !{i32 0, i32 31, metadata !75}
!75 = metadata !{metadata !76}
!76 = metadata !{metadata !"llvm.global_ctors.0", metadata !77, metadata !"", i32 0, i32 31}
!77 = metadata !{metadata !78}
!78 = metadata !{i32 0, i32 1, i32 1}
!79 = metadata !{metadata !80}
!80 = metadata !{i32 0, i32 11, metadata !81}
!81 = metadata !{metadata !82}
!82 = metadata !{metadata !"stubsInLayer.z.V", metadata !83, metadata !"uint12", i32 0, i32 11}
!83 = metadata !{metadata !84}
!84 = metadata !{i32 0, i32 49, i32 1}
!85 = metadata !{metadata !86}
!86 = metadata !{i32 0, i32 13, metadata !87}
!87 = metadata !{metadata !88}
!88 = metadata !{metadata !"stubsInLayer.phi.V", metadata !83, metadata !"uint14", i32 0, i32 13}
!89 = metadata !{metadata !90}
!90 = metadata !{i32 0, i32 6, metadata !91}
!91 = metadata !{metadata !92}
!92 = metadata !{metadata !"stubsInLayer.r.V", metadata !83, metadata !"uint7", i32 0, i32 6}
!93 = metadata !{metadata !94}
!94 = metadata !{i32 0, i32 2, metadata !95}
!95 = metadata !{metadata !96}
!96 = metadata !{metadata !"stubsInLayer.pt.V", metadata !83, metadata !"uint3", i32 0, i32 2}
!97 = metadata !{metadata !98}
!98 = metadata !{i32 0, i32 11, metadata !99}
!99 = metadata !{metadata !100}
!100 = metadata !{metadata !"allStubs.z.V", metadata !83, metadata !"uint12", i32 0, i32 11}
!101 = metadata !{metadata !102}
!102 = metadata !{i32 0, i32 13, metadata !103}
!103 = metadata !{metadata !104}
!104 = metadata !{metadata !"allStubs.phi.V", metadata !83, metadata !"uint14", i32 0, i32 13}
!105 = metadata !{metadata !106}
!106 = metadata !{i32 0, i32 6, metadata !107}
!107 = metadata !{metadata !108}
!108 = metadata !{metadata !"allStubs.r.V", metadata !83, metadata !"uint7", i32 0, i32 6}
!109 = metadata !{metadata !110}
!110 = metadata !{i32 0, i32 2, metadata !111}
!111 = metadata !{metadata !112}
!112 = metadata !{metadata !"allStubs.pt.V", metadata !83, metadata !"uint3", i32 0, i32 2}
!113 = metadata !{metadata !114}
!114 = metadata !{i32 0, i32 3, metadata !115}
!115 = metadata !{metadata !116}
!116 = metadata !{metadata !"vmStubsPH1Z1.z.V", metadata !83, metadata !"uint4", i32 0, i32 3}
!117 = metadata !{metadata !118}
!118 = metadata !{i32 0, i32 2, metadata !119}
!119 = metadata !{metadata !120}
!120 = metadata !{metadata !"vmStubsPH1Z1.phi.V", metadata !83, metadata !"uint3", i32 0, i32 2}
!121 = metadata !{metadata !122}
!122 = metadata !{i32 0, i32 1, metadata !123}
!123 = metadata !{metadata !124}
!124 = metadata !{metadata !"vmStubsPH1Z1.r.V", metadata !83, metadata !"uint2", i32 0, i32 1}
!125 = metadata !{metadata !126}
!126 = metadata !{i32 0, i32 2, metadata !127}
!127 = metadata !{metadata !128}
!128 = metadata !{metadata !"vmStubsPH1Z1.pt.V", metadata !83, metadata !"uint3", i32 0, i32 2}
!129 = metadata !{metadata !130}
!130 = metadata !{i32 0, i32 5, metadata !131}
!131 = metadata !{metadata !132}
!132 = metadata !{metadata !"vmStubsPH1Z1.index.V", metadata !83, metadata !"uint6", i32 0, i32 5}
!133 = metadata !{metadata !134}
!134 = metadata !{i32 0, i32 3, metadata !135}
!135 = metadata !{metadata !136}
!136 = metadata !{metadata !"vmStubsPH2Z1.z.V", metadata !83, metadata !"uint4", i32 0, i32 3}
!137 = metadata !{metadata !138}
!138 = metadata !{i32 0, i32 2, metadata !139}
!139 = metadata !{metadata !140}
!140 = metadata !{metadata !"vmStubsPH2Z1.phi.V", metadata !83, metadata !"uint3", i32 0, i32 2}
!141 = metadata !{metadata !142}
!142 = metadata !{i32 0, i32 1, metadata !143}
!143 = metadata !{metadata !144}
!144 = metadata !{metadata !"vmStubsPH2Z1.r.V", metadata !83, metadata !"uint2", i32 0, i32 1}
!145 = metadata !{metadata !146}
!146 = metadata !{i32 0, i32 2, metadata !147}
!147 = metadata !{metadata !148}
!148 = metadata !{metadata !"vmStubsPH2Z1.pt.V", metadata !83, metadata !"uint3", i32 0, i32 2}
!149 = metadata !{metadata !150}
!150 = metadata !{i32 0, i32 5, metadata !151}
!151 = metadata !{metadata !152}
!152 = metadata !{metadata !"vmStubsPH2Z1.index.V", metadata !83, metadata !"uint6", i32 0, i32 5}
!153 = metadata !{metadata !154}
!154 = metadata !{i32 0, i32 3, metadata !155}
!155 = metadata !{metadata !156}
!156 = metadata !{metadata !"vmStubsPH3Z1.z.V", metadata !83, metadata !"uint4", i32 0, i32 3}
!157 = metadata !{metadata !158}
!158 = metadata !{i32 0, i32 2, metadata !159}
!159 = metadata !{metadata !160}
!160 = metadata !{metadata !"vmStubsPH3Z1.phi.V", metadata !83, metadata !"uint3", i32 0, i32 2}
!161 = metadata !{metadata !162}
!162 = metadata !{i32 0, i32 1, metadata !163}
!163 = metadata !{metadata !164}
!164 = metadata !{metadata !"vmStubsPH3Z1.r.V", metadata !83, metadata !"uint2", i32 0, i32 1}
!165 = metadata !{metadata !166}
!166 = metadata !{i32 0, i32 2, metadata !167}
!167 = metadata !{metadata !168}
!168 = metadata !{metadata !"vmStubsPH3Z1.pt.V", metadata !83, metadata !"uint3", i32 0, i32 2}
!169 = metadata !{metadata !170}
!170 = metadata !{i32 0, i32 5, metadata !171}
!171 = metadata !{metadata !172}
!172 = metadata !{metadata !"vmStubsPH3Z1.index.V", metadata !83, metadata !"uint6", i32 0, i32 5}
!173 = metadata !{metadata !174}
!174 = metadata !{i32 0, i32 3, metadata !175}
!175 = metadata !{metadata !176}
!176 = metadata !{metadata !"vmStubsPH4Z1.z.V", metadata !83, metadata !"uint4", i32 0, i32 3}
!177 = metadata !{metadata !178}
!178 = metadata !{i32 0, i32 2, metadata !179}
!179 = metadata !{metadata !180}
!180 = metadata !{metadata !"vmStubsPH4Z1.phi.V", metadata !83, metadata !"uint3", i32 0, i32 2}
!181 = metadata !{metadata !182}
!182 = metadata !{i32 0, i32 1, metadata !183}
!183 = metadata !{metadata !184}
!184 = metadata !{metadata !"vmStubsPH4Z1.r.V", metadata !83, metadata !"uint2", i32 0, i32 1}
!185 = metadata !{metadata !186}
!186 = metadata !{i32 0, i32 2, metadata !187}
!187 = metadata !{metadata !188}
!188 = metadata !{metadata !"vmStubsPH4Z1.pt.V", metadata !83, metadata !"uint3", i32 0, i32 2}
!189 = metadata !{metadata !190}
!190 = metadata !{i32 0, i32 5, metadata !191}
!191 = metadata !{metadata !192}
!192 = metadata !{metadata !"vmStubsPH4Z1.index.V", metadata !83, metadata !"uint6", i32 0, i32 5}
!193 = metadata !{metadata !194}
!194 = metadata !{i32 0, i32 3, metadata !195}
!195 = metadata !{metadata !196}
!196 = metadata !{metadata !"vmStubsPH1Z2.z.V", metadata !83, metadata !"uint4", i32 0, i32 3}
!197 = metadata !{metadata !198}
!198 = metadata !{i32 0, i32 2, metadata !199}
!199 = metadata !{metadata !200}
!200 = metadata !{metadata !"vmStubsPH1Z2.phi.V", metadata !83, metadata !"uint3", i32 0, i32 2}
!201 = metadata !{metadata !202}
!202 = metadata !{i32 0, i32 1, metadata !203}
!203 = metadata !{metadata !204}
!204 = metadata !{metadata !"vmStubsPH1Z2.r.V", metadata !83, metadata !"uint2", i32 0, i32 1}
!205 = metadata !{metadata !206}
!206 = metadata !{i32 0, i32 2, metadata !207}
!207 = metadata !{metadata !208}
!208 = metadata !{metadata !"vmStubsPH1Z2.pt.V", metadata !83, metadata !"uint3", i32 0, i32 2}
!209 = metadata !{metadata !210}
!210 = metadata !{i32 0, i32 5, metadata !211}
!211 = metadata !{metadata !212}
!212 = metadata !{metadata !"vmStubsPH1Z2.index.V", metadata !83, metadata !"uint6", i32 0, i32 5}
!213 = metadata !{metadata !214}
!214 = metadata !{i32 0, i32 3, metadata !215}
!215 = metadata !{metadata !216}
!216 = metadata !{metadata !"vmStubsPH2Z2.z.V", metadata !83, metadata !"uint4", i32 0, i32 3}
!217 = metadata !{metadata !218}
!218 = metadata !{i32 0, i32 2, metadata !219}
!219 = metadata !{metadata !220}
!220 = metadata !{metadata !"vmStubsPH2Z2.phi.V", metadata !83, metadata !"uint3", i32 0, i32 2}
!221 = metadata !{metadata !222}
!222 = metadata !{i32 0, i32 1, metadata !223}
!223 = metadata !{metadata !224}
!224 = metadata !{metadata !"vmStubsPH2Z2.r.V", metadata !83, metadata !"uint2", i32 0, i32 1}
!225 = metadata !{metadata !226}
!226 = metadata !{i32 0, i32 2, metadata !227}
!227 = metadata !{metadata !228}
!228 = metadata !{metadata !"vmStubsPH2Z2.pt.V", metadata !83, metadata !"uint3", i32 0, i32 2}
!229 = metadata !{metadata !230}
!230 = metadata !{i32 0, i32 5, metadata !231}
!231 = metadata !{metadata !232}
!232 = metadata !{metadata !"vmStubsPH2Z2.index.V", metadata !83, metadata !"uint6", i32 0, i32 5}
!233 = metadata !{metadata !234}
!234 = metadata !{i32 0, i32 3, metadata !235}
!235 = metadata !{metadata !236}
!236 = metadata !{metadata !"vmStubsPH3Z2.z.V", metadata !83, metadata !"uint4", i32 0, i32 3}
!237 = metadata !{metadata !238}
!238 = metadata !{i32 0, i32 2, metadata !239}
!239 = metadata !{metadata !240}
!240 = metadata !{metadata !"vmStubsPH3Z2.phi.V", metadata !83, metadata !"uint3", i32 0, i32 2}
!241 = metadata !{metadata !242}
!242 = metadata !{i32 0, i32 1, metadata !243}
!243 = metadata !{metadata !244}
!244 = metadata !{metadata !"vmStubsPH3Z2.r.V", metadata !83, metadata !"uint2", i32 0, i32 1}
!245 = metadata !{metadata !246}
!246 = metadata !{i32 0, i32 2, metadata !247}
!247 = metadata !{metadata !248}
!248 = metadata !{metadata !"vmStubsPH3Z2.pt.V", metadata !83, metadata !"uint3", i32 0, i32 2}
!249 = metadata !{metadata !250}
!250 = metadata !{i32 0, i32 5, metadata !251}
!251 = metadata !{metadata !252}
!252 = metadata !{metadata !"vmStubsPH3Z2.index.V", metadata !83, metadata !"uint6", i32 0, i32 5}
!253 = metadata !{metadata !254}
!254 = metadata !{i32 0, i32 3, metadata !255}
!255 = metadata !{metadata !256}
!256 = metadata !{metadata !"vmStubsPH4Z2.z.V", metadata !83, metadata !"uint4", i32 0, i32 3}
!257 = metadata !{metadata !258}
!258 = metadata !{i32 0, i32 2, metadata !259}
!259 = metadata !{metadata !260}
!260 = metadata !{metadata !"vmStubsPH4Z2.phi.V", metadata !83, metadata !"uint3", i32 0, i32 2}
!261 = metadata !{metadata !262}
!262 = metadata !{i32 0, i32 1, metadata !263}
!263 = metadata !{metadata !264}
!264 = metadata !{metadata !"vmStubsPH4Z2.r.V", metadata !83, metadata !"uint2", i32 0, i32 1}
!265 = metadata !{metadata !266}
!266 = metadata !{i32 0, i32 2, metadata !267}
!267 = metadata !{metadata !268}
!268 = metadata !{metadata !"vmStubsPH4Z2.pt.V", metadata !83, metadata !"uint3", i32 0, i32 2}
!269 = metadata !{metadata !270}
!270 = metadata !{i32 0, i32 5, metadata !271}
!271 = metadata !{metadata !272}
!272 = metadata !{metadata !"vmStubsPH4Z2.index.V", metadata !83, metadata !"uint6", i32 0, i32 5}
!273 = metadata !{metadata !274}
!274 = metadata !{i32 0, i32 31, metadata !275}
!275 = metadata !{metadata !276}
!276 = metadata !{metadata !"nStubs", metadata !277, metadata !"int", i32 0, i32 31}
!277 = metadata !{metadata !278}
!278 = metadata !{i32 0, i32 0, i32 0}
!279 = metadata !{metadata !280}
!280 = metadata !{i32 0, i32 5, metadata !281}
!281 = metadata !{metadata !282}
!282 = metadata !{metadata !"nPH1Z1.V", metadata !283, metadata !"uint6", i32 0, i32 5}
!283 = metadata !{metadata !284}
!284 = metadata !{i32 0, i32 0, i32 1}
!285 = metadata !{metadata !286}
!286 = metadata !{i32 0, i32 5, metadata !287}
!287 = metadata !{metadata !288}
!288 = metadata !{metadata !"nPH2Z1.V", metadata !283, metadata !"uint6", i32 0, i32 5}
!289 = metadata !{metadata !290}
!290 = metadata !{i32 0, i32 5, metadata !291}
!291 = metadata !{metadata !292}
!292 = metadata !{metadata !"nPH3Z1.V", metadata !283, metadata !"uint6", i32 0, i32 5}
!293 = metadata !{metadata !294}
!294 = metadata !{i32 0, i32 5, metadata !295}
!295 = metadata !{metadata !296}
!296 = metadata !{metadata !"nPH4Z1.V", metadata !283, metadata !"uint6", i32 0, i32 5}
!297 = metadata !{metadata !298}
!298 = metadata !{i32 0, i32 5, metadata !299}
!299 = metadata !{metadata !300}
!300 = metadata !{metadata !"nPH1Z2.V", metadata !283, metadata !"uint6", i32 0, i32 5}
!301 = metadata !{metadata !302}
!302 = metadata !{i32 0, i32 5, metadata !303}
!303 = metadata !{metadata !304}
!304 = metadata !{metadata !"nPH2Z2.V", metadata !283, metadata !"uint6", i32 0, i32 5}
!305 = metadata !{metadata !306}
!306 = metadata !{i32 0, i32 5, metadata !307}
!307 = metadata !{metadata !308}
!308 = metadata !{metadata !"nPH3Z2.V", metadata !283, metadata !"uint6", i32 0, i32 5}
!309 = metadata !{metadata !310}
!310 = metadata !{i32 0, i32 5, metadata !311}
!311 = metadata !{metadata !312}
!312 = metadata !{metadata !"nPH4Z2.V", metadata !283, metadata !"uint6", i32 0, i32 5}
