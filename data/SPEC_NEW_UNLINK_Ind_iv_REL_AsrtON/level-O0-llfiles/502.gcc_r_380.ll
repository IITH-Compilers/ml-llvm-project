; ModuleID = 'xstrndup.c'
source_filename = "xstrndup.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @xstrndup(i8* %s, i64 %n) #0 !dbg !10 {
entry:
  %s.addr = alloca i8*, align 8
  %n.addr = alloca i64, align 8
  %result = alloca i8*, align 8
  %len = alloca i64, align 8
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !18, metadata !DIExpression()), !dbg !19
  store i64 %n, i64* %n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %n.addr, metadata !20, metadata !DIExpression()), !dbg !21
  call void @llvm.dbg.declare(metadata i8** %result, metadata !22, metadata !DIExpression()), !dbg !23
  call void @llvm.dbg.declare(metadata i64* %len, metadata !24, metadata !DIExpression()), !dbg !25
  %0 = load i8*, i8** %s.addr, align 8, !dbg !26
  %call = call i64 @strlen(i8* %0), !dbg !27
  store i64 %call, i64* %len, align 8, !dbg !25
  %1 = load i64, i64* %n.addr, align 8, !dbg !28
  %2 = load i64, i64* %len, align 8, !dbg !30
  %cmp = icmp ult i64 %1, %2, !dbg !31
  br i1 %cmp, label %if.then, label %if.end, !dbg !32

if.then:                                          ; preds = %entry
  %3 = load i64, i64* %n.addr, align 8, !dbg !33
  store i64 %3, i64* %len, align 8, !dbg !34
  br label %if.end, !dbg !35

if.end:                                           ; preds = %if.then, %entry
  %4 = load i64, i64* %len, align 8, !dbg !36
  %add = add i64 %4, 1, !dbg !36
  %mul = mul i64 1, %add, !dbg !36
  %call1 = call i8* @xmalloc(i64 %mul), !dbg !36
  store i8* %call1, i8** %result, align 8, !dbg !37
  %5 = load i8*, i8** %result, align 8, !dbg !38
  %6 = load i64, i64* %len, align 8, !dbg !39
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %6, !dbg !38
  store i8 0, i8* %arrayidx, align 1, !dbg !40
  %7 = load i8*, i8** %result, align 8, !dbg !41
  %8 = load i8*, i8** %s.addr, align 8, !dbg !42
  %9 = load i64, i64* %len, align 8, !dbg !43
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %8, i64 %9, i1 false), !dbg !44
  ret i8* %7, !dbg !45
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
!1 = !DIFile(filename: "xstrndup.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!5 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!6 = !{i32 7, !"Dwarf Version", i32 4}
!7 = !{i32 2, !"Debug Info Version", i32 3}
!8 = !{i32 1, !"wchar_size", i32 4}
!9 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!10 = distinct !DISubprogram(name: "xstrndup", scope: !1, file: !1, line: 48, type: !11, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!11 = !DISubroutineType(types: !12)
!12 = !{!4, !13, !15}
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !16, line: 46, baseType: !17)
!16 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!17 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!18 = !DILocalVariable(name: "s", arg: 1, scope: !10, file: !1, line: 48, type: !13)
!19 = !DILocation(line: 48, column: 23, scope: !10)
!20 = !DILocalVariable(name: "n", arg: 2, scope: !10, file: !1, line: 48, type: !15)
!21 = !DILocation(line: 48, column: 33, scope: !10)
!22 = !DILocalVariable(name: "result", scope: !10, file: !1, line: 50, type: !4)
!23 = !DILocation(line: 50, column: 9, scope: !10)
!24 = !DILocalVariable(name: "len", scope: !10, file: !1, line: 51, type: !15)
!25 = !DILocation(line: 51, column: 10, scope: !10)
!26 = !DILocation(line: 51, column: 24, scope: !10)
!27 = !DILocation(line: 51, column: 16, scope: !10)
!28 = !DILocation(line: 53, column: 7, scope: !29)
!29 = distinct !DILexicalBlock(scope: !10, file: !1, line: 53, column: 7)
!30 = !DILocation(line: 53, column: 11, scope: !29)
!31 = !DILocation(line: 53, column: 9, scope: !29)
!32 = !DILocation(line: 53, column: 7, scope: !10)
!33 = !DILocation(line: 54, column: 11, scope: !29)
!34 = !DILocation(line: 54, column: 9, scope: !29)
!35 = !DILocation(line: 54, column: 5, scope: !29)
!36 = !DILocation(line: 56, column: 12, scope: !10)
!37 = !DILocation(line: 56, column: 10, scope: !10)
!38 = !DILocation(line: 58, column: 3, scope: !10)
!39 = !DILocation(line: 58, column: 10, scope: !10)
!40 = !DILocation(line: 58, column: 15, scope: !10)
!41 = !DILocation(line: 59, column: 27, scope: !10)
!42 = !DILocation(line: 59, column: 35, scope: !10)
!43 = !DILocation(line: 59, column: 38, scope: !10)
!44 = !DILocation(line: 59, column: 19, scope: !10)
!45 = !DILocation(line: 59, column: 3, scope: !10)
