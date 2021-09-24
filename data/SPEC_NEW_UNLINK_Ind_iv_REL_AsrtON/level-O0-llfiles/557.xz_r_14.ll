; ModuleID = 'xz/main.c'
source_filename = "xz/main.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@exit_status = internal global i32 0, align 4, !dbg !0
@no_warn = internal global i8 0, align 1, !dbg !13

; Function Attrs: noinline nounwind uwtable
define dso_local void @set_exit_status(i32 %new_status) #0 !dbg !20 {
entry:
  %new_status.addr = alloca i32, align 4
  store i32 %new_status, i32* %new_status.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %new_status.addr, metadata !24, metadata !DIExpression()), !dbg !25
  %0 = load i32, i32* @exit_status, align 4, !dbg !26
  %cmp = icmp ne i32 %0, 1, !dbg !28
  br i1 %cmp, label %if.then, label %if.end, !dbg !29

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %new_status.addr, align 4, !dbg !30
  store i32 %1, i32* @exit_status, align 4, !dbg !31
  br label %if.end, !dbg !32

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !33
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @set_exit_no_warn() #0 !dbg !34 {
entry:
  store i8 1, i8* @no_warn, align 1, !dbg !37
  ret void, !dbg !38
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!16, !17, !18}
!llvm.ident = !{!19}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "exit_status", scope: !2, file: !3, line: 20, type: !5, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !12, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "xz/main.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "exit_status_type", file: !6, line: 14, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "xz/main.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11}
!9 = !DIEnumerator(name: "E_SUCCESS", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "E_ERROR", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "E_WARNING", value: 2, isUnsigned: true)
!12 = !{!0, !13}
!13 = !DIGlobalVariableExpression(var: !14, expr: !DIExpression())
!14 = distinct !DIGlobalVariable(name: "no_warn", scope: !2, file: !3, line: 32, type: !15, isLocal: true, isDefinition: true)
!15 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!16 = !{i32 7, !"Dwarf Version", i32 4}
!17 = !{i32 2, !"Debug Info Version", i32 3}
!18 = !{i32 1, !"wchar_size", i32 4}
!19 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!20 = distinct !DISubprogram(name: "set_exit_status", scope: !3, file: !3, line: 36, type: !21, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !23)
!21 = !DISubroutineType(types: !22)
!22 = !{null, !5}
!23 = !{}
!24 = !DILocalVariable(name: "new_status", arg: 1, scope: !20, file: !3, line: 36, type: !5)
!25 = !DILocation(line: 36, column: 39, scope: !20)
!26 = !DILocation(line: 46, column: 6, scope: !27)
!27 = distinct !DILexicalBlock(scope: !20, file: !3, line: 46, column: 6)
!28 = !DILocation(line: 46, column: 18, scope: !27)
!29 = !DILocation(line: 46, column: 6, scope: !20)
!30 = !DILocation(line: 47, column: 17, scope: !27)
!31 = !DILocation(line: 47, column: 15, scope: !27)
!32 = !DILocation(line: 47, column: 3, scope: !27)
!33 = !DILocation(line: 55, column: 2, scope: !20)
!34 = distinct !DISubprogram(name: "set_exit_no_warn", scope: !3, file: !3, line: 60, type: !35, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !23)
!35 = !DISubroutineType(types: !36)
!36 = !{null}
!37 = !DILocation(line: 62, column: 10, scope: !34)
!38 = !DILocation(line: 63, column: 2, scope: !34)
