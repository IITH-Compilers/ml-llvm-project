; ModuleID = 'lbasename.c'
source_filename = "lbasename.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @lbasename(i8* %name) #0 !dbg !7 {
entry:
  %name.addr = alloca i8*, align 8
  %base = alloca i8*, align 8
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !13, metadata !DIExpression()), !dbg !14
  call void @llvm.dbg.declare(metadata i8** %base, metadata !15, metadata !DIExpression()), !dbg !16
  %0 = load i8*, i8** %name.addr, align 8, !dbg !17
  store i8* %0, i8** %base, align 8, !dbg !19
  br label %for.cond, !dbg !20

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i8*, i8** %name.addr, align 8, !dbg !21
  %2 = load i8, i8* %1, align 1, !dbg !23
  %tobool = icmp ne i8 %2, 0, !dbg !24
  br i1 %tobool, label %for.body, label %for.end, !dbg !24

for.body:                                         ; preds = %for.cond
  %3 = load i8*, i8** %name.addr, align 8, !dbg !25
  %4 = load i8, i8* %3, align 1, !dbg !25
  %conv = sext i8 %4 to i32, !dbg !25
  %cmp = icmp eq i32 %conv, 47, !dbg !25
  br i1 %cmp, label %if.then, label %if.end, !dbg !27

if.then:                                          ; preds = %for.body
  %5 = load i8*, i8** %name.addr, align 8, !dbg !28
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 1, !dbg !29
  store i8* %add.ptr, i8** %base, align 8, !dbg !30
  br label %if.end, !dbg !31

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !25

for.inc:                                          ; preds = %if.end
  %6 = load i8*, i8** %name.addr, align 8, !dbg !32
  %incdec.ptr = getelementptr inbounds i8, i8* %6, i32 1, !dbg !32
  store i8* %incdec.ptr, i8** %name.addr, align 8, !dbg !32
  br label %for.cond, !dbg !33, !llvm.loop !34

for.end:                                          ; preds = %for.cond
  %7 = load i8*, i8** %base, align 8, !dbg !36
  ret i8* %7, !dbg !37
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4, !5}
!llvm.ident = !{!6}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "lbasename.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{i32 7, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{i32 1, !"wchar_size", i32 4}
!6 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!7 = distinct !DISubprogram(name: "lbasename", scope: !1, file: !1, line: 49, type: !8, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!8 = !DISubroutineType(types: !9)
!9 = !{!10, !10}
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!11 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!12 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!13 = !DILocalVariable(name: "name", arg: 1, scope: !7, file: !1, line: 49, type: !10)
!14 = !DILocation(line: 49, column: 24, scope: !7)
!15 = !DILocalVariable(name: "base", scope: !7, file: !1, line: 51, type: !10)
!16 = !DILocation(line: 51, column: 15, scope: !7)
!17 = !DILocation(line: 59, column: 15, scope: !18)
!18 = distinct !DILexicalBlock(scope: !7, file: !1, line: 59, column: 3)
!19 = !DILocation(line: 59, column: 13, scope: !18)
!20 = !DILocation(line: 59, column: 8, scope: !18)
!21 = !DILocation(line: 59, column: 22, scope: !22)
!22 = distinct !DILexicalBlock(scope: !18, file: !1, line: 59, column: 3)
!23 = !DILocation(line: 59, column: 21, scope: !22)
!24 = !DILocation(line: 59, column: 3, scope: !18)
!25 = !DILocation(line: 60, column: 9, scope: !26)
!26 = distinct !DILexicalBlock(scope: !22, file: !1, line: 60, column: 9)
!27 = !DILocation(line: 60, column: 9, scope: !22)
!28 = !DILocation(line: 61, column: 14, scope: !26)
!29 = !DILocation(line: 61, column: 19, scope: !26)
!30 = !DILocation(line: 61, column: 12, scope: !26)
!31 = !DILocation(line: 61, column: 7, scope: !26)
!32 = !DILocation(line: 59, column: 32, scope: !22)
!33 = !DILocation(line: 59, column: 3, scope: !22)
!34 = distinct !{!34, !24, !35}
!35 = !DILocation(line: 61, column: 21, scope: !18)
!36 = !DILocation(line: 63, column: 10, scope: !7)
!37 = !DILocation(line: 63, column: 3, scope: !7)
