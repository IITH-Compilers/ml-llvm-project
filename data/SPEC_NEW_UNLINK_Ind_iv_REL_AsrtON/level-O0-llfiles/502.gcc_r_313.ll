; ModuleID = 'intl.c'
source_filename = "intl.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"'\00", align 1
@open_quote = dso_local global i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0), align 8, !dbg !0
@close_quote = dso_local global i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0), align 8, !dbg !9
@locale_encoding = dso_local global i8* null, align 8, !dbg !13
@locale_utf8 = dso_local global i8 0, align 1, !dbg !15

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @fake_ngettext(i8* %singular, i8* %plural, i64 %n) #0 !dbg !22 {
entry:
  %retval = alloca i8*, align 8
  %singular.addr = alloca i8*, align 8
  %plural.addr = alloca i8*, align 8
  %n.addr = alloca i64, align 8
  store i8* %singular, i8** %singular.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %singular.addr, metadata !26, metadata !DIExpression()), !dbg !27
  store i8* %plural, i8** %plural.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %plural.addr, metadata !28, metadata !DIExpression()), !dbg !29
  store i64 %n, i64* %n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %n.addr, metadata !30, metadata !DIExpression()), !dbg !31
  %0 = load i64, i64* %n.addr, align 8, !dbg !32
  %cmp = icmp eq i64 %0, 1, !dbg !34
  br i1 %cmp, label %if.then, label %if.end, !dbg !35

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %singular.addr, align 8, !dbg !36
  store i8* %1, i8** %retval, align 8, !dbg !37
  br label %return, !dbg !37

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %plural.addr, align 8, !dbg !38
  store i8* %2, i8** %retval, align 8, !dbg !39
  br label %return, !dbg !39

return:                                           ; preds = %if.end, %if.then
  %3 = load i8*, i8** %retval, align 8, !dbg !40
  ret i8* %3, !dbg !40
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @get_spaces(i8* %str) #0 !dbg !41 {
entry:
  %str.addr = alloca i8*, align 8
  %len = alloca i64, align 8
  %spaces = alloca i8*, align 8
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !44, metadata !DIExpression()), !dbg !45
  call void @llvm.dbg.declare(metadata i64* %len, metadata !46, metadata !DIExpression()), !dbg !49
  %0 = load i8*, i8** %str.addr, align 8, !dbg !50
  %call = call i64 @strlen(i8* %0), !dbg !50
  store i64 %call, i64* %len, align 8, !dbg !49
  call void @llvm.dbg.declare(metadata i8** %spaces, metadata !51, metadata !DIExpression()), !dbg !52
  %1 = load i64, i64* %len, align 8, !dbg !53
  %add = add i64 %1, 1, !dbg !53
  %mul = mul i64 1, %add, !dbg !53
  %call1 = call i8* @xmalloc(i64 %mul), !dbg !53
  store i8* %call1, i8** %spaces, align 8, !dbg !52
  %2 = load i8*, i8** %spaces, align 8, !dbg !54
  %3 = load i64, i64* %len, align 8, !dbg !55
  call void @llvm.memset.p0i8.i64(i8* align 1 %2, i8 32, i64 %3, i1 false), !dbg !56
  %4 = load i8*, i8** %spaces, align 8, !dbg !57
  %5 = load i64, i64* %len, align 8, !dbg !58
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %5, !dbg !57
  store i8 0, i8* %arrayidx, align 1, !dbg !59
  %6 = load i8*, i8** %spaces, align 8, !dbg !60
  ret i8* %6, !dbg !61
}

declare dso_local i64 @strlen(i8*) #2

declare dso_local i8* @xmalloc(i64) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!18, !19, !20}
!llvm.ident = !{!21}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "open_quote", scope: !2, file: !3, line: 33, type: !11, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !8, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "intl.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{}
!5 = !{!6}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!8 = !{!0, !9, !13, !15}
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(name: "close_quote", scope: !2, file: !3, line: 36, type: !11, isLocal: false, isDefinition: true)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!12 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!13 = !DIGlobalVariableExpression(var: !14, expr: !DIExpression())
!14 = distinct !DIGlobalVariable(name: "locale_encoding", scope: !2, file: !3, line: 39, type: !11, isLocal: false, isDefinition: true)
!15 = !DIGlobalVariableExpression(var: !16, expr: !DIExpression())
!16 = distinct !DIGlobalVariable(name: "locale_utf8", scope: !2, file: !3, line: 42, type: !17, isLocal: false, isDefinition: true)
!17 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!18 = !{i32 7, !"Dwarf Version", i32 4}
!19 = !{i32 2, !"Debug Info Version", i32 3}
!20 = !{i32 1, !"wchar_size", i32 4}
!21 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!22 = distinct !DISubprogram(name: "fake_ngettext", scope: !3, file: !3, line: 128, type: !23, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!23 = !DISubroutineType(types: !24)
!24 = !{!11, !11, !11, !25}
!25 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!26 = !DILocalVariable(name: "singular", arg: 1, scope: !22, file: !3, line: 128, type: !11)
!27 = !DILocation(line: 128, column: 28, scope: !22)
!28 = !DILocalVariable(name: "plural", arg: 2, scope: !22, file: !3, line: 128, type: !11)
!29 = !DILocation(line: 128, column: 50, scope: !22)
!30 = !DILocalVariable(name: "n", arg: 3, scope: !22, file: !3, line: 128, type: !25)
!31 = !DILocation(line: 128, column: 72, scope: !22)
!32 = !DILocation(line: 130, column: 7, scope: !33)
!33 = distinct !DILexicalBlock(scope: !22, file: !3, line: 130, column: 7)
!34 = !DILocation(line: 130, column: 9, scope: !33)
!35 = !DILocation(line: 130, column: 7, scope: !22)
!36 = !DILocation(line: 131, column: 12, scope: !33)
!37 = !DILocation(line: 131, column: 5, scope: !33)
!38 = !DILocation(line: 133, column: 10, scope: !22)
!39 = !DILocation(line: 133, column: 3, scope: !22)
!40 = !DILocation(line: 134, column: 1, scope: !22)
!41 = distinct !DISubprogram(name: "get_spaces", scope: !3, file: !3, line: 143, type: !42, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!42 = !DISubroutineType(types: !43)
!43 = !{!6, !11}
!44 = !DILocalVariable(name: "str", arg: 1, scope: !41, file: !3, line: 143, type: !11)
!45 = !DILocation(line: 143, column: 25, scope: !41)
!46 = !DILocalVariable(name: "len", scope: !41, file: !3, line: 145, type: !47)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !48, line: 46, baseType: !25)
!48 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!49 = !DILocation(line: 145, column: 11, scope: !41)
!50 = !DILocation(line: 145, column: 17, scope: !41)
!51 = !DILocalVariable(name: "spaces", scope: !41, file: !3, line: 146, type: !6)
!52 = !DILocation(line: 146, column: 10, scope: !41)
!53 = !DILocation(line: 146, column: 19, scope: !41)
!54 = !DILocation(line: 147, column: 12, scope: !41)
!55 = !DILocation(line: 147, column: 25, scope: !41)
!56 = !DILocation(line: 147, column: 4, scope: !41)
!57 = !DILocation(line: 148, column: 4, scope: !41)
!58 = !DILocation(line: 148, column: 11, scope: !41)
!59 = !DILocation(line: 148, column: 16, scope: !41)
!60 = !DILocation(line: 149, column: 11, scope: !41)
!61 = !DILocation(line: 149, column: 4, scope: !41)
