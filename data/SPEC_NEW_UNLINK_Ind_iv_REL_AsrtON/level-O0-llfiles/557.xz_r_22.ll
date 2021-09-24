; ModuleID = 'liblzma/common/easy_preset.c'
source_filename = "liblzma/common/easy_preset.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lzma_options_easy = type { [5 x %struct.lzma_filter], %struct.lzma_options_lzma }
%struct.lzma_filter = type { i64, i8* }
%struct.lzma_options_lzma = type { i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8* }

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @lzma_easy_preset(%struct.lzma_options_easy* %opt_easy, i32 %preset) #0 !dbg !24 {
entry:
  %retval = alloca i1, align 1
  %opt_easy.addr = alloca %struct.lzma_options_easy*, align 8
  %preset.addr = alloca i32, align 4
  store %struct.lzma_options_easy* %opt_easy, %struct.lzma_options_easy** %opt_easy.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_options_easy** %opt_easy.addr, metadata !90, metadata !DIExpression()), !dbg !91
  store i32 %preset, i32* %preset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %preset.addr, metadata !92, metadata !DIExpression()), !dbg !93
  %0 = load %struct.lzma_options_easy*, %struct.lzma_options_easy** %opt_easy.addr, align 8, !dbg !94
  %opt_lzma = getelementptr inbounds %struct.lzma_options_easy, %struct.lzma_options_easy* %0, i32 0, i32 1, !dbg !96
  %1 = load i32, i32* %preset.addr, align 4, !dbg !97
  %call = call zeroext i8 @lzma_lzma_preset(%struct.lzma_options_lzma* %opt_lzma, i32 %1), !dbg !98
  %tobool = icmp ne i8 %call, 0, !dbg !98
  br i1 %tobool, label %if.then, label %if.end, !dbg !99

if.then:                                          ; preds = %entry
  store i1 true, i1* %retval, align 1, !dbg !100
  br label %return, !dbg !100

if.end:                                           ; preds = %entry
  %2 = load %struct.lzma_options_easy*, %struct.lzma_options_easy** %opt_easy.addr, align 8, !dbg !101
  %filters = getelementptr inbounds %struct.lzma_options_easy, %struct.lzma_options_easy* %2, i32 0, i32 0, !dbg !102
  %arrayidx = getelementptr inbounds [5 x %struct.lzma_filter], [5 x %struct.lzma_filter]* %filters, i64 0, i64 0, !dbg !101
  %id = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %arrayidx, i32 0, i32 0, !dbg !103
  store i64 33, i64* %id, align 8, !dbg !104
  %3 = load %struct.lzma_options_easy*, %struct.lzma_options_easy** %opt_easy.addr, align 8, !dbg !105
  %opt_lzma1 = getelementptr inbounds %struct.lzma_options_easy, %struct.lzma_options_easy* %3, i32 0, i32 1, !dbg !106
  %4 = bitcast %struct.lzma_options_lzma* %opt_lzma1 to i8*, !dbg !107
  %5 = load %struct.lzma_options_easy*, %struct.lzma_options_easy** %opt_easy.addr, align 8, !dbg !108
  %filters2 = getelementptr inbounds %struct.lzma_options_easy, %struct.lzma_options_easy* %5, i32 0, i32 0, !dbg !109
  %arrayidx3 = getelementptr inbounds [5 x %struct.lzma_filter], [5 x %struct.lzma_filter]* %filters2, i64 0, i64 0, !dbg !108
  %options = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %arrayidx3, i32 0, i32 1, !dbg !110
  store i8* %4, i8** %options, align 8, !dbg !111
  %6 = load %struct.lzma_options_easy*, %struct.lzma_options_easy** %opt_easy.addr, align 8, !dbg !112
  %filters4 = getelementptr inbounds %struct.lzma_options_easy, %struct.lzma_options_easy* %6, i32 0, i32 0, !dbg !113
  %arrayidx5 = getelementptr inbounds [5 x %struct.lzma_filter], [5 x %struct.lzma_filter]* %filters4, i64 0, i64 1, !dbg !112
  %id6 = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %arrayidx5, i32 0, i32 0, !dbg !114
  store i64 -1, i64* %id6, align 8, !dbg !115
  store i1 false, i1* %retval, align 1, !dbg !116
  br label %return, !dbg !116

return:                                           ; preds = %if.end, %if.then
  %7 = load i1, i1* %retval, align 1, !dbg !117
  ret i1 %7, !dbg !117
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local zeroext i8 @lzma_lzma_preset(%struct.lzma_options_lzma*, i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!20, !21, !22}
!llvm.ident = !{!23}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "liblzma/common/easy_preset.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
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
!24 = distinct !DISubprogram(name: "lzma_easy_preset", scope: !1, file: !1, line: 17, type: !25, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !89)
!25 = !DISubroutineType(types: !26)
!26 = !{!27, !28, !56}
!27 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_options_easy", file: !30, line: 27, baseType: !31)
!30 = !DIFile(filename: "liblzma/common/easy_preset.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!31 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !30, line: 16, size: 1536, elements: !32)
!32 = !{!33, !51}
!33 = !DIDerivedType(tag: DW_TAG_member, name: "filters", scope: !31, file: !30, line: 19, baseType: !34, size: 640)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 640, elements: !49)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_filter", file: !36, line: 65, baseType: !37)
!36 = !DIFile(filename: "liblzma/api/lzma/filter.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!37 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 43, size: 128, elements: !38)
!38 = !{!39, !47}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !37, file: !36, line: 54, baseType: !40, size: 64)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_vli", file: !41, line: 63, baseType: !42)
!41 = !DIFile(filename: "liblzma/api/lzma/vli.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !43, line: 27, baseType: !44)
!43 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !45, line: 45, baseType: !46)
!45 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!46 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !37, file: !36, line: 63, baseType: !48, size: 64, offset: 64)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!49 = !{!50}
!50 = !DISubrange(count: 5)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "opt_lzma", scope: !31, file: !30, line: 22, baseType: !52, size: 896, offset: 640)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_options_lzma", file: !4, line: 399, baseType: !53)
!53 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 185, size: 896, elements: !54)
!54 = !{!55, !58, !64, !65, !66, !67, !68, !70, !71, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !84, !85, !86, !87, !88}
!55 = !DIDerivedType(tag: DW_TAG_member, name: "dict_size", scope: !53, file: !4, line: 217, baseType: !56, size: 32)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !43, line: 26, baseType: !57)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !45, line: 42, baseType: !5)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "preset_dict", scope: !53, file: !4, line: 240, baseType: !59, size: 64, offset: 64)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!60 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !61)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !43, line: 24, baseType: !62)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !45, line: 38, baseType: !63)
!63 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "preset_dict_size", scope: !53, file: !4, line: 254, baseType: !56, size: 32, offset: 128)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "lc", scope: !53, file: !4, line: 281, baseType: !56, size: 32, offset: 160)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "lp", scope: !53, file: !4, line: 293, baseType: !56, size: 32, offset: 192)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !53, file: !4, line: 316, baseType: !56, size: 32, offset: 224)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !53, file: !4, line: 322, baseType: !69, size: 32, offset: 256)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_mode", file: !4, line: 155, baseType: !3)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "nice_len", scope: !53, file: !4, line: 342, baseType: !56, size: 32, offset: 288)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "mf", scope: !53, file: !4, line: 345, baseType: !72, size: 32, offset: 320)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_match_finder", file: !4, line: 111, baseType: !9)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !53, file: !4, line: 375, baseType: !56, size: 32, offset: 352)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int1", scope: !53, file: !4, line: 384, baseType: !56, size: 32, offset: 384)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int2", scope: !53, file: !4, line: 385, baseType: !56, size: 32, offset: 416)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int3", scope: !53, file: !4, line: 386, baseType: !56, size: 32, offset: 448)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int4", scope: !53, file: !4, line: 387, baseType: !56, size: 32, offset: 480)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int5", scope: !53, file: !4, line: 388, baseType: !56, size: 32, offset: 512)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int6", scope: !53, file: !4, line: 389, baseType: !56, size: 32, offset: 544)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int7", scope: !53, file: !4, line: 390, baseType: !56, size: 32, offset: 576)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int8", scope: !53, file: !4, line: 391, baseType: !56, size: 32, offset: 608)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum1", scope: !53, file: !4, line: 392, baseType: !83, size: 32, offset: 640)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_reserved_enum", file: !17, line: 46, baseType: !16)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum2", scope: !53, file: !4, line: 393, baseType: !83, size: 32, offset: 672)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum3", scope: !53, file: !4, line: 394, baseType: !83, size: 32, offset: 704)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum4", scope: !53, file: !4, line: 395, baseType: !83, size: 32, offset: 736)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr1", scope: !53, file: !4, line: 396, baseType: !48, size: 64, offset: 768)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr2", scope: !53, file: !4, line: 397, baseType: !48, size: 64, offset: 832)
!89 = !{}
!90 = !DILocalVariable(name: "opt_easy", arg: 1, scope: !24, file: !1, line: 17, type: !28)
!91 = !DILocation(line: 17, column: 37, scope: !24)
!92 = !DILocalVariable(name: "preset", arg: 2, scope: !24, file: !1, line: 17, type: !56)
!93 = !DILocation(line: 17, column: 56, scope: !24)
!94 = !DILocation(line: 19, column: 24, scope: !95)
!95 = distinct !DILexicalBlock(scope: !24, file: !1, line: 19, column: 6)
!96 = !DILocation(line: 19, column: 34, scope: !95)
!97 = !DILocation(line: 19, column: 44, scope: !95)
!98 = !DILocation(line: 19, column: 6, scope: !95)
!99 = !DILocation(line: 19, column: 6, scope: !24)
!100 = !DILocation(line: 20, column: 3, scope: !95)
!101 = !DILocation(line: 22, column: 2, scope: !24)
!102 = !DILocation(line: 22, column: 12, scope: !24)
!103 = !DILocation(line: 22, column: 23, scope: !24)
!104 = !DILocation(line: 22, column: 26, scope: !24)
!105 = !DILocation(line: 23, column: 34, scope: !24)
!106 = !DILocation(line: 23, column: 44, scope: !24)
!107 = !DILocation(line: 23, column: 33, scope: !24)
!108 = !DILocation(line: 23, column: 2, scope: !24)
!109 = !DILocation(line: 23, column: 12, scope: !24)
!110 = !DILocation(line: 23, column: 23, scope: !24)
!111 = !DILocation(line: 23, column: 31, scope: !24)
!112 = !DILocation(line: 24, column: 2, scope: !24)
!113 = !DILocation(line: 24, column: 12, scope: !24)
!114 = !DILocation(line: 24, column: 23, scope: !24)
!115 = !DILocation(line: 24, column: 26, scope: !24)
!116 = !DILocation(line: 26, column: 2, scope: !24)
!117 = !DILocation(line: 27, column: 1, scope: !24)
