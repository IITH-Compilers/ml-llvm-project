; ModuleID = 'liblzma/simple/simple_decoder.c'
source_filename = "liblzma/simple/simple_decoder.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lzma_allocator = type { i8* (i8*, i64, i64)*, void (i8*, i8*)*, i8* }
%struct.lzma_options_bcj = type { i32 }

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lzma_simple_props_decode(i8** %options, %struct.lzma_allocator* %allocator, i8* %props, i64 %props_size) #0 !dbg !29 {
entry:
  %retval = alloca i32, align 4
  %options.addr = alloca i8**, align 8
  %allocator.addr = alloca %struct.lzma_allocator*, align 8
  %props.addr = alloca i8*, align 8
  %props_size.addr = alloca i64, align 8
  %opt = alloca %struct.lzma_options_bcj*, align 8
  store i8** %options, i8*** %options.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %options.addr, metadata !56, metadata !DIExpression()), !dbg !57
  store %struct.lzma_allocator* %allocator, %struct.lzma_allocator** %allocator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_allocator** %allocator.addr, metadata !58, metadata !DIExpression()), !dbg !59
  store i8* %props, i8** %props.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %props.addr, metadata !60, metadata !DIExpression()), !dbg !61
  store i64 %props_size, i64* %props_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %props_size.addr, metadata !62, metadata !DIExpression()), !dbg !63
  %0 = load i64, i64* %props_size.addr, align 8, !dbg !64
  %cmp = icmp eq i64 %0, 0, !dbg !66
  br i1 %cmp, label %if.then, label %if.end, !dbg !67

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !68
  br label %return, !dbg !68

if.end:                                           ; preds = %entry
  %1 = load i64, i64* %props_size.addr, align 8, !dbg !69
  %cmp1 = icmp ne i64 %1, 4, !dbg !71
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !72

if.then2:                                         ; preds = %if.end
  store i32 8, i32* %retval, align 4, !dbg !73
  br label %return, !dbg !73

if.end3:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.lzma_options_bcj** %opt, metadata !74, metadata !DIExpression()), !dbg !81
  %2 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !82
  %call = call i8* @lzma_alloc(i64 4, %struct.lzma_allocator* %2), !dbg !83
  %3 = bitcast i8* %call to %struct.lzma_options_bcj*, !dbg !83
  store %struct.lzma_options_bcj* %3, %struct.lzma_options_bcj** %opt, align 8, !dbg !81
  %4 = load %struct.lzma_options_bcj*, %struct.lzma_options_bcj** %opt, align 8, !dbg !84
  %cmp4 = icmp eq %struct.lzma_options_bcj* %4, null, !dbg !86
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !87

if.then5:                                         ; preds = %if.end3
  store i32 5, i32* %retval, align 4, !dbg !88
  br label %return, !dbg !88

if.end6:                                          ; preds = %if.end3
  %5 = load i8*, i8** %props.addr, align 8, !dbg !89
  %call7 = call i32 @unaligned_read32le(i8* %5), !dbg !90
  %6 = load %struct.lzma_options_bcj*, %struct.lzma_options_bcj** %opt, align 8, !dbg !91
  %start_offset = getelementptr inbounds %struct.lzma_options_bcj, %struct.lzma_options_bcj* %6, i32 0, i32 0, !dbg !92
  store i32 %call7, i32* %start_offset, align 4, !dbg !93
  %7 = load %struct.lzma_options_bcj*, %struct.lzma_options_bcj** %opt, align 8, !dbg !94
  %start_offset8 = getelementptr inbounds %struct.lzma_options_bcj, %struct.lzma_options_bcj* %7, i32 0, i32 0, !dbg !96
  %8 = load i32, i32* %start_offset8, align 4, !dbg !96
  %cmp9 = icmp eq i32 %8, 0, !dbg !97
  br i1 %cmp9, label %if.then10, label %if.else, !dbg !98

if.then10:                                        ; preds = %if.end6
  %9 = load %struct.lzma_options_bcj*, %struct.lzma_options_bcj** %opt, align 8, !dbg !99
  %10 = bitcast %struct.lzma_options_bcj* %9 to i8*, !dbg !99
  %11 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !100
  call void @lzma_free(i8* %10, %struct.lzma_allocator* %11), !dbg !101
  br label %if.end11, !dbg !101

if.else:                                          ; preds = %if.end6
  %12 = load %struct.lzma_options_bcj*, %struct.lzma_options_bcj** %opt, align 8, !dbg !102
  %13 = bitcast %struct.lzma_options_bcj* %12 to i8*, !dbg !102
  %14 = load i8**, i8*** %options.addr, align 8, !dbg !103
  store i8* %13, i8** %14, align 8, !dbg !104
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then10
  store i32 0, i32* %retval, align 4, !dbg !105
  br label %return, !dbg !105

return:                                           ; preds = %if.end11, %if.then5, %if.then2, %if.then
  %15 = load i32, i32* %retval, align 4, !dbg !106
  ret i32 %15, !dbg !106
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i8* @lzma_alloc(i64, %struct.lzma_allocator*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @unaligned_read32le(i8* %buf) #0 !dbg !107 {
entry:
  %buf.addr = alloca i8*, align 8
  %num = alloca i32, align 4
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !111, metadata !DIExpression()), !dbg !112
  call void @llvm.dbg.declare(metadata i32* %num, metadata !113, metadata !DIExpression()), !dbg !114
  %0 = load i8*, i8** %buf.addr, align 8, !dbg !115
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0, !dbg !115
  %1 = load i8, i8* %arrayidx, align 1, !dbg !115
  %conv = zext i8 %1 to i32, !dbg !116
  store i32 %conv, i32* %num, align 4, !dbg !114
  %2 = load i8*, i8** %buf.addr, align 8, !dbg !117
  %arrayidx1 = getelementptr inbounds i8, i8* %2, i64 1, !dbg !117
  %3 = load i8, i8* %arrayidx1, align 1, !dbg !117
  %conv2 = zext i8 %3 to i32, !dbg !118
  %shl = shl i32 %conv2, 8, !dbg !119
  %4 = load i32, i32* %num, align 4, !dbg !120
  %or = or i32 %4, %shl, !dbg !120
  store i32 %or, i32* %num, align 4, !dbg !120
  %5 = load i8*, i8** %buf.addr, align 8, !dbg !121
  %arrayidx3 = getelementptr inbounds i8, i8* %5, i64 2, !dbg !121
  %6 = load i8, i8* %arrayidx3, align 1, !dbg !121
  %conv4 = zext i8 %6 to i32, !dbg !122
  %shl5 = shl i32 %conv4, 16, !dbg !123
  %7 = load i32, i32* %num, align 4, !dbg !124
  %or6 = or i32 %7, %shl5, !dbg !124
  store i32 %or6, i32* %num, align 4, !dbg !124
  %8 = load i8*, i8** %buf.addr, align 8, !dbg !125
  %arrayidx7 = getelementptr inbounds i8, i8* %8, i64 3, !dbg !125
  %9 = load i8, i8* %arrayidx7, align 1, !dbg !125
  %conv8 = zext i8 %9 to i32, !dbg !126
  %shl9 = shl i32 %conv8, 24, !dbg !127
  %10 = load i32, i32* %num, align 4, !dbg !128
  %or10 = or i32 %10, %shl9, !dbg !128
  store i32 %or10, i32* %num, align 4, !dbg !128
  %11 = load i32, i32* %num, align 4, !dbg !129
  ret i32 %11, !dbg !130
}

declare dso_local void @lzma_free(i8*, %struct.lzma_allocator*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!25, !26, !27}
!llvm.ident = !{!28}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !19, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "liblzma/simple/simple_decoder.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
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
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !22, line: 26, baseType: !23)
!22 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !24, line: 42, baseType: !5)
!24 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!25 = !{i32 7, !"Dwarf Version", i32 4}
!26 = !{i32 2, !"Debug Info Version", i32 3}
!27 = !{i32 1, !"wchar_size", i32 4}
!28 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!29 = distinct !DISubprogram(name: "lzma_simple_props_decode", scope: !1, file: !1, line: 17, type: !30, scopeLine: 19, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !55)
!30 = !DISubroutineType(types: !31)
!31 = !{!32, !33, !34, !50, !42}
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_ret", file: !4, line: 237, baseType: !3)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_allocator", file: !4, line: 403, baseType: !36)
!36 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 341, size: 192, elements: !37)
!37 = !{!38, !45, !49}
!38 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !36, file: !4, line: 376, baseType: !39, size: 64)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!40 = !DISubroutineType(types: !41)
!41 = !{!20, !20, !42, !42}
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !43, line: 46, baseType: !44)
!43 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!44 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !36, file: !4, line: 390, baseType: !46, size: 64, offset: 64)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!47 = !DISubroutineType(types: !48)
!48 = !{null, !20, !20}
!49 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !36, file: !4, line: 401, baseType: !20, size: 64, offset: 128)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!51 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !52)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !22, line: 24, baseType: !53)
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !24, line: 38, baseType: !54)
!54 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!55 = !{}
!56 = !DILocalVariable(name: "options", arg: 1, scope: !29, file: !1, line: 17, type: !33)
!57 = !DILocation(line: 17, column: 33, scope: !29)
!58 = !DILocalVariable(name: "allocator", arg: 2, scope: !29, file: !1, line: 17, type: !34)
!59 = !DILocation(line: 17, column: 58, scope: !29)
!60 = !DILocalVariable(name: "props", arg: 3, scope: !29, file: !1, line: 18, type: !50)
!61 = !DILocation(line: 18, column: 18, scope: !29)
!62 = !DILocalVariable(name: "props_size", arg: 4, scope: !29, file: !1, line: 18, type: !42)
!63 = !DILocation(line: 18, column: 32, scope: !29)
!64 = !DILocation(line: 20, column: 6, scope: !65)
!65 = distinct !DILexicalBlock(scope: !29, file: !1, line: 20, column: 6)
!66 = !DILocation(line: 20, column: 17, scope: !65)
!67 = !DILocation(line: 20, column: 6, scope: !29)
!68 = !DILocation(line: 21, column: 3, scope: !65)
!69 = !DILocation(line: 23, column: 6, scope: !70)
!70 = distinct !DILexicalBlock(scope: !29, file: !1, line: 23, column: 6)
!71 = !DILocation(line: 23, column: 17, scope: !70)
!72 = !DILocation(line: 23, column: 6, scope: !29)
!73 = !DILocation(line: 24, column: 3, scope: !70)
!74 = !DILocalVariable(name: "opt", scope: !29, file: !1, line: 26, type: !75)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_options_bcj", file: !77, line: 90, baseType: !78)
!77 = !DIFile(filename: "liblzma/api/lzma/bcj.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!78 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !77, line: 73, size: 32, elements: !79)
!79 = !{!80}
!80 = !DIDerivedType(tag: DW_TAG_member, name: "start_offset", scope: !78, file: !77, line: 88, baseType: !21, size: 32)
!81 = !DILocation(line: 26, column: 20, scope: !29)
!82 = !DILocation(line: 27, column: 30, scope: !29)
!83 = !DILocation(line: 26, column: 26, scope: !29)
!84 = !DILocation(line: 28, column: 6, scope: !85)
!85 = distinct !DILexicalBlock(scope: !29, file: !1, line: 28, column: 6)
!86 = !DILocation(line: 28, column: 10, scope: !85)
!87 = !DILocation(line: 28, column: 6, scope: !29)
!88 = !DILocation(line: 29, column: 3, scope: !85)
!89 = !DILocation(line: 31, column: 41, scope: !29)
!90 = !DILocation(line: 31, column: 22, scope: !29)
!91 = !DILocation(line: 31, column: 2, scope: !29)
!92 = !DILocation(line: 31, column: 7, scope: !29)
!93 = !DILocation(line: 31, column: 20, scope: !29)
!94 = !DILocation(line: 34, column: 6, scope: !95)
!95 = distinct !DILexicalBlock(scope: !29, file: !1, line: 34, column: 6)
!96 = !DILocation(line: 34, column: 11, scope: !95)
!97 = !DILocation(line: 34, column: 24, scope: !95)
!98 = !DILocation(line: 34, column: 6, scope: !29)
!99 = !DILocation(line: 35, column: 13, scope: !95)
!100 = !DILocation(line: 35, column: 18, scope: !95)
!101 = !DILocation(line: 35, column: 3, scope: !95)
!102 = !DILocation(line: 37, column: 14, scope: !95)
!103 = !DILocation(line: 37, column: 4, scope: !95)
!104 = !DILocation(line: 37, column: 12, scope: !95)
!105 = !DILocation(line: 39, column: 2, scope: !29)
!106 = !DILocation(line: 40, column: 1, scope: !29)
!107 = distinct !DISubprogram(name: "unaligned_read32le", scope: !108, file: !108, line: 311, type: !109, scopeLine: 312, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !55)
!108 = !DIFile(filename: "common/tuklib_integer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!109 = !DISubroutineType(types: !110)
!110 = !{!21, !50}
!111 = !DILocalVariable(name: "buf", arg: 1, scope: !107, file: !108, line: 311, type: !50)
!112 = !DILocation(line: 311, column: 35, scope: !107)
!113 = !DILocalVariable(name: "num", scope: !107, file: !108, line: 313, type: !21)
!114 = !DILocation(line: 313, column: 11, scope: !107)
!115 = !DILocation(line: 313, column: 27, scope: !107)
!116 = !DILocation(line: 313, column: 17, scope: !107)
!117 = !DILocation(line: 314, column: 19, scope: !107)
!118 = !DILocation(line: 314, column: 9, scope: !107)
!119 = !DILocation(line: 314, column: 26, scope: !107)
!120 = !DILocation(line: 314, column: 6, scope: !107)
!121 = !DILocation(line: 315, column: 19, scope: !107)
!122 = !DILocation(line: 315, column: 9, scope: !107)
!123 = !DILocation(line: 315, column: 26, scope: !107)
!124 = !DILocation(line: 315, column: 6, scope: !107)
!125 = !DILocation(line: 316, column: 19, scope: !107)
!126 = !DILocation(line: 316, column: 9, scope: !107)
!127 = !DILocation(line: 316, column: 26, scope: !107)
!128 = !DILocation(line: 316, column: 6, scope: !107)
!129 = !DILocation(line: 317, column: 9, scope: !107)
!130 = !DILocation(line: 317, column: 2, scope: !107)
