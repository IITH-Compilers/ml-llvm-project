; ModuleID = 'blender/source/blender/bmesh/operators/bmo_fill_holes.c'
source_filename = "blender/source/blender/bmesh/operators/bmo_fill_holes.c"
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
%struct.BMOIter = type { %struct.BMOpSlot*, i32, %struct.GHashIterator, i8**, i8 }
%struct.GHashIterator = type { %struct.GHash*, %struct.Entry*, i32 }
%struct.GHash = type opaque
%struct.Entry = type opaque

@.str = private unnamed_addr constant [6 x i8] c"sides\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"edges\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"faces.out\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"face_attribute_fill faces=%S use_normals=%b use_data=%b\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"faces_fail.out\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"recalc_face_normals faces=%S\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @bmo_holes_fill_exec(%struct.BMesh* %bm, %struct.BMOperator* %op) #0 !dbg !62 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %op.addr = alloca %struct.BMOperator*, align 8
  %op_attr = alloca %struct.BMOperator, align 8
  %sides = alloca i32, align 4
  %siter = alloca %struct.BMOIter, align 8
  %f = alloca %struct.BMFace*, align 8
  %siter19 = alloca %struct.BMOIter, align 8
  %f20 = alloca %struct.BMFace*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !280, metadata !DIExpression()), !dbg !281
  store %struct.BMOperator* %op, %struct.BMOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOperator** %op.addr, metadata !282, metadata !DIExpression()), !dbg !283
  call void @llvm.dbg.declare(metadata %struct.BMOperator* %op_attr, metadata !284, metadata !DIExpression()), !dbg !285
  call void @llvm.dbg.declare(metadata i32* %sides, metadata !286, metadata !DIExpression()), !dbg !288
  %0 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !289
  %slots_in = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %0, i32 0, i32 0, !dbg !290
  %arraydecay = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in, i64 0, i64 0, !dbg !289
  %call = call i32 @BMO_slot_int_get(%struct.BMOpSlot* %arraydecay, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0)), !dbg !291
  store i32 %call, i32* %sides, align 4, !dbg !288
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !292
  call void @BM_mesh_elem_hflag_disable_all(%struct.BMesh* %1, i8 zeroext 10, i8 zeroext 16, i8 zeroext 0), !dbg !293
  %2 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !294
  %3 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !295
  %slots_in1 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %3, i32 0, i32 0, !dbg !296
  %arraydecay2 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in1, i64 0, i64 0, !dbg !295
  call void @BMO_slot_buffer_hflag_enable(%struct.BMesh* %2, %struct.BMOpSlot* %arraydecay2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8 zeroext 2, i8 zeroext 16, i8 zeroext 0), !dbg !297
  %4 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !298
  call void @BM_mesh_edgenet(%struct.BMesh* %4, i8 zeroext 1, i8 zeroext 1), !dbg !299
  %5 = load i32, i32* %sides, align 4, !dbg !300
  %cmp = icmp ne i32 %5, 0, !dbg !302
  br i1 %cmp, label %if.then, label %if.end10, !dbg !303

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.BMOIter* %siter, metadata !304, metadata !DIExpression()), !dbg !324
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !325, metadata !DIExpression()), !dbg !326
  %6 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !327
  %7 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !328
  %8 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !329
  %slots_out = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %8, i32 0, i32 1, !dbg !330
  %arraydecay3 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out, i64 0, i64 0, !dbg !329
  call void @BMO_slot_buffer_from_enabled_hflag(%struct.BMesh* %6, %struct.BMOperator* %7, %struct.BMOpSlot* %arraydecay3, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8 zeroext 8, i8 zeroext 16), !dbg !331
  %9 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !332
  %slots_out4 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %9, i32 0, i32 1, !dbg !332
  %arraydecay5 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out4, i64 0, i64 0, !dbg !332
  %call6 = call i8* @BMO_iter_new(%struct.BMOIter* %siter, %struct.BMOpSlot* %arraydecay5, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8 zeroext 8), !dbg !332
  %10 = bitcast i8* %call6 to %struct.BMFace*, !dbg !332
  store %struct.BMFace* %10, %struct.BMFace** %f, align 8, !dbg !332
  br label %for.cond, !dbg !332

for.cond:                                         ; preds = %for.inc, %if.then
  %11 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !334
  %tobool = icmp ne %struct.BMFace* %11, null, !dbg !332
  br i1 %tobool, label %for.body, label %for.end, !dbg !332

for.body:                                         ; preds = %for.cond
  %12 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !336
  %len = getelementptr inbounds %struct.BMFace, %struct.BMFace* %12, i32 0, i32 3, !dbg !339
  %13 = load i32, i32* %len, align 8, !dbg !339
  %14 = load i32, i32* %sides, align 4, !dbg !340
  %cmp7 = icmp ugt i32 %13, %14, !dbg !341
  br i1 %cmp7, label %if.then8, label %if.end, !dbg !342

if.then8:                                         ; preds = %for.body
  %15 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !343
  %16 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !345
  call void @BM_face_kill(%struct.BMesh* %15, %struct.BMFace* %16), !dbg !346
  br label %if.end, !dbg !347

if.end:                                           ; preds = %if.then8, %for.body
  br label %for.inc, !dbg !348

for.inc:                                          ; preds = %if.end
  %call9 = call i8* @BMO_iter_step(%struct.BMOIter* %siter), !dbg !334
  %17 = bitcast i8* %call9 to %struct.BMFace*, !dbg !334
  store %struct.BMFace* %17, %struct.BMFace** %f, align 8, !dbg !334
  br label %for.cond, !dbg !334, !llvm.loop !349

for.end:                                          ; preds = %for.cond
  br label %if.end10, !dbg !351

if.end10:                                         ; preds = %for.end, %entry
  %18 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !352
  %19 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !353
  %20 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !354
  %slots_out11 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %20, i32 0, i32 1, !dbg !355
  %arraydecay12 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out11, i64 0, i64 0, !dbg !354
  call void @BMO_slot_buffer_from_enabled_hflag(%struct.BMesh* %18, %struct.BMOperator* %19, %struct.BMOpSlot* %arraydecay12, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8 zeroext 8, i8 zeroext 16), !dbg !356
  %21 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !357
  %22 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !358
  %flag = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %22, i32 0, i32 6, !dbg !359
  %23 = load i32, i32* %flag, align 8, !dbg !359
  %24 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !360
  %call13 = call zeroext i8 (%struct.BMesh*, %struct.BMOperator*, i32, i8*, ...) @BMO_op_initf(%struct.BMesh* %21, %struct.BMOperator* %op_attr, i32 %23, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.3, i64 0, i64 0), %struct.BMOperator* %24, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 1, i32 1), !dbg !361
  %25 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !362
  call void @BMO_op_exec(%struct.BMesh* %25, %struct.BMOperator* %op_attr), !dbg !363
  %slots_out14 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %op_attr, i32 0, i32 1, !dbg !364
  %arraydecay15 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out14, i64 0, i64 0, !dbg !366
  %call16 = call i32 @BMO_slot_buffer_count(%struct.BMOpSlot* %arraydecay15, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0)), !dbg !367
  %tobool17 = icmp ne i32 %call16, 0, !dbg !367
  br i1 %tobool17, label %if.then18, label %if.end32, !dbg !368

if.then18:                                        ; preds = %if.end10
  call void @llvm.dbg.declare(metadata %struct.BMOIter* %siter19, metadata !369, metadata !DIExpression()), !dbg !371
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f20, metadata !372, metadata !DIExpression()), !dbg !373
  %slots_out21 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %op_attr, i32 0, i32 1, !dbg !374
  %arraydecay22 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out21, i64 0, i64 0, !dbg !374
  %call23 = call i8* @BMO_iter_new(%struct.BMOIter* %siter19, %struct.BMOpSlot* %arraydecay22, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), i8 zeroext 8), !dbg !374
  %26 = bitcast i8* %call23 to %struct.BMFace*, !dbg !374
  store %struct.BMFace* %26, %struct.BMFace** %f20, align 8, !dbg !374
  br label %for.cond24, !dbg !374

for.cond24:                                       ; preds = %for.inc27, %if.then18
  %27 = load %struct.BMFace*, %struct.BMFace** %f20, align 8, !dbg !376
  %tobool25 = icmp ne %struct.BMFace* %27, null, !dbg !374
  br i1 %tobool25, label %for.body26, label %for.end29, !dbg !374

for.body26:                                       ; preds = %for.cond24
  %28 = load %struct.BMFace*, %struct.BMFace** %f20, align 8, !dbg !378
  call void @BM_face_normal_update(%struct.BMFace* %28), !dbg !380
  br label %for.inc27, !dbg !381

for.inc27:                                        ; preds = %for.body26
  %call28 = call i8* @BMO_iter_step(%struct.BMOIter* %siter19), !dbg !376
  %29 = bitcast i8* %call28 to %struct.BMFace*, !dbg !376
  store %struct.BMFace* %29, %struct.BMFace** %f20, align 8, !dbg !376
  br label %for.cond24, !dbg !376, !llvm.loop !382

for.end29:                                        ; preds = %for.cond24
  %30 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !384
  %31 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !385
  %flag30 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %31, i32 0, i32 6, !dbg !386
  %32 = load i32, i32* %flag30, align 8, !dbg !386
  %call31 = call zeroext i8 (%struct.BMesh*, i32, i8*, ...) @BMO_op_callf(%struct.BMesh* %30, i32 %32, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), %struct.BMOperator* %op_attr, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0)), !dbg !387
  br label %if.end32, !dbg !388

if.end32:                                         ; preds = %for.end29, %if.end10
  %33 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !389
  call void @BMO_op_finish(%struct.BMesh* %33, %struct.BMOperator* %op_attr), !dbg !390
  ret void, !dbg !391
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @BMO_slot_int_get(%struct.BMOpSlot*, i8*) #2

declare dso_local void @BM_mesh_elem_hflag_disable_all(%struct.BMesh*, i8 zeroext, i8 zeroext, i8 zeroext) #2

declare dso_local void @BMO_slot_buffer_hflag_enable(%struct.BMesh*, %struct.BMOpSlot*, i8*, i8 zeroext, i8 zeroext, i8 zeroext) #2

declare dso_local void @BM_mesh_edgenet(%struct.BMesh*, i8 zeroext, i8 zeroext) #2

declare dso_local void @BMO_slot_buffer_from_enabled_hflag(%struct.BMesh*, %struct.BMOperator*, %struct.BMOpSlot*, i8*, i8 zeroext, i8 zeroext) #2

declare dso_local i8* @BMO_iter_new(%struct.BMOIter*, %struct.BMOpSlot*, i8*, i8 zeroext) #2

declare dso_local void @BM_face_kill(%struct.BMesh*, %struct.BMFace*) #2

declare dso_local i8* @BMO_iter_step(%struct.BMOIter*) #2

declare dso_local zeroext i8 @BMO_op_initf(%struct.BMesh*, %struct.BMOperator*, i32, i8*, ...) #2

declare dso_local void @BMO_op_exec(%struct.BMesh*, %struct.BMOperator*) #2

declare dso_local i32 @BMO_slot_buffer_count(%struct.BMOpSlot*, i8*) #2

declare dso_local void @BM_face_normal_update(%struct.BMFace*) #2

declare dso_local zeroext i8 @BMO_op_callf(%struct.BMesh*, i32, i8*, ...) #2

declare dso_local void @BMO_op_finish(%struct.BMesh*, %struct.BMOperator*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!58, !59, !60}
!llvm.ident = !{!61}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/bmesh/operators/bmo_fill_holes.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
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
!62 = distinct !DISubprogram(name: "bmo_holes_fill_exec", scope: !1, file: !1, line: 36, type: !63, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !279)
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
!280 = !DILocalVariable(name: "bm", arg: 1, scope: !62, file: !1, line: 36, type: !65)
!281 = !DILocation(line: 36, column: 33, scope: !62)
!282 = !DILocalVariable(name: "op", arg: 2, scope: !62, file: !1, line: 36, type: !277)
!283 = !DILocation(line: 36, column: 49, scope: !62)
!284 = !DILocalVariable(name: "op_attr", scope: !62, file: !1, line: 38, type: !278)
!285 = !DILocation(line: 38, column: 13, scope: !62)
!286 = !DILocalVariable(name: "sides", scope: !62, file: !1, line: 39, type: !287)
!287 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!288 = !DILocation(line: 39, column: 21, scope: !62)
!289 = !DILocation(line: 39, column: 46, scope: !62)
!290 = !DILocation(line: 39, column: 50, scope: !62)
!291 = !DILocation(line: 39, column: 29, scope: !62)
!292 = !DILocation(line: 42, column: 33, scope: !62)
!293 = !DILocation(line: 42, column: 2, scope: !62)
!294 = !DILocation(line: 43, column: 31, scope: !62)
!295 = !DILocation(line: 43, column: 35, scope: !62)
!296 = !DILocation(line: 43, column: 39, scope: !62)
!297 = !DILocation(line: 43, column: 2, scope: !62)
!298 = !DILocation(line: 45, column: 18, scope: !62)
!299 = !DILocation(line: 45, column: 2, scope: !62)
!300 = !DILocation(line: 49, column: 6, scope: !301)
!301 = distinct !DILexicalBlock(scope: !62, file: !1, line: 49, column: 6)
!302 = !DILocation(line: 49, column: 12, scope: !301)
!303 = !DILocation(line: 49, column: 6, scope: !62)
!304 = !DILocalVariable(name: "siter", scope: !305, file: !1, line: 50, type: !306)
!305 = distinct !DILexicalBlock(scope: !301, file: !1, line: 49, column: 18)
!306 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOIter", file: !4, line: 463, baseType: !307)
!307 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOIter", file: !4, line: 457, size: 448, elements: !308)
!308 = !{!309, !312, !313, !322, !323}
!309 = !DIDerivedType(tag: DW_TAG_member, name: "slot", scope: !307, file: !4, line: 458, baseType: !310, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpSlot", file: !4, line: 163, baseType: !175)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !307, file: !4, line: 459, baseType: !70, size: 32, offset: 64)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "giter", scope: !307, file: !4, line: 460, baseType: !314, size: 192, offset: 128)
!314 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHashIterator", file: !205, line: 54, baseType: !315)
!315 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GHashIterator", file: !205, line: 50, size: 192, elements: !316)
!316 = !{!317, !318, !321}
!317 = !DIDerivedType(tag: DW_TAG_member, name: "gh", scope: !315, file: !205, line: 51, baseType: !203, size: 64)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "curEntry", scope: !315, file: !205, line: 52, baseType: !319, size: 64, offset: 64)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!320 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry", file: !205, line: 52, flags: DIFlagFwdDecl)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "curBucket", scope: !315, file: !205, line: 53, baseType: !5, size: 32, offset: 128)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !307, file: !4, line: 461, baseType: !201, size: 64, offset: 320)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "restrictmask", scope: !307, file: !4, line: 462, baseType: !78, size: 8, offset: 384)
!324 = !DILocation(line: 50, column: 11, scope: !305)
!325 = !DILocalVariable(name: "f", scope: !305, file: !1, line: 51, type: !160)
!326 = !DILocation(line: 51, column: 11, scope: !305)
!327 = !DILocation(line: 53, column: 38, scope: !305)
!328 = !DILocation(line: 53, column: 42, scope: !305)
!329 = !DILocation(line: 53, column: 46, scope: !305)
!330 = !DILocation(line: 53, column: 50, scope: !305)
!331 = !DILocation(line: 53, column: 3, scope: !305)
!332 = !DILocation(line: 54, column: 3, scope: !333)
!333 = distinct !DILexicalBlock(scope: !305, file: !1, line: 54, column: 3)
!334 = !DILocation(line: 54, column: 3, scope: !335)
!335 = distinct !DILexicalBlock(scope: !333, file: !1, line: 54, column: 3)
!336 = !DILocation(line: 55, column: 8, scope: !337)
!337 = distinct !DILexicalBlock(scope: !338, file: !1, line: 55, column: 8)
!338 = distinct !DILexicalBlock(scope: !335, file: !1, line: 54, column: 61)
!339 = !DILocation(line: 55, column: 11, scope: !337)
!340 = !DILocation(line: 55, column: 17, scope: !337)
!341 = !DILocation(line: 55, column: 15, scope: !337)
!342 = !DILocation(line: 55, column: 8, scope: !338)
!343 = !DILocation(line: 56, column: 18, scope: !344)
!344 = distinct !DILexicalBlock(scope: !337, file: !1, line: 55, column: 24)
!345 = !DILocation(line: 56, column: 22, scope: !344)
!346 = !DILocation(line: 56, column: 5, scope: !344)
!347 = !DILocation(line: 57, column: 4, scope: !344)
!348 = !DILocation(line: 58, column: 3, scope: !338)
!349 = distinct !{!349, !332, !350}
!350 = !DILocation(line: 58, column: 3, scope: !333)
!351 = !DILocation(line: 59, column: 2, scope: !305)
!352 = !DILocation(line: 61, column: 37, scope: !62)
!353 = !DILocation(line: 61, column: 41, scope: !62)
!354 = !DILocation(line: 61, column: 45, scope: !62)
!355 = !DILocation(line: 61, column: 49, scope: !62)
!356 = !DILocation(line: 61, column: 2, scope: !62)
!357 = !DILocation(line: 65, column: 15, scope: !62)
!358 = !DILocation(line: 65, column: 29, scope: !62)
!359 = !DILocation(line: 65, column: 33, scope: !62)
!360 = !DILocation(line: 67, column: 15, scope: !62)
!361 = !DILocation(line: 65, column: 2, scope: !62)
!362 = !DILocation(line: 69, column: 14, scope: !62)
!363 = !DILocation(line: 69, column: 2, scope: !62)
!364 = !DILocation(line: 72, column: 36, scope: !365)
!365 = distinct !DILexicalBlock(scope: !62, file: !1, line: 72, column: 6)
!366 = !DILocation(line: 72, column: 28, scope: !365)
!367 = !DILocation(line: 72, column: 6, scope: !365)
!368 = !DILocation(line: 72, column: 6, scope: !62)
!369 = !DILocalVariable(name: "siter", scope: !370, file: !1, line: 73, type: !306)
!370 = distinct !DILexicalBlock(scope: !365, file: !1, line: 72, column: 66)
!371 = !DILocation(line: 73, column: 11, scope: !370)
!372 = !DILocalVariable(name: "f", scope: !370, file: !1, line: 74, type: !160)
!373 = !DILocation(line: 74, column: 11, scope: !370)
!374 = !DILocation(line: 76, column: 3, scope: !375)
!375 = distinct !DILexicalBlock(scope: !370, file: !1, line: 76, column: 3)
!376 = !DILocation(line: 76, column: 3, scope: !377)
!377 = distinct !DILexicalBlock(scope: !375, file: !1, line: 76, column: 3)
!378 = !DILocation(line: 77, column: 26, scope: !379)
!379 = distinct !DILexicalBlock(scope: !377, file: !1, line: 76, column: 70)
!380 = !DILocation(line: 77, column: 4, scope: !379)
!381 = !DILocation(line: 78, column: 3, scope: !379)
!382 = distinct !{!382, !374, !383}
!383 = !DILocation(line: 78, column: 3, scope: !375)
!384 = !DILocation(line: 80, column: 16, scope: !370)
!385 = !DILocation(line: 80, column: 20, scope: !370)
!386 = !DILocation(line: 80, column: 24, scope: !370)
!387 = !DILocation(line: 80, column: 3, scope: !370)
!388 = !DILocation(line: 81, column: 2, scope: !370)
!389 = !DILocation(line: 82, column: 16, scope: !62)
!390 = !DILocation(line: 82, column: 2, scope: !62)
!391 = !DILocation(line: 83, column: 1, scope: !62)
