; ModuleID = 'liblzma/common/vli_encoder.c'
source_filename = "liblzma/common/vli_encoder.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lzma_vli_encode(i64 %vli, i64* %vli_pos, i8* noalias %out, i64* noalias %out_pos, i64 %out_size) #0 !dbg !30 {
entry:
  %retval = alloca i32, align 4
  %vli.addr = alloca i64, align 8
  %vli_pos.addr = alloca i64*, align 8
  %out.addr = alloca i8*, align 8
  %out_pos.addr = alloca i64*, align 8
  %out_size.addr = alloca i64, align 8
  %vli_pos_internal = alloca i64, align 8
  store i64 %vli, i64* %vli.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %vli.addr, metadata !46, metadata !DIExpression()), !dbg !47
  store i64* %vli_pos, i64** %vli_pos.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %vli_pos.addr, metadata !48, metadata !DIExpression()), !dbg !49
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !50, metadata !DIExpression()), !dbg !51
  store i64* %out_pos, i64** %out_pos.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %out_pos.addr, metadata !52, metadata !DIExpression()), !dbg !53
  store i64 %out_size, i64* %out_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %out_size.addr, metadata !54, metadata !DIExpression()), !dbg !55
  call void @llvm.dbg.declare(metadata i64* %vli_pos_internal, metadata !56, metadata !DIExpression()), !dbg !57
  store i64 0, i64* %vli_pos_internal, align 8, !dbg !57
  %0 = load i64*, i64** %vli_pos.addr, align 8, !dbg !58
  %cmp = icmp eq i64* %0, null, !dbg !60
  br i1 %cmp, label %if.then, label %if.else, !dbg !61

if.then:                                          ; preds = %entry
  store i64* %vli_pos_internal, i64** %vli_pos.addr, align 8, !dbg !62
  %1 = load i64*, i64** %out_pos.addr, align 8, !dbg !64
  %2 = load i64, i64* %1, align 8, !dbg !66
  %3 = load i64, i64* %out_size.addr, align 8, !dbg !67
  %cmp1 = icmp uge i64 %2, %3, !dbg !68
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !69

if.then2:                                         ; preds = %if.then
  store i32 11, i32* %retval, align 4, !dbg !70
  br label %return, !dbg !70

if.end:                                           ; preds = %if.then
  br label %if.end6, !dbg !71

if.else:                                          ; preds = %entry
  %4 = load i64*, i64** %out_pos.addr, align 8, !dbg !72
  %5 = load i64, i64* %4, align 8, !dbg !75
  %6 = load i64, i64* %out_size.addr, align 8, !dbg !76
  %cmp3 = icmp uge i64 %5, %6, !dbg !77
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !78

if.then4:                                         ; preds = %if.else
  store i32 10, i32* %retval, align 4, !dbg !79
  br label %return, !dbg !79

if.end5:                                          ; preds = %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.end
  %7 = load i64*, i64** %vli_pos.addr, align 8, !dbg !80
  %8 = load i64, i64* %7, align 8, !dbg !82
  %cmp7 = icmp uge i64 %8, 9, !dbg !83
  br i1 %cmp7, label %if.then9, label %lor.lhs.false, !dbg !84

lor.lhs.false:                                    ; preds = %if.end6
  %9 = load i64, i64* %vli.addr, align 8, !dbg !85
  %cmp8 = icmp ugt i64 %9, 9223372036854775807, !dbg !86
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !87

if.then9:                                         ; preds = %lor.lhs.false, %if.end6
  store i32 11, i32* %retval, align 4, !dbg !88
  br label %return, !dbg !88

if.end10:                                         ; preds = %lor.lhs.false
  %10 = load i64*, i64** %vli_pos.addr, align 8, !dbg !89
  %11 = load i64, i64* %10, align 8, !dbg !90
  %mul = mul i64 %11, 7, !dbg !91
  %12 = load i64, i64* %vli.addr, align 8, !dbg !92
  %shr = lshr i64 %12, %mul, !dbg !92
  store i64 %shr, i64* %vli.addr, align 8, !dbg !92
  br label %while.cond, !dbg !93

while.cond:                                       ; preds = %if.end21, %if.end10
  %13 = load i64, i64* %vli.addr, align 8, !dbg !94
  %cmp11 = icmp uge i64 %13, 128, !dbg !95
  br i1 %cmp11, label %while.body, label %while.end, !dbg !93

while.body:                                       ; preds = %while.cond
  %14 = load i64*, i64** %vli_pos.addr, align 8, !dbg !96
  %15 = load i64, i64* %14, align 8, !dbg !98
  %inc = add i64 %15, 1, !dbg !98
  store i64 %inc, i64* %14, align 8, !dbg !98
  %16 = load i64, i64* %vli.addr, align 8, !dbg !99
  %conv = trunc i64 %16 to i8, !dbg !100
  %conv12 = zext i8 %conv to i32, !dbg !100
  %or = or i32 %conv12, 128, !dbg !101
  %conv13 = trunc i32 %or to i8, !dbg !100
  %17 = load i8*, i8** %out.addr, align 8, !dbg !102
  %18 = load i64*, i64** %out_pos.addr, align 8, !dbg !103
  %19 = load i64, i64* %18, align 8, !dbg !104
  %arrayidx = getelementptr inbounds i8, i8* %17, i64 %19, !dbg !102
  store i8 %conv13, i8* %arrayidx, align 1, !dbg !105
  %20 = load i64, i64* %vli.addr, align 8, !dbg !106
  %shr14 = lshr i64 %20, 7, !dbg !106
  store i64 %shr14, i64* %vli.addr, align 8, !dbg !106
  %21 = load i64*, i64** %out_pos.addr, align 8, !dbg !107
  %22 = load i64, i64* %21, align 8, !dbg !109
  %inc15 = add i64 %22, 1, !dbg !109
  store i64 %inc15, i64* %21, align 8, !dbg !109
  %23 = load i64, i64* %out_size.addr, align 8, !dbg !110
  %cmp16 = icmp eq i64 %inc15, %23, !dbg !111
  br i1 %cmp16, label %if.then18, label %if.end21, !dbg !112

if.then18:                                        ; preds = %while.body
  %24 = load i64*, i64** %vli_pos.addr, align 8, !dbg !113
  %cmp19 = icmp eq i64* %24, %vli_pos_internal, !dbg !114
  %25 = zext i1 %cmp19 to i64, !dbg !113
  %cond = select i1 %cmp19, i32 11, i32 0, !dbg !113
  store i32 %cond, i32* %retval, align 4, !dbg !115
  br label %return, !dbg !115

if.end21:                                         ; preds = %while.body
  br label %while.cond, !dbg !93, !llvm.loop !116

while.end:                                        ; preds = %while.cond
  %26 = load i64, i64* %vli.addr, align 8, !dbg !118
  %conv22 = trunc i64 %26 to i8, !dbg !119
  %27 = load i8*, i8** %out.addr, align 8, !dbg !120
  %28 = load i64*, i64** %out_pos.addr, align 8, !dbg !121
  %29 = load i64, i64* %28, align 8, !dbg !122
  %arrayidx23 = getelementptr inbounds i8, i8* %27, i64 %29, !dbg !120
  store i8 %conv22, i8* %arrayidx23, align 1, !dbg !123
  %30 = load i64*, i64** %out_pos.addr, align 8, !dbg !124
  %31 = load i64, i64* %30, align 8, !dbg !125
  %inc24 = add i64 %31, 1, !dbg !125
  store i64 %inc24, i64* %30, align 8, !dbg !125
  %32 = load i64*, i64** %vli_pos.addr, align 8, !dbg !126
  %33 = load i64, i64* %32, align 8, !dbg !127
  %inc25 = add i64 %33, 1, !dbg !127
  store i64 %inc25, i64* %32, align 8, !dbg !127
  %34 = load i64*, i64** %vli_pos.addr, align 8, !dbg !128
  %cmp26 = icmp eq i64* %34, %vli_pos_internal, !dbg !129
  %35 = zext i1 %cmp26 to i64, !dbg !128
  %cond28 = select i1 %cmp26, i32 0, i32 1, !dbg !128
  store i32 %cond28, i32* %retval, align 4, !dbg !130
  br label %return, !dbg !130

return:                                           ; preds = %while.end, %if.then18, %if.then9, %if.then4, %if.then2
  %36 = load i32, i32* %retval, align 4, !dbg !131
  ret i32 %36, !dbg !131
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!26, !27, !28}
!llvm.ident = !{!29}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !19, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "liblzma/common/vli_encoder.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
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
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !22, line: 24, baseType: !23)
!22 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !24, line: 38, baseType: !25)
!24 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!25 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!26 = !{i32 7, !"Dwarf Version", i32 4}
!27 = !{i32 2, !"Debug Info Version", i32 3}
!28 = !{i32 1, !"wchar_size", i32 4}
!29 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!30 = distinct !DISubprogram(name: "lzma_vli_encode", scope: !1, file: !1, line: 17, type: !31, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !45)
!31 = !DISubroutineType(types: !32)
!32 = !{!33, !34, !39, !42, !44, !40}
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_ret", file: !4, line: 237, baseType: !3)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_vli", file: !35, line: 63, baseType: !36)
!35 = !DIFile(filename: "liblzma/api/lzma/vli.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !22, line: 27, baseType: !37)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !24, line: 45, baseType: !38)
!38 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !41, line: 46, baseType: !38)
!41 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!42 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !43)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !39)
!45 = !{}
!46 = !DILocalVariable(name: "vli", arg: 1, scope: !30, file: !1, line: 17, type: !34)
!47 = !DILocation(line: 17, column: 26, scope: !30)
!48 = !DILocalVariable(name: "vli_pos", arg: 2, scope: !30, file: !1, line: 17, type: !39)
!49 = !DILocation(line: 17, column: 39, scope: !30)
!50 = !DILocalVariable(name: "out", arg: 3, scope: !30, file: !1, line: 18, type: !42)
!51 = !DILocation(line: 18, column: 21, scope: !30)
!52 = !DILocalVariable(name: "out_pos", arg: 4, scope: !30, file: !1, line: 18, type: !44)
!53 = !DILocation(line: 18, column: 43, scope: !30)
!54 = !DILocalVariable(name: "out_size", arg: 5, scope: !30, file: !1, line: 19, type: !40)
!55 = !DILocation(line: 19, column: 10, scope: !30)
!56 = !DILocalVariable(name: "vli_pos_internal", scope: !30, file: !1, line: 22, type: !40)
!57 = !DILocation(line: 22, column: 9, scope: !30)
!58 = !DILocation(line: 23, column: 6, scope: !59)
!59 = distinct !DILexicalBlock(scope: !30, file: !1, line: 23, column: 6)
!60 = !DILocation(line: 23, column: 14, scope: !59)
!61 = !DILocation(line: 23, column: 6, scope: !30)
!62 = !DILocation(line: 24, column: 11, scope: !63)
!63 = distinct !DILexicalBlock(scope: !59, file: !1, line: 23, column: 23)
!64 = !DILocation(line: 28, column: 8, scope: !65)
!65 = distinct !DILexicalBlock(scope: !63, file: !1, line: 28, column: 7)
!66 = !DILocation(line: 28, column: 7, scope: !65)
!67 = !DILocation(line: 28, column: 19, scope: !65)
!68 = !DILocation(line: 28, column: 16, scope: !65)
!69 = !DILocation(line: 28, column: 7, scope: !63)
!70 = !DILocation(line: 29, column: 4, scope: !65)
!71 = !DILocation(line: 30, column: 2, scope: !63)
!72 = !DILocation(line: 33, column: 8, scope: !73)
!73 = distinct !DILexicalBlock(scope: !74, file: !1, line: 33, column: 7)
!74 = distinct !DILexicalBlock(scope: !59, file: !1, line: 30, column: 9)
!75 = !DILocation(line: 33, column: 7, scope: !73)
!76 = !DILocation(line: 33, column: 19, scope: !73)
!77 = !DILocation(line: 33, column: 16, scope: !73)
!78 = !DILocation(line: 33, column: 7, scope: !74)
!79 = !DILocation(line: 34, column: 4, scope: !73)
!80 = !DILocation(line: 38, column: 7, scope: !81)
!81 = distinct !DILexicalBlock(scope: !30, file: !1, line: 38, column: 6)
!82 = !DILocation(line: 38, column: 6, scope: !81)
!83 = !DILocation(line: 38, column: 15, scope: !81)
!84 = !DILocation(line: 38, column: 37, scope: !81)
!85 = !DILocation(line: 38, column: 40, scope: !81)
!86 = !DILocation(line: 38, column: 44, scope: !81)
!87 = !DILocation(line: 38, column: 6, scope: !30)
!88 = !DILocation(line: 39, column: 3, scope: !81)
!89 = !DILocation(line: 43, column: 11, scope: !30)
!90 = !DILocation(line: 43, column: 10, scope: !30)
!91 = !DILocation(line: 43, column: 19, scope: !30)
!92 = !DILocation(line: 43, column: 6, scope: !30)
!93 = !DILocation(line: 46, column: 2, scope: !30)
!94 = !DILocation(line: 46, column: 9, scope: !30)
!95 = !DILocation(line: 46, column: 13, scope: !30)
!96 = !DILocation(line: 50, column: 6, scope: !97)
!97 = distinct !DILexicalBlock(scope: !30, file: !1, line: 46, column: 22)
!98 = !DILocation(line: 50, column: 3, scope: !97)
!99 = !DILocation(line: 54, column: 29, scope: !97)
!100 = !DILocation(line: 54, column: 19, scope: !97)
!101 = !DILocation(line: 54, column: 34, scope: !97)
!102 = !DILocation(line: 54, column: 3, scope: !97)
!103 = !DILocation(line: 54, column: 8, scope: !97)
!104 = !DILocation(line: 54, column: 7, scope: !97)
!105 = !DILocation(line: 54, column: 17, scope: !97)
!106 = !DILocation(line: 55, column: 7, scope: !97)
!107 = !DILocation(line: 57, column: 10, scope: !108)
!108 = distinct !DILexicalBlock(scope: !97, file: !1, line: 57, column: 7)
!109 = !DILocation(line: 57, column: 7, scope: !108)
!110 = !DILocation(line: 57, column: 21, scope: !108)
!111 = !DILocation(line: 57, column: 18, scope: !108)
!112 = !DILocation(line: 57, column: 7, scope: !97)
!113 = !DILocation(line: 58, column: 11, scope: !108)
!114 = !DILocation(line: 58, column: 19, scope: !108)
!115 = !DILocation(line: 58, column: 4, scope: !108)
!116 = distinct !{!116, !93, !117}
!117 = !DILocation(line: 60, column: 2, scope: !30)
!118 = !DILocation(line: 63, column: 28, scope: !30)
!119 = !DILocation(line: 63, column: 18, scope: !30)
!120 = !DILocation(line: 63, column: 2, scope: !30)
!121 = !DILocation(line: 63, column: 7, scope: !30)
!122 = !DILocation(line: 63, column: 6, scope: !30)
!123 = !DILocation(line: 63, column: 16, scope: !30)
!124 = !DILocation(line: 64, column: 5, scope: !30)
!125 = !DILocation(line: 64, column: 2, scope: !30)
!126 = !DILocation(line: 65, column: 5, scope: !30)
!127 = !DILocation(line: 65, column: 2, scope: !30)
!128 = !DILocation(line: 67, column: 9, scope: !30)
!129 = !DILocation(line: 67, column: 17, scope: !30)
!130 = !DILocation(line: 67, column: 2, scope: !30)
!131 = !DILocation(line: 69, column: 1, scope: !30)
