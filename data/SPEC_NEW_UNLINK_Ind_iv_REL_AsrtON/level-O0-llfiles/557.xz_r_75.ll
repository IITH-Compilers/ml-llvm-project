; ModuleID = 'liblzma/delta/delta_decoder.c'
source_filename = "liblzma/delta/delta_decoder.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lzma_next_coder_s = type { i8*, i64, i64, i32 (i8*, %struct.lzma_allocator*, i8*, i64*, i64, i8*, i64*, i64, i32)*, void (i8*, %struct.lzma_allocator*)*, i32 (i8*)*, i32 (i8*, i64*, i64*, i64)*, i32 (i8*, %struct.lzma_allocator*, %struct.lzma_filter*, %struct.lzma_filter*)* }
%struct.lzma_filter = type { i64, i8* }
%struct.lzma_allocator = type { i8* (i8*, i64, i64)*, void (i8*, i8*)*, i8* }
%struct.lzma_filter_info_s = type { i64, {}*, i8* }
%struct.lzma_coder_s = type { %struct.lzma_next_coder_s, i64, i8, [256 x i8] }
%struct.lzma_options_delta = type { i32, i32, i32, i32, i32, i32, i8*, i8* }

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lzma_delta_decoder_init(%struct.lzma_next_coder_s* %next, %struct.lzma_allocator* %allocator, %struct.lzma_filter_info_s* %filters) #0 !dbg !42 {
entry:
  %next.addr = alloca %struct.lzma_next_coder_s*, align 8
  %allocator.addr = alloca %struct.lzma_allocator*, align 8
  %filters.addr = alloca %struct.lzma_filter_info_s*, align 8
  store %struct.lzma_next_coder_s* %next, %struct.lzma_next_coder_s** %next.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_next_coder_s** %next.addr, metadata !136, metadata !DIExpression()), !dbg !137
  store %struct.lzma_allocator* %allocator, %struct.lzma_allocator** %allocator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_allocator** %allocator.addr, metadata !138, metadata !DIExpression()), !dbg !139
  store %struct.lzma_filter_info_s* %filters, %struct.lzma_filter_info_s** %filters.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_filter_info_s** %filters.addr, metadata !140, metadata !DIExpression()), !dbg !141
  %0 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !142
  %code = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %0, i32 0, i32 3, !dbg !143
  store i32 (i8*, %struct.lzma_allocator*, i8*, i64*, i64, i8*, i64*, i64, i32)* @delta_decode, i32 (i8*, %struct.lzma_allocator*, i8*, i64*, i64, i8*, i64*, i64, i32)** %code, align 8, !dbg !144
  %1 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !145
  %2 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !146
  %3 = load %struct.lzma_filter_info_s*, %struct.lzma_filter_info_s** %filters.addr, align 8, !dbg !147
  %call = call i32 @lzma_delta_coder_init(%struct.lzma_next_coder_s* %1, %struct.lzma_allocator* %2, %struct.lzma_filter_info_s* %3), !dbg !148
  ret i32 %call, !dbg !149
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @delta_decode(i8* %pcoder, %struct.lzma_allocator* %allocator, i8* noalias %in, i64* noalias %in_pos, i64 %in_size, i8* noalias %out, i64* noalias %out_pos, i64 %out_size, i32 %action) #0 !dbg !150 {
entry:
  %pcoder.addr = alloca i8*, align 8
  %allocator.addr = alloca %struct.lzma_allocator*, align 8
  %in.addr = alloca i8*, align 8
  %in_pos.addr = alloca i64*, align 8
  %in_size.addr = alloca i64, align 8
  %out.addr = alloca i8*, align 8
  %out_pos.addr = alloca i64*, align 8
  %out_size.addr = alloca i64, align 8
  %action.addr = alloca i32, align 4
  %coder = alloca %struct.lzma_coder_s*, align 8
  %out_start = alloca i64, align 8
  %ret = alloca i32, align 4
  store i8* %pcoder, i8** %pcoder.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pcoder.addr, metadata !151, metadata !DIExpression()), !dbg !152
  store %struct.lzma_allocator* %allocator, %struct.lzma_allocator** %allocator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_allocator** %allocator.addr, metadata !153, metadata !DIExpression()), !dbg !154
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !155, metadata !DIExpression()), !dbg !156
  store i64* %in_pos, i64** %in_pos.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %in_pos.addr, metadata !157, metadata !DIExpression()), !dbg !158
  store i64 %in_size, i64* %in_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %in_size.addr, metadata !159, metadata !DIExpression()), !dbg !160
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !161, metadata !DIExpression()), !dbg !162
  store i64* %out_pos, i64** %out_pos.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %out_pos.addr, metadata !163, metadata !DIExpression()), !dbg !164
  store i64 %out_size, i64* %out_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %out_size.addr, metadata !165, metadata !DIExpression()), !dbg !166
  store i32 %action, i32* %action.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %action.addr, metadata !167, metadata !DIExpression()), !dbg !168
  call void @llvm.dbg.declare(metadata %struct.lzma_coder_s** %coder, metadata !169, metadata !DIExpression()), !dbg !181
  %0 = load i8*, i8** %pcoder.addr, align 8, !dbg !182
  %1 = bitcast i8* %0 to %struct.lzma_coder_s*, !dbg !182
  store %struct.lzma_coder_s* %1, %struct.lzma_coder_s** %coder, align 8, !dbg !181
  call void @llvm.dbg.declare(metadata i64* %out_start, metadata !183, metadata !DIExpression()), !dbg !185
  %2 = load i64*, i64** %out_pos.addr, align 8, !dbg !186
  %3 = load i64, i64* %2, align 8, !dbg !187
  store i64 %3, i64* %out_start, align 8, !dbg !185
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !188, metadata !DIExpression()), !dbg !190
  %4 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !191
  %next = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %4, i32 0, i32 0, !dbg !192
  %code = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %next, i32 0, i32 3, !dbg !193
  %5 = load i32 (i8*, %struct.lzma_allocator*, i8*, i64*, i64, i8*, i64*, i64, i32)*, i32 (i8*, %struct.lzma_allocator*, i8*, i64*, i64, i8*, i64*, i64, i32)** %code, align 8, !dbg !193
  %6 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !194
  %next1 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %6, i32 0, i32 0, !dbg !195
  %coder2 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %next1, i32 0, i32 0, !dbg !196
  %7 = load i8*, i8** %coder2, align 8, !dbg !196
  %8 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !197
  %9 = load i8*, i8** %in.addr, align 8, !dbg !198
  %10 = load i64*, i64** %in_pos.addr, align 8, !dbg !199
  %11 = load i64, i64* %in_size.addr, align 8, !dbg !200
  %12 = load i8*, i8** %out.addr, align 8, !dbg !201
  %13 = load i64*, i64** %out_pos.addr, align 8, !dbg !202
  %14 = load i64, i64* %out_size.addr, align 8, !dbg !203
  %15 = load i32, i32* %action.addr, align 4, !dbg !204
  %call = call i32 %5(i8* %7, %struct.lzma_allocator* %8, i8* %9, i64* %10, i64 %11, i8* %12, i64* %13, i64 %14, i32 %15), !dbg !191
  store i32 %call, i32* %ret, align 4, !dbg !190
  %16 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !205
  %17 = bitcast %struct.lzma_coder_s* %16 to i8*, !dbg !205
  %18 = load i8*, i8** %out.addr, align 8, !dbg !206
  %19 = load i64, i64* %out_start, align 8, !dbg !207
  %add.ptr = getelementptr inbounds i8, i8* %18, i64 %19, !dbg !208
  %20 = load i64*, i64** %out_pos.addr, align 8, !dbg !209
  %21 = load i64, i64* %20, align 8, !dbg !210
  %22 = load i64, i64* %out_start, align 8, !dbg !211
  %sub = sub i64 %21, %22, !dbg !212
  call void @decode_buffer(i8* %17, i8* %add.ptr, i64 %sub), !dbg !213
  %23 = load i32, i32* %ret, align 4, !dbg !214
  ret i32 %23, !dbg !215
}

declare dso_local i32 @lzma_delta_coder_init(%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_filter_info_s*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lzma_delta_props_decode(i8** %options, %struct.lzma_allocator* %allocator, i8* %props, i64 %props_size) #0 !dbg !216 {
entry:
  %retval = alloca i32, align 4
  %options.addr = alloca i8**, align 8
  %allocator.addr = alloca %struct.lzma_allocator*, align 8
  %props.addr = alloca i8*, align 8
  %props_size.addr = alloca i64, align 8
  %opt = alloca %struct.lzma_options_delta*, align 8
  store i8** %options, i8*** %options.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %options.addr, metadata !220, metadata !DIExpression()), !dbg !221
  store %struct.lzma_allocator* %allocator, %struct.lzma_allocator** %allocator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_allocator** %allocator.addr, metadata !222, metadata !DIExpression()), !dbg !223
  store i8* %props, i8** %props.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %props.addr, metadata !224, metadata !DIExpression()), !dbg !225
  store i64 %props_size, i64* %props_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %props_size.addr, metadata !226, metadata !DIExpression()), !dbg !227
  %0 = load i64, i64* %props_size.addr, align 8, !dbg !228
  %cmp = icmp ne i64 %0, 1, !dbg !230
  br i1 %cmp, label %if.then, label %if.end, !dbg !231

if.then:                                          ; preds = %entry
  store i32 8, i32* %retval, align 4, !dbg !232
  br label %return, !dbg !232

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.lzma_options_delta** %opt, metadata !233, metadata !DIExpression()), !dbg !249
  %1 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !250
  %call = call i8* @lzma_alloc(i64 40, %struct.lzma_allocator* %1), !dbg !251
  %2 = bitcast i8* %call to %struct.lzma_options_delta*, !dbg !251
  store %struct.lzma_options_delta* %2, %struct.lzma_options_delta** %opt, align 8, !dbg !249
  %3 = load %struct.lzma_options_delta*, %struct.lzma_options_delta** %opt, align 8, !dbg !252
  %cmp1 = icmp eq %struct.lzma_options_delta* %3, null, !dbg !254
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !255

if.then2:                                         ; preds = %if.end
  store i32 5, i32* %retval, align 4, !dbg !256
  br label %return, !dbg !256

if.end3:                                          ; preds = %if.end
  %4 = load %struct.lzma_options_delta*, %struct.lzma_options_delta** %opt, align 8, !dbg !257
  %type = getelementptr inbounds %struct.lzma_options_delta, %struct.lzma_options_delta* %4, i32 0, i32 0, !dbg !258
  store i32 0, i32* %type, align 8, !dbg !259
  %5 = load i8*, i8** %props.addr, align 8, !dbg !260
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 0, !dbg !260
  %6 = load i8, i8* %arrayidx, align 1, !dbg !260
  %conv = zext i8 %6 to i32, !dbg !260
  %add = add nsw i32 %conv, 1, !dbg !261
  %7 = load %struct.lzma_options_delta*, %struct.lzma_options_delta** %opt, align 8, !dbg !262
  %dist = getelementptr inbounds %struct.lzma_options_delta, %struct.lzma_options_delta* %7, i32 0, i32 1, !dbg !263
  store i32 %add, i32* %dist, align 4, !dbg !264
  %8 = load %struct.lzma_options_delta*, %struct.lzma_options_delta** %opt, align 8, !dbg !265
  %9 = bitcast %struct.lzma_options_delta* %8 to i8*, !dbg !265
  %10 = load i8**, i8*** %options.addr, align 8, !dbg !266
  store i8* %9, i8** %10, align 8, !dbg !267
  store i32 0, i32* %retval, align 4, !dbg !268
  br label %return, !dbg !268

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !269
  ret i32 %11, !dbg !269
}

declare dso_local i8* @lzma_alloc(i64, %struct.lzma_allocator*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @decode_buffer(i8* %pcoder, i8* %buffer, i64 %size) #0 !dbg !270 {
entry:
  %pcoder.addr = alloca i8*, align 8
  %buffer.addr = alloca i8*, align 8
  %size.addr = alloca i64, align 8
  %coder = alloca %struct.lzma_coder_s*, align 8
  %distance = alloca i64, align 8
  %i = alloca i64, align 8
  store i8* %pcoder, i8** %pcoder.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pcoder.addr, metadata !273, metadata !DIExpression()), !dbg !274
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !275, metadata !DIExpression()), !dbg !276
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !277, metadata !DIExpression()), !dbg !278
  call void @llvm.dbg.declare(metadata %struct.lzma_coder_s** %coder, metadata !279, metadata !DIExpression()), !dbg !280
  %0 = load i8*, i8** %pcoder.addr, align 8, !dbg !281
  %1 = bitcast i8* %0 to %struct.lzma_coder_s*, !dbg !281
  store %struct.lzma_coder_s* %1, %struct.lzma_coder_s** %coder, align 8, !dbg !280
  call void @llvm.dbg.declare(metadata i64* %distance, metadata !282, metadata !DIExpression()), !dbg !283
  %2 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !284
  %distance1 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2, i32 0, i32 1, !dbg !285
  %3 = load i64, i64* %distance1, align 8, !dbg !285
  store i64 %3, i64* %distance, align 8, !dbg !283
  call void @llvm.dbg.declare(metadata i64* %i, metadata !286, metadata !DIExpression()), !dbg !288
  store i64 0, i64* %i, align 8, !dbg !288
  br label %for.cond, !dbg !289

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i64, i64* %i, align 8, !dbg !290
  %5 = load i64, i64* %size.addr, align 8, !dbg !292
  %cmp = icmp ult i64 %4, %5, !dbg !293
  br i1 %cmp, label %for.body, label %for.end, !dbg !294

for.body:                                         ; preds = %for.cond
  %6 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !295
  %history = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %6, i32 0, i32 3, !dbg !297
  %7 = load i64, i64* %distance, align 8, !dbg !298
  %8 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !299
  %pos = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %8, i32 0, i32 2, !dbg !300
  %9 = load i8, i8* %pos, align 8, !dbg !300
  %conv = zext i8 %9 to i64, !dbg !299
  %add = add i64 %7, %conv, !dbg !301
  %and = and i64 %add, 255, !dbg !302
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %history, i64 0, i64 %and, !dbg !295
  %10 = load i8, i8* %arrayidx, align 1, !dbg !295
  %conv2 = zext i8 %10 to i32, !dbg !295
  %11 = load i8*, i8** %buffer.addr, align 8, !dbg !303
  %12 = load i64, i64* %i, align 8, !dbg !304
  %arrayidx3 = getelementptr inbounds i8, i8* %11, i64 %12, !dbg !303
  %13 = load i8, i8* %arrayidx3, align 1, !dbg !305
  %conv4 = zext i8 %13 to i32, !dbg !305
  %add5 = add nsw i32 %conv4, %conv2, !dbg !305
  %conv6 = trunc i32 %add5 to i8, !dbg !305
  store i8 %conv6, i8* %arrayidx3, align 1, !dbg !305
  %14 = load i8*, i8** %buffer.addr, align 8, !dbg !306
  %15 = load i64, i64* %i, align 8, !dbg !307
  %arrayidx7 = getelementptr inbounds i8, i8* %14, i64 %15, !dbg !306
  %16 = load i8, i8* %arrayidx7, align 1, !dbg !306
  %17 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !308
  %history8 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %17, i32 0, i32 3, !dbg !309
  %18 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !310
  %pos9 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %18, i32 0, i32 2, !dbg !311
  %19 = load i8, i8* %pos9, align 8, !dbg !312
  %dec = add i8 %19, -1, !dbg !312
  store i8 %dec, i8* %pos9, align 8, !dbg !312
  %conv10 = zext i8 %19 to i32, !dbg !310
  %and11 = and i32 %conv10, 255, !dbg !313
  %idxprom = sext i32 %and11 to i64, !dbg !308
  %arrayidx12 = getelementptr inbounds [256 x i8], [256 x i8]* %history8, i64 0, i64 %idxprom, !dbg !308
  store i8 %16, i8* %arrayidx12, align 1, !dbg !314
  br label %for.inc, !dbg !315

for.inc:                                          ; preds = %for.body
  %20 = load i64, i64* %i, align 8, !dbg !316
  %inc = add i64 %20, 1, !dbg !316
  store i64 %inc, i64* %i, align 8, !dbg !316
  br label %for.cond, !dbg !317, !llvm.loop !318

for.end:                                          ; preds = %for.cond
  ret void, !dbg !320
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!38, !39, !40}
!llvm.ident = !{!41}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !36, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "liblzma/delta/delta_decoder.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
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
!36 = !{!37}
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!38 = !{i32 7, !"Dwarf Version", i32 4}
!39 = !{i32 2, !"Debug Info Version", i32 3}
!40 = !{i32 1, !"wchar_size", i32 4}
!41 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!42 = distinct !DISubprogram(name: "lzma_delta_decoder_init", scope: !1, file: !1, line: 52, type: !43, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !135)
!43 = !DISubroutineType(types: !44)
!44 = !{!45, !46, !70, !125}
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_ret", file: !4, line: 237, baseType: !3)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_next_coder", file: !48, line: 80, baseType: !49)
!48 = !DIFile(filename: "liblzma/common/common.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!49 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lzma_next_coder_s", file: !48, line: 124, size: 512, elements: !50)
!50 = !{!51, !54, !62, !65, !96, !101, !108, !113}
!51 = !DIDerivedType(tag: DW_TAG_member, name: "coder", scope: !49, file: !48, line: 126, baseType: !52, size: 64)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_coder", file: !48, line: 78, baseType: null)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !49, file: !48, line: 130, baseType: !55, size: 64, offset: 64)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_vli", file: !56, line: 63, baseType: !57)
!56 = !DIFile(filename: "liblzma/api/lzma/vli.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !58, line: 27, baseType: !59)
!58 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !60, line: 45, baseType: !61)
!60 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!61 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !49, file: !48, line: 136, baseType: !63, size: 64, offset: 128)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !64, line: 90, baseType: !61)
!64 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!65 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !49, file: !48, line: 139, baseType: !66, size: 64, offset: 192)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_code_function", file: !48, line: 94, baseType: !67)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!68 = !DISubroutineType(types: !69)
!69 = !{!45, !52, !70, !85, !91, !78, !93, !91, !78, !95}
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_allocator", file: !4, line: 403, baseType: !72)
!72 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 341, size: 192, elements: !73)
!73 = !{!74, !80, !84}
!74 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !72, file: !4, line: 376, baseType: !75, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!76 = !DISubroutineType(types: !77)
!77 = !{!37, !37, !78, !78}
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !79, line: 46, baseType: !61)
!79 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!80 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !72, file: !4, line: 390, baseType: !81, size: 64, offset: 64)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!82 = !DISubroutineType(types: !83)
!83 = !{null, !37, !37}
!84 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !72, file: !4, line: 401, baseType: !37, size: 64, offset: 128)
!85 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !86)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!87 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !88)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !58, line: 24, baseType: !89)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !60, line: 38, baseType: !90)
!90 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!91 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !92)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!93 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !94)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_action", file: !4, line: 322, baseType: !19)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !49, file: !48, line: 144, baseType: !97, size: 64, offset: 256)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_end_function", file: !48, line: 102, baseType: !98)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!99 = !DISubroutineType(types: !100)
!100 = !{null, !52, !70}
!101 = !DIDerivedType(tag: DW_TAG_member, name: "get_check", scope: !49, file: !48, line: 148, baseType: !102, size: 64, offset: 320)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!103 = !DISubroutineType(types: !104)
!104 = !{!105, !106}
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_check", file: !26, line: 55, baseType: !25)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!107 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "memconfig", scope: !49, file: !48, line: 152, baseType: !109, size: 64, offset: 384)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!110 = !DISubroutineType(types: !111)
!111 = !{!45, !52, !112, !112, !57}
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !49, file: !48, line: 157, baseType: !114, size: 64, offset: 448)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!115 = !DISubroutineType(types: !116)
!116 = !{!45, !52, !70, !117, !117}
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!118 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !119)
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_filter", file: !120, line: 65, baseType: !121)
!120 = !DIFile(filename: "liblzma/api/lzma/filter.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!121 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !120, line: 43, size: 128, elements: !122)
!122 = !{!123, !124}
!123 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !121, file: !120, line: 54, baseType: !55, size: 64)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !121, file: !120, line: 63, baseType: !37, size: 64, offset: 64)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !127)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_filter_info", file: !48, line: 82, baseType: !128)
!128 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lzma_filter_info_s", file: !48, line: 109, size: 192, elements: !129)
!129 = !{!130, !131, !134}
!130 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !128, file: !48, line: 112, baseType: !55, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !128, file: !48, line: 116, baseType: !132, size: 64, offset: 64)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_init_function", file: !48, line: 86, baseType: !133)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !128, file: !48, line: 119, baseType: !37, size: 64, offset: 128)
!135 = !{}
!136 = !DILocalVariable(name: "next", arg: 1, scope: !42, file: !1, line: 52, type: !46)
!137 = !DILocation(line: 52, column: 42, scope: !42)
!138 = !DILocalVariable(name: "allocator", arg: 2, scope: !42, file: !1, line: 52, type: !70)
!139 = !DILocation(line: 52, column: 64, scope: !42)
!140 = !DILocalVariable(name: "filters", arg: 3, scope: !42, file: !1, line: 53, type: !125)
!141 = !DILocation(line: 53, column: 27, scope: !42)
!142 = !DILocation(line: 55, column: 2, scope: !42)
!143 = !DILocation(line: 55, column: 8, scope: !42)
!144 = !DILocation(line: 55, column: 13, scope: !42)
!145 = !DILocation(line: 56, column: 31, scope: !42)
!146 = !DILocation(line: 56, column: 37, scope: !42)
!147 = !DILocation(line: 56, column: 48, scope: !42)
!148 = !DILocation(line: 56, column: 9, scope: !42)
!149 = !DILocation(line: 56, column: 2, scope: !42)
!150 = distinct !DISubprogram(name: "delta_decode", scope: !1, file: !1, line: 31, type: !68, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !135)
!151 = !DILocalVariable(name: "pcoder", arg: 1, scope: !150, file: !1, line: 31, type: !52)
!152 = !DILocation(line: 31, column: 26, scope: !150)
!153 = !DILocalVariable(name: "allocator", arg: 2, scope: !150, file: !1, line: 31, type: !70)
!154 = !DILocation(line: 31, column: 50, scope: !150)
!155 = !DILocalVariable(name: "in", arg: 3, scope: !150, file: !1, line: 32, type: !85)
!156 = !DILocation(line: 32, column: 27, scope: !150)
!157 = !DILocalVariable(name: "in_pos", arg: 4, scope: !150, file: !1, line: 32, type: !91)
!158 = !DILocation(line: 32, column: 48, scope: !150)
!159 = !DILocalVariable(name: "in_size", arg: 5, scope: !150, file: !1, line: 33, type: !78)
!160 = !DILocation(line: 33, column: 10, scope: !150)
!161 = !DILocalVariable(name: "out", arg: 6, scope: !150, file: !1, line: 33, type: !93)
!162 = !DILocation(line: 33, column: 37, scope: !150)
!163 = !DILocalVariable(name: "out_pos", arg: 7, scope: !150, file: !1, line: 34, type: !91)
!164 = !DILocation(line: 34, column: 20, scope: !150)
!165 = !DILocalVariable(name: "out_size", arg: 8, scope: !150, file: !1, line: 34, type: !78)
!166 = !DILocation(line: 34, column: 36, scope: !150)
!167 = !DILocalVariable(name: "action", arg: 9, scope: !150, file: !1, line: 34, type: !95)
!168 = !DILocation(line: 34, column: 58, scope: !150)
!169 = !DILocalVariable(name: "coder", scope: !150, file: !1, line: 36, type: !170)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lzma_coder_s", file: !172, line: 18, size: 2688, elements: !173)
!172 = !DIFile(filename: "liblzma/delta/delta_private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!173 = !{!174, !175, !176, !177}
!174 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !171, file: !172, line: 20, baseType: !47, size: 512)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !171, file: !172, line: 23, baseType: !78, size: 64, offset: 512)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !171, file: !172, line: 26, baseType: !88, size: 8, offset: 576)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "history", scope: !171, file: !172, line: 29, baseType: !178, size: 2048, offset: 584)
!178 = !DICompositeType(tag: DW_TAG_array_type, baseType: !88, size: 2048, elements: !179)
!179 = !{!180}
!180 = !DISubrange(count: 256)
!181 = !DILocation(line: 36, column: 23, scope: !150)
!182 = !DILocation(line: 36, column: 31, scope: !150)
!183 = !DILocalVariable(name: "out_start", scope: !150, file: !1, line: 39, type: !184)
!184 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !78)
!185 = !DILocation(line: 39, column: 15, scope: !150)
!186 = !DILocation(line: 39, column: 28, scope: !150)
!187 = !DILocation(line: 39, column: 27, scope: !150)
!188 = !DILocalVariable(name: "ret", scope: !150, file: !1, line: 41, type: !189)
!189 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !45)
!190 = !DILocation(line: 41, column: 17, scope: !150)
!191 = !DILocation(line: 41, column: 23, scope: !150)
!192 = !DILocation(line: 41, column: 30, scope: !150)
!193 = !DILocation(line: 41, column: 35, scope: !150)
!194 = !DILocation(line: 41, column: 40, scope: !150)
!195 = !DILocation(line: 41, column: 47, scope: !150)
!196 = !DILocation(line: 41, column: 52, scope: !150)
!197 = !DILocation(line: 41, column: 59, scope: !150)
!198 = !DILocation(line: 42, column: 4, scope: !150)
!199 = !DILocation(line: 42, column: 8, scope: !150)
!200 = !DILocation(line: 42, column: 16, scope: !150)
!201 = !DILocation(line: 42, column: 25, scope: !150)
!202 = !DILocation(line: 42, column: 30, scope: !150)
!203 = !DILocation(line: 42, column: 39, scope: !150)
!204 = !DILocation(line: 43, column: 4, scope: !150)
!205 = !DILocation(line: 45, column: 16, scope: !150)
!206 = !DILocation(line: 45, column: 23, scope: !150)
!207 = !DILocation(line: 45, column: 29, scope: !150)
!208 = !DILocation(line: 45, column: 27, scope: !150)
!209 = !DILocation(line: 45, column: 41, scope: !150)
!210 = !DILocation(line: 45, column: 40, scope: !150)
!211 = !DILocation(line: 45, column: 51, scope: !150)
!212 = !DILocation(line: 45, column: 49, scope: !150)
!213 = !DILocation(line: 45, column: 2, scope: !150)
!214 = !DILocation(line: 47, column: 9, scope: !150)
!215 = !DILocation(line: 47, column: 2, scope: !150)
!216 = distinct !DISubprogram(name: "lzma_delta_props_decode", scope: !1, file: !1, line: 61, type: !217, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !135)
!217 = !DISubroutineType(types: !218)
!218 = !{!45, !219, !70, !86, !78}
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!220 = !DILocalVariable(name: "options", arg: 1, scope: !216, file: !1, line: 61, type: !219)
!221 = !DILocation(line: 61, column: 32, scope: !216)
!222 = !DILocalVariable(name: "allocator", arg: 2, scope: !216, file: !1, line: 61, type: !70)
!223 = !DILocation(line: 61, column: 57, scope: !216)
!224 = !DILocalVariable(name: "props", arg: 3, scope: !216, file: !1, line: 62, type: !86)
!225 = !DILocation(line: 62, column: 18, scope: !216)
!226 = !DILocalVariable(name: "props_size", arg: 4, scope: !216, file: !1, line: 62, type: !78)
!227 = !DILocation(line: 62, column: 32, scope: !216)
!228 = !DILocation(line: 64, column: 6, scope: !229)
!229 = distinct !DILexicalBlock(scope: !216, file: !1, line: 64, column: 6)
!230 = !DILocation(line: 64, column: 17, scope: !229)
!231 = !DILocation(line: 64, column: 6, scope: !216)
!232 = !DILocation(line: 65, column: 3, scope: !229)
!233 = !DILocalVariable(name: "opt", scope: !216, file: !1, line: 67, type: !234)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_options_delta", file: !33, line: 77, baseType: !236)
!236 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !33, line: 45, size: 320, elements: !237)
!237 = !{!238, !240, !243, !244, !245, !246, !247, !248}
!238 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !236, file: !33, line: 47, baseType: !239, size: 32)
!239 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_delta_type", file: !33, line: 37, baseType: !32)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !236, file: !33, line: 59, baseType: !241, size: 32, offset: 32)
!241 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !58, line: 26, baseType: !242)
!242 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !60, line: 42, baseType: !5)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int1", scope: !236, file: !33, line: 70, baseType: !241, size: 32, offset: 64)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int2", scope: !236, file: !33, line: 71, baseType: !241, size: 32, offset: 96)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int3", scope: !236, file: !33, line: 72, baseType: !241, size: 32, offset: 128)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int4", scope: !236, file: !33, line: 73, baseType: !241, size: 32, offset: 160)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr1", scope: !236, file: !33, line: 74, baseType: !37, size: 64, offset: 192)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr2", scope: !236, file: !33, line: 75, baseType: !37, size: 64, offset: 256)
!249 = !DILocation(line: 67, column: 22, scope: !216)
!250 = !DILocation(line: 68, column: 45, scope: !216)
!251 = !DILocation(line: 68, column: 6, scope: !216)
!252 = !DILocation(line: 69, column: 6, scope: !253)
!253 = distinct !DILexicalBlock(scope: !216, file: !1, line: 69, column: 6)
!254 = !DILocation(line: 69, column: 10, scope: !253)
!255 = !DILocation(line: 69, column: 6, scope: !216)
!256 = !DILocation(line: 70, column: 3, scope: !253)
!257 = !DILocation(line: 72, column: 2, scope: !216)
!258 = !DILocation(line: 72, column: 7, scope: !216)
!259 = !DILocation(line: 72, column: 12, scope: !216)
!260 = !DILocation(line: 73, column: 14, scope: !216)
!261 = !DILocation(line: 73, column: 23, scope: !216)
!262 = !DILocation(line: 73, column: 2, scope: !216)
!263 = !DILocation(line: 73, column: 7, scope: !216)
!264 = !DILocation(line: 73, column: 12, scope: !216)
!265 = !DILocation(line: 75, column: 13, scope: !216)
!266 = !DILocation(line: 75, column: 3, scope: !216)
!267 = !DILocation(line: 75, column: 11, scope: !216)
!268 = !DILocation(line: 77, column: 2, scope: !216)
!269 = !DILocation(line: 78, column: 1, scope: !216)
!270 = distinct !DISubprogram(name: "decode_buffer", scope: !1, file: !1, line: 18, type: !271, scopeLine: 19, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !135)
!271 = !DISubroutineType(types: !272)
!272 = !{null, !52, !94, !78}
!273 = !DILocalVariable(name: "pcoder", arg: 1, scope: !270, file: !1, line: 18, type: !52)
!274 = !DILocation(line: 18, column: 27, scope: !270)
!275 = !DILocalVariable(name: "buffer", arg: 2, scope: !270, file: !1, line: 18, type: !94)
!276 = !DILocation(line: 18, column: 44, scope: !270)
!277 = !DILocalVariable(name: "size", arg: 3, scope: !270, file: !1, line: 18, type: !78)
!278 = !DILocation(line: 18, column: 59, scope: !270)
!279 = !DILocalVariable(name: "coder", scope: !270, file: !1, line: 20, type: !170)
!280 = !DILocation(line: 20, column: 23, scope: !270)
!281 = !DILocation(line: 20, column: 31, scope: !270)
!282 = !DILocalVariable(name: "distance", scope: !270, file: !1, line: 21, type: !184)
!283 = !DILocation(line: 21, column: 15, scope: !270)
!284 = !DILocation(line: 21, column: 26, scope: !270)
!285 = !DILocation(line: 21, column: 33, scope: !270)
!286 = !DILocalVariable(name: "i", scope: !287, file: !1, line: 23, type: !78)
!287 = distinct !DILexicalBlock(scope: !270, file: !1, line: 23, column: 2)
!288 = !DILocation(line: 23, column: 14, scope: !287)
!289 = !DILocation(line: 23, column: 7, scope: !287)
!290 = !DILocation(line: 23, column: 21, scope: !291)
!291 = distinct !DILexicalBlock(scope: !287, file: !1, line: 23, column: 2)
!292 = !DILocation(line: 23, column: 25, scope: !291)
!293 = !DILocation(line: 23, column: 23, scope: !291)
!294 = !DILocation(line: 23, column: 2, scope: !287)
!295 = !DILocation(line: 24, column: 16, scope: !296)
!296 = distinct !DILexicalBlock(scope: !291, file: !1, line: 23, column: 36)
!297 = !DILocation(line: 24, column: 23, scope: !296)
!298 = !DILocation(line: 24, column: 32, scope: !296)
!299 = !DILocation(line: 24, column: 43, scope: !296)
!300 = !DILocation(line: 24, column: 50, scope: !296)
!301 = !DILocation(line: 24, column: 41, scope: !296)
!302 = !DILocation(line: 24, column: 55, scope: !296)
!303 = !DILocation(line: 24, column: 3, scope: !296)
!304 = !DILocation(line: 24, column: 10, scope: !296)
!305 = !DILocation(line: 24, column: 13, scope: !296)
!306 = !DILocation(line: 25, column: 41, scope: !296)
!307 = !DILocation(line: 25, column: 48, scope: !296)
!308 = !DILocation(line: 25, column: 3, scope: !296)
!309 = !DILocation(line: 25, column: 10, scope: !296)
!310 = !DILocation(line: 25, column: 18, scope: !296)
!311 = !DILocation(line: 25, column: 25, scope: !296)
!312 = !DILocation(line: 25, column: 28, scope: !296)
!313 = !DILocation(line: 25, column: 31, scope: !296)
!314 = !DILocation(line: 25, column: 39, scope: !296)
!315 = !DILocation(line: 26, column: 2, scope: !296)
!316 = !DILocation(line: 23, column: 31, scope: !291)
!317 = !DILocation(line: 23, column: 2, scope: !291)
!318 = distinct !{!318, !294, !319}
!319 = !DILocation(line: 26, column: 2, scope: !287)
!320 = !DILocation(line: 27, column: 1, scope: !270)
