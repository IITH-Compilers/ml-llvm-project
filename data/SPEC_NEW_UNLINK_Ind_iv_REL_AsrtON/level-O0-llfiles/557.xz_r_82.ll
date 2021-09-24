; ModuleID = 'liblzma/simple/arm.c'
source_filename = "liblzma/simple/arm.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lzma_next_coder_s = type { i8*, i64, i64, i32 (i8*, %struct.lzma_allocator*, i8*, i64*, i64, i8*, i64*, i64, i32)*, void (i8*, %struct.lzma_allocator*)*, i32 (i8*)*, i32 (i8*, i64*, i64*, i64)*, i32 (i8*, %struct.lzma_allocator*, %struct.lzma_filter*, %struct.lzma_filter*)* }
%struct.lzma_filter = type { i64, i8* }
%struct.lzma_allocator = type { i8* (i8*, i64, i64)*, void (i8*, i8*)*, i8* }
%struct.lzma_filter_info_s = type { i64, {}*, i8* }
%struct.lzma_simple_s = type opaque

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lzma_simple_arm_encoder_init(%struct.lzma_next_coder_s* %next, %struct.lzma_allocator* %allocator, %struct.lzma_filter_info_s* %filters) #0 !dbg !41 {
entry:
  %next.addr = alloca %struct.lzma_next_coder_s*, align 8
  %allocator.addr = alloca %struct.lzma_allocator*, align 8
  %filters.addr = alloca %struct.lzma_filter_info_s*, align 8
  store %struct.lzma_next_coder_s* %next, %struct.lzma_next_coder_s** %next.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_next_coder_s** %next.addr, metadata !134, metadata !DIExpression()), !dbg !135
  store %struct.lzma_allocator* %allocator, %struct.lzma_allocator** %allocator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_allocator** %allocator.addr, metadata !136, metadata !DIExpression()), !dbg !137
  store %struct.lzma_filter_info_s* %filters, %struct.lzma_filter_info_s** %filters.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_filter_info_s** %filters.addr, metadata !138, metadata !DIExpression()), !dbg !139
  %0 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !140
  %1 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !141
  %2 = load %struct.lzma_filter_info_s*, %struct.lzma_filter_info_s** %filters.addr, align 8, !dbg !142
  %call = call i32 @arm_coder_init(%struct.lzma_next_coder_s* %0, %struct.lzma_allocator* %1, %struct.lzma_filter_info_s* %2, i1 zeroext true), !dbg !143
  ret i32 %call, !dbg !144
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @arm_coder_init(%struct.lzma_next_coder_s* %next, %struct.lzma_allocator* %allocator, %struct.lzma_filter_info_s* %filters, i1 zeroext %is_encoder) #0 !dbg !145 {
entry:
  %next.addr = alloca %struct.lzma_next_coder_s*, align 8
  %allocator.addr = alloca %struct.lzma_allocator*, align 8
  %filters.addr = alloca %struct.lzma_filter_info_s*, align 8
  %is_encoder.addr = alloca i8, align 1
  store %struct.lzma_next_coder_s* %next, %struct.lzma_next_coder_s** %next.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_next_coder_s** %next.addr, metadata !149, metadata !DIExpression()), !dbg !150
  store %struct.lzma_allocator* %allocator, %struct.lzma_allocator** %allocator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_allocator** %allocator.addr, metadata !151, metadata !DIExpression()), !dbg !152
  store %struct.lzma_filter_info_s* %filters, %struct.lzma_filter_info_s** %filters.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_filter_info_s** %filters.addr, metadata !153, metadata !DIExpression()), !dbg !154
  %frombool = zext i1 %is_encoder to i8
  store i8 %frombool, i8* %is_encoder.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %is_encoder.addr, metadata !155, metadata !DIExpression()), !dbg !156
  %0 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !157
  %1 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !158
  %2 = load %struct.lzma_filter_info_s*, %struct.lzma_filter_info_s** %filters.addr, align 8, !dbg !159
  %3 = load i8, i8* %is_encoder.addr, align 1, !dbg !160
  %tobool = trunc i8 %3 to i1, !dbg !160
  %call = call i32 @lzma_simple_coder_init(%struct.lzma_next_coder_s* %0, %struct.lzma_allocator* %1, %struct.lzma_filter_info_s* %2, i64 (%struct.lzma_simple_s*, i32, i1, i8*, i64)* @arm_code, i64 0, i64 4, i32 4, i1 zeroext %tobool), !dbg !161
  ret i32 %call, !dbg !162
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lzma_simple_arm_decoder_init(%struct.lzma_next_coder_s* %next, %struct.lzma_allocator* %allocator, %struct.lzma_filter_info_s* %filters) #0 !dbg !163 {
entry:
  %next.addr = alloca %struct.lzma_next_coder_s*, align 8
  %allocator.addr = alloca %struct.lzma_allocator*, align 8
  %filters.addr = alloca %struct.lzma_filter_info_s*, align 8
  store %struct.lzma_next_coder_s* %next, %struct.lzma_next_coder_s** %next.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_next_coder_s** %next.addr, metadata !164, metadata !DIExpression()), !dbg !165
  store %struct.lzma_allocator* %allocator, %struct.lzma_allocator** %allocator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_allocator** %allocator.addr, metadata !166, metadata !DIExpression()), !dbg !167
  store %struct.lzma_filter_info_s* %filters, %struct.lzma_filter_info_s** %filters.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_filter_info_s** %filters.addr, metadata !168, metadata !DIExpression()), !dbg !169
  %0 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !170
  %1 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !171
  %2 = load %struct.lzma_filter_info_s*, %struct.lzma_filter_info_s** %filters.addr, align 8, !dbg !172
  %call = call i32 @arm_coder_init(%struct.lzma_next_coder_s* %0, %struct.lzma_allocator* %1, %struct.lzma_filter_info_s* %2, i1 zeroext false), !dbg !173
  ret i32 %call, !dbg !174
}

declare dso_local i32 @lzma_simple_coder_init(%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_filter_info_s*, i64 (%struct.lzma_simple_s*, i32, i1, i8*, i64)*, i64, i64, i32, i1 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal i64 @arm_code(%struct.lzma_simple_s* %simple, i32 %now_pos, i1 zeroext %is_encoder, i8* %buffer, i64 %size) #0 !dbg !175 {
entry:
  %simple.addr = alloca %struct.lzma_simple_s*, align 8
  %now_pos.addr = alloca i32, align 4
  %is_encoder.addr = alloca i8, align 1
  %buffer.addr = alloca i8*, align 8
  %size.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %src = alloca i32, align 4
  %dest = alloca i32, align 4
  store %struct.lzma_simple_s* %simple, %struct.lzma_simple_s** %simple.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_simple_s** %simple.addr, metadata !182, metadata !DIExpression()), !dbg !183
  store i32 %now_pos, i32* %now_pos.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %now_pos.addr, metadata !184, metadata !DIExpression()), !dbg !185
  %frombool = zext i1 %is_encoder to i8
  store i8 %frombool, i8* %is_encoder.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %is_encoder.addr, metadata !186, metadata !DIExpression()), !dbg !187
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !188, metadata !DIExpression()), !dbg !189
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !190, metadata !DIExpression()), !dbg !191
  call void @llvm.dbg.declare(metadata i64* %i, metadata !192, metadata !DIExpression()), !dbg !193
  store i64 0, i64* %i, align 8, !dbg !194
  br label %for.cond, !dbg !196

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, i64* %i, align 8, !dbg !197
  %add = add i64 %0, 4, !dbg !199
  %1 = load i64, i64* %size.addr, align 8, !dbg !200
  %cmp = icmp ule i64 %add, %1, !dbg !201
  br i1 %cmp, label %for.body, label %for.end, !dbg !202

for.body:                                         ; preds = %for.cond
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !203
  %3 = load i64, i64* %i, align 8, !dbg !206
  %add1 = add i64 %3, 3, !dbg !207
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 %add1, !dbg !203
  %4 = load i8, i8* %arrayidx, align 1, !dbg !203
  %conv = zext i8 %4 to i32, !dbg !203
  %cmp2 = icmp eq i32 %conv, 235, !dbg !208
  br i1 %cmp2, label %if.then, label %if.end35, !dbg !209

if.then:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata i32* %src, metadata !210, metadata !DIExpression()), !dbg !212
  %5 = load i8*, i8** %buffer.addr, align 8, !dbg !213
  %6 = load i64, i64* %i, align 8, !dbg !214
  %add4 = add i64 %6, 2, !dbg !215
  %arrayidx5 = getelementptr inbounds i8, i8* %5, i64 %add4, !dbg !213
  %7 = load i8, i8* %arrayidx5, align 1, !dbg !213
  %conv6 = zext i8 %7 to i32, !dbg !213
  %shl = shl i32 %conv6, 16, !dbg !216
  %8 = load i8*, i8** %buffer.addr, align 8, !dbg !217
  %9 = load i64, i64* %i, align 8, !dbg !218
  %add7 = add i64 %9, 1, !dbg !219
  %arrayidx8 = getelementptr inbounds i8, i8* %8, i64 %add7, !dbg !217
  %10 = load i8, i8* %arrayidx8, align 1, !dbg !217
  %conv9 = zext i8 %10 to i32, !dbg !217
  %shl10 = shl i32 %conv9, 8, !dbg !220
  %or = or i32 %shl, %shl10, !dbg !221
  %11 = load i8*, i8** %buffer.addr, align 8, !dbg !222
  %12 = load i64, i64* %i, align 8, !dbg !223
  %add11 = add i64 %12, 0, !dbg !224
  %arrayidx12 = getelementptr inbounds i8, i8* %11, i64 %add11, !dbg !222
  %13 = load i8, i8* %arrayidx12, align 1, !dbg !222
  %conv13 = zext i8 %13 to i32, !dbg !225
  %or14 = or i32 %or, %conv13, !dbg !226
  store i32 %or14, i32* %src, align 4, !dbg !212
  %14 = load i32, i32* %src, align 4, !dbg !227
  %shl15 = shl i32 %14, 2, !dbg !227
  store i32 %shl15, i32* %src, align 4, !dbg !227
  call void @llvm.dbg.declare(metadata i32* %dest, metadata !228, metadata !DIExpression()), !dbg !229
  %15 = load i8, i8* %is_encoder.addr, align 1, !dbg !230
  %tobool = trunc i8 %15 to i1, !dbg !230
  br i1 %tobool, label %if.then16, label %if.else, !dbg !232

if.then16:                                        ; preds = %if.then
  %16 = load i32, i32* %now_pos.addr, align 4, !dbg !233
  %17 = load i64, i64* %i, align 8, !dbg !234
  %conv17 = trunc i64 %17 to i32, !dbg !235
  %add18 = add i32 %16, %conv17, !dbg !236
  %add19 = add i32 %add18, 8, !dbg !237
  %18 = load i32, i32* %src, align 4, !dbg !238
  %add20 = add i32 %add19, %18, !dbg !239
  store i32 %add20, i32* %dest, align 4, !dbg !240
  br label %if.end, !dbg !241

if.else:                                          ; preds = %if.then
  %19 = load i32, i32* %src, align 4, !dbg !242
  %20 = load i32, i32* %now_pos.addr, align 4, !dbg !243
  %21 = load i64, i64* %i, align 8, !dbg !244
  %conv21 = trunc i64 %21 to i32, !dbg !245
  %add22 = add i32 %20, %conv21, !dbg !246
  %add23 = add i32 %add22, 8, !dbg !247
  %sub = sub i32 %19, %add23, !dbg !248
  store i32 %sub, i32* %dest, align 4, !dbg !249
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then16
  %22 = load i32, i32* %dest, align 4, !dbg !250
  %shr = lshr i32 %22, 2, !dbg !250
  store i32 %shr, i32* %dest, align 4, !dbg !250
  %23 = load i32, i32* %dest, align 4, !dbg !251
  %shr24 = lshr i32 %23, 16, !dbg !252
  %conv25 = trunc i32 %shr24 to i8, !dbg !253
  %24 = load i8*, i8** %buffer.addr, align 8, !dbg !254
  %25 = load i64, i64* %i, align 8, !dbg !255
  %add26 = add i64 %25, 2, !dbg !256
  %arrayidx27 = getelementptr inbounds i8, i8* %24, i64 %add26, !dbg !254
  store i8 %conv25, i8* %arrayidx27, align 1, !dbg !257
  %26 = load i32, i32* %dest, align 4, !dbg !258
  %shr28 = lshr i32 %26, 8, !dbg !259
  %conv29 = trunc i32 %shr28 to i8, !dbg !260
  %27 = load i8*, i8** %buffer.addr, align 8, !dbg !261
  %28 = load i64, i64* %i, align 8, !dbg !262
  %add30 = add i64 %28, 1, !dbg !263
  %arrayidx31 = getelementptr inbounds i8, i8* %27, i64 %add30, !dbg !261
  store i8 %conv29, i8* %arrayidx31, align 1, !dbg !264
  %29 = load i32, i32* %dest, align 4, !dbg !265
  %conv32 = trunc i32 %29 to i8, !dbg !265
  %30 = load i8*, i8** %buffer.addr, align 8, !dbg !266
  %31 = load i64, i64* %i, align 8, !dbg !267
  %add33 = add i64 %31, 0, !dbg !268
  %arrayidx34 = getelementptr inbounds i8, i8* %30, i64 %add33, !dbg !266
  store i8 %conv32, i8* %arrayidx34, align 1, !dbg !269
  br label %if.end35, !dbg !270

if.end35:                                         ; preds = %if.end, %for.body
  br label %for.inc, !dbg !271

for.inc:                                          ; preds = %if.end35
  %32 = load i64, i64* %i, align 8, !dbg !272
  %add36 = add i64 %32, 4, !dbg !272
  store i64 %add36, i64* %i, align 8, !dbg !272
  br label %for.cond, !dbg !273, !llvm.loop !274

for.end:                                          ; preds = %for.cond
  %33 = load i64, i64* %i, align 8, !dbg !276
  ret i64 %33, !dbg !277
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!37, !38, !39}
!llvm.ident = !{!40}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !32, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "liblzma/simple/arm.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !19, !25}
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
!32 = !{!33}
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !34, line: 26, baseType: !35)
!34 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !36, line: 42, baseType: !5)
!36 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!37 = !{i32 7, !"Dwarf Version", i32 4}
!38 = !{i32 2, !"Debug Info Version", i32 3}
!39 = !{i32 1, !"wchar_size", i32 4}
!40 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!41 = distinct !DISubprogram(name: "lzma_simple_arm_encoder_init", scope: !1, file: !1, line: 57, type: !42, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !133)
!42 = !DISubroutineType(types: !43)
!43 = !{!44, !45, !67, !123}
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_ret", file: !4, line: 237, baseType: !3)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_next_coder", file: !47, line: 80, baseType: !48)
!47 = !DIFile(filename: "liblzma/common/common.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lzma_next_coder_s", file: !47, line: 124, size: 512, elements: !49)
!49 = !{!50, !53, !59, !62, !94, !99, !106, !111}
!50 = !DIDerivedType(tag: DW_TAG_member, name: "coder", scope: !48, file: !47, line: 126, baseType: !51, size: 64)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_coder", file: !47, line: 78, baseType: null)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !48, file: !47, line: 130, baseType: !54, size: 64, offset: 64)
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_vli", file: !55, line: 63, baseType: !56)
!55 = !DIFile(filename: "liblzma/api/lzma/vli.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !34, line: 27, baseType: !57)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !36, line: 45, baseType: !58)
!58 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !48, file: !47, line: 136, baseType: !60, size: 64, offset: 128)
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !61, line: 90, baseType: !58)
!61 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!62 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !48, file: !47, line: 139, baseType: !63, size: 64, offset: 192)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_code_function", file: !47, line: 94, baseType: !64)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!65 = !DISubroutineType(types: !66)
!66 = !{!44, !51, !67, !83, !89, !76, !91, !89, !76, !93}
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_allocator", file: !4, line: 403, baseType: !69)
!69 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 341, size: 192, elements: !70)
!70 = !{!71, !78, !82}
!71 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !69, file: !4, line: 376, baseType: !72, size: 64)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!73 = !DISubroutineType(types: !74)
!74 = !{!75, !75, !76, !76}
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !77, line: 46, baseType: !58)
!77 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!78 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !69, file: !4, line: 390, baseType: !79, size: 64, offset: 64)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!80 = !DISubroutineType(types: !81)
!81 = !{null, !75, !75}
!82 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !69, file: !4, line: 401, baseType: !75, size: 64, offset: 128)
!83 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !84)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!85 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !86)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !34, line: 24, baseType: !87)
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !36, line: 38, baseType: !88)
!88 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!89 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !90)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!91 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !92)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_action", file: !4, line: 322, baseType: !19)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !48, file: !47, line: 144, baseType: !95, size: 64, offset: 256)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_end_function", file: !47, line: 102, baseType: !96)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!97 = !DISubroutineType(types: !98)
!98 = !{null, !51, !67}
!99 = !DIDerivedType(tag: DW_TAG_member, name: "get_check", scope: !48, file: !47, line: 148, baseType: !100, size: 64, offset: 320)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!101 = !DISubroutineType(types: !102)
!102 = !{!103, !104}
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_check", file: !26, line: 55, baseType: !25)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!105 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !52)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "memconfig", scope: !48, file: !47, line: 152, baseType: !107, size: 64, offset: 384)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!108 = !DISubroutineType(types: !109)
!109 = !{!44, !51, !110, !110, !56}
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !48, file: !47, line: 157, baseType: !112, size: 64, offset: 448)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!113 = !DISubroutineType(types: !114)
!114 = !{!44, !51, !67, !115, !115}
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !117)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_filter", file: !118, line: 65, baseType: !119)
!118 = !DIFile(filename: "liblzma/api/lzma/filter.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!119 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !118, line: 43, size: 128, elements: !120)
!120 = !{!121, !122}
!121 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !119, file: !118, line: 54, baseType: !54, size: 64)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !119, file: !118, line: 63, baseType: !75, size: 64, offset: 64)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!124 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !125)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_filter_info", file: !47, line: 82, baseType: !126)
!126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lzma_filter_info_s", file: !47, line: 109, size: 192, elements: !127)
!127 = !{!128, !129, !132}
!128 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !126, file: !47, line: 112, baseType: !54, size: 64)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !126, file: !47, line: 116, baseType: !130, size: 64, offset: 64)
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_init_function", file: !47, line: 86, baseType: !131)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !126, file: !47, line: 119, baseType: !75, size: 64, offset: 128)
!133 = !{}
!134 = !DILocalVariable(name: "next", arg: 1, scope: !41, file: !1, line: 57, type: !45)
!135 = !DILocation(line: 57, column: 47, scope: !41)
!136 = !DILocalVariable(name: "allocator", arg: 2, scope: !41, file: !1, line: 57, type: !67)
!137 = !DILocation(line: 57, column: 69, scope: !41)
!138 = !DILocalVariable(name: "filters", arg: 3, scope: !41, file: !1, line: 58, type: !123)
!139 = !DILocation(line: 58, column: 27, scope: !41)
!140 = !DILocation(line: 60, column: 24, scope: !41)
!141 = !DILocation(line: 60, column: 30, scope: !41)
!142 = !DILocation(line: 60, column: 41, scope: !41)
!143 = !DILocation(line: 60, column: 9, scope: !41)
!144 = !DILocation(line: 60, column: 2, scope: !41)
!145 = distinct !DISubprogram(name: "arm_coder_init", scope: !1, file: !1, line: 48, type: !146, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !133)
!146 = !DISubroutineType(types: !147)
!147 = !{!44, !45, !67, !123, !148}
!148 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!149 = !DILocalVariable(name: "next", arg: 1, scope: !145, file: !1, line: 48, type: !45)
!150 = !DILocation(line: 48, column: 33, scope: !145)
!151 = !DILocalVariable(name: "allocator", arg: 2, scope: !145, file: !1, line: 48, type: !67)
!152 = !DILocation(line: 48, column: 55, scope: !145)
!153 = !DILocalVariable(name: "filters", arg: 3, scope: !145, file: !1, line: 49, type: !123)
!154 = !DILocation(line: 49, column: 27, scope: !145)
!155 = !DILocalVariable(name: "is_encoder", arg: 4, scope: !145, file: !1, line: 49, type: !148)
!156 = !DILocation(line: 49, column: 41, scope: !145)
!157 = !DILocation(line: 51, column: 32, scope: !145)
!158 = !DILocation(line: 51, column: 38, scope: !145)
!159 = !DILocation(line: 51, column: 49, scope: !145)
!160 = !DILocation(line: 52, column: 24, scope: !145)
!161 = !DILocation(line: 51, column: 9, scope: !145)
!162 = !DILocation(line: 51, column: 2, scope: !145)
!163 = distinct !DISubprogram(name: "lzma_simple_arm_decoder_init", scope: !1, file: !1, line: 65, type: !42, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !133)
!164 = !DILocalVariable(name: "next", arg: 1, scope: !163, file: !1, line: 65, type: !45)
!165 = !DILocation(line: 65, column: 47, scope: !163)
!166 = !DILocalVariable(name: "allocator", arg: 2, scope: !163, file: !1, line: 65, type: !67)
!167 = !DILocation(line: 65, column: 69, scope: !163)
!168 = !DILocalVariable(name: "filters", arg: 3, scope: !163, file: !1, line: 66, type: !123)
!169 = !DILocation(line: 66, column: 27, scope: !163)
!170 = !DILocation(line: 68, column: 24, scope: !163)
!171 = !DILocation(line: 68, column: 30, scope: !163)
!172 = !DILocation(line: 68, column: 41, scope: !163)
!173 = !DILocation(line: 68, column: 9, scope: !163)
!174 = !DILocation(line: 68, column: 2, scope: !163)
!175 = distinct !DISubprogram(name: "arm_code", scope: !1, file: !1, line: 18, type: !176, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !133)
!176 = !DISubroutineType(types: !177)
!177 = !{!76, !178, !33, !148, !92, !76}
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_simple", file: !180, line: 19, baseType: !181)
!180 = !DIFile(filename: "liblzma/simple/simple_private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!181 = !DICompositeType(tag: DW_TAG_structure_type, name: "lzma_simple_s", file: !180, line: 19, flags: DIFlagFwdDecl)
!182 = !DILocalVariable(name: "simple", arg: 1, scope: !175, file: !1, line: 18, type: !178)
!183 = !DILocation(line: 18, column: 23, scope: !175)
!184 = !DILocalVariable(name: "now_pos", arg: 2, scope: !175, file: !1, line: 19, type: !33)
!185 = !DILocation(line: 19, column: 12, scope: !175)
!186 = !DILocalVariable(name: "is_encoder", arg: 3, scope: !175, file: !1, line: 19, type: !148)
!187 = !DILocation(line: 19, column: 26, scope: !175)
!188 = !DILocalVariable(name: "buffer", arg: 4, scope: !175, file: !1, line: 20, type: !92)
!189 = !DILocation(line: 20, column: 12, scope: !175)
!190 = !DILocalVariable(name: "size", arg: 5, scope: !175, file: !1, line: 20, type: !76)
!191 = !DILocation(line: 20, column: 27, scope: !175)
!192 = !DILocalVariable(name: "i", scope: !175, file: !1, line: 22, type: !76)
!193 = !DILocation(line: 22, column: 9, scope: !175)
!194 = !DILocation(line: 23, column: 9, scope: !195)
!195 = distinct !DILexicalBlock(scope: !175, file: !1, line: 23, column: 2)
!196 = !DILocation(line: 23, column: 7, scope: !195)
!197 = !DILocation(line: 23, column: 14, scope: !198)
!198 = distinct !DILexicalBlock(scope: !195, file: !1, line: 23, column: 2)
!199 = !DILocation(line: 23, column: 16, scope: !198)
!200 = !DILocation(line: 23, column: 23, scope: !198)
!201 = !DILocation(line: 23, column: 20, scope: !198)
!202 = !DILocation(line: 23, column: 2, scope: !195)
!203 = !DILocation(line: 24, column: 7, scope: !204)
!204 = distinct !DILexicalBlock(scope: !205, file: !1, line: 24, column: 7)
!205 = distinct !DILexicalBlock(scope: !198, file: !1, line: 23, column: 37)
!206 = !DILocation(line: 24, column: 14, scope: !204)
!207 = !DILocation(line: 24, column: 16, scope: !204)
!208 = !DILocation(line: 24, column: 21, scope: !204)
!209 = !DILocation(line: 24, column: 7, scope: !205)
!210 = !DILocalVariable(name: "src", scope: !211, file: !1, line: 25, type: !33)
!211 = distinct !DILexicalBlock(scope: !204, file: !1, line: 24, column: 30)
!212 = !DILocation(line: 25, column: 13, scope: !211)
!213 = !DILocation(line: 25, column: 20, scope: !211)
!214 = !DILocation(line: 25, column: 27, scope: !211)
!215 = !DILocation(line: 25, column: 29, scope: !211)
!216 = !DILocation(line: 25, column: 34, scope: !211)
!217 = !DILocation(line: 26, column: 9, scope: !211)
!218 = !DILocation(line: 26, column: 16, scope: !211)
!219 = !DILocation(line: 26, column: 18, scope: !211)
!220 = !DILocation(line: 26, column: 23, scope: !211)
!221 = !DILocation(line: 26, column: 6, scope: !211)
!222 = !DILocation(line: 27, column: 9, scope: !211)
!223 = !DILocation(line: 27, column: 16, scope: !211)
!224 = !DILocation(line: 27, column: 18, scope: !211)
!225 = !DILocation(line: 27, column: 8, scope: !211)
!226 = !DILocation(line: 27, column: 6, scope: !211)
!227 = !DILocation(line: 28, column: 8, scope: !211)
!228 = !DILocalVariable(name: "dest", scope: !211, file: !1, line: 30, type: !33)
!229 = !DILocation(line: 30, column: 13, scope: !211)
!230 = !DILocation(line: 31, column: 8, scope: !231)
!231 = distinct !DILexicalBlock(scope: !211, file: !1, line: 31, column: 8)
!232 = !DILocation(line: 31, column: 8, scope: !211)
!233 = !DILocation(line: 32, column: 12, scope: !231)
!234 = !DILocation(line: 32, column: 33, scope: !231)
!235 = !DILocation(line: 32, column: 22, scope: !231)
!236 = !DILocation(line: 32, column: 20, scope: !231)
!237 = !DILocation(line: 32, column: 36, scope: !231)
!238 = !DILocation(line: 32, column: 42, scope: !231)
!239 = !DILocation(line: 32, column: 40, scope: !231)
!240 = !DILocation(line: 32, column: 10, scope: !231)
!241 = !DILocation(line: 32, column: 5, scope: !231)
!242 = !DILocation(line: 34, column: 12, scope: !231)
!243 = !DILocation(line: 34, column: 19, scope: !231)
!244 = !DILocation(line: 34, column: 40, scope: !231)
!245 = !DILocation(line: 34, column: 29, scope: !231)
!246 = !DILocation(line: 34, column: 27, scope: !231)
!247 = !DILocation(line: 34, column: 43, scope: !231)
!248 = !DILocation(line: 34, column: 16, scope: !231)
!249 = !DILocation(line: 34, column: 10, scope: !231)
!250 = !DILocation(line: 36, column: 9, scope: !211)
!251 = !DILocation(line: 37, column: 21, scope: !211)
!252 = !DILocation(line: 37, column: 26, scope: !211)
!253 = !DILocation(line: 37, column: 20, scope: !211)
!254 = !DILocation(line: 37, column: 4, scope: !211)
!255 = !DILocation(line: 37, column: 11, scope: !211)
!256 = !DILocation(line: 37, column: 13, scope: !211)
!257 = !DILocation(line: 37, column: 18, scope: !211)
!258 = !DILocation(line: 38, column: 21, scope: !211)
!259 = !DILocation(line: 38, column: 26, scope: !211)
!260 = !DILocation(line: 38, column: 20, scope: !211)
!261 = !DILocation(line: 38, column: 4, scope: !211)
!262 = !DILocation(line: 38, column: 11, scope: !211)
!263 = !DILocation(line: 38, column: 13, scope: !211)
!264 = !DILocation(line: 38, column: 18, scope: !211)
!265 = !DILocation(line: 39, column: 20, scope: !211)
!266 = !DILocation(line: 39, column: 4, scope: !211)
!267 = !DILocation(line: 39, column: 11, scope: !211)
!268 = !DILocation(line: 39, column: 13, scope: !211)
!269 = !DILocation(line: 39, column: 18, scope: !211)
!270 = !DILocation(line: 40, column: 3, scope: !211)
!271 = !DILocation(line: 41, column: 2, scope: !205)
!272 = !DILocation(line: 23, column: 31, scope: !198)
!273 = !DILocation(line: 23, column: 2, scope: !198)
!274 = distinct !{!274, !202, !275}
!275 = !DILocation(line: 41, column: 2, scope: !195)
!276 = !DILocation(line: 43, column: 9, scope: !175)
!277 = !DILocation(line: 43, column: 2, scope: !175)
