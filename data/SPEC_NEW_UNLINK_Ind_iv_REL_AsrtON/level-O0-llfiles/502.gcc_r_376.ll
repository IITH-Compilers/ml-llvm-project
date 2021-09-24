; ModuleID = 'xstrdup.c'
source_filename = "xstrdup.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @xstrdup(i8* %s) #0 !dbg !10 {
entry:
  %s.addr = alloca i8*, align 8
  %len = alloca i64, align 8
  %ret = alloca i8*, align 8
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !15, metadata !DIExpression()), !dbg !16
  call void @llvm.dbg.declare(metadata i64* %len, metadata !17, metadata !DIExpression()), !dbg !21
  %0 = load i8*, i8** %s.addr, align 8, !dbg !22
  %call = call i64 @strlen(i8* %0), !dbg !23
  %add = add i64 %call, 1, !dbg !24
  store i64 %add, i64* %len, align 8, !dbg !21
  call void @llvm.dbg.declare(metadata i8** %ret, metadata !25, metadata !DIExpression()), !dbg !26
  %1 = load i64, i64* %len, align 8, !dbg !27
  %mul = mul i64 1, %1, !dbg !27
  %call1 = call i8* @xmalloc(i64 %mul), !dbg !27
  store i8* %call1, i8** %ret, align 8, !dbg !26
  %2 = load i8*, i8** %ret, align 8, !dbg !28
  %3 = load i8*, i8** %s.addr, align 8, !dbg !29
  %4 = load i64, i64* %len, align 8, !dbg !30
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %2, i8* align 1 %3, i64 %4, i1 false), !dbg !31
  ret i8* %2, !dbg !32
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i64 @strlen(i8*) #2

declare dso_local i8* @xmalloc(i64) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!6, !7, !8}
!llvm.ident = !{!9}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "xstrdup.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!5 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!6 = !{i32 7, !"Dwarf Version", i32 4}
!7 = !{i32 2, !"Debug Info Version", i32 3}
!8 = !{i32 1, !"wchar_size", i32 4}
!9 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!10 = distinct !DISubprogram(name: "xstrdup", scope: !1, file: !1, line: 31, type: !11, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!11 = !DISubroutineType(types: !12)
!12 = !{!4, !13}
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!15 = !DILocalVariable(name: "s", arg: 1, scope: !10, file: !1, line: 31, type: !13)
!16 = !DILocation(line: 31, column: 22, scope: !10)
!17 = !DILocalVariable(name: "len", scope: !10, file: !1, line: 33, type: !18)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !19, line: 46, baseType: !20)
!19 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!20 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!21 = !DILocation(line: 33, column: 19, scope: !10)
!22 = !DILocation(line: 33, column: 33, scope: !10)
!23 = !DILocation(line: 33, column: 25, scope: !10)
!24 = !DILocation(line: 33, column: 36, scope: !10)
!25 = !DILocalVariable(name: "ret", scope: !10, file: !1, line: 34, type: !4)
!26 = !DILocation(line: 34, column: 18, scope: !10)
!27 = !DILocation(line: 34, column: 24, scope: !10)
!28 = !DILocation(line: 35, column: 27, scope: !10)
!29 = !DILocation(line: 35, column: 32, scope: !10)
!30 = !DILocation(line: 35, column: 35, scope: !10)
!31 = !DILocation(line: 35, column: 19, scope: !10)
!32 = !DILocation(line: 35, column: 3, scope: !10)
