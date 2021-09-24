; ModuleID = 'liblzma/common/vli_size.c'
source_filename = "liblzma/common/vli_size.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lzma_vli_size(i64 %vli) #0 !dbg !7 {
entry:
  %retval = alloca i32, align 4
  %vli.addr = alloca i64, align 8
  %i = alloca i32, align 4
  store i64 %vli, i64* %vli.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %vli.addr, metadata !20, metadata !DIExpression()), !dbg !21
  %0 = load i64, i64* %vli.addr, align 8, !dbg !22
  %cmp = icmp ugt i64 %0, 9223372036854775807, !dbg !24
  br i1 %cmp, label %if.then, label %if.end, !dbg !25

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !26
  br label %return, !dbg !26

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %i, metadata !27, metadata !DIExpression()), !dbg !28
  store i32 0, i32* %i, align 4, !dbg !28
  br label %do.body, !dbg !29

do.body:                                          ; preds = %do.cond, %if.end
  %1 = load i64, i64* %vli.addr, align 8, !dbg !30
  %shr = lshr i64 %1, 7, !dbg !30
  store i64 %shr, i64* %vli.addr, align 8, !dbg !30
  %2 = load i32, i32* %i, align 4, !dbg !32
  %inc = add i32 %2, 1, !dbg !32
  store i32 %inc, i32* %i, align 4, !dbg !32
  br label %do.cond, !dbg !33

do.cond:                                          ; preds = %do.body
  %3 = load i64, i64* %vli.addr, align 8, !dbg !34
  %cmp1 = icmp ne i64 %3, 0, !dbg !35
  br i1 %cmp1, label %do.body, label %do.end, !dbg !33, !llvm.loop !36

do.end:                                           ; preds = %do.cond
  %4 = load i32, i32* %i, align 4, !dbg !38
  store i32 %4, i32* %retval, align 4, !dbg !39
  br label %return, !dbg !39

return:                                           ; preds = %do.end, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !40
  ret i32 %5, !dbg !40
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4, !5}
!llvm.ident = !{!6}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "liblzma/common/vli_size.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{i32 7, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{i32 1, !"wchar_size", i32 4}
!6 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!7 = distinct !DISubprogram(name: "lzma_vli_size", scope: !1, file: !1, line: 17, type: !8, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!8 = !DISubroutineType(types: !9)
!9 = !{!10, !15}
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !11, line: 26, baseType: !12)
!11 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !13, line: 42, baseType: !14)
!13 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!14 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_vli", file: !16, line: 63, baseType: !17)
!16 = !DIFile(filename: "liblzma/api/lzma/vli.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !11, line: 27, baseType: !18)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !13, line: 45, baseType: !19)
!19 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!20 = !DILocalVariable(name: "vli", arg: 1, scope: !7, file: !1, line: 17, type: !15)
!21 = !DILocation(line: 17, column: 24, scope: !7)
!22 = !DILocation(line: 19, column: 6, scope: !23)
!23 = distinct !DILexicalBlock(scope: !7, file: !1, line: 19, column: 6)
!24 = !DILocation(line: 19, column: 10, scope: !23)
!25 = !DILocation(line: 19, column: 6, scope: !7)
!26 = !DILocation(line: 20, column: 3, scope: !23)
!27 = !DILocalVariable(name: "i", scope: !7, file: !1, line: 22, type: !10)
!28 = !DILocation(line: 22, column: 11, scope: !7)
!29 = !DILocation(line: 23, column: 2, scope: !7)
!30 = !DILocation(line: 24, column: 7, scope: !31)
!31 = distinct !DILexicalBlock(scope: !7, file: !1, line: 23, column: 5)
!32 = !DILocation(line: 25, column: 3, scope: !31)
!33 = !DILocation(line: 26, column: 2, scope: !31)
!34 = !DILocation(line: 26, column: 11, scope: !7)
!35 = !DILocation(line: 26, column: 15, scope: !7)
!36 = distinct !{!36, !29, !37}
!37 = !DILocation(line: 26, column: 19, scope: !7)
!38 = !DILocation(line: 29, column: 9, scope: !7)
!39 = !DILocation(line: 29, column: 2, scope: !7)
!40 = !DILocation(line: 30, column: 1, scope: !7)
