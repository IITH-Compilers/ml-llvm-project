; ModuleID = 'blender/source/blender/blenlib/intern/callbacks.c'
source_filename = "blender/source/blender/blenlib/intern/callbacks.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ListBase = type { i8*, i8* }
%struct.Main = type opaque
%struct.ID = type opaque
%struct.bCallbackFuncStore = type { %struct.bCallbackFuncStore*, %struct.bCallbackFuncStore*, void (%struct.Main*, %struct.ID*, i8*)*, i8*, i16 }

@callback_slots = internal global [17 x %struct.ListBase] zeroinitializer, align 16, !dbg !0
@MEM_freeN = external dso_local global void (i8*)*, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_callback_exec(%struct.Main* %main, %struct.ID* %self, i32 %evt) #0 !dbg !42 {
entry:
  %main.addr = alloca %struct.Main*, align 8
  %self.addr = alloca %struct.ID*, align 8
  %evt.addr = alloca i32, align 4
  %lb = alloca %struct.ListBase*, align 8
  %funcstore = alloca %struct.bCallbackFuncStore*, align 8
  store %struct.Main* %main, %struct.Main** %main.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Main** %main.addr, metadata !51, metadata !DIExpression()), !dbg !52
  store %struct.ID* %self, %struct.ID** %self.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ID** %self.addr, metadata !53, metadata !DIExpression()), !dbg !54
  store i32 %evt, i32* %evt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %evt.addr, metadata !55, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb, metadata !57, metadata !DIExpression()), !dbg !59
  %0 = load i32, i32* %evt.addr, align 4, !dbg !60
  %idxprom = zext i32 %0 to i64, !dbg !61
  %arrayidx = getelementptr inbounds [17 x %struct.ListBase], [17 x %struct.ListBase]* @callback_slots, i64 0, i64 %idxprom, !dbg !61
  store %struct.ListBase* %arrayidx, %struct.ListBase** %lb, align 8, !dbg !59
  call void @llvm.dbg.declare(metadata %struct.bCallbackFuncStore** %funcstore, metadata !62, metadata !DIExpression()), !dbg !77
  %1 = load %struct.ListBase*, %struct.ListBase** %lb, align 8, !dbg !78
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %1, i32 0, i32 0, !dbg !80
  %2 = load i8*, i8** %first, align 8, !dbg !80
  %3 = bitcast i8* %2 to %struct.bCallbackFuncStore*, !dbg !78
  store %struct.bCallbackFuncStore* %3, %struct.bCallbackFuncStore** %funcstore, align 8, !dbg !81
  br label %for.cond, !dbg !82

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load %struct.bCallbackFuncStore*, %struct.bCallbackFuncStore** %funcstore, align 8, !dbg !83
  %tobool = icmp ne %struct.bCallbackFuncStore* %4, null, !dbg !85
  br i1 %tobool, label %for.body, label %for.end, !dbg !85

for.body:                                         ; preds = %for.cond
  %5 = load %struct.bCallbackFuncStore*, %struct.bCallbackFuncStore** %funcstore, align 8, !dbg !86
  %func = getelementptr inbounds %struct.bCallbackFuncStore, %struct.bCallbackFuncStore* %5, i32 0, i32 2, !dbg !88
  %6 = load void (%struct.Main*, %struct.ID*, i8*)*, void (%struct.Main*, %struct.ID*, i8*)** %func, align 8, !dbg !88
  %7 = load %struct.Main*, %struct.Main** %main.addr, align 8, !dbg !89
  %8 = load %struct.ID*, %struct.ID** %self.addr, align 8, !dbg !90
  %9 = load %struct.bCallbackFuncStore*, %struct.bCallbackFuncStore** %funcstore, align 8, !dbg !91
  %arg = getelementptr inbounds %struct.bCallbackFuncStore, %struct.bCallbackFuncStore* %9, i32 0, i32 3, !dbg !92
  %10 = load i8*, i8** %arg, align 8, !dbg !92
  call void %6(%struct.Main* %7, %struct.ID* %8, i8* %10), !dbg !86
  br label %for.inc, !dbg !93

for.inc:                                          ; preds = %for.body
  %11 = load %struct.bCallbackFuncStore*, %struct.bCallbackFuncStore** %funcstore, align 8, !dbg !94
  %next = getelementptr inbounds %struct.bCallbackFuncStore, %struct.bCallbackFuncStore* %11, i32 0, i32 0, !dbg !95
  %12 = load %struct.bCallbackFuncStore*, %struct.bCallbackFuncStore** %next, align 8, !dbg !95
  store %struct.bCallbackFuncStore* %12, %struct.bCallbackFuncStore** %funcstore, align 8, !dbg !96
  br label %for.cond, !dbg !97, !llvm.loop !98

for.end:                                          ; preds = %for.cond
  ret void, !dbg !100
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_callback_add(%struct.bCallbackFuncStore* %funcstore, i32 %evt) #0 !dbg !101 {
entry:
  %funcstore.addr = alloca %struct.bCallbackFuncStore*, align 8
  %evt.addr = alloca i32, align 4
  %lb = alloca %struct.ListBase*, align 8
  store %struct.bCallbackFuncStore* %funcstore, %struct.bCallbackFuncStore** %funcstore.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bCallbackFuncStore** %funcstore.addr, metadata !104, metadata !DIExpression()), !dbg !105
  store i32 %evt, i32* %evt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %evt.addr, metadata !106, metadata !DIExpression()), !dbg !107
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb, metadata !108, metadata !DIExpression()), !dbg !109
  %0 = load i32, i32* %evt.addr, align 4, !dbg !110
  %idxprom = zext i32 %0 to i64, !dbg !111
  %arrayidx = getelementptr inbounds [17 x %struct.ListBase], [17 x %struct.ListBase]* @callback_slots, i64 0, i64 %idxprom, !dbg !111
  store %struct.ListBase* %arrayidx, %struct.ListBase** %lb, align 8, !dbg !109
  %1 = load %struct.ListBase*, %struct.ListBase** %lb, align 8, !dbg !112
  %2 = load %struct.bCallbackFuncStore*, %struct.bCallbackFuncStore** %funcstore.addr, align 8, !dbg !113
  %3 = bitcast %struct.bCallbackFuncStore* %2 to i8*, !dbg !113
  call void @BLI_addtail(%struct.ListBase* %1, i8* %3), !dbg !114
  ret void, !dbg !115
}

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_callback_global_init() #0 !dbg !116 {
entry:
  ret void, !dbg !119
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_callback_global_finalize() #0 !dbg !120 {
entry:
  %evt = alloca i32, align 4
  %lb = alloca %struct.ListBase*, align 8
  %funcstore = alloca %struct.bCallbackFuncStore*, align 8
  %funcstore_next = alloca %struct.bCallbackFuncStore*, align 8
  call void @llvm.dbg.declare(metadata i32* %evt, metadata !121, metadata !DIExpression()), !dbg !122
  store i32 0, i32* %evt, align 4, !dbg !123
  br label %for.cond, !dbg !125

for.cond:                                         ; preds = %for.inc4, %entry
  %0 = load i32, i32* %evt, align 4, !dbg !126
  %cmp = icmp ult i32 %0, 17, !dbg !128
  br i1 %cmp, label %for.body, label %for.end5, !dbg !129

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb, metadata !130, metadata !DIExpression()), !dbg !132
  %1 = load i32, i32* %evt, align 4, !dbg !133
  %idxprom = zext i32 %1 to i64, !dbg !134
  %arrayidx = getelementptr inbounds [17 x %struct.ListBase], [17 x %struct.ListBase]* @callback_slots, i64 0, i64 %idxprom, !dbg !134
  store %struct.ListBase* %arrayidx, %struct.ListBase** %lb, align 8, !dbg !132
  call void @llvm.dbg.declare(metadata %struct.bCallbackFuncStore** %funcstore, metadata !135, metadata !DIExpression()), !dbg !136
  call void @llvm.dbg.declare(metadata %struct.bCallbackFuncStore** %funcstore_next, metadata !137, metadata !DIExpression()), !dbg !138
  %2 = load %struct.ListBase*, %struct.ListBase** %lb, align 8, !dbg !139
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %2, i32 0, i32 0, !dbg !141
  %3 = load i8*, i8** %first, align 8, !dbg !141
  %4 = bitcast i8* %3 to %struct.bCallbackFuncStore*, !dbg !139
  store %struct.bCallbackFuncStore* %4, %struct.bCallbackFuncStore** %funcstore, align 8, !dbg !142
  br label %for.cond1, !dbg !143

for.cond1:                                        ; preds = %for.inc, %for.body
  %5 = load %struct.bCallbackFuncStore*, %struct.bCallbackFuncStore** %funcstore, align 8, !dbg !144
  %tobool = icmp ne %struct.bCallbackFuncStore* %5, null, !dbg !146
  br i1 %tobool, label %for.body2, label %for.end, !dbg !146

for.body2:                                        ; preds = %for.cond1
  %6 = load %struct.bCallbackFuncStore*, %struct.bCallbackFuncStore** %funcstore, align 8, !dbg !147
  %next = getelementptr inbounds %struct.bCallbackFuncStore, %struct.bCallbackFuncStore* %6, i32 0, i32 0, !dbg !149
  %7 = load %struct.bCallbackFuncStore*, %struct.bCallbackFuncStore** %next, align 8, !dbg !149
  store %struct.bCallbackFuncStore* %7, %struct.bCallbackFuncStore** %funcstore_next, align 8, !dbg !150
  %8 = load %struct.ListBase*, %struct.ListBase** %lb, align 8, !dbg !151
  %9 = load %struct.bCallbackFuncStore*, %struct.bCallbackFuncStore** %funcstore, align 8, !dbg !152
  %10 = bitcast %struct.bCallbackFuncStore* %9 to i8*, !dbg !152
  call void @BLI_remlink(%struct.ListBase* %8, i8* %10), !dbg !153
  %11 = load %struct.bCallbackFuncStore*, %struct.bCallbackFuncStore** %funcstore, align 8, !dbg !154
  %alloc = getelementptr inbounds %struct.bCallbackFuncStore, %struct.bCallbackFuncStore* %11, i32 0, i32 4, !dbg !156
  %12 = load i16, i16* %alloc, align 8, !dbg !156
  %tobool3 = icmp ne i16 %12, 0, !dbg !154
  br i1 %tobool3, label %if.then, label %if.end, !dbg !157

if.then:                                          ; preds = %for.body2
  %13 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !158
  %14 = load %struct.bCallbackFuncStore*, %struct.bCallbackFuncStore** %funcstore, align 8, !dbg !160
  %15 = bitcast %struct.bCallbackFuncStore* %14 to i8*, !dbg !160
  call void %13(i8* %15), !dbg !158
  br label %if.end, !dbg !161

if.end:                                           ; preds = %if.then, %for.body2
  br label %for.inc, !dbg !162

for.inc:                                          ; preds = %if.end
  %16 = load %struct.bCallbackFuncStore*, %struct.bCallbackFuncStore** %funcstore_next, align 8, !dbg !163
  store %struct.bCallbackFuncStore* %16, %struct.bCallbackFuncStore** %funcstore, align 8, !dbg !164
  br label %for.cond1, !dbg !165, !llvm.loop !166

for.end:                                          ; preds = %for.cond1
  br label %for.inc4, !dbg !168

for.inc4:                                         ; preds = %for.end
  %17 = load i32, i32* %evt, align 4, !dbg !169
  %inc = add i32 %17, 1, !dbg !169
  store i32 %inc, i32* %evt, align 4, !dbg !169
  br label %for.cond, !dbg !170, !llvm.loop !171

for.end5:                                         ; preds = %for.cond
  ret void, !dbg !173
}

declare dso_local void @BLI_remlink(%struct.ListBase*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!38, !39, !40}
!llvm.ident = !{!41}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "callback_slots", scope: !2, file: !3, line: 33, type: !28, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !27, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/blenlib/intern/callbacks.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 39, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "blender/source/blender/blenlib/BLI_callbacks.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26}
!9 = !DIEnumerator(name: "BLI_CB_EVT_FRAME_CHANGE_PRE", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "BLI_CB_EVT_FRAME_CHANGE_POST", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "BLI_CB_EVT_RENDER_PRE", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "BLI_CB_EVT_RENDER_POST", value: 3, isUnsigned: true)
!13 = !DIEnumerator(name: "BLI_CB_EVT_RENDER_STATS", value: 4, isUnsigned: true)
!14 = !DIEnumerator(name: "BLI_CB_EVT_RENDER_INIT", value: 5, isUnsigned: true)
!15 = !DIEnumerator(name: "BLI_CB_EVT_RENDER_COMPLETE", value: 6, isUnsigned: true)
!16 = !DIEnumerator(name: "BLI_CB_EVT_RENDER_CANCEL", value: 7, isUnsigned: true)
!17 = !DIEnumerator(name: "BLI_CB_EVT_LOAD_PRE", value: 8, isUnsigned: true)
!18 = !DIEnumerator(name: "BLI_CB_EVT_LOAD_POST", value: 9, isUnsigned: true)
!19 = !DIEnumerator(name: "BLI_CB_EVT_SAVE_PRE", value: 10, isUnsigned: true)
!20 = !DIEnumerator(name: "BLI_CB_EVT_SAVE_POST", value: 11, isUnsigned: true)
!21 = !DIEnumerator(name: "BLI_CB_EVT_SCENE_UPDATE_PRE", value: 12, isUnsigned: true)
!22 = !DIEnumerator(name: "BLI_CB_EVT_SCENE_UPDATE_POST", value: 13, isUnsigned: true)
!23 = !DIEnumerator(name: "BLI_CB_EVT_GAME_PRE", value: 14, isUnsigned: true)
!24 = !DIEnumerator(name: "BLI_CB_EVT_GAME_POST", value: 15, isUnsigned: true)
!25 = !DIEnumerator(name: "BLI_CB_EVT_VERSION_UPDATE", value: 16, isUnsigned: true)
!26 = !DIEnumerator(name: "BLI_CB_EVT_TOT", value: 17, isUnsigned: true)
!27 = !{!0}
!28 = !DICompositeType(tag: DW_TAG_array_type, baseType: !29, size: 2176, elements: !36)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !30, line: 71, baseType: !31)
!30 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!31 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !30, line: 69, size: 128, elements: !32)
!32 = !{!33, !35}
!33 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !31, file: !30, line: 70, baseType: !34, size: 64)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !31, file: !30, line: 70, baseType: !34, size: 64, offset: 64)
!36 = !{!37}
!37 = !DISubrange(count: 17)
!38 = !{i32 7, !"Dwarf Version", i32 4}
!39 = !{i32 2, !"Debug Info Version", i32 3}
!40 = !{i32 1, !"wchar_size", i32 4}
!41 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!42 = distinct !DISubprogram(name: "BLI_callback_exec", scope: !3, file: !3, line: 35, type: !43, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !50)
!43 = !DISubroutineType(types: !44)
!44 = !{null, !45, !47, !49}
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!46 = !DICompositeType(tag: DW_TAG_structure_type, name: "Main", file: !6, line: 29, flags: DIFlagFwdDecl)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!48 = !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !6, line: 30, flags: DIFlagFwdDecl)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "eCbEvent", file: !6, line: 58, baseType: !5)
!50 = !{}
!51 = !DILocalVariable(name: "main", arg: 1, scope: !42, file: !3, line: 35, type: !45)
!52 = !DILocation(line: 35, column: 37, scope: !42)
!53 = !DILocalVariable(name: "self", arg: 2, scope: !42, file: !3, line: 35, type: !47)
!54 = !DILocation(line: 35, column: 54, scope: !42)
!55 = !DILocalVariable(name: "evt", arg: 3, scope: !42, file: !3, line: 35, type: !49)
!56 = !DILocation(line: 35, column: 69, scope: !42)
!57 = !DILocalVariable(name: "lb", scope: !42, file: !3, line: 37, type: !58)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!59 = !DILocation(line: 37, column: 12, scope: !42)
!60 = !DILocation(line: 37, column: 33, scope: !42)
!61 = !DILocation(line: 37, column: 18, scope: !42)
!62 = !DILocalVariable(name: "funcstore", scope: !42, file: !3, line: 38, type: !63)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "bCallbackFuncStore", file: !6, line: 66, baseType: !65)
!65 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bCallbackFuncStore", file: !6, line: 61, size: 320, elements: !66)
!66 = !{!67, !69, !70, !74, !75}
!67 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !65, file: !6, line: 62, baseType: !68, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !65, file: !6, line: 62, baseType: !68, size: 64, offset: 64)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !65, file: !6, line: 63, baseType: !71, size: 64, offset: 128)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!72 = !DISubroutineType(types: !73)
!73 = !{null, !45, !47, !34}
!74 = !DIDerivedType(tag: DW_TAG_member, name: "arg", scope: !65, file: !6, line: 64, baseType: !34, size: 64, offset: 192)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !65, file: !6, line: 65, baseType: !76, size: 16, offset: 256)
!76 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!77 = !DILocation(line: 38, column: 22, scope: !42)
!78 = !DILocation(line: 40, column: 19, scope: !79)
!79 = distinct !DILexicalBlock(scope: !42, file: !3, line: 40, column: 2)
!80 = !DILocation(line: 40, column: 23, scope: !79)
!81 = !DILocation(line: 40, column: 17, scope: !79)
!82 = !DILocation(line: 40, column: 7, scope: !79)
!83 = !DILocation(line: 40, column: 30, scope: !84)
!84 = distinct !DILexicalBlock(scope: !79, file: !3, line: 40, column: 2)
!85 = !DILocation(line: 40, column: 2, scope: !79)
!86 = !DILocation(line: 41, column: 3, scope: !87)
!87 = distinct !DILexicalBlock(scope: !84, file: !3, line: 40, column: 70)
!88 = !DILocation(line: 41, column: 14, scope: !87)
!89 = !DILocation(line: 41, column: 19, scope: !87)
!90 = !DILocation(line: 41, column: 25, scope: !87)
!91 = !DILocation(line: 41, column: 31, scope: !87)
!92 = !DILocation(line: 41, column: 42, scope: !87)
!93 = !DILocation(line: 42, column: 2, scope: !87)
!94 = !DILocation(line: 40, column: 53, scope: !84)
!95 = !DILocation(line: 40, column: 64, scope: !84)
!96 = !DILocation(line: 40, column: 51, scope: !84)
!97 = !DILocation(line: 40, column: 2, scope: !84)
!98 = distinct !{!98, !85, !99}
!99 = !DILocation(line: 42, column: 2, scope: !79)
!100 = !DILocation(line: 43, column: 1, scope: !42)
!101 = distinct !DISubprogram(name: "BLI_callback_add", scope: !3, file: !3, line: 45, type: !102, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !50)
!102 = !DISubroutineType(types: !103)
!103 = !{null, !63, !49}
!104 = !DILocalVariable(name: "funcstore", arg: 1, scope: !101, file: !3, line: 45, type: !63)
!105 = !DILocation(line: 45, column: 43, scope: !101)
!106 = !DILocalVariable(name: "evt", arg: 2, scope: !101, file: !3, line: 45, type: !49)
!107 = !DILocation(line: 45, column: 63, scope: !101)
!108 = !DILocalVariable(name: "lb", scope: !101, file: !3, line: 47, type: !58)
!109 = !DILocation(line: 47, column: 12, scope: !101)
!110 = !DILocation(line: 47, column: 33, scope: !101)
!111 = !DILocation(line: 47, column: 18, scope: !101)
!112 = !DILocation(line: 48, column: 14, scope: !101)
!113 = !DILocation(line: 48, column: 18, scope: !101)
!114 = !DILocation(line: 48, column: 2, scope: !101)
!115 = !DILocation(line: 49, column: 1, scope: !101)
!116 = distinct !DISubprogram(name: "BLI_callback_global_init", scope: !3, file: !3, line: 51, type: !117, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !50)
!117 = !DISubroutineType(types: !118)
!118 = !{null}
!119 = !DILocation(line: 54, column: 1, scope: !116)
!120 = distinct !DISubprogram(name: "BLI_callback_global_finalize", scope: !3, file: !3, line: 57, type: !117, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !50)
!121 = !DILocalVariable(name: "evt", scope: !120, file: !3, line: 59, type: !49)
!122 = !DILocation(line: 59, column: 11, scope: !120)
!123 = !DILocation(line: 60, column: 11, scope: !124)
!124 = distinct !DILexicalBlock(scope: !120, file: !3, line: 60, column: 2)
!125 = !DILocation(line: 60, column: 7, scope: !124)
!126 = !DILocation(line: 60, column: 16, scope: !127)
!127 = distinct !DILexicalBlock(scope: !124, file: !3, line: 60, column: 2)
!128 = !DILocation(line: 60, column: 20, scope: !127)
!129 = !DILocation(line: 60, column: 2, scope: !124)
!130 = !DILocalVariable(name: "lb", scope: !131, file: !3, line: 61, type: !58)
!131 = distinct !DILexicalBlock(scope: !127, file: !3, line: 60, column: 45)
!132 = !DILocation(line: 61, column: 13, scope: !131)
!133 = !DILocation(line: 61, column: 34, scope: !131)
!134 = !DILocation(line: 61, column: 19, scope: !131)
!135 = !DILocalVariable(name: "funcstore", scope: !131, file: !3, line: 62, type: !63)
!136 = !DILocation(line: 62, column: 23, scope: !131)
!137 = !DILocalVariable(name: "funcstore_next", scope: !131, file: !3, line: 63, type: !63)
!138 = !DILocation(line: 63, column: 23, scope: !131)
!139 = !DILocation(line: 64, column: 20, scope: !140)
!140 = distinct !DILexicalBlock(scope: !131, file: !3, line: 64, column: 3)
!141 = !DILocation(line: 64, column: 24, scope: !140)
!142 = !DILocation(line: 64, column: 18, scope: !140)
!143 = !DILocation(line: 64, column: 8, scope: !140)
!144 = !DILocation(line: 64, column: 31, scope: !145)
!145 = distinct !DILexicalBlock(scope: !140, file: !3, line: 64, column: 3)
!146 = !DILocation(line: 64, column: 3, scope: !140)
!147 = !DILocation(line: 65, column: 21, scope: !148)
!148 = distinct !DILexicalBlock(scope: !145, file: !3, line: 64, column: 70)
!149 = !DILocation(line: 65, column: 32, scope: !148)
!150 = !DILocation(line: 65, column: 19, scope: !148)
!151 = !DILocation(line: 66, column: 16, scope: !148)
!152 = !DILocation(line: 66, column: 20, scope: !148)
!153 = !DILocation(line: 66, column: 4, scope: !148)
!154 = !DILocation(line: 67, column: 8, scope: !155)
!155 = distinct !DILexicalBlock(scope: !148, file: !3, line: 67, column: 8)
!156 = !DILocation(line: 67, column: 19, scope: !155)
!157 = !DILocation(line: 67, column: 8, scope: !148)
!158 = !DILocation(line: 68, column: 5, scope: !159)
!159 = distinct !DILexicalBlock(scope: !155, file: !3, line: 67, column: 26)
!160 = !DILocation(line: 68, column: 15, scope: !159)
!161 = !DILocation(line: 69, column: 4, scope: !159)
!162 = !DILocation(line: 70, column: 3, scope: !148)
!163 = !DILocation(line: 64, column: 54, scope: !145)
!164 = !DILocation(line: 64, column: 52, scope: !145)
!165 = !DILocation(line: 64, column: 3, scope: !145)
!166 = distinct !{!166, !146, !167}
!167 = !DILocation(line: 70, column: 3, scope: !140)
!168 = !DILocation(line: 71, column: 2, scope: !131)
!169 = !DILocation(line: 60, column: 41, scope: !127)
!170 = !DILocation(line: 60, column: 2, scope: !127)
!171 = distinct !{!171, !129, !172}
!172 = !DILocation(line: 71, column: 2, scope: !124)
!173 = !DILocation(line: 72, column: 1, scope: !120)
