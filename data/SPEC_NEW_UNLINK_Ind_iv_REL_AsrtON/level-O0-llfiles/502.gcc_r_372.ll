; ModuleID = 'xmemdup.c'
source_filename = "xmemdup.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @xmemdup(i8* %input, i64 %copy_size, i64 %alloc_size) #0 !dbg !9 {
entry:
  %input.addr = alloca i8*, align 8
  %copy_size.addr = alloca i64, align 8
  %alloc_size.addr = alloca i64, align 8
  %output = alloca i8*, align 8
  store i8* %input, i8** %input.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %input.addr, metadata !17, metadata !DIExpression()), !dbg !18
  store i64 %copy_size, i64* %copy_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %copy_size.addr, metadata !19, metadata !DIExpression()), !dbg !20
  store i64 %alloc_size, i64* %alloc_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %alloc_size.addr, metadata !21, metadata !DIExpression()), !dbg !22
  call void @llvm.dbg.declare(metadata i8** %output, metadata !23, metadata !DIExpression()), !dbg !24
  %0 = load i64, i64* %alloc_size.addr, align 8, !dbg !25
  %call = call i8* @xcalloc(i64 1, i64 %0), !dbg !26
  store i8* %call, i8** %output, align 8, !dbg !24
  %1 = load i8*, i8** %output, align 8, !dbg !27
  %2 = load i8*, i8** %input.addr, align 8, !dbg !28
  %3 = load i64, i64* %copy_size.addr, align 8, !dbg !29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1, i8* align 1 %2, i64 %3, i1 false), !dbg !30
  ret i8* %1, !dbg !31
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i8* @xcalloc(i64, i64) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "xmemdup.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !{i32 7, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!9 = distinct !DISubprogram(name: "xmemdup", scope: !1, file: !1, line: 34, type: !10, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DISubroutineType(types: !11)
!11 = !{!4, !12, !14, !14}
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !15, line: 46, baseType: !16)
!15 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!16 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!17 = !DILocalVariable(name: "input", arg: 1, scope: !9, file: !1, line: 34, type: !12)
!18 = !DILocation(line: 34, column: 20, scope: !9)
!19 = !DILocalVariable(name: "copy_size", arg: 2, scope: !9, file: !1, line: 34, type: !14)
!20 = !DILocation(line: 34, column: 34, scope: !9)
!21 = !DILocalVariable(name: "alloc_size", arg: 3, scope: !9, file: !1, line: 34, type: !14)
!22 = !DILocation(line: 34, column: 52, scope: !9)
!23 = !DILocalVariable(name: "output", scope: !9, file: !1, line: 36, type: !4)
!24 = !DILocation(line: 36, column: 7, scope: !9)
!25 = !DILocation(line: 36, column: 28, scope: !9)
!26 = !DILocation(line: 36, column: 16, scope: !9)
!27 = !DILocation(line: 37, column: 24, scope: !9)
!28 = !DILocation(line: 37, column: 32, scope: !9)
!29 = !DILocation(line: 37, column: 39, scope: !9)
!30 = !DILocation(line: 37, column: 16, scope: !9)
!31 = !DILocation(line: 37, column: 3, scope: !9)
