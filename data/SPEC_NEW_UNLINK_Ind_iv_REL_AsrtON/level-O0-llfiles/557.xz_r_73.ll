; ModuleID = 'liblzma/delta/delta_common.c'
source_filename = "liblzma/delta/delta_common.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lzma_next_coder_s = type { i8*, i64, i64, i32 (i8*, %struct.lzma_allocator*, i8*, i64*, i64, i8*, i64*, i64, i32)*, void (i8*, %struct.lzma_allocator*)*, i32 (i8*)*, i32 (i8*, i64*, i64*, i64)*, i32 (i8*, %struct.lzma_allocator*, %struct.lzma_filter*, %struct.lzma_filter*)* }
%struct.lzma_filter = type { i64, i8* }
%struct.lzma_allocator = type { i8* (i8*, i64, i64)*, void (i8*, i8*)*, i8* }
%struct.lzma_filter_info_s = type { i64, {}*, i8* }
%struct.lzma_options_delta = type { i32, i32, i32, i32, i32, i32, i8*, i8* }
%struct.lzma_coder_s = type { %struct.lzma_next_coder_s, i64, i8, [256 x i8] }

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lzma_delta_coder_init(%struct.lzma_next_coder_s* %next, %struct.lzma_allocator* %allocator, %struct.lzma_filter_info_s* %filters) #0 !dbg !132 {
entry:
  %retval = alloca i32, align 4
  %next.addr = alloca %struct.lzma_next_coder_s*, align 8
  %allocator.addr = alloca %struct.lzma_allocator*, align 8
  %filters.addr = alloca %struct.lzma_filter_info_s*, align 8
  %.compoundliteral = alloca %struct.lzma_next_coder_s, align 8
  %opt = alloca %struct.lzma_options_delta*, align 8
  store %struct.lzma_next_coder_s* %next, %struct.lzma_next_coder_s** %next.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_next_coder_s** %next.addr, metadata !147, metadata !DIExpression()), !dbg !148
  store %struct.lzma_allocator* %allocator, %struct.lzma_allocator** %allocator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_allocator** %allocator.addr, metadata !149, metadata !DIExpression()), !dbg !150
  store %struct.lzma_filter_info_s* %filters, %struct.lzma_filter_info_s** %filters.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_filter_info_s** %filters.addr, metadata !151, metadata !DIExpression()), !dbg !152
  %0 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !153
  %coder = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %0, i32 0, i32 0, !dbg !155
  %1 = load i8*, i8** %coder, align 8, !dbg !155
  %cmp = icmp eq i8* %1, null, !dbg !156
  br i1 %cmp, label %if.then, label %if.end9, !dbg !157

if.then:                                          ; preds = %entry
  %2 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !158
  %call = call i8* @lzma_alloc(i64 336, %struct.lzma_allocator* %2), !dbg !160
  %3 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !161
  %coder1 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %3, i32 0, i32 0, !dbg !162
  store i8* %call, i8** %coder1, align 8, !dbg !163
  %4 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !164
  %coder2 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %4, i32 0, i32 0, !dbg !166
  %5 = load i8*, i8** %coder2, align 8, !dbg !166
  %cmp3 = icmp eq i8* %5, null, !dbg !167
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !168

if.then4:                                         ; preds = %if.then
  store i32 5, i32* %retval, align 4, !dbg !169
  br label %return, !dbg !169

if.end:                                           ; preds = %if.then
  %6 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !170
  %end = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %6, i32 0, i32 4, !dbg !171
  store void (i8*, %struct.lzma_allocator*)* @delta_coder_end, void (i8*, %struct.lzma_allocator*)** %end, align 8, !dbg !172
  %7 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !173
  %coder5 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %7, i32 0, i32 0, !dbg !174
  %8 = load i8*, i8** %coder5, align 8, !dbg !174
  %9 = bitcast i8* %8 to %struct.lzma_coder_s*, !dbg !175
  %next6 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %9, i32 0, i32 0, !dbg !176
  %10 = bitcast %struct.lzma_next_coder_s* %.compoundliteral to i8*, !dbg !177
  call void @llvm.memset.p0i8.i64(i8* align 8 %10, i8 0, i64 64, i1 false), !dbg !177
  %id = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %.compoundliteral, i32 0, i32 1, !dbg !177
  store i64 -1, i64* %id, align 8, !dbg !177
  %init = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %.compoundliteral, i32 0, i32 2, !dbg !177
  store i64 0, i64* %init, align 8, !dbg !177
  %11 = bitcast %struct.lzma_next_coder_s* %next6 to i8*, !dbg !177
  %12 = bitcast %struct.lzma_next_coder_s* %.compoundliteral to i8*, !dbg !177
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 64, i1 false), !dbg !177
  br label %if.end9, !dbg !178

if.end9:                                          ; preds = %if.end, %entry
  %13 = load %struct.lzma_filter_info_s*, %struct.lzma_filter_info_s** %filters.addr, align 8, !dbg !179
  %arrayidx = getelementptr inbounds %struct.lzma_filter_info_s, %struct.lzma_filter_info_s* %13, i64 0, !dbg !179
  %options = getelementptr inbounds %struct.lzma_filter_info_s, %struct.lzma_filter_info_s* %arrayidx, i32 0, i32 2, !dbg !181
  %14 = load i8*, i8** %options, align 8, !dbg !181
  %call10 = call i64 @lzma_delta_coder_memusage(i8* %14), !dbg !182
  %cmp11 = icmp eq i64 %call10, -1, !dbg !183
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !184

if.then12:                                        ; preds = %if.end9
  store i32 8, i32* %retval, align 4, !dbg !185
  br label %return, !dbg !185

if.end13:                                         ; preds = %if.end9
  call void @llvm.dbg.declare(metadata %struct.lzma_options_delta** %opt, metadata !186, metadata !DIExpression()), !dbg !203
  %15 = load %struct.lzma_filter_info_s*, %struct.lzma_filter_info_s** %filters.addr, align 8, !dbg !204
  %arrayidx14 = getelementptr inbounds %struct.lzma_filter_info_s, %struct.lzma_filter_info_s* %15, i64 0, !dbg !204
  %options15 = getelementptr inbounds %struct.lzma_filter_info_s, %struct.lzma_filter_info_s* %arrayidx14, i32 0, i32 2, !dbg !205
  %16 = load i8*, i8** %options15, align 8, !dbg !205
  %17 = bitcast i8* %16 to %struct.lzma_options_delta*, !dbg !204
  store %struct.lzma_options_delta* %17, %struct.lzma_options_delta** %opt, align 8, !dbg !203
  %18 = load %struct.lzma_options_delta*, %struct.lzma_options_delta** %opt, align 8, !dbg !206
  %dist = getelementptr inbounds %struct.lzma_options_delta, %struct.lzma_options_delta* %18, i32 0, i32 1, !dbg !207
  %19 = load i32, i32* %dist, align 4, !dbg !207
  %conv = zext i32 %19 to i64, !dbg !206
  %20 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !208
  %coder16 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %20, i32 0, i32 0, !dbg !209
  %21 = load i8*, i8** %coder16, align 8, !dbg !209
  %22 = bitcast i8* %21 to %struct.lzma_coder_s*, !dbg !210
  %distance = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %22, i32 0, i32 1, !dbg !211
  store i64 %conv, i64* %distance, align 8, !dbg !212
  %23 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !213
  %coder17 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %23, i32 0, i32 0, !dbg !214
  %24 = load i8*, i8** %coder17, align 8, !dbg !214
  %25 = bitcast i8* %24 to %struct.lzma_coder_s*, !dbg !215
  %pos = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %25, i32 0, i32 2, !dbg !216
  store i8 0, i8* %pos, align 8, !dbg !217
  %26 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !218
  %coder18 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %26, i32 0, i32 0, !dbg !218
  %27 = load i8*, i8** %coder18, align 8, !dbg !218
  %28 = bitcast i8* %27 to %struct.lzma_coder_s*, !dbg !218
  %history = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %28, i32 0, i32 3, !dbg !218
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %history, i64 0, i64 0, !dbg !218
  call void @llvm.memset.p0i8.i64(i8* align 1 %arraydecay, i8 0, i64 256, i1 false), !dbg !218
  %29 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !219
  %coder19 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %29, i32 0, i32 0, !dbg !220
  %30 = load i8*, i8** %coder19, align 8, !dbg !220
  %31 = bitcast i8* %30 to %struct.lzma_coder_s*, !dbg !221
  %next20 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %31, i32 0, i32 0, !dbg !222
  %32 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !223
  %33 = load %struct.lzma_filter_info_s*, %struct.lzma_filter_info_s** %filters.addr, align 8, !dbg !224
  %add.ptr = getelementptr inbounds %struct.lzma_filter_info_s, %struct.lzma_filter_info_s* %33, i64 1, !dbg !225
  %call21 = call i32 @lzma_next_filter_init(%struct.lzma_next_coder_s* %next20, %struct.lzma_allocator* %32, %struct.lzma_filter_info_s* %add.ptr), !dbg !226
  store i32 %call21, i32* %retval, align 4, !dbg !227
  br label %return, !dbg !227

return:                                           ; preds = %if.end13, %if.then12, %if.then4
  %34 = load i32, i32* %retval, align 4, !dbg !228
  ret i32 %34, !dbg !228
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i8* @lzma_alloc(i64, %struct.lzma_allocator*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @delta_coder_end(i8* %pcoder, %struct.lzma_allocator* %allocator) #0 !dbg !229 {
entry:
  %pcoder.addr = alloca i8*, align 8
  %allocator.addr = alloca %struct.lzma_allocator*, align 8
  %coder = alloca %struct.lzma_coder_s*, align 8
  store i8* %pcoder, i8** %pcoder.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pcoder.addr, metadata !230, metadata !DIExpression()), !dbg !231
  store %struct.lzma_allocator* %allocator, %struct.lzma_allocator** %allocator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_allocator** %allocator.addr, metadata !232, metadata !DIExpression()), !dbg !233
  call void @llvm.dbg.declare(metadata %struct.lzma_coder_s** %coder, metadata !234, metadata !DIExpression()), !dbg !235
  %0 = load i8*, i8** %pcoder.addr, align 8, !dbg !236
  %1 = bitcast i8* %0 to %struct.lzma_coder_s*, !dbg !236
  store %struct.lzma_coder_s* %1, %struct.lzma_coder_s** %coder, align 8, !dbg !235
  %2 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !237
  %next = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2, i32 0, i32 0, !dbg !238
  %3 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !239
  call void @lzma_next_end(%struct.lzma_next_coder_s* %next, %struct.lzma_allocator* %3), !dbg !240
  %4 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !241
  %5 = bitcast %struct.lzma_coder_s* %4 to i8*, !dbg !241
  %6 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !242
  call void @lzma_free(i8* %5, %struct.lzma_allocator* %6), !dbg !243
  ret void, !dbg !244
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @lzma_delta_coder_memusage(i8* %options) #0 !dbg !245 {
entry:
  %retval = alloca i64, align 8
  %options.addr = alloca i8*, align 8
  %opt = alloca %struct.lzma_options_delta*, align 8
  store i8* %options, i8** %options.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %options.addr, metadata !250, metadata !DIExpression()), !dbg !251
  call void @llvm.dbg.declare(metadata %struct.lzma_options_delta** %opt, metadata !252, metadata !DIExpression()), !dbg !253
  %0 = load i8*, i8** %options.addr, align 8, !dbg !254
  %1 = bitcast i8* %0 to %struct.lzma_options_delta*, !dbg !254
  store %struct.lzma_options_delta* %1, %struct.lzma_options_delta** %opt, align 8, !dbg !253
  %2 = load %struct.lzma_options_delta*, %struct.lzma_options_delta** %opt, align 8, !dbg !255
  %cmp = icmp eq %struct.lzma_options_delta* %2, null, !dbg !257
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !258

lor.lhs.false:                                    ; preds = %entry
  %3 = load %struct.lzma_options_delta*, %struct.lzma_options_delta** %opt, align 8, !dbg !259
  %type = getelementptr inbounds %struct.lzma_options_delta, %struct.lzma_options_delta* %3, i32 0, i32 0, !dbg !260
  %4 = load i32, i32* %type, align 8, !dbg !260
  %cmp1 = icmp ne i32 %4, 0, !dbg !261
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !262

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %5 = load %struct.lzma_options_delta*, %struct.lzma_options_delta** %opt, align 8, !dbg !263
  %dist = getelementptr inbounds %struct.lzma_options_delta, %struct.lzma_options_delta* %5, i32 0, i32 1, !dbg !264
  %6 = load i32, i32* %dist, align 4, !dbg !264
  %cmp3 = icmp ult i32 %6, 1, !dbg !265
  br i1 %cmp3, label %if.then, label %lor.lhs.false4, !dbg !266

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %7 = load %struct.lzma_options_delta*, %struct.lzma_options_delta** %opt, align 8, !dbg !267
  %dist5 = getelementptr inbounds %struct.lzma_options_delta, %struct.lzma_options_delta* %7, i32 0, i32 1, !dbg !268
  %8 = load i32, i32* %dist5, align 4, !dbg !268
  %cmp6 = icmp ugt i32 %8, 256, !dbg !269
  br i1 %cmp6, label %if.then, label %if.end, !dbg !270

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i64 -1, i64* %retval, align 8, !dbg !271
  br label %return, !dbg !271

if.end:                                           ; preds = %lor.lhs.false4
  store i64 336, i64* %retval, align 8, !dbg !272
  br label %return, !dbg !272

return:                                           ; preds = %if.end, %if.then
  %9 = load i64, i64* %retval, align 8, !dbg !273
  ret i64 %9, !dbg !273
}

declare dso_local i32 @lzma_next_filter_init(%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_filter_info_s*) #2

declare dso_local void @lzma_next_end(%struct.lzma_next_coder_s*, %struct.lzma_allocator*) #2

declare dso_local void @lzma_free(i8*, %struct.lzma_allocator*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!128, !129, !130}
!llvm.ident = !{!131}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !36, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "liblzma/delta/delta_common.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !19, !25, !32}
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
!32 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !33, line: 35, baseType: !5, size: 32, elements: !34)
!33 = !DIFile(filename: "liblzma/api/lzma/delta.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!34 = !{!35}
!35 = !DIEnumerator(name: "LZMA_DELTA_TYPE_BYTE", value: 0, isUnsigned: true)
!36 = !{!37, !38, !59}
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!39 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lzma_coder_s", file: !40, line: 18, size: 2688, elements: !41)
!40 = !DIFile(filename: "liblzma/delta/delta_private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!41 = !{!42, !122, !123, !124}
!42 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !39, file: !40, line: 20, baseType: !43, size: 512)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_next_coder", file: !44, line: 80, baseType: !45)
!44 = !DIFile(filename: "liblzma/common/common.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!45 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lzma_next_coder_s", file: !44, line: 124, size: 512, elements: !46)
!46 = !{!47, !50, !58, !61, !93, !98, !105, !110}
!47 = !DIDerivedType(tag: DW_TAG_member, name: "coder", scope: !45, file: !44, line: 126, baseType: !48, size: 64)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_coder", file: !44, line: 78, baseType: null)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !45, file: !44, line: 130, baseType: !51, size: 64, offset: 64)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_vli", file: !52, line: 63, baseType: !53)
!52 = !DIFile(filename: "liblzma/api/lzma/vli.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !54, line: 27, baseType: !55)
!54 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !56, line: 45, baseType: !57)
!56 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!57 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !45, file: !44, line: 136, baseType: !59, size: 64, offset: 128)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !60, line: 90, baseType: !57)
!60 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!61 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !45, file: !44, line: 139, baseType: !62, size: 64, offset: 192)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_code_function", file: !44, line: 94, baseType: !63)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!64 = !DISubroutineType(types: !65)
!65 = !{!66, !48, !67, !82, !88, !75, !90, !88, !75, !92}
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_ret", file: !4, line: 237, baseType: !3)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_allocator", file: !4, line: 403, baseType: !69)
!69 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 341, size: 192, elements: !70)
!70 = !{!71, !77, !81}
!71 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !69, file: !4, line: 376, baseType: !72, size: 64)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!73 = !DISubroutineType(types: !74)
!74 = !{!37, !37, !75, !75}
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !76, line: 46, baseType: !57)
!76 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!77 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !69, file: !4, line: 390, baseType: !78, size: 64, offset: 64)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!79 = !DISubroutineType(types: !80)
!80 = !{null, !37, !37}
!81 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !69, file: !4, line: 401, baseType: !37, size: 64, offset: 128)
!82 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !83)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !85)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !54, line: 24, baseType: !86)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !56, line: 38, baseType: !87)
!87 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!88 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !89)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !91)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_action", file: !4, line: 322, baseType: !19)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !45, file: !44, line: 144, baseType: !94, size: 64, offset: 256)
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_end_function", file: !44, line: 102, baseType: !95)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!96 = !DISubroutineType(types: !97)
!97 = !{null, !48, !67}
!98 = !DIDerivedType(tag: DW_TAG_member, name: "get_check", scope: !45, file: !44, line: 148, baseType: !99, size: 64, offset: 320)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!100 = !DISubroutineType(types: !101)
!101 = !{!102, !103}
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_check", file: !26, line: 55, baseType: !25)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!104 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !49)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "memconfig", scope: !45, file: !44, line: 152, baseType: !106, size: 64, offset: 384)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!107 = !DISubroutineType(types: !108)
!108 = !{!66, !48, !109, !109, !53}
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !45, file: !44, line: 157, baseType: !111, size: 64, offset: 448)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!112 = !DISubroutineType(types: !113)
!113 = !{!66, !48, !67, !114, !114}
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!115 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !116)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_filter", file: !117, line: 65, baseType: !118)
!117 = !DIFile(filename: "liblzma/api/lzma/filter.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!118 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !117, line: 43, size: 128, elements: !119)
!119 = !{!120, !121}
!120 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !118, file: !117, line: 54, baseType: !51, size: 64)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !118, file: !117, line: 63, baseType: !37, size: 64, offset: 64)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !39, file: !40, line: 23, baseType: !75, size: 64, offset: 512)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !39, file: !40, line: 26, baseType: !85, size: 8, offset: 576)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "history", scope: !39, file: !40, line: 29, baseType: !125, size: 2048, offset: 584)
!125 = !DICompositeType(tag: DW_TAG_array_type, baseType: !85, size: 2048, elements: !126)
!126 = !{!127}
!127 = !DISubrange(count: 256)
!128 = !{i32 7, !"Dwarf Version", i32 4}
!129 = !{i32 2, !"Debug Info Version", i32 3}
!130 = !{i32 1, !"wchar_size", i32 4}
!131 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!132 = distinct !DISubprogram(name: "lzma_delta_coder_init", scope: !1, file: !1, line: 28, type: !133, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !146)
!133 = !DISubroutineType(types: !134)
!134 = !{!66, !135, !67, !136}
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!137 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !138)
!138 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_filter_info", file: !44, line: 82, baseType: !139)
!139 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lzma_filter_info_s", file: !44, line: 109, size: 192, elements: !140)
!140 = !{!141, !142, !145}
!141 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !139, file: !44, line: 112, baseType: !51, size: 64)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !139, file: !44, line: 116, baseType: !143, size: 64, offset: 64)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_init_function", file: !44, line: 86, baseType: !144)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !139, file: !44, line: 119, baseType: !37, size: 64, offset: 128)
!146 = !{}
!147 = !DILocalVariable(name: "next", arg: 1, scope: !132, file: !1, line: 28, type: !135)
!148 = !DILocation(line: 28, column: 40, scope: !132)
!149 = !DILocalVariable(name: "allocator", arg: 2, scope: !132, file: !1, line: 28, type: !67)
!150 = !DILocation(line: 28, column: 62, scope: !132)
!151 = !DILocalVariable(name: "filters", arg: 3, scope: !132, file: !1, line: 29, type: !136)
!152 = !DILocation(line: 29, column: 27, scope: !132)
!153 = !DILocation(line: 32, column: 6, scope: !154)
!154 = distinct !DILexicalBlock(scope: !132, file: !1, line: 32, column: 6)
!155 = !DILocation(line: 32, column: 12, scope: !154)
!156 = !DILocation(line: 32, column: 18, scope: !154)
!157 = !DILocation(line: 32, column: 6, scope: !132)
!158 = !DILocation(line: 33, column: 57, scope: !159)
!159 = distinct !DILexicalBlock(scope: !154, file: !1, line: 32, column: 27)
!160 = !DILocation(line: 33, column: 17, scope: !159)
!161 = !DILocation(line: 33, column: 3, scope: !159)
!162 = !DILocation(line: 33, column: 9, scope: !159)
!163 = !DILocation(line: 33, column: 15, scope: !159)
!164 = !DILocation(line: 34, column: 7, scope: !165)
!165 = distinct !DILexicalBlock(scope: !159, file: !1, line: 34, column: 7)
!166 = !DILocation(line: 34, column: 13, scope: !165)
!167 = !DILocation(line: 34, column: 19, scope: !165)
!168 = !DILocation(line: 34, column: 7, scope: !159)
!169 = !DILocation(line: 35, column: 4, scope: !165)
!170 = !DILocation(line: 38, column: 3, scope: !159)
!171 = !DILocation(line: 38, column: 9, scope: !159)
!172 = !DILocation(line: 38, column: 13, scope: !159)
!173 = !DILocation(line: 39, column: 26, scope: !159)
!174 = !DILocation(line: 39, column: 32, scope: !159)
!175 = !DILocation(line: 39, column: 4, scope: !159)
!176 = !DILocation(line: 39, column: 40, scope: !159)
!177 = !DILocation(line: 39, column: 47, scope: !159)
!178 = !DILocation(line: 40, column: 2, scope: !159)
!179 = !DILocation(line: 43, column: 32, scope: !180)
!180 = distinct !DILexicalBlock(scope: !132, file: !1, line: 43, column: 6)
!181 = !DILocation(line: 43, column: 43, scope: !180)
!182 = !DILocation(line: 43, column: 6, scope: !180)
!183 = !DILocation(line: 43, column: 52, scope: !180)
!184 = !DILocation(line: 43, column: 6, scope: !132)
!185 = !DILocation(line: 44, column: 3, scope: !180)
!186 = !DILocalVariable(name: "opt", scope: !132, file: !1, line: 47, type: !187)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !189)
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_options_delta", file: !33, line: 77, baseType: !190)
!190 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !33, line: 45, size: 320, elements: !191)
!191 = !{!192, !194, !197, !198, !199, !200, !201, !202}
!192 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !190, file: !33, line: 47, baseType: !193, size: 32)
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_delta_type", file: !33, line: 37, baseType: !32)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !190, file: !33, line: 59, baseType: !195, size: 32, offset: 32)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !54, line: 26, baseType: !196)
!196 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !56, line: 42, baseType: !5)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int1", scope: !190, file: !33, line: 70, baseType: !195, size: 32, offset: 64)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int2", scope: !190, file: !33, line: 71, baseType: !195, size: 32, offset: 96)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int3", scope: !190, file: !33, line: 72, baseType: !195, size: 32, offset: 128)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int4", scope: !190, file: !33, line: 73, baseType: !195, size: 32, offset: 160)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr1", scope: !190, file: !33, line: 74, baseType: !37, size: 64, offset: 192)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr2", scope: !190, file: !33, line: 75, baseType: !37, size: 64, offset: 256)
!203 = !DILocation(line: 47, column: 28, scope: !132)
!204 = !DILocation(line: 47, column: 34, scope: !132)
!205 = !DILocation(line: 47, column: 45, scope: !132)
!206 = !DILocation(line: 48, column: 50, scope: !132)
!207 = !DILocation(line: 48, column: 55, scope: !132)
!208 = !DILocation(line: 48, column: 25, scope: !132)
!209 = !DILocation(line: 48, column: 31, scope: !132)
!210 = !DILocation(line: 48, column: 3, scope: !132)
!211 = !DILocation(line: 48, column: 39, scope: !132)
!212 = !DILocation(line: 48, column: 48, scope: !132)
!213 = !DILocation(line: 51, column: 25, scope: !132)
!214 = !DILocation(line: 51, column: 31, scope: !132)
!215 = !DILocation(line: 51, column: 3, scope: !132)
!216 = !DILocation(line: 51, column: 39, scope: !132)
!217 = !DILocation(line: 51, column: 43, scope: !132)
!218 = !DILocation(line: 52, column: 2, scope: !132)
!219 = !DILocation(line: 55, column: 55, scope: !132)
!220 = !DILocation(line: 55, column: 61, scope: !132)
!221 = !DILocation(line: 55, column: 33, scope: !132)
!222 = !DILocation(line: 55, column: 69, scope: !132)
!223 = !DILocation(line: 56, column: 4, scope: !132)
!224 = !DILocation(line: 56, column: 15, scope: !132)
!225 = !DILocation(line: 56, column: 23, scope: !132)
!226 = !DILocation(line: 55, column: 9, scope: !132)
!227 = !DILocation(line: 55, column: 2, scope: !132)
!228 = !DILocation(line: 57, column: 1, scope: !132)
!229 = distinct !DISubprogram(name: "delta_coder_end", scope: !1, file: !1, line: 18, type: !96, scopeLine: 19, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !146)
!230 = !DILocalVariable(name: "pcoder", arg: 1, scope: !229, file: !1, line: 18, type: !48)
!231 = !DILocation(line: 18, column: 29, scope: !229)
!232 = !DILocalVariable(name: "allocator", arg: 2, scope: !229, file: !1, line: 18, type: !67)
!233 = !DILocation(line: 18, column: 53, scope: !229)
!234 = !DILocalVariable(name: "coder", scope: !229, file: !1, line: 20, type: !38)
!235 = !DILocation(line: 20, column: 23, scope: !229)
!236 = !DILocation(line: 20, column: 31, scope: !229)
!237 = !DILocation(line: 21, column: 17, scope: !229)
!238 = !DILocation(line: 21, column: 24, scope: !229)
!239 = !DILocation(line: 21, column: 30, scope: !229)
!240 = !DILocation(line: 21, column: 2, scope: !229)
!241 = !DILocation(line: 22, column: 12, scope: !229)
!242 = !DILocation(line: 22, column: 19, scope: !229)
!243 = !DILocation(line: 22, column: 2, scope: !229)
!244 = !DILocation(line: 23, column: 2, scope: !229)
!245 = distinct !DISubprogram(name: "lzma_delta_coder_memusage", scope: !1, file: !1, line: 61, type: !246, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !146)
!246 = !DISubroutineType(types: !247)
!247 = !{!53, !248}
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!250 = !DILocalVariable(name: "options", arg: 1, scope: !245, file: !1, line: 61, type: !248)
!251 = !DILocation(line: 61, column: 39, scope: !245)
!252 = !DILocalVariable(name: "opt", scope: !245, file: !1, line: 63, type: !187)
!253 = !DILocation(line: 63, column: 28, scope: !245)
!254 = !DILocation(line: 63, column: 34, scope: !245)
!255 = !DILocation(line: 65, column: 6, scope: !256)
!256 = distinct !DILexicalBlock(scope: !245, file: !1, line: 65, column: 6)
!257 = !DILocation(line: 65, column: 10, scope: !256)
!258 = !DILocation(line: 65, column: 18, scope: !256)
!259 = !DILocation(line: 65, column: 21, scope: !256)
!260 = !DILocation(line: 65, column: 26, scope: !256)
!261 = !DILocation(line: 65, column: 31, scope: !256)
!262 = !DILocation(line: 66, column: 4, scope: !256)
!263 = !DILocation(line: 66, column: 7, scope: !256)
!264 = !DILocation(line: 66, column: 12, scope: !256)
!265 = !DILocation(line: 66, column: 17, scope: !256)
!266 = !DILocation(line: 67, column: 4, scope: !256)
!267 = !DILocation(line: 67, column: 7, scope: !256)
!268 = !DILocation(line: 67, column: 12, scope: !256)
!269 = !DILocation(line: 67, column: 17, scope: !256)
!270 = !DILocation(line: 65, column: 6, scope: !245)
!271 = !DILocation(line: 68, column: 3, scope: !256)
!272 = !DILocation(line: 70, column: 2, scope: !245)
!273 = !DILocation(line: 71, column: 1, scope: !245)
