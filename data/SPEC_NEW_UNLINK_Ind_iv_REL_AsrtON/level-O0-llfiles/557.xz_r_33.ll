; ModuleID = 'liblzma/common/vli_decoder.c'
source_filename = "liblzma/common/vli_decoder.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lzma_vli_decode(i64* noalias %vli, i64* %vli_pos, i8* noalias %in, i64* noalias %in_pos, i64 %in_size) #0 !dbg !32 {
entry:
  %retval = alloca i32, align 4
  %vli.addr = alloca i64*, align 8
  %vli_pos.addr = alloca i64*, align 8
  %in.addr = alloca i8*, align 8
  %in_pos.addr = alloca i64*, align 8
  %in_size.addr = alloca i64, align 8
  %vli_pos_internal = alloca i64, align 8
  %byte = alloca i8, align 1
  store i64* %vli, i64** %vli.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %vli.addr, metadata !49, metadata !DIExpression()), !dbg !50
  store i64* %vli_pos, i64** %vli_pos.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %vli_pos.addr, metadata !51, metadata !DIExpression()), !dbg !52
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !53, metadata !DIExpression()), !dbg !54
  store i64* %in_pos, i64** %in_pos.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %in_pos.addr, metadata !55, metadata !DIExpression()), !dbg !56
  store i64 %in_size, i64* %in_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %in_size.addr, metadata !57, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.declare(metadata i64* %vli_pos_internal, metadata !59, metadata !DIExpression()), !dbg !60
  store i64 0, i64* %vli_pos_internal, align 8, !dbg !60
  %0 = load i64*, i64** %vli_pos.addr, align 8, !dbg !61
  %cmp = icmp eq i64* %0, null, !dbg !63
  br i1 %cmp, label %if.then, label %if.else, !dbg !64

if.then:                                          ; preds = %entry
  store i64* %vli_pos_internal, i64** %vli_pos.addr, align 8, !dbg !65
  %1 = load i64*, i64** %vli.addr, align 8, !dbg !67
  store i64 0, i64* %1, align 8, !dbg !68
  %2 = load i64*, i64** %in_pos.addr, align 8, !dbg !69
  %3 = load i64, i64* %2, align 8, !dbg !71
  %4 = load i64, i64* %in_size.addr, align 8, !dbg !72
  %cmp1 = icmp uge i64 %3, %4, !dbg !73
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !74

if.then2:                                         ; preds = %if.then
  store i32 9, i32* %retval, align 4, !dbg !75
  br label %return, !dbg !75

if.end:                                           ; preds = %if.then
  br label %if.end13, !dbg !76

if.else:                                          ; preds = %entry
  %5 = load i64*, i64** %vli_pos.addr, align 8, !dbg !77
  %6 = load i64, i64* %5, align 8, !dbg !80
  %cmp3 = icmp eq i64 %6, 0, !dbg !81
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !82

if.then4:                                         ; preds = %if.else
  %7 = load i64*, i64** %vli.addr, align 8, !dbg !83
  store i64 0, i64* %7, align 8, !dbg !84
  br label %if.end5, !dbg !85

if.end5:                                          ; preds = %if.then4, %if.else
  %8 = load i64*, i64** %vli_pos.addr, align 8, !dbg !86
  %9 = load i64, i64* %8, align 8, !dbg !88
  %cmp6 = icmp uge i64 %9, 9, !dbg !89
  br i1 %cmp6, label %if.then8, label %lor.lhs.false, !dbg !90

lor.lhs.false:                                    ; preds = %if.end5
  %10 = load i64*, i64** %vli.addr, align 8, !dbg !91
  %11 = load i64, i64* %10, align 8, !dbg !92
  %12 = load i64*, i64** %vli_pos.addr, align 8, !dbg !93
  %13 = load i64, i64* %12, align 8, !dbg !94
  %mul = mul i64 %13, 7, !dbg !95
  %shr = lshr i64 %11, %mul, !dbg !96
  %cmp7 = icmp ne i64 %shr, 0, !dbg !97
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !98

if.then8:                                         ; preds = %lor.lhs.false, %if.end5
  store i32 11, i32* %retval, align 4, !dbg !99
  br label %return, !dbg !99

if.end9:                                          ; preds = %lor.lhs.false
  %14 = load i64*, i64** %in_pos.addr, align 8, !dbg !100
  %15 = load i64, i64* %14, align 8, !dbg !102
  %16 = load i64, i64* %in_size.addr, align 8, !dbg !103
  %cmp10 = icmp uge i64 %15, %16, !dbg !104
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !105

if.then11:                                        ; preds = %if.end9
  store i32 10, i32* %retval, align 4, !dbg !106
  br label %return, !dbg !106

if.end12:                                         ; preds = %if.end9
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end
  br label %do.body, !dbg !107

do.body:                                          ; preds = %do.cond, %if.end13
  call void @llvm.dbg.declare(metadata i8* %byte, metadata !108, metadata !DIExpression()), !dbg !110
  %17 = load i8*, i8** %in.addr, align 8, !dbg !111
  %18 = load i64*, i64** %in_pos.addr, align 8, !dbg !112
  %19 = load i64, i64* %18, align 8, !dbg !113
  %arrayidx = getelementptr inbounds i8, i8* %17, i64 %19, !dbg !111
  %20 = load i8, i8* %arrayidx, align 1, !dbg !111
  store i8 %20, i8* %byte, align 1, !dbg !110
  %21 = load i64*, i64** %in_pos.addr, align 8, !dbg !114
  %22 = load i64, i64* %21, align 8, !dbg !115
  %inc = add i64 %22, 1, !dbg !115
  store i64 %inc, i64* %21, align 8, !dbg !115
  %23 = load i8, i8* %byte, align 1, !dbg !116
  %conv = zext i8 %23 to i32, !dbg !116
  %and = and i32 %conv, 127, !dbg !117
  %conv14 = sext i32 %and to i64, !dbg !118
  %24 = load i64*, i64** %vli_pos.addr, align 8, !dbg !119
  %25 = load i64, i64* %24, align 8, !dbg !120
  %mul15 = mul i64 %25, 7, !dbg !121
  %shl = shl i64 %conv14, %mul15, !dbg !122
  %26 = load i64*, i64** %vli.addr, align 8, !dbg !123
  %27 = load i64, i64* %26, align 8, !dbg !124
  %add = add i64 %27, %shl, !dbg !124
  store i64 %add, i64* %26, align 8, !dbg !124
  %28 = load i64*, i64** %vli_pos.addr, align 8, !dbg !125
  %29 = load i64, i64* %28, align 8, !dbg !126
  %inc16 = add i64 %29, 1, !dbg !126
  store i64 %inc16, i64* %28, align 8, !dbg !126
  %30 = load i8, i8* %byte, align 1, !dbg !127
  %conv17 = zext i8 %30 to i32, !dbg !127
  %and18 = and i32 %conv17, 128, !dbg !129
  %cmp19 = icmp eq i32 %and18, 0, !dbg !130
  br i1 %cmp19, label %if.then21, label %if.end31, !dbg !131

if.then21:                                        ; preds = %do.body
  %31 = load i8, i8* %byte, align 1, !dbg !132
  %conv22 = zext i8 %31 to i32, !dbg !132
  %cmp23 = icmp eq i32 %conv22, 0, !dbg !135
  br i1 %cmp23, label %land.lhs.true, label %if.end28, !dbg !136

land.lhs.true:                                    ; preds = %if.then21
  %32 = load i64*, i64** %vli_pos.addr, align 8, !dbg !137
  %33 = load i64, i64* %32, align 8, !dbg !138
  %cmp25 = icmp ugt i64 %33, 1, !dbg !139
  br i1 %cmp25, label %if.then27, label %if.end28, !dbg !140

if.then27:                                        ; preds = %land.lhs.true
  store i32 9, i32* %retval, align 4, !dbg !141
  br label %return, !dbg !141

if.end28:                                         ; preds = %land.lhs.true, %if.then21
  %34 = load i64*, i64** %vli_pos.addr, align 8, !dbg !142
  %cmp29 = icmp eq i64* %34, %vli_pos_internal, !dbg !143
  %35 = zext i1 %cmp29 to i64, !dbg !142
  %cond = select i1 %cmp29, i32 0, i32 1, !dbg !142
  store i32 %cond, i32* %retval, align 4, !dbg !144
  br label %return, !dbg !144

if.end31:                                         ; preds = %do.body
  %36 = load i64*, i64** %vli_pos.addr, align 8, !dbg !145
  %37 = load i64, i64* %36, align 8, !dbg !147
  %cmp32 = icmp eq i64 %37, 9, !dbg !148
  br i1 %cmp32, label %if.then34, label %if.end35, !dbg !149

if.then34:                                        ; preds = %if.end31
  store i32 9, i32* %retval, align 4, !dbg !150
  br label %return, !dbg !150

if.end35:                                         ; preds = %if.end31
  br label %do.cond, !dbg !151

do.cond:                                          ; preds = %if.end35
  %38 = load i64*, i64** %in_pos.addr, align 8, !dbg !152
  %39 = load i64, i64* %38, align 8, !dbg !153
  %40 = load i64, i64* %in_size.addr, align 8, !dbg !154
  %cmp36 = icmp ult i64 %39, %40, !dbg !155
  br i1 %cmp36, label %do.body, label %do.end, !dbg !151, !llvm.loop !156

do.end:                                           ; preds = %do.cond
  %41 = load i64*, i64** %vli_pos.addr, align 8, !dbg !158
  %cmp38 = icmp eq i64* %41, %vli_pos_internal, !dbg !159
  %42 = zext i1 %cmp38 to i64, !dbg !158
  %cond40 = select i1 %cmp38, i32 9, i32 0, !dbg !158
  store i32 %cond40, i32* %retval, align 4, !dbg !160
  br label %return, !dbg !160

return:                                           ; preds = %do.end, %if.then34, %if.end28, %if.then27, %if.then11, %if.then8, %if.then2
  %43 = load i32, i32* %retval, align 4, !dbg !161
  ret i32 %43, !dbg !161
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!28, !29, !30}
!llvm.ident = !{!31}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !19, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "liblzma/common/vli_decoder.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 57, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "liblzma/api/lzma/base.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18}
!7 = !DIEnumerator(name: "LZMA_OK", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "LZMA_STREAM_END", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "LZMA_NO_CHECK", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "LZMA_UNSUPPORTED_CHECK", value: 3, isUnsigned: true)
!11 = !DIEnumerator(name: "LZMA_GET_CHECK", value: 4, isUnsigned: true)
!12 = !DIEnumerator(name: "LZMA_MEM_ERROR", value: 5, isUnsigned: true)
!13 = !DIEnumerator(name: "LZMA_MEMLIMIT_ERROR", value: 6, isUnsigned: true)
!14 = !DIEnumerator(name: "LZMA_FORMAT_ERROR", value: 7, isUnsigned: true)
!15 = !DIEnumerator(name: "LZMA_OPTIONS_ERROR", value: 8, isUnsigned: true)
!16 = !DIEnumerator(name: "LZMA_DATA_ERROR", value: 9, isUnsigned: true)
!17 = !DIEnumerator(name: "LZMA_BUF_ERROR", value: 10, isUnsigned: true)
!18 = !DIEnumerator(name: "LZMA_PROG_ERROR", value: 11, isUnsigned: true)
!19 = !{!20, !21}
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_vli", file: !22, line: 63, baseType: !23)
!22 = !DIFile(filename: "liblzma/api/lzma/vli.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !24, line: 27, baseType: !25)
!24 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !26, line: 45, baseType: !27)
!26 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!27 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!28 = !{i32 7, !"Dwarf Version", i32 4}
!29 = !{i32 2, !"Debug Info Version", i32 3}
!30 = !{i32 1, !"wchar_size", i32 4}
!31 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!32 = distinct !DISubprogram(name: "lzma_vli_decode", scope: !1, file: !1, line: 17, type: !33, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !48)
!33 = !DISubroutineType(types: !34)
!34 = !{!35, !36, !38, !41, !47, !39}
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_ret", file: !4, line: 237, baseType: !3)
!36 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !37)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !40, line: 46, baseType: !27)
!40 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!41 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !42)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!43 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !44)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !24, line: 24, baseType: !45)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !26, line: 38, baseType: !46)
!46 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!47 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !38)
!48 = !{}
!49 = !DILocalVariable(name: "vli", arg: 1, scope: !32, file: !1, line: 17, type: !36)
!50 = !DILocation(line: 17, column: 36, scope: !32)
!51 = !DILocalVariable(name: "vli_pos", arg: 2, scope: !32, file: !1, line: 17, type: !38)
!52 = !DILocation(line: 17, column: 49, scope: !32)
!53 = !DILocalVariable(name: "in", arg: 3, scope: !32, file: !1, line: 18, type: !41)
!54 = !DILocation(line: 18, column: 27, scope: !32)
!55 = !DILocalVariable(name: "in_pos", arg: 4, scope: !32, file: !1, line: 18, type: !47)
!56 = !DILocation(line: 18, column: 48, scope: !32)
!57 = !DILocalVariable(name: "in_size", arg: 5, scope: !32, file: !1, line: 19, type: !39)
!58 = !DILocation(line: 19, column: 10, scope: !32)
!59 = !DILocalVariable(name: "vli_pos_internal", scope: !32, file: !1, line: 22, type: !39)
!60 = !DILocation(line: 22, column: 9, scope: !32)
!61 = !DILocation(line: 23, column: 6, scope: !62)
!62 = distinct !DILexicalBlock(scope: !32, file: !1, line: 23, column: 6)
!63 = !DILocation(line: 23, column: 14, scope: !62)
!64 = !DILocation(line: 23, column: 6, scope: !32)
!65 = !DILocation(line: 24, column: 11, scope: !66)
!66 = distinct !DILexicalBlock(scope: !62, file: !1, line: 23, column: 23)
!67 = !DILocation(line: 25, column: 4, scope: !66)
!68 = !DILocation(line: 25, column: 8, scope: !66)
!69 = !DILocation(line: 31, column: 8, scope: !70)
!70 = distinct !DILexicalBlock(scope: !66, file: !1, line: 31, column: 7)
!71 = !DILocation(line: 31, column: 7, scope: !70)
!72 = !DILocation(line: 31, column: 18, scope: !70)
!73 = !DILocation(line: 31, column: 15, scope: !70)
!74 = !DILocation(line: 31, column: 7, scope: !66)
!75 = !DILocation(line: 32, column: 4, scope: !70)
!76 = !DILocation(line: 34, column: 2, scope: !66)
!77 = !DILocation(line: 36, column: 8, scope: !78)
!78 = distinct !DILexicalBlock(scope: !79, file: !1, line: 36, column: 7)
!79 = distinct !DILexicalBlock(scope: !62, file: !1, line: 34, column: 9)
!80 = !DILocation(line: 36, column: 7, scope: !78)
!81 = !DILocation(line: 36, column: 16, scope: !78)
!82 = !DILocation(line: 36, column: 7, scope: !79)
!83 = !DILocation(line: 37, column: 5, scope: !78)
!84 = !DILocation(line: 37, column: 9, scope: !78)
!85 = !DILocation(line: 37, column: 4, scope: !78)
!86 = !DILocation(line: 40, column: 8, scope: !87)
!87 = distinct !DILexicalBlock(scope: !79, file: !1, line: 40, column: 7)
!88 = !DILocation(line: 40, column: 7, scope: !87)
!89 = !DILocation(line: 40, column: 16, scope: !87)
!90 = !DILocation(line: 41, column: 5, scope: !87)
!91 = !DILocation(line: 41, column: 10, scope: !87)
!92 = !DILocation(line: 41, column: 9, scope: !87)
!93 = !DILocation(line: 41, column: 19, scope: !87)
!94 = !DILocation(line: 41, column: 18, scope: !87)
!95 = !DILocation(line: 41, column: 27, scope: !87)
!96 = !DILocation(line: 41, column: 14, scope: !87)
!97 = !DILocation(line: 41, column: 33, scope: !87)
!98 = !DILocation(line: 40, column: 7, scope: !79)
!99 = !DILocation(line: 42, column: 4, scope: !87)
!100 = !DILocation(line: 44, column: 8, scope: !101)
!101 = distinct !DILexicalBlock(scope: !79, file: !1, line: 44, column: 7)
!102 = !DILocation(line: 44, column: 7, scope: !101)
!103 = !DILocation(line: 44, column: 18, scope: !101)
!104 = !DILocation(line: 44, column: 15, scope: !101)
!105 = !DILocation(line: 44, column: 7, scope: !79)
!106 = !DILocation(line: 45, column: 4, scope: !101)
!107 = !DILocation(line: 48, column: 2, scope: !32)
!108 = !DILocalVariable(name: "byte", scope: !109, file: !1, line: 51, type: !43)
!109 = distinct !DILexicalBlock(scope: !32, file: !1, line: 48, column: 5)
!110 = !DILocation(line: 51, column: 17, scope: !109)
!111 = !DILocation(line: 51, column: 24, scope: !109)
!112 = !DILocation(line: 51, column: 28, scope: !109)
!113 = !DILocation(line: 51, column: 27, scope: !109)
!114 = !DILocation(line: 52, column: 6, scope: !109)
!115 = !DILocation(line: 52, column: 3, scope: !109)
!116 = !DILocation(line: 55, column: 22, scope: !109)
!117 = !DILocation(line: 55, column: 27, scope: !109)
!118 = !DILocation(line: 55, column: 11, scope: !109)
!119 = !DILocation(line: 55, column: 40, scope: !109)
!120 = !DILocation(line: 55, column: 39, scope: !109)
!121 = !DILocation(line: 55, column: 48, scope: !109)
!122 = !DILocation(line: 55, column: 35, scope: !109)
!123 = !DILocation(line: 55, column: 4, scope: !109)
!124 = !DILocation(line: 55, column: 8, scope: !109)
!125 = !DILocation(line: 56, column: 6, scope: !109)
!126 = !DILocation(line: 56, column: 3, scope: !109)
!127 = !DILocation(line: 59, column: 8, scope: !128)
!128 = distinct !DILexicalBlock(scope: !109, file: !1, line: 59, column: 7)
!129 = !DILocation(line: 59, column: 13, scope: !128)
!130 = !DILocation(line: 59, column: 21, scope: !128)
!131 = !DILocation(line: 59, column: 7, scope: !109)
!132 = !DILocation(line: 63, column: 8, scope: !133)
!133 = distinct !DILexicalBlock(scope: !134, file: !1, line: 63, column: 8)
!134 = distinct !DILexicalBlock(scope: !128, file: !1, line: 59, column: 27)
!135 = !DILocation(line: 63, column: 13, scope: !133)
!136 = !DILocation(line: 63, column: 21, scope: !133)
!137 = !DILocation(line: 63, column: 25, scope: !133)
!138 = !DILocation(line: 63, column: 24, scope: !133)
!139 = !DILocation(line: 63, column: 33, scope: !133)
!140 = !DILocation(line: 63, column: 8, scope: !134)
!141 = !DILocation(line: 64, column: 5, scope: !133)
!142 = !DILocation(line: 66, column: 11, scope: !134)
!143 = !DILocation(line: 66, column: 19, scope: !134)
!144 = !DILocation(line: 66, column: 4, scope: !134)
!145 = !DILocation(line: 80, column: 8, scope: !146)
!146 = distinct !DILexicalBlock(scope: !109, file: !1, line: 80, column: 7)
!147 = !DILocation(line: 80, column: 7, scope: !146)
!148 = !DILocation(line: 80, column: 16, scope: !146)
!149 = !DILocation(line: 80, column: 7, scope: !109)
!150 = !DILocation(line: 81, column: 4, scope: !146)
!151 = !DILocation(line: 83, column: 2, scope: !109)
!152 = !DILocation(line: 83, column: 12, scope: !32)
!153 = !DILocation(line: 83, column: 11, scope: !32)
!154 = !DILocation(line: 83, column: 21, scope: !32)
!155 = !DILocation(line: 83, column: 19, scope: !32)
!156 = distinct !{!156, !107, !157}
!157 = !DILocation(line: 83, column: 28, scope: !32)
!158 = !DILocation(line: 85, column: 9, scope: !32)
!159 = !DILocation(line: 85, column: 17, scope: !32)
!160 = !DILocation(line: 85, column: 2, scope: !32)
!161 = !DILocation(line: 86, column: 1, scope: !32)
