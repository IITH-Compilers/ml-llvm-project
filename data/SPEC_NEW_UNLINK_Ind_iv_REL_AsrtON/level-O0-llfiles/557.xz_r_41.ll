; ModuleID = 'liblzma/common/stream_flags_encoder.c'
source_filename = "liblzma/common/stream_flags_encoder.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lzma_stream_flags = type { i32, i64, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32 }

@lzma_header_magic = external dso_local constant [6 x i8], align 1
@lzma_footer_magic = external dso_local constant [2 x i8], align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lzma_stream_header_encode(%struct.lzma_stream_flags* %options, i8* %out) #0 !dbg !34 {
entry:
  %retval = alloca i32, align 4
  %options.addr = alloca %struct.lzma_stream_flags*, align 8
  %out.addr = alloca i8*, align 8
  %crc = alloca i32, align 4
  store %struct.lzma_stream_flags* %options, %struct.lzma_stream_flags** %options.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_stream_flags** %options.addr, metadata !78, metadata !DIExpression()), !dbg !79
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !80, metadata !DIExpression()), !dbg !81
  %0 = load %struct.lzma_stream_flags*, %struct.lzma_stream_flags** %options.addr, align 8, !dbg !82
  %version = getelementptr inbounds %struct.lzma_stream_flags, %struct.lzma_stream_flags* %0, i32 0, i32 0, !dbg !84
  %1 = load i32, i32* %version, align 8, !dbg !84
  %cmp = icmp ne i32 %1, 0, !dbg !85
  br i1 %cmp, label %if.then, label %if.end, !dbg !86

if.then:                                          ; preds = %entry
  store i32 8, i32* %retval, align 4, !dbg !87
  br label %return, !dbg !87

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %out.addr, align 8, !dbg !88
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %2, i8* align 1 getelementptr inbounds ([6 x i8], [6 x i8]* @lzma_header_magic, i64 0, i64 0), i64 6, i1 false), !dbg !89
  %3 = load %struct.lzma_stream_flags*, %struct.lzma_stream_flags** %options.addr, align 8, !dbg !90
  %4 = load i8*, i8** %out.addr, align 8, !dbg !92
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 6, !dbg !93
  %call = call zeroext i1 @stream_flags_encode(%struct.lzma_stream_flags* %3, i8* %add.ptr), !dbg !94
  br i1 %call, label %if.then1, label %if.end2, !dbg !95

if.then1:                                         ; preds = %if.end
  store i32 11, i32* %retval, align 4, !dbg !96
  br label %return, !dbg !96

if.end2:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %crc, metadata !97, metadata !DIExpression()), !dbg !99
  %5 = load i8*, i8** %out.addr, align 8, !dbg !100
  %add.ptr3 = getelementptr inbounds i8, i8* %5, i64 6, !dbg !101
  %call4 = call i32 @lzma_crc32(i8* %add.ptr3, i64 2, i32 0), !dbg !102
  store i32 %call4, i32* %crc, align 4, !dbg !99
  %6 = load i8*, i8** %out.addr, align 8, !dbg !103
  %add.ptr5 = getelementptr inbounds i8, i8* %6, i64 6, !dbg !104
  %add.ptr6 = getelementptr inbounds i8, i8* %add.ptr5, i64 2, !dbg !105
  %7 = load i32, i32* %crc, align 4, !dbg !106
  call void @unaligned_write32le(i8* %add.ptr6, i32 %7), !dbg !107
  store i32 0, i32* %retval, align 4, !dbg !108
  br label %return, !dbg !108

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !109
  ret i32 %8, !dbg !109
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @stream_flags_encode(%struct.lzma_stream_flags* %options, i8* %out) #0 !dbg !110 {
entry:
  %retval = alloca i1, align 1
  %options.addr = alloca %struct.lzma_stream_flags*, align 8
  %out.addr = alloca i8*, align 8
  store %struct.lzma_stream_flags* %options, %struct.lzma_stream_flags** %options.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_stream_flags** %options.addr, metadata !114, metadata !DIExpression()), !dbg !115
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !116, metadata !DIExpression()), !dbg !117
  %0 = load %struct.lzma_stream_flags*, %struct.lzma_stream_flags** %options.addr, align 8, !dbg !118
  %check = getelementptr inbounds %struct.lzma_stream_flags, %struct.lzma_stream_flags* %0, i32 0, i32 2, !dbg !120
  %1 = load i32, i32* %check, align 8, !dbg !120
  %cmp = icmp ugt i32 %1, 15, !dbg !121
  br i1 %cmp, label %if.then, label %if.end, !dbg !122

if.then:                                          ; preds = %entry
  store i1 true, i1* %retval, align 1, !dbg !123
  br label %return, !dbg !123

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %out.addr, align 8, !dbg !124
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 0, !dbg !124
  store i8 0, i8* %arrayidx, align 1, !dbg !125
  %3 = load %struct.lzma_stream_flags*, %struct.lzma_stream_flags** %options.addr, align 8, !dbg !126
  %check1 = getelementptr inbounds %struct.lzma_stream_flags, %struct.lzma_stream_flags* %3, i32 0, i32 2, !dbg !127
  %4 = load i32, i32* %check1, align 8, !dbg !127
  %conv = trunc i32 %4 to i8, !dbg !126
  %5 = load i8*, i8** %out.addr, align 8, !dbg !128
  %arrayidx2 = getelementptr inbounds i8, i8* %5, i64 1, !dbg !128
  store i8 %conv, i8* %arrayidx2, align 1, !dbg !129
  store i1 false, i1* %retval, align 1, !dbg !130
  br label %return, !dbg !130

return:                                           ; preds = %if.end, %if.then
  %6 = load i1, i1* %retval, align 1, !dbg !131
  ret i1 %6, !dbg !131
}

declare dso_local i32 @lzma_crc32(i8*, i64, i32) #3

; Function Attrs: noinline nounwind uwtable
define internal void @unaligned_write32le(i8* %buf, i32 %num) #0 !dbg !132 {
entry:
  %buf.addr = alloca i8*, align 8
  %num.addr = alloca i32, align 4
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !136, metadata !DIExpression()), !dbg !137
  store i32 %num, i32* %num.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num.addr, metadata !138, metadata !DIExpression()), !dbg !139
  %0 = load i32, i32* %num.addr, align 4, !dbg !140
  %conv = trunc i32 %0 to i8, !dbg !140
  %1 = load i8*, i8** %buf.addr, align 8, !dbg !141
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !141
  store i8 %conv, i8* %arrayidx, align 1, !dbg !142
  %2 = load i32, i32* %num.addr, align 4, !dbg !143
  %shr = lshr i32 %2, 8, !dbg !144
  %conv1 = trunc i32 %shr to i8, !dbg !143
  %3 = load i8*, i8** %buf.addr, align 8, !dbg !145
  %arrayidx2 = getelementptr inbounds i8, i8* %3, i64 1, !dbg !145
  store i8 %conv1, i8* %arrayidx2, align 1, !dbg !146
  %4 = load i32, i32* %num.addr, align 4, !dbg !147
  %shr3 = lshr i32 %4, 16, !dbg !148
  %conv4 = trunc i32 %shr3 to i8, !dbg !147
  %5 = load i8*, i8** %buf.addr, align 8, !dbg !149
  %arrayidx5 = getelementptr inbounds i8, i8* %5, i64 2, !dbg !149
  store i8 %conv4, i8* %arrayidx5, align 1, !dbg !150
  %6 = load i32, i32* %num.addr, align 4, !dbg !151
  %shr6 = lshr i32 %6, 24, !dbg !152
  %conv7 = trunc i32 %shr6 to i8, !dbg !151
  %7 = load i8*, i8** %buf.addr, align 8, !dbg !153
  %arrayidx8 = getelementptr inbounds i8, i8* %7, i64 3, !dbg !153
  store i8 %conv7, i8* %arrayidx8, align 1, !dbg !154
  ret void, !dbg !155
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lzma_stream_footer_encode(%struct.lzma_stream_flags* %options, i8* %out) #0 !dbg !156 {
entry:
  %retval = alloca i32, align 4
  %options.addr = alloca %struct.lzma_stream_flags*, align 8
  %out.addr = alloca i8*, align 8
  %crc = alloca i32, align 4
  store %struct.lzma_stream_flags* %options, %struct.lzma_stream_flags** %options.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_stream_flags** %options.addr, metadata !157, metadata !DIExpression()), !dbg !158
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !159, metadata !DIExpression()), !dbg !160
  %0 = load %struct.lzma_stream_flags*, %struct.lzma_stream_flags** %options.addr, align 8, !dbg !161
  %version = getelementptr inbounds %struct.lzma_stream_flags, %struct.lzma_stream_flags* %0, i32 0, i32 0, !dbg !163
  %1 = load i32, i32* %version, align 8, !dbg !163
  %cmp = icmp ne i32 %1, 0, !dbg !164
  br i1 %cmp, label %if.then, label %if.end, !dbg !165

if.then:                                          ; preds = %entry
  store i32 8, i32* %retval, align 4, !dbg !166
  br label %return, !dbg !166

if.end:                                           ; preds = %entry
  %2 = load %struct.lzma_stream_flags*, %struct.lzma_stream_flags** %options.addr, align 8, !dbg !167
  %call = call zeroext i1 @is_backward_size_valid(%struct.lzma_stream_flags* %2), !dbg !169
  br i1 %call, label %if.end2, label %if.then1, !dbg !170

if.then1:                                         ; preds = %if.end
  store i32 11, i32* %retval, align 4, !dbg !171
  br label %return, !dbg !171

if.end2:                                          ; preds = %if.end
  %3 = load i8*, i8** %out.addr, align 8, !dbg !172
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 4, !dbg !173
  %4 = load %struct.lzma_stream_flags*, %struct.lzma_stream_flags** %options.addr, align 8, !dbg !174
  %backward_size = getelementptr inbounds %struct.lzma_stream_flags, %struct.lzma_stream_flags* %4, i32 0, i32 1, !dbg !175
  %5 = load i64, i64* %backward_size, align 8, !dbg !175
  %div = udiv i64 %5, 4, !dbg !176
  %sub = sub i64 %div, 1, !dbg !177
  %conv = trunc i64 %sub to i32, !dbg !174
  call void @unaligned_write32le(i8* %add.ptr, i32 %conv), !dbg !178
  %6 = load %struct.lzma_stream_flags*, %struct.lzma_stream_flags** %options.addr, align 8, !dbg !179
  %7 = load i8*, i8** %out.addr, align 8, !dbg !181
  %add.ptr3 = getelementptr inbounds i8, i8* %7, i64 8, !dbg !182
  %call4 = call zeroext i1 @stream_flags_encode(%struct.lzma_stream_flags* %6, i8* %add.ptr3), !dbg !183
  br i1 %call4, label %if.then5, label %if.end6, !dbg !184

if.then5:                                         ; preds = %if.end2
  store i32 11, i32* %retval, align 4, !dbg !185
  br label %return, !dbg !185

if.end6:                                          ; preds = %if.end2
  call void @llvm.dbg.declare(metadata i32* %crc, metadata !186, metadata !DIExpression()), !dbg !187
  %8 = load i8*, i8** %out.addr, align 8, !dbg !188
  %add.ptr7 = getelementptr inbounds i8, i8* %8, i64 4, !dbg !189
  %call8 = call i32 @lzma_crc32(i8* %add.ptr7, i64 6, i32 0), !dbg !190
  store i32 %call8, i32* %crc, align 4, !dbg !187
  %9 = load i8*, i8** %out.addr, align 8, !dbg !191
  %10 = load i32, i32* %crc, align 4, !dbg !192
  call void @unaligned_write32le(i8* %9, i32 %10), !dbg !193
  %11 = load i8*, i8** %out.addr, align 8, !dbg !194
  %add.ptr9 = getelementptr inbounds i8, i8* %11, i64 8, !dbg !195
  %add.ptr10 = getelementptr inbounds i8, i8* %add.ptr9, i64 2, !dbg !196
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr10, i8* align 1 getelementptr inbounds ([2 x i8], [2 x i8]* @lzma_footer_magic, i64 0, i64 0), i64 2, i1 false), !dbg !197
  store i32 0, i32* %retval, align 4, !dbg !198
  br label %return, !dbg !198

return:                                           ; preds = %if.end6, %if.then5, %if.then1, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !199
  ret i32 %12, !dbg !199
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @is_backward_size_valid(%struct.lzma_stream_flags* %options) #0 !dbg !200 {
entry:
  %options.addr = alloca %struct.lzma_stream_flags*, align 8
  store %struct.lzma_stream_flags* %options, %struct.lzma_stream_flags** %options.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_stream_flags** %options.addr, metadata !204, metadata !DIExpression()), !dbg !205
  %0 = load %struct.lzma_stream_flags*, %struct.lzma_stream_flags** %options.addr, align 8, !dbg !206
  %backward_size = getelementptr inbounds %struct.lzma_stream_flags, %struct.lzma_stream_flags* %0, i32 0, i32 1, !dbg !207
  %1 = load i64, i64* %backward_size, align 8, !dbg !207
  %cmp = icmp uge i64 %1, 4, !dbg !208
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !209

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.lzma_stream_flags*, %struct.lzma_stream_flags** %options.addr, align 8, !dbg !210
  %backward_size1 = getelementptr inbounds %struct.lzma_stream_flags, %struct.lzma_stream_flags* %2, i32 0, i32 1, !dbg !211
  %3 = load i64, i64* %backward_size1, align 8, !dbg !211
  %cmp2 = icmp ule i64 %3, 17179869184, !dbg !212
  br i1 %cmp2, label %land.rhs, label %land.end, !dbg !213

land.rhs:                                         ; preds = %land.lhs.true
  %4 = load %struct.lzma_stream_flags*, %struct.lzma_stream_flags** %options.addr, align 8, !dbg !214
  %backward_size3 = getelementptr inbounds %struct.lzma_stream_flags, %struct.lzma_stream_flags* %4, i32 0, i32 1, !dbg !215
  %5 = load i64, i64* %backward_size3, align 8, !dbg !215
  %and = and i64 %5, 3, !dbg !216
  %cmp4 = icmp eq i64 %and, 0, !dbg !217
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %6 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp4, %land.rhs ], !dbg !218
  ret i1 %6, !dbg !219
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!30, !31, !32}
!llvm.ident = !{!33}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !29, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "liblzma/common/stream_flags_encoder.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
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
!29 = !{!5}
!30 = !{i32 7, !"Dwarf Version", i32 4}
!31 = !{i32 2, !"Debug Info Version", i32 3}
!32 = !{i32 1, !"wchar_size", i32 4}
!33 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!34 = distinct !DISubprogram(name: "lzma_stream_header_encode", scope: !1, file: !1, line: 30, type: !35, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !77)
!35 = !DISubroutineType(types: !36)
!36 = !{!37, !38, !74}
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_ret", file: !4, line: 237, baseType: !3)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!39 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !40)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_stream_flags", file: !41, line: 105, baseType: !42)
!41 = !DIFile(filename: "liblzma/api/lzma/stream_flags.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!42 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !41, line: 33, size: 448, elements: !43)
!43 = !{!44, !49, !55, !57, !59, !60, !61, !62, !65, !66, !67, !68, !69, !70, !71, !72, !73}
!44 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !42, file: !41, line: 51, baseType: !45, size: 32)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !46, line: 26, baseType: !47)
!46 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !48, line: 42, baseType: !5)
!48 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!49 = !DIDerivedType(tag: DW_TAG_member, name: "backward_size", scope: !42, file: !41, line: 69, baseType: !50, size: 64, offset: 64)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_vli", file: !51, line: 63, baseType: !52)
!51 = !DIFile(filename: "liblzma/api/lzma/vli.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !46, line: 27, baseType: !53)
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !48, line: 45, baseType: !54)
!54 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !42, file: !41, line: 79, baseType: !56, size: 32, offset: 128)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_check", file: !20, line: 55, baseType: !19)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum1", scope: !42, file: !41, line: 90, baseType: !58, size: 32, offset: 160)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_reserved_enum", file: !4, line: 46, baseType: !26)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum2", scope: !42, file: !41, line: 91, baseType: !58, size: 32, offset: 192)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum3", scope: !42, file: !41, line: 92, baseType: !58, size: 32, offset: 224)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum4", scope: !42, file: !41, line: 93, baseType: !58, size: 32, offset: 256)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool1", scope: !42, file: !41, line: 94, baseType: !63, size: 8, offset: 288)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_bool", file: !4, line: 29, baseType: !64)
!64 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool2", scope: !42, file: !41, line: 95, baseType: !63, size: 8, offset: 296)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool3", scope: !42, file: !41, line: 96, baseType: !63, size: 8, offset: 304)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool4", scope: !42, file: !41, line: 97, baseType: !63, size: 8, offset: 312)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool5", scope: !42, file: !41, line: 98, baseType: !63, size: 8, offset: 320)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool6", scope: !42, file: !41, line: 99, baseType: !63, size: 8, offset: 328)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool7", scope: !42, file: !41, line: 100, baseType: !63, size: 8, offset: 336)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool8", scope: !42, file: !41, line: 101, baseType: !63, size: 8, offset: 344)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int1", scope: !42, file: !41, line: 102, baseType: !45, size: 32, offset: 352)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int2", scope: !42, file: !41, line: 103, baseType: !45, size: 32, offset: 384)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !46, line: 24, baseType: !76)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !48, line: 38, baseType: !64)
!77 = !{}
!78 = !DILocalVariable(name: "options", arg: 1, scope: !34, file: !1, line: 30, type: !38)
!79 = !DILocation(line: 30, column: 52, scope: !34)
!80 = !DILocalVariable(name: "out", arg: 2, scope: !34, file: !1, line: 30, type: !74)
!81 = !DILocation(line: 30, column: 70, scope: !34)
!82 = !DILocation(line: 35, column: 6, scope: !83)
!83 = distinct !DILexicalBlock(scope: !34, file: !1, line: 35, column: 6)
!84 = !DILocation(line: 35, column: 15, scope: !83)
!85 = !DILocation(line: 35, column: 23, scope: !83)
!86 = !DILocation(line: 35, column: 6, scope: !34)
!87 = !DILocation(line: 36, column: 3, scope: !83)
!88 = !DILocation(line: 39, column: 9, scope: !34)
!89 = !DILocation(line: 39, column: 2, scope: !34)
!90 = !DILocation(line: 42, column: 26, scope: !91)
!91 = distinct !DILexicalBlock(scope: !34, file: !1, line: 42, column: 6)
!92 = !DILocation(line: 42, column: 35, scope: !91)
!93 = !DILocation(line: 42, column: 39, scope: !91)
!94 = !DILocation(line: 42, column: 6, scope: !91)
!95 = !DILocation(line: 42, column: 6, scope: !34)
!96 = !DILocation(line: 43, column: 3, scope: !91)
!97 = !DILocalVariable(name: "crc", scope: !34, file: !1, line: 46, type: !98)
!98 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !45)
!99 = !DILocation(line: 46, column: 17, scope: !34)
!100 = !DILocation(line: 46, column: 34, scope: !34)
!101 = !DILocation(line: 46, column: 38, scope: !34)
!102 = !DILocation(line: 46, column: 23, scope: !34)
!103 = !DILocation(line: 49, column: 22, scope: !34)
!104 = !DILocation(line: 49, column: 26, scope: !34)
!105 = !DILocation(line: 50, column: 4, scope: !34)
!106 = !DILocation(line: 50, column: 30, scope: !34)
!107 = !DILocation(line: 49, column: 2, scope: !34)
!108 = !DILocation(line: 52, column: 2, scope: !34)
!109 = !DILocation(line: 53, column: 1, scope: !34)
!110 = distinct !DISubprogram(name: "stream_flags_encode", scope: !1, file: !1, line: 17, type: !111, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !77)
!111 = !DISubroutineType(types: !112)
!112 = !{!113, !38, !74}
!113 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!114 = !DILocalVariable(name: "options", arg: 1, scope: !110, file: !1, line: 17, type: !38)
!115 = !DILocation(line: 17, column: 46, scope: !110)
!116 = !DILocalVariable(name: "out", arg: 2, scope: !110, file: !1, line: 17, type: !74)
!117 = !DILocation(line: 17, column: 64, scope: !110)
!118 = !DILocation(line: 19, column: 21, scope: !119)
!119 = distinct !DILexicalBlock(scope: !110, file: !1, line: 19, column: 6)
!120 = !DILocation(line: 19, column: 30, scope: !119)
!121 = !DILocation(line: 19, column: 37, scope: !119)
!122 = !DILocation(line: 19, column: 6, scope: !110)
!123 = !DILocation(line: 20, column: 3, scope: !119)
!124 = !DILocation(line: 22, column: 2, scope: !110)
!125 = !DILocation(line: 22, column: 9, scope: !110)
!126 = !DILocation(line: 23, column: 11, scope: !110)
!127 = !DILocation(line: 23, column: 20, scope: !110)
!128 = !DILocation(line: 23, column: 2, scope: !110)
!129 = !DILocation(line: 23, column: 9, scope: !110)
!130 = !DILocation(line: 25, column: 2, scope: !110)
!131 = !DILocation(line: 26, column: 1, scope: !110)
!132 = distinct !DISubprogram(name: "unaligned_write32le", scope: !133, file: !133, line: 351, type: !134, scopeLine: 352, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !77)
!133 = !DIFile(filename: "common/tuklib_integer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!134 = !DISubroutineType(types: !135)
!135 = !{null, !74, !45}
!136 = !DILocalVariable(name: "buf", arg: 1, scope: !132, file: !133, line: 351, type: !74)
!137 = !DILocation(line: 351, column: 30, scope: !132)
!138 = !DILocalVariable(name: "num", arg: 2, scope: !132, file: !133, line: 351, type: !45)
!139 = !DILocation(line: 351, column: 44, scope: !132)
!140 = !DILocation(line: 353, column: 11, scope: !132)
!141 = !DILocation(line: 353, column: 2, scope: !132)
!142 = !DILocation(line: 353, column: 9, scope: !132)
!143 = !DILocation(line: 354, column: 11, scope: !132)
!144 = !DILocation(line: 354, column: 15, scope: !132)
!145 = !DILocation(line: 354, column: 2, scope: !132)
!146 = !DILocation(line: 354, column: 9, scope: !132)
!147 = !DILocation(line: 355, column: 11, scope: !132)
!148 = !DILocation(line: 355, column: 15, scope: !132)
!149 = !DILocation(line: 355, column: 2, scope: !132)
!150 = !DILocation(line: 355, column: 9, scope: !132)
!151 = !DILocation(line: 356, column: 11, scope: !132)
!152 = !DILocation(line: 356, column: 15, scope: !132)
!153 = !DILocation(line: 356, column: 2, scope: !132)
!154 = !DILocation(line: 356, column: 9, scope: !132)
!155 = !DILocation(line: 357, column: 2, scope: !132)
!156 = distinct !DISubprogram(name: "lzma_stream_footer_encode", scope: !1, file: !1, line: 57, type: !35, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !77)
!157 = !DILocalVariable(name: "options", arg: 1, scope: !156, file: !1, line: 57, type: !38)
!158 = !DILocation(line: 57, column: 52, scope: !156)
!159 = !DILocalVariable(name: "out", arg: 2, scope: !156, file: !1, line: 57, type: !74)
!160 = !DILocation(line: 57, column: 70, scope: !156)
!161 = !DILocation(line: 62, column: 6, scope: !162)
!162 = distinct !DILexicalBlock(scope: !156, file: !1, line: 62, column: 6)
!163 = !DILocation(line: 62, column: 15, scope: !162)
!164 = !DILocation(line: 62, column: 23, scope: !162)
!165 = !DILocation(line: 62, column: 6, scope: !156)
!166 = !DILocation(line: 63, column: 3, scope: !162)
!167 = !DILocation(line: 66, column: 30, scope: !168)
!168 = distinct !DILexicalBlock(scope: !156, file: !1, line: 66, column: 6)
!169 = !DILocation(line: 66, column: 7, scope: !168)
!170 = !DILocation(line: 66, column: 6, scope: !156)
!171 = !DILocation(line: 67, column: 3, scope: !168)
!172 = !DILocation(line: 69, column: 22, scope: !156)
!173 = !DILocation(line: 69, column: 26, scope: !156)
!174 = !DILocation(line: 69, column: 31, scope: !156)
!175 = !DILocation(line: 69, column: 40, scope: !156)
!176 = !DILocation(line: 69, column: 54, scope: !156)
!177 = !DILocation(line: 69, column: 58, scope: !156)
!178 = !DILocation(line: 69, column: 2, scope: !156)
!179 = !DILocation(line: 72, column: 26, scope: !180)
!180 = distinct !DILexicalBlock(scope: !156, file: !1, line: 72, column: 6)
!181 = !DILocation(line: 72, column: 35, scope: !180)
!182 = !DILocation(line: 72, column: 39, scope: !180)
!183 = !DILocation(line: 72, column: 6, scope: !180)
!184 = !DILocation(line: 72, column: 6, scope: !156)
!185 = !DILocation(line: 73, column: 3, scope: !180)
!186 = !DILocalVariable(name: "crc", scope: !156, file: !1, line: 76, type: !98)
!187 = !DILocation(line: 76, column: 17, scope: !156)
!188 = !DILocation(line: 77, column: 4, scope: !156)
!189 = !DILocation(line: 77, column: 8, scope: !156)
!190 = !DILocation(line: 76, column: 23, scope: !156)
!191 = !DILocation(line: 79, column: 22, scope: !156)
!192 = !DILocation(line: 79, column: 27, scope: !156)
!193 = !DILocation(line: 79, column: 2, scope: !156)
!194 = !DILocation(line: 82, column: 9, scope: !156)
!195 = !DILocation(line: 82, column: 13, scope: !156)
!196 = !DILocation(line: 82, column: 21, scope: !156)
!197 = !DILocation(line: 82, column: 2, scope: !156)
!198 = !DILocation(line: 85, column: 2, scope: !156)
!199 = !DILocation(line: 86, column: 1, scope: !156)
!200 = distinct !DISubprogram(name: "is_backward_size_valid", scope: !201, file: !201, line: 26, type: !202, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !77)
!201 = !DIFile(filename: "liblzma/common/stream_flags_common.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!202 = !DISubroutineType(types: !203)
!203 = !{!113, !38}
!204 = !DILocalVariable(name: "options", arg: 1, scope: !200, file: !201, line: 26, type: !38)
!205 = !DILocation(line: 26, column: 49, scope: !200)
!206 = !DILocation(line: 28, column: 9, scope: !200)
!207 = !DILocation(line: 28, column: 18, scope: !200)
!208 = !DILocation(line: 28, column: 32, scope: !200)
!209 = !DILocation(line: 29, column: 4, scope: !200)
!210 = !DILocation(line: 29, column: 7, scope: !200)
!211 = !DILocation(line: 29, column: 16, scope: !200)
!212 = !DILocation(line: 29, column: 30, scope: !200)
!213 = !DILocation(line: 30, column: 4, scope: !200)
!214 = !DILocation(line: 30, column: 8, scope: !200)
!215 = !DILocation(line: 30, column: 17, scope: !200)
!216 = !DILocation(line: 30, column: 31, scope: !200)
!217 = !DILocation(line: 30, column: 36, scope: !200)
!218 = !DILocation(line: 0, scope: !200)
!219 = !DILocation(line: 28, column: 2, scope: !200)
