; ModuleID = 'liblzma/common/easy_encoder.c'
source_filename = "liblzma/common/easy_encoder.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lzma_stream = type { i8*, i64, i64, i8*, i64, i64, %struct.lzma_allocator*, %struct.lzma_internal_s*, i8*, i8*, i8*, i8*, i64, i64, i64, i64, i32, i32 }
%struct.lzma_allocator = type { i8* (i8*, i64, i64)*, void (i8*, i8*)*, i8* }
%struct.lzma_internal_s = type { %struct.lzma_next_coder_s, i32, i64, [4 x i8], i8 }
%struct.lzma_next_coder_s = type { i8*, i64, i64, i32 (i8*, %struct.lzma_allocator*, i8*, i64*, i64, i8*, i64*, i64, i32)*, void (i8*, %struct.lzma_allocator*)*, i32 (i8*)*, i32 (i8*, i64*, i64*, i64)*, i32 (i8*, %struct.lzma_allocator*, %struct.lzma_filter*, %struct.lzma_filter*)* }
%struct.lzma_filter = type { i64, i8* }
%struct.lzma_options_easy = type { [5 x %struct.lzma_filter], %struct.lzma_options_lzma }
%struct.lzma_options_lzma = type { i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8* }

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lzma_easy_encoder(%struct.lzma_stream* %strm, i32 %preset, i32 %check) #0 !dbg !150 {
entry:
  %retval = alloca i32, align 4
  %strm.addr = alloca %struct.lzma_stream*, align 8
  %preset.addr = alloca i32, align 4
  %check.addr = alloca i32, align 4
  %opt_easy = alloca %struct.lzma_options_easy, align 8
  store %struct.lzma_stream* %strm, %struct.lzma_stream** %strm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_stream** %strm.addr, metadata !181, metadata !DIExpression()), !dbg !182
  store i32 %preset, i32* %preset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %preset.addr, metadata !183, metadata !DIExpression()), !dbg !184
  store i32 %check, i32* %check.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %check.addr, metadata !185, metadata !DIExpression()), !dbg !186
  call void @llvm.dbg.declare(metadata %struct.lzma_options_easy* %opt_easy, metadata !187, metadata !DIExpression()), !dbg !226
  %0 = load i32, i32* %preset.addr, align 4, !dbg !227
  %call = call zeroext i1 @lzma_easy_preset(%struct.lzma_options_easy* %opt_easy, i32 %0), !dbg !229
  br i1 %call, label %if.then, label %if.end, !dbg !230

if.then:                                          ; preds = %entry
  store i32 8, i32* %retval, align 4, !dbg !231
  br label %return, !dbg !231

if.end:                                           ; preds = %entry
  %1 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !232
  %filters = getelementptr inbounds %struct.lzma_options_easy, %struct.lzma_options_easy* %opt_easy, i32 0, i32 0, !dbg !233
  %arraydecay = getelementptr inbounds [5 x %struct.lzma_filter], [5 x %struct.lzma_filter]* %filters, i64 0, i64 0, !dbg !234
  %2 = load i32, i32* %check.addr, align 4, !dbg !235
  %call1 = call i32 @lzma_stream_encoder(%struct.lzma_stream* %1, %struct.lzma_filter* %arraydecay, i32 %2), !dbg !236
  store i32 %call1, i32* %retval, align 4, !dbg !237
  br label %return, !dbg !237

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !238
  ret i32 %3, !dbg !238
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local zeroext i1 @lzma_easy_preset(%struct.lzma_options_easy*, i32) #2

declare dso_local i32 @lzma_stream_encoder(%struct.lzma_stream*, %struct.lzma_filter*, i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!146, !147, !148}
!llvm.ident = !{!149}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "liblzma/common/easy_encoder.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !19, !25, !32, !131, !134, !139}
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
!19 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 250, baseType: !5, size: 32, elements: !20)
!20 = !{!21, !22, !23, !24}
!21 = !DIEnumerator(name: "LZMA_RUN", value: 0, isUnsigned: true)
!22 = !DIEnumerator(name: "LZMA_SYNC_FLUSH", value: 1, isUnsigned: true)
!23 = !DIEnumerator(name: "LZMA_FULL_FLUSH", value: 2, isUnsigned: true)
!24 = !DIEnumerator(name: "LZMA_FINISH", value: 3, isUnsigned: true)
!25 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !26, line: 27, baseType: !5, size: 32, elements: !27)
!26 = !DIFile(filename: "liblzma/api/lzma/check.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!27 = !{!28, !29, !30, !31}
!28 = !DIEnumerator(name: "LZMA_CHECK_NONE", value: 0, isUnsigned: true)
!29 = !DIEnumerator(name: "LZMA_CHECK_CRC32", value: 1, isUnsigned: true)
!30 = !DIEnumerator(name: "LZMA_CHECK_CRC64", value: 4, isUnsigned: true)
!31 = !DIEnumerator(name: "LZMA_CHECK_SHA256", value: 10, isUnsigned: true)
!32 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !34, file: !33, line: 187, baseType: !5, size: 32, elements: !124)
!33 = !DIFile(filename: "liblzma/common/common.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!34 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lzma_internal_s", file: !33, line: 179, size: 704, elements: !35)
!35 = !{!36, !116, !117, !118, !123}
!36 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !34, file: !33, line: 181, baseType: !37, size: 512)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_next_coder", file: !33, line: 80, baseType: !38)
!38 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lzma_next_coder_s", file: !33, line: 124, size: 512, elements: !39)
!39 = !{!40, !43, !51, !54, !87, !92, !99, !104}
!40 = !DIDerivedType(tag: DW_TAG_member, name: "coder", scope: !38, file: !33, line: 126, baseType: !41, size: 64)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_coder", file: !33, line: 78, baseType: null)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !38, file: !33, line: 130, baseType: !44, size: 64, offset: 64)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_vli", file: !45, line: 63, baseType: !46)
!45 = !DIFile(filename: "liblzma/api/lzma/vli.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !47, line: 27, baseType: !48)
!47 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !49, line: 45, baseType: !50)
!49 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!50 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !38, file: !33, line: 136, baseType: !52, size: 64, offset: 128)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !53, line: 90, baseType: !50)
!53 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!54 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !38, file: !33, line: 139, baseType: !55, size: 64, offset: 192)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_code_function", file: !33, line: 94, baseType: !56)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!57 = !DISubroutineType(types: !58)
!58 = !{!59, !41, !60, !76, !82, !69, !84, !82, !69, !86}
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_ret", file: !4, line: 237, baseType: !3)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_allocator", file: !4, line: 403, baseType: !62)
!62 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 341, size: 192, elements: !63)
!63 = !{!64, !71, !75}
!64 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !62, file: !4, line: 376, baseType: !65, size: 64)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!66 = !DISubroutineType(types: !67)
!67 = !{!68, !68, !69, !69}
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !70, line: 46, baseType: !50)
!70 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!71 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !62, file: !4, line: 390, baseType: !72, size: 64, offset: 64)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!73 = !DISubroutineType(types: !74)
!74 = !{null, !68, !68}
!75 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !62, file: !4, line: 401, baseType: !68, size: 64, offset: 128)
!76 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !77)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!78 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !79)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !47, line: 24, baseType: !80)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !49, line: 38, baseType: !81)
!81 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!82 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !83)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !85)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_action", file: !4, line: 322, baseType: !19)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !38, file: !33, line: 144, baseType: !88, size: 64, offset: 256)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_end_function", file: !33, line: 102, baseType: !89)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!90 = !DISubroutineType(types: !91)
!91 = !{null, !41, !60}
!92 = !DIDerivedType(tag: DW_TAG_member, name: "get_check", scope: !38, file: !33, line: 148, baseType: !93, size: 64, offset: 320)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!94 = !DISubroutineType(types: !95)
!95 = !{!96, !97}
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_check", file: !26, line: 55, baseType: !25)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !42)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "memconfig", scope: !38, file: !33, line: 152, baseType: !100, size: 64, offset: 384)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!101 = !DISubroutineType(types: !102)
!102 = !{!59, !41, !103, !103, !46}
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !38, file: !33, line: 157, baseType: !105, size: 64, offset: 448)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!106 = !DISubroutineType(types: !107)
!107 = !{!59, !41, !60, !108, !108}
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!109 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !110)
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_filter", file: !111, line: 65, baseType: !112)
!111 = !DIFile(filename: "liblzma/api/lzma/filter.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!112 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !111, line: 43, size: 128, elements: !113)
!113 = !{!114, !115}
!114 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !112, file: !111, line: 54, baseType: !44, size: 64)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !112, file: !111, line: 63, baseType: !68, size: 64, offset: 64)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "sequence", scope: !34, file: !33, line: 194, baseType: !32, size: 32, offset: 512)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "avail_in", scope: !34, file: !33, line: 199, baseType: !69, size: 64, offset: 576)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "supported_actions", scope: !34, file: !33, line: 202, baseType: !119, size: 32, offset: 640)
!119 = !DICompositeType(tag: DW_TAG_array_type, baseType: !120, size: 32, elements: !121)
!120 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!121 = !{!122}
!122 = !DISubrange(count: 4)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "allow_buf_error", scope: !34, file: !33, line: 206, baseType: !120, size: 8, offset: 672)
!124 = !{!125, !126, !127, !128, !129, !130}
!125 = !DIEnumerator(name: "ISEQ_RUN", value: 0, isUnsigned: true)
!126 = !DIEnumerator(name: "ISEQ_SYNC_FLUSH", value: 1, isUnsigned: true)
!127 = !DIEnumerator(name: "ISEQ_FULL_FLUSH", value: 2, isUnsigned: true)
!128 = !DIEnumerator(name: "ISEQ_FINISH", value: 3, isUnsigned: true)
!129 = !DIEnumerator(name: "ISEQ_END", value: 4, isUnsigned: true)
!130 = !DIEnumerator(name: "ISEQ_ERROR", value: 5, isUnsigned: true)
!131 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 44, baseType: !5, size: 32, elements: !132)
!132 = !{!133}
!133 = !DIEnumerator(name: "LZMA_RESERVED_ENUM", value: 0, isUnsigned: true)
!134 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !135, line: 138, baseType: !5, size: 32, elements: !136)
!135 = !DIFile(filename: "liblzma/api/lzma/lzma.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!136 = !{!137, !138}
!137 = !DIEnumerator(name: "LZMA_MODE_FAST", value: 1, isUnsigned: true)
!138 = !DIEnumerator(name: "LZMA_MODE_NORMAL", value: 2, isUnsigned: true)
!139 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !135, line: 58, baseType: !5, size: 32, elements: !140)
!140 = !{!141, !142, !143, !144, !145}
!141 = !DIEnumerator(name: "LZMA_MF_HC3", value: 3, isUnsigned: true)
!142 = !DIEnumerator(name: "LZMA_MF_HC4", value: 4, isUnsigned: true)
!143 = !DIEnumerator(name: "LZMA_MF_BT2", value: 18, isUnsigned: true)
!144 = !DIEnumerator(name: "LZMA_MF_BT3", value: 19, isUnsigned: true)
!145 = !DIEnumerator(name: "LZMA_MF_BT4", value: 20, isUnsigned: true)
!146 = !{i32 7, !"Dwarf Version", i32 4}
!147 = !{i32 2, !"Debug Info Version", i32 3}
!148 = !{i32 1, !"wchar_size", i32 4}
!149 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!150 = distinct !DISubprogram(name: "lzma_easy_encoder", scope: !1, file: !1, line: 18, type: !151, scopeLine: 19, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !180)
!151 = !DISubroutineType(types: !152)
!152 = !{!59, !153, !178, !96}
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_stream", file: !4, line: 490, baseType: !155)
!155 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 453, size: 1088, elements: !156)
!156 = !{!157, !158, !159, !160, !161, !162, !163, !164, !167, !168, !169, !170, !171, !172, !173, !174, !175, !177}
!157 = !DIDerivedType(tag: DW_TAG_member, name: "next_in", scope: !155, file: !4, line: 454, baseType: !77, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "avail_in", scope: !155, file: !4, line: 455, baseType: !69, size: 64, offset: 64)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "total_in", scope: !155, file: !4, line: 456, baseType: !46, size: 64, offset: 128)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "next_out", scope: !155, file: !4, line: 458, baseType: !85, size: 64, offset: 192)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "avail_out", scope: !155, file: !4, line: 459, baseType: !69, size: 64, offset: 256)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "total_out", scope: !155, file: !4, line: 460, baseType: !46, size: 64, offset: 320)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !155, file: !4, line: 468, baseType: !60, size: 64, offset: 384)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !155, file: !4, line: 471, baseType: !165, size: 64, offset: 448)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_internal", file: !4, line: 411, baseType: !34)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr1", scope: !155, file: !4, line: 479, baseType: !68, size: 64, offset: 512)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr2", scope: !155, file: !4, line: 480, baseType: !68, size: 64, offset: 576)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr3", scope: !155, file: !4, line: 481, baseType: !68, size: 64, offset: 640)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr4", scope: !155, file: !4, line: 482, baseType: !68, size: 64, offset: 704)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int1", scope: !155, file: !4, line: 483, baseType: !46, size: 64, offset: 768)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int2", scope: !155, file: !4, line: 484, baseType: !46, size: 64, offset: 832)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int3", scope: !155, file: !4, line: 485, baseType: !69, size: 64, offset: 896)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int4", scope: !155, file: !4, line: 486, baseType: !69, size: 64, offset: 960)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum1", scope: !155, file: !4, line: 487, baseType: !176, size: 32, offset: 1024)
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_reserved_enum", file: !4, line: 46, baseType: !131)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum2", scope: !155, file: !4, line: 488, baseType: !176, size: 32, offset: 1056)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !47, line: 26, baseType: !179)
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !49, line: 42, baseType: !5)
!180 = !{}
!181 = !DILocalVariable(name: "strm", arg: 1, scope: !150, file: !1, line: 18, type: !153)
!182 = !DILocation(line: 18, column: 32, scope: !150)
!183 = !DILocalVariable(name: "preset", arg: 2, scope: !150, file: !1, line: 18, type: !178)
!184 = !DILocation(line: 18, column: 47, scope: !150)
!185 = !DILocalVariable(name: "check", arg: 3, scope: !150, file: !1, line: 18, type: !96)
!186 = !DILocation(line: 18, column: 66, scope: !150)
!187 = !DILocalVariable(name: "opt_easy", scope: !150, file: !1, line: 20, type: !188)
!188 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_options_easy", file: !189, line: 27, baseType: !190)
!189 = !DIFile(filename: "liblzma/common/easy_preset.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!190 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !189, line: 16, size: 1536, elements: !191)
!191 = !{!192, !196}
!192 = !DIDerivedType(tag: DW_TAG_member, name: "filters", scope: !190, file: !189, line: 19, baseType: !193, size: 640)
!193 = !DICompositeType(tag: DW_TAG_array_type, baseType: !110, size: 640, elements: !194)
!194 = !{!195}
!195 = !DISubrange(count: 5)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "opt_lzma", scope: !190, file: !189, line: 22, baseType: !197, size: 896, offset: 640)
!197 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_options_lzma", file: !135, line: 399, baseType: !198)
!198 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !135, line: 185, size: 896, elements: !199)
!199 = !{!200, !201, !202, !203, !204, !205, !206, !208, !209, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225}
!200 = !DIDerivedType(tag: DW_TAG_member, name: "dict_size", scope: !198, file: !135, line: 217, baseType: !178, size: 32)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "preset_dict", scope: !198, file: !135, line: 240, baseType: !77, size: 64, offset: 64)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "preset_dict_size", scope: !198, file: !135, line: 254, baseType: !178, size: 32, offset: 128)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "lc", scope: !198, file: !135, line: 281, baseType: !178, size: 32, offset: 160)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "lp", scope: !198, file: !135, line: 293, baseType: !178, size: 32, offset: 192)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !198, file: !135, line: 316, baseType: !178, size: 32, offset: 224)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !198, file: !135, line: 322, baseType: !207, size: 32, offset: 256)
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_mode", file: !135, line: 155, baseType: !134)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "nice_len", scope: !198, file: !135, line: 342, baseType: !178, size: 32, offset: 288)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "mf", scope: !198, file: !135, line: 345, baseType: !210, size: 32, offset: 320)
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_match_finder", file: !135, line: 111, baseType: !139)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !198, file: !135, line: 375, baseType: !178, size: 32, offset: 352)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int1", scope: !198, file: !135, line: 384, baseType: !178, size: 32, offset: 384)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int2", scope: !198, file: !135, line: 385, baseType: !178, size: 32, offset: 416)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int3", scope: !198, file: !135, line: 386, baseType: !178, size: 32, offset: 448)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int4", scope: !198, file: !135, line: 387, baseType: !178, size: 32, offset: 480)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int5", scope: !198, file: !135, line: 388, baseType: !178, size: 32, offset: 512)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int6", scope: !198, file: !135, line: 389, baseType: !178, size: 32, offset: 544)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int7", scope: !198, file: !135, line: 390, baseType: !178, size: 32, offset: 576)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int8", scope: !198, file: !135, line: 391, baseType: !178, size: 32, offset: 608)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum1", scope: !198, file: !135, line: 392, baseType: !176, size: 32, offset: 640)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum2", scope: !198, file: !135, line: 393, baseType: !176, size: 32, offset: 672)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum3", scope: !198, file: !135, line: 394, baseType: !176, size: 32, offset: 704)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum4", scope: !198, file: !135, line: 395, baseType: !176, size: 32, offset: 736)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr1", scope: !198, file: !135, line: 396, baseType: !68, size: 64, offset: 768)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr2", scope: !198, file: !135, line: 397, baseType: !68, size: 64, offset: 832)
!226 = !DILocation(line: 20, column: 20, scope: !150)
!227 = !DILocation(line: 21, column: 34, scope: !228)
!228 = distinct !DILexicalBlock(scope: !150, file: !1, line: 21, column: 6)
!229 = !DILocation(line: 21, column: 6, scope: !228)
!230 = !DILocation(line: 21, column: 6, scope: !150)
!231 = !DILocation(line: 22, column: 3, scope: !228)
!232 = !DILocation(line: 24, column: 29, scope: !150)
!233 = !DILocation(line: 24, column: 44, scope: !150)
!234 = !DILocation(line: 24, column: 35, scope: !150)
!235 = !DILocation(line: 24, column: 53, scope: !150)
!236 = !DILocation(line: 24, column: 9, scope: !150)
!237 = !DILocation(line: 24, column: 2, scope: !150)
!238 = !DILocation(line: 25, column: 1, scope: !150)
