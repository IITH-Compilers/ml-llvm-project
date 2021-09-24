; ModuleID = 'liblzma/common/stream_flags_decoder.c'
source_filename = "liblzma/common/stream_flags_decoder.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lzma_stream_flags = type { i32, i64, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32 }

@lzma_header_magic = external dso_local constant [6 x i8], align 1
@lzma_footer_magic = external dso_local constant [2 x i8], align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lzma_stream_header_decode(%struct.lzma_stream_flags* %options, i8* %in) #0 !dbg !38 {
entry:
  %retval = alloca i32, align 4
  %options.addr = alloca %struct.lzma_stream_flags*, align 8
  %in.addr = alloca i8*, align 8
  %crc = alloca i32, align 4
  store %struct.lzma_stream_flags* %options, %struct.lzma_stream_flags** %options.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_stream_flags** %options.addr, metadata !78, metadata !DIExpression()), !dbg !79
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !80, metadata !DIExpression()), !dbg !81
  %0 = load i8*, i8** %in.addr, align 8, !dbg !82
  %call = call i32 @memcmp(i8* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @lzma_header_magic, i64 0, i64 0), i64 6) #4, !dbg !84
  %cmp = icmp ne i32 %call, 0, !dbg !85
  br i1 %cmp, label %if.then, label %if.end, !dbg !86

if.then:                                          ; preds = %entry
  store i32 7, i32* %retval, align 4, !dbg !87
  br label %return, !dbg !87

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %crc, metadata !88, metadata !DIExpression()), !dbg !90
  %1 = load i8*, i8** %in.addr, align 8, !dbg !91
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 6, !dbg !92
  %call1 = call i32 @lzma_crc32(i8* %add.ptr, i64 2, i32 0), !dbg !93
  store i32 %call1, i32* %crc, align 4, !dbg !90
  %2 = load i32, i32* %crc, align 4, !dbg !94
  %3 = load i8*, i8** %in.addr, align 8, !dbg !96
  %add.ptr2 = getelementptr inbounds i8, i8* %3, i64 6, !dbg !97
  %add.ptr3 = getelementptr inbounds i8, i8* %add.ptr2, i64 2, !dbg !98
  %call4 = call i32 @unaligned_read32le(i8* %add.ptr3), !dbg !99
  %cmp5 = icmp ne i32 %2, %call4, !dbg !100
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !101

if.then6:                                         ; preds = %if.end
  store i32 9, i32* %retval, align 4, !dbg !102
  br label %return, !dbg !102

if.end7:                                          ; preds = %if.end
  %4 = load %struct.lzma_stream_flags*, %struct.lzma_stream_flags** %options.addr, align 8, !dbg !103
  %5 = load i8*, i8** %in.addr, align 8, !dbg !105
  %add.ptr8 = getelementptr inbounds i8, i8* %5, i64 6, !dbg !106
  %call9 = call zeroext i1 @stream_flags_decode(%struct.lzma_stream_flags* %4, i8* %add.ptr8), !dbg !107
  br i1 %call9, label %if.then10, label %if.end11, !dbg !108

if.then10:                                        ; preds = %if.end7
  store i32 8, i32* %retval, align 4, !dbg !109
  br label %return, !dbg !109

if.end11:                                         ; preds = %if.end7
  %6 = load %struct.lzma_stream_flags*, %struct.lzma_stream_flags** %options.addr, align 8, !dbg !110
  %backward_size = getelementptr inbounds %struct.lzma_stream_flags, %struct.lzma_stream_flags* %6, i32 0, i32 1, !dbg !111
  store i64 -1, i64* %backward_size, align 8, !dbg !112
  store i32 0, i32* %retval, align 4, !dbg !113
  br label %return, !dbg !113

return:                                           ; preds = %if.end11, %if.then10, %if.then6, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !114
  ret i32 %7, !dbg !114
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #2

declare dso_local i32 @lzma_crc32(i8*, i64, i32) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @unaligned_read32le(i8* %buf) #0 !dbg !115 {
entry:
  %buf.addr = alloca i8*, align 8
  %num = alloca i32, align 4
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !119, metadata !DIExpression()), !dbg !120
  call void @llvm.dbg.declare(metadata i32* %num, metadata !121, metadata !DIExpression()), !dbg !122
  %0 = load i8*, i8** %buf.addr, align 8, !dbg !123
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0, !dbg !123
  %1 = load i8, i8* %arrayidx, align 1, !dbg !123
  %conv = zext i8 %1 to i32, !dbg !124
  store i32 %conv, i32* %num, align 4, !dbg !122
  %2 = load i8*, i8** %buf.addr, align 8, !dbg !125
  %arrayidx1 = getelementptr inbounds i8, i8* %2, i64 1, !dbg !125
  %3 = load i8, i8* %arrayidx1, align 1, !dbg !125
  %conv2 = zext i8 %3 to i32, !dbg !126
  %shl = shl i32 %conv2, 8, !dbg !127
  %4 = load i32, i32* %num, align 4, !dbg !128
  %or = or i32 %4, %shl, !dbg !128
  store i32 %or, i32* %num, align 4, !dbg !128
  %5 = load i8*, i8** %buf.addr, align 8, !dbg !129
  %arrayidx3 = getelementptr inbounds i8, i8* %5, i64 2, !dbg !129
  %6 = load i8, i8* %arrayidx3, align 1, !dbg !129
  %conv4 = zext i8 %6 to i32, !dbg !130
  %shl5 = shl i32 %conv4, 16, !dbg !131
  %7 = load i32, i32* %num, align 4, !dbg !132
  %or6 = or i32 %7, %shl5, !dbg !132
  store i32 %or6, i32* %num, align 4, !dbg !132
  %8 = load i8*, i8** %buf.addr, align 8, !dbg !133
  %arrayidx7 = getelementptr inbounds i8, i8* %8, i64 3, !dbg !133
  %9 = load i8, i8* %arrayidx7, align 1, !dbg !133
  %conv8 = zext i8 %9 to i32, !dbg !134
  %shl9 = shl i32 %conv8, 24, !dbg !135
  %10 = load i32, i32* %num, align 4, !dbg !136
  %or10 = or i32 %10, %shl9, !dbg !136
  store i32 %or10, i32* %num, align 4, !dbg !136
  %11 = load i32, i32* %num, align 4, !dbg !137
  ret i32 %11, !dbg !138
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @stream_flags_decode(%struct.lzma_stream_flags* %options, i8* %in) #0 !dbg !139 {
entry:
  %retval = alloca i1, align 1
  %options.addr = alloca %struct.lzma_stream_flags*, align 8
  %in.addr = alloca i8*, align 8
  store %struct.lzma_stream_flags* %options, %struct.lzma_stream_flags** %options.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_stream_flags** %options.addr, metadata !143, metadata !DIExpression()), !dbg !144
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !145, metadata !DIExpression()), !dbg !146
  %0 = load i8*, i8** %in.addr, align 8, !dbg !147
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0, !dbg !147
  %1 = load i8, i8* %arrayidx, align 1, !dbg !147
  %conv = zext i8 %1 to i32, !dbg !147
  %cmp = icmp ne i32 %conv, 0, !dbg !149
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !150

lor.lhs.false:                                    ; preds = %entry
  %2 = load i8*, i8** %in.addr, align 8, !dbg !151
  %arrayidx2 = getelementptr inbounds i8, i8* %2, i64 1, !dbg !151
  %3 = load i8, i8* %arrayidx2, align 1, !dbg !151
  %conv3 = zext i8 %3 to i32, !dbg !151
  %and = and i32 %conv3, 240, !dbg !152
  %tobool = icmp ne i32 %and, 0, !dbg !152
  br i1 %tobool, label %if.then, label %if.end, !dbg !153

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 true, i1* %retval, align 1, !dbg !154
  br label %return, !dbg !154

if.end:                                           ; preds = %lor.lhs.false
  %4 = load %struct.lzma_stream_flags*, %struct.lzma_stream_flags** %options.addr, align 8, !dbg !155
  %version = getelementptr inbounds %struct.lzma_stream_flags, %struct.lzma_stream_flags* %4, i32 0, i32 0, !dbg !156
  store i32 0, i32* %version, align 8, !dbg !157
  %5 = load i8*, i8** %in.addr, align 8, !dbg !158
  %arrayidx4 = getelementptr inbounds i8, i8* %5, i64 1, !dbg !158
  %6 = load i8, i8* %arrayidx4, align 1, !dbg !158
  %conv5 = zext i8 %6 to i32, !dbg !158
  %and6 = and i32 %conv5, 15, !dbg !159
  %7 = load %struct.lzma_stream_flags*, %struct.lzma_stream_flags** %options.addr, align 8, !dbg !160
  %check = getelementptr inbounds %struct.lzma_stream_flags, %struct.lzma_stream_flags* %7, i32 0, i32 2, !dbg !161
  store i32 %and6, i32* %check, align 8, !dbg !162
  store i1 false, i1* %retval, align 1, !dbg !163
  br label %return, !dbg !163

return:                                           ; preds = %if.end, %if.then
  %8 = load i1, i1* %retval, align 1, !dbg !164
  ret i1 %8, !dbg !164
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lzma_stream_footer_decode(%struct.lzma_stream_flags* %options, i8* %in) #0 !dbg !165 {
entry:
  %retval = alloca i32, align 4
  %options.addr = alloca %struct.lzma_stream_flags*, align 8
  %in.addr = alloca i8*, align 8
  %crc = alloca i32, align 4
  store %struct.lzma_stream_flags* %options, %struct.lzma_stream_flags** %options.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_stream_flags** %options.addr, metadata !166, metadata !DIExpression()), !dbg !167
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !168, metadata !DIExpression()), !dbg !169
  %0 = load i8*, i8** %in.addr, align 8, !dbg !170
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8, !dbg !172
  %add.ptr1 = getelementptr inbounds i8, i8* %add.ptr, i64 2, !dbg !173
  %call = call i32 @memcmp(i8* %add.ptr1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @lzma_footer_magic, i64 0, i64 0), i64 2) #4, !dbg !174
  %cmp = icmp ne i32 %call, 0, !dbg !175
  br i1 %cmp, label %if.then, label %if.end, !dbg !176

if.then:                                          ; preds = %entry
  store i32 7, i32* %retval, align 4, !dbg !177
  br label %return, !dbg !177

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %crc, metadata !178, metadata !DIExpression()), !dbg !179
  %1 = load i8*, i8** %in.addr, align 8, !dbg !180
  %add.ptr2 = getelementptr inbounds i8, i8* %1, i64 4, !dbg !181
  %call3 = call i32 @lzma_crc32(i8* %add.ptr2, i64 6, i32 0), !dbg !182
  store i32 %call3, i32* %crc, align 4, !dbg !179
  %2 = load i32, i32* %crc, align 4, !dbg !183
  %3 = load i8*, i8** %in.addr, align 8, !dbg !185
  %call4 = call i32 @unaligned_read32le(i8* %3), !dbg !186
  %cmp5 = icmp ne i32 %2, %call4, !dbg !187
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !188

if.then6:                                         ; preds = %if.end
  store i32 9, i32* %retval, align 4, !dbg !189
  br label %return, !dbg !189

if.end7:                                          ; preds = %if.end
  %4 = load %struct.lzma_stream_flags*, %struct.lzma_stream_flags** %options.addr, align 8, !dbg !190
  %5 = load i8*, i8** %in.addr, align 8, !dbg !192
  %add.ptr8 = getelementptr inbounds i8, i8* %5, i64 8, !dbg !193
  %call9 = call zeroext i1 @stream_flags_decode(%struct.lzma_stream_flags* %4, i8* %add.ptr8), !dbg !194
  br i1 %call9, label %if.then10, label %if.end11, !dbg !195

if.then10:                                        ; preds = %if.end7
  store i32 8, i32* %retval, align 4, !dbg !196
  br label %return, !dbg !196

if.end11:                                         ; preds = %if.end7
  %6 = load i8*, i8** %in.addr, align 8, !dbg !197
  %add.ptr12 = getelementptr inbounds i8, i8* %6, i64 4, !dbg !198
  %call13 = call i32 @unaligned_read32le(i8* %add.ptr12), !dbg !199
  %conv = zext i32 %call13 to i64, !dbg !199
  %7 = load %struct.lzma_stream_flags*, %struct.lzma_stream_flags** %options.addr, align 8, !dbg !200
  %backward_size = getelementptr inbounds %struct.lzma_stream_flags, %struct.lzma_stream_flags* %7, i32 0, i32 1, !dbg !201
  store i64 %conv, i64* %backward_size, align 8, !dbg !202
  %8 = load %struct.lzma_stream_flags*, %struct.lzma_stream_flags** %options.addr, align 8, !dbg !203
  %backward_size14 = getelementptr inbounds %struct.lzma_stream_flags, %struct.lzma_stream_flags* %8, i32 0, i32 1, !dbg !204
  %9 = load i64, i64* %backward_size14, align 8, !dbg !204
  %add = add i64 %9, 1, !dbg !205
  %mul = mul i64 %add, 4, !dbg !206
  %10 = load %struct.lzma_stream_flags*, %struct.lzma_stream_flags** %options.addr, align 8, !dbg !207
  %backward_size15 = getelementptr inbounds %struct.lzma_stream_flags, %struct.lzma_stream_flags* %10, i32 0, i32 1, !dbg !208
  store i64 %mul, i64* %backward_size15, align 8, !dbg !209
  store i32 0, i32* %retval, align 4, !dbg !210
  br label %return, !dbg !210

return:                                           ; preds = %if.end11, %if.then10, %if.then6, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !211
  ret i32 %11, !dbg !211
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!34, !35, !36}
!llvm.ident = !{!37}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !29, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "liblzma/common/stream_flags_decoder.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !19, !26}
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
!26 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 44, baseType: !5, size: 32, elements: !27)
!27 = !{!28}
!28 = !DIEnumerator(name: "LZMA_RESERVED_ENUM", value: 0, isUnsigned: true)
!29 = !{!30}
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !31, line: 26, baseType: !32)
!31 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !33, line: 42, baseType: !5)
!33 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!34 = !{i32 7, !"Dwarf Version", i32 4}
!35 = !{i32 2, !"Debug Info Version", i32 3}
!36 = !{i32 1, !"wchar_size", i32 4}
!37 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!38 = distinct !DISubprogram(name: "lzma_stream_header_decode", scope: !1, file: !1, line: 31, type: !39, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !77)
!39 = !DISubroutineType(types: !40)
!40 = !{!41, !42, !73}
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_ret", file: !4, line: 237, baseType: !3)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_stream_flags", file: !44, line: 105, baseType: !45)
!44 = !DIFile(filename: "liblzma/api/lzma/stream_flags.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!45 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !44, line: 33, size: 448, elements: !46)
!46 = !{!47, !48, !54, !56, !58, !59, !60, !61, !64, !65, !66, !67, !68, !69, !70, !71, !72}
!47 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !45, file: !44, line: 51, baseType: !30, size: 32)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "backward_size", scope: !45, file: !44, line: 69, baseType: !49, size: 64, offset: 64)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_vli", file: !50, line: 63, baseType: !51)
!50 = !DIFile(filename: "liblzma/api/lzma/vli.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !31, line: 27, baseType: !52)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !33, line: 45, baseType: !53)
!53 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !45, file: !44, line: 79, baseType: !55, size: 32, offset: 128)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_check", file: !20, line: 55, baseType: !19)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum1", scope: !45, file: !44, line: 90, baseType: !57, size: 32, offset: 160)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_reserved_enum", file: !4, line: 46, baseType: !26)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum2", scope: !45, file: !44, line: 91, baseType: !57, size: 32, offset: 192)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum3", scope: !45, file: !44, line: 92, baseType: !57, size: 32, offset: 224)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum4", scope: !45, file: !44, line: 93, baseType: !57, size: 32, offset: 256)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool1", scope: !45, file: !44, line: 94, baseType: !62, size: 8, offset: 288)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_bool", file: !4, line: 29, baseType: !63)
!63 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool2", scope: !45, file: !44, line: 95, baseType: !62, size: 8, offset: 296)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool3", scope: !45, file: !44, line: 96, baseType: !62, size: 8, offset: 304)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool4", scope: !45, file: !44, line: 97, baseType: !62, size: 8, offset: 312)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool5", scope: !45, file: !44, line: 98, baseType: !62, size: 8, offset: 320)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool6", scope: !45, file: !44, line: 99, baseType: !62, size: 8, offset: 328)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool7", scope: !45, file: !44, line: 100, baseType: !62, size: 8, offset: 336)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool8", scope: !45, file: !44, line: 101, baseType: !62, size: 8, offset: 344)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int1", scope: !45, file: !44, line: 102, baseType: !30, size: 32, offset: 352)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int2", scope: !45, file: !44, line: 103, baseType: !30, size: 32, offset: 384)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!74 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !75)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !31, line: 24, baseType: !76)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !33, line: 38, baseType: !63)
!77 = !{}
!78 = !DILocalVariable(name: "options", arg: 1, scope: !38, file: !1, line: 31, type: !42)
!79 = !DILocation(line: 31, column: 46, scope: !38)
!80 = !DILocalVariable(name: "in", arg: 2, scope: !38, file: !1, line: 31, type: !73)
!81 = !DILocation(line: 31, column: 70, scope: !38)
!82 = !DILocation(line: 34, column: 13, scope: !83)
!83 = distinct !DILexicalBlock(scope: !38, file: !1, line: 34, column: 6)
!84 = !DILocation(line: 34, column: 6, scope: !83)
!85 = !DILocation(line: 34, column: 63, scope: !83)
!86 = !DILocation(line: 34, column: 6, scope: !38)
!87 = !DILocation(line: 35, column: 3, scope: !83)
!88 = !DILocalVariable(name: "crc", scope: !38, file: !1, line: 39, type: !89)
!89 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !30)
!90 = !DILocation(line: 39, column: 17, scope: !38)
!91 = !DILocation(line: 39, column: 34, scope: !38)
!92 = !DILocation(line: 39, column: 37, scope: !38)
!93 = !DILocation(line: 39, column: 23, scope: !38)
!94 = !DILocation(line: 41, column: 6, scope: !95)
!95 = distinct !DILexicalBlock(scope: !38, file: !1, line: 41, column: 6)
!96 = !DILocation(line: 41, column: 32, scope: !95)
!97 = !DILocation(line: 41, column: 35, scope: !95)
!98 = !DILocation(line: 42, column: 4, scope: !95)
!99 = !DILocation(line: 41, column: 13, scope: !95)
!100 = !DILocation(line: 41, column: 10, scope: !95)
!101 = !DILocation(line: 41, column: 6, scope: !38)
!102 = !DILocation(line: 43, column: 3, scope: !95)
!103 = !DILocation(line: 46, column: 26, scope: !104)
!104 = distinct !DILexicalBlock(scope: !38, file: !1, line: 46, column: 6)
!105 = !DILocation(line: 46, column: 35, scope: !104)
!106 = !DILocation(line: 46, column: 38, scope: !104)
!107 = !DILocation(line: 46, column: 6, scope: !104)
!108 = !DILocation(line: 46, column: 6, scope: !38)
!109 = !DILocation(line: 47, column: 3, scope: !104)
!110 = !DILocation(line: 53, column: 2, scope: !38)
!111 = !DILocation(line: 53, column: 11, scope: !38)
!112 = !DILocation(line: 53, column: 25, scope: !38)
!113 = !DILocation(line: 55, column: 2, scope: !38)
!114 = !DILocation(line: 56, column: 1, scope: !38)
!115 = distinct !DISubprogram(name: "unaligned_read32le", scope: !116, file: !116, line: 311, type: !117, scopeLine: 312, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !77)
!116 = !DIFile(filename: "common/tuklib_integer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!117 = !DISubroutineType(types: !118)
!118 = !{!30, !73}
!119 = !DILocalVariable(name: "buf", arg: 1, scope: !115, file: !116, line: 311, type: !73)
!120 = !DILocation(line: 311, column: 35, scope: !115)
!121 = !DILocalVariable(name: "num", scope: !115, file: !116, line: 313, type: !30)
!122 = !DILocation(line: 313, column: 11, scope: !115)
!123 = !DILocation(line: 313, column: 27, scope: !115)
!124 = !DILocation(line: 313, column: 17, scope: !115)
!125 = !DILocation(line: 314, column: 19, scope: !115)
!126 = !DILocation(line: 314, column: 9, scope: !115)
!127 = !DILocation(line: 314, column: 26, scope: !115)
!128 = !DILocation(line: 314, column: 6, scope: !115)
!129 = !DILocation(line: 315, column: 19, scope: !115)
!130 = !DILocation(line: 315, column: 9, scope: !115)
!131 = !DILocation(line: 315, column: 26, scope: !115)
!132 = !DILocation(line: 315, column: 6, scope: !115)
!133 = !DILocation(line: 316, column: 19, scope: !115)
!134 = !DILocation(line: 316, column: 9, scope: !115)
!135 = !DILocation(line: 316, column: 26, scope: !115)
!136 = !DILocation(line: 316, column: 6, scope: !115)
!137 = !DILocation(line: 317, column: 9, scope: !115)
!138 = !DILocation(line: 317, column: 2, scope: !115)
!139 = distinct !DISubprogram(name: "stream_flags_decode", scope: !1, file: !1, line: 17, type: !140, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !77)
!140 = !DISubroutineType(types: !141)
!141 = !{!142, !42, !73}
!142 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!143 = !DILocalVariable(name: "options", arg: 1, scope: !139, file: !1, line: 17, type: !42)
!144 = !DILocation(line: 17, column: 40, scope: !139)
!145 = !DILocalVariable(name: "in", arg: 2, scope: !139, file: !1, line: 17, type: !73)
!146 = !DILocation(line: 17, column: 64, scope: !139)
!147 = !DILocation(line: 20, column: 6, scope: !148)
!148 = distinct !DILexicalBlock(scope: !139, file: !1, line: 20, column: 6)
!149 = !DILocation(line: 20, column: 12, scope: !148)
!150 = !DILocation(line: 20, column: 20, scope: !148)
!151 = !DILocation(line: 20, column: 24, scope: !148)
!152 = !DILocation(line: 20, column: 30, scope: !148)
!153 = !DILocation(line: 20, column: 6, scope: !139)
!154 = !DILocation(line: 21, column: 3, scope: !148)
!155 = !DILocation(line: 23, column: 2, scope: !139)
!156 = !DILocation(line: 23, column: 11, scope: !139)
!157 = !DILocation(line: 23, column: 19, scope: !139)
!158 = !DILocation(line: 24, column: 19, scope: !139)
!159 = !DILocation(line: 24, column: 25, scope: !139)
!160 = !DILocation(line: 24, column: 2, scope: !139)
!161 = !DILocation(line: 24, column: 11, scope: !139)
!162 = !DILocation(line: 24, column: 17, scope: !139)
!163 = !DILocation(line: 26, column: 2, scope: !139)
!164 = !DILocation(line: 27, column: 1, scope: !139)
!165 = distinct !DISubprogram(name: "lzma_stream_footer_decode", scope: !1, file: !1, line: 60, type: !39, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !77)
!166 = !DILocalVariable(name: "options", arg: 1, scope: !165, file: !1, line: 60, type: !42)
!167 = !DILocation(line: 60, column: 46, scope: !165)
!168 = !DILocalVariable(name: "in", arg: 2, scope: !165, file: !1, line: 60, type: !73)
!169 = !DILocation(line: 60, column: 70, scope: !165)
!170 = !DILocation(line: 63, column: 13, scope: !171)
!171 = distinct !DILexicalBlock(scope: !165, file: !1, line: 63, column: 6)
!172 = !DILocation(line: 63, column: 16, scope: !171)
!173 = !DILocation(line: 63, column: 39, scope: !171)
!174 = !DILocation(line: 63, column: 6, scope: !171)
!175 = !DILocation(line: 64, column: 50, scope: !171)
!176 = !DILocation(line: 63, column: 6, scope: !165)
!177 = !DILocation(line: 65, column: 3, scope: !171)
!178 = !DILocalVariable(name: "crc", scope: !165, file: !1, line: 68, type: !89)
!179 = !DILocation(line: 68, column: 17, scope: !165)
!180 = !DILocation(line: 68, column: 34, scope: !165)
!181 = !DILocation(line: 68, column: 37, scope: !165)
!182 = !DILocation(line: 68, column: 23, scope: !165)
!183 = !DILocation(line: 70, column: 6, scope: !184)
!184 = distinct !DILexicalBlock(scope: !165, file: !1, line: 70, column: 6)
!185 = !DILocation(line: 70, column: 32, scope: !184)
!186 = !DILocation(line: 70, column: 13, scope: !184)
!187 = !DILocation(line: 70, column: 10, scope: !184)
!188 = !DILocation(line: 70, column: 6, scope: !165)
!189 = !DILocation(line: 71, column: 3, scope: !184)
!190 = !DILocation(line: 74, column: 26, scope: !191)
!191 = distinct !DILexicalBlock(scope: !165, file: !1, line: 74, column: 6)
!192 = !DILocation(line: 74, column: 35, scope: !191)
!193 = !DILocation(line: 74, column: 38, scope: !191)
!194 = !DILocation(line: 74, column: 6, scope: !191)
!195 = !DILocation(line: 74, column: 6, scope: !165)
!196 = !DILocation(line: 75, column: 3, scope: !191)
!197 = !DILocation(line: 78, column: 46, scope: !165)
!198 = !DILocation(line: 78, column: 49, scope: !165)
!199 = !DILocation(line: 78, column: 27, scope: !165)
!200 = !DILocation(line: 78, column: 2, scope: !165)
!201 = !DILocation(line: 78, column: 11, scope: !165)
!202 = !DILocation(line: 78, column: 25, scope: !165)
!203 = !DILocation(line: 79, column: 28, scope: !165)
!204 = !DILocation(line: 79, column: 37, scope: !165)
!205 = !DILocation(line: 79, column: 51, scope: !165)
!206 = !DILocation(line: 79, column: 56, scope: !165)
!207 = !DILocation(line: 79, column: 2, scope: !165)
!208 = !DILocation(line: 79, column: 11, scope: !165)
!209 = !DILocation(line: 79, column: 25, scope: !165)
!210 = !DILocation(line: 81, column: 2, scope: !165)
!211 = !DILocation(line: 82, column: 1, scope: !165)
