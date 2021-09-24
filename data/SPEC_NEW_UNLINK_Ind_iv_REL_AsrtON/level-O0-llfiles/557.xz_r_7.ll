; ModuleID = 'common/tuklib_mbstr_width.c'
source_filename = "common/tuklib_mbstr_width.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @tuklib_mbstr_width(i8* %str, i64* %bytes) #0 !dbg !9 {
entry:
  %str.addr = alloca i8*, align 8
  %bytes.addr = alloca i64*, align 8
  %len = alloca i64, align 8
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !19, metadata !DIExpression()), !dbg !20
  store i64* %bytes, i64** %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %bytes.addr, metadata !21, metadata !DIExpression()), !dbg !22
  call void @llvm.dbg.declare(metadata i64* %len, metadata !23, metadata !DIExpression()), !dbg !25
  %0 = load i8*, i8** %str.addr, align 8, !dbg !26
  %call = call i64 @strlen(i8* %0) #3, !dbg !27
  store i64 %call, i64* %len, align 8, !dbg !25
  %1 = load i64*, i64** %bytes.addr, align 8, !dbg !28
  %cmp = icmp ne i64* %1, null, !dbg !30
  br i1 %cmp, label %if.then, label %if.end, !dbg !31

if.then:                                          ; preds = %entry
  %2 = load i64, i64* %len, align 8, !dbg !32
  %3 = load i64*, i64** %bytes.addr, align 8, !dbg !33
  store i64 %2, i64* %3, align 8, !dbg !34
  br label %if.end, !dbg !35

if.end:                                           ; preds = %if.then, %entry
  %4 = load i64, i64* %len, align 8, !dbg !36
  ret i64 %4, !dbg !37
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "common/tuklib_mbstr_width.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !{i32 7, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!9 = distinct !DISubprogram(name: "tuklib_mbstr_width", scope: !1, file: !1, line: 21, type: !10, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DISubroutineType(types: !11)
!11 = !{!12, !15, !18}
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !13, line: 46, baseType: !14)
!13 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!14 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!16 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !17)
!17 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!19 = !DILocalVariable(name: "str", arg: 1, scope: !9, file: !1, line: 21, type: !15)
!20 = !DILocation(line: 21, column: 32, scope: !9)
!21 = !DILocalVariable(name: "bytes", arg: 2, scope: !9, file: !1, line: 21, type: !18)
!22 = !DILocation(line: 21, column: 45, scope: !9)
!23 = !DILocalVariable(name: "len", scope: !9, file: !1, line: 23, type: !24)
!24 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!25 = !DILocation(line: 23, column: 15, scope: !9)
!26 = !DILocation(line: 23, column: 28, scope: !9)
!27 = !DILocation(line: 23, column: 21, scope: !9)
!28 = !DILocation(line: 24, column: 6, scope: !29)
!29 = distinct !DILexicalBlock(scope: !9, file: !1, line: 24, column: 6)
!30 = !DILocation(line: 24, column: 12, scope: !29)
!31 = !DILocation(line: 24, column: 6, scope: !9)
!32 = !DILocation(line: 25, column: 12, scope: !29)
!33 = !DILocation(line: 25, column: 4, scope: !29)
!34 = !DILocation(line: 25, column: 10, scope: !29)
!35 = !DILocation(line: 25, column: 3, scope: !29)
!36 = !DILocation(line: 30, column: 9, scope: !9)
!37 = !DILocation(line: 30, column: 2, scope: !9)
