; ModuleID = 'liblzma/common/stream_flags_common.c'
source_filename = "liblzma/common/stream_flags_common.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lzma_stream_flags = type { i32, i64, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32 }

@lzma_header_magic = dso_local constant [6 x i8] c"\FD7zXZ\00", align 1, !dbg !0
@lzma_footer_magic = dso_local constant [2 x i8] c"YZ", align 1, !dbg !33

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lzma_stream_flags_compare(%struct.lzma_stream_flags* %a, %struct.lzma_stream_flags* %b) #0 !dbg !51 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca %struct.lzma_stream_flags*, align 8
  %b.addr = alloca %struct.lzma_stream_flags*, align 8
  store %struct.lzma_stream_flags* %a, %struct.lzma_stream_flags** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_stream_flags** %a.addr, metadata !89, metadata !DIExpression()), !dbg !90
  store %struct.lzma_stream_flags* %b, %struct.lzma_stream_flags** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_stream_flags** %b.addr, metadata !91, metadata !DIExpression()), !dbg !92
  %0 = load %struct.lzma_stream_flags*, %struct.lzma_stream_flags** %a.addr, align 8, !dbg !93
  %version = getelementptr inbounds %struct.lzma_stream_flags, %struct.lzma_stream_flags* %0, i32 0, i32 0, !dbg !95
  %1 = load i32, i32* %version, align 8, !dbg !95
  %cmp = icmp ne i32 %1, 0, !dbg !96
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !97

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.lzma_stream_flags*, %struct.lzma_stream_flags** %b.addr, align 8, !dbg !98
  %version1 = getelementptr inbounds %struct.lzma_stream_flags, %struct.lzma_stream_flags* %2, i32 0, i32 0, !dbg !99
  %3 = load i32, i32* %version1, align 8, !dbg !99
  %cmp2 = icmp ne i32 %3, 0, !dbg !100
  br i1 %cmp2, label %if.then, label %if.end, !dbg !101

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 8, i32* %retval, align 4, !dbg !102
  br label %return, !dbg !102

if.end:                                           ; preds = %lor.lhs.false
  %4 = load %struct.lzma_stream_flags*, %struct.lzma_stream_flags** %a.addr, align 8, !dbg !103
  %check = getelementptr inbounds %struct.lzma_stream_flags, %struct.lzma_stream_flags* %4, i32 0, i32 2, !dbg !105
  %5 = load i32, i32* %check, align 8, !dbg !105
  %cmp3 = icmp ugt i32 %5, 15, !dbg !106
  br i1 %cmp3, label %if.then7, label %lor.lhs.false4, !dbg !107

lor.lhs.false4:                                   ; preds = %if.end
  %6 = load %struct.lzma_stream_flags*, %struct.lzma_stream_flags** %b.addr, align 8, !dbg !108
  %check5 = getelementptr inbounds %struct.lzma_stream_flags, %struct.lzma_stream_flags* %6, i32 0, i32 2, !dbg !109
  %7 = load i32, i32* %check5, align 8, !dbg !109
  %cmp6 = icmp ugt i32 %7, 15, !dbg !110
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !111

if.then7:                                         ; preds = %lor.lhs.false4, %if.end
  store i32 11, i32* %retval, align 4, !dbg !112
  br label %return, !dbg !112

if.end8:                                          ; preds = %lor.lhs.false4
  %8 = load %struct.lzma_stream_flags*, %struct.lzma_stream_flags** %a.addr, align 8, !dbg !113
  %check9 = getelementptr inbounds %struct.lzma_stream_flags, %struct.lzma_stream_flags* %8, i32 0, i32 2, !dbg !115
  %9 = load i32, i32* %check9, align 8, !dbg !115
  %10 = load %struct.lzma_stream_flags*, %struct.lzma_stream_flags** %b.addr, align 8, !dbg !116
  %check10 = getelementptr inbounds %struct.lzma_stream_flags, %struct.lzma_stream_flags* %10, i32 0, i32 2, !dbg !117
  %11 = load i32, i32* %check10, align 8, !dbg !117
  %cmp11 = icmp ne i32 %9, %11, !dbg !118
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !119

if.then12:                                        ; preds = %if.end8
  store i32 9, i32* %retval, align 4, !dbg !120
  br label %return, !dbg !120

if.end13:                                         ; preds = %if.end8
  %12 = load %struct.lzma_stream_flags*, %struct.lzma_stream_flags** %a.addr, align 8, !dbg !121
  %backward_size = getelementptr inbounds %struct.lzma_stream_flags, %struct.lzma_stream_flags* %12, i32 0, i32 1, !dbg !123
  %13 = load i64, i64* %backward_size, align 8, !dbg !123
  %cmp14 = icmp ne i64 %13, -1, !dbg !124
  br i1 %cmp14, label %land.lhs.true, label %if.end27, !dbg !125

land.lhs.true:                                    ; preds = %if.end13
  %14 = load %struct.lzma_stream_flags*, %struct.lzma_stream_flags** %b.addr, align 8, !dbg !126
  %backward_size15 = getelementptr inbounds %struct.lzma_stream_flags, %struct.lzma_stream_flags* %14, i32 0, i32 1, !dbg !127
  %15 = load i64, i64* %backward_size15, align 8, !dbg !127
  %cmp16 = icmp ne i64 %15, -1, !dbg !128
  br i1 %cmp16, label %if.then17, label %if.end27, !dbg !129

if.then17:                                        ; preds = %land.lhs.true
  %16 = load %struct.lzma_stream_flags*, %struct.lzma_stream_flags** %a.addr, align 8, !dbg !130
  %call = call zeroext i1 @is_backward_size_valid(%struct.lzma_stream_flags* %16), !dbg !133
  br i1 %call, label %lor.lhs.false18, label %if.then20, !dbg !134

lor.lhs.false18:                                  ; preds = %if.then17
  %17 = load %struct.lzma_stream_flags*, %struct.lzma_stream_flags** %b.addr, align 8, !dbg !135
  %call19 = call zeroext i1 @is_backward_size_valid(%struct.lzma_stream_flags* %17), !dbg !136
  br i1 %call19, label %if.end21, label %if.then20, !dbg !137

if.then20:                                        ; preds = %lor.lhs.false18, %if.then17
  store i32 11, i32* %retval, align 4, !dbg !138
  br label %return, !dbg !138

if.end21:                                         ; preds = %lor.lhs.false18
  %18 = load %struct.lzma_stream_flags*, %struct.lzma_stream_flags** %a.addr, align 8, !dbg !139
  %backward_size22 = getelementptr inbounds %struct.lzma_stream_flags, %struct.lzma_stream_flags* %18, i32 0, i32 1, !dbg !141
  %19 = load i64, i64* %backward_size22, align 8, !dbg !141
  %20 = load %struct.lzma_stream_flags*, %struct.lzma_stream_flags** %b.addr, align 8, !dbg !142
  %backward_size23 = getelementptr inbounds %struct.lzma_stream_flags, %struct.lzma_stream_flags* %20, i32 0, i32 1, !dbg !143
  %21 = load i64, i64* %backward_size23, align 8, !dbg !143
  %cmp24 = icmp ne i64 %19, %21, !dbg !144
  br i1 %cmp24, label %if.then25, label %if.end26, !dbg !145

if.then25:                                        ; preds = %if.end21
  store i32 9, i32* %retval, align 4, !dbg !146
  br label %return, !dbg !146

if.end26:                                         ; preds = %if.end21
  br label %if.end27, !dbg !147

if.end27:                                         ; preds = %if.end26, %land.lhs.true, %if.end13
  store i32 0, i32* %retval, align 4, !dbg !148
  br label %return, !dbg !148

return:                                           ; preds = %if.end27, %if.then25, %if.then20, %if.then12, %if.then7, %if.then
  %22 = load i32, i32* %retval, align 4, !dbg !149
  ret i32 %22, !dbg !149
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @is_backward_size_valid(%struct.lzma_stream_flags* %options) #0 !dbg !150 {
entry:
  %options.addr = alloca %struct.lzma_stream_flags*, align 8
  store %struct.lzma_stream_flags* %options, %struct.lzma_stream_flags** %options.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_stream_flags** %options.addr, metadata !155, metadata !DIExpression()), !dbg !156
  %0 = load %struct.lzma_stream_flags*, %struct.lzma_stream_flags** %options.addr, align 8, !dbg !157
  %backward_size = getelementptr inbounds %struct.lzma_stream_flags, %struct.lzma_stream_flags* %0, i32 0, i32 1, !dbg !158
  %1 = load i64, i64* %backward_size, align 8, !dbg !158
  %cmp = icmp uge i64 %1, 4, !dbg !159
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !160

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.lzma_stream_flags*, %struct.lzma_stream_flags** %options.addr, align 8, !dbg !161
  %backward_size1 = getelementptr inbounds %struct.lzma_stream_flags, %struct.lzma_stream_flags* %2, i32 0, i32 1, !dbg !162
  %3 = load i64, i64* %backward_size1, align 8, !dbg !162
  %cmp2 = icmp ule i64 %3, 17179869184, !dbg !163
  br i1 %cmp2, label %land.rhs, label %land.end, !dbg !164

land.rhs:                                         ; preds = %land.lhs.true
  %4 = load %struct.lzma_stream_flags*, %struct.lzma_stream_flags** %options.addr, align 8, !dbg !165
  %backward_size3 = getelementptr inbounds %struct.lzma_stream_flags, %struct.lzma_stream_flags* %4, i32 0, i32 1, !dbg !166
  %5 = load i64, i64* %backward_size3, align 8, !dbg !166
  %and = and i64 %5, 3, !dbg !167
  %cmp4 = icmp eq i64 %and, 0, !dbg !168
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %6 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp4, %land.rhs ], !dbg !169
  ret i1 %6, !dbg !170
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!47, !48, !49}
!llvm.ident = !{!50}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "lzma_header_magic", scope: !2, file: !3, line: 16, type: !44, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !31, globals: !32, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "liblzma/common/stream_flags_common.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !21, !28}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 57, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "liblzma/api/lzma/base.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20}
!9 = !DIEnumerator(name: "LZMA_OK", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "LZMA_STREAM_END", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "LZMA_NO_CHECK", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "LZMA_UNSUPPORTED_CHECK", value: 3, isUnsigned: true)
!13 = !DIEnumerator(name: "LZMA_GET_CHECK", value: 4, isUnsigned: true)
!14 = !DIEnumerator(name: "LZMA_MEM_ERROR", value: 5, isUnsigned: true)
!15 = !DIEnumerator(name: "LZMA_MEMLIMIT_ERROR", value: 6, isUnsigned: true)
!16 = !DIEnumerator(name: "LZMA_FORMAT_ERROR", value: 7, isUnsigned: true)
!17 = !DIEnumerator(name: "LZMA_OPTIONS_ERROR", value: 8, isUnsigned: true)
!18 = !DIEnumerator(name: "LZMA_DATA_ERROR", value: 9, isUnsigned: true)
!19 = !DIEnumerator(name: "LZMA_BUF_ERROR", value: 10, isUnsigned: true)
!20 = !DIEnumerator(name: "LZMA_PROG_ERROR", value: 11, isUnsigned: true)
!21 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !22, line: 27, baseType: !7, size: 32, elements: !23)
!22 = !DIFile(filename: "liblzma/api/lzma/check.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!23 = !{!24, !25, !26, !27}
!24 = !DIEnumerator(name: "LZMA_CHECK_NONE", value: 0, isUnsigned: true)
!25 = !DIEnumerator(name: "LZMA_CHECK_CRC32", value: 1, isUnsigned: true)
!26 = !DIEnumerator(name: "LZMA_CHECK_CRC64", value: 4, isUnsigned: true)
!27 = !DIEnumerator(name: "LZMA_CHECK_SHA256", value: 10, isUnsigned: true)
!28 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 44, baseType: !7, size: 32, elements: !29)
!29 = !{!30}
!30 = !DIEnumerator(name: "LZMA_RESERVED_ENUM", value: 0, isUnsigned: true)
!31 = !{!7}
!32 = !{!0, !33}
!33 = !DIGlobalVariableExpression(var: !34, expr: !DIExpression())
!34 = distinct !DIGlobalVariable(name: "lzma_footer_magic", scope: !2, file: !3, line: 17, type: !35, isLocal: false, isDefinition: true)
!35 = !DICompositeType(tag: DW_TAG_array_type, baseType: !36, size: 16, elements: !42)
!36 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !37)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !38, line: 24, baseType: !39)
!38 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !40, line: 38, baseType: !41)
!40 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!41 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!42 = !{!43}
!43 = !DISubrange(count: 2)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !36, size: 48, elements: !45)
!45 = !{!46}
!46 = !DISubrange(count: 6)
!47 = !{i32 7, !"Dwarf Version", i32 4}
!48 = !{i32 2, !"Debug Info Version", i32 3}
!49 = !{i32 1, !"wchar_size", i32 4}
!50 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!51 = distinct !DISubprogram(name: "lzma_stream_flags_compare", scope: !3, file: !3, line: 21, type: !52, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !88)
!52 = !DISubroutineType(types: !53)
!53 = !{!54, !55, !55}
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_ret", file: !6, line: 237, baseType: !5)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!56 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !57)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_stream_flags", file: !58, line: 105, baseType: !59)
!58 = !DIFile(filename: "liblzma/api/lzma/stream_flags.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!59 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !58, line: 33, size: 448, elements: !60)
!60 = !{!61, !64, !70, !72, !74, !75, !76, !77, !79, !80, !81, !82, !83, !84, !85, !86, !87}
!61 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !59, file: !58, line: 51, baseType: !62, size: 32)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !38, line: 26, baseType: !63)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !40, line: 42, baseType: !7)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "backward_size", scope: !59, file: !58, line: 69, baseType: !65, size: 64, offset: 64)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_vli", file: !66, line: 63, baseType: !67)
!66 = !DIFile(filename: "liblzma/api/lzma/vli.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !38, line: 27, baseType: !68)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !40, line: 45, baseType: !69)
!69 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !59, file: !58, line: 79, baseType: !71, size: 32, offset: 128)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_check", file: !22, line: 55, baseType: !21)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum1", scope: !59, file: !58, line: 90, baseType: !73, size: 32, offset: 160)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_reserved_enum", file: !6, line: 46, baseType: !28)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum2", scope: !59, file: !58, line: 91, baseType: !73, size: 32, offset: 192)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum3", scope: !59, file: !58, line: 92, baseType: !73, size: 32, offset: 224)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum4", scope: !59, file: !58, line: 93, baseType: !73, size: 32, offset: 256)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool1", scope: !59, file: !58, line: 94, baseType: !78, size: 8, offset: 288)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_bool", file: !6, line: 29, baseType: !41)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool2", scope: !59, file: !58, line: 95, baseType: !78, size: 8, offset: 296)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool3", scope: !59, file: !58, line: 96, baseType: !78, size: 8, offset: 304)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool4", scope: !59, file: !58, line: 97, baseType: !78, size: 8, offset: 312)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool5", scope: !59, file: !58, line: 98, baseType: !78, size: 8, offset: 320)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool6", scope: !59, file: !58, line: 99, baseType: !78, size: 8, offset: 328)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool7", scope: !59, file: !58, line: 100, baseType: !78, size: 8, offset: 336)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool8", scope: !59, file: !58, line: 101, baseType: !78, size: 8, offset: 344)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int1", scope: !59, file: !58, line: 102, baseType: !62, size: 32, offset: 352)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int2", scope: !59, file: !58, line: 103, baseType: !62, size: 32, offset: 384)
!88 = !{}
!89 = !DILocalVariable(name: "a", arg: 1, scope: !51, file: !3, line: 22, type: !55)
!90 = !DILocation(line: 22, column: 28, scope: !51)
!91 = !DILocalVariable(name: "b", arg: 2, scope: !51, file: !3, line: 22, type: !55)
!92 = !DILocation(line: 22, column: 56, scope: !51)
!93 = !DILocation(line: 25, column: 6, scope: !94)
!94 = distinct !DILexicalBlock(scope: !51, file: !3, line: 25, column: 6)
!95 = !DILocation(line: 25, column: 9, scope: !94)
!96 = !DILocation(line: 25, column: 17, scope: !94)
!97 = !DILocation(line: 25, column: 22, scope: !94)
!98 = !DILocation(line: 25, column: 25, scope: !94)
!99 = !DILocation(line: 25, column: 28, scope: !94)
!100 = !DILocation(line: 25, column: 36, scope: !94)
!101 = !DILocation(line: 25, column: 6, scope: !51)
!102 = !DILocation(line: 26, column: 3, scope: !94)
!103 = !DILocation(line: 29, column: 21, scope: !104)
!104 = distinct !DILexicalBlock(scope: !51, file: !3, line: 29, column: 6)
!105 = !DILocation(line: 29, column: 24, scope: !104)
!106 = !DILocation(line: 29, column: 31, scope: !104)
!107 = !DILocation(line: 30, column: 4, scope: !104)
!108 = !DILocation(line: 30, column: 22, scope: !104)
!109 = !DILocation(line: 30, column: 25, scope: !104)
!110 = !DILocation(line: 30, column: 32, scope: !104)
!111 = !DILocation(line: 29, column: 6, scope: !51)
!112 = !DILocation(line: 31, column: 3, scope: !104)
!113 = !DILocation(line: 33, column: 6, scope: !114)
!114 = distinct !DILexicalBlock(scope: !51, file: !3, line: 33, column: 6)
!115 = !DILocation(line: 33, column: 9, scope: !114)
!116 = !DILocation(line: 33, column: 18, scope: !114)
!117 = !DILocation(line: 33, column: 21, scope: !114)
!118 = !DILocation(line: 33, column: 15, scope: !114)
!119 = !DILocation(line: 33, column: 6, scope: !51)
!120 = !DILocation(line: 34, column: 3, scope: !114)
!121 = !DILocation(line: 37, column: 6, scope: !122)
!122 = distinct !DILexicalBlock(scope: !51, file: !3, line: 37, column: 6)
!123 = !DILocation(line: 37, column: 9, scope: !122)
!124 = !DILocation(line: 37, column: 23, scope: !122)
!125 = !DILocation(line: 38, column: 4, scope: !122)
!126 = !DILocation(line: 38, column: 7, scope: !122)
!127 = !DILocation(line: 38, column: 10, scope: !122)
!128 = !DILocation(line: 38, column: 24, scope: !122)
!129 = !DILocation(line: 37, column: 6, scope: !51)
!130 = !DILocation(line: 39, column: 31, scope: !131)
!131 = distinct !DILexicalBlock(scope: !132, file: !3, line: 39, column: 7)
!132 = distinct !DILexicalBlock(scope: !122, file: !3, line: 38, column: 45)
!133 = !DILocation(line: 39, column: 8, scope: !131)
!134 = !DILocation(line: 39, column: 34, scope: !131)
!135 = !DILocation(line: 39, column: 61, scope: !131)
!136 = !DILocation(line: 39, column: 38, scope: !131)
!137 = !DILocation(line: 39, column: 7, scope: !132)
!138 = !DILocation(line: 40, column: 4, scope: !131)
!139 = !DILocation(line: 42, column: 7, scope: !140)
!140 = distinct !DILexicalBlock(scope: !132, file: !3, line: 42, column: 7)
!141 = !DILocation(line: 42, column: 10, scope: !140)
!142 = !DILocation(line: 42, column: 27, scope: !140)
!143 = !DILocation(line: 42, column: 30, scope: !140)
!144 = !DILocation(line: 42, column: 24, scope: !140)
!145 = !DILocation(line: 42, column: 7, scope: !132)
!146 = !DILocation(line: 43, column: 4, scope: !140)
!147 = !DILocation(line: 44, column: 2, scope: !132)
!148 = !DILocation(line: 46, column: 2, scope: !51)
!149 = !DILocation(line: 47, column: 1, scope: !51)
!150 = distinct !DISubprogram(name: "is_backward_size_valid", scope: !151, file: !151, line: 26, type: !152, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !88)
!151 = !DIFile(filename: "liblzma/common/stream_flags_common.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!152 = !DISubroutineType(types: !153)
!153 = !{!154, !55}
!154 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!155 = !DILocalVariable(name: "options", arg: 1, scope: !150, file: !151, line: 26, type: !55)
!156 = !DILocation(line: 26, column: 49, scope: !150)
!157 = !DILocation(line: 28, column: 9, scope: !150)
!158 = !DILocation(line: 28, column: 18, scope: !150)
!159 = !DILocation(line: 28, column: 32, scope: !150)
!160 = !DILocation(line: 29, column: 4, scope: !150)
!161 = !DILocation(line: 29, column: 7, scope: !150)
!162 = !DILocation(line: 29, column: 16, scope: !150)
!163 = !DILocation(line: 29, column: 30, scope: !150)
!164 = !DILocation(line: 30, column: 4, scope: !150)
!165 = !DILocation(line: 30, column: 8, scope: !150)
!166 = !DILocation(line: 30, column: 17, scope: !150)
!167 = !DILocation(line: 30, column: 31, scope: !150)
!168 = !DILocation(line: 30, column: 36, scope: !150)
!169 = !DILocation(line: 0, scope: !150)
!170 = !DILocation(line: 28, column: 2, scope: !150)
