; ModuleID = 'liblzma/simple/simple_encoder.c'
source_filename = "liblzma/simple/simple_encoder.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lzma_options_bcj = type { i32 }

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lzma_simple_props_size(i32* %size, i8* %options) #0 !dbg !25 {
entry:
  %size.addr = alloca i32*, align 8
  %options.addr = alloca i8*, align 8
  %opt = alloca %struct.lzma_options_bcj*, align 8
  store i32* %size, i32** %size.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %size.addr, metadata !37, metadata !DIExpression()), !dbg !38
  store i8* %options, i8** %options.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %options.addr, metadata !39, metadata !DIExpression()), !dbg !40
  call void @llvm.dbg.declare(metadata %struct.lzma_options_bcj** %opt, metadata !41, metadata !DIExpression()), !dbg !50
  %0 = load i8*, i8** %options.addr, align 8, !dbg !51
  %1 = bitcast i8* %0 to %struct.lzma_options_bcj*, !dbg !51
  store %struct.lzma_options_bcj* %1, %struct.lzma_options_bcj** %opt, align 8, !dbg !50
  %2 = load %struct.lzma_options_bcj*, %struct.lzma_options_bcj** %opt, align 8, !dbg !52
  %cmp = icmp eq %struct.lzma_options_bcj* %2, null, !dbg !53
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !54

lor.rhs:                                          ; preds = %entry
  %3 = load %struct.lzma_options_bcj*, %struct.lzma_options_bcj** %opt, align 8, !dbg !55
  %start_offset = getelementptr inbounds %struct.lzma_options_bcj, %struct.lzma_options_bcj* %3, i32 0, i32 0, !dbg !56
  %4 = load i32, i32* %start_offset, align 4, !dbg !56
  %cmp1 = icmp eq i32 %4, 0, !dbg !57
  br label %lor.end, !dbg !54

lor.end:                                          ; preds = %lor.rhs, %entry
  %5 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  %6 = zext i1 %5 to i64, !dbg !58
  %cond = select i1 %5, i32 0, i32 4, !dbg !58
  %7 = load i32*, i32** %size.addr, align 8, !dbg !59
  store i32 %cond, i32* %7, align 4, !dbg !60
  ret i32 0, !dbg !61
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lzma_simple_props_encode(i8* %options, i8* %out) #0 !dbg !62 {
entry:
  %retval = alloca i32, align 4
  %options.addr = alloca i8*, align 8
  %out.addr = alloca i8*, align 8
  %opt = alloca %struct.lzma_options_bcj*, align 8
  store i8* %options, i8** %options.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %options.addr, metadata !69, metadata !DIExpression()), !dbg !70
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !71, metadata !DIExpression()), !dbg !72
  call void @llvm.dbg.declare(metadata %struct.lzma_options_bcj** %opt, metadata !73, metadata !DIExpression()), !dbg !74
  %0 = load i8*, i8** %options.addr, align 8, !dbg !75
  %1 = bitcast i8* %0 to %struct.lzma_options_bcj*, !dbg !75
  store %struct.lzma_options_bcj* %1, %struct.lzma_options_bcj** %opt, align 8, !dbg !74
  %2 = load %struct.lzma_options_bcj*, %struct.lzma_options_bcj** %opt, align 8, !dbg !76
  %cmp = icmp eq %struct.lzma_options_bcj* %2, null, !dbg !78
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !79

lor.lhs.false:                                    ; preds = %entry
  %3 = load %struct.lzma_options_bcj*, %struct.lzma_options_bcj** %opt, align 8, !dbg !80
  %start_offset = getelementptr inbounds %struct.lzma_options_bcj, %struct.lzma_options_bcj* %3, i32 0, i32 0, !dbg !81
  %4 = load i32, i32* %start_offset, align 4, !dbg !81
  %cmp1 = icmp eq i32 %4, 0, !dbg !82
  br i1 %cmp1, label %if.then, label %if.end, !dbg !83

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !84
  br label %return, !dbg !84

if.end:                                           ; preds = %lor.lhs.false
  %5 = load i8*, i8** %out.addr, align 8, !dbg !85
  %6 = load %struct.lzma_options_bcj*, %struct.lzma_options_bcj** %opt, align 8, !dbg !86
  %start_offset2 = getelementptr inbounds %struct.lzma_options_bcj, %struct.lzma_options_bcj* %6, i32 0, i32 0, !dbg !87
  %7 = load i32, i32* %start_offset2, align 4, !dbg !87
  call void @unaligned_write32le(i8* %5, i32 %7), !dbg !88
  store i32 0, i32* %retval, align 4, !dbg !89
  br label %return, !dbg !89

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !90
  ret i32 %8, !dbg !90
}

; Function Attrs: noinline nounwind uwtable
define internal void @unaligned_write32le(i8* %buf, i32 %num) #0 !dbg !91 {
entry:
  %buf.addr = alloca i8*, align 8
  %num.addr = alloca i32, align 4
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !95, metadata !DIExpression()), !dbg !96
  store i32 %num, i32* %num.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num.addr, metadata !97, metadata !DIExpression()), !dbg !98
  %0 = load i32, i32* %num.addr, align 4, !dbg !99
  %conv = trunc i32 %0 to i8, !dbg !99
  %1 = load i8*, i8** %buf.addr, align 8, !dbg !100
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !100
  store i8 %conv, i8* %arrayidx, align 1, !dbg !101
  %2 = load i32, i32* %num.addr, align 4, !dbg !102
  %shr = lshr i32 %2, 8, !dbg !103
  %conv1 = trunc i32 %shr to i8, !dbg !102
  %3 = load i8*, i8** %buf.addr, align 8, !dbg !104
  %arrayidx2 = getelementptr inbounds i8, i8* %3, i64 1, !dbg !104
  store i8 %conv1, i8* %arrayidx2, align 1, !dbg !105
  %4 = load i32, i32* %num.addr, align 4, !dbg !106
  %shr3 = lshr i32 %4, 16, !dbg !107
  %conv4 = trunc i32 %shr3 to i8, !dbg !106
  %5 = load i8*, i8** %buf.addr, align 8, !dbg !108
  %arrayidx5 = getelementptr inbounds i8, i8* %5, i64 2, !dbg !108
  store i8 %conv4, i8* %arrayidx5, align 1, !dbg !109
  %6 = load i32, i32* %num.addr, align 4, !dbg !110
  %shr6 = lshr i32 %6, 24, !dbg !111
  %conv7 = trunc i32 %shr6 to i8, !dbg !110
  %7 = load i8*, i8** %buf.addr, align 8, !dbg !112
  %arrayidx8 = getelementptr inbounds i8, i8* %7, i64 3, !dbg !112
  store i8 %conv7, i8* %arrayidx8, align 1, !dbg !113
  ret void, !dbg !114
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!21, !22, !23}
!llvm.ident = !{!24}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !19, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "liblzma/simple/simple_encoder.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
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
!19 = !{!20}
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!21 = !{i32 7, !"Dwarf Version", i32 4}
!22 = !{i32 2, !"Debug Info Version", i32 3}
!23 = !{i32 1, !"wchar_size", i32 4}
!24 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!25 = distinct !DISubprogram(name: "lzma_simple_props_size", scope: !1, file: !1, line: 17, type: !26, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !36)
!26 = !DISubroutineType(types: !27)
!27 = !{!28, !29, !34}
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_ret", file: !4, line: 237, baseType: !3)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !31, line: 26, baseType: !32)
!31 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !33, line: 42, baseType: !5)
!33 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!35 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!36 = !{}
!37 = !DILocalVariable(name: "size", arg: 1, scope: !25, file: !1, line: 17, type: !29)
!38 = !DILocation(line: 17, column: 34, scope: !25)
!39 = !DILocalVariable(name: "options", arg: 2, scope: !25, file: !1, line: 17, type: !34)
!40 = !DILocation(line: 17, column: 52, scope: !25)
!41 = !DILocalVariable(name: "opt", scope: !25, file: !1, line: 19, type: !42)
!42 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !43)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !45)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_options_bcj", file: !46, line: 90, baseType: !47)
!46 = !DIFile(filename: "liblzma/api/lzma/bcj.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!47 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !46, line: 73, size: 32, elements: !48)
!48 = !{!49}
!49 = !DIDerivedType(tag: DW_TAG_member, name: "start_offset", scope: !47, file: !46, line: 88, baseType: !30, size: 32)
!50 = !DILocation(line: 19, column: 32, scope: !25)
!51 = !DILocation(line: 19, column: 38, scope: !25)
!52 = !DILocation(line: 20, column: 11, scope: !25)
!53 = !DILocation(line: 20, column: 15, scope: !25)
!54 = !DILocation(line: 20, column: 23, scope: !25)
!55 = !DILocation(line: 20, column: 26, scope: !25)
!56 = !DILocation(line: 20, column: 31, scope: !25)
!57 = !DILocation(line: 20, column: 44, scope: !25)
!58 = !DILocation(line: 20, column: 10, scope: !25)
!59 = !DILocation(line: 20, column: 3, scope: !25)
!60 = !DILocation(line: 20, column: 8, scope: !25)
!61 = !DILocation(line: 21, column: 2, scope: !25)
!62 = distinct !DISubprogram(name: "lzma_simple_props_encode", scope: !1, file: !1, line: 26, type: !63, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !36)
!63 = !DISubroutineType(types: !64)
!64 = !{!28, !34, !65}
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !31, line: 24, baseType: !67)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !33, line: 38, baseType: !68)
!68 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!69 = !DILocalVariable(name: "options", arg: 1, scope: !62, file: !1, line: 26, type: !34)
!70 = !DILocation(line: 26, column: 38, scope: !62)
!71 = !DILocalVariable(name: "out", arg: 2, scope: !62, file: !1, line: 26, type: !65)
!72 = !DILocation(line: 26, column: 56, scope: !62)
!73 = !DILocalVariable(name: "opt", scope: !62, file: !1, line: 28, type: !42)
!74 = !DILocation(line: 28, column: 32, scope: !62)
!75 = !DILocation(line: 28, column: 38, scope: !62)
!76 = !DILocation(line: 32, column: 6, scope: !77)
!77 = distinct !DILexicalBlock(scope: !62, file: !1, line: 32, column: 6)
!78 = !DILocation(line: 32, column: 10, scope: !77)
!79 = !DILocation(line: 32, column: 18, scope: !77)
!80 = !DILocation(line: 32, column: 21, scope: !77)
!81 = !DILocation(line: 32, column: 26, scope: !77)
!82 = !DILocation(line: 32, column: 39, scope: !77)
!83 = !DILocation(line: 32, column: 6, scope: !62)
!84 = !DILocation(line: 33, column: 3, scope: !77)
!85 = !DILocation(line: 35, column: 22, scope: !62)
!86 = !DILocation(line: 35, column: 27, scope: !62)
!87 = !DILocation(line: 35, column: 32, scope: !62)
!88 = !DILocation(line: 35, column: 2, scope: !62)
!89 = !DILocation(line: 37, column: 2, scope: !62)
!90 = !DILocation(line: 38, column: 1, scope: !62)
!91 = distinct !DISubprogram(name: "unaligned_write32le", scope: !92, file: !92, line: 351, type: !93, scopeLine: 352, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !36)
!92 = !DIFile(filename: "common/tuklib_integer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!93 = !DISubroutineType(types: !94)
!94 = !{null, !65, !30}
!95 = !DILocalVariable(name: "buf", arg: 1, scope: !91, file: !92, line: 351, type: !65)
!96 = !DILocation(line: 351, column: 30, scope: !91)
!97 = !DILocalVariable(name: "num", arg: 2, scope: !91, file: !92, line: 351, type: !30)
!98 = !DILocation(line: 351, column: 44, scope: !91)
!99 = !DILocation(line: 353, column: 11, scope: !91)
!100 = !DILocation(line: 353, column: 2, scope: !91)
!101 = !DILocation(line: 353, column: 9, scope: !91)
!102 = !DILocation(line: 354, column: 11, scope: !91)
!103 = !DILocation(line: 354, column: 15, scope: !91)
!104 = !DILocation(line: 354, column: 2, scope: !91)
!105 = !DILocation(line: 354, column: 9, scope: !91)
!106 = !DILocation(line: 355, column: 11, scope: !91)
!107 = !DILocation(line: 355, column: 15, scope: !91)
!108 = !DILocation(line: 355, column: 2, scope: !91)
!109 = !DILocation(line: 355, column: 9, scope: !91)
!110 = !DILocation(line: 356, column: 11, scope: !91)
!111 = !DILocation(line: 356, column: 15, scope: !91)
!112 = !DILocation(line: 356, column: 2, scope: !91)
!113 = !DILocation(line: 356, column: 9, scope: !91)
!114 = !DILocation(line: 357, column: 2, scope: !91)
