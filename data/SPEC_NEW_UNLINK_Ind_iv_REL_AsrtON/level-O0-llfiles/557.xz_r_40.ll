; ModuleID = 'liblzma/common/easy_encoder_memusage.c'
source_filename = "liblzma/common/easy_encoder_memusage.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lzma_options_easy = type { [5 x %struct.lzma_filter], %struct.lzma_options_lzma }
%struct.lzma_filter = type { i64, i8* }
%struct.lzma_options_lzma = type { i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8* }

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @lzma_easy_encoder_memusage(i32 %preset) #0 !dbg !24 {
entry:
  %retval = alloca i64, align 8
  %preset.addr = alloca i32, align 4
  %opt_easy = alloca %struct.lzma_options_easy, align 8
  store i32 %preset, i32* %preset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %preset.addr, metadata !35, metadata !DIExpression()), !dbg !36
  call void @llvm.dbg.declare(metadata %struct.lzma_options_easy* %opt_easy, metadata !37, metadata !DIExpression()), !dbg !91
  %0 = load i32, i32* %preset.addr, align 4, !dbg !92
  %call = call zeroext i1 @lzma_easy_preset(%struct.lzma_options_easy* %opt_easy, i32 %0), !dbg !94
  br i1 %call, label %if.then, label %if.end, !dbg !95

if.then:                                          ; preds = %entry
  store i64 4294967295, i64* %retval, align 8, !dbg !96
  br label %return, !dbg !96

if.end:                                           ; preds = %entry
  %filters = getelementptr inbounds %struct.lzma_options_easy, %struct.lzma_options_easy* %opt_easy, i32 0, i32 0, !dbg !97
  %arraydecay = getelementptr inbounds [5 x %struct.lzma_filter], [5 x %struct.lzma_filter]* %filters, i64 0, i64 0, !dbg !98
  %call1 = call i64 @lzma_raw_encoder_memusage(%struct.lzma_filter* %arraydecay), !dbg !99
  store i64 %call1, i64* %retval, align 8, !dbg !100
  br label %return, !dbg !100

return:                                           ; preds = %if.end, %if.then
  %1 = load i64, i64* %retval, align 8, !dbg !101
  ret i64 %1, !dbg !101
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local zeroext i1 @lzma_easy_preset(%struct.lzma_options_easy*, i32) #2

declare dso_local i64 @lzma_raw_encoder_memusage(%struct.lzma_filter*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!20, !21, !22}
!llvm.ident = !{!23}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "liblzma/common/easy_encoder_memusage.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !9, !16}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 138, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "liblzma/api/lzma/lzma.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "LZMA_MODE_FAST", value: 1, isUnsigned: true)
!8 = !DIEnumerator(name: "LZMA_MODE_NORMAL", value: 2, isUnsigned: true)
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 58, baseType: !5, size: 32, elements: !10)
!10 = !{!11, !12, !13, !14, !15}
!11 = !DIEnumerator(name: "LZMA_MF_HC3", value: 3, isUnsigned: true)
!12 = !DIEnumerator(name: "LZMA_MF_HC4", value: 4, isUnsigned: true)
!13 = !DIEnumerator(name: "LZMA_MF_BT2", value: 18, isUnsigned: true)
!14 = !DIEnumerator(name: "LZMA_MF_BT3", value: 19, isUnsigned: true)
!15 = !DIEnumerator(name: "LZMA_MF_BT4", value: 20, isUnsigned: true)
!16 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !17, line: 44, baseType: !5, size: 32, elements: !18)
!17 = !DIFile(filename: "liblzma/api/lzma/base.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!18 = !{!19}
!19 = !DIEnumerator(name: "LZMA_RESERVED_ENUM", value: 0, isUnsigned: true)
!20 = !{i32 7, !"Dwarf Version", i32 4}
!21 = !{i32 2, !"Debug Info Version", i32 3}
!22 = !{i32 1, !"wchar_size", i32 4}
!23 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!24 = distinct !DISubprogram(name: "lzma_easy_encoder_memusage", scope: !1, file: !1, line: 17, type: !25, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !34)
!25 = !DISubroutineType(types: !26)
!26 = !{!27, !32}
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !28, line: 27, baseType: !29)
!28 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !30, line: 45, baseType: !31)
!30 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!31 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !28, line: 26, baseType: !33)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !30, line: 42, baseType: !5)
!34 = !{}
!35 = !DILocalVariable(name: "preset", arg: 1, scope: !24, file: !1, line: 17, type: !32)
!36 = !DILocation(line: 17, column: 37, scope: !24)
!37 = !DILocalVariable(name: "opt_easy", scope: !24, file: !1, line: 19, type: !38)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_options_easy", file: !39, line: 27, baseType: !40)
!39 = !DIFile(filename: "liblzma/common/easy_preset.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!40 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !39, line: 16, size: 1536, elements: !41)
!41 = !{!42, !55}
!42 = !DIDerivedType(tag: DW_TAG_member, name: "filters", scope: !40, file: !39, line: 19, baseType: !43, size: 640)
!43 = !DICompositeType(tag: DW_TAG_array_type, baseType: !44, size: 640, elements: !53)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_filter", file: !45, line: 65, baseType: !46)
!45 = !DIFile(filename: "liblzma/api/lzma/filter.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!46 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !45, line: 43, size: 128, elements: !47)
!47 = !{!48, !51}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !46, file: !45, line: 54, baseType: !49, size: 64)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_vli", file: !50, line: 63, baseType: !27)
!50 = !DIFile(filename: "liblzma/api/lzma/vli.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!51 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !46, file: !45, line: 63, baseType: !52, size: 64, offset: 64)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!53 = !{!54}
!54 = !DISubrange(count: 5)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "opt_lzma", scope: !40, file: !39, line: 22, baseType: !56, size: 896, offset: 640)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_options_lzma", file: !4, line: 399, baseType: !57)
!57 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 185, size: 896, elements: !58)
!58 = !{!59, !60, !66, !67, !68, !69, !70, !72, !73, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !86, !87, !88, !89, !90}
!59 = !DIDerivedType(tag: DW_TAG_member, name: "dict_size", scope: !57, file: !4, line: 217, baseType: !32, size: 32)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "preset_dict", scope: !57, file: !4, line: 240, baseType: !61, size: 64, offset: 64)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !63)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !28, line: 24, baseType: !64)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !30, line: 38, baseType: !65)
!65 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "preset_dict_size", scope: !57, file: !4, line: 254, baseType: !32, size: 32, offset: 128)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "lc", scope: !57, file: !4, line: 281, baseType: !32, size: 32, offset: 160)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "lp", scope: !57, file: !4, line: 293, baseType: !32, size: 32, offset: 192)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !57, file: !4, line: 316, baseType: !32, size: 32, offset: 224)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !57, file: !4, line: 322, baseType: !71, size: 32, offset: 256)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_mode", file: !4, line: 155, baseType: !3)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "nice_len", scope: !57, file: !4, line: 342, baseType: !32, size: 32, offset: 288)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "mf", scope: !57, file: !4, line: 345, baseType: !74, size: 32, offset: 320)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_match_finder", file: !4, line: 111, baseType: !9)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !57, file: !4, line: 375, baseType: !32, size: 32, offset: 352)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int1", scope: !57, file: !4, line: 384, baseType: !32, size: 32, offset: 384)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int2", scope: !57, file: !4, line: 385, baseType: !32, size: 32, offset: 416)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int3", scope: !57, file: !4, line: 386, baseType: !32, size: 32, offset: 448)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int4", scope: !57, file: !4, line: 387, baseType: !32, size: 32, offset: 480)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int5", scope: !57, file: !4, line: 388, baseType: !32, size: 32, offset: 512)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int6", scope: !57, file: !4, line: 389, baseType: !32, size: 32, offset: 544)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int7", scope: !57, file: !4, line: 390, baseType: !32, size: 32, offset: 576)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int8", scope: !57, file: !4, line: 391, baseType: !32, size: 32, offset: 608)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum1", scope: !57, file: !4, line: 392, baseType: !85, size: 32, offset: 640)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_reserved_enum", file: !17, line: 46, baseType: !16)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum2", scope: !57, file: !4, line: 393, baseType: !85, size: 32, offset: 672)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum3", scope: !57, file: !4, line: 394, baseType: !85, size: 32, offset: 704)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum4", scope: !57, file: !4, line: 395, baseType: !85, size: 32, offset: 736)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr1", scope: !57, file: !4, line: 396, baseType: !52, size: 64, offset: 768)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr2", scope: !57, file: !4, line: 397, baseType: !52, size: 64, offset: 832)
!91 = !DILocation(line: 19, column: 20, scope: !24)
!92 = !DILocation(line: 20, column: 34, scope: !93)
!93 = distinct !DILexicalBlock(scope: !24, file: !1, line: 20, column: 6)
!94 = !DILocation(line: 20, column: 6, scope: !93)
!95 = !DILocation(line: 20, column: 6, scope: !24)
!96 = !DILocation(line: 21, column: 3, scope: !93)
!97 = !DILocation(line: 23, column: 44, scope: !24)
!98 = !DILocation(line: 23, column: 35, scope: !24)
!99 = !DILocation(line: 23, column: 9, scope: !24)
!100 = !DILocation(line: 23, column: 2, scope: !24)
!101 = !DILocation(line: 24, column: 1, scope: !24)
