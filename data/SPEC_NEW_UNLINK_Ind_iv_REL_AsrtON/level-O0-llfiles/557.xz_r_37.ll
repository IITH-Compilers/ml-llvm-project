; ModuleID = 'liblzma/common/easy_buffer_encoder.c'
source_filename = "liblzma/common/easy_buffer_encoder.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lzma_allocator = type { i8* (i8*, i64, i64)*, void (i8*, i8*)*, i8* }
%struct.lzma_options_easy = type { [5 x %struct.lzma_filter], %struct.lzma_options_lzma }
%struct.lzma_filter = type { i64, i8* }
%struct.lzma_options_lzma = type { i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8* }

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lzma_easy_buffer_encode(i32 %preset, i32 %check, %struct.lzma_allocator* %allocator, i8* %in, i64 %in_size, i8* %out, i64* %out_pos, i64 %out_size) #0 !dbg !45 {
entry:
  %retval = alloca i32, align 4
  %preset.addr = alloca i32, align 4
  %check.addr = alloca i32, align 4
  %allocator.addr = alloca %struct.lzma_allocator*, align 8
  %in.addr = alloca i8*, align 8
  %in_size.addr = alloca i64, align 8
  %out.addr = alloca i8*, align 8
  %out_pos.addr = alloca i64*, align 8
  %out_size.addr = alloca i64, align 8
  %opt_easy = alloca %struct.lzma_options_easy, align 8
  store i32 %preset, i32* %preset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %preset.addr, metadata !79, metadata !DIExpression()), !dbg !80
  store i32 %check, i32* %check.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %check.addr, metadata !81, metadata !DIExpression()), !dbg !82
  store %struct.lzma_allocator* %allocator, %struct.lzma_allocator** %allocator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_allocator** %allocator.addr, metadata !83, metadata !DIExpression()), !dbg !84
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !85, metadata !DIExpression()), !dbg !86
  store i64 %in_size, i64* %in_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %in_size.addr, metadata !87, metadata !DIExpression()), !dbg !88
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !89, metadata !DIExpression()), !dbg !90
  store i64* %out_pos, i64** %out_pos.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %out_pos.addr, metadata !91, metadata !DIExpression()), !dbg !92
  store i64 %out_size, i64* %out_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %out_size.addr, metadata !93, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.declare(metadata %struct.lzma_options_easy* %opt_easy, metadata !95, metadata !DIExpression()), !dbg !145
  %0 = load i32, i32* %preset.addr, align 4, !dbg !146
  %call = call zeroext i1 @lzma_easy_preset(%struct.lzma_options_easy* %opt_easy, i32 %0), !dbg !148
  br i1 %call, label %if.then, label %if.end, !dbg !149

if.then:                                          ; preds = %entry
  store i32 8, i32* %retval, align 4, !dbg !150
  br label %return, !dbg !150

if.end:                                           ; preds = %entry
  %filters = getelementptr inbounds %struct.lzma_options_easy, %struct.lzma_options_easy* %opt_easy, i32 0, i32 0, !dbg !151
  %arraydecay = getelementptr inbounds [5 x %struct.lzma_filter], [5 x %struct.lzma_filter]* %filters, i64 0, i64 0, !dbg !152
  %1 = load i32, i32* %check.addr, align 4, !dbg !153
  %2 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !154
  %3 = load i8*, i8** %in.addr, align 8, !dbg !155
  %4 = load i64, i64* %in_size.addr, align 8, !dbg !156
  %5 = load i8*, i8** %out.addr, align 8, !dbg !157
  %6 = load i64*, i64** %out_pos.addr, align 8, !dbg !158
  %7 = load i64, i64* %out_size.addr, align 8, !dbg !159
  %call1 = call i32 @lzma_stream_buffer_encode(%struct.lzma_filter* %arraydecay, i32 %1, %struct.lzma_allocator* %2, i8* %3, i64 %4, i8* %5, i64* %6, i64 %7), !dbg !160
  store i32 %call1, i32* %retval, align 4, !dbg !161
  br label %return, !dbg !161

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !162
  ret i32 %8, !dbg !162
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local zeroext i1 @lzma_easy_preset(%struct.lzma_options_easy*, i32) #2

declare dso_local i32 @lzma_stream_buffer_encode(%struct.lzma_filter*, i32, %struct.lzma_allocator*, i8*, i64, i8*, i64*, i64) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!41, !42, !43}
!llvm.ident = !{!44}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "liblzma/common/easy_buffer_encoder.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !19, !26, !31, !38}
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
!19 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !20, line: 27, baseType: !5, size: 32, elements: !21)
!20 = !DIFile(filename: "liblzma/api/lzma/check.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!21 = !{!22, !23, !24, !25}
!22 = !DIEnumerator(name: "LZMA_CHECK_NONE", value: 0, isUnsigned: true)
!23 = !DIEnumerator(name: "LZMA_CHECK_CRC32", value: 1, isUnsigned: true)
!24 = !DIEnumerator(name: "LZMA_CHECK_CRC64", value: 4, isUnsigned: true)
!25 = !DIEnumerator(name: "LZMA_CHECK_SHA256", value: 10, isUnsigned: true)
!26 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 138, baseType: !5, size: 32, elements: !28)
!27 = !DIFile(filename: "liblzma/api/lzma/lzma.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!28 = !{!29, !30}
!29 = !DIEnumerator(name: "LZMA_MODE_FAST", value: 1, isUnsigned: true)
!30 = !DIEnumerator(name: "LZMA_MODE_NORMAL", value: 2, isUnsigned: true)
!31 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 58, baseType: !5, size: 32, elements: !32)
!32 = !{!33, !34, !35, !36, !37}
!33 = !DIEnumerator(name: "LZMA_MF_HC3", value: 3, isUnsigned: true)
!34 = !DIEnumerator(name: "LZMA_MF_HC4", value: 4, isUnsigned: true)
!35 = !DIEnumerator(name: "LZMA_MF_BT2", value: 18, isUnsigned: true)
!36 = !DIEnumerator(name: "LZMA_MF_BT3", value: 19, isUnsigned: true)
!37 = !DIEnumerator(name: "LZMA_MF_BT4", value: 20, isUnsigned: true)
!38 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 44, baseType: !5, size: 32, elements: !39)
!39 = !{!40}
!40 = !DIEnumerator(name: "LZMA_RESERVED_ENUM", value: 0, isUnsigned: true)
!41 = !{i32 7, !"Dwarf Version", i32 4}
!42 = !{i32 2, !"Debug Info Version", i32 3}
!43 = !{i32 1, !"wchar_size", i32 4}
!44 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!45 = distinct !DISubprogram(name: "lzma_easy_buffer_encode", scope: !1, file: !1, line: 17, type: !46, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !78)
!46 = !DISubroutineType(types: !47)
!47 = !{!48, !49, !53, !54, !71, !63, !76, !77, !63}
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_ret", file: !4, line: 237, baseType: !3)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !50, line: 26, baseType: !51)
!50 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !52, line: 42, baseType: !5)
!52 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_check", file: !20, line: 55, baseType: !19)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_allocator", file: !4, line: 403, baseType: !56)
!56 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 341, size: 192, elements: !57)
!57 = !{!58, !66, !70}
!58 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !56, file: !4, line: 376, baseType: !59, size: 64)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!60 = !DISubroutineType(types: !61)
!61 = !{!62, !62, !63, !63}
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !64, line: 46, baseType: !65)
!64 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!65 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !56, file: !4, line: 390, baseType: !67, size: 64, offset: 64)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!68 = !DISubroutineType(types: !69)
!69 = !{null, !62, !62}
!70 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !56, file: !4, line: 401, baseType: !62, size: 64, offset: 128)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!72 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !73)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !50, line: 24, baseType: !74)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !52, line: 38, baseType: !75)
!75 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!78 = !{}
!79 = !DILocalVariable(name: "preset", arg: 1, scope: !45, file: !1, line: 17, type: !49)
!80 = !DILocation(line: 17, column: 34, scope: !45)
!81 = !DILocalVariable(name: "check", arg: 2, scope: !45, file: !1, line: 17, type: !53)
!82 = !DILocation(line: 17, column: 53, scope: !45)
!83 = !DILocalVariable(name: "allocator", arg: 3, scope: !45, file: !1, line: 18, type: !54)
!84 = !DILocation(line: 18, column: 19, scope: !45)
!85 = !DILocalVariable(name: "in", arg: 4, scope: !45, file: !1, line: 18, type: !71)
!86 = !DILocation(line: 18, column: 45, scope: !45)
!87 = !DILocalVariable(name: "in_size", arg: 5, scope: !45, file: !1, line: 18, type: !63)
!88 = !DILocation(line: 18, column: 56, scope: !45)
!89 = !DILocalVariable(name: "out", arg: 6, scope: !45, file: !1, line: 19, type: !76)
!90 = !DILocation(line: 19, column: 12, scope: !45)
!91 = !DILocalVariable(name: "out_pos", arg: 7, scope: !45, file: !1, line: 19, type: !77)
!92 = !DILocation(line: 19, column: 25, scope: !45)
!93 = !DILocalVariable(name: "out_size", arg: 8, scope: !45, file: !1, line: 19, type: !63)
!94 = !DILocation(line: 19, column: 41, scope: !45)
!95 = !DILocalVariable(name: "opt_easy", scope: !45, file: !1, line: 21, type: !96)
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_options_easy", file: !97, line: 27, baseType: !98)
!97 = !DIFile(filename: "liblzma/common/easy_preset.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!98 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !97, line: 16, size: 1536, elements: !99)
!99 = !{!100, !114}
!100 = !DIDerivedType(tag: DW_TAG_member, name: "filters", scope: !98, file: !97, line: 19, baseType: !101, size: 640)
!101 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 640, elements: !112)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_filter", file: !103, line: 65, baseType: !104)
!103 = !DIFile(filename: "liblzma/api/lzma/filter.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!104 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !103, line: 43, size: 128, elements: !105)
!105 = !{!106, !111}
!106 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !104, file: !103, line: 54, baseType: !107, size: 64)
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_vli", file: !108, line: 63, baseType: !109)
!108 = !DIFile(filename: "liblzma/api/lzma/vli.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !50, line: 27, baseType: !110)
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !52, line: 45, baseType: !65)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !104, file: !103, line: 63, baseType: !62, size: 64, offset: 64)
!112 = !{!113}
!113 = !DISubrange(count: 5)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "opt_lzma", scope: !98, file: !97, line: 22, baseType: !115, size: 896, offset: 640)
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_options_lzma", file: !27, line: 399, baseType: !116)
!116 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !27, line: 185, size: 896, elements: !117)
!117 = !{!118, !119, !120, !121, !122, !123, !124, !126, !127, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !140, !141, !142, !143, !144}
!118 = !DIDerivedType(tag: DW_TAG_member, name: "dict_size", scope: !116, file: !27, line: 217, baseType: !49, size: 32)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "preset_dict", scope: !116, file: !27, line: 240, baseType: !71, size: 64, offset: 64)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "preset_dict_size", scope: !116, file: !27, line: 254, baseType: !49, size: 32, offset: 128)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "lc", scope: !116, file: !27, line: 281, baseType: !49, size: 32, offset: 160)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "lp", scope: !116, file: !27, line: 293, baseType: !49, size: 32, offset: 192)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !116, file: !27, line: 316, baseType: !49, size: 32, offset: 224)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !116, file: !27, line: 322, baseType: !125, size: 32, offset: 256)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_mode", file: !27, line: 155, baseType: !26)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "nice_len", scope: !116, file: !27, line: 342, baseType: !49, size: 32, offset: 288)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "mf", scope: !116, file: !27, line: 345, baseType: !128, size: 32, offset: 320)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_match_finder", file: !27, line: 111, baseType: !31)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !116, file: !27, line: 375, baseType: !49, size: 32, offset: 352)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int1", scope: !116, file: !27, line: 384, baseType: !49, size: 32, offset: 384)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int2", scope: !116, file: !27, line: 385, baseType: !49, size: 32, offset: 416)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int3", scope: !116, file: !27, line: 386, baseType: !49, size: 32, offset: 448)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int4", scope: !116, file: !27, line: 387, baseType: !49, size: 32, offset: 480)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int5", scope: !116, file: !27, line: 388, baseType: !49, size: 32, offset: 512)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int6", scope: !116, file: !27, line: 389, baseType: !49, size: 32, offset: 544)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int7", scope: !116, file: !27, line: 390, baseType: !49, size: 32, offset: 576)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int8", scope: !116, file: !27, line: 391, baseType: !49, size: 32, offset: 608)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum1", scope: !116, file: !27, line: 392, baseType: !139, size: 32, offset: 640)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_reserved_enum", file: !4, line: 46, baseType: !38)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum2", scope: !116, file: !27, line: 393, baseType: !139, size: 32, offset: 672)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum3", scope: !116, file: !27, line: 394, baseType: !139, size: 32, offset: 704)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum4", scope: !116, file: !27, line: 395, baseType: !139, size: 32, offset: 736)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr1", scope: !116, file: !27, line: 396, baseType: !62, size: 64, offset: 768)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr2", scope: !116, file: !27, line: 397, baseType: !62, size: 64, offset: 832)
!145 = !DILocation(line: 21, column: 20, scope: !45)
!146 = !DILocation(line: 22, column: 34, scope: !147)
!147 = distinct !DILexicalBlock(scope: !45, file: !1, line: 22, column: 6)
!148 = !DILocation(line: 22, column: 6, scope: !147)
!149 = !DILocation(line: 22, column: 6, scope: !45)
!150 = !DILocation(line: 23, column: 3, scope: !147)
!151 = !DILocation(line: 25, column: 44, scope: !45)
!152 = !DILocation(line: 25, column: 35, scope: !45)
!153 = !DILocation(line: 25, column: 53, scope: !45)
!154 = !DILocation(line: 26, column: 4, scope: !45)
!155 = !DILocation(line: 26, column: 15, scope: !45)
!156 = !DILocation(line: 26, column: 19, scope: !45)
!157 = !DILocation(line: 26, column: 28, scope: !45)
!158 = !DILocation(line: 26, column: 33, scope: !45)
!159 = !DILocation(line: 26, column: 42, scope: !45)
!160 = !DILocation(line: 25, column: 9, scope: !45)
!161 = !DILocation(line: 25, column: 2, scope: !45)
!162 = !DILocation(line: 27, column: 1, scope: !45)
