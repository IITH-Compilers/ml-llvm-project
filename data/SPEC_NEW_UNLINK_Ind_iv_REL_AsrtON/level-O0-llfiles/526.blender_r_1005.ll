; ModuleID = 'blender/intern/memutil/intern/MEM_RefCountedC-Api.cpp'
source_filename = "blender/intern/memutil/intern/MEM_RefCountedC-Api.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MEM_TOpaqueObject = type opaque
%class.MEM_RefCounted = type <{ i32 (...)**, i32, [4 x i8] }>

; Function Attrs: noinline uwtable
define dso_local i32 @MEM_RefCountedGetRef(%struct.MEM_TOpaqueObject* %shared) #0 !dbg !11 {
entry:
  %shared.addr = alloca %struct.MEM_TOpaqueObject*, align 8
  store %struct.MEM_TOpaqueObject* %shared, %struct.MEM_TOpaqueObject** %shared.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MEM_TOpaqueObject** %shared.addr, metadata !20, metadata !DIExpression()), !dbg !21
  %0 = load %struct.MEM_TOpaqueObject*, %struct.MEM_TOpaqueObject** %shared.addr, align 8, !dbg !22
  %tobool = icmp ne %struct.MEM_TOpaqueObject* %0, null, !dbg !22
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !22

cond.true:                                        ; preds = %entry
  %1 = load %struct.MEM_TOpaqueObject*, %struct.MEM_TOpaqueObject** %shared.addr, align 8, !dbg !23
  %2 = bitcast %struct.MEM_TOpaqueObject* %1 to %class.MEM_RefCounted*, !dbg !24
  %3 = bitcast %class.MEM_RefCounted* %2 to i32 (%class.MEM_RefCounted*)***, !dbg !24
  %vtable = load i32 (%class.MEM_RefCounted*)**, i32 (%class.MEM_RefCounted*)*** %3, align 8, !dbg !24
  %vfn = getelementptr inbounds i32 (%class.MEM_RefCounted*)*, i32 (%class.MEM_RefCounted*)** %vtable, i64 0, !dbg !24
  %4 = load i32 (%class.MEM_RefCounted*)*, i32 (%class.MEM_RefCounted*)** %vfn, align 8, !dbg !24
  %call = call i32 %4(%class.MEM_RefCounted* %2), !dbg !24
  br label %cond.end, !dbg !22

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !22

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ 0, %cond.false ], !dbg !22
  ret i32 %cond, !dbg !25
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline uwtable
define dso_local i32 @MEM_RefCountedIncRef(%struct.MEM_TOpaqueObject* %shared) #0 !dbg !26 {
entry:
  %shared.addr = alloca %struct.MEM_TOpaqueObject*, align 8
  store %struct.MEM_TOpaqueObject* %shared, %struct.MEM_TOpaqueObject** %shared.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MEM_TOpaqueObject** %shared.addr, metadata !27, metadata !DIExpression()), !dbg !28
  %0 = load %struct.MEM_TOpaqueObject*, %struct.MEM_TOpaqueObject** %shared.addr, align 8, !dbg !29
  %tobool = icmp ne %struct.MEM_TOpaqueObject* %0, null, !dbg !29
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !29

cond.true:                                        ; preds = %entry
  %1 = load %struct.MEM_TOpaqueObject*, %struct.MEM_TOpaqueObject** %shared.addr, align 8, !dbg !30
  %2 = bitcast %struct.MEM_TOpaqueObject* %1 to %class.MEM_RefCounted*, !dbg !31
  %3 = bitcast %class.MEM_RefCounted* %2 to i32 (%class.MEM_RefCounted*)***, !dbg !31
  %vtable = load i32 (%class.MEM_RefCounted*)**, i32 (%class.MEM_RefCounted*)*** %3, align 8, !dbg !31
  %vfn = getelementptr inbounds i32 (%class.MEM_RefCounted*)*, i32 (%class.MEM_RefCounted*)** %vtable, i64 1, !dbg !31
  %4 = load i32 (%class.MEM_RefCounted*)*, i32 (%class.MEM_RefCounted*)** %vfn, align 8, !dbg !31
  %call = call i32 %4(%class.MEM_RefCounted* %2), !dbg !31
  br label %cond.end, !dbg !29

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !29

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ 0, %cond.false ], !dbg !29
  ret i32 %cond, !dbg !32
}

; Function Attrs: noinline uwtable
define dso_local i32 @MEM_RefCountedDecRef(%struct.MEM_TOpaqueObject* %shared) #0 !dbg !33 {
entry:
  %shared.addr = alloca %struct.MEM_TOpaqueObject*, align 8
  store %struct.MEM_TOpaqueObject* %shared, %struct.MEM_TOpaqueObject** %shared.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MEM_TOpaqueObject** %shared.addr, metadata !34, metadata !DIExpression()), !dbg !35
  %0 = load %struct.MEM_TOpaqueObject*, %struct.MEM_TOpaqueObject** %shared.addr, align 8, !dbg !36
  %tobool = icmp ne %struct.MEM_TOpaqueObject* %0, null, !dbg !36
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !36

cond.true:                                        ; preds = %entry
  %1 = load %struct.MEM_TOpaqueObject*, %struct.MEM_TOpaqueObject** %shared.addr, align 8, !dbg !37
  %2 = bitcast %struct.MEM_TOpaqueObject* %1 to %class.MEM_RefCounted*, !dbg !38
  %3 = bitcast %class.MEM_RefCounted* %2 to i32 (%class.MEM_RefCounted*)***, !dbg !38
  %vtable = load i32 (%class.MEM_RefCounted*)**, i32 (%class.MEM_RefCounted*)*** %3, align 8, !dbg !38
  %vfn = getelementptr inbounds i32 (%class.MEM_RefCounted*)*, i32 (%class.MEM_RefCounted*)** %vtable, i64 2, !dbg !38
  %4 = load i32 (%class.MEM_RefCounted*)*, i32 (%class.MEM_RefCounted*)** %vfn, align 8, !dbg !38
  %call = call i32 %4(%class.MEM_RefCounted* %2), !dbg !38
  br label %cond.end, !dbg !36

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !36

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ 0, %cond.false ], !dbg !36
  ret i32 %cond, !dbg !39
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!7, !8, !9}
!llvm.ident = !{!10}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/intern/memutil/intern/MEM_RefCountedC-Api.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!5 = !DICompositeType(tag: DW_TAG_class_type, name: "MEM_RefCounted", file: !6, line: 52, flags: DIFlagFwdDecl, identifier: "_ZTS14MEM_RefCounted")
!6 = !DIFile(filename: "blender/intern/memutil/MEM_RefCounted.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !{i32 7, !"Dwarf Version", i32 4}
!8 = !{i32 2, !"Debug Info Version", i32 3}
!9 = !{i32 1, !"wchar_size", i32 4}
!10 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!11 = distinct !DISubprogram(name: "MEM_RefCountedGetRef", scope: !1, file: !1, line: 38, type: !12, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!12 = !DISubroutineType(types: !13)
!13 = !{!14, !15}
!14 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "MEM_TRefCountedObjectPtr", file: !16, line: 43, baseType: !17)
!16 = !DIFile(filename: "blender/intern/memutil/MEM_RefCountedC-Api.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "MEM_TObjectPtr", file: !16, line: 41, baseType: !18)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = !DICompositeType(tag: DW_TAG_structure_type, name: "MEM_TOpaqueObject", file: !16, line: 41, flags: DIFlagFwdDecl, identifier: "_ZTS17MEM_TOpaqueObject")
!20 = !DILocalVariable(name: "shared", arg: 1, scope: !11, file: !1, line: 38, type: !15)
!21 = !DILocation(line: 38, column: 51, scope: !11)
!22 = !DILocation(line: 40, column: 9, scope: !11)
!23 = !DILocation(line: 40, column: 36, scope: !11)
!24 = !DILocation(line: 40, column: 45, scope: !11)
!25 = !DILocation(line: 40, column: 2, scope: !11)
!26 = distinct !DISubprogram(name: "MEM_RefCountedIncRef", scope: !1, file: !1, line: 44, type: !12, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!27 = !DILocalVariable(name: "shared", arg: 1, scope: !26, file: !1, line: 44, type: !15)
!28 = !DILocation(line: 44, column: 51, scope: !26)
!29 = !DILocation(line: 46, column: 9, scope: !26)
!30 = !DILocation(line: 46, column: 36, scope: !26)
!31 = !DILocation(line: 46, column: 45, scope: !26)
!32 = !DILocation(line: 46, column: 2, scope: !26)
!33 = distinct !DISubprogram(name: "MEM_RefCountedDecRef", scope: !1, file: !1, line: 50, type: !12, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!34 = !DILocalVariable(name: "shared", arg: 1, scope: !33, file: !1, line: 50, type: !15)
!35 = !DILocation(line: 50, column: 51, scope: !33)
!36 = !DILocation(line: 52, column: 9, scope: !33)
!37 = !DILocation(line: 52, column: 36, scope: !33)
!38 = !DILocation(line: 52, column: 45, scope: !33)
!39 = !DILocation(line: 52, column: 2, scope: !33)
