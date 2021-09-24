; ModuleID = 'xmalloc.c'
source_filename = "xmalloc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@name = internal global i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0), align 8, !dbg !0
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [41 x i8] c"\0A%s%sout of memory allocating %lu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @xmalloc_set_program_name(i8* %s) #0 !dbg !15 {
entry:
  %s.addr = alloca i8*, align 8
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !18, metadata !DIExpression()), !dbg !19
  %0 = load i8*, i8** %s.addr, align 8, !dbg !20
  store i8* %0, i8** @name, align 8, !dbg !21
  ret void, !dbg !22
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @xmalloc_failed(i64 %size) #0 !dbg !23 {
entry:
  %size.addr = alloca i64, align 8
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !28, metadata !DIExpression()), !dbg !29
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !30
  %1 = load i8*, i8** @name, align 8, !dbg !31
  %2 = load i8*, i8** @name, align 8, !dbg !32
  %3 = load i8, i8* %2, align 1, !dbg !33
  %conv = sext i8 %3 to i32, !dbg !33
  %tobool = icmp ne i32 %conv, 0, !dbg !33
  %4 = zext i1 %tobool to i64, !dbg !33
  %cond = select i1 %tobool, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), !dbg !33
  %5 = load i64, i64* %size.addr, align 8, !dbg !34
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str, i64 0, i64 0), i8* %1, i8* %cond, i64 %5), !dbg !35
  call void @xexit(i32 1), !dbg !36
  ret void, !dbg !37
}

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

declare dso_local void @xexit(i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @xmalloc(i64 %size) #0 !dbg !38 {
entry:
  %size.addr = alloca i64, align 8
  %newmem = alloca i8*, align 8
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !42, metadata !DIExpression()), !dbg !43
  call void @llvm.dbg.declare(metadata i8** %newmem, metadata !44, metadata !DIExpression()), !dbg !45
  %0 = load i64, i64* %size.addr, align 8, !dbg !46
  %cmp = icmp eq i64 %0, 0, !dbg !48
  br i1 %cmp, label %if.then, label %if.end, !dbg !49

if.then:                                          ; preds = %entry
  store i64 1, i64* %size.addr, align 8, !dbg !50
  br label %if.end, !dbg !51

if.end:                                           ; preds = %if.then, %entry
  %1 = load i64, i64* %size.addr, align 8, !dbg !52
  %call = call i8* @malloc(i64 %1), !dbg !53
  store i8* %call, i8** %newmem, align 8, !dbg !54
  %2 = load i8*, i8** %newmem, align 8, !dbg !55
  %tobool = icmp ne i8* %2, null, !dbg !55
  br i1 %tobool, label %if.end2, label %if.then1, !dbg !57

if.then1:                                         ; preds = %if.end
  %3 = load i64, i64* %size.addr, align 8, !dbg !58
  call void @xmalloc_failed(i64 %3), !dbg !59
  br label %if.end2, !dbg !59

if.end2:                                          ; preds = %if.then1, %if.end
  %4 = load i8*, i8** %newmem, align 8, !dbg !60
  ret i8* %4, !dbg !61
}

declare dso_local i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @xcalloc(i64 %nelem, i64 %elsize) #0 !dbg !62 {
entry:
  %nelem.addr = alloca i64, align 8
  %elsize.addr = alloca i64, align 8
  %newmem = alloca i8*, align 8
  store i64 %nelem, i64* %nelem.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %nelem.addr, metadata !65, metadata !DIExpression()), !dbg !66
  store i64 %elsize, i64* %elsize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %elsize.addr, metadata !67, metadata !DIExpression()), !dbg !68
  call void @llvm.dbg.declare(metadata i8** %newmem, metadata !69, metadata !DIExpression()), !dbg !70
  %0 = load i64, i64* %nelem.addr, align 8, !dbg !71
  %cmp = icmp eq i64 %0, 0, !dbg !73
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !74

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, i64* %elsize.addr, align 8, !dbg !75
  %cmp1 = icmp eq i64 %1, 0, !dbg !76
  br i1 %cmp1, label %if.then, label %if.end, !dbg !77

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i64 1, i64* %elsize.addr, align 8, !dbg !78
  store i64 1, i64* %nelem.addr, align 8, !dbg !79
  br label %if.end, !dbg !80

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %2 = load i64, i64* %nelem.addr, align 8, !dbg !81
  %3 = load i64, i64* %elsize.addr, align 8, !dbg !82
  %call = call i8* @calloc(i64 %2, i64 %3), !dbg !83
  store i8* %call, i8** %newmem, align 8, !dbg !84
  %4 = load i8*, i8** %newmem, align 8, !dbg !85
  %tobool = icmp ne i8* %4, null, !dbg !85
  br i1 %tobool, label %if.end3, label %if.then2, !dbg !87

if.then2:                                         ; preds = %if.end
  %5 = load i64, i64* %nelem.addr, align 8, !dbg !88
  %6 = load i64, i64* %elsize.addr, align 8, !dbg !89
  %mul = mul i64 %5, %6, !dbg !90
  call void @xmalloc_failed(i64 %mul), !dbg !91
  br label %if.end3, !dbg !91

if.end3:                                          ; preds = %if.then2, %if.end
  %7 = load i8*, i8** %newmem, align 8, !dbg !92
  ret i8* %7, !dbg !93
}

declare dso_local i8* @calloc(i64, i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @xrealloc(i8* %oldmem, i64 %size) #0 !dbg !94 {
entry:
  %oldmem.addr = alloca i8*, align 8
  %size.addr = alloca i64, align 8
  %newmem = alloca i8*, align 8
  store i8* %oldmem, i8** %oldmem.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %oldmem.addr, metadata !97, metadata !DIExpression()), !dbg !98
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !99, metadata !DIExpression()), !dbg !100
  call void @llvm.dbg.declare(metadata i8** %newmem, metadata !101, metadata !DIExpression()), !dbg !102
  %0 = load i64, i64* %size.addr, align 8, !dbg !103
  %cmp = icmp eq i64 %0, 0, !dbg !105
  br i1 %cmp, label %if.then, label %if.end, !dbg !106

if.then:                                          ; preds = %entry
  store i64 1, i64* %size.addr, align 8, !dbg !107
  br label %if.end, !dbg !108

if.end:                                           ; preds = %if.then, %entry
  %1 = load i8*, i8** %oldmem.addr, align 8, !dbg !109
  %tobool = icmp ne i8* %1, null, !dbg !109
  br i1 %tobool, label %if.else, label %if.then1, !dbg !111

if.then1:                                         ; preds = %if.end
  %2 = load i64, i64* %size.addr, align 8, !dbg !112
  %call = call i8* @malloc(i64 %2), !dbg !113
  store i8* %call, i8** %newmem, align 8, !dbg !114
  br label %if.end3, !dbg !115

if.else:                                          ; preds = %if.end
  %3 = load i8*, i8** %oldmem.addr, align 8, !dbg !116
  %4 = load i64, i64* %size.addr, align 8, !dbg !117
  %call2 = call i8* @realloc(i8* %3, i64 %4), !dbg !118
  store i8* %call2, i8** %newmem, align 8, !dbg !119
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.then1
  %5 = load i8*, i8** %newmem, align 8, !dbg !120
  %tobool4 = icmp ne i8* %5, null, !dbg !120
  br i1 %tobool4, label %if.end6, label %if.then5, !dbg !122

if.then5:                                         ; preds = %if.end3
  %6 = load i64, i64* %size.addr, align 8, !dbg !123
  call void @xmalloc_failed(i64 %6), !dbg !124
  br label %if.end6, !dbg !124

if.end6:                                          ; preds = %if.then5, %if.end3
  %7 = load i8*, i8** %newmem, align 8, !dbg !125
  ret i8* %7, !dbg !126
}

declare dso_local i8* @realloc(i8*, i64) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!11, !12, !13}
!llvm.ident = !{!14}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "name", scope: !2, file: !3, line: 97, type: !8, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !7, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "xmalloc.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{}
!5 = !{!6}
!6 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!7 = !{!0}
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!9 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!10 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!11 = !{i32 7, !"Dwarf Version", i32 4}
!12 = !{i32 2, !"Debug Info Version", i32 3}
!13 = !{i32 1, !"wchar_size", i32 4}
!14 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!15 = distinct !DISubprogram(name: "xmalloc_set_program_name", scope: !3, file: !3, line: 106, type: !16, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!16 = !DISubroutineType(types: !17)
!17 = !{null, !8}
!18 = !DILocalVariable(name: "s", arg: 1, scope: !15, file: !3, line: 106, type: !8)
!19 = !DILocation(line: 106, column: 39, scope: !15)
!20 = !DILocation(line: 108, column: 10, scope: !15)
!21 = !DILocation(line: 108, column: 8, scope: !15)
!22 = !DILocation(line: 114, column: 1, scope: !15)
!23 = distinct !DISubprogram(name: "xmalloc_failed", scope: !3, file: !3, line: 117, type: !24, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!24 = !DISubroutineType(types: !25)
!25 = !{null, !26}
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !27, line: 46, baseType: !6)
!27 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!28 = !DILocalVariable(name: "size", arg: 1, scope: !23, file: !3, line: 117, type: !26)
!29 = !DILocation(line: 117, column: 24, scope: !23)
!30 = !DILocation(line: 132, column: 12, scope: !23)
!31 = !DILocation(line: 134, column: 5, scope: !23)
!32 = !DILocation(line: 134, column: 12, scope: !23)
!33 = !DILocation(line: 134, column: 11, scope: !23)
!34 = !DILocation(line: 135, column: 21, scope: !23)
!35 = !DILocation(line: 132, column: 3, scope: !23)
!36 = !DILocation(line: 137, column: 3, scope: !23)
!37 = !DILocation(line: 138, column: 1, scope: !23)
!38 = distinct !DISubprogram(name: "xmalloc", scope: !3, file: !3, line: 141, type: !39, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!39 = !DISubroutineType(types: !40)
!40 = !{!41, !26}
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!42 = !DILocalVariable(name: "size", arg: 1, scope: !38, file: !3, line: 141, type: !26)
!43 = !DILocation(line: 141, column: 17, scope: !38)
!44 = !DILocalVariable(name: "newmem", scope: !38, file: !3, line: 143, type: !41)
!45 = !DILocation(line: 143, column: 7, scope: !38)
!46 = !DILocation(line: 145, column: 7, scope: !47)
!47 = distinct !DILexicalBlock(scope: !38, file: !3, line: 145, column: 7)
!48 = !DILocation(line: 145, column: 12, scope: !47)
!49 = !DILocation(line: 145, column: 7, scope: !38)
!50 = !DILocation(line: 146, column: 10, scope: !47)
!51 = !DILocation(line: 146, column: 5, scope: !47)
!52 = !DILocation(line: 147, column: 20, scope: !38)
!53 = !DILocation(line: 147, column: 12, scope: !38)
!54 = !DILocation(line: 147, column: 10, scope: !38)
!55 = !DILocation(line: 148, column: 8, scope: !56)
!56 = distinct !DILexicalBlock(scope: !38, file: !3, line: 148, column: 7)
!57 = !DILocation(line: 148, column: 7, scope: !38)
!58 = !DILocation(line: 149, column: 21, scope: !56)
!59 = !DILocation(line: 149, column: 5, scope: !56)
!60 = !DILocation(line: 151, column: 11, scope: !38)
!61 = !DILocation(line: 151, column: 3, scope: !38)
!62 = distinct !DISubprogram(name: "xcalloc", scope: !3, file: !3, line: 155, type: !63, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!63 = !DISubroutineType(types: !64)
!64 = !{!41, !26, !26}
!65 = !DILocalVariable(name: "nelem", arg: 1, scope: !62, file: !3, line: 155, type: !26)
!66 = !DILocation(line: 155, column: 17, scope: !62)
!67 = !DILocalVariable(name: "elsize", arg: 2, scope: !62, file: !3, line: 155, type: !26)
!68 = !DILocation(line: 155, column: 31, scope: !62)
!69 = !DILocalVariable(name: "newmem", scope: !62, file: !3, line: 157, type: !41)
!70 = !DILocation(line: 157, column: 7, scope: !62)
!71 = !DILocation(line: 159, column: 7, scope: !72)
!72 = distinct !DILexicalBlock(scope: !62, file: !3, line: 159, column: 7)
!73 = !DILocation(line: 159, column: 13, scope: !72)
!74 = !DILocation(line: 159, column: 18, scope: !72)
!75 = !DILocation(line: 159, column: 21, scope: !72)
!76 = !DILocation(line: 159, column: 28, scope: !72)
!77 = !DILocation(line: 159, column: 7, scope: !62)
!78 = !DILocation(line: 160, column: 20, scope: !72)
!79 = !DILocation(line: 160, column: 11, scope: !72)
!80 = !DILocation(line: 160, column: 5, scope: !72)
!81 = !DILocation(line: 162, column: 20, scope: !62)
!82 = !DILocation(line: 162, column: 27, scope: !62)
!83 = !DILocation(line: 162, column: 12, scope: !62)
!84 = !DILocation(line: 162, column: 10, scope: !62)
!85 = !DILocation(line: 163, column: 8, scope: !86)
!86 = distinct !DILexicalBlock(scope: !62, file: !3, line: 163, column: 7)
!87 = !DILocation(line: 163, column: 7, scope: !62)
!88 = !DILocation(line: 164, column: 21, scope: !86)
!89 = !DILocation(line: 164, column: 29, scope: !86)
!90 = !DILocation(line: 164, column: 27, scope: !86)
!91 = !DILocation(line: 164, column: 5, scope: !86)
!92 = !DILocation(line: 166, column: 11, scope: !62)
!93 = !DILocation(line: 166, column: 3, scope: !62)
!94 = distinct !DISubprogram(name: "xrealloc", scope: !3, file: !3, line: 170, type: !95, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!95 = !DISubroutineType(types: !96)
!96 = !{!41, !41, !26}
!97 = !DILocalVariable(name: "oldmem", arg: 1, scope: !94, file: !3, line: 170, type: !41)
!98 = !DILocation(line: 170, column: 15, scope: !94)
!99 = !DILocalVariable(name: "size", arg: 2, scope: !94, file: !3, line: 170, type: !26)
!100 = !DILocation(line: 170, column: 30, scope: !94)
!101 = !DILocalVariable(name: "newmem", scope: !94, file: !3, line: 172, type: !41)
!102 = !DILocation(line: 172, column: 7, scope: !94)
!103 = !DILocation(line: 174, column: 7, scope: !104)
!104 = distinct !DILexicalBlock(scope: !94, file: !3, line: 174, column: 7)
!105 = !DILocation(line: 174, column: 12, scope: !104)
!106 = !DILocation(line: 174, column: 7, scope: !94)
!107 = !DILocation(line: 175, column: 10, scope: !104)
!108 = !DILocation(line: 175, column: 5, scope: !104)
!109 = !DILocation(line: 176, column: 8, scope: !110)
!110 = distinct !DILexicalBlock(scope: !94, file: !3, line: 176, column: 7)
!111 = !DILocation(line: 176, column: 7, scope: !94)
!112 = !DILocation(line: 177, column: 22, scope: !110)
!113 = !DILocation(line: 177, column: 14, scope: !110)
!114 = !DILocation(line: 177, column: 12, scope: !110)
!115 = !DILocation(line: 177, column: 5, scope: !110)
!116 = !DILocation(line: 179, column: 23, scope: !110)
!117 = !DILocation(line: 179, column: 31, scope: !110)
!118 = !DILocation(line: 179, column: 14, scope: !110)
!119 = !DILocation(line: 179, column: 12, scope: !110)
!120 = !DILocation(line: 180, column: 8, scope: !121)
!121 = distinct !DILexicalBlock(scope: !94, file: !3, line: 180, column: 7)
!122 = !DILocation(line: 180, column: 7, scope: !94)
!123 = !DILocation(line: 181, column: 21, scope: !121)
!124 = !DILocation(line: 181, column: 5, scope: !121)
!125 = !DILocation(line: 183, column: 11, scope: !94)
!126 = !DILocation(line: 183, column: 3, scope: !94)
