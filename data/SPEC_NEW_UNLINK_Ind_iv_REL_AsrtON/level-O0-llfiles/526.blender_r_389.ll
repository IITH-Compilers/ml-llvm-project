; ModuleID = 'blender/source/blender/bmesh/operators/bmo_wireframe.c'
source_filename = "blender/source/blender/bmesh/operators/bmo_wireframe.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BMesh = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, %struct.BLI_mempool*, %struct.BLI_mempool*, %struct.BLI_mempool*, %struct.BLI_mempool*, %struct.BMVert**, %struct.BMEdge**, %struct.BMFace**, i32, i32, i32, %struct.BLI_mempool*, %struct.BLI_mempool*, %struct.BLI_mempool*, i32, %struct.BMOperator*, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i16, i32, i32, i32, %struct.ListBase, %struct.BMFace*, %struct.ListBase, i8* }
%struct.BMVert = type { %struct.BMHeader, %struct.BMFlagLayer*, [3 x float], [3 x float], %struct.BMEdge* }
%struct.BMHeader = type { i8*, i32, i8, i8, i8 }
%struct.BMFlagLayer = type { i16 }
%struct.BMEdge = type { %struct.BMHeader, %struct.BMFlagLayer*, %struct.BMVert*, %struct.BMVert*, %struct.BMLoop*, %struct.BMDiskLink, %struct.BMDiskLink }
%struct.BMLoop = type { %struct.BMHeader, %struct.BMVert*, %struct.BMEdge*, %struct.BMFace*, %struct.BMLoop*, %struct.BMLoop*, %struct.BMLoop*, %struct.BMLoop* }
%struct.BMDiskLink = type { %struct.BMEdge*, %struct.BMEdge* }
%struct.BLI_mempool = type opaque
%struct.CustomData = type { %struct.CustomDataLayer*, [41 x i32], i32, i32, i32, %struct.BLI_mempool*, %struct.CustomDataExternal* }
%struct.CustomDataLayer = type { i32, i32, i32, i32, i32, i32, i32, i32, [64 x i8], i8* }
%struct.CustomDataExternal = type { [1024 x i8] }
%struct.BMFace = type { %struct.BMHeader, %struct.BMFlagLayer*, %struct.BMLoop*, i32, [3 x float], i16 }
%struct.ListBase = type { i8*, i8* }
%struct.BMOperator = type { [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot], {}*, %struct.MemArena*, i32, i32, i32 }
%struct.BMOpSlot = type { i8*, i32, %union.eBMOpSlotSubType_Union, i32, %union.anon }
%union.eBMOpSlotSubType_Union = type { i32 }
%union.anon = type { i8*, [8 x i8] }
%struct.MemArena = type opaque

@.str = private unnamed_addr constant [10 x i8] c"thickness\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"use_replace\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"use_boundary\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"use_even_offset\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"use_relative_offset\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"use_crease\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"crease_weight\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"faces\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"faces.out\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @bmo_wireframe_exec(%struct.BMesh* %bm, %struct.BMOperator* %op) #0 !dbg !62 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %op.addr = alloca %struct.BMOperator*, align 8
  %offset = alloca float, align 4
  %offset_fac = alloca float, align 4
  %use_replace = alloca i8, align 1
  %use_boundary = alloca i8, align 1
  %use_even_offset = alloca i8, align 1
  %use_relative_offset = alloca i8, align 1
  %use_crease = alloca i8, align 1
  %crease_weight = alloca float, align 4
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !280, metadata !DIExpression()), !dbg !281
  store %struct.BMOperator* %op, %struct.BMOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOperator** %op.addr, metadata !282, metadata !DIExpression()), !dbg !283
  call void @llvm.dbg.declare(metadata float* %offset, metadata !284, metadata !DIExpression()), !dbg !286
  %0 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !287
  %slots_in = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %0, i32 0, i32 0, !dbg !288
  %arraydecay = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in, i64 0, i64 0, !dbg !287
  %call = call float @BMO_slot_float_get(%struct.BMOpSlot* %arraydecay, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0)), !dbg !289
  store float %call, float* %offset, align 4, !dbg !286
  call void @llvm.dbg.declare(metadata float* %offset_fac, metadata !290, metadata !DIExpression()), !dbg !291
  %1 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !292
  %slots_in1 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %1, i32 0, i32 0, !dbg !293
  %arraydecay2 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in1, i64 0, i64 0, !dbg !292
  %call3 = call float @BMO_slot_float_get(%struct.BMOpSlot* %arraydecay2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0)), !dbg !294
  store float %call3, float* %offset_fac, align 4, !dbg !291
  call void @llvm.dbg.declare(metadata i8* %use_replace, metadata !295, metadata !DIExpression()), !dbg !298
  %2 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !299
  %slots_in4 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %2, i32 0, i32 0, !dbg !300
  %arraydecay5 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in4, i64 0, i64 0, !dbg !299
  %call6 = call zeroext i8 @BMO_slot_bool_get(%struct.BMOpSlot* %arraydecay5, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0)), !dbg !301
  store i8 %call6, i8* %use_replace, align 1, !dbg !298
  call void @llvm.dbg.declare(metadata i8* %use_boundary, metadata !302, metadata !DIExpression()), !dbg !303
  %3 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !304
  %slots_in7 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %3, i32 0, i32 0, !dbg !305
  %arraydecay8 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in7, i64 0, i64 0, !dbg !304
  %call9 = call zeroext i8 @BMO_slot_bool_get(%struct.BMOpSlot* %arraydecay8, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0)), !dbg !306
  store i8 %call9, i8* %use_boundary, align 1, !dbg !303
  call void @llvm.dbg.declare(metadata i8* %use_even_offset, metadata !307, metadata !DIExpression()), !dbg !308
  %4 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !309
  %slots_in10 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %4, i32 0, i32 0, !dbg !310
  %arraydecay11 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in10, i64 0, i64 0, !dbg !309
  %call12 = call zeroext i8 @BMO_slot_bool_get(%struct.BMOpSlot* %arraydecay11, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0)), !dbg !311
  store i8 %call12, i8* %use_even_offset, align 1, !dbg !308
  call void @llvm.dbg.declare(metadata i8* %use_relative_offset, metadata !312, metadata !DIExpression()), !dbg !313
  %5 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !314
  %slots_in13 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %5, i32 0, i32 0, !dbg !315
  %arraydecay14 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in13, i64 0, i64 0, !dbg !314
  %call15 = call zeroext i8 @BMO_slot_bool_get(%struct.BMOpSlot* %arraydecay14, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.5, i64 0, i64 0)), !dbg !316
  store i8 %call15, i8* %use_relative_offset, align 1, !dbg !313
  call void @llvm.dbg.declare(metadata i8* %use_crease, metadata !317, metadata !DIExpression()), !dbg !318
  %6 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !319
  %slots_in16 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %6, i32 0, i32 0, !dbg !320
  %arraydecay17 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in16, i64 0, i64 0, !dbg !319
  %call18 = call zeroext i8 @BMO_slot_bool_get(%struct.BMOpSlot* %arraydecay17, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i64 0, i64 0)), !dbg !321
  store i8 %call18, i8* %use_crease, align 1, !dbg !318
  call void @llvm.dbg.declare(metadata float* %crease_weight, metadata !322, metadata !DIExpression()), !dbg !323
  %7 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !324
  %slots_in19 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %7, i32 0, i32 0, !dbg !325
  %arraydecay20 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in19, i64 0, i64 0, !dbg !324
  %call21 = call float @BMO_slot_float_get(%struct.BMOpSlot* %arraydecay20, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.7, i64 0, i64 0)), !dbg !326
  store float %call21, float* %crease_weight, align 4, !dbg !323
  %8 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !327
  call void @BM_mesh_elem_hflag_disable_all(%struct.BMesh* %8, i8 zeroext 10, i8 zeroext 16, i8 zeroext 0), !dbg !328
  %9 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !329
  %10 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !330
  %slots_in22 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %10, i32 0, i32 0, !dbg !331
  %arraydecay23 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in22, i64 0, i64 0, !dbg !330
  call void @BMO_slot_buffer_hflag_enable(%struct.BMesh* %9, %struct.BMOpSlot* %arraydecay23, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i8 zeroext 8, i8 zeroext 16, i8 zeroext 0), !dbg !332
  %11 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !333
  %12 = load float, float* %offset, align 4, !dbg !334
  %13 = load float, float* %offset_fac, align 4, !dbg !335
  %14 = load i8, i8* %use_replace, align 1, !dbg !336
  %15 = load i8, i8* %use_boundary, align 1, !dbg !337
  %16 = load i8, i8* %use_even_offset, align 1, !dbg !338
  %17 = load i8, i8* %use_relative_offset, align 1, !dbg !339
  %18 = load i8, i8* %use_crease, align 1, !dbg !340
  %19 = load float, float* %crease_weight, align 4, !dbg !341
  call void @BM_mesh_wireframe(%struct.BMesh* %11, float %12, float %13, float 0.000000e+00, i8 zeroext %14, i8 zeroext %15, i8 zeroext %16, i8 zeroext %17, i8 zeroext %18, float %19, i32 -1, i8 zeroext 0, i16 signext 0, i16 signext 32766, i8 zeroext 1), !dbg !342
  %20 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !343
  %21 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !344
  %22 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !345
  %slots_out = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %22, i32 0, i32 1, !dbg !346
  %arraydecay24 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out, i64 0, i64 0, !dbg !345
  call void @BMO_slot_buffer_from_enabled_hflag(%struct.BMesh* %20, %struct.BMOperator* %21, %struct.BMOpSlot* %arraydecay24, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i64 0, i64 0), i8 zeroext 8, i8 zeroext 16), !dbg !347
  ret void, !dbg !348
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local float @BMO_slot_float_get(%struct.BMOpSlot*, i8*) #2

declare dso_local zeroext i8 @BMO_slot_bool_get(%struct.BMOpSlot*, i8*) #2

declare dso_local void @BM_mesh_elem_hflag_disable_all(%struct.BMesh*, i8 zeroext, i8 zeroext, i8 zeroext) #2

declare dso_local void @BMO_slot_buffer_hflag_enable(%struct.BMesh*, %struct.BMOpSlot*, i8*, i8 zeroext, i8 zeroext, i8 zeroext) #2

declare dso_local void @BM_mesh_wireframe(%struct.BMesh*, float, float, float, i8 zeroext, i8 zeroext, i8 zeroext, i8 zeroext, i8 zeroext, float, i32, i8 zeroext, i16 signext, i16 signext, i8 zeroext) #2

declare dso_local void @BMO_slot_buffer_from_enabled_hflag(%struct.BMesh*, %struct.BMOperator*, %struct.BMOpSlot*, i8*, i8 zeroext, i8 zeroext) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!58, !59, !60}
!llvm.ident = !{!61}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/bmesh/operators/bmo_wireframe.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !15, !21, !27, !35, !42, !49}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotType", file: !4, line: 94, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_operator_api.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14}
!7 = !DIEnumerator(name: "BMO_OP_SLOT_BOOL", value: 1, isUnsigned: true)
!8 = !DIEnumerator(name: "BMO_OP_SLOT_INT", value: 2, isUnsigned: true)
!9 = !DIEnumerator(name: "BMO_OP_SLOT_FLT", value: 3, isUnsigned: true)
!10 = !DIEnumerator(name: "BMO_OP_SLOT_PTR", value: 4, isUnsigned: true)
!11 = !DIEnumerator(name: "BMO_OP_SLOT_MAT", value: 5, isUnsigned: true)
!12 = !DIEnumerator(name: "BMO_OP_SLOT_VEC", value: 8, isUnsigned: true)
!13 = !DIEnumerator(name: "BMO_OP_SLOT_ELEMENT_BUF", value: 9, isUnsigned: true)
!14 = !DIEnumerator(name: "BMO_OP_SLOT_MAPPING", value: 10, isUnsigned: true)
!15 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Elem", file: !4, line: 116, baseType: !5, size: 32, elements: !16)
!16 = !{!17, !18, !19, !20}
!17 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_VERT", value: 1, isUnsigned: true)
!18 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_EDGE", value: 2, isUnsigned: true)
!19 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_FACE", value: 8, isUnsigned: true)
!20 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_IS_SINGLE", value: 16, isUnsigned: true)
!21 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Ptr", file: !4, line: 131, baseType: !5, size: 32, elements: !22)
!22 = !{!23, !24, !25, !26}
!23 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_BMESH", value: 100, isUnsigned: true)
!24 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_SCENE", value: 101, isUnsigned: true)
!25 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_OBJECT", value: 102, isUnsigned: true)
!26 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_MESH", value: 103, isUnsigned: true)
!27 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Map", file: !4, line: 123, baseType: !5, size: 32, elements: !28)
!28 = !{!29, !30, !31, !32, !33, !34}
!29 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_EMPTY", value: 64, isUnsigned: true)
!30 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_ELEM", value: 65, isUnsigned: true)
!31 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_FLT", value: 66, isUnsigned: true)
!32 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_INT", value: 67, isUnsigned: true)
!33 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_BOOL", value: 68, isUnsigned: true)
!34 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_INTERNAL", value: 69, isUnsigned: true)
!35 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 182, baseType: !5, size: 32, elements: !36)
!36 = !{!37, !38, !39, !40, !41}
!37 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_NOP", value: 0, isUnsigned: true)
!38 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_UNTAN_MULTIRES", value: 1, isUnsigned: true)
!39 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_NORMALS_CALC", value: 2, isUnsigned: true)
!40 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_SELECT_FLUSH", value: 4, isUnsigned: true)
!41 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_SELECT_VALIDATE", value: 8, isUnsigned: true)
!42 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !43, line: 249, baseType: !5, size: 32, elements: !44)
!43 = !DIFile(filename: "blender/source/blender/bmesh/bmesh_class.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!44 = !{!45, !46, !47, !48}
!45 = !DIEnumerator(name: "BM_VERT", value: 1, isUnsigned: true)
!46 = !DIEnumerator(name: "BM_EDGE", value: 2, isUnsigned: true)
!47 = !DIEnumerator(name: "BM_LOOP", value: 4, isUnsigned: true)
!48 = !DIEnumerator(name: "BM_FACE", value: 8, isUnsigned: true)
!49 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !43, line: 260, baseType: !5, size: 32, elements: !50)
!50 = !{!51, !52, !53, !54, !55, !56, !57}
!51 = !DIEnumerator(name: "BM_ELEM_SELECT", value: 1, isUnsigned: true)
!52 = !DIEnumerator(name: "BM_ELEM_HIDDEN", value: 2, isUnsigned: true)
!53 = !DIEnumerator(name: "BM_ELEM_SEAM", value: 4, isUnsigned: true)
!54 = !DIEnumerator(name: "BM_ELEM_SMOOTH", value: 8, isUnsigned: true)
!55 = !DIEnumerator(name: "BM_ELEM_TAG", value: 16, isUnsigned: true)
!56 = !DIEnumerator(name: "BM_ELEM_DRAW", value: 32, isUnsigned: true)
!57 = !DIEnumerator(name: "BM_ELEM_INTERNAL_TAG", value: 128, isUnsigned: true)
!58 = !{i32 7, !"Dwarf Version", i32 4}
!59 = !{i32 2, !"Debug Info Version", i32 3}
!60 = !{i32 1, !"wchar_size", i32 4}
!61 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!62 = distinct !DISubprogram(name: "bmo_wireframe_exec", scope: !1, file: !1, line: 43, type: !63, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !279)
!63 = !DISubroutineType(types: !64)
!64 = !{null, !65, !277}
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMesh", file: !43, line: 246, baseType: !67)
!67 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMesh", file: !43, line: 186, size: 8064, elements: !68)
!68 = !{!69, !71, !72, !73, !74, !75, !76, !77, !79, !80, !84, !85, !86, !87, !154, !158, !162, !163, !164, !165, !166, !167, !168, !169, !221, !260, !261, !262, !263, !264, !265, !266, !267, !274, !275, !276}
!69 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !67, file: !43, line: 187, baseType: !70, size: 32)
!70 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !67, file: !43, line: 187, baseType: !70, size: 32, offset: 32)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !67, file: !43, line: 187, baseType: !70, size: 32, offset: 64)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !67, file: !43, line: 187, baseType: !70, size: 32, offset: 96)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "totvertsel", scope: !67, file: !43, line: 188, baseType: !70, size: 32, offset: 128)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "totedgesel", scope: !67, file: !43, line: 188, baseType: !70, size: 32, offset: 160)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "totfacesel", scope: !67, file: !43, line: 188, baseType: !70, size: 32, offset: 192)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "elem_index_dirty", scope: !67, file: !43, line: 193, baseType: !78, size: 8, offset: 224)
!78 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "elem_table_dirty", scope: !67, file: !43, line: 197, baseType: !78, size: 8, offset: 232)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "vpool", scope: !67, file: !43, line: 201, baseType: !81, size: 64, offset: 256)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!82 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !83, line: 71, flags: DIFlagFwdDecl)
!83 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!84 = !DIDerivedType(tag: DW_TAG_member, name: "epool", scope: !67, file: !43, line: 201, baseType: !81, size: 64, offset: 320)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "lpool", scope: !67, file: !43, line: 201, baseType: !81, size: 64, offset: 384)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "fpool", scope: !67, file: !43, line: 201, baseType: !81, size: 64, offset: 448)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !67, file: !43, line: 208, baseType: !88, size: 64, offset: 512)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMVert", file: !43, line: 103, baseType: !91)
!91 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMVert", file: !43, line: 90, size: 448, elements: !92)
!92 = !{!93, !103, !109, !114, !115}
!93 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !91, file: !43, line: 91, baseType: !94, size: 128)
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMHeader", file: !43, line: 82, baseType: !95)
!95 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMHeader", file: !43, line: 64, size: 128, elements: !96)
!96 = !{!97, !99, !100, !101, !102}
!97 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !95, file: !43, line: 65, baseType: !98, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !95, file: !43, line: 66, baseType: !70, size: 32, offset: 64)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !95, file: !43, line: 73, baseType: !78, size: 8, offset: 96)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "hflag", scope: !95, file: !43, line: 74, baseType: !78, size: 8, offset: 104)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "api_flag", scope: !95, file: !43, line: 80, baseType: !78, size: 8, offset: 112)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !91, file: !43, line: 92, baseType: !104, size: 64, offset: 128)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!105 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFlagLayer", file: !43, line: 180, size: 16, elements: !106)
!106 = !{!107}
!107 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !105, file: !43, line: 181, baseType: !108, size: 16)
!108 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !91, file: !43, line: 94, baseType: !110, size: 96, offset: 192)
!110 = !DICompositeType(tag: DW_TAG_array_type, baseType: !111, size: 96, elements: !112)
!111 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!112 = !{!113}
!113 = !DISubrange(count: 3)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !91, file: !43, line: 95, baseType: !110, size: 96, offset: 288)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !91, file: !43, line: 102, baseType: !116, size: 64, offset: 384)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!117 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEdge", file: !43, line: 110, size: 640, elements: !118)
!118 = !{!119, !120, !121, !123, !124, !147, !153}
!119 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !117, file: !43, line: 111, baseType: !94, size: 128)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !117, file: !43, line: 112, baseType: !104, size: 64, offset: 128)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !117, file: !43, line: 114, baseType: !122, size: 64, offset: 192)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !117, file: !43, line: 114, baseType: !122, size: 64, offset: 256)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !117, file: !43, line: 118, baseType: !125, size: 64, offset: 320)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMLoop", file: !43, line: 125, size: 576, elements: !127)
!127 = !{!128, !129, !130, !131, !143, !144, !145, !146}
!128 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !126, file: !43, line: 126, baseType: !94, size: 128)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !126, file: !43, line: 129, baseType: !122, size: 64, offset: 128)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !126, file: !43, line: 130, baseType: !116, size: 64, offset: 192)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !126, file: !43, line: 131, baseType: !132, size: 64, offset: 256)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!133 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFace", file: !43, line: 164, size: 448, elements: !134)
!134 = !{!135, !136, !137, !140, !141, !142}
!135 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !133, file: !43, line: 165, baseType: !94, size: 128)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !133, file: !43, line: 166, baseType: !104, size: 64, offset: 128)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !133, file: !43, line: 172, baseType: !138, size: 64, offset: 192)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMLoop", file: !43, line: 140, baseType: !126)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !133, file: !43, line: 174, baseType: !70, size: 32, offset: 256)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !133, file: !43, line: 175, baseType: !110, size: 96, offset: 288)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !133, file: !43, line: 176, baseType: !108, size: 16, offset: 384)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "radial_next", scope: !126, file: !43, line: 135, baseType: !125, size: 64, offset: 320)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "radial_prev", scope: !126, file: !43, line: 135, baseType: !125, size: 64, offset: 384)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !126, file: !43, line: 139, baseType: !125, size: 64, offset: 448)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !126, file: !43, line: 139, baseType: !125, size: 64, offset: 512)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "v1_disk_link", scope: !117, file: !43, line: 122, baseType: !148, size: 128, offset: 384)
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMDiskLink", file: !43, line: 108, baseType: !149)
!149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMDiskLink", file: !43, line: 106, size: 128, elements: !150)
!150 = !{!151, !152}
!151 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !149, file: !43, line: 107, baseType: !116, size: 64)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !149, file: !43, line: 107, baseType: !116, size: 64, offset: 64)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "v2_disk_link", scope: !117, file: !43, line: 122, baseType: !148, size: 128, offset: 512)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "etable", scope: !67, file: !43, line: 209, baseType: !155, size: 64, offset: 576)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEdge", file: !43, line: 123, baseType: !117)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "ftable", scope: !67, file: !43, line: 210, baseType: !159, size: 64, offset: 640)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFace", file: !43, line: 178, baseType: !133)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "vtable_tot", scope: !67, file: !43, line: 213, baseType: !70, size: 32, offset: 704)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "etable_tot", scope: !67, file: !43, line: 214, baseType: !70, size: 32, offset: 736)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "ftable_tot", scope: !67, file: !43, line: 215, baseType: !70, size: 32, offset: 768)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "vtoolflagpool", scope: !67, file: !43, line: 218, baseType: !81, size: 64, offset: 832)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "etoolflagpool", scope: !67, file: !43, line: 218, baseType: !81, size: 64, offset: 896)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "ftoolflagpool", scope: !67, file: !43, line: 218, baseType: !81, size: 64, offset: 960)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "stackdepth", scope: !67, file: !43, line: 220, baseType: !70, size: 32, offset: 1024)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "currentop", scope: !67, file: !43, line: 221, baseType: !170, size: 64, offset: 1088)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOperator", file: !4, line: 190, size: 10496, elements: !172)
!172 = !{!173, !209, !210, !214, !217, !218, !220}
!173 = !DIDerivedType(tag: DW_TAG_member, name: "slots_in", scope: !171, file: !4, line: 191, baseType: !174, size: 5120)
!174 = !DICompositeType(tag: DW_TAG_array_type, baseType: !175, size: 5120, elements: !207)
!175 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOpSlot", file: !4, line: 147, size: 320, elements: !176)
!176 = !{!177, !180, !182, !192, !193}
!177 = !DIDerivedType(tag: DW_TAG_member, name: "slot_name", scope: !175, file: !4, line: 148, baseType: !178, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!179 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !78)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "slot_type", scope: !175, file: !4, line: 149, baseType: !181, size: 32, offset: 64)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotType", file: !4, line: 112, baseType: !3)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "slot_subtype", scope: !175, file: !4, line: 150, baseType: !183, size: 32, offset: 96)
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Union", file: !4, line: 142, baseType: !184)
!184 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eBMOpSlotSubType_Union", file: !4, line: 138, size: 32, elements: !185)
!185 = !{!186, !188, !190}
!186 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !184, file: !4, line: 139, baseType: !187, size: 32)
!187 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Elem", file: !4, line: 122, baseType: !15)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !184, file: !4, line: 140, baseType: !189, size: 32)
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Ptr", file: !4, line: 136, baseType: !21)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !184, file: !4, line: 141, baseType: !191, size: 32)
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Map", file: !4, line: 130, baseType: !27)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !175, file: !4, line: 152, baseType: !70, size: 32, offset: 128)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !175, file: !4, line: 162, baseType: !194, size: 128, offset: 192)
!194 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !175, file: !4, line: 155, size: 128, elements: !195)
!195 = !{!196, !197, !198, !199, !200, !202}
!196 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !194, file: !4, line: 156, baseType: !70, size: 32)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !194, file: !4, line: 157, baseType: !111, size: 32)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !194, file: !4, line: 158, baseType: !98, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !194, file: !4, line: 159, baseType: !110, size: 96)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !194, file: !4, line: 160, baseType: !201, size: 64)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !194, file: !4, line: 161, baseType: !203, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !205, line: 48, baseType: !206)
!205 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!206 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !205, line: 48, flags: DIFlagFwdDecl)
!207 = !{!208}
!208 = !DISubrange(count: 16)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "slots_out", scope: !171, file: !4, line: 192, baseType: !174, size: 5120, offset: 5120)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !171, file: !4, line: 193, baseType: !211, size: 64, offset: 10240)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!212 = !DISubroutineType(types: !213)
!213 = !{null, !65, !170}
!214 = !DIDerivedType(tag: DW_TAG_member, name: "arena", scope: !171, file: !4, line: 194, baseType: !215, size: 64, offset: 10304)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!216 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemArena", file: !4, line: 194, flags: DIFlagFwdDecl)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !171, file: !4, line: 195, baseType: !70, size: 32, offset: 10368)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "type_flag", scope: !171, file: !4, line: 196, baseType: !219, size: 32, offset: 10400)
!219 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpTypeFlag", file: !4, line: 188, baseType: !35)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !171, file: !4, line: 197, baseType: !70, size: 32, offset: 10432)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !67, file: !43, line: 223, baseType: !222, size: 1600, offset: 1152)
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !83, line: 73, baseType: !223)
!223 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !83, line: 64, size: 1600, elements: !224)
!224 = !{!225, !243, !247, !248, !249, !250, !251}
!225 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !223, file: !83, line: 65, baseType: !226, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!227 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !83, line: 53, baseType: !228)
!228 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !83, line: 42, size: 832, elements: !229)
!229 = !{!230, !231, !232, !233, !234, !235, !236, !237, !238, !242}
!230 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !228, file: !83, line: 43, baseType: !70, size: 32)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !228, file: !83, line: 44, baseType: !70, size: 32, offset: 32)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !228, file: !83, line: 45, baseType: !70, size: 32, offset: 64)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !228, file: !83, line: 46, baseType: !70, size: 32, offset: 96)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !228, file: !83, line: 47, baseType: !70, size: 32, offset: 128)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !228, file: !83, line: 48, baseType: !70, size: 32, offset: 160)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !228, file: !83, line: 49, baseType: !70, size: 32, offset: 192)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !228, file: !83, line: 50, baseType: !70, size: 32, offset: 224)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !228, file: !83, line: 51, baseType: !239, size: 512, offset: 256)
!239 = !DICompositeType(tag: DW_TAG_array_type, baseType: !78, size: 512, elements: !240)
!240 = !{!241}
!241 = !DISubrange(count: 64)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !228, file: !83, line: 52, baseType: !98, size: 64, offset: 768)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !223, file: !83, line: 66, baseType: !244, size: 1312, offset: 64)
!244 = !DICompositeType(tag: DW_TAG_array_type, baseType: !70, size: 1312, elements: !245)
!245 = !{!246}
!246 = !DISubrange(count: 41)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !223, file: !83, line: 69, baseType: !70, size: 32, offset: 1376)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !223, file: !83, line: 69, baseType: !70, size: 32, offset: 1408)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !223, file: !83, line: 70, baseType: !70, size: 32, offset: 1440)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !223, file: !83, line: 71, baseType: !81, size: 64, offset: 1472)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !223, file: !83, line: 72, baseType: !252, size: 64, offset: 1536)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!253 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !83, line: 59, baseType: !254)
!254 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !83, line: 57, size: 8192, elements: !255)
!255 = !{!256}
!256 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !254, file: !83, line: 58, baseType: !257, size: 8192)
!257 = !DICompositeType(tag: DW_TAG_array_type, baseType: !78, size: 8192, elements: !258)
!258 = !{!259}
!259 = !DISubrange(count: 1024)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !67, file: !43, line: 223, baseType: !222, size: 1600, offset: 2752)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !67, file: !43, line: 223, baseType: !222, size: 1600, offset: 4352)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !67, file: !43, line: 223, baseType: !222, size: 1600, offset: 5952)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !67, file: !43, line: 233, baseType: !108, size: 16, offset: 7552)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !67, file: !43, line: 236, baseType: !70, size: 32, offset: 7584)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "walkers", scope: !67, file: !43, line: 238, baseType: !70, size: 32, offset: 7616)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "totflags", scope: !67, file: !43, line: 238, baseType: !70, size: 32, offset: 7648)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "selected", scope: !67, file: !43, line: 239, baseType: !268, size: 128, offset: 7680)
!268 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !269, line: 71, baseType: !270)
!269 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!270 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !269, line: 69, size: 128, elements: !271)
!271 = !{!272, !273}
!272 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !270, file: !269, line: 70, baseType: !98, size: 64)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !270, file: !269, line: 70, baseType: !98, size: 64, offset: 64)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !67, file: !43, line: 241, baseType: !160, size: 64, offset: 7808)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "errorstack", scope: !67, file: !43, line: 243, baseType: !268, size: 128, offset: 7872)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "py_handle", scope: !67, file: !43, line: 245, baseType: !98, size: 64, offset: 8000)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!278 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOperator", file: !4, line: 198, baseType: !171)
!279 = !{}
!280 = !DILocalVariable(name: "bm", arg: 1, scope: !62, file: !1, line: 43, type: !65)
!281 = !DILocation(line: 43, column: 32, scope: !62)
!282 = !DILocalVariable(name: "op", arg: 2, scope: !62, file: !1, line: 43, type: !277)
!283 = !DILocation(line: 43, column: 48, scope: !62)
!284 = !DILocalVariable(name: "offset", scope: !62, file: !1, line: 45, type: !285)
!285 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !111)
!286 = !DILocation(line: 45, column: 14, scope: !62)
!287 = !DILocation(line: 45, column: 54, scope: !62)
!288 = !DILocation(line: 45, column: 58, scope: !62)
!289 = !DILocation(line: 45, column: 35, scope: !62)
!290 = !DILocalVariable(name: "offset_fac", scope: !62, file: !1, line: 46, type: !285)
!291 = !DILocation(line: 46, column: 14, scope: !62)
!292 = !DILocation(line: 46, column: 54, scope: !62)
!293 = !DILocation(line: 46, column: 58, scope: !62)
!294 = !DILocation(line: 46, column: 35, scope: !62)
!295 = !DILocalVariable(name: "use_replace", scope: !62, file: !1, line: 47, type: !296)
!296 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !297)
!297 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!298 = !DILocation(line: 47, column: 13, scope: !62)
!299 = !DILocation(line: 47, column: 53, scope: !62)
!300 = !DILocation(line: 47, column: 57, scope: !62)
!301 = !DILocation(line: 47, column: 35, scope: !62)
!302 = !DILocalVariable(name: "use_boundary", scope: !62, file: !1, line: 48, type: !296)
!303 = !DILocation(line: 48, column: 13, scope: !62)
!304 = !DILocation(line: 48, column: 53, scope: !62)
!305 = !DILocation(line: 48, column: 57, scope: !62)
!306 = !DILocation(line: 48, column: 35, scope: !62)
!307 = !DILocalVariable(name: "use_even_offset", scope: !62, file: !1, line: 49, type: !296)
!308 = !DILocation(line: 49, column: 13, scope: !62)
!309 = !DILocation(line: 49, column: 53, scope: !62)
!310 = !DILocation(line: 49, column: 57, scope: !62)
!311 = !DILocation(line: 49, column: 35, scope: !62)
!312 = !DILocalVariable(name: "use_relative_offset", scope: !62, file: !1, line: 50, type: !296)
!313 = !DILocation(line: 50, column: 13, scope: !62)
!314 = !DILocation(line: 50, column: 53, scope: !62)
!315 = !DILocation(line: 50, column: 57, scope: !62)
!316 = !DILocation(line: 50, column: 35, scope: !62)
!317 = !DILocalVariable(name: "use_crease", scope: !62, file: !1, line: 51, type: !296)
!318 = !DILocation(line: 51, column: 13, scope: !62)
!319 = !DILocation(line: 51, column: 53, scope: !62)
!320 = !DILocation(line: 51, column: 57, scope: !62)
!321 = !DILocation(line: 51, column: 35, scope: !62)
!322 = !DILocalVariable(name: "crease_weight", scope: !62, file: !1, line: 52, type: !285)
!323 = !DILocation(line: 52, column: 14, scope: !62)
!324 = !DILocation(line: 52, column: 54, scope: !62)
!325 = !DILocation(line: 52, column: 58, scope: !62)
!326 = !DILocation(line: 52, column: 35, scope: !62)
!327 = !DILocation(line: 54, column: 33, scope: !62)
!328 = !DILocation(line: 54, column: 2, scope: !62)
!329 = !DILocation(line: 55, column: 31, scope: !62)
!330 = !DILocation(line: 55, column: 35, scope: !62)
!331 = !DILocation(line: 55, column: 39, scope: !62)
!332 = !DILocation(line: 55, column: 2, scope: !62)
!333 = !DILocation(line: 58, column: 10, scope: !62)
!334 = !DILocation(line: 59, column: 10, scope: !62)
!335 = !DILocation(line: 59, column: 18, scope: !62)
!336 = !DILocation(line: 60, column: 10, scope: !62)
!337 = !DILocation(line: 61, column: 10, scope: !62)
!338 = !DILocation(line: 62, column: 10, scope: !62)
!339 = !DILocation(line: 62, column: 27, scope: !62)
!340 = !DILocation(line: 63, column: 10, scope: !62)
!341 = !DILocation(line: 63, column: 22, scope: !62)
!342 = !DILocation(line: 57, column: 2, scope: !62)
!343 = !DILocation(line: 69, column: 37, scope: !62)
!344 = !DILocation(line: 69, column: 41, scope: !62)
!345 = !DILocation(line: 69, column: 45, scope: !62)
!346 = !DILocation(line: 69, column: 49, scope: !62)
!347 = !DILocation(line: 69, column: 2, scope: !62)
!348 = !DILocation(line: 70, column: 1, scope: !62)
