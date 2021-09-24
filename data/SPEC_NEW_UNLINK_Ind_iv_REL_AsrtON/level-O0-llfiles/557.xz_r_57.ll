; ModuleID = 'liblzma/common/filter_flags_decoder.c'
source_filename = "liblzma/common/filter_flags_decoder.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lzma_filter = type { i64, i8* }
%struct.lzma_allocator = type { i8* (i8*, i64, i64)*, void (i8*, i8*)*, i8* }

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lzma_filter_flags_decode(%struct.lzma_filter* %filter, %struct.lzma_allocator* %allocator, i8* %in, i64* %in_pos, i64 %in_size) #0 !dbg !25 {
entry:
  %retval = alloca i32, align 4
  %filter.addr = alloca %struct.lzma_filter*, align 8
  %allocator.addr = alloca %struct.lzma_allocator*, align 8
  %in.addr = alloca i8*, align 8
  %in_pos.addr = alloca i64*, align 8
  %in_size.addr = alloca i64, align 8
  %ret_ = alloca i32, align 4
  %props_size = alloca i64, align 8
  %ret_6 = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.lzma_filter* %filter, %struct.lzma_filter** %filter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_filter** %filter.addr, metadata !65, metadata !DIExpression()), !dbg !66
  store %struct.lzma_allocator* %allocator, %struct.lzma_allocator** %allocator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_allocator** %allocator.addr, metadata !67, metadata !DIExpression()), !dbg !68
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !69, metadata !DIExpression()), !dbg !70
  store i64* %in_pos, i64** %in_pos.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %in_pos.addr, metadata !71, metadata !DIExpression()), !dbg !72
  store i64 %in_size, i64* %in_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %in_size.addr, metadata !73, metadata !DIExpression()), !dbg !74
  %0 = load %struct.lzma_filter*, %struct.lzma_filter** %filter.addr, align 8, !dbg !75
  %options = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %0, i32 0, i32 1, !dbg !76
  store i8* null, i8** %options, align 8, !dbg !77
  br label %do.body, !dbg !78

do.body:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %ret_, metadata !79, metadata !DIExpression()), !dbg !82
  %1 = load %struct.lzma_filter*, %struct.lzma_filter** %filter.addr, align 8, !dbg !82
  %id = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %1, i32 0, i32 0, !dbg !82
  %2 = load i8*, i8** %in.addr, align 8, !dbg !82
  %3 = load i64*, i64** %in_pos.addr, align 8, !dbg !82
  %4 = load i64, i64* %in_size.addr, align 8, !dbg !82
  %call = call i32 @lzma_vli_decode(i64* %id, i64* null, i8* %2, i64* %3, i64 %4), !dbg !82
  store i32 %call, i32* %ret_, align 4, !dbg !82
  %5 = load i32, i32* %ret_, align 4, !dbg !83
  %cmp = icmp ne i32 %5, 0, !dbg !83
  br i1 %cmp, label %if.then, label %if.end, !dbg !82

if.then:                                          ; preds = %do.body
  %6 = load i32, i32* %ret_, align 4, !dbg !83
  store i32 %6, i32* %retval, align 4, !dbg !83
  br label %return, !dbg !83

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !82

do.end:                                           ; preds = %if.end
  %7 = load %struct.lzma_filter*, %struct.lzma_filter** %filter.addr, align 8, !dbg !85
  %id1 = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %7, i32 0, i32 0, !dbg !87
  %8 = load i64, i64* %id1, align 8, !dbg !87
  %cmp2 = icmp uge i64 %8, 4611686018427387904, !dbg !88
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !89

if.then3:                                         ; preds = %do.end
  store i32 9, i32* %retval, align 4, !dbg !90
  br label %return, !dbg !90

if.end4:                                          ; preds = %do.end
  call void @llvm.dbg.declare(metadata i64* %props_size, metadata !91, metadata !DIExpression()), !dbg !92
  br label %do.body5, !dbg !93

do.body5:                                         ; preds = %if.end4
  call void @llvm.dbg.declare(metadata i32* %ret_6, metadata !94, metadata !DIExpression()), !dbg !96
  %9 = load i8*, i8** %in.addr, align 8, !dbg !96
  %10 = load i64*, i64** %in_pos.addr, align 8, !dbg !96
  %11 = load i64, i64* %in_size.addr, align 8, !dbg !96
  %call7 = call i32 @lzma_vli_decode(i64* %props_size, i64* null, i8* %9, i64* %10, i64 %11), !dbg !96
  store i32 %call7, i32* %ret_6, align 4, !dbg !96
  %12 = load i32, i32* %ret_6, align 4, !dbg !97
  %cmp8 = icmp ne i32 %12, 0, !dbg !97
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !96

if.then9:                                         ; preds = %do.body5
  %13 = load i32, i32* %ret_6, align 4, !dbg !97
  store i32 %13, i32* %retval, align 4, !dbg !97
  br label %return, !dbg !97

if.end10:                                         ; preds = %do.body5
  br label %do.end11, !dbg !96

do.end11:                                         ; preds = %if.end10
  %14 = load i64, i64* %in_size.addr, align 8, !dbg !99
  %15 = load i64*, i64** %in_pos.addr, align 8, !dbg !101
  %16 = load i64, i64* %15, align 8, !dbg !102
  %sub = sub i64 %14, %16, !dbg !103
  %17 = load i64, i64* %props_size, align 8, !dbg !104
  %cmp12 = icmp ult i64 %sub, %17, !dbg !105
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !106

if.then13:                                        ; preds = %do.end11
  store i32 9, i32* %retval, align 4, !dbg !107
  br label %return, !dbg !107

if.end14:                                         ; preds = %do.end11
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !108, metadata !DIExpression()), !dbg !109
  %18 = load %struct.lzma_filter*, %struct.lzma_filter** %filter.addr, align 8, !dbg !110
  %19 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !111
  %20 = load i8*, i8** %in.addr, align 8, !dbg !112
  %21 = load i64*, i64** %in_pos.addr, align 8, !dbg !113
  %22 = load i64, i64* %21, align 8, !dbg !114
  %add.ptr = getelementptr inbounds i8, i8* %20, i64 %22, !dbg !115
  %23 = load i64, i64* %props_size, align 8, !dbg !116
  %call15 = call i32 @lzma_properties_decode(%struct.lzma_filter* %18, %struct.lzma_allocator* %19, i8* %add.ptr, i64 %23), !dbg !117
  store i32 %call15, i32* %ret, align 4, !dbg !109
  %24 = load i64, i64* %props_size, align 8, !dbg !118
  %25 = load i64*, i64** %in_pos.addr, align 8, !dbg !119
  %26 = load i64, i64* %25, align 8, !dbg !120
  %add = add i64 %26, %24, !dbg !120
  store i64 %add, i64* %25, align 8, !dbg !120
  %27 = load i32, i32* %ret, align 4, !dbg !121
  store i32 %27, i32* %retval, align 4, !dbg !122
  br label %return, !dbg !122

return:                                           ; preds = %if.end14, %if.then13, %if.then9, %if.then3, %if.then
  %28 = load i32, i32* %retval, align 4, !dbg !123
  ret i32 %28, !dbg !123
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @lzma_vli_decode(i64*, i64*, i8*, i64*, i64) #2

declare dso_local i32 @lzma_properties_decode(%struct.lzma_filter*, %struct.lzma_allocator*, i8*, i64) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!21, !22, !23}
!llvm.ident = !{!24}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !19, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "liblzma/common/filter_flags_decoder.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
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
!25 = distinct !DISubprogram(name: "lzma_filter_flags_decode", scope: !1, file: !1, line: 17, type: !26, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !64)
!26 = !DISubroutineType(types: !27)
!27 = !{!28, !29, !43, !58, !63, !51}
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_ret", file: !4, line: 237, baseType: !3)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_filter", file: !31, line: 65, baseType: !32)
!31 = !DIFile(filename: "liblzma/api/lzma/filter.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!32 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !31, line: 43, size: 128, elements: !33)
!33 = !{!34, !42}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !32, file: !31, line: 54, baseType: !35, size: 64)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_vli", file: !36, line: 63, baseType: !37)
!36 = !DIFile(filename: "liblzma/api/lzma/vli.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !38, line: 27, baseType: !39)
!38 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !40, line: 45, baseType: !41)
!40 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!41 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !32, file: !31, line: 63, baseType: !20, size: 64, offset: 64)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_allocator", file: !4, line: 403, baseType: !45)
!45 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 341, size: 192, elements: !46)
!46 = !{!47, !53, !57}
!47 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !45, file: !4, line: 376, baseType: !48, size: 64)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!49 = !DISubroutineType(types: !50)
!50 = !{!20, !20, !51, !51}
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !52, line: 46, baseType: !41)
!52 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!53 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !45, file: !4, line: 390, baseType: !54, size: 64, offset: 64)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!55 = !DISubroutineType(types: !56)
!56 = !{null, !20, !20}
!57 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !45, file: !4, line: 401, baseType: !20, size: 64, offset: 128)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!59 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !60)
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !38, line: 24, baseType: !61)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !40, line: 38, baseType: !62)
!62 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!64 = !{}
!65 = !DILocalVariable(name: "filter", arg: 1, scope: !25, file: !1, line: 18, type: !29)
!66 = !DILocation(line: 18, column: 16, scope: !25)
!67 = !DILocalVariable(name: "allocator", arg: 2, scope: !25, file: !1, line: 18, type: !43)
!68 = !DILocation(line: 18, column: 40, scope: !25)
!69 = !DILocalVariable(name: "in", arg: 3, scope: !25, file: !1, line: 19, type: !58)
!70 = !DILocation(line: 19, column: 18, scope: !25)
!71 = !DILocalVariable(name: "in_pos", arg: 4, scope: !25, file: !1, line: 19, type: !63)
!72 = !DILocation(line: 19, column: 30, scope: !25)
!73 = !DILocalVariable(name: "in_size", arg: 5, scope: !25, file: !1, line: 19, type: !51)
!74 = !DILocation(line: 19, column: 45, scope: !25)
!75 = !DILocation(line: 22, column: 2, scope: !25)
!76 = !DILocation(line: 22, column: 10, scope: !25)
!77 = !DILocation(line: 22, column: 18, scope: !25)
!78 = !DILocation(line: 25, column: 2, scope: !25)
!79 = !DILocalVariable(name: "ret_", scope: !80, file: !1, line: 25, type: !81)
!80 = distinct !DILexicalBlock(scope: !25, file: !1, line: 25, column: 2)
!81 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !28)
!82 = !DILocation(line: 25, column: 2, scope: !80)
!83 = !DILocation(line: 25, column: 2, scope: !84)
!84 = distinct !DILexicalBlock(scope: !80, file: !1, line: 25, column: 2)
!85 = !DILocation(line: 28, column: 6, scope: !86)
!86 = distinct !DILexicalBlock(scope: !25, file: !1, line: 28, column: 6)
!87 = !DILocation(line: 28, column: 14, scope: !86)
!88 = !DILocation(line: 28, column: 17, scope: !86)
!89 = !DILocation(line: 28, column: 6, scope: !25)
!90 = !DILocation(line: 29, column: 3, scope: !86)
!91 = !DILocalVariable(name: "props_size", scope: !25, file: !1, line: 32, type: !35)
!92 = !DILocation(line: 32, column: 11, scope: !25)
!93 = !DILocation(line: 33, column: 2, scope: !25)
!94 = !DILocalVariable(name: "ret_", scope: !95, file: !1, line: 33, type: !81)
!95 = distinct !DILexicalBlock(scope: !25, file: !1, line: 33, column: 2)
!96 = !DILocation(line: 33, column: 2, scope: !95)
!97 = !DILocation(line: 33, column: 2, scope: !98)
!98 = distinct !DILexicalBlock(scope: !95, file: !1, line: 33, column: 2)
!99 = !DILocation(line: 37, column: 6, scope: !100)
!100 = distinct !DILexicalBlock(scope: !25, file: !1, line: 37, column: 6)
!101 = !DILocation(line: 37, column: 17, scope: !100)
!102 = !DILocation(line: 37, column: 16, scope: !100)
!103 = !DILocation(line: 37, column: 14, scope: !100)
!104 = !DILocation(line: 37, column: 26, scope: !100)
!105 = !DILocation(line: 37, column: 24, scope: !100)
!106 = !DILocation(line: 37, column: 6, scope: !25)
!107 = !DILocation(line: 38, column: 3, scope: !100)
!108 = !DILocalVariable(name: "ret", scope: !25, file: !1, line: 40, type: !81)
!109 = !DILocation(line: 40, column: 17, scope: !25)
!110 = !DILocation(line: 41, column: 4, scope: !25)
!111 = !DILocation(line: 41, column: 12, scope: !25)
!112 = !DILocation(line: 41, column: 23, scope: !25)
!113 = !DILocation(line: 41, column: 29, scope: !25)
!114 = !DILocation(line: 41, column: 28, scope: !25)
!115 = !DILocation(line: 41, column: 26, scope: !25)
!116 = !DILocation(line: 41, column: 37, scope: !25)
!117 = !DILocation(line: 40, column: 23, scope: !25)
!118 = !DILocation(line: 43, column: 13, scope: !25)
!119 = !DILocation(line: 43, column: 3, scope: !25)
!120 = !DILocation(line: 43, column: 10, scope: !25)
!121 = !DILocation(line: 45, column: 9, scope: !25)
!122 = !DILocation(line: 45, column: 2, scope: !25)
!123 = !DILocation(line: 46, column: 1, scope: !25)
