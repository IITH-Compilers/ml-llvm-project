; ModuleID = 'liblzma/common/filter_encoder.c'
source_filename = "liblzma/common/filter_encoder.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lzma_filter_encoder = type { i64, i32 (%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_filter_info_s*)*, i64 (i8*)*, i64 (i8*)*, i32 (i32*, i8*)*, i32, i32 (i8*, i8*)* }
%struct.lzma_next_coder_s = type { i8*, i64, i64, i32 (i8*, %struct.lzma_allocator*, i8*, i64*, i64, i8*, i64*, i64, i32)*, void (i8*, %struct.lzma_allocator*)*, i32 (i8*)*, i32 (i8*, i64*, i64*, i64)*, i32 (i8*, %struct.lzma_allocator*, %struct.lzma_filter*, %struct.lzma_filter*)* }
%struct.lzma_filter = type { i64, i8* }
%struct.lzma_allocator = type { i8* (i8*, i64, i64)*, void (i8*, i8*)*, i8* }
%struct.lzma_filter_info_s = type { i64, {}*, i8* }
%struct.lzma_stream = type { i8*, i64, i64, i8*, i64, i64, %struct.lzma_allocator*, %struct.lzma_internal_s*, i8*, i8*, i8*, i8*, i64, i64, i64, i64, i32, i32 }
%struct.lzma_internal_s = type { %struct.lzma_next_coder_s, i32, i64, [4 x i8], i8 }
%struct.lzma_filter_coder = type { i64, i32 (%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_filter_info_s*)*, i64 (i8*)* }

@encoders = internal constant [9 x %struct.lzma_filter_encoder] [%struct.lzma_filter_encoder { i64 4611686018427387905, i32 (%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_filter_info_s*)* @lzma_lzma_encoder_init, i64 (i8*)* @lzma_lzma_encoder_memusage, i64 (i8*)* null, i32 (i32*, i8*)* null, i32 5, i32 (i8*, i8*)* @lzma_lzma_props_encode }, %struct.lzma_filter_encoder { i64 33, i32 (%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_filter_info_s*)* @lzma_lzma2_encoder_init, i64 (i8*)* @lzma_lzma2_encoder_memusage, i64 (i8*)* null, i32 (i32*, i8*)* null, i32 1, i32 (i8*, i8*)* @lzma_lzma2_props_encode }, %struct.lzma_filter_encoder { i64 4, i32 (%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_filter_info_s*)* @lzma_simple_x86_encoder_init, i64 (i8*)* null, i64 (i8*)* null, i32 (i32*, i8*)* @lzma_simple_props_size, i32 0, i32 (i8*, i8*)* @lzma_simple_props_encode }, %struct.lzma_filter_encoder { i64 5, i32 (%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_filter_info_s*)* @lzma_simple_powerpc_encoder_init, i64 (i8*)* null, i64 (i8*)* null, i32 (i32*, i8*)* @lzma_simple_props_size, i32 0, i32 (i8*, i8*)* @lzma_simple_props_encode }, %struct.lzma_filter_encoder { i64 6, i32 (%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_filter_info_s*)* @lzma_simple_ia64_encoder_init, i64 (i8*)* null, i64 (i8*)* null, i32 (i32*, i8*)* @lzma_simple_props_size, i32 0, i32 (i8*, i8*)* @lzma_simple_props_encode }, %struct.lzma_filter_encoder { i64 7, i32 (%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_filter_info_s*)* @lzma_simple_arm_encoder_init, i64 (i8*)* null, i64 (i8*)* null, i32 (i32*, i8*)* @lzma_simple_props_size, i32 0, i32 (i8*, i8*)* @lzma_simple_props_encode }, %struct.lzma_filter_encoder { i64 8, i32 (%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_filter_info_s*)* @lzma_simple_armthumb_encoder_init, i64 (i8*)* null, i64 (i8*)* null, i32 (i32*, i8*)* @lzma_simple_props_size, i32 0, i32 (i8*, i8*)* @lzma_simple_props_encode }, %struct.lzma_filter_encoder { i64 9, i32 (%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_filter_info_s*)* @lzma_simple_sparc_encoder_init, i64 (i8*)* null, i64 (i8*)* null, i32 (i32*, i8*)* @lzma_simple_props_size, i32 0, i32 (i8*, i8*)* @lzma_simple_props_encode }, %struct.lzma_filter_encoder { i64 3, i32 (%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_filter_info_s*)* @lzma_delta_encoder_init, i64 (i8*)* @lzma_delta_coder_memusage, i64 (i8*)* null, i32 (i32*, i8*)* null, i32 1, i32 (i8*, i8*)* @lzma_delta_props_encode }], align 16, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @lzma_filter_encoder_is_supported(i64 %id) #0 !dbg !199 {
entry:
  %id.addr = alloca i64, align 8
  store i64 %id, i64* %id.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %id.addr, metadata !204, metadata !DIExpression()), !dbg !205
  %0 = load i64, i64* %id.addr, align 8, !dbg !206
  %call = call %struct.lzma_filter_encoder* @encoder_find(i64 %0), !dbg !207
  %cmp = icmp ne %struct.lzma_filter_encoder* %call, null, !dbg !208
  %conv = zext i1 %cmp to i32, !dbg !208
  %conv1 = trunc i32 %conv to i8, !dbg !207
  ret i8 %conv1, !dbg !209
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct.lzma_filter_encoder* @encoder_find(i64 %id) #0 !dbg !210 {
entry:
  %retval = alloca %struct.lzma_filter_encoder*, align 8
  %id.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store i64 %id, i64* %id.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %id.addr, metadata !214, metadata !DIExpression()), !dbg !215
  call void @llvm.dbg.declare(metadata i64* %i, metadata !216, metadata !DIExpression()), !dbg !218
  store i64 0, i64* %i, align 8, !dbg !218
  br label %for.cond, !dbg !219

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, i64* %i, align 8, !dbg !220
  %cmp = icmp ult i64 %0, 9, !dbg !222
  br i1 %cmp, label %for.body, label %for.end, !dbg !223

for.body:                                         ; preds = %for.cond
  %1 = load i64, i64* %i, align 8, !dbg !224
  %arrayidx = getelementptr inbounds [9 x %struct.lzma_filter_encoder], [9 x %struct.lzma_filter_encoder]* @encoders, i64 0, i64 %1, !dbg !226
  %id1 = getelementptr inbounds %struct.lzma_filter_encoder, %struct.lzma_filter_encoder* %arrayidx, i32 0, i32 0, !dbg !227
  %2 = load i64, i64* %id1, align 8, !dbg !227
  %3 = load i64, i64* %id.addr, align 8, !dbg !228
  %cmp2 = icmp eq i64 %2, %3, !dbg !229
  br i1 %cmp2, label %if.then, label %if.end, !dbg !230

if.then:                                          ; preds = %for.body
  %4 = load i64, i64* %i, align 8, !dbg !231
  %add.ptr = getelementptr inbounds %struct.lzma_filter_encoder, %struct.lzma_filter_encoder* getelementptr inbounds ([9 x %struct.lzma_filter_encoder], [9 x %struct.lzma_filter_encoder]* @encoders, i64 0, i64 0), i64 %4, !dbg !232
  store %struct.lzma_filter_encoder* %add.ptr, %struct.lzma_filter_encoder** %retval, align 8, !dbg !233
  br label %return, !dbg !233

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !228

for.inc:                                          ; preds = %if.end
  %5 = load i64, i64* %i, align 8, !dbg !234
  %inc = add i64 %5, 1, !dbg !234
  store i64 %inc, i64* %i, align 8, !dbg !234
  br label %for.cond, !dbg !235, !llvm.loop !236

for.end:                                          ; preds = %for.cond
  store %struct.lzma_filter_encoder* null, %struct.lzma_filter_encoder** %retval, align 8, !dbg !238
  br label %return, !dbg !238

return:                                           ; preds = %for.end, %if.then
  %6 = load %struct.lzma_filter_encoder*, %struct.lzma_filter_encoder** %retval, align 8, !dbg !239
  ret %struct.lzma_filter_encoder* %6, !dbg !239
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lzma_filters_update(%struct.lzma_stream* %strm, %struct.lzma_filter* %filters) #0 !dbg !240 {
entry:
  %retval = alloca i32, align 4
  %strm.addr = alloca %struct.lzma_stream*, align 8
  %filters.addr = alloca %struct.lzma_filter*, align 8
  %count = alloca i64, align 8
  %reversed_filters = alloca [5 x %struct.lzma_filter], align 16
  %i = alloca i64, align 8
  store %struct.lzma_stream* %strm, %struct.lzma_stream** %strm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_stream** %strm.addr, metadata !268, metadata !DIExpression()), !dbg !269
  store %struct.lzma_filter* %filters, %struct.lzma_filter** %filters.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_filter** %filters.addr, metadata !270, metadata !DIExpression()), !dbg !271
  %0 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !272
  %internal = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %0, i32 0, i32 7, !dbg !274
  %1 = load %struct.lzma_internal_s*, %struct.lzma_internal_s** %internal, align 8, !dbg !274
  %next = getelementptr inbounds %struct.lzma_internal_s, %struct.lzma_internal_s* %1, i32 0, i32 0, !dbg !275
  %update = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %next, i32 0, i32 7, !dbg !276
  %2 = load i32 (i8*, %struct.lzma_allocator*, %struct.lzma_filter*, %struct.lzma_filter*)*, i32 (i8*, %struct.lzma_allocator*, %struct.lzma_filter*, %struct.lzma_filter*)** %update, align 8, !dbg !276
  %cmp = icmp eq i32 (i8*, %struct.lzma_allocator*, %struct.lzma_filter*, %struct.lzma_filter*)* %2, null, !dbg !277
  br i1 %cmp, label %if.then, label %if.end, !dbg !278

if.then:                                          ; preds = %entry
  store i32 11, i32* %retval, align 4, !dbg !279
  br label %return, !dbg !279

if.end:                                           ; preds = %entry
  %3 = load %struct.lzma_filter*, %struct.lzma_filter** %filters.addr, align 8, !dbg !280
  %call = call i64 @lzma_raw_encoder_memusage(%struct.lzma_filter* %3), !dbg !282
  %cmp1 = icmp eq i64 %call, -1, !dbg !283
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !284

if.then2:                                         ; preds = %if.end
  store i32 8, i32* %retval, align 4, !dbg !285
  br label %return, !dbg !285

if.end3:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata i64* %count, metadata !286, metadata !DIExpression()), !dbg !287
  store i64 1, i64* %count, align 8, !dbg !287
  br label %while.cond, !dbg !288

while.cond:                                       ; preds = %while.body, %if.end3
  %4 = load %struct.lzma_filter*, %struct.lzma_filter** %filters.addr, align 8, !dbg !289
  %5 = load i64, i64* %count, align 8, !dbg !290
  %arrayidx = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %4, i64 %5, !dbg !289
  %id = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %arrayidx, i32 0, i32 0, !dbg !291
  %6 = load i64, i64* %id, align 8, !dbg !291
  %cmp4 = icmp ne i64 %6, -1, !dbg !292
  br i1 %cmp4, label %while.body, label %while.end, !dbg !288

while.body:                                       ; preds = %while.cond
  %7 = load i64, i64* %count, align 8, !dbg !293
  %inc = add i64 %7, 1, !dbg !293
  store i64 %inc, i64* %count, align 8, !dbg !293
  br label %while.cond, !dbg !288, !llvm.loop !294

while.end:                                        ; preds = %while.cond
  call void @llvm.dbg.declare(metadata [5 x %struct.lzma_filter]* %reversed_filters, metadata !296, metadata !DIExpression()), !dbg !300
  call void @llvm.dbg.declare(metadata i64* %i, metadata !301, metadata !DIExpression()), !dbg !303
  store i64 0, i64* %i, align 8, !dbg !303
  br label %for.cond, !dbg !304

for.cond:                                         ; preds = %for.inc, %while.end
  %8 = load i64, i64* %i, align 8, !dbg !305
  %9 = load i64, i64* %count, align 8, !dbg !307
  %cmp5 = icmp ult i64 %8, %9, !dbg !308
  br i1 %cmp5, label %for.body, label %for.end, !dbg !309

for.body:                                         ; preds = %for.cond
  %10 = load i64, i64* %count, align 8, !dbg !310
  %11 = load i64, i64* %i, align 8, !dbg !311
  %sub = sub i64 %10, %11, !dbg !312
  %sub6 = sub i64 %sub, 1, !dbg !313
  %arrayidx7 = getelementptr inbounds [5 x %struct.lzma_filter], [5 x %struct.lzma_filter]* %reversed_filters, i64 0, i64 %sub6, !dbg !314
  %12 = load %struct.lzma_filter*, %struct.lzma_filter** %filters.addr, align 8, !dbg !315
  %13 = load i64, i64* %i, align 8, !dbg !316
  %arrayidx8 = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %12, i64 %13, !dbg !315
  %14 = bitcast %struct.lzma_filter* %arrayidx7 to i8*, !dbg !315
  %15 = bitcast %struct.lzma_filter* %arrayidx8 to i8*, !dbg !315
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %14, i8* align 8 %15, i64 16, i1 false), !dbg !315
  br label %for.inc, !dbg !314

for.inc:                                          ; preds = %for.body
  %16 = load i64, i64* %i, align 8, !dbg !317
  %inc9 = add i64 %16, 1, !dbg !317
  store i64 %inc9, i64* %i, align 8, !dbg !317
  br label %for.cond, !dbg !318, !llvm.loop !319

for.end:                                          ; preds = %for.cond
  %17 = load i64, i64* %count, align 8, !dbg !321
  %arrayidx10 = getelementptr inbounds [5 x %struct.lzma_filter], [5 x %struct.lzma_filter]* %reversed_filters, i64 0, i64 %17, !dbg !322
  %id11 = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %arrayidx10, i32 0, i32 0, !dbg !323
  store i64 -1, i64* %id11, align 16, !dbg !324
  %18 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !325
  %internal12 = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %18, i32 0, i32 7, !dbg !326
  %19 = load %struct.lzma_internal_s*, %struct.lzma_internal_s** %internal12, align 8, !dbg !326
  %next13 = getelementptr inbounds %struct.lzma_internal_s, %struct.lzma_internal_s* %19, i32 0, i32 0, !dbg !327
  %update14 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %next13, i32 0, i32 7, !dbg !328
  %20 = load i32 (i8*, %struct.lzma_allocator*, %struct.lzma_filter*, %struct.lzma_filter*)*, i32 (i8*, %struct.lzma_allocator*, %struct.lzma_filter*, %struct.lzma_filter*)** %update14, align 8, !dbg !328
  %21 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !329
  %internal15 = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %21, i32 0, i32 7, !dbg !330
  %22 = load %struct.lzma_internal_s*, %struct.lzma_internal_s** %internal15, align 8, !dbg !330
  %next16 = getelementptr inbounds %struct.lzma_internal_s, %struct.lzma_internal_s* %22, i32 0, i32 0, !dbg !331
  %coder = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %next16, i32 0, i32 0, !dbg !332
  %23 = load i8*, i8** %coder, align 8, !dbg !332
  %24 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !333
  %allocator = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %24, i32 0, i32 6, !dbg !334
  %25 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator, align 8, !dbg !334
  %26 = load %struct.lzma_filter*, %struct.lzma_filter** %filters.addr, align 8, !dbg !335
  %arraydecay = getelementptr inbounds [5 x %struct.lzma_filter], [5 x %struct.lzma_filter]* %reversed_filters, i64 0, i64 0, !dbg !336
  %call17 = call i32 %20(i8* %23, %struct.lzma_allocator* %25, %struct.lzma_filter* %26, %struct.lzma_filter* %arraydecay), !dbg !325
  store i32 %call17, i32* %retval, align 4, !dbg !337
  br label %return, !dbg !337

return:                                           ; preds = %for.end, %if.then2, %if.then
  %27 = load i32, i32* %retval, align 4, !dbg !338
  ret i32 %27, !dbg !338
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @lzma_raw_encoder_memusage(%struct.lzma_filter* %filters) #0 !dbg !339 {
entry:
  %filters.addr = alloca %struct.lzma_filter*, align 8
  store %struct.lzma_filter* %filters, %struct.lzma_filter** %filters.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_filter** %filters.addr, metadata !342, metadata !DIExpression()), !dbg !343
  %0 = load %struct.lzma_filter*, %struct.lzma_filter** %filters.addr, align 8, !dbg !344
  %call = call i64 @lzma_raw_coder_memusage(%struct.lzma_filter_coder* (i64)* bitcast (%struct.lzma_filter_encoder* (i64)* @encoder_find to %struct.lzma_filter_coder* (i64)*), %struct.lzma_filter* %0), !dbg !345
  ret i64 %call, !dbg !346
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lzma_raw_encoder_init(%struct.lzma_next_coder_s* %next, %struct.lzma_allocator* %allocator, %struct.lzma_filter* %options) #0 !dbg !347 {
entry:
  %next.addr = alloca %struct.lzma_next_coder_s*, align 8
  %allocator.addr = alloca %struct.lzma_allocator*, align 8
  %options.addr = alloca %struct.lzma_filter*, align 8
  store %struct.lzma_next_coder_s* %next, %struct.lzma_next_coder_s** %next.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_next_coder_s** %next.addr, metadata !350, metadata !DIExpression()), !dbg !351
  store %struct.lzma_allocator* %allocator, %struct.lzma_allocator** %allocator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_allocator** %allocator.addr, metadata !352, metadata !DIExpression()), !dbg !353
  store %struct.lzma_filter* %options, %struct.lzma_filter** %options.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_filter** %options.addr, metadata !354, metadata !DIExpression()), !dbg !355
  %0 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !356
  %1 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !357
  %2 = load %struct.lzma_filter*, %struct.lzma_filter** %options.addr, align 8, !dbg !358
  %call = call i32 @lzma_raw_coder_init(%struct.lzma_next_coder_s* %0, %struct.lzma_allocator* %1, %struct.lzma_filter* %2, %struct.lzma_filter_coder* (i64)* bitcast (%struct.lzma_filter_encoder* (i64)* @encoder_find to %struct.lzma_filter_coder* (i64)*), i1 zeroext true), !dbg !359
  ret i32 %call, !dbg !360
}

declare dso_local i32 @lzma_raw_coder_init(%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_filter*, %struct.lzma_filter_coder* (i64)*, i1 zeroext) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lzma_raw_encoder(%struct.lzma_stream* %strm, %struct.lzma_filter* %options) #0 !dbg !361 {
entry:
  %retval = alloca i32, align 4
  %strm.addr = alloca %struct.lzma_stream*, align 8
  %options.addr = alloca %struct.lzma_filter*, align 8
  %ret_ = alloca i32, align 4
  %ret_2 = alloca i32, align 4
  store %struct.lzma_stream* %strm, %struct.lzma_stream** %strm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_stream** %strm.addr, metadata !362, metadata !DIExpression()), !dbg !363
  store %struct.lzma_filter* %options, %struct.lzma_filter** %options.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_filter** %options.addr, metadata !364, metadata !DIExpression()), !dbg !365
  br label %do.body, !dbg !366

do.body:                                          ; preds = %entry
  br label %do.body1, !dbg !367

do.body1:                                         ; preds = %do.body
  call void @llvm.dbg.declare(metadata i32* %ret_, metadata !369, metadata !DIExpression()), !dbg !372
  %0 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !372
  %call = call i32 @lzma_strm_init(%struct.lzma_stream* %0), !dbg !372
  store i32 %call, i32* %ret_, align 4, !dbg !372
  %1 = load i32, i32* %ret_, align 4, !dbg !373
  %cmp = icmp ne i32 %1, 0, !dbg !373
  br i1 %cmp, label %if.then, label %if.end, !dbg !372

if.then:                                          ; preds = %do.body1
  %2 = load i32, i32* %ret_, align 4, !dbg !373
  store i32 %2, i32* %retval, align 4, !dbg !373
  br label %return, !dbg !373

if.end:                                           ; preds = %do.body1
  br label %do.end, !dbg !372

do.end:                                           ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %ret_2, metadata !375, metadata !DIExpression()), !dbg !367
  %3 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !367
  %internal = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %3, i32 0, i32 7, !dbg !367
  %4 = load %struct.lzma_internal_s*, %struct.lzma_internal_s** %internal, align 8, !dbg !367
  %next = getelementptr inbounds %struct.lzma_internal_s, %struct.lzma_internal_s* %4, i32 0, i32 0, !dbg !367
  %5 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !367
  %allocator = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %5, i32 0, i32 6, !dbg !367
  %6 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator, align 8, !dbg !367
  %7 = load %struct.lzma_filter*, %struct.lzma_filter** %options.addr, align 8, !dbg !367
  %call3 = call i32 @lzma_raw_coder_init(%struct.lzma_next_coder_s* %next, %struct.lzma_allocator* %6, %struct.lzma_filter* %7, %struct.lzma_filter_coder* (i64)* bitcast (%struct.lzma_filter_encoder* (i64)* @encoder_find to %struct.lzma_filter_coder* (i64)*), i1 zeroext true), !dbg !367
  store i32 %call3, i32* %ret_2, align 4, !dbg !367
  %8 = load i32, i32* %ret_2, align 4, !dbg !376
  %cmp4 = icmp ne i32 %8, 0, !dbg !376
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !367

if.then5:                                         ; preds = %do.end
  %9 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !378
  call void @lzma_end(%struct.lzma_stream* %9), !dbg !378
  %10 = load i32, i32* %ret_2, align 4, !dbg !378
  store i32 %10, i32* %retval, align 4, !dbg !378
  br label %return, !dbg !378

if.end6:                                          ; preds = %do.end
  br label %do.end7, !dbg !367

do.end7:                                          ; preds = %if.end6
  %11 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !380
  %internal8 = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %11, i32 0, i32 7, !dbg !381
  %12 = load %struct.lzma_internal_s*, %struct.lzma_internal_s** %internal8, align 8, !dbg !381
  %supported_actions = getelementptr inbounds %struct.lzma_internal_s, %struct.lzma_internal_s* %12, i32 0, i32 3, !dbg !382
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %supported_actions, i64 0, i64 0, !dbg !380
  store i8 1, i8* %arrayidx, align 8, !dbg !383
  %13 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !384
  %internal9 = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %13, i32 0, i32 7, !dbg !385
  %14 = load %struct.lzma_internal_s*, %struct.lzma_internal_s** %internal9, align 8, !dbg !385
  %supported_actions10 = getelementptr inbounds %struct.lzma_internal_s, %struct.lzma_internal_s* %14, i32 0, i32 3, !dbg !386
  %arrayidx11 = getelementptr inbounds [4 x i8], [4 x i8]* %supported_actions10, i64 0, i64 1, !dbg !384
  store i8 1, i8* %arrayidx11, align 1, !dbg !387
  %15 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !388
  %internal12 = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %15, i32 0, i32 7, !dbg !389
  %16 = load %struct.lzma_internal_s*, %struct.lzma_internal_s** %internal12, align 8, !dbg !389
  %supported_actions13 = getelementptr inbounds %struct.lzma_internal_s, %struct.lzma_internal_s* %16, i32 0, i32 3, !dbg !390
  %arrayidx14 = getelementptr inbounds [4 x i8], [4 x i8]* %supported_actions13, i64 0, i64 3, !dbg !388
  store i8 1, i8* %arrayidx14, align 1, !dbg !391
  store i32 0, i32* %retval, align 4, !dbg !392
  br label %return, !dbg !392

return:                                           ; preds = %do.end7, %if.then5, %if.then
  %17 = load i32, i32* %retval, align 4, !dbg !393
  ret i32 %17, !dbg !393
}

declare dso_local i32 @lzma_strm_init(%struct.lzma_stream*) #3

declare dso_local void @lzma_end(%struct.lzma_stream*) #3

declare dso_local i64 @lzma_raw_coder_memusage(%struct.lzma_filter_coder* (i64)*, %struct.lzma_filter*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lzma_properties_size(i32* %size, %struct.lzma_filter* %filter) #0 !dbg !394 {
entry:
  %retval = alloca i32, align 4
  %size.addr = alloca i32*, align 8
  %filter.addr = alloca %struct.lzma_filter*, align 8
  %fe = alloca %struct.lzma_filter_encoder*, align 8
  store i32* %size, i32** %size.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %size.addr, metadata !397, metadata !DIExpression()), !dbg !398
  store %struct.lzma_filter* %filter, %struct.lzma_filter** %filter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_filter** %filter.addr, metadata !399, metadata !DIExpression()), !dbg !400
  call void @llvm.dbg.declare(metadata %struct.lzma_filter_encoder** %fe, metadata !401, metadata !DIExpression()), !dbg !403
  %0 = load %struct.lzma_filter*, %struct.lzma_filter** %filter.addr, align 8, !dbg !404
  %id = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %0, i32 0, i32 0, !dbg !405
  %1 = load i64, i64* %id, align 8, !dbg !405
  %call = call %struct.lzma_filter_encoder* @encoder_find(i64 %1), !dbg !406
  store %struct.lzma_filter_encoder* %call, %struct.lzma_filter_encoder** %fe, align 8, !dbg !403
  %2 = load %struct.lzma_filter_encoder*, %struct.lzma_filter_encoder** %fe, align 8, !dbg !407
  %cmp = icmp eq %struct.lzma_filter_encoder* %2, null, !dbg !409
  br i1 %cmp, label %if.then, label %if.end, !dbg !410

if.then:                                          ; preds = %entry
  %3 = load %struct.lzma_filter*, %struct.lzma_filter** %filter.addr, align 8, !dbg !411
  %id1 = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %3, i32 0, i32 0, !dbg !413
  %4 = load i64, i64* %id1, align 8, !dbg !413
  %cmp2 = icmp ule i64 %4, 9223372036854775807, !dbg !414
  %5 = zext i1 %cmp2 to i64, !dbg !411
  %cond = select i1 %cmp2, i32 8, i32 11, !dbg !411
  store i32 %cond, i32* %retval, align 4, !dbg !415
  br label %return, !dbg !415

if.end:                                           ; preds = %entry
  %6 = load %struct.lzma_filter_encoder*, %struct.lzma_filter_encoder** %fe, align 8, !dbg !416
  %props_size_get = getelementptr inbounds %struct.lzma_filter_encoder, %struct.lzma_filter_encoder* %6, i32 0, i32 4, !dbg !418
  %7 = load i32 (i32*, i8*)*, i32 (i32*, i8*)** %props_size_get, align 8, !dbg !418
  %cmp3 = icmp eq i32 (i32*, i8*)* %7, null, !dbg !419
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !420

if.then4:                                         ; preds = %if.end
  %8 = load %struct.lzma_filter_encoder*, %struct.lzma_filter_encoder** %fe, align 8, !dbg !421
  %props_size_fixed = getelementptr inbounds %struct.lzma_filter_encoder, %struct.lzma_filter_encoder* %8, i32 0, i32 5, !dbg !423
  %9 = load i32, i32* %props_size_fixed, align 8, !dbg !423
  %10 = load i32*, i32** %size.addr, align 8, !dbg !424
  store i32 %9, i32* %10, align 4, !dbg !425
  store i32 0, i32* %retval, align 4, !dbg !426
  br label %return, !dbg !426

if.end5:                                          ; preds = %if.end
  %11 = load %struct.lzma_filter_encoder*, %struct.lzma_filter_encoder** %fe, align 8, !dbg !427
  %props_size_get6 = getelementptr inbounds %struct.lzma_filter_encoder, %struct.lzma_filter_encoder* %11, i32 0, i32 4, !dbg !428
  %12 = load i32 (i32*, i8*)*, i32 (i32*, i8*)** %props_size_get6, align 8, !dbg !428
  %13 = load i32*, i32** %size.addr, align 8, !dbg !429
  %14 = load %struct.lzma_filter*, %struct.lzma_filter** %filter.addr, align 8, !dbg !430
  %options = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %14, i32 0, i32 1, !dbg !431
  %15 = load i8*, i8** %options, align 8, !dbg !431
  %call7 = call i32 %12(i32* %13, i8* %15), !dbg !427
  store i32 %call7, i32* %retval, align 4, !dbg !432
  br label %return, !dbg !432

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %16 = load i32, i32* %retval, align 4, !dbg !433
  ret i32 %16, !dbg !433
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lzma_properties_encode(%struct.lzma_filter* %filter, i8* %props) #0 !dbg !434 {
entry:
  %retval = alloca i32, align 4
  %filter.addr = alloca %struct.lzma_filter*, align 8
  %props.addr = alloca i8*, align 8
  %fe = alloca %struct.lzma_filter_encoder*, align 8
  store %struct.lzma_filter* %filter, %struct.lzma_filter** %filter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_filter** %filter.addr, metadata !437, metadata !DIExpression()), !dbg !438
  store i8* %props, i8** %props.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %props.addr, metadata !439, metadata !DIExpression()), !dbg !440
  call void @llvm.dbg.declare(metadata %struct.lzma_filter_encoder** %fe, metadata !441, metadata !DIExpression()), !dbg !442
  %0 = load %struct.lzma_filter*, %struct.lzma_filter** %filter.addr, align 8, !dbg !443
  %id = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %0, i32 0, i32 0, !dbg !444
  %1 = load i64, i64* %id, align 8, !dbg !444
  %call = call %struct.lzma_filter_encoder* @encoder_find(i64 %1), !dbg !445
  store %struct.lzma_filter_encoder* %call, %struct.lzma_filter_encoder** %fe, align 8, !dbg !442
  %2 = load %struct.lzma_filter_encoder*, %struct.lzma_filter_encoder** %fe, align 8, !dbg !446
  %cmp = icmp eq %struct.lzma_filter_encoder* %2, null, !dbg !448
  br i1 %cmp, label %if.then, label %if.end, !dbg !449

if.then:                                          ; preds = %entry
  store i32 11, i32* %retval, align 4, !dbg !450
  br label %return, !dbg !450

if.end:                                           ; preds = %entry
  %3 = load %struct.lzma_filter_encoder*, %struct.lzma_filter_encoder** %fe, align 8, !dbg !451
  %props_encode = getelementptr inbounds %struct.lzma_filter_encoder, %struct.lzma_filter_encoder* %3, i32 0, i32 6, !dbg !453
  %4 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %props_encode, align 8, !dbg !453
  %cmp1 = icmp eq i32 (i8*, i8*)* %4, null, !dbg !454
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !455

if.then2:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !456
  br label %return, !dbg !456

if.end3:                                          ; preds = %if.end
  %5 = load %struct.lzma_filter_encoder*, %struct.lzma_filter_encoder** %fe, align 8, !dbg !457
  %props_encode4 = getelementptr inbounds %struct.lzma_filter_encoder, %struct.lzma_filter_encoder* %5, i32 0, i32 6, !dbg !458
  %6 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %props_encode4, align 8, !dbg !458
  %7 = load %struct.lzma_filter*, %struct.lzma_filter** %filter.addr, align 8, !dbg !459
  %options = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %7, i32 0, i32 1, !dbg !460
  %8 = load i8*, i8** %options, align 8, !dbg !460
  %9 = load i8*, i8** %props.addr, align 8, !dbg !461
  %call5 = call i32 %6(i8* %8, i8* %9), !dbg !457
  store i32 %call5, i32* %retval, align 4, !dbg !462
  br label %return, !dbg !462

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !463
  ret i32 %10, !dbg !463
}

declare dso_local i32 @lzma_lzma_encoder_init(%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_filter_info_s*) #3

declare dso_local i64 @lzma_lzma_encoder_memusage(i8*) #3

declare dso_local i32 @lzma_lzma_props_encode(i8*, i8*) #3

declare dso_local i32 @lzma_lzma2_encoder_init(%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_filter_info_s*) #3

declare dso_local i64 @lzma_lzma2_encoder_memusage(i8*) #3

declare dso_local i32 @lzma_lzma2_props_encode(i8*, i8*) #3

declare dso_local i32 @lzma_simple_x86_encoder_init(%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_filter_info_s*) #3

declare dso_local i32 @lzma_simple_props_size(i32*, i8*) #3

declare dso_local i32 @lzma_simple_props_encode(i8*, i8*) #3

declare dso_local i32 @lzma_simple_powerpc_encoder_init(%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_filter_info_s*) #3

declare dso_local i32 @lzma_simple_ia64_encoder_init(%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_filter_info_s*) #3

declare dso_local i32 @lzma_simple_arm_encoder_init(%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_filter_info_s*) #3

declare dso_local i32 @lzma_simple_armthumb_encoder_init(%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_filter_info_s*) #3

declare dso_local i32 @lzma_simple_sparc_encoder_init(%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_filter_info_s*) #3

declare dso_local i32 @lzma_delta_encoder_init(%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_filter_info_s*) #3

declare dso_local i64 @lzma_delta_coder_memusage(i8*) #3

declare dso_local i32 @lzma_delta_props_encode(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!195, !196, !197}
!llvm.ident = !{!198}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "encoders", scope: !2, file: !3, line: 56, type: !169, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !136, globals: !168, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "liblzma/common/filter_encoder.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
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
!169 = !DICompositeType(tag: DW_TAG_array_type, baseType: !170, size: 4032, elements: !193)
!170 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !171)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_filter_encoder", file: !3, line: 53, baseType: !172)
!172 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 21, size: 448, elements: !173)
!173 = !{!174, !175, !176, !177, !181, !188, !189}
!174 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !172, file: !3, line: 23, baseType: !46, size: 64)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !172, file: !3, line: 27, baseType: !149, size: 64, offset: 64)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "memusage", scope: !172, file: !3, line: 31, baseType: !163, size: 64, offset: 128)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !172, file: !3, line: 37, baseType: !178, size: 64, offset: 192)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!179 = !DISubroutineType(types: !180)
!180 = !{!46, !166}
!181 = !DIDerivedType(tag: DW_TAG_member, name: "props_size_get", scope: !172, file: !3, line: 42, baseType: !182, size: 64, offset: 256)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!183 = !DISubroutineType(types: !184)
!184 = !{!61, !185, !166}
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !49, line: 26, baseType: !187)
!187 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !51, line: 42, baseType: !7)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "props_size_fixed", scope: !172, file: !3, line: 43, baseType: !186, size: 32, offset: 320)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "props_encode", scope: !172, file: !3, line: 51, baseType: !190, size: 64, offset: 384)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!191 = !DISubroutineType(types: !192)
!192 = !{!61, !166, !87}
!193 = !{!194}
!194 = !DISubrange(count: 9)
!195 = !{i32 7, !"Dwarf Version", i32 4}
!196 = !{i32 2, !"Debug Info Version", i32 3}
!197 = !{i32 1, !"wchar_size", i32 4}
!198 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!199 = distinct !DISubprogram(name: "lzma_filter_encoder_is_supported", scope: !3, file: !3, line: 165, type: !200, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !203)
!200 = !DISubroutineType(types: !201)
!201 = !{!202, !46}
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_bool", file: !6, line: 29, baseType: !83)
!203 = !{}
!204 = !DILocalVariable(name: "id", arg: 1, scope: !199, file: !3, line: 165, type: !46)
!205 = !DILocation(line: 165, column: 43, scope: !199)
!206 = !DILocation(line: 167, column: 22, scope: !199)
!207 = !DILocation(line: 167, column: 9, scope: !199)
!208 = !DILocation(line: 167, column: 26, scope: !199)
!209 = !DILocation(line: 167, column: 2, scope: !199)
!210 = distinct !DISubprogram(name: "encoder_find", scope: !3, file: !3, line: 154, type: !211, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !203)
!211 = !DISubroutineType(types: !212)
!212 = !{!213, !46}
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!214 = !DILocalVariable(name: "id", arg: 1, scope: !210, file: !3, line: 154, type: !46)
!215 = !DILocation(line: 154, column: 23, scope: !210)
!216 = !DILocalVariable(name: "i", scope: !217, file: !3, line: 156, type: !71)
!217 = distinct !DILexicalBlock(scope: !210, file: !3, line: 156, column: 2)
!218 = !DILocation(line: 156, column: 14, scope: !217)
!219 = !DILocation(line: 156, column: 7, scope: !217)
!220 = !DILocation(line: 156, column: 21, scope: !221)
!221 = distinct !DILexicalBlock(scope: !217, file: !3, line: 156, column: 2)
!222 = !DILocation(line: 156, column: 23, scope: !221)
!223 = !DILocation(line: 156, column: 2, scope: !217)
!224 = !DILocation(line: 157, column: 16, scope: !225)
!225 = distinct !DILexicalBlock(scope: !221, file: !3, line: 157, column: 7)
!226 = !DILocation(line: 157, column: 7, scope: !225)
!227 = !DILocation(line: 157, column: 19, scope: !225)
!228 = !DILocation(line: 157, column: 25, scope: !225)
!229 = !DILocation(line: 157, column: 22, scope: !225)
!230 = !DILocation(line: 157, column: 7, scope: !221)
!231 = !DILocation(line: 158, column: 22, scope: !225)
!232 = !DILocation(line: 158, column: 20, scope: !225)
!233 = !DILocation(line: 158, column: 4, scope: !225)
!234 = !DILocation(line: 156, column: 47, scope: !221)
!235 = !DILocation(line: 156, column: 2, scope: !221)
!236 = distinct !{!236, !223, !237}
!237 = !DILocation(line: 158, column: 22, scope: !217)
!238 = !DILocation(line: 160, column: 2, scope: !210)
!239 = !DILocation(line: 161, column: 1, scope: !210)
!240 = distinct !DISubprogram(name: "lzma_filters_update", scope: !3, file: !3, line: 172, type: !241, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !203)
!241 = !DISubroutineType(types: !242)
!242 = !{!61, !243, !110}
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_stream", file: !6, line: 490, baseType: !245)
!245 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 453, size: 1088, elements: !246)
!246 = !{!247, !248, !249, !250, !251, !252, !253, !254, !257, !258, !259, !260, !261, !262, !263, !264, !265, !267}
!247 = !DIDerivedType(tag: DW_TAG_member, name: "next_in", scope: !245, file: !6, line: 454, baseType: !79, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "avail_in", scope: !245, file: !6, line: 455, baseType: !71, size: 64, offset: 64)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "total_in", scope: !245, file: !6, line: 456, baseType: !48, size: 64, offset: 128)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "next_out", scope: !245, file: !6, line: 458, baseType: !87, size: 64, offset: 192)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "avail_out", scope: !245, file: !6, line: 459, baseType: !71, size: 64, offset: 256)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "total_out", scope: !245, file: !6, line: 460, baseType: !48, size: 64, offset: 320)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !245, file: !6, line: 468, baseType: !62, size: 64, offset: 384)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !245, file: !6, line: 471, baseType: !255, size: 64, offset: 448)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!256 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_internal", file: !6, line: 411, baseType: !36)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr1", scope: !245, file: !6, line: 479, baseType: !70, size: 64, offset: 512)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr2", scope: !245, file: !6, line: 480, baseType: !70, size: 64, offset: 576)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr3", scope: !245, file: !6, line: 481, baseType: !70, size: 64, offset: 640)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr4", scope: !245, file: !6, line: 482, baseType: !70, size: 64, offset: 704)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int1", scope: !245, file: !6, line: 483, baseType: !48, size: 64, offset: 768)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int2", scope: !245, file: !6, line: 484, baseType: !48, size: 64, offset: 832)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int3", scope: !245, file: !6, line: 485, baseType: !71, size: 64, offset: 896)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int4", scope: !245, file: !6, line: 486, baseType: !71, size: 64, offset: 960)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum1", scope: !245, file: !6, line: 487, baseType: !266, size: 32, offset: 1024)
!266 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_reserved_enum", file: !6, line: 46, baseType: !133)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum2", scope: !245, file: !6, line: 488, baseType: !266, size: 32, offset: 1056)
!268 = !DILocalVariable(name: "strm", arg: 1, scope: !240, file: !3, line: 172, type: !243)
!269 = !DILocation(line: 172, column: 34, scope: !240)
!270 = !DILocalVariable(name: "filters", arg: 2, scope: !240, file: !3, line: 172, type: !110)
!271 = !DILocation(line: 172, column: 59, scope: !240)
!272 = !DILocation(line: 174, column: 6, scope: !273)
!273 = distinct !DILexicalBlock(scope: !240, file: !3, line: 174, column: 6)
!274 = !DILocation(line: 174, column: 12, scope: !273)
!275 = !DILocation(line: 174, column: 22, scope: !273)
!276 = !DILocation(line: 174, column: 27, scope: !273)
!277 = !DILocation(line: 174, column: 34, scope: !273)
!278 = !DILocation(line: 174, column: 6, scope: !240)
!279 = !DILocation(line: 175, column: 3, scope: !273)
!280 = !DILocation(line: 178, column: 32, scope: !281)
!281 = distinct !DILexicalBlock(scope: !240, file: !3, line: 178, column: 6)
!282 = !DILocation(line: 178, column: 6, scope: !281)
!283 = !DILocation(line: 178, column: 41, scope: !281)
!284 = !DILocation(line: 178, column: 6, scope: !240)
!285 = !DILocation(line: 179, column: 3, scope: !281)
!286 = !DILocalVariable(name: "count", scope: !240, file: !3, line: 183, type: !71)
!287 = !DILocation(line: 183, column: 9, scope: !240)
!288 = !DILocation(line: 184, column: 2, scope: !240)
!289 = !DILocation(line: 184, column: 9, scope: !240)
!290 = !DILocation(line: 184, column: 17, scope: !240)
!291 = !DILocation(line: 184, column: 24, scope: !240)
!292 = !DILocation(line: 184, column: 27, scope: !240)
!293 = !DILocation(line: 185, column: 3, scope: !240)
!294 = distinct !{!294, !288, !295}
!295 = !DILocation(line: 185, column: 5, scope: !240)
!296 = !DILocalVariable(name: "reversed_filters", scope: !240, file: !3, line: 187, type: !297)
!297 = !DICompositeType(tag: DW_TAG_array_type, baseType: !112, size: 640, elements: !298)
!298 = !{!299}
!299 = !DISubrange(count: 5)
!300 = !DILocation(line: 187, column: 14, scope: !240)
!301 = !DILocalVariable(name: "i", scope: !302, file: !3, line: 188, type: !71)
!302 = distinct !DILexicalBlock(scope: !240, file: !3, line: 188, column: 2)
!303 = !DILocation(line: 188, column: 14, scope: !302)
!304 = !DILocation(line: 188, column: 7, scope: !302)
!305 = !DILocation(line: 188, column: 21, scope: !306)
!306 = distinct !DILexicalBlock(scope: !302, file: !3, line: 188, column: 2)
!307 = !DILocation(line: 188, column: 25, scope: !306)
!308 = !DILocation(line: 188, column: 23, scope: !306)
!309 = !DILocation(line: 188, column: 2, scope: !302)
!310 = !DILocation(line: 189, column: 20, scope: !306)
!311 = !DILocation(line: 189, column: 28, scope: !306)
!312 = !DILocation(line: 189, column: 26, scope: !306)
!313 = !DILocation(line: 189, column: 30, scope: !306)
!314 = !DILocation(line: 189, column: 3, scope: !306)
!315 = !DILocation(line: 189, column: 37, scope: !306)
!316 = !DILocation(line: 189, column: 45, scope: !306)
!317 = !DILocation(line: 188, column: 32, scope: !306)
!318 = !DILocation(line: 188, column: 2, scope: !306)
!319 = distinct !{!319, !309, !320}
!320 = !DILocation(line: 189, column: 46, scope: !302)
!321 = !DILocation(line: 191, column: 19, scope: !240)
!322 = !DILocation(line: 191, column: 2, scope: !240)
!323 = !DILocation(line: 191, column: 26, scope: !240)
!324 = !DILocation(line: 191, column: 29, scope: !240)
!325 = !DILocation(line: 193, column: 9, scope: !240)
!326 = !DILocation(line: 193, column: 15, scope: !240)
!327 = !DILocation(line: 193, column: 25, scope: !240)
!328 = !DILocation(line: 193, column: 30, scope: !240)
!329 = !DILocation(line: 193, column: 37, scope: !240)
!330 = !DILocation(line: 193, column: 43, scope: !240)
!331 = !DILocation(line: 193, column: 53, scope: !240)
!332 = !DILocation(line: 193, column: 58, scope: !240)
!333 = !DILocation(line: 194, column: 4, scope: !240)
!334 = !DILocation(line: 194, column: 10, scope: !240)
!335 = !DILocation(line: 194, column: 21, scope: !240)
!336 = !DILocation(line: 194, column: 30, scope: !240)
!337 = !DILocation(line: 193, column: 2, scope: !240)
!338 = !DILocation(line: 195, column: 1, scope: !240)
!339 = distinct !DISubprogram(name: "lzma_raw_encoder_memusage", scope: !3, file: !3, line: 222, type: !340, scopeLine: 223, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !203)
!340 = !DISubroutineType(types: !341)
!341 = !{!48, !110}
!342 = !DILocalVariable(name: "filters", arg: 1, scope: !339, file: !3, line: 222, type: !110)
!343 = !DILocation(line: 222, column: 46, scope: !339)
!344 = !DILocation(line: 225, column: 39, scope: !339)
!345 = !DILocation(line: 224, column: 9, scope: !339)
!346 = !DILocation(line: 224, column: 2, scope: !339)
!347 = distinct !DISubprogram(name: "lzma_raw_encoder_init", scope: !3, file: !3, line: 199, type: !348, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !203)
!348 = !DISubroutineType(types: !349)
!349 = !{!61, !153, !62, !110}
!350 = !DILocalVariable(name: "next", arg: 1, scope: !347, file: !3, line: 199, type: !153)
!351 = !DILocation(line: 199, column: 40, scope: !347)
!352 = !DILocalVariable(name: "allocator", arg: 2, scope: !347, file: !3, line: 199, type: !62)
!353 = !DILocation(line: 199, column: 62, scope: !347)
!354 = !DILocalVariable(name: "options", arg: 3, scope: !347, file: !3, line: 200, type: !110)
!355 = !DILocation(line: 200, column: 22, scope: !347)
!356 = !DILocation(line: 202, column: 29, scope: !347)
!357 = !DILocation(line: 202, column: 35, scope: !347)
!358 = !DILocation(line: 203, column: 4, scope: !347)
!359 = !DILocation(line: 202, column: 9, scope: !347)
!360 = !DILocation(line: 202, column: 2, scope: !347)
!361 = distinct !DISubprogram(name: "lzma_raw_encoder", scope: !3, file: !3, line: 208, type: !241, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !203)
!362 = !DILocalVariable(name: "strm", arg: 1, scope: !361, file: !3, line: 208, type: !243)
!363 = !DILocation(line: 208, column: 31, scope: !361)
!364 = !DILocalVariable(name: "options", arg: 2, scope: !361, file: !3, line: 208, type: !110)
!365 = !DILocation(line: 208, column: 56, scope: !361)
!366 = !DILocation(line: 210, column: 2, scope: !361)
!367 = !DILocation(line: 210, column: 2, scope: !368)
!368 = distinct !DILexicalBlock(scope: !361, file: !3, line: 210, column: 2)
!369 = !DILocalVariable(name: "ret_", scope: !370, file: !3, line: 210, type: !371)
!370 = distinct !DILexicalBlock(scope: !368, file: !3, line: 210, column: 2)
!371 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !61)
!372 = !DILocation(line: 210, column: 2, scope: !370)
!373 = !DILocation(line: 210, column: 2, scope: !374)
!374 = distinct !DILexicalBlock(scope: !370, file: !3, line: 210, column: 2)
!375 = !DILocalVariable(name: "ret_", scope: !368, file: !3, line: 210, type: !371)
!376 = !DILocation(line: 210, column: 2, scope: !377)
!377 = distinct !DILexicalBlock(scope: !368, file: !3, line: 210, column: 2)
!378 = !DILocation(line: 210, column: 2, scope: !379)
!379 = distinct !DILexicalBlock(scope: !377, file: !3, line: 210, column: 2)
!380 = !DILocation(line: 213, column: 2, scope: !361)
!381 = !DILocation(line: 213, column: 8, scope: !361)
!382 = !DILocation(line: 213, column: 18, scope: !361)
!383 = !DILocation(line: 213, column: 46, scope: !361)
!384 = !DILocation(line: 214, column: 2, scope: !361)
!385 = !DILocation(line: 214, column: 8, scope: !361)
!386 = !DILocation(line: 214, column: 18, scope: !361)
!387 = !DILocation(line: 214, column: 53, scope: !361)
!388 = !DILocation(line: 215, column: 2, scope: !361)
!389 = !DILocation(line: 215, column: 8, scope: !361)
!390 = !DILocation(line: 215, column: 18, scope: !361)
!391 = !DILocation(line: 215, column: 49, scope: !361)
!392 = !DILocation(line: 217, column: 2, scope: !361)
!393 = !DILocation(line: 218, column: 1, scope: !361)
!394 = distinct !DISubprogram(name: "lzma_properties_size", scope: !3, file: !3, line: 255, type: !395, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !203)
!395 = !DISubroutineType(types: !396)
!396 = !{!61, !185, !110}
!397 = !DILocalVariable(name: "size", arg: 1, scope: !394, file: !3, line: 255, type: !185)
!398 = !DILocation(line: 255, column: 32, scope: !394)
!399 = !DILocalVariable(name: "filter", arg: 2, scope: !394, file: !3, line: 255, type: !110)
!400 = !DILocation(line: 255, column: 57, scope: !394)
!401 = !DILocalVariable(name: "fe", scope: !394, file: !3, line: 257, type: !402)
!402 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !213)
!403 = !DILocation(line: 257, column: 35, scope: !394)
!404 = !DILocation(line: 257, column: 53, scope: !394)
!405 = !DILocation(line: 257, column: 61, scope: !394)
!406 = !DILocation(line: 257, column: 40, scope: !394)
!407 = !DILocation(line: 258, column: 6, scope: !408)
!408 = distinct !DILexicalBlock(scope: !394, file: !3, line: 258, column: 6)
!409 = !DILocation(line: 258, column: 9, scope: !408)
!410 = !DILocation(line: 258, column: 6, scope: !394)
!411 = !DILocation(line: 263, column: 10, scope: !412)
!412 = distinct !DILexicalBlock(scope: !408, file: !3, line: 258, column: 18)
!413 = !DILocation(line: 263, column: 18, scope: !412)
!414 = !DILocation(line: 263, column: 21, scope: !412)
!415 = !DILocation(line: 263, column: 3, scope: !412)
!416 = !DILocation(line: 267, column: 6, scope: !417)
!417 = distinct !DILexicalBlock(scope: !394, file: !3, line: 267, column: 6)
!418 = !DILocation(line: 267, column: 10, scope: !417)
!419 = !DILocation(line: 267, column: 25, scope: !417)
!420 = !DILocation(line: 267, column: 6, scope: !394)
!421 = !DILocation(line: 269, column: 11, scope: !422)
!422 = distinct !DILexicalBlock(scope: !417, file: !3, line: 267, column: 34)
!423 = !DILocation(line: 269, column: 15, scope: !422)
!424 = !DILocation(line: 269, column: 4, scope: !422)
!425 = !DILocation(line: 269, column: 9, scope: !422)
!426 = !DILocation(line: 270, column: 3, scope: !422)
!427 = !DILocation(line: 273, column: 9, scope: !394)
!428 = !DILocation(line: 273, column: 13, scope: !394)
!429 = !DILocation(line: 273, column: 28, scope: !394)
!430 = !DILocation(line: 273, column: 34, scope: !394)
!431 = !DILocation(line: 273, column: 42, scope: !394)
!432 = !DILocation(line: 273, column: 2, scope: !394)
!433 = !DILocation(line: 274, column: 1, scope: !394)
!434 = distinct !DISubprogram(name: "lzma_properties_encode", scope: !3, file: !3, line: 278, type: !435, scopeLine: 279, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !203)
!435 = !DISubroutineType(types: !436)
!436 = !{!61, !110, !87}
!437 = !DILocalVariable(name: "filter", arg: 1, scope: !434, file: !3, line: 278, type: !110)
!438 = !DILocation(line: 278, column: 43, scope: !434)
!439 = !DILocalVariable(name: "props", arg: 2, scope: !434, file: !3, line: 278, type: !87)
!440 = !DILocation(line: 278, column: 60, scope: !434)
!441 = !DILocalVariable(name: "fe", scope: !434, file: !3, line: 280, type: !402)
!442 = !DILocation(line: 280, column: 35, scope: !434)
!443 = !DILocation(line: 280, column: 53, scope: !434)
!444 = !DILocation(line: 280, column: 61, scope: !434)
!445 = !DILocation(line: 280, column: 40, scope: !434)
!446 = !DILocation(line: 281, column: 6, scope: !447)
!447 = distinct !DILexicalBlock(scope: !434, file: !3, line: 281, column: 6)
!448 = !DILocation(line: 281, column: 9, scope: !447)
!449 = !DILocation(line: 281, column: 6, scope: !434)
!450 = !DILocation(line: 282, column: 3, scope: !447)
!451 = !DILocation(line: 284, column: 6, scope: !452)
!452 = distinct !DILexicalBlock(scope: !434, file: !3, line: 284, column: 6)
!453 = !DILocation(line: 284, column: 10, scope: !452)
!454 = !DILocation(line: 284, column: 23, scope: !452)
!455 = !DILocation(line: 284, column: 6, scope: !434)
!456 = !DILocation(line: 285, column: 3, scope: !452)
!457 = !DILocation(line: 287, column: 9, scope: !434)
!458 = !DILocation(line: 287, column: 13, scope: !434)
!459 = !DILocation(line: 287, column: 26, scope: !434)
!460 = !DILocation(line: 287, column: 34, scope: !434)
!461 = !DILocation(line: 287, column: 43, scope: !434)
!462 = !DILocation(line: 287, column: 2, scope: !434)
!463 = !DILocation(line: 288, column: 1, scope: !434)
