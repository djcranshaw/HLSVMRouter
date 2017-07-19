; ModuleID = '/mnt/scratch/djc448/HLSAlgorithm/VMRouter_prj2/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535]
@VMRouter_str = internal unnamed_addr constant [9 x i8] c"VMRouter\00"
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1

declare i7 @llvm.part.select.i7(i7, i32, i32) nounwind readnone

declare i14 @llvm.part.select.i14(i14, i32, i32) nounwind readnone

declare i12 @llvm.part.select.i12(i12, i32, i32) nounwind readnone

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

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

declare void @_GLOBAL__I_a() nounwind section ".text.startup"

define void @VMRouter([40 x i12]* %stubsInLayer_z_V, [40 x i14]* %stubsInLayer_phi_V, [40 x i7]* %stubsInLayer_r_V, [40 x i3]* %stubsInLayer_pt_V, [40 x i1]* %stubsInLayer_real, [40 x i12]* %allStubs_z_V, [40 x i14]* %allStubs_phi_V, [40 x i7]* %allStubs_r_V, [40 x i3]* %allStubs_pt_V, [40 x i1]* %allStubs_real, [40 x i4]* %vmStubsPH1Z1_z_V, [40 x i3]* %vmStubsPH1Z1_phi_V, [40 x i2]* %vmStubsPH1Z1_r_V, [40 x i3]* %vmStubsPH1Z1_pt_V, [40 x i6]* %vmStubsPH1Z1_index_V, [40 x i1]* %vmStubsPH1Z1_real, [40 x i4]* %vmStubsPH2Z1_z_V, [40 x i3]* %vmStubsPH2Z1_phi_V, [40 x i2]* %vmStubsPH2Z1_r_V, [40 x i3]* %vmStubsPH2Z1_pt_V, [40 x i6]* %vmStubsPH2Z1_index_V, [40 x i1]* %vmStubsPH2Z1_real, [40 x i4]* %vmStubsPH3Z1_z_V, [40 x i3]* %vmStubsPH3Z1_phi_V, [40 x i2]* %vmStubsPH3Z1_r_V, [40 x i3]* %vmStubsPH3Z1_pt_V, [40 x i6]* %vmStubsPH3Z1_index_V, [40 x i1]* %vmStubsPH3Z1_real, [40 x i4]* %vmStubsPH4Z1_z_V, [40 x i3]* %vmStubsPH4Z1_phi_V, [40 x i2]* %vmStubsPH4Z1_r_V, [40 x i3]* %vmStubsPH4Z1_pt_V, [40 x i6]* %vmStubsPH4Z1_index_V, [40 x i1]* %vmStubsPH4Z1_real, [40 x i4]* %vmStubsPH1Z2_z_V, [40 x i3]* %vmStubsPH1Z2_phi_V, [40 x i2]* %vmStubsPH1Z2_r_V, [40 x i3]* %vmStubsPH1Z2_pt_V, [40 x i6]* %vmStubsPH1Z2_index_V, [40 x i1]* %vmStubsPH1Z2_real, [40 x i4]* %vmStubsPH2Z2_z_V, [40 x i3]* %vmStubsPH2Z2_phi_V, [40 x i2]* %vmStubsPH2Z2_r_V, [40 x i3]* %vmStubsPH2Z2_pt_V, [40 x i6]* %vmStubsPH2Z2_index_V, [40 x i1]* %vmStubsPH2Z2_real, [40 x i4]* %vmStubsPH3Z2_z_V, [40 x i3]* %vmStubsPH3Z2_phi_V, [40 x i2]* %vmStubsPH3Z2_r_V, [40 x i3]* %vmStubsPH3Z2_pt_V, [40 x i6]* %vmStubsPH3Z2_index_V, [40 x i1]* %vmStubsPH3Z2_real, [40 x i4]* %vmStubsPH4Z2_z_V, [40 x i3]* %vmStubsPH4Z2_phi_V, [40 x i2]* %vmStubsPH4Z2_r_V, [40 x i3]* %vmStubsPH4Z2_pt_V, [40 x i6]* %vmStubsPH4Z2_index_V, [40 x i1]* %vmStubsPH4Z2_real, i32 %nStubs) {
  %nPH4Z2_V_1 = alloca i6
  %nPH3Z2_V_1 = alloca i6
  %nPH2Z2_V_1 = alloca i6
  %nPH1Z2_V_1 = alloca i6
  %nPH4Z1_V_1 = alloca i6
  %nPH3Z1_V_1 = alloca i6
  %nPH2Z1_V_1 = alloca i6
  %nPH1Z1_V_1 = alloca i6
  call void (...)* @_ssdm_op_SpecBitsMap([40 x i12]* %stubsInLayer_z_V), !map !67
  call void (...)* @_ssdm_op_SpecBitsMap([40 x i14]* %stubsInLayer_phi_V), !map !73
  call void (...)* @_ssdm_op_SpecBitsMap([40 x i7]* %stubsInLayer_r_V), !map !77
  call void (...)* @_ssdm_op_SpecBitsMap([40 x i3]* %stubsInLayer_pt_V), !map !81
  call void (...)* @_ssdm_op_SpecBitsMap([40 x i1]* %stubsInLayer_real), !map !85
  call void (...)* @_ssdm_op_SpecBitsMap([40 x i12]* %allStubs_z_V), !map !89
  call void (...)* @_ssdm_op_SpecBitsMap([40 x i14]* %allStubs_phi_V), !map !93
  call void (...)* @_ssdm_op_SpecBitsMap([40 x i7]* %allStubs_r_V), !map !97
  call void (...)* @_ssdm_op_SpecBitsMap([40 x i3]* %allStubs_pt_V), !map !101
  call void (...)* @_ssdm_op_SpecBitsMap([40 x i1]* %allStubs_real), !map !105
  call void (...)* @_ssdm_op_SpecBitsMap([40 x i4]* %vmStubsPH1Z1_z_V), !map !109
  call void (...)* @_ssdm_op_SpecBitsMap([40 x i3]* %vmStubsPH1Z1_phi_V), !map !113
  call void (...)* @_ssdm_op_SpecBitsMap([40 x i2]* %vmStubsPH1Z1_r_V), !map !117
  call void (...)* @_ssdm_op_SpecBitsMap([40 x i3]* %vmStubsPH1Z1_pt_V), !map !121
  call void (...)* @_ssdm_op_SpecBitsMap([40 x i6]* %vmStubsPH1Z1_index_V), !map !125
  call void (...)* @_ssdm_op_SpecBitsMap([40 x i1]* %vmStubsPH1Z1_real), !map !129
  call void (...)* @_ssdm_op_SpecBitsMap([40 x i4]* %vmStubsPH2Z1_z_V), !map !133
  call void (...)* @_ssdm_op_SpecBitsMap([40 x i3]* %vmStubsPH2Z1_phi_V), !map !137
  call void (...)* @_ssdm_op_SpecBitsMap([40 x i2]* %vmStubsPH2Z1_r_V), !map !141
  call void (...)* @_ssdm_op_SpecBitsMap([40 x i3]* %vmStubsPH2Z1_pt_V), !map !145
  call void (...)* @_ssdm_op_SpecBitsMap([40 x i6]* %vmStubsPH2Z1_index_V), !map !149
  call void (...)* @_ssdm_op_SpecBitsMap([40 x i1]* %vmStubsPH2Z1_real), !map !153
  call void (...)* @_ssdm_op_SpecBitsMap([40 x i4]* %vmStubsPH3Z1_z_V), !map !157
  call void (...)* @_ssdm_op_SpecBitsMap([40 x i3]* %vmStubsPH3Z1_phi_V), !map !161
  call void (...)* @_ssdm_op_SpecBitsMap([40 x i2]* %vmStubsPH3Z1_r_V), !map !165
  call void (...)* @_ssdm_op_SpecBitsMap([40 x i3]* %vmStubsPH3Z1_pt_V), !map !169
  call void (...)* @_ssdm_op_SpecBitsMap([40 x i6]* %vmStubsPH3Z1_index_V), !map !173
  call void (...)* @_ssdm_op_SpecBitsMap([40 x i1]* %vmStubsPH3Z1_real), !map !177
  call void (...)* @_ssdm_op_SpecBitsMap([40 x i4]* %vmStubsPH4Z1_z_V), !map !181
  call void (...)* @_ssdm_op_SpecBitsMap([40 x i3]* %vmStubsPH4Z1_phi_V), !map !185
  call void (...)* @_ssdm_op_SpecBitsMap([40 x i2]* %vmStubsPH4Z1_r_V), !map !189
  call void (...)* @_ssdm_op_SpecBitsMap([40 x i3]* %vmStubsPH4Z1_pt_V), !map !193
  call void (...)* @_ssdm_op_SpecBitsMap([40 x i6]* %vmStubsPH4Z1_index_V), !map !197
  call void (...)* @_ssdm_op_SpecBitsMap([40 x i1]* %vmStubsPH4Z1_real), !map !201
  call void (...)* @_ssdm_op_SpecBitsMap([40 x i4]* %vmStubsPH1Z2_z_V), !map !205
  call void (...)* @_ssdm_op_SpecBitsMap([40 x i3]* %vmStubsPH1Z2_phi_V), !map !209
  call void (...)* @_ssdm_op_SpecBitsMap([40 x i2]* %vmStubsPH1Z2_r_V), !map !213
  call void (...)* @_ssdm_op_SpecBitsMap([40 x i3]* %vmStubsPH1Z2_pt_V), !map !217
  call void (...)* @_ssdm_op_SpecBitsMap([40 x i6]* %vmStubsPH1Z2_index_V), !map !221
  call void (...)* @_ssdm_op_SpecBitsMap([40 x i1]* %vmStubsPH1Z2_real), !map !225
  call void (...)* @_ssdm_op_SpecBitsMap([40 x i4]* %vmStubsPH2Z2_z_V), !map !229
  call void (...)* @_ssdm_op_SpecBitsMap([40 x i3]* %vmStubsPH2Z2_phi_V), !map !233
  call void (...)* @_ssdm_op_SpecBitsMap([40 x i2]* %vmStubsPH2Z2_r_V), !map !237
  call void (...)* @_ssdm_op_SpecBitsMap([40 x i3]* %vmStubsPH2Z2_pt_V), !map !241
  call void (...)* @_ssdm_op_SpecBitsMap([40 x i6]* %vmStubsPH2Z2_index_V), !map !245
  call void (...)* @_ssdm_op_SpecBitsMap([40 x i1]* %vmStubsPH2Z2_real), !map !249
  call void (...)* @_ssdm_op_SpecBitsMap([40 x i4]* %vmStubsPH3Z2_z_V), !map !253
  call void (...)* @_ssdm_op_SpecBitsMap([40 x i3]* %vmStubsPH3Z2_phi_V), !map !257
  call void (...)* @_ssdm_op_SpecBitsMap([40 x i2]* %vmStubsPH3Z2_r_V), !map !261
  call void (...)* @_ssdm_op_SpecBitsMap([40 x i3]* %vmStubsPH3Z2_pt_V), !map !265
  call void (...)* @_ssdm_op_SpecBitsMap([40 x i6]* %vmStubsPH3Z2_index_V), !map !269
  call void (...)* @_ssdm_op_SpecBitsMap([40 x i1]* %vmStubsPH3Z2_real), !map !273
  call void (...)* @_ssdm_op_SpecBitsMap([40 x i4]* %vmStubsPH4Z2_z_V), !map !277
  call void (...)* @_ssdm_op_SpecBitsMap([40 x i3]* %vmStubsPH4Z2_phi_V), !map !281
  call void (...)* @_ssdm_op_SpecBitsMap([40 x i2]* %vmStubsPH4Z2_r_V), !map !285
  call void (...)* @_ssdm_op_SpecBitsMap([40 x i3]* %vmStubsPH4Z2_pt_V), !map !289
  call void (...)* @_ssdm_op_SpecBitsMap([40 x i6]* %vmStubsPH4Z2_index_V), !map !293
  call void (...)* @_ssdm_op_SpecBitsMap([40 x i1]* %vmStubsPH4Z2_real), !map !297
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %nStubs), !map !301
  call void (...)* @_ssdm_op_SpecTopModule([9 x i8]* @VMRouter_str) nounwind
  %nStubs_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %nStubs)
  store i6 0, i6* %nPH1Z1_V_1
  store i6 0, i6* %nPH2Z1_V_1
  store i6 0, i6* %nPH3Z1_V_1
  store i6 0, i6* %nPH4Z1_V_1
  store i6 0, i6* %nPH1Z2_V_1
  store i6 0, i6* %nPH2Z2_V_1
  store i6 0, i6* %nPH3Z2_V_1
  store i6 0, i6* %nPH4Z2_V_1
  br label %1

; <label>:1                                       ; preds = %._crit_edge, %0
  %op2_V_read_assign = phi i6 [ 0, %0 ], [ %index_V, %._crit_edge ]
  %tmp = icmp ult i6 %op2_V_read_assign, -24
  %index_V = add i6 %op2_V_read_assign, 1
  br i1 %tmp, label %2, label %.loopexit

; <label>:2                                       ; preds = %1
  %i_cast1 = zext i6 %op2_V_read_assign to i32
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 40, i64 20)
  %tmp_3 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp_1 = icmp slt i32 %i_cast1, %nStubs_read
  br i1 %tmp_1, label %3, label %.loopexit

; <label>:3                                       ; preds = %2
  %tmp_2 = zext i6 %op2_V_read_assign to i64
  %stubsInLayer_z_V_addr = getelementptr [40 x i12]* %stubsInLayer_z_V, i64 0, i64 %tmp_2
  %stubsInLayer_phi_V_addr = getelementptr [40 x i14]* %stubsInLayer_phi_V, i64 0, i64 %tmp_2
  %stubsInLayer_r_V_addr = getelementptr [40 x i7]* %stubsInLayer_r_V, i64 0, i64 %tmp_2
  %stubsInLayer_pt_V_addr = getelementptr [40 x i3]* %stubsInLayer_pt_V, i64 0, i64 %tmp_2
  %p_Val2_s = load i12* %stubsInLayer_z_V_addr, align 2
  %p_Val2_1 = load i14* %stubsInLayer_phi_V_addr, align 2
  %p_Val2_2 = load i7* %stubsInLayer_r_V_addr, align 1
  %redPt_V = load i3* %stubsInLayer_pt_V_addr, align 1
  %allStubs_z_V_addr = getelementptr [40 x i12]* %allStubs_z_V, i64 0, i64 %tmp_2
  %allStubs_phi_V_addr = getelementptr [40 x i14]* %allStubs_phi_V, i64 0, i64 %tmp_2
  %allStubs_r_V_addr = getelementptr [40 x i7]* %allStubs_r_V, i64 0, i64 %tmp_2
  %allStubs_pt_V_addr = getelementptr [40 x i3]* %allStubs_pt_V, i64 0, i64 %tmp_2
  %allStubs_real_addr = getelementptr [40 x i1]* %allStubs_real, i64 0, i64 %tmp_2
  store i12 %p_Val2_s, i12* %allStubs_z_V_addr, align 2
  store i14 %p_Val2_1, i14* %allStubs_phi_V_addr, align 2
  store i7 %p_Val2_2, i7* %allStubs_r_V_addr, align 1
  store i3 %redPt_V, i3* %allStubs_pt_V_addr, align 1
  store i1 true, i1* %allStubs_real_addr, align 1
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
  %nPH1Z1_V_1_load = load i6* %nPH1Z1_V_1
  %tmp_s = zext i6 %nPH1Z1_V_1_load to i64
  %vmStubsPH1Z1_z_V_addr = getelementptr [40 x i4]* %vmStubsPH1Z1_z_V, i64 0, i64 %tmp_s
  %vmStubsPH1Z1_phi_V_addr = getelementptr [40 x i3]* %vmStubsPH1Z1_phi_V, i64 0, i64 %tmp_s
  %vmStubsPH1Z1_r_V_addr = getelementptr [40 x i2]* %vmStubsPH1Z1_r_V, i64 0, i64 %tmp_s
  %vmStubsPH1Z1_pt_V_addr = getelementptr [40 x i3]* %vmStubsPH1Z1_pt_V, i64 0, i64 %tmp_s
  %vmStubsPH1Z1_index_V_addr = getelementptr [40 x i6]* %vmStubsPH1Z1_index_V, i64 0, i64 %tmp_s
  %vmStubsPH1Z1_real_addr = getelementptr [40 x i1]* %vmStubsPH1Z1_real, i64 0, i64 %tmp_s
  store i4 %p_Result_s, i4* %vmStubsPH1Z1_z_V_addr, align 1
  store i3 %p_Result_1, i3* %vmStubsPH1Z1_phi_V_addr, align 1
  store i2 %p_Result_2, i2* %vmStubsPH1Z1_r_V_addr, align 1
  store i3 %redPt_V, i3* %vmStubsPH1Z1_pt_V_addr, align 1
  store i6 %op2_V_read_assign, i6* %vmStubsPH1Z1_index_V_addr, align 1
  store i1 true, i1* %vmStubsPH1Z1_real_addr, align 1
  %nPH1Z1_V = add i6 %nPH1Z1_V_1_load, 1
  store i6 %nPH1Z1_V, i6* %nPH1Z1_V_1
  br label %._crit_edge

; <label>:6                                       ; preds = %4
  %nPH2Z1_V_1_load = load i6* %nPH2Z1_V_1
  %tmp_4 = zext i6 %nPH2Z1_V_1_load to i64
  %vmStubsPH2Z1_z_V_addr = getelementptr [40 x i4]* %vmStubsPH2Z1_z_V, i64 0, i64 %tmp_4
  %vmStubsPH2Z1_phi_V_addr = getelementptr [40 x i3]* %vmStubsPH2Z1_phi_V, i64 0, i64 %tmp_4
  %vmStubsPH2Z1_r_V_addr = getelementptr [40 x i2]* %vmStubsPH2Z1_r_V, i64 0, i64 %tmp_4
  %vmStubsPH2Z1_pt_V_addr = getelementptr [40 x i3]* %vmStubsPH2Z1_pt_V, i64 0, i64 %tmp_4
  %vmStubsPH2Z1_index_V_addr = getelementptr [40 x i6]* %vmStubsPH2Z1_index_V, i64 0, i64 %tmp_4
  %vmStubsPH2Z1_real_addr = getelementptr [40 x i1]* %vmStubsPH2Z1_real, i64 0, i64 %tmp_4
  store i4 %p_Result_s, i4* %vmStubsPH2Z1_z_V_addr, align 1
  store i3 %p_Result_1, i3* %vmStubsPH2Z1_phi_V_addr, align 1
  store i2 %p_Result_2, i2* %vmStubsPH2Z1_r_V_addr, align 1
  store i3 %redPt_V, i3* %vmStubsPH2Z1_pt_V_addr, align 1
  store i6 %op2_V_read_assign, i6* %vmStubsPH2Z1_index_V_addr, align 1
  store i1 true, i1* %vmStubsPH2Z1_real_addr, align 1
  %nPH2Z1_V = add i6 %nPH2Z1_V_1_load, 1
  store i6 %nPH2Z1_V, i6* %nPH2Z1_V_1
  br label %._crit_edge

; <label>:7                                       ; preds = %4
  %nPH3Z1_V_1_load = load i6* %nPH3Z1_V_1
  %tmp_5 = zext i6 %nPH3Z1_V_1_load to i64
  %vmStubsPH3Z1_z_V_addr = getelementptr [40 x i4]* %vmStubsPH3Z1_z_V, i64 0, i64 %tmp_5
  %vmStubsPH3Z1_phi_V_addr = getelementptr [40 x i3]* %vmStubsPH3Z1_phi_V, i64 0, i64 %tmp_5
  %vmStubsPH3Z1_r_V_addr = getelementptr [40 x i2]* %vmStubsPH3Z1_r_V, i64 0, i64 %tmp_5
  %vmStubsPH3Z1_pt_V_addr = getelementptr [40 x i3]* %vmStubsPH3Z1_pt_V, i64 0, i64 %tmp_5
  %vmStubsPH3Z1_index_V_addr = getelementptr [40 x i6]* %vmStubsPH3Z1_index_V, i64 0, i64 %tmp_5
  %vmStubsPH3Z1_real_addr = getelementptr [40 x i1]* %vmStubsPH3Z1_real, i64 0, i64 %tmp_5
  store i4 %p_Result_s, i4* %vmStubsPH3Z1_z_V_addr, align 1
  store i3 %p_Result_1, i3* %vmStubsPH3Z1_phi_V_addr, align 1
  store i2 %p_Result_2, i2* %vmStubsPH3Z1_r_V_addr, align 1
  store i3 %redPt_V, i3* %vmStubsPH3Z1_pt_V_addr, align 1
  store i6 %op2_V_read_assign, i6* %vmStubsPH3Z1_index_V_addr, align 1
  store i1 true, i1* %vmStubsPH3Z1_real_addr, align 1
  %nPH3Z1_V = add i6 %nPH3Z1_V_1_load, 1
  store i6 %nPH3Z1_V, i6* %nPH3Z1_V_1
  br label %._crit_edge

; <label>:8                                       ; preds = %4
  %nPH4Z1_V_1_load = load i6* %nPH4Z1_V_1
  %tmp_6 = zext i6 %nPH4Z1_V_1_load to i64
  %vmStubsPH4Z1_z_V_addr = getelementptr [40 x i4]* %vmStubsPH4Z1_z_V, i64 0, i64 %tmp_6
  %vmStubsPH4Z1_phi_V_addr = getelementptr [40 x i3]* %vmStubsPH4Z1_phi_V, i64 0, i64 %tmp_6
  %vmStubsPH4Z1_r_V_addr = getelementptr [40 x i2]* %vmStubsPH4Z1_r_V, i64 0, i64 %tmp_6
  %vmStubsPH4Z1_pt_V_addr = getelementptr [40 x i3]* %vmStubsPH4Z1_pt_V, i64 0, i64 %tmp_6
  %vmStubsPH4Z1_index_V_addr = getelementptr [40 x i6]* %vmStubsPH4Z1_index_V, i64 0, i64 %tmp_6
  %vmStubsPH4Z1_real_addr = getelementptr [40 x i1]* %vmStubsPH4Z1_real, i64 0, i64 %tmp_6
  store i4 %p_Result_s, i4* %vmStubsPH4Z1_z_V_addr, align 1
  store i3 %p_Result_1, i3* %vmStubsPH4Z1_phi_V_addr, align 1
  store i2 %p_Result_2, i2* %vmStubsPH4Z1_r_V_addr, align 1
  store i3 %redPt_V, i3* %vmStubsPH4Z1_pt_V_addr, align 1
  store i6 %op2_V_read_assign, i6* %vmStubsPH4Z1_index_V_addr, align 1
  store i1 true, i1* %vmStubsPH4Z1_real_addr, align 1
  %nPH4Z1_V = add i6 %nPH4Z1_V_1_load, 1
  store i6 %nPH4Z1_V, i6* %nPH4Z1_V_1
  br label %._crit_edge

; <label>:9                                       ; preds = %3
  switch i2 %p_Result_3, label %._crit_edge [
    i2 0, label %10
    i2 1, label %11
    i2 -2, label %12
    i2 -1, label %13
  ]

; <label>:10                                      ; preds = %9
  %nPH1Z2_V_1_load = load i6* %nPH1Z2_V_1
  %tmp_7 = zext i6 %nPH1Z2_V_1_load to i64
  %vmStubsPH1Z2_z_V_addr = getelementptr [40 x i4]* %vmStubsPH1Z2_z_V, i64 0, i64 %tmp_7
  %vmStubsPH1Z2_phi_V_addr = getelementptr [40 x i3]* %vmStubsPH1Z2_phi_V, i64 0, i64 %tmp_7
  %vmStubsPH1Z2_r_V_addr = getelementptr [40 x i2]* %vmStubsPH1Z2_r_V, i64 0, i64 %tmp_7
  %vmStubsPH1Z2_pt_V_addr = getelementptr [40 x i3]* %vmStubsPH1Z2_pt_V, i64 0, i64 %tmp_7
  %vmStubsPH1Z2_index_V_addr = getelementptr [40 x i6]* %vmStubsPH1Z2_index_V, i64 0, i64 %tmp_7
  %vmStubsPH1Z2_real_addr = getelementptr [40 x i1]* %vmStubsPH1Z2_real, i64 0, i64 %tmp_7
  store i4 %p_Result_s, i4* %vmStubsPH1Z2_z_V_addr, align 1
  store i3 %p_Result_1, i3* %vmStubsPH1Z2_phi_V_addr, align 1
  store i2 %p_Result_2, i2* %vmStubsPH1Z2_r_V_addr, align 1
  store i3 %redPt_V, i3* %vmStubsPH1Z2_pt_V_addr, align 1
  store i6 %op2_V_read_assign, i6* %vmStubsPH1Z2_index_V_addr, align 1
  store i1 true, i1* %vmStubsPH1Z2_real_addr, align 1
  %nPH1Z2_V = add i6 %nPH1Z2_V_1_load, 1
  store i6 %nPH1Z2_V, i6* %nPH1Z2_V_1
  br label %._crit_edge

; <label>:11                                      ; preds = %9
  %nPH2Z2_V_1_load = load i6* %nPH2Z2_V_1
  %tmp_8 = zext i6 %nPH2Z2_V_1_load to i64
  %vmStubsPH2Z2_z_V_addr = getelementptr [40 x i4]* %vmStubsPH2Z2_z_V, i64 0, i64 %tmp_8
  %vmStubsPH2Z2_phi_V_addr = getelementptr [40 x i3]* %vmStubsPH2Z2_phi_V, i64 0, i64 %tmp_8
  %vmStubsPH2Z2_r_V_addr = getelementptr [40 x i2]* %vmStubsPH2Z2_r_V, i64 0, i64 %tmp_8
  %vmStubsPH2Z2_pt_V_addr = getelementptr [40 x i3]* %vmStubsPH2Z2_pt_V, i64 0, i64 %tmp_8
  %vmStubsPH2Z2_index_V_addr = getelementptr [40 x i6]* %vmStubsPH2Z2_index_V, i64 0, i64 %tmp_8
  %vmStubsPH2Z2_real_addr = getelementptr [40 x i1]* %vmStubsPH2Z2_real, i64 0, i64 %tmp_8
  store i4 %p_Result_s, i4* %vmStubsPH2Z2_z_V_addr, align 1
  store i3 %p_Result_1, i3* %vmStubsPH2Z2_phi_V_addr, align 1
  store i2 %p_Result_2, i2* %vmStubsPH2Z2_r_V_addr, align 1
  store i3 %redPt_V, i3* %vmStubsPH2Z2_pt_V_addr, align 1
  store i6 %op2_V_read_assign, i6* %vmStubsPH2Z2_index_V_addr, align 1
  store i1 true, i1* %vmStubsPH2Z2_real_addr, align 1
  %nPH2Z2_V = add i6 %nPH2Z2_V_1_load, 1
  store i6 %nPH2Z2_V, i6* %nPH2Z2_V_1
  br label %._crit_edge

; <label>:12                                      ; preds = %9
  %nPH3Z2_V_1_load = load i6* %nPH3Z2_V_1
  %tmp_9 = zext i6 %nPH3Z2_V_1_load to i64
  %vmStubsPH3Z2_z_V_addr = getelementptr [40 x i4]* %vmStubsPH3Z2_z_V, i64 0, i64 %tmp_9
  %vmStubsPH3Z2_phi_V_addr = getelementptr [40 x i3]* %vmStubsPH3Z2_phi_V, i64 0, i64 %tmp_9
  %vmStubsPH3Z2_r_V_addr = getelementptr [40 x i2]* %vmStubsPH3Z2_r_V, i64 0, i64 %tmp_9
  %vmStubsPH3Z2_pt_V_addr = getelementptr [40 x i3]* %vmStubsPH3Z2_pt_V, i64 0, i64 %tmp_9
  %vmStubsPH3Z2_index_V_addr = getelementptr [40 x i6]* %vmStubsPH3Z2_index_V, i64 0, i64 %tmp_9
  %vmStubsPH3Z2_real_addr = getelementptr [40 x i1]* %vmStubsPH3Z2_real, i64 0, i64 %tmp_9
  store i4 %p_Result_s, i4* %vmStubsPH3Z2_z_V_addr, align 1
  store i3 %p_Result_1, i3* %vmStubsPH3Z2_phi_V_addr, align 1
  store i2 %p_Result_2, i2* %vmStubsPH3Z2_r_V_addr, align 1
  store i3 %redPt_V, i3* %vmStubsPH3Z2_pt_V_addr, align 1
  store i6 %op2_V_read_assign, i6* %vmStubsPH3Z2_index_V_addr, align 1
  store i1 true, i1* %vmStubsPH3Z2_real_addr, align 1
  %nPH3Z2_V = add i6 %nPH3Z2_V_1_load, 1
  store i6 %nPH3Z2_V, i6* %nPH3Z2_V_1
  br label %._crit_edge

; <label>:13                                      ; preds = %9
  %nPH4Z2_V_1_load = load i6* %nPH4Z2_V_1
  %tmp_10 = zext i6 %nPH4Z2_V_1_load to i64
  %vmStubsPH4Z2_z_V_addr = getelementptr [40 x i4]* %vmStubsPH4Z2_z_V, i64 0, i64 %tmp_10
  %vmStubsPH4Z2_phi_V_addr = getelementptr [40 x i3]* %vmStubsPH4Z2_phi_V, i64 0, i64 %tmp_10
  %vmStubsPH4Z2_r_V_addr = getelementptr [40 x i2]* %vmStubsPH4Z2_r_V, i64 0, i64 %tmp_10
  %vmStubsPH4Z2_pt_V_addr = getelementptr [40 x i3]* %vmStubsPH4Z2_pt_V, i64 0, i64 %tmp_10
  %vmStubsPH4Z2_index_V_addr = getelementptr [40 x i6]* %vmStubsPH4Z2_index_V, i64 0, i64 %tmp_10
  %vmStubsPH4Z2_real_addr = getelementptr [40 x i1]* %vmStubsPH4Z2_real, i64 0, i64 %tmp_10
  store i4 %p_Result_s, i4* %vmStubsPH4Z2_z_V_addr, align 1
  store i3 %p_Result_1, i3* %vmStubsPH4Z2_phi_V_addr, align 1
  store i2 %p_Result_2, i2* %vmStubsPH4Z2_r_V_addr, align 1
  store i3 %redPt_V, i3* %vmStubsPH4Z2_pt_V_addr, align 1
  store i6 %op2_V_read_assign, i6* %vmStubsPH4Z2_index_V_addr, align 1
  store i1 true, i1* %vmStubsPH4Z2_real_addr, align 1
  %nPH4Z2_V = add i6 %nPH4Z2_V_1_load, 1
  store i6 %nPH4Z2_V, i6* %nPH4Z2_V_1
  br label %._crit_edge

._crit_edge:                                      ; preds = %13, %12, %11, %10, %9, %8, %7, %6, %5, %4
  %empty_16 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str, i32 %tmp_3)
  br label %1

.loopexit:                                        ; preds = %2, %1
  ret void
}

!opencl.kernels = !{!0, !7, !13, !13, !15, !21, !15, !15, !15, !24, !30, !24, !30, !24, !30, !24, !15, !15, !15, !32, !32, !15, !15, !34, !15, !15, !15, !15, !15, !15, !15, !15, !15, !15, !36, !38, !40, !42, !15, !15, !15, !15, !15, !15, !15, !15, !15, !15, !15, !15, !15, !15, !15, !15, !15, !15, !44, !50, !52, !54, !15, !15, !15, !15}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!60}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"class HLSFullStubLayerPS*", metadata !"class HLSFullStubLayerPS*", metadata !"class HLSReducedStubLayer*", metadata !"class HLSReducedStubLayer*", metadata !"class HLSReducedStubLayer*", metadata !"class HLSReducedStubLayer*", metadata !"class HLSReducedStubLayer*", metadata !"class HLSReducedStubLayer*", metadata !"class HLSReducedStubLayer*", metadata !"class HLSReducedStubLayer*", metadata !"int"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"stubsInLayer", metadata !"allStubs", metadata !"vmStubsPH1Z1", metadata !"vmStubsPH2Z1", metadata !"vmStubsPH3Z1", metadata !"vmStubsPH4Z1", metadata !"vmStubsPH1Z2", metadata !"vmStubsPH2Z2", metadata !"vmStubsPH3Z2", metadata !"vmStubsPH4Z2", metadata !"nStubs"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !12, metadata !6}
!8 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!9 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!10 = metadata !{metadata !"kernel_arg_type", metadata !"int"}
!11 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!12 = metadata !{metadata !"kernel_arg_name", metadata !""}
!13 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !14, metadata !6}
!14 = metadata !{metadata !"kernel_arg_name", metadata !"op"}
!15 = metadata !{null, metadata !16, metadata !17, metadata !18, metadata !19, metadata !20, metadata !6}
!16 = metadata !{metadata !"kernel_arg_addr_space"}
!17 = metadata !{metadata !"kernel_arg_access_qual"}
!18 = metadata !{metadata !"kernel_arg_type"}
!19 = metadata !{metadata !"kernel_arg_type_qual"}
!20 = metadata !{metadata !"kernel_arg_name"}
!21 = metadata !{null, metadata !8, metadata !9, metadata !22, metadata !11, metadata !23, metadata !6}
!22 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<1, false> &"}
!23 = metadata !{metadata !"kernel_arg_name", metadata !"op2"}
!24 = metadata !{null, metadata !25, metadata !26, metadata !27, metadata !28, metadata !29, metadata !6}
!25 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!26 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!27 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"_Bool"}
!28 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!29 = metadata !{metadata !"kernel_arg_name", metadata !"i", metadata !"v"}
!30 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !31, metadata !6}
!31 = metadata !{metadata !"kernel_arg_name", metadata !"i"}
!32 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !33, metadata !6}
!33 = metadata !{metadata !"kernel_arg_name", metadata !"val"}
!34 = metadata !{null, metadata !8, metadata !9, metadata !35, metadata !11, metadata !23, metadata !6}
!35 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<6> &"}
!36 = metadata !{null, metadata !8, metadata !9, metadata !37, metadata !11, metadata !23, metadata !6}
!37 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<3> &"}
!38 = metadata !{null, metadata !8, metadata !9, metadata !39, metadata !11, metadata !23, metadata !6}
!39 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<7> &"}
!40 = metadata !{null, metadata !8, metadata !9, metadata !41, metadata !11, metadata !23, metadata !6}
!41 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<14> &"}
!42 = metadata !{null, metadata !8, metadata !9, metadata !43, metadata !11, metadata !23, metadata !6}
!43 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<12> &"}
!44 = metadata !{null, metadata !45, metadata !46, metadata !47, metadata !48, metadata !49, metadata !6}
!45 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0, i32 0, i32 0, i32 0}
!46 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!47 = metadata !{metadata !"kernel_arg_type", metadata !"ReducedZ_Layer", metadata !"ReducedPhi_Layer", metadata !"ReducedR_Layer", metadata !"ReducedPt_Layer", metadata !"ReducedIndex"}
!48 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!49 = metadata !{metadata !"kernel_arg_name", metadata !"newZ", metadata !"newPhi", metadata !"newR", metadata !"newPt", metadata !"newIndex"}
!50 = metadata !{null, metadata !8, metadata !9, metadata !51, metadata !11, metadata !23, metadata !6}
!51 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<2> &"}
!52 = metadata !{null, metadata !8, metadata !9, metadata !53, metadata !11, metadata !23, metadata !6}
!53 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<4> &"}
!54 = metadata !{null, metadata !55, metadata !56, metadata !57, metadata !58, metadata !59, metadata !6}
!55 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0, i32 0, i32 0}
!56 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!57 = metadata !{metadata !"kernel_arg_type", metadata !"FullZ_Layer_PS", metadata !"FullPhi_Layer_PS", metadata !"FullR_Layer_PS", metadata !"FullPt_Layer_PS"}
!58 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !""}
!59 = metadata !{metadata !"kernel_arg_name", metadata !"newZ", metadata !"newPhi", metadata !"newR", metadata !"newPt"}
!60 = metadata !{metadata !61, [1 x i32]* @llvm_global_ctors_0}
!61 = metadata !{metadata !62}
!62 = metadata !{i32 0, i32 31, metadata !63}
!63 = metadata !{metadata !64}
!64 = metadata !{metadata !"llvm.global_ctors.0", metadata !65, metadata !"", i32 0, i32 31}
!65 = metadata !{metadata !66}
!66 = metadata !{i32 0, i32 0, i32 1}
!67 = metadata !{metadata !68}
!68 = metadata !{i32 0, i32 11, metadata !69}
!69 = metadata !{metadata !70}
!70 = metadata !{metadata !"stubsInLayer.z.V", metadata !71, metadata !"uint12", i32 0, i32 11}
!71 = metadata !{metadata !72}
!72 = metadata !{i32 0, i32 39, i32 1}
!73 = metadata !{metadata !74}
!74 = metadata !{i32 0, i32 13, metadata !75}
!75 = metadata !{metadata !76}
!76 = metadata !{metadata !"stubsInLayer.phi.V", metadata !71, metadata !"uint14", i32 0, i32 13}
!77 = metadata !{metadata !78}
!78 = metadata !{i32 0, i32 6, metadata !79}
!79 = metadata !{metadata !80}
!80 = metadata !{metadata !"stubsInLayer.r.V", metadata !71, metadata !"uint7", i32 0, i32 6}
!81 = metadata !{metadata !82}
!82 = metadata !{i32 0, i32 2, metadata !83}
!83 = metadata !{metadata !84}
!84 = metadata !{metadata !"stubsInLayer.pt.V", metadata !71, metadata !"uint3", i32 0, i32 2}
!85 = metadata !{metadata !86}
!86 = metadata !{i32 0, i32 0, metadata !87}
!87 = metadata !{metadata !88}
!88 = metadata !{metadata !"stubsInLayer.real", metadata !71, metadata !"bool", i32 0, i32 0}
!89 = metadata !{metadata !90}
!90 = metadata !{i32 0, i32 11, metadata !91}
!91 = metadata !{metadata !92}
!92 = metadata !{metadata !"allStubs.z.V", metadata !71, metadata !"uint12", i32 0, i32 11}
!93 = metadata !{metadata !94}
!94 = metadata !{i32 0, i32 13, metadata !95}
!95 = metadata !{metadata !96}
!96 = metadata !{metadata !"allStubs.phi.V", metadata !71, metadata !"uint14", i32 0, i32 13}
!97 = metadata !{metadata !98}
!98 = metadata !{i32 0, i32 6, metadata !99}
!99 = metadata !{metadata !100}
!100 = metadata !{metadata !"allStubs.r.V", metadata !71, metadata !"uint7", i32 0, i32 6}
!101 = metadata !{metadata !102}
!102 = metadata !{i32 0, i32 2, metadata !103}
!103 = metadata !{metadata !104}
!104 = metadata !{metadata !"allStubs.pt.V", metadata !71, metadata !"uint3", i32 0, i32 2}
!105 = metadata !{metadata !106}
!106 = metadata !{i32 0, i32 0, metadata !107}
!107 = metadata !{metadata !108}
!108 = metadata !{metadata !"allStubs.real", metadata !71, metadata !"bool", i32 0, i32 0}
!109 = metadata !{metadata !110}
!110 = metadata !{i32 0, i32 3, metadata !111}
!111 = metadata !{metadata !112}
!112 = metadata !{metadata !"vmStubsPH1Z1.z.V", metadata !71, metadata !"uint4", i32 0, i32 3}
!113 = metadata !{metadata !114}
!114 = metadata !{i32 0, i32 2, metadata !115}
!115 = metadata !{metadata !116}
!116 = metadata !{metadata !"vmStubsPH1Z1.phi.V", metadata !71, metadata !"uint3", i32 0, i32 2}
!117 = metadata !{metadata !118}
!118 = metadata !{i32 0, i32 1, metadata !119}
!119 = metadata !{metadata !120}
!120 = metadata !{metadata !"vmStubsPH1Z1.r.V", metadata !71, metadata !"uint2", i32 0, i32 1}
!121 = metadata !{metadata !122}
!122 = metadata !{i32 0, i32 2, metadata !123}
!123 = metadata !{metadata !124}
!124 = metadata !{metadata !"vmStubsPH1Z1.pt.V", metadata !71, metadata !"uint3", i32 0, i32 2}
!125 = metadata !{metadata !126}
!126 = metadata !{i32 0, i32 5, metadata !127}
!127 = metadata !{metadata !128}
!128 = metadata !{metadata !"vmStubsPH1Z1.index.V", metadata !71, metadata !"uint6", i32 0, i32 5}
!129 = metadata !{metadata !130}
!130 = metadata !{i32 0, i32 0, metadata !131}
!131 = metadata !{metadata !132}
!132 = metadata !{metadata !"vmStubsPH1Z1.real", metadata !71, metadata !"bool", i32 0, i32 0}
!133 = metadata !{metadata !134}
!134 = metadata !{i32 0, i32 3, metadata !135}
!135 = metadata !{metadata !136}
!136 = metadata !{metadata !"vmStubsPH2Z1.z.V", metadata !71, metadata !"uint4", i32 0, i32 3}
!137 = metadata !{metadata !138}
!138 = metadata !{i32 0, i32 2, metadata !139}
!139 = metadata !{metadata !140}
!140 = metadata !{metadata !"vmStubsPH2Z1.phi.V", metadata !71, metadata !"uint3", i32 0, i32 2}
!141 = metadata !{metadata !142}
!142 = metadata !{i32 0, i32 1, metadata !143}
!143 = metadata !{metadata !144}
!144 = metadata !{metadata !"vmStubsPH2Z1.r.V", metadata !71, metadata !"uint2", i32 0, i32 1}
!145 = metadata !{metadata !146}
!146 = metadata !{i32 0, i32 2, metadata !147}
!147 = metadata !{metadata !148}
!148 = metadata !{metadata !"vmStubsPH2Z1.pt.V", metadata !71, metadata !"uint3", i32 0, i32 2}
!149 = metadata !{metadata !150}
!150 = metadata !{i32 0, i32 5, metadata !151}
!151 = metadata !{metadata !152}
!152 = metadata !{metadata !"vmStubsPH2Z1.index.V", metadata !71, metadata !"uint6", i32 0, i32 5}
!153 = metadata !{metadata !154}
!154 = metadata !{i32 0, i32 0, metadata !155}
!155 = metadata !{metadata !156}
!156 = metadata !{metadata !"vmStubsPH2Z1.real", metadata !71, metadata !"bool", i32 0, i32 0}
!157 = metadata !{metadata !158}
!158 = metadata !{i32 0, i32 3, metadata !159}
!159 = metadata !{metadata !160}
!160 = metadata !{metadata !"vmStubsPH3Z1.z.V", metadata !71, metadata !"uint4", i32 0, i32 3}
!161 = metadata !{metadata !162}
!162 = metadata !{i32 0, i32 2, metadata !163}
!163 = metadata !{metadata !164}
!164 = metadata !{metadata !"vmStubsPH3Z1.phi.V", metadata !71, metadata !"uint3", i32 0, i32 2}
!165 = metadata !{metadata !166}
!166 = metadata !{i32 0, i32 1, metadata !167}
!167 = metadata !{metadata !168}
!168 = metadata !{metadata !"vmStubsPH3Z1.r.V", metadata !71, metadata !"uint2", i32 0, i32 1}
!169 = metadata !{metadata !170}
!170 = metadata !{i32 0, i32 2, metadata !171}
!171 = metadata !{metadata !172}
!172 = metadata !{metadata !"vmStubsPH3Z1.pt.V", metadata !71, metadata !"uint3", i32 0, i32 2}
!173 = metadata !{metadata !174}
!174 = metadata !{i32 0, i32 5, metadata !175}
!175 = metadata !{metadata !176}
!176 = metadata !{metadata !"vmStubsPH3Z1.index.V", metadata !71, metadata !"uint6", i32 0, i32 5}
!177 = metadata !{metadata !178}
!178 = metadata !{i32 0, i32 0, metadata !179}
!179 = metadata !{metadata !180}
!180 = metadata !{metadata !"vmStubsPH3Z1.real", metadata !71, metadata !"bool", i32 0, i32 0}
!181 = metadata !{metadata !182}
!182 = metadata !{i32 0, i32 3, metadata !183}
!183 = metadata !{metadata !184}
!184 = metadata !{metadata !"vmStubsPH4Z1.z.V", metadata !71, metadata !"uint4", i32 0, i32 3}
!185 = metadata !{metadata !186}
!186 = metadata !{i32 0, i32 2, metadata !187}
!187 = metadata !{metadata !188}
!188 = metadata !{metadata !"vmStubsPH4Z1.phi.V", metadata !71, metadata !"uint3", i32 0, i32 2}
!189 = metadata !{metadata !190}
!190 = metadata !{i32 0, i32 1, metadata !191}
!191 = metadata !{metadata !192}
!192 = metadata !{metadata !"vmStubsPH4Z1.r.V", metadata !71, metadata !"uint2", i32 0, i32 1}
!193 = metadata !{metadata !194}
!194 = metadata !{i32 0, i32 2, metadata !195}
!195 = metadata !{metadata !196}
!196 = metadata !{metadata !"vmStubsPH4Z1.pt.V", metadata !71, metadata !"uint3", i32 0, i32 2}
!197 = metadata !{metadata !198}
!198 = metadata !{i32 0, i32 5, metadata !199}
!199 = metadata !{metadata !200}
!200 = metadata !{metadata !"vmStubsPH4Z1.index.V", metadata !71, metadata !"uint6", i32 0, i32 5}
!201 = metadata !{metadata !202}
!202 = metadata !{i32 0, i32 0, metadata !203}
!203 = metadata !{metadata !204}
!204 = metadata !{metadata !"vmStubsPH4Z1.real", metadata !71, metadata !"bool", i32 0, i32 0}
!205 = metadata !{metadata !206}
!206 = metadata !{i32 0, i32 3, metadata !207}
!207 = metadata !{metadata !208}
!208 = metadata !{metadata !"vmStubsPH1Z2.z.V", metadata !71, metadata !"uint4", i32 0, i32 3}
!209 = metadata !{metadata !210}
!210 = metadata !{i32 0, i32 2, metadata !211}
!211 = metadata !{metadata !212}
!212 = metadata !{metadata !"vmStubsPH1Z2.phi.V", metadata !71, metadata !"uint3", i32 0, i32 2}
!213 = metadata !{metadata !214}
!214 = metadata !{i32 0, i32 1, metadata !215}
!215 = metadata !{metadata !216}
!216 = metadata !{metadata !"vmStubsPH1Z2.r.V", metadata !71, metadata !"uint2", i32 0, i32 1}
!217 = metadata !{metadata !218}
!218 = metadata !{i32 0, i32 2, metadata !219}
!219 = metadata !{metadata !220}
!220 = metadata !{metadata !"vmStubsPH1Z2.pt.V", metadata !71, metadata !"uint3", i32 0, i32 2}
!221 = metadata !{metadata !222}
!222 = metadata !{i32 0, i32 5, metadata !223}
!223 = metadata !{metadata !224}
!224 = metadata !{metadata !"vmStubsPH1Z2.index.V", metadata !71, metadata !"uint6", i32 0, i32 5}
!225 = metadata !{metadata !226}
!226 = metadata !{i32 0, i32 0, metadata !227}
!227 = metadata !{metadata !228}
!228 = metadata !{metadata !"vmStubsPH1Z2.real", metadata !71, metadata !"bool", i32 0, i32 0}
!229 = metadata !{metadata !230}
!230 = metadata !{i32 0, i32 3, metadata !231}
!231 = metadata !{metadata !232}
!232 = metadata !{metadata !"vmStubsPH2Z2.z.V", metadata !71, metadata !"uint4", i32 0, i32 3}
!233 = metadata !{metadata !234}
!234 = metadata !{i32 0, i32 2, metadata !235}
!235 = metadata !{metadata !236}
!236 = metadata !{metadata !"vmStubsPH2Z2.phi.V", metadata !71, metadata !"uint3", i32 0, i32 2}
!237 = metadata !{metadata !238}
!238 = metadata !{i32 0, i32 1, metadata !239}
!239 = metadata !{metadata !240}
!240 = metadata !{metadata !"vmStubsPH2Z2.r.V", metadata !71, metadata !"uint2", i32 0, i32 1}
!241 = metadata !{metadata !242}
!242 = metadata !{i32 0, i32 2, metadata !243}
!243 = metadata !{metadata !244}
!244 = metadata !{metadata !"vmStubsPH2Z2.pt.V", metadata !71, metadata !"uint3", i32 0, i32 2}
!245 = metadata !{metadata !246}
!246 = metadata !{i32 0, i32 5, metadata !247}
!247 = metadata !{metadata !248}
!248 = metadata !{metadata !"vmStubsPH2Z2.index.V", metadata !71, metadata !"uint6", i32 0, i32 5}
!249 = metadata !{metadata !250}
!250 = metadata !{i32 0, i32 0, metadata !251}
!251 = metadata !{metadata !252}
!252 = metadata !{metadata !"vmStubsPH2Z2.real", metadata !71, metadata !"bool", i32 0, i32 0}
!253 = metadata !{metadata !254}
!254 = metadata !{i32 0, i32 3, metadata !255}
!255 = metadata !{metadata !256}
!256 = metadata !{metadata !"vmStubsPH3Z2.z.V", metadata !71, metadata !"uint4", i32 0, i32 3}
!257 = metadata !{metadata !258}
!258 = metadata !{i32 0, i32 2, metadata !259}
!259 = metadata !{metadata !260}
!260 = metadata !{metadata !"vmStubsPH3Z2.phi.V", metadata !71, metadata !"uint3", i32 0, i32 2}
!261 = metadata !{metadata !262}
!262 = metadata !{i32 0, i32 1, metadata !263}
!263 = metadata !{metadata !264}
!264 = metadata !{metadata !"vmStubsPH3Z2.r.V", metadata !71, metadata !"uint2", i32 0, i32 1}
!265 = metadata !{metadata !266}
!266 = metadata !{i32 0, i32 2, metadata !267}
!267 = metadata !{metadata !268}
!268 = metadata !{metadata !"vmStubsPH3Z2.pt.V", metadata !71, metadata !"uint3", i32 0, i32 2}
!269 = metadata !{metadata !270}
!270 = metadata !{i32 0, i32 5, metadata !271}
!271 = metadata !{metadata !272}
!272 = metadata !{metadata !"vmStubsPH3Z2.index.V", metadata !71, metadata !"uint6", i32 0, i32 5}
!273 = metadata !{metadata !274}
!274 = metadata !{i32 0, i32 0, metadata !275}
!275 = metadata !{metadata !276}
!276 = metadata !{metadata !"vmStubsPH3Z2.real", metadata !71, metadata !"bool", i32 0, i32 0}
!277 = metadata !{metadata !278}
!278 = metadata !{i32 0, i32 3, metadata !279}
!279 = metadata !{metadata !280}
!280 = metadata !{metadata !"vmStubsPH4Z2.z.V", metadata !71, metadata !"uint4", i32 0, i32 3}
!281 = metadata !{metadata !282}
!282 = metadata !{i32 0, i32 2, metadata !283}
!283 = metadata !{metadata !284}
!284 = metadata !{metadata !"vmStubsPH4Z2.phi.V", metadata !71, metadata !"uint3", i32 0, i32 2}
!285 = metadata !{metadata !286}
!286 = metadata !{i32 0, i32 1, metadata !287}
!287 = metadata !{metadata !288}
!288 = metadata !{metadata !"vmStubsPH4Z2.r.V", metadata !71, metadata !"uint2", i32 0, i32 1}
!289 = metadata !{metadata !290}
!290 = metadata !{i32 0, i32 2, metadata !291}
!291 = metadata !{metadata !292}
!292 = metadata !{metadata !"vmStubsPH4Z2.pt.V", metadata !71, metadata !"uint3", i32 0, i32 2}
!293 = metadata !{metadata !294}
!294 = metadata !{i32 0, i32 5, metadata !295}
!295 = metadata !{metadata !296}
!296 = metadata !{metadata !"vmStubsPH4Z2.index.V", metadata !71, metadata !"uint6", i32 0, i32 5}
!297 = metadata !{metadata !298}
!298 = metadata !{i32 0, i32 0, metadata !299}
!299 = metadata !{metadata !300}
!300 = metadata !{metadata !"vmStubsPH4Z2.real", metadata !71, metadata !"bool", i32 0, i32 0}
!301 = metadata !{metadata !302}
!302 = metadata !{i32 0, i32 31, metadata !303}
!303 = metadata !{metadata !304}
!304 = metadata !{metadata !"nStubs", metadata !305, metadata !"int", i32 0, i32 31}
!305 = metadata !{metadata !306}
!306 = metadata !{i32 0, i32 0, i32 0}
