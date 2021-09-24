; ModuleID = 'liblzma/common/filter_decoder.c'
source_filename = "liblzma/common/filter_decoder.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lzma_filter_decoder = type { i64, i32 (%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_filter_info_s*)*, i64 (i8*)*, i32 (i8**, %struct.lzma_allocator*, i8*, i64)* }
%struct.lzma_next_coder_s = type { i8*, i64, i64, i32 (i8*, %struct.lzma_allocator*, i8*, i64*, i64, i8*, i64*, i64, i32)*, void (i8*, %struct.lzma_allocator*)*, i32 (i8*)*, i32 (i8*, i64*, i64*, i64)*, i32 (i8*, %struct.lzma_allocator*, %struct.lzma_filter*, %struct.lzma_filter*)* }
%struct.lzma_filter = type { i64, i8* }
%struct.lzma_allocator = type { i8* (i8*, i64, i64)*, void (i8*, i8*)*, i8* }
%struct.lzma_filter_info_s = type { i64, {}*, i8* }
%struct.lzma_filter_coder = type { i64, i32 (%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_filter_info_s*)*, i64 (i8*)* }
%struct.lzma_stream = type { i8*, i64, i64, i8*, i64, i64, %struct.lzma_allocator*, %struct.lzma_internal_s*, i8*, i8*, i8*, i8*, i64, i64, i64, i64, i32, i32 }
%struct.lzma_internal_s = type { %struct.lzma_next_coder_s, i32, i64, [4 x i8], i8 }

@decoders = internal constant [9 x %struct.lzma_filter_decoder] [%struct.lzma_filter_decoder { i64 4611686018427387905, i32 (%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_filter_info_s*)* @lzma_lzma_decoder_init, i64 (i8*)* @lzma_lzma_decoder_memusage, i32 (i8**, %struct.lzma_allocator*, i8*, i64)* @lzma_lzma_props_decode }, %struct.lzma_filter_decoder { i64 33, i32 (%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_filter_info_s*)* @lzma_lzma2_decoder_init, i64 (i8*)* @lzma_lzma2_decoder_memusage, i32 (i8**, %struct.lzma_allocator*, i8*, i64)* @lzma_lzma2_props_decode }, %struct.lzma_filter_decoder { i64 4, i32 (%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_filter_info_s*)* @lzma_simple_x86_decoder_init, i64 (i8*)* null, i32 (i8**, %struct.lzma_allocator*, i8*, i64)* @lzma_simple_props_decode }, %struct.lzma_filter_decoder { i64 5, i32 (%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_filter_info_s*)* @lzma_simple_powerpc_decoder_init, i64 (i8*)* null, i32 (i8**, %struct.lzma_allocator*, i8*, i64)* @lzma_simple_props_decode }, %struct.lzma_filter_decoder { i64 6, i32 (%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_filter_info_s*)* @lzma_simple_ia64_decoder_init, i64 (i8*)* null, i32 (i8**, %struct.lzma_allocator*, i8*, i64)* @lzma_simple_props_decode }, %struct.lzma_filter_decoder { i64 7, i32 (%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_filter_info_s*)* @lzma_simple_arm_decoder_init, i64 (i8*)* null, i32 (i8**, %struct.lzma_allocator*, i8*, i64)* @lzma_simple_props_decode }, %struct.lzma_filter_decoder { i64 8, i32 (%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_filter_info_s*)* @lzma_simple_armthumb_decoder_init, i64 (i8*)* null, i32 (i8**, %struct.lzma_allocator*, i8*, i64)* @lzma_simple_props_decode }, %struct.lzma_filter_decoder { i64 9, i32 (%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_filter_info_s*)* @lzma_simple_sparc_decoder_init, i64 (i8*)* null, i32 (i8**, %struct.lzma_allocator*, i8*, i64)* @lzma_simple_props_decode }, %struct.lzma_filter_decoder { i64 3, i32 (%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_filter_info_s*)* @lzma_delta_decoder_init, i64 (i8*)* @lzma_delta_coder_memusage, i32 (i8**, %struct.lzma_allocator*, i8*, i64)* @lzma_delta_props_decode }], align 16, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @lzma_filter_decoder_is_supported(i64 %id) #0 !dbg !188 {
entry:
  %id.addr = alloca i64, align 8
  store i64 %id, i64* %id.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %id.addr, metadata !193, metadata !DIExpression()), !dbg !194
  %0 = load i64, i64* %id.addr, align 8, !dbg !195
  %call = call %struct.lzma_filter_decoder* @decoder_find(i64 %0), !dbg !196
  %cmp = icmp ne %struct.lzma_filter_decoder* %call, null, !dbg !197
  %conv = zext i1 %cmp to i32, !dbg !197
  %conv1 = trunc i32 %conv to i8, !dbg !196
  ret i8 %conv1, !dbg !198
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct.lzma_filter_decoder* @decoder_find(i64 %id) #0 !dbg !199 {
entry:
  %retval = alloca %struct.lzma_filter_decoder*, align 8
  %id.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store i64 %id, i64* %id.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %id.addr, metadata !203, metadata !DIExpression()), !dbg !204
  call void @llvm.dbg.declare(metadata i64* %i, metadata !205, metadata !DIExpression()), !dbg !207
  store i64 0, i64* %i, align 8, !dbg !207
  br label %for.cond, !dbg !208

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, i64* %i, align 8, !dbg !209
  %cmp = icmp ult i64 %0, 9, !dbg !211
  br i1 %cmp, label %for.body, label %for.end, !dbg !212

for.body:                                         ; preds = %for.cond
  %1 = load i64, i64* %i, align 8, !dbg !213
  %arrayidx = getelementptr inbounds [9 x %struct.lzma_filter_decoder], [9 x %struct.lzma_filter_decoder]* @decoders, i64 0, i64 %1, !dbg !215
  %id1 = getelementptr inbounds %struct.lzma_filter_decoder, %struct.lzma_filter_decoder* %arrayidx, i32 0, i32 0, !dbg !216
  %2 = load i64, i64* %id1, align 16, !dbg !216
  %3 = load i64, i64* %id.addr, align 8, !dbg !217
  %cmp2 = icmp eq i64 %2, %3, !dbg !218
  br i1 %cmp2, label %if.then, label %if.end, !dbg !219

if.then:                                          ; preds = %for.body
  %4 = load i64, i64* %i, align 8, !dbg !220
  %add.ptr = getelementptr inbounds %struct.lzma_filter_decoder, %struct.lzma_filter_decoder* getelementptr inbounds ([9 x %struct.lzma_filter_decoder], [9 x %struct.lzma_filter_decoder]* @decoders, i64 0, i64 0), i64 %4, !dbg !221
  store %struct.lzma_filter_decoder* %add.ptr, %struct.lzma_filter_decoder** %retval, align 8, !dbg !222
  br label %return, !dbg !222

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !217

for.inc:                                          ; preds = %if.end
  %5 = load i64, i64* %i, align 8, !dbg !223
  %inc = add i64 %5, 1, !dbg !223
  store i64 %inc, i64* %i, align 8, !dbg !223
  br label %for.cond, !dbg !224, !llvm.loop !225

for.end:                                          ; preds = %for.cond
  store %struct.lzma_filter_decoder* null, %struct.lzma_filter_decoder** %retval, align 8, !dbg !227
  br label %return, !dbg !227

return:                                           ; preds = %for.end, %if.then
  %6 = load %struct.lzma_filter_decoder*, %struct.lzma_filter_decoder** %retval, align 8, !dbg !228
  ret %struct.lzma_filter_decoder* %6, !dbg !228
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lzma_raw_decoder_init(%struct.lzma_next_coder_s* %next, %struct.lzma_allocator* %allocator, %struct.lzma_filter* %options) #0 !dbg !229 {
entry:
  %next.addr = alloca %struct.lzma_next_coder_s*, align 8
  %allocator.addr = alloca %struct.lzma_allocator*, align 8
  %options.addr = alloca %struct.lzma_filter*, align 8
  store %struct.lzma_next_coder_s* %next, %struct.lzma_next_coder_s** %next.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_next_coder_s** %next.addr, metadata !232, metadata !DIExpression()), !dbg !233
  store %struct.lzma_allocator* %allocator, %struct.lzma_allocator** %allocator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_allocator** %allocator.addr, metadata !234, metadata !DIExpression()), !dbg !235
  store %struct.lzma_filter* %options, %struct.lzma_filter** %options.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_filter** %options.addr, metadata !236, metadata !DIExpression()), !dbg !237
  %0 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !238
  %1 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !239
  %2 = load %struct.lzma_filter*, %struct.lzma_filter** %options.addr, align 8, !dbg !240
  %call = call i32 @lzma_raw_coder_init(%struct.lzma_next_coder_s* %0, %struct.lzma_allocator* %1, %struct.lzma_filter* %2, %struct.lzma_filter_coder* (i64)* bitcast (%struct.lzma_filter_decoder* (i64)* @decoder_find to %struct.lzma_filter_coder* (i64)*), i1 zeroext false), !dbg !241
  ret i32 %call, !dbg !242
}

declare dso_local i32 @lzma_raw_coder_init(%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_filter*, %struct.lzma_filter_coder* (i64)*, i1 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lzma_raw_decoder(%struct.lzma_stream* %strm, %struct.lzma_filter* %options) #0 !dbg !243 {
entry:
  %retval = alloca i32, align 4
  %strm.addr = alloca %struct.lzma_stream*, align 8
  %options.addr = alloca %struct.lzma_filter*, align 8
  %ret_ = alloca i32, align 4
  %ret_2 = alloca i32, align 4
  store %struct.lzma_stream* %strm, %struct.lzma_stream** %strm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_stream** %strm.addr, metadata !271, metadata !DIExpression()), !dbg !272
  store %struct.lzma_filter* %options, %struct.lzma_filter** %options.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_filter** %options.addr, metadata !273, metadata !DIExpression()), !dbg !274
  br label %do.body, !dbg !275

do.body:                                          ; preds = %entry
  br label %do.body1, !dbg !276

do.body1:                                         ; preds = %do.body
  call void @llvm.dbg.declare(metadata i32* %ret_, metadata !278, metadata !DIExpression()), !dbg !281
  %0 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !281
  %call = call i32 @lzma_strm_init(%struct.lzma_stream* %0), !dbg !281
  store i32 %call, i32* %ret_, align 4, !dbg !281
  %1 = load i32, i32* %ret_, align 4, !dbg !282
  %cmp = icmp ne i32 %1, 0, !dbg !282
  br i1 %cmp, label %if.then, label %if.end, !dbg !281

if.then:                                          ; preds = %do.body1
  %2 = load i32, i32* %ret_, align 4, !dbg !282
  store i32 %2, i32* %retval, align 4, !dbg !282
  br label %return, !dbg !282

if.end:                                           ; preds = %do.body1
  br label %do.end, !dbg !281

do.end:                                           ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %ret_2, metadata !284, metadata !DIExpression()), !dbg !276
  %3 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !276
  %internal = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %3, i32 0, i32 7, !dbg !276
  %4 = load %struct.lzma_internal_s*, %struct.lzma_internal_s** %internal, align 8, !dbg !276
  %next = getelementptr inbounds %struct.lzma_internal_s, %struct.lzma_internal_s* %4, i32 0, i32 0, !dbg !276
  %5 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !276
  %allocator = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %5, i32 0, i32 6, !dbg !276
  %6 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator, align 8, !dbg !276
  %7 = load %struct.lzma_filter*, %struct.lzma_filter** %options.addr, align 8, !dbg !276
  %call3 = call i32 @lzma_raw_decoder_init(%struct.lzma_next_coder_s* %next, %struct.lzma_allocator* %6, %struct.lzma_filter* %7), !dbg !276
  store i32 %call3, i32* %ret_2, align 4, !dbg !276
  %8 = load i32, i32* %ret_2, align 4, !dbg !285
  %cmp4 = icmp ne i32 %8, 0, !dbg !285
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !276

if.then5:                                         ; preds = %do.end
  %9 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !287
  call void @lzma_end(%struct.lzma_stream* %9), !dbg !287
  %10 = load i32, i32* %ret_2, align 4, !dbg !287
  store i32 %10, i32* %retval, align 4, !dbg !287
  br label %return, !dbg !287

if.end6:                                          ; preds = %do.end
  br label %do.end7, !dbg !276

do.end7:                                          ; preds = %if.end6
  %11 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !289
  %internal8 = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %11, i32 0, i32 7, !dbg !290
  %12 = load %struct.lzma_internal_s*, %struct.lzma_internal_s** %internal8, align 8, !dbg !290
  %supported_actions = getelementptr inbounds %struct.lzma_internal_s, %struct.lzma_internal_s* %12, i32 0, i32 3, !dbg !291
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %supported_actions, i64 0, i64 0, !dbg !289
  store i8 1, i8* %arrayidx, align 8, !dbg !292
  %13 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !293
  %internal9 = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %13, i32 0, i32 7, !dbg !294
  %14 = load %struct.lzma_internal_s*, %struct.lzma_internal_s** %internal9, align 8, !dbg !294
  %supported_actions10 = getelementptr inbounds %struct.lzma_internal_s, %struct.lzma_internal_s* %14, i32 0, i32 3, !dbg !295
  %arrayidx11 = getelementptr inbounds [4 x i8], [4 x i8]* %supported_actions10, i64 0, i64 3, !dbg !293
  store i8 1, i8* %arrayidx11, align 1, !dbg !296
  store i32 0, i32* %retval, align 4, !dbg !297
  br label %return, !dbg !297

return:                                           ; preds = %do.end7, %if.then5, %if.then
  %15 = load i32, i32* %retval, align 4, !dbg !298
  ret i32 %15, !dbg !298
}

declare dso_local i32 @lzma_strm_init(%struct.lzma_stream*) #2

declare dso_local void @lzma_end(%struct.lzma_stream*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @lzma_raw_decoder_memusage(%struct.lzma_filter* %filters) #0 !dbg !299 {
entry:
  %filters.addr = alloca %struct.lzma_filter*, align 8
  store %struct.lzma_filter* %filters, %struct.lzma_filter** %filters.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_filter** %filters.addr, metadata !302, metadata !DIExpression()), !dbg !303
  %0 = load %struct.lzma_filter*, %struct.lzma_filter** %filters.addr, align 8, !dbg !304
  %call = call i64 @lzma_raw_coder_memusage(%struct.lzma_filter_coder* (i64)* bitcast (%struct.lzma_filter_decoder* (i64)* @decoder_find to %struct.lzma_filter_coder* (i64)*), %struct.lzma_filter* %0), !dbg !305
  ret i64 %call, !dbg !306
}

declare dso_local i64 @lzma_raw_coder_memusage(%struct.lzma_filter_coder* (i64)*, %struct.lzma_filter*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lzma_properties_decode(%struct.lzma_filter* %filter, %struct.lzma_allocator* %allocator, i8* %props, i64 %props_size) #0 !dbg !307 {
entry:
  %retval = alloca i32, align 4
  %filter.addr = alloca %struct.lzma_filter*, align 8
  %allocator.addr = alloca %struct.lzma_allocator*, align 8
  %props.addr = alloca i8*, align 8
  %props_size.addr = alloca i64, align 8
  %fd = alloca %struct.lzma_filter_decoder*, align 8
  store %struct.lzma_filter* %filter, %struct.lzma_filter** %filter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_filter** %filter.addr, metadata !311, metadata !DIExpression()), !dbg !312
  store %struct.lzma_allocator* %allocator, %struct.lzma_allocator** %allocator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_allocator** %allocator.addr, metadata !313, metadata !DIExpression()), !dbg !314
  store i8* %props, i8** %props.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %props.addr, metadata !315, metadata !DIExpression()), !dbg !316
  store i64 %props_size, i64* %props_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %props_size.addr, metadata !317, metadata !DIExpression()), !dbg !318
  %0 = load %struct.lzma_filter*, %struct.lzma_filter** %filter.addr, align 8, !dbg !319
  %options = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %0, i32 0, i32 1, !dbg !320
  store i8* null, i8** %options, align 8, !dbg !321
  call void @llvm.dbg.declare(metadata %struct.lzma_filter_decoder** %fd, metadata !322, metadata !DIExpression()), !dbg !324
  %1 = load %struct.lzma_filter*, %struct.lzma_filter** %filter.addr, align 8, !dbg !325
  %id = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %1, i32 0, i32 0, !dbg !326
  %2 = load i64, i64* %id, align 8, !dbg !326
  %call = call %struct.lzma_filter_decoder* @decoder_find(i64 %2), !dbg !327
  store %struct.lzma_filter_decoder* %call, %struct.lzma_filter_decoder** %fd, align 8, !dbg !324
  %3 = load %struct.lzma_filter_decoder*, %struct.lzma_filter_decoder** %fd, align 8, !dbg !328
  %cmp = icmp eq %struct.lzma_filter_decoder* %3, null, !dbg !330
  br i1 %cmp, label %if.then, label %if.end, !dbg !331

if.then:                                          ; preds = %entry
  store i32 8, i32* %retval, align 4, !dbg !332
  br label %return, !dbg !332

if.end:                                           ; preds = %entry
  %4 = load %struct.lzma_filter_decoder*, %struct.lzma_filter_decoder** %fd, align 8, !dbg !333
  %props_decode = getelementptr inbounds %struct.lzma_filter_decoder, %struct.lzma_filter_decoder* %4, i32 0, i32 3, !dbg !335
  %5 = load i32 (i8**, %struct.lzma_allocator*, i8*, i64)*, i32 (i8**, %struct.lzma_allocator*, i8*, i64)** %props_decode, align 8, !dbg !335
  %cmp1 = icmp eq i32 (i8**, %struct.lzma_allocator*, i8*, i64)* %5, null, !dbg !336
  br i1 %cmp1, label %if.then2, label %if.end4, !dbg !337

if.then2:                                         ; preds = %if.end
  %6 = load i64, i64* %props_size.addr, align 8, !dbg !338
  %cmp3 = icmp eq i64 %6, 0, !dbg !339
  %7 = zext i1 %cmp3 to i64, !dbg !338
  %cond = select i1 %cmp3, i32 0, i32 8, !dbg !338
  store i32 %cond, i32* %retval, align 4, !dbg !340
  br label %return, !dbg !340

if.end4:                                          ; preds = %if.end
  %8 = load %struct.lzma_filter_decoder*, %struct.lzma_filter_decoder** %fd, align 8, !dbg !341
  %props_decode5 = getelementptr inbounds %struct.lzma_filter_decoder, %struct.lzma_filter_decoder* %8, i32 0, i32 3, !dbg !342
  %9 = load i32 (i8**, %struct.lzma_allocator*, i8*, i64)*, i32 (i8**, %struct.lzma_allocator*, i8*, i64)** %props_decode5, align 8, !dbg !342
  %10 = load %struct.lzma_filter*, %struct.lzma_filter** %filter.addr, align 8, !dbg !343
  %options6 = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %10, i32 0, i32 1, !dbg !344
  %11 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !345
  %12 = load i8*, i8** %props.addr, align 8, !dbg !346
  %13 = load i64, i64* %props_size.addr, align 8, !dbg !347
  %call7 = call i32 %9(i8** %options6, %struct.lzma_allocator* %11, i8* %12, i64 %13), !dbg !341
  store i32 %call7, i32* %retval, align 4, !dbg !348
  br label %return, !dbg !348

return:                                           ; preds = %if.end4, %if.then2, %if.then
  %14 = load i32, i32* %retval, align 4, !dbg !349
  ret i32 %14, !dbg !349
}

declare dso_local i32 @lzma_lzma_decoder_init(%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_filter_info_s*) #2

declare dso_local i64 @lzma_lzma_decoder_memusage(i8*) #2

declare dso_local i32 @lzma_lzma_props_decode(i8**, %struct.lzma_allocator*, i8*, i64) #2

declare dso_local i32 @lzma_lzma2_decoder_init(%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_filter_info_s*) #2

declare dso_local i64 @lzma_lzma2_decoder_memusage(i8*) #2

declare dso_local i32 @lzma_lzma2_props_decode(i8**, %struct.lzma_allocator*, i8*, i64) #2

declare dso_local i32 @lzma_simple_x86_decoder_init(%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_filter_info_s*) #2

declare dso_local i32 @lzma_simple_props_decode(i8**, %struct.lzma_allocator*, i8*, i64) #2

declare dso_local i32 @lzma_simple_powerpc_decoder_init(%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_filter_info_s*) #2

declare dso_local i32 @lzma_simple_ia64_decoder_init(%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_filter_info_s*) #2

declare dso_local i32 @lzma_simple_arm_decoder_init(%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_filter_info_s*) #2

declare dso_local i32 @lzma_simple_armthumb_decoder_init(%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_filter_info_s*) #2

declare dso_local i32 @lzma_simple_sparc_decoder_init(%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_filter_info_s*) #2

declare dso_local i32 @lzma_delta_decoder_init(%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_filter_info_s*) #2

declare dso_local i64 @lzma_delta_coder_memusage(i8*) #2

declare dso_local i32 @lzma_delta_props_decode(i8**, %struct.lzma_allocator*, i8*, i64) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!184, !185, !186}
!llvm.ident = !{!187}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "decoders", scope: !2, file: !3, line: 44, type: !169, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !136, globals: !168, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "liblzma/common/filter_decoder.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !21, !27, !34, !133}
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
!21 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 250, baseType: !7, size: 32, elements: !22)
!22 = !{!23, !24, !25, !26}
!23 = !DIEnumerator(name: "LZMA_RUN", value: 0, isUnsigned: true)
!24 = !DIEnumerator(name: "LZMA_SYNC_FLUSH", value: 1, isUnsigned: true)
!25 = !DIEnumerator(name: "LZMA_FULL_FLUSH", value: 2, isUnsigned: true)
!26 = !DIEnumerator(name: "LZMA_FINISH", value: 3, isUnsigned: true)
!27 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !28, line: 27, baseType: !7, size: 32, elements: !29)
!28 = !DIFile(filename: "liblzma/api/lzma/check.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!29 = !{!30, !31, !32, !33}
!30 = !DIEnumerator(name: "LZMA_CHECK_NONE", value: 0, isUnsigned: true)
!31 = !DIEnumerator(name: "LZMA_CHECK_CRC32", value: 1, isUnsigned: true)
!32 = !DIEnumerator(name: "LZMA_CHECK_CRC64", value: 4, isUnsigned: true)
!33 = !DIEnumerator(name: "LZMA_CHECK_SHA256", value: 10, isUnsigned: true)
!34 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !36, file: !35, line: 187, baseType: !7, size: 32, elements: !126)
!35 = !DIFile(filename: "liblzma/common/common.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!36 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lzma_internal_s", file: !35, line: 179, size: 704, elements: !37)
!37 = !{!38, !118, !119, !120, !125}
!38 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !36, file: !35, line: 181, baseType: !39, size: 512)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_next_coder", file: !35, line: 80, baseType: !40)
!40 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lzma_next_coder_s", file: !35, line: 124, size: 512, elements: !41)
!41 = !{!42, !45, !53, !56, !89, !94, !101, !106}
!42 = !DIDerivedType(tag: DW_TAG_member, name: "coder", scope: !40, file: !35, line: 126, baseType: !43, size: 64)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_coder", file: !35, line: 78, baseType: null)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !40, file: !35, line: 130, baseType: !46, size: 64, offset: 64)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_vli", file: !47, line: 63, baseType: !48)
!47 = !DIFile(filename: "liblzma/api/lzma/vli.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !49, line: 27, baseType: !50)
!49 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !51, line: 45, baseType: !52)
!51 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!52 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !40, file: !35, line: 136, baseType: !54, size: 64, offset: 128)
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !55, line: 90, baseType: !52)
!55 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!56 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !40, file: !35, line: 139, baseType: !57, size: 64, offset: 192)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_code_function", file: !35, line: 94, baseType: !58)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!59 = !DISubroutineType(types: !60)
!60 = !{!61, !43, !62, !78, !84, !71, !86, !84, !71, !88}
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_ret", file: !6, line: 237, baseType: !5)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_allocator", file: !6, line: 403, baseType: !64)
!64 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 341, size: 192, elements: !65)
!65 = !{!66, !73, !77}
!66 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !64, file: !6, line: 376, baseType: !67, size: 64)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!68 = !DISubroutineType(types: !69)
!69 = !{!70, !70, !71, !71}
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !72, line: 46, baseType: !52)
!72 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!73 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !64, file: !6, line: 390, baseType: !74, size: 64, offset: 64)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!75 = !DISubroutineType(types: !76)
!76 = !{null, !70, !70}
!77 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !64, file: !6, line: 401, baseType: !70, size: 64, offset: 128)
!78 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !79)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!80 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !81)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !49, line: 24, baseType: !82)
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !51, line: 38, baseType: !83)
!83 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!84 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !85)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!86 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !87)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_action", file: !6, line: 322, baseType: !21)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !40, file: !35, line: 144, baseType: !90, size: 64, offset: 256)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_end_function", file: !35, line: 102, baseType: !91)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!92 = !DISubroutineType(types: !93)
!93 = !{null, !43, !62}
!94 = !DIDerivedType(tag: DW_TAG_member, name: "get_check", scope: !40, file: !35, line: 148, baseType: !95, size: 64, offset: 320)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!96 = !DISubroutineType(types: !97)
!97 = !{!98, !99}
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_check", file: !28, line: 55, baseType: !27)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!100 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !44)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "memconfig", scope: !40, file: !35, line: 152, baseType: !102, size: 64, offset: 384)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!103 = !DISubroutineType(types: !104)
!104 = !{!61, !43, !105, !105, !48}
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !40, file: !35, line: 157, baseType: !107, size: 64, offset: 448)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!108 = !DISubroutineType(types: !109)
!109 = !{!61, !43, !62, !110, !110}
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!111 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !112)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_filter", file: !113, line: 65, baseType: !114)
!113 = !DIFile(filename: "liblzma/api/lzma/filter.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!114 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !113, line: 43, size: 128, elements: !115)
!115 = !{!116, !117}
!116 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !114, file: !113, line: 54, baseType: !46, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !114, file: !113, line: 63, baseType: !70, size: 64, offset: 64)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "sequence", scope: !36, file: !35, line: 194, baseType: !34, size: 32, offset: 512)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "avail_in", scope: !36, file: !35, line: 199, baseType: !71, size: 64, offset: 576)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "supported_actions", scope: !36, file: !35, line: 202, baseType: !121, size: 32, offset: 640)
!121 = !DICompositeType(tag: DW_TAG_array_type, baseType: !122, size: 32, elements: !123)
!122 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!123 = !{!124}
!124 = !DISubrange(count: 4)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "allow_buf_error", scope: !36, file: !35, line: 206, baseType: !122, size: 8, offset: 672)
!126 = !{!127, !128, !129, !130, !131, !132}
!127 = !DIEnumerator(name: "ISEQ_RUN", value: 0, isUnsigned: true)
!128 = !DIEnumerator(name: "ISEQ_SYNC_FLUSH", value: 1, isUnsigned: true)
!129 = !DIEnumerator(name: "ISEQ_FULL_FLUSH", value: 2, isUnsigned: true)
!130 = !DIEnumerator(name: "ISEQ_FINISH", value: 3, isUnsigned: true)
!131 = !DIEnumerator(name: "ISEQ_END", value: 4, isUnsigned: true)
!132 = !DIEnumerator(name: "ISEQ_ERROR", value: 5, isUnsigned: true)
!133 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 44, baseType: !7, size: 32, elements: !134)
!134 = !{!135}
!135 = !DIEnumerator(name: "LZMA_RESERVED_ENUM", value: 0, isUnsigned: true)
!136 = !{!70, !137}
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_filter_find", file: !138, line: 35, baseType: !139)
!138 = !DIFile(filename: "liblzma/common/filter_common.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!140 = !DISubroutineType(types: !141)
!141 = !{!142, !46}
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!143 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !144)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_filter_coder", file: !138, line: 32, baseType: !145)
!145 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !138, line: 20, size: 192, elements: !146)
!146 = !{!147, !148, !162}
!147 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !145, file: !138, line: 22, baseType: !46, size: 64)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !145, file: !138, line: 26, baseType: !149, size: 64, offset: 64)
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_init_function", file: !35, line: 86, baseType: !150)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!151 = !DISubroutineType(types: !152)
!152 = !{!61, !153, !62, !154}
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!155 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !156)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_filter_info", file: !35, line: 82, baseType: !157)
!157 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lzma_filter_info_s", file: !35, line: 109, size: 192, elements: !158)
!158 = !{!159, !160, !161}
!159 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !157, file: !35, line: 112, baseType: !46, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !157, file: !35, line: 116, baseType: !149, size: 64, offset: 64)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !157, file: !35, line: 119, baseType: !70, size: 64, offset: 128)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "memusage", scope: !145, file: !138, line: 30, baseType: !163, size: 64, offset: 128)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!164 = !DISubroutineType(types: !165)
!165 = !{!48, !166}
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!168 = !{!0}
!169 = !DICompositeType(tag: DW_TAG_array_type, baseType: !170, size: 2304, elements: !182)
!170 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !171)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_filter_decoder", file: !3, line: 41, baseType: !172)
!172 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 21, size: 256, elements: !173)
!173 = !{!174, !175, !176, !177}
!174 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !172, file: !3, line: 23, baseType: !46, size: 64)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !172, file: !3, line: 27, baseType: !149, size: 64, offset: 64)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "memusage", scope: !172, file: !3, line: 31, baseType: !163, size: 64, offset: 128)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "props_decode", scope: !172, file: !3, line: 38, baseType: !178, size: 64, offset: 192)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!179 = !DISubroutineType(types: !180)
!180 = !{!61, !181, !62, !79, !71}
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!182 = !{!183}
!183 = !DISubrange(count: 9)
!184 = !{i32 7, !"Dwarf Version", i32 4}
!185 = !{i32 2, !"Debug Info Version", i32 3}
!186 = !{i32 1, !"wchar_size", i32 4}
!187 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!188 = distinct !DISubprogram(name: "lzma_filter_decoder_is_supported", scope: !3, file: !3, line: 132, type: !189, scopeLine: 133, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !192)
!189 = !DISubroutineType(types: !190)
!190 = !{!191, !46}
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_bool", file: !6, line: 29, baseType: !83)
!192 = !{}
!193 = !DILocalVariable(name: "id", arg: 1, scope: !188, file: !3, line: 132, type: !46)
!194 = !DILocation(line: 132, column: 43, scope: !188)
!195 = !DILocation(line: 134, column: 22, scope: !188)
!196 = !DILocation(line: 134, column: 9, scope: !188)
!197 = !DILocation(line: 134, column: 26, scope: !188)
!198 = !DILocation(line: 134, column: 2, scope: !188)
!199 = distinct !DISubprogram(name: "decoder_find", scope: !3, file: !3, line: 121, type: !200, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !192)
!200 = !DISubroutineType(types: !201)
!201 = !{!202, !46}
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!203 = !DILocalVariable(name: "id", arg: 1, scope: !199, file: !3, line: 121, type: !46)
!204 = !DILocation(line: 121, column: 23, scope: !199)
!205 = !DILocalVariable(name: "i", scope: !206, file: !3, line: 123, type: !71)
!206 = distinct !DILexicalBlock(scope: !199, file: !3, line: 123, column: 2)
!207 = !DILocation(line: 123, column: 14, scope: !206)
!208 = !DILocation(line: 123, column: 7, scope: !206)
!209 = !DILocation(line: 123, column: 21, scope: !210)
!210 = distinct !DILexicalBlock(scope: !206, file: !3, line: 123, column: 2)
!211 = !DILocation(line: 123, column: 23, scope: !210)
!212 = !DILocation(line: 123, column: 2, scope: !206)
!213 = !DILocation(line: 124, column: 16, scope: !214)
!214 = distinct !DILexicalBlock(scope: !210, file: !3, line: 124, column: 7)
!215 = !DILocation(line: 124, column: 7, scope: !214)
!216 = !DILocation(line: 124, column: 19, scope: !214)
!217 = !DILocation(line: 124, column: 25, scope: !214)
!218 = !DILocation(line: 124, column: 22, scope: !214)
!219 = !DILocation(line: 124, column: 7, scope: !210)
!220 = !DILocation(line: 125, column: 22, scope: !214)
!221 = !DILocation(line: 125, column: 20, scope: !214)
!222 = !DILocation(line: 125, column: 4, scope: !214)
!223 = !DILocation(line: 123, column: 47, scope: !210)
!224 = !DILocation(line: 123, column: 2, scope: !210)
!225 = distinct !{!225, !212, !226}
!226 = !DILocation(line: 125, column: 22, scope: !206)
!227 = !DILocation(line: 127, column: 2, scope: !199)
!228 = !DILocation(line: 128, column: 1, scope: !199)
!229 = distinct !DISubprogram(name: "lzma_raw_decoder_init", scope: !3, file: !3, line: 139, type: !230, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !192)
!230 = !DISubroutineType(types: !231)
!231 = !{!61, !153, !62, !110}
!232 = !DILocalVariable(name: "next", arg: 1, scope: !229, file: !3, line: 139, type: !153)
!233 = !DILocation(line: 139, column: 40, scope: !229)
!234 = !DILocalVariable(name: "allocator", arg: 2, scope: !229, file: !3, line: 139, type: !62)
!235 = !DILocation(line: 139, column: 62, scope: !229)
!236 = !DILocalVariable(name: "options", arg: 3, scope: !229, file: !3, line: 140, type: !110)
!237 = !DILocation(line: 140, column: 22, scope: !229)
!238 = !DILocation(line: 142, column: 29, scope: !229)
!239 = !DILocation(line: 142, column: 35, scope: !229)
!240 = !DILocation(line: 143, column: 4, scope: !229)
!241 = !DILocation(line: 142, column: 9, scope: !229)
!242 = !DILocation(line: 142, column: 2, scope: !229)
!243 = distinct !DISubprogram(name: "lzma_raw_decoder", scope: !3, file: !3, line: 148, type: !244, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !192)
!244 = !DISubroutineType(types: !245)
!245 = !{!61, !246, !110}
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!247 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_stream", file: !6, line: 490, baseType: !248)
!248 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 453, size: 1088, elements: !249)
!249 = !{!250, !251, !252, !253, !254, !255, !256, !257, !260, !261, !262, !263, !264, !265, !266, !267, !268, !270}
!250 = !DIDerivedType(tag: DW_TAG_member, name: "next_in", scope: !248, file: !6, line: 454, baseType: !79, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "avail_in", scope: !248, file: !6, line: 455, baseType: !71, size: 64, offset: 64)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "total_in", scope: !248, file: !6, line: 456, baseType: !48, size: 64, offset: 128)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "next_out", scope: !248, file: !6, line: 458, baseType: !87, size: 64, offset: 192)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "avail_out", scope: !248, file: !6, line: 459, baseType: !71, size: 64, offset: 256)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "total_out", scope: !248, file: !6, line: 460, baseType: !48, size: 64, offset: 320)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !248, file: !6, line: 468, baseType: !62, size: 64, offset: 384)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !248, file: !6, line: 471, baseType: !258, size: 64, offset: 448)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_internal", file: !6, line: 411, baseType: !36)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr1", scope: !248, file: !6, line: 479, baseType: !70, size: 64, offset: 512)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr2", scope: !248, file: !6, line: 480, baseType: !70, size: 64, offset: 576)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr3", scope: !248, file: !6, line: 481, baseType: !70, size: 64, offset: 640)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr4", scope: !248, file: !6, line: 482, baseType: !70, size: 64, offset: 704)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int1", scope: !248, file: !6, line: 483, baseType: !48, size: 64, offset: 768)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int2", scope: !248, file: !6, line: 484, baseType: !48, size: 64, offset: 832)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int3", scope: !248, file: !6, line: 485, baseType: !71, size: 64, offset: 896)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int4", scope: !248, file: !6, line: 486, baseType: !71, size: 64, offset: 960)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum1", scope: !248, file: !6, line: 487, baseType: !269, size: 32, offset: 1024)
!269 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_reserved_enum", file: !6, line: 46, baseType: !133)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum2", scope: !248, file: !6, line: 488, baseType: !269, size: 32, offset: 1056)
!271 = !DILocalVariable(name: "strm", arg: 1, scope: !243, file: !3, line: 148, type: !246)
!272 = !DILocation(line: 148, column: 31, scope: !243)
!273 = !DILocalVariable(name: "options", arg: 2, scope: !243, file: !3, line: 148, type: !110)
!274 = !DILocation(line: 148, column: 56, scope: !243)
!275 = !DILocation(line: 150, column: 2, scope: !243)
!276 = !DILocation(line: 150, column: 2, scope: !277)
!277 = distinct !DILexicalBlock(scope: !243, file: !3, line: 150, column: 2)
!278 = !DILocalVariable(name: "ret_", scope: !279, file: !3, line: 150, type: !280)
!279 = distinct !DILexicalBlock(scope: !277, file: !3, line: 150, column: 2)
!280 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !61)
!281 = !DILocation(line: 150, column: 2, scope: !279)
!282 = !DILocation(line: 150, column: 2, scope: !283)
!283 = distinct !DILexicalBlock(scope: !279, file: !3, line: 150, column: 2)
!284 = !DILocalVariable(name: "ret_", scope: !277, file: !3, line: 150, type: !280)
!285 = !DILocation(line: 150, column: 2, scope: !286)
!286 = distinct !DILexicalBlock(scope: !277, file: !3, line: 150, column: 2)
!287 = !DILocation(line: 150, column: 2, scope: !288)
!288 = distinct !DILexicalBlock(scope: !286, file: !3, line: 150, column: 2)
!289 = !DILocation(line: 152, column: 2, scope: !243)
!290 = !DILocation(line: 152, column: 8, scope: !243)
!291 = !DILocation(line: 152, column: 18, scope: !243)
!292 = !DILocation(line: 152, column: 46, scope: !243)
!293 = !DILocation(line: 153, column: 2, scope: !243)
!294 = !DILocation(line: 153, column: 8, scope: !243)
!295 = !DILocation(line: 153, column: 18, scope: !243)
!296 = !DILocation(line: 153, column: 49, scope: !243)
!297 = !DILocation(line: 155, column: 2, scope: !243)
!298 = !DILocation(line: 156, column: 1, scope: !243)
!299 = distinct !DISubprogram(name: "lzma_raw_decoder_memusage", scope: !3, file: !3, line: 160, type: !300, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !192)
!300 = !DISubroutineType(types: !301)
!301 = !{!48, !110}
!302 = !DILocalVariable(name: "filters", arg: 1, scope: !299, file: !3, line: 160, type: !110)
!303 = !DILocation(line: 160, column: 46, scope: !299)
!304 = !DILocation(line: 163, column: 39, scope: !299)
!305 = !DILocation(line: 162, column: 9, scope: !299)
!306 = !DILocation(line: 162, column: 2, scope: !299)
!307 = distinct !DISubprogram(name: "lzma_properties_decode", scope: !3, file: !3, line: 168, type: !308, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !192)
!308 = !DISubroutineType(types: !309)
!309 = !{!61, !310, !62, !79, !71}
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!311 = !DILocalVariable(name: "filter", arg: 1, scope: !307, file: !3, line: 168, type: !310)
!312 = !DILocation(line: 168, column: 37, scope: !307)
!313 = !DILocalVariable(name: "allocator", arg: 2, scope: !307, file: !3, line: 168, type: !62)
!314 = !DILocation(line: 168, column: 61, scope: !307)
!315 = !DILocalVariable(name: "props", arg: 3, scope: !307, file: !3, line: 169, type: !79)
!316 = !DILocation(line: 169, column: 18, scope: !307)
!317 = !DILocalVariable(name: "props_size", arg: 4, scope: !307, file: !3, line: 169, type: !71)
!318 = !DILocation(line: 169, column: 32, scope: !307)
!319 = !DILocation(line: 172, column: 2, scope: !307)
!320 = !DILocation(line: 172, column: 10, scope: !307)
!321 = !DILocation(line: 172, column: 18, scope: !307)
!322 = !DILocalVariable(name: "fd", scope: !307, file: !3, line: 174, type: !323)
!323 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !202)
!324 = !DILocation(line: 174, column: 35, scope: !307)
!325 = !DILocation(line: 174, column: 53, scope: !307)
!326 = !DILocation(line: 174, column: 61, scope: !307)
!327 = !DILocation(line: 174, column: 40, scope: !307)
!328 = !DILocation(line: 175, column: 6, scope: !329)
!329 = distinct !DILexicalBlock(scope: !307, file: !3, line: 175, column: 6)
!330 = !DILocation(line: 175, column: 9, scope: !329)
!331 = !DILocation(line: 175, column: 6, scope: !307)
!332 = !DILocation(line: 176, column: 3, scope: !329)
!333 = !DILocation(line: 178, column: 6, scope: !334)
!334 = distinct !DILexicalBlock(scope: !307, file: !3, line: 178, column: 6)
!335 = !DILocation(line: 178, column: 10, scope: !334)
!336 = !DILocation(line: 178, column: 23, scope: !334)
!337 = !DILocation(line: 178, column: 6, scope: !307)
!338 = !DILocation(line: 179, column: 10, scope: !334)
!339 = !DILocation(line: 179, column: 21, scope: !334)
!340 = !DILocation(line: 179, column: 3, scope: !334)
!341 = !DILocation(line: 181, column: 9, scope: !307)
!342 = !DILocation(line: 181, column: 13, scope: !307)
!343 = !DILocation(line: 182, column: 5, scope: !307)
!344 = !DILocation(line: 182, column: 13, scope: !307)
!345 = !DILocation(line: 182, column: 22, scope: !307)
!346 = !DILocation(line: 182, column: 33, scope: !307)
!347 = !DILocation(line: 182, column: 40, scope: !307)
!348 = !DILocation(line: 181, column: 2, scope: !307)
!349 = !DILocation(line: 183, column: 1, scope: !307)
