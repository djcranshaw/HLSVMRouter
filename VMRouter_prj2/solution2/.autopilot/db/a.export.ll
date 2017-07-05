; ModuleID = '/mnt/scratch/djc448/HLSAlgorithm/VMRouter_prj2/solution2/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535]
@VMRouter_str = internal unnamed_addr constant [9 x i8] c"VMRouter\00"

declare i7 @llvm.part.select.i7(i7, i32, i32) nounwind readnone

declare i14 @llvm.part.select.i14(i14, i32, i32) nounwind readnone

declare i12 @llvm.part.select.i12(i12, i32, i32) nounwind readnone

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak i4 @_ssdm_op_PartSelect.i4.i12.i32.i32(i12, i32, i32) nounwind readnone {
entry:
  %empty = call i12 @llvm.part.select.i12(i12 %0, i32 %1, i32 %2)
  %empty_8 = trunc i12 %empty to i4
  ret i4 %empty_8
}

define weak i2 @_ssdm_op_PartSelect.i2.i7.i32.i32(i7, i32, i32) nounwind readnone {
entry:
  %empty = call i7 @llvm.part.select.i7(i7 %0, i32 %1, i32 %2)
  %empty_9 = trunc i7 %empty to i2
  ret i2 %empty_9
}

define weak i2 @_ssdm_op_PartSelect.i2.i14.i32.i32(i14, i32, i32) nounwind readnone {
entry:
  %empty = call i14 @llvm.part.select.i14(i14 %0, i32 %1, i32 %2)
  %empty_10 = trunc i14 %empty to i2
  ret i2 %empty_10
}

define weak i1 @_ssdm_op_BitSelect.i1.i14.i32(i14, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i14
  %empty_11 = shl i14 1, %empty
  %empty_12 = and i14 %0, %empty_11
  %empty_13 = icmp ne i14 %empty_12, 0
  ret i1 %empty_13
}

define weak i3 @_ssdm_op_BitConcatenate.i3.i1.i2(i1, i2) nounwind readnone {
entry:
  %empty = zext i1 %0 to i3
  %empty_14 = zext i2 %1 to i3
  %empty_15 = shl i3 %empty, 2
  %empty_16 = or i3 %empty_15, %empty_14
  ret i3 %empty_16
}

declare void @_GLOBAL__I_a() nounwind section ".text.startup"

define void @VMRouter([1 x i12]* %stubsInLayer_z_V, [1 x i14]* %stubsInLayer_phi_V, [1 x i7]* %stubsInLayer_r_V, [1 x i3]* %stubsInLayer_pt_V, [1 x i12]* %allStubs_z_V, [1 x i14]* %allStubs_phi_V, [1 x i7]* %allStubs_r_V, [1 x i3]* %allStubs_pt_V, [1 x i4]* %vmStubsPH1Z1_z_V, [1 x i3]* %vmStubsPH1Z1_phi_V, [1 x i2]* %vmStubsPH1Z1_r_V, [1 x i3]* %vmStubsPH1Z1_pt_V, [1 x i6]* %vmStubsPH1Z1_index_V, [1 x i4]* %vmStubsPH1Z2_z_V, [1 x i3]* %vmStubsPH1Z2_phi_V, [1 x i2]* %vmStubsPH1Z2_r_V, [1 x i3]* %vmStubsPH1Z2_pt_V, [1 x i6]* %vmStubsPH1Z2_index_V) {
  call void (...)* @_ssdm_op_SpecBitsMap([1 x i12]* %stubsInLayer_z_V), !map !65
  call void (...)* @_ssdm_op_SpecBitsMap([1 x i14]* %stubsInLayer_phi_V), !map !69
  call void (...)* @_ssdm_op_SpecBitsMap([1 x i7]* %stubsInLayer_r_V), !map !73
  call void (...)* @_ssdm_op_SpecBitsMap([1 x i3]* %stubsInLayer_pt_V), !map !77
  call void (...)* @_ssdm_op_SpecBitsMap([1 x i12]* %allStubs_z_V), !map !81
  call void (...)* @_ssdm_op_SpecBitsMap([1 x i14]* %allStubs_phi_V), !map !85
  call void (...)* @_ssdm_op_SpecBitsMap([1 x i7]* %allStubs_r_V), !map !89
  call void (...)* @_ssdm_op_SpecBitsMap([1 x i3]* %allStubs_pt_V), !map !93
  call void (...)* @_ssdm_op_SpecBitsMap([1 x i4]* %vmStubsPH1Z1_z_V), !map !97
  call void (...)* @_ssdm_op_SpecBitsMap([1 x i3]* %vmStubsPH1Z1_phi_V), !map !101
  call void (...)* @_ssdm_op_SpecBitsMap([1 x i2]* %vmStubsPH1Z1_r_V), !map !105
  call void (...)* @_ssdm_op_SpecBitsMap([1 x i3]* %vmStubsPH1Z1_pt_V), !map !109
  call void (...)* @_ssdm_op_SpecBitsMap([1 x i6]* %vmStubsPH1Z1_index_V), !map !113
  call void (...)* @_ssdm_op_SpecBitsMap([1 x i4]* %vmStubsPH1Z2_z_V), !map !117
  call void (...)* @_ssdm_op_SpecBitsMap([1 x i3]* %vmStubsPH1Z2_phi_V), !map !121
  call void (...)* @_ssdm_op_SpecBitsMap([1 x i2]* %vmStubsPH1Z2_r_V), !map !125
  call void (...)* @_ssdm_op_SpecBitsMap([1 x i3]* %vmStubsPH1Z2_pt_V), !map !129
  call void (...)* @_ssdm_op_SpecBitsMap([1 x i6]* %vmStubsPH1Z2_index_V), !map !133
  call void (...)* @_ssdm_op_SpecTopModule([9 x i8]* @VMRouter_str) nounwind
  %stubsInLayer_z_V_addr = getelementptr [1 x i12]* %stubsInLayer_z_V, i64 0, i64 0
  %stubsInLayer_phi_V_addr = getelementptr [1 x i14]* %stubsInLayer_phi_V, i64 0, i64 0
  %stubsInLayer_r_V_addr = getelementptr [1 x i7]* %stubsInLayer_r_V, i64 0, i64 0
  %stubsInLayer_pt_V_addr = getelementptr [1 x i3]* %stubsInLayer_pt_V, i64 0, i64 0
  %stubsInLayer_z_V_load = load i12* %stubsInLayer_z_V_addr, align 2
  %stubsInLayer_phi_V_load = load i14* %stubsInLayer_phi_V_addr, align 2
  %stubsInLayer_r_V_load = load i7* %stubsInLayer_r_V_addr, align 1
  %stubsInLayer_pt_V_load = load i3* %stubsInLayer_pt_V_addr, align 1
  %allStubs_z_V_addr = getelementptr [1 x i12]* %allStubs_z_V, i64 0, i64 0
  %allStubs_phi_V_addr = getelementptr [1 x i14]* %allStubs_phi_V, i64 0, i64 0
  %allStubs_r_V_addr = getelementptr [1 x i7]* %allStubs_r_V, i64 0, i64 0
  %allStubs_pt_V_addr = getelementptr [1 x i3]* %allStubs_pt_V, i64 0, i64 0
  store i12 %stubsInLayer_z_V_load, i12* %allStubs_z_V_addr, align 2
  store i14 %stubsInLayer_phi_V_load, i14* %allStubs_phi_V_addr, align 2
  store i7 %stubsInLayer_r_V_load, i7* %allStubs_r_V_addr, align 1
  store i3 %stubsInLayer_pt_V_load, i3* %allStubs_pt_V_addr, align 1
  %op2_V_read_assign_s = call i4 @_ssdm_op_PartSelect.i4.i12.i32.i32(i12 %stubsInLayer_z_V_load, i32 5, i32 8)
  %tmp_1 = call i1 @_ssdm_op_BitSelect.i1.i14.i32(i14 %stubsInLayer_phi_V_load, i32 11)
  %v_assign_6 = xor i1 %tmp_1, true
  %tmp = call i2 @_ssdm_op_PartSelect.i2.i14.i32.i32(i14 %stubsInLayer_phi_V_load, i32 9, i32 10)
  %op2_V_read_assign = call i3 @_ssdm_op_BitConcatenate.i3.i1.i2(i1 %v_assign_6, i2 %tmp)
  %op2_V_read_assign_1 = call i2 @_ssdm_op_PartSelect.i2.i7.i32.i32(i7 %stubsInLayer_r_V_load, i32 5, i32 6)
  %cond = icmp eq i4 %op2_V_read_assign_s, 0
  br i1 %cond, label %1, label %2

; <label>:1                                       ; preds = %0
  %vmStubsPH1Z1_z_V_addr = getelementptr [1 x i4]* %vmStubsPH1Z1_z_V, i64 0, i64 0
  %vmStubsPH1Z1_phi_V_addr = getelementptr [1 x i3]* %vmStubsPH1Z1_phi_V, i64 0, i64 0
  %vmStubsPH1Z1_r_V_addr = getelementptr [1 x i2]* %vmStubsPH1Z1_r_V, i64 0, i64 0
  %vmStubsPH1Z1_pt_V_addr = getelementptr [1 x i3]* %vmStubsPH1Z1_pt_V, i64 0, i64 0
  %vmStubsPH1Z1_index_V_addr = getelementptr [1 x i6]* %vmStubsPH1Z1_index_V, i64 0, i64 0
  store i4 0, i4* %vmStubsPH1Z1_z_V_addr, align 1
  store i3 %op2_V_read_assign, i3* %vmStubsPH1Z1_phi_V_addr, align 1
  store i2 %op2_V_read_assign_1, i2* %vmStubsPH1Z1_r_V_addr, align 1
  store i3 %stubsInLayer_pt_V_load, i3* %vmStubsPH1Z1_pt_V_addr, align 1
  store i6 0, i6* %vmStubsPH1Z1_index_V_addr, align 1
  br label %3

; <label>:2                                       ; preds = %0
  %vmStubsPH1Z2_z_V_addr = getelementptr [1 x i4]* %vmStubsPH1Z2_z_V, i64 0, i64 0
  %vmStubsPH1Z2_phi_V_addr = getelementptr [1 x i3]* %vmStubsPH1Z2_phi_V, i64 0, i64 0
  %vmStubsPH1Z2_r_V_addr = getelementptr [1 x i2]* %vmStubsPH1Z2_r_V, i64 0, i64 0
  %vmStubsPH1Z2_pt_V_addr = getelementptr [1 x i3]* %vmStubsPH1Z2_pt_V, i64 0, i64 0
  %vmStubsPH1Z2_index_V_addr = getelementptr [1 x i6]* %vmStubsPH1Z2_index_V, i64 0, i64 0
  store i4 %op2_V_read_assign_s, i4* %vmStubsPH1Z2_z_V_addr, align 1
  store i3 %op2_V_read_assign, i3* %vmStubsPH1Z2_phi_V_addr, align 1
  store i2 %op2_V_read_assign_1, i2* %vmStubsPH1Z2_r_V_addr, align 1
  store i3 %stubsInLayer_pt_V_load, i3* %vmStubsPH1Z2_pt_V_addr, align 1
  store i6 0, i6* %vmStubsPH1Z2_index_V_addr, align 1
  br label %3

; <label>:3                                       ; preds = %2, %1
  ret void
}

!opencl.kernels = !{!0, !7, !13, !13, !15, !21, !15, !24, !26, !24, !26, !24, !26, !32, !32, !15, !15, !15, !15, !15, !15, !15, !15, !15, !15, !15, !15, !15, !15, !15, !15, !15, !15, !15, !15, !15, !15, !15, !15, !15, !15, !15, !15, !34, !36, !38, !40, !42, !15, !15, !44, !50, !52, !54, !15, !15, !15, !15}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!58}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1, i32 1}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"class HLSFullStubLayerPS*", metadata !"class HLSFullStubLayerPS*", metadata !"class HLSReducedStubLayer*", metadata !"class HLSReducedStubLayer*"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"stubsInLayer", metadata !"allStubs", metadata !"vmStubsPH1Z1", metadata !"vmStubsPH1Z2"}
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
!24 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !25, metadata !6}
!25 = metadata !{metadata !"kernel_arg_name", metadata !"i"}
!26 = metadata !{null, metadata !27, metadata !28, metadata !29, metadata !30, metadata !31, metadata !6}
!27 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!28 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!29 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"_Bool"}
!30 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!31 = metadata !{metadata !"kernel_arg_name", metadata !"i", metadata !"v"}
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
!54 = metadata !{null, metadata !55, metadata !2, metadata !56, metadata !4, metadata !57, metadata !6}
!55 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0, i32 0, i32 0}
!56 = metadata !{metadata !"kernel_arg_type", metadata !"FullZ_Layer_PS", metadata !"FullPhi_Layer_PS", metadata !"FullR_Layer_PS", metadata !"FullPt_Layer_PS"}
!57 = metadata !{metadata !"kernel_arg_name", metadata !"newZ", metadata !"newPhi", metadata !"newR", metadata !"newPt"}
!58 = metadata !{metadata !59, [1 x i32]* @llvm_global_ctors_0}
!59 = metadata !{metadata !60}
!60 = metadata !{i32 0, i32 31, metadata !61}
!61 = metadata !{metadata !62}
!62 = metadata !{metadata !"llvm.global_ctors.0", metadata !63, metadata !"", i32 0, i32 31}
!63 = metadata !{metadata !64}
!64 = metadata !{i32 0, i32 0, i32 1}
!65 = metadata !{metadata !66}
!66 = metadata !{i32 0, i32 11, metadata !67}
!67 = metadata !{metadata !68}
!68 = metadata !{metadata !"stubsInLayer.z.V", metadata !63, metadata !"uint12", i32 0, i32 11}
!69 = metadata !{metadata !70}
!70 = metadata !{i32 0, i32 13, metadata !71}
!71 = metadata !{metadata !72}
!72 = metadata !{metadata !"stubsInLayer.phi.V", metadata !63, metadata !"uint14", i32 0, i32 13}
!73 = metadata !{metadata !74}
!74 = metadata !{i32 0, i32 6, metadata !75}
!75 = metadata !{metadata !76}
!76 = metadata !{metadata !"stubsInLayer.r.V", metadata !63, metadata !"uint7", i32 0, i32 6}
!77 = metadata !{metadata !78}
!78 = metadata !{i32 0, i32 2, metadata !79}
!79 = metadata !{metadata !80}
!80 = metadata !{metadata !"stubsInLayer.pt.V", metadata !63, metadata !"uint3", i32 0, i32 2}
!81 = metadata !{metadata !82}
!82 = metadata !{i32 0, i32 11, metadata !83}
!83 = metadata !{metadata !84}
!84 = metadata !{metadata !"allStubs.z.V", metadata !63, metadata !"uint12", i32 0, i32 11}
!85 = metadata !{metadata !86}
!86 = metadata !{i32 0, i32 13, metadata !87}
!87 = metadata !{metadata !88}
!88 = metadata !{metadata !"allStubs.phi.V", metadata !63, metadata !"uint14", i32 0, i32 13}
!89 = metadata !{metadata !90}
!90 = metadata !{i32 0, i32 6, metadata !91}
!91 = metadata !{metadata !92}
!92 = metadata !{metadata !"allStubs.r.V", metadata !63, metadata !"uint7", i32 0, i32 6}
!93 = metadata !{metadata !94}
!94 = metadata !{i32 0, i32 2, metadata !95}
!95 = metadata !{metadata !96}
!96 = metadata !{metadata !"allStubs.pt.V", metadata !63, metadata !"uint3", i32 0, i32 2}
!97 = metadata !{metadata !98}
!98 = metadata !{i32 0, i32 3, metadata !99}
!99 = metadata !{metadata !100}
!100 = metadata !{metadata !"vmStubsPH1Z1.z.V", metadata !63, metadata !"uint4", i32 0, i32 3}
!101 = metadata !{metadata !102}
!102 = metadata !{i32 0, i32 2, metadata !103}
!103 = metadata !{metadata !104}
!104 = metadata !{metadata !"vmStubsPH1Z1.phi.V", metadata !63, metadata !"uint3", i32 0, i32 2}
!105 = metadata !{metadata !106}
!106 = metadata !{i32 0, i32 1, metadata !107}
!107 = metadata !{metadata !108}
!108 = metadata !{metadata !"vmStubsPH1Z1.r.V", metadata !63, metadata !"uint2", i32 0, i32 1}
!109 = metadata !{metadata !110}
!110 = metadata !{i32 0, i32 2, metadata !111}
!111 = metadata !{metadata !112}
!112 = metadata !{metadata !"vmStubsPH1Z1.pt.V", metadata !63, metadata !"uint3", i32 0, i32 2}
!113 = metadata !{metadata !114}
!114 = metadata !{i32 0, i32 5, metadata !115}
!115 = metadata !{metadata !116}
!116 = metadata !{metadata !"vmStubsPH1Z1.index.V", metadata !63, metadata !"uint6", i32 0, i32 5}
!117 = metadata !{metadata !118}
!118 = metadata !{i32 0, i32 3, metadata !119}
!119 = metadata !{metadata !120}
!120 = metadata !{metadata !"vmStubsPH1Z2.z.V", metadata !63, metadata !"uint4", i32 0, i32 3}
!121 = metadata !{metadata !122}
!122 = metadata !{i32 0, i32 2, metadata !123}
!123 = metadata !{metadata !124}
!124 = metadata !{metadata !"vmStubsPH1Z2.phi.V", metadata !63, metadata !"uint3", i32 0, i32 2}
!125 = metadata !{metadata !126}
!126 = metadata !{i32 0, i32 1, metadata !127}
!127 = metadata !{metadata !128}
!128 = metadata !{metadata !"vmStubsPH1Z2.r.V", metadata !63, metadata !"uint2", i32 0, i32 1}
!129 = metadata !{metadata !130}
!130 = metadata !{i32 0, i32 2, metadata !131}
!131 = metadata !{metadata !132}
!132 = metadata !{metadata !"vmStubsPH1Z2.pt.V", metadata !63, metadata !"uint3", i32 0, i32 2}
!133 = metadata !{metadata !134}
!134 = metadata !{i32 0, i32 5, metadata !135}
!135 = metadata !{metadata !136}
!136 = metadata !{metadata !"vmStubsPH1Z2.index.V", metadata !63, metadata !"uint6", i32 0, i32 5}
