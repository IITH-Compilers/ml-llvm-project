; ModuleID = 'liblzma/common/alone_encoder.c'
source_filename = "liblzma/common/alone_encoder.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lzma_stream = type { i8*, i64, i64, i8*, i64, i64, %struct.lzma_allocator*, %struct.lzma_internal_s*, i8*, i8*, i8*, i8*, i64, i64, i64, i64, i32, i32 }
%struct.lzma_allocator = type { i8* (i8*, i64, i64)*, void (i8*, i8*)*, i8* }
%struct.lzma_internal_s = type { %struct.lzma_next_coder_s, i32, i64, [4 x i8], i8 }
%struct.lzma_next_coder_s = type { i8*, i64, i64, i32 (i8*, %struct.lzma_allocator*, i8*, i64*, i64, i8*, i64*, i64, i32)*, void (i8*, %struct.lzma_allocator*)*, i32 (i8*)*, i32 (i8*, i64*, i64*, i64)*, i32 (i8*, %struct.lzma_allocator*, %struct.lzma_filter*, %struct.lzma_filter*)* }
%struct.lzma_filter = type { i64, i8* }
%struct.lzma_options_lzma = type { i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8* }
%struct.lzma_filter_info_s = type { i64, i32 (%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_filter_info_s*)*, i8* }
%struct.lzma_coder_s = type { %struct.lzma_next_coder_s, i32, i64, [13 x i8] }

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lzma_alone_encoder(%struct.lzma_stream* %strm, %struct.lzma_options_lzma* %options) #0 !dbg !165 {
entry:
  %retval = alloca i32, align 4
  %strm.addr = alloca %struct.lzma_stream*, align 8
  %options.addr = alloca %struct.lzma_options_lzma*, align 8
  %ret_ = alloca i32, align 4
  %ret_2 = alloca i32, align 4
  store %struct.lzma_stream* %strm, %struct.lzma_stream** %strm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_stream** %strm.addr, metadata !227, metadata !DIExpression()), !dbg !228
  store %struct.lzma_options_lzma* %options, %struct.lzma_options_lzma** %options.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_options_lzma** %options.addr, metadata !229, metadata !DIExpression()), !dbg !230
  br label %do.body, !dbg !231

do.body:                                          ; preds = %entry
  br label %do.body1, !dbg !232

do.body1:                                         ; preds = %do.body
  call void @llvm.dbg.declare(metadata i32* %ret_, metadata !234, metadata !DIExpression()), !dbg !237
  %0 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !237
  %call = call i32 @lzma_strm_init(%struct.lzma_stream* %0), !dbg !237
  store i32 %call, i32* %ret_, align 4, !dbg !237
  %1 = load i32, i32* %ret_, align 4, !dbg !238
  %cmp = icmp ne i32 %1, 0, !dbg !238
  br i1 %cmp, label %if.then, label %if.end, !dbg !237

if.then:                                          ; preds = %do.body1
  %2 = load i32, i32* %ret_, align 4, !dbg !238
  store i32 %2, i32* %retval, align 4, !dbg !238
  br label %return, !dbg !238

if.end:                                           ; preds = %do.body1
  br label %do.end, !dbg !237

do.end:                                           ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %ret_2, metadata !240, metadata !DIExpression()), !dbg !232
  %3 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !232
  %internal = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %3, i32 0, i32 7, !dbg !232
  %4 = load %struct.lzma_internal_s*, %struct.lzma_internal_s** %internal, align 8, !dbg !232
  %next = getelementptr inbounds %struct.lzma_internal_s, %struct.lzma_internal_s* %4, i32 0, i32 0, !dbg !232
  %5 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !232
  %allocator = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %5, i32 0, i32 6, !dbg !232
  %6 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator, align 8, !dbg !232
  %7 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %options.addr, align 8, !dbg !232
  %call3 = call i32 @alone_encoder_init(%struct.lzma_next_coder_s* %next, %struct.lzma_allocator* %6, %struct.lzma_options_lzma* %7), !dbg !232
  store i32 %call3, i32* %ret_2, align 4, !dbg !232
  %8 = load i32, i32* %ret_2, align 4, !dbg !241
  %cmp4 = icmp ne i32 %8, 0, !dbg !241
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !232

if.then5:                                         ; preds = %do.end
  %9 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !243
  call void @lzma_end(%struct.lzma_stream* %9), !dbg !243
  %10 = load i32, i32* %ret_2, align 4, !dbg !243
  store i32 %10, i32* %retval, align 4, !dbg !243
  br label %return, !dbg !243

if.end6:                                          ; preds = %do.end
  br label %do.end7, !dbg !232

do.end7:                                          ; preds = %if.end6
  %11 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !245
  %internal8 = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %11, i32 0, i32 7, !dbg !246
  %12 = load %struct.lzma_internal_s*, %struct.lzma_internal_s** %internal8, align 8, !dbg !246
  %supported_actions = getelementptr inbounds %struct.lzma_internal_s, %struct.lzma_internal_s* %12, i32 0, i32 3, !dbg !247
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %supported_actions, i64 0, i64 0, !dbg !245
  store i8 1, i8* %arrayidx, align 8, !dbg !248
  %13 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !249
  %internal9 = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %13, i32 0, i32 7, !dbg !250
  %14 = load %struct.lzma_internal_s*, %struct.lzma_internal_s** %internal9, align 8, !dbg !250
  %supported_actions10 = getelementptr inbounds %struct.lzma_internal_s, %struct.lzma_internal_s* %14, i32 0, i32 3, !dbg !251
  %arrayidx11 = getelementptr inbounds [4 x i8], [4 x i8]* %supported_actions10, i64 0, i64 3, !dbg !249
  store i8 1, i8* %arrayidx11, align 1, !dbg !252
  store i32 0, i32* %retval, align 4, !dbg !253
  br label %return, !dbg !253

return:                                           ; preds = %do.end7, %if.then5, %if.then
  %15 = load i32, i32* %retval, align 4, !dbg !254
  ret i32 %15, !dbg !254
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @lzma_strm_init(%struct.lzma_stream*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @alone_encoder_init(%struct.lzma_next_coder_s* %next, %struct.lzma_allocator* %allocator, %struct.lzma_options_lzma* %options) #0 !dbg !255 {
entry:
  %retval = alloca i32, align 4
  %next.addr = alloca %struct.lzma_next_coder_s*, align 8
  %allocator.addr = alloca %struct.lzma_allocator*, align 8
  %options.addr = alloca %struct.lzma_options_lzma*, align 8
  %.compoundliteral = alloca %struct.lzma_next_coder_s, align 8
  %d = alloca i32, align 4
  %filters = alloca [2 x %struct.lzma_filter_info_s], align 16
  store %struct.lzma_next_coder_s* %next, %struct.lzma_next_coder_s** %next.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_next_coder_s** %next.addr, metadata !259, metadata !DIExpression()), !dbg !260
  store %struct.lzma_allocator* %allocator, %struct.lzma_allocator** %allocator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_allocator** %allocator.addr, metadata !261, metadata !DIExpression()), !dbg !262
  store %struct.lzma_options_lzma* %options, %struct.lzma_options_lzma** %options.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_options_lzma** %options.addr, metadata !263, metadata !DIExpression()), !dbg !264
  br label %do.body, !dbg !265

do.body:                                          ; preds = %entry
  %0 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !266
  %init = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %0, i32 0, i32 2, !dbg !266
  %1 = load i64, i64* %init, align 8, !dbg !266
  %cmp = icmp ne i64 ptrtoint (i32 (%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_options_lzma*)* @alone_encoder_init to i64), %1, !dbg !266
  br i1 %cmp, label %if.then, label %if.end, !dbg !269

if.then:                                          ; preds = %do.body
  %2 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !266
  %3 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !266
  call void @lzma_next_end(%struct.lzma_next_coder_s* %2, %struct.lzma_allocator* %3), !dbg !266
  br label %if.end, !dbg !266

if.end:                                           ; preds = %if.then, %do.body
  %4 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !269
  %init1 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %4, i32 0, i32 2, !dbg !269
  store i64 ptrtoint (i32 (%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_options_lzma*)* @alone_encoder_init to i64), i64* %init1, align 8, !dbg !269
  br label %do.end, !dbg !269

do.end:                                           ; preds = %if.end
  %5 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !270
  %coder = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %5, i32 0, i32 0, !dbg !272
  %6 = load i8*, i8** %coder, align 8, !dbg !272
  %cmp2 = icmp eq i8* %6, null, !dbg !273
  br i1 %cmp2, label %if.then3, label %if.end15, !dbg !274

if.then3:                                         ; preds = %do.end
  %7 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !275
  %call = call i8* @lzma_alloc(i64 96, %struct.lzma_allocator* %7), !dbg !277
  %8 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !278
  %coder4 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %8, i32 0, i32 0, !dbg !279
  store i8* %call, i8** %coder4, align 8, !dbg !280
  %9 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !281
  %coder5 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %9, i32 0, i32 0, !dbg !283
  %10 = load i8*, i8** %coder5, align 8, !dbg !283
  %cmp6 = icmp eq i8* %10, null, !dbg !284
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !285

if.then7:                                         ; preds = %if.then3
  store i32 5, i32* %retval, align 4, !dbg !286
  br label %return, !dbg !286

if.end8:                                          ; preds = %if.then3
  %11 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !287
  %code = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %11, i32 0, i32 3, !dbg !288
  store i32 (i8*, %struct.lzma_allocator*, i8*, i64*, i64, i8*, i64*, i64, i32)* @alone_encode, i32 (i8*, %struct.lzma_allocator*, i8*, i64*, i64, i8*, i64*, i64, i32)** %code, align 8, !dbg !289
  %12 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !290
  %end = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %12, i32 0, i32 4, !dbg !291
  store void (i8*, %struct.lzma_allocator*)* @alone_encoder_end, void (i8*, %struct.lzma_allocator*)** %end, align 8, !dbg !292
  %13 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !293
  %coder9 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %13, i32 0, i32 0, !dbg !294
  %14 = load i8*, i8** %coder9, align 8, !dbg !294
  %15 = bitcast i8* %14 to %struct.lzma_coder_s*, !dbg !295
  %next10 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %15, i32 0, i32 0, !dbg !296
  %16 = bitcast %struct.lzma_next_coder_s* %.compoundliteral to i8*, !dbg !297
  call void @llvm.memset.p0i8.i64(i8* align 8 %16, i8 0, i64 64, i1 false), !dbg !297
  %id = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %.compoundliteral, i32 0, i32 1, !dbg !297
  store i64 -1, i64* %id, align 8, !dbg !297
  %init12 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %.compoundliteral, i32 0, i32 2, !dbg !297
  store i64 0, i64* %init12, align 8, !dbg !297
  %17 = bitcast %struct.lzma_next_coder_s* %next10 to i8*, !dbg !297
  %18 = bitcast %struct.lzma_next_coder_s* %.compoundliteral to i8*, !dbg !297
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 64, i1 false), !dbg !297
  br label %if.end15, !dbg !298

if.end15:                                         ; preds = %if.end8, %do.end
  %19 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !299
  %coder16 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %19, i32 0, i32 0, !dbg !300
  %20 = load i8*, i8** %coder16, align 8, !dbg !300
  %21 = bitcast i8* %20 to %struct.lzma_coder_s*, !dbg !301
  %sequence = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %21, i32 0, i32 1, !dbg !302
  store i32 0, i32* %sequence, align 8, !dbg !303
  %22 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !304
  %coder17 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %22, i32 0, i32 0, !dbg !305
  %23 = load i8*, i8** %coder17, align 8, !dbg !305
  %24 = bitcast i8* %23 to %struct.lzma_coder_s*, !dbg !306
  %header_pos = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %24, i32 0, i32 2, !dbg !307
  store i64 0, i64* %header_pos, align 8, !dbg !308
  %25 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %options.addr, align 8, !dbg !309
  %26 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !311
  %coder18 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %26, i32 0, i32 0, !dbg !312
  %27 = load i8*, i8** %coder18, align 8, !dbg !312
  %28 = bitcast i8* %27 to %struct.lzma_coder_s*, !dbg !313
  %header = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %28, i32 0, i32 3, !dbg !314
  %arraydecay = getelementptr inbounds [13 x i8], [13 x i8]* %header, i64 0, i64 0, !dbg !315
  %call19 = call zeroext i1 @lzma_lzma_lclppb_encode(%struct.lzma_options_lzma* %25, i8* %arraydecay), !dbg !316
  br i1 %call19, label %if.then20, label %if.end21, !dbg !317

if.then20:                                        ; preds = %if.end15
  store i32 8, i32* %retval, align 4, !dbg !318
  br label %return, !dbg !318

if.end21:                                         ; preds = %if.end15
  %29 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %options.addr, align 8, !dbg !319
  %dict_size = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %29, i32 0, i32 0, !dbg !321
  %30 = load i32, i32* %dict_size, align 8, !dbg !321
  %cmp22 = icmp ult i32 %30, 4096, !dbg !322
  br i1 %cmp22, label %if.then23, label %if.end24, !dbg !323

if.then23:                                        ; preds = %if.end21
  store i32 8, i32* %retval, align 4, !dbg !324
  br label %return, !dbg !324

if.end24:                                         ; preds = %if.end21
  call void @llvm.dbg.declare(metadata i32* %d, metadata !325, metadata !DIExpression()), !dbg !326
  %31 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %options.addr, align 8, !dbg !327
  %dict_size25 = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %31, i32 0, i32 0, !dbg !328
  %32 = load i32, i32* %dict_size25, align 8, !dbg !328
  %sub = sub i32 %32, 1, !dbg !329
  store i32 %sub, i32* %d, align 4, !dbg !326
  %33 = load i32, i32* %d, align 4, !dbg !330
  %shr = lshr i32 %33, 2, !dbg !331
  %34 = load i32, i32* %d, align 4, !dbg !332
  %or = or i32 %34, %shr, !dbg !332
  store i32 %or, i32* %d, align 4, !dbg !332
  %35 = load i32, i32* %d, align 4, !dbg !333
  %shr26 = lshr i32 %35, 3, !dbg !334
  %36 = load i32, i32* %d, align 4, !dbg !335
  %or27 = or i32 %36, %shr26, !dbg !335
  store i32 %or27, i32* %d, align 4, !dbg !335
  %37 = load i32, i32* %d, align 4, !dbg !336
  %shr28 = lshr i32 %37, 4, !dbg !337
  %38 = load i32, i32* %d, align 4, !dbg !338
  %or29 = or i32 %38, %shr28, !dbg !338
  store i32 %or29, i32* %d, align 4, !dbg !338
  %39 = load i32, i32* %d, align 4, !dbg !339
  %shr30 = lshr i32 %39, 8, !dbg !340
  %40 = load i32, i32* %d, align 4, !dbg !341
  %or31 = or i32 %40, %shr30, !dbg !341
  store i32 %or31, i32* %d, align 4, !dbg !341
  %41 = load i32, i32* %d, align 4, !dbg !342
  %shr32 = lshr i32 %41, 16, !dbg !343
  %42 = load i32, i32* %d, align 4, !dbg !344
  %or33 = or i32 %42, %shr32, !dbg !344
  store i32 %or33, i32* %d, align 4, !dbg !344
  %43 = load i32, i32* %d, align 4, !dbg !345
  %cmp34 = icmp ne i32 %43, -1, !dbg !347
  br i1 %cmp34, label %if.then35, label %if.end36, !dbg !348

if.then35:                                        ; preds = %if.end24
  %44 = load i32, i32* %d, align 4, !dbg !349
  %inc = add i32 %44, 1, !dbg !349
  store i32 %inc, i32* %d, align 4, !dbg !349
  br label %if.end36, !dbg !349

if.end36:                                         ; preds = %if.then35, %if.end24
  %45 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !350
  %coder37 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %45, i32 0, i32 0, !dbg !351
  %46 = load i8*, i8** %coder37, align 8, !dbg !351
  %47 = bitcast i8* %46 to %struct.lzma_coder_s*, !dbg !352
  %header38 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %47, i32 0, i32 3, !dbg !353
  %arraydecay39 = getelementptr inbounds [13 x i8], [13 x i8]* %header38, i64 0, i64 0, !dbg !354
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay39, i64 1, !dbg !355
  %48 = load i32, i32* %d, align 4, !dbg !356
  call void @unaligned_write32le(i8* %add.ptr, i32 %48), !dbg !357
  %49 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !358
  %coder40 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %49, i32 0, i32 0, !dbg !359
  %50 = load i8*, i8** %coder40, align 8, !dbg !359
  %51 = bitcast i8* %50 to %struct.lzma_coder_s*, !dbg !360
  %header41 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %51, i32 0, i32 3, !dbg !361
  %arraydecay42 = getelementptr inbounds [13 x i8], [13 x i8]* %header41, i64 0, i64 0, !dbg !362
  %add.ptr43 = getelementptr inbounds i8, i8* %arraydecay42, i64 1, !dbg !363
  %add.ptr44 = getelementptr inbounds i8, i8* %add.ptr43, i64 4, !dbg !364
  call void @llvm.memset.p0i8.i64(i8* align 1 %add.ptr44, i8 -1, i64 8, i1 false), !dbg !365
  call void @llvm.dbg.declare(metadata [2 x %struct.lzma_filter_info_s]* %filters, metadata !366, metadata !DIExpression()), !dbg !382
  %arrayinit.begin = getelementptr inbounds [2 x %struct.lzma_filter_info_s], [2 x %struct.lzma_filter_info_s]* %filters, i64 0, i64 0, !dbg !383
  %id45 = getelementptr inbounds %struct.lzma_filter_info_s, %struct.lzma_filter_info_s* %arrayinit.begin, i32 0, i32 0, !dbg !384
  store i64 0, i64* %id45, align 8, !dbg !384
  %init46 = getelementptr inbounds %struct.lzma_filter_info_s, %struct.lzma_filter_info_s* %arrayinit.begin, i32 0, i32 1, !dbg !384
  store i32 (%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_filter_info_s*)* @lzma_lzma_encoder_init, i32 (%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_filter_info_s*)** %init46, align 8, !dbg !384
  %options47 = getelementptr inbounds %struct.lzma_filter_info_s, %struct.lzma_filter_info_s* %arrayinit.begin, i32 0, i32 2, !dbg !384
  %52 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %options.addr, align 8, !dbg !385
  %53 = bitcast %struct.lzma_options_lzma* %52 to i8*, !dbg !386
  store i8* %53, i8** %options47, align 8, !dbg !384
  %arrayinit.element = getelementptr inbounds %struct.lzma_filter_info_s, %struct.lzma_filter_info_s* %arrayinit.begin, i64 1, !dbg !383
  %54 = bitcast %struct.lzma_filter_info_s* %arrayinit.element to i8*, !dbg !383
  call void @llvm.memset.p0i8.i64(i8* align 8 %54, i8 0, i64 24, i1 false), !dbg !383
  %55 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !387
  %coder51 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %55, i32 0, i32 0, !dbg !388
  %56 = load i8*, i8** %coder51, align 8, !dbg !388
  %57 = bitcast i8* %56 to %struct.lzma_coder_s*, !dbg !389
  %next52 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %57, i32 0, i32 0, !dbg !390
  %58 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !391
  %arraydecay53 = getelementptr inbounds [2 x %struct.lzma_filter_info_s], [2 x %struct.lzma_filter_info_s]* %filters, i64 0, i64 0, !dbg !392
  %call54 = call i32 @lzma_next_filter_init(%struct.lzma_next_coder_s* %next52, %struct.lzma_allocator* %58, %struct.lzma_filter_info_s* %arraydecay53), !dbg !393
  store i32 %call54, i32* %retval, align 4, !dbg !394
  br label %return, !dbg !394

return:                                           ; preds = %if.end36, %if.then23, %if.then20, %if.then7
  %59 = load i32, i32* %retval, align 4, !dbg !395
  ret i32 %59, !dbg !395
}

declare dso_local void @lzma_end(%struct.lzma_stream*) #2

declare dso_local void @lzma_next_end(%struct.lzma_next_coder_s*, %struct.lzma_allocator*) #2

declare dso_local i8* @lzma_alloc(i64, %struct.lzma_allocator*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @alone_encode(i8* %pcoder, %struct.lzma_allocator* %allocator, i8* noalias %in, i64* noalias %in_pos, i64 %in_size, i8* noalias %out, i64* noalias %out_pos, i64 %out_size, i32 %action) #0 !dbg !396 {
entry:
  %retval = alloca i32, align 4
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
  store i8* %pcoder, i8** %pcoder.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pcoder.addr, metadata !397, metadata !DIExpression()), !dbg !398
  store %struct.lzma_allocator* %allocator, %struct.lzma_allocator** %allocator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_allocator** %allocator.addr, metadata !399, metadata !DIExpression()), !dbg !400
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !401, metadata !DIExpression()), !dbg !402
  store i64* %in_pos, i64** %in_pos.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %in_pos.addr, metadata !403, metadata !DIExpression()), !dbg !404
  store i64 %in_size, i64* %in_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %in_size.addr, metadata !405, metadata !DIExpression()), !dbg !406
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !407, metadata !DIExpression()), !dbg !408
  store i64* %out_pos, i64** %out_pos.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %out_pos.addr, metadata !409, metadata !DIExpression()), !dbg !410
  store i64 %out_size, i64* %out_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %out_size.addr, metadata !411, metadata !DIExpression()), !dbg !412
  store i32 %action, i32* %action.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %action.addr, metadata !413, metadata !DIExpression()), !dbg !414
  call void @llvm.dbg.declare(metadata %struct.lzma_coder_s** %coder, metadata !415, metadata !DIExpression()), !dbg !416
  %0 = load i8*, i8** %pcoder.addr, align 8, !dbg !417
  %1 = bitcast i8* %0 to %struct.lzma_coder_s*, !dbg !417
  store %struct.lzma_coder_s* %1, %struct.lzma_coder_s** %coder, align 8, !dbg !416
  br label %while.cond, !dbg !418

while.cond:                                       ; preds = %sw.epilog, %entry
  %2 = load i64*, i64** %out_pos.addr, align 8, !dbg !419
  %3 = load i64, i64* %2, align 8, !dbg !420
  %4 = load i64, i64* %out_size.addr, align 8, !dbg !421
  %cmp = icmp ult i64 %3, %4, !dbg !422
  br i1 %cmp, label %while.body, label %while.end, !dbg !418

while.body:                                       ; preds = %while.cond
  %5 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !423
  %sequence = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %5, i32 0, i32 1, !dbg !424
  %6 = load i32, i32* %sequence, align 8, !dbg !424
  switch i32 %6, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb4
  ], !dbg !425

sw.bb:                                            ; preds = %while.body
  %7 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !426
  %header = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %7, i32 0, i32 3, !dbg !428
  %arraydecay = getelementptr inbounds [13 x i8], [13 x i8]* %header, i64 0, i64 0, !dbg !426
  %8 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !429
  %header_pos = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %8, i32 0, i32 2, !dbg !430
  %9 = load i8*, i8** %out.addr, align 8, !dbg !431
  %10 = load i64*, i64** %out_pos.addr, align 8, !dbg !432
  %11 = load i64, i64* %out_size.addr, align 8, !dbg !433
  %call = call i64 @lzma_bufcpy(i8* %arraydecay, i64* %header_pos, i64 13, i8* %9, i64* %10, i64 %11), !dbg !434
  %12 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !435
  %header_pos1 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %12, i32 0, i32 2, !dbg !437
  %13 = load i64, i64* %header_pos1, align 8, !dbg !437
  %cmp2 = icmp ult i64 %13, 13, !dbg !438
  br i1 %cmp2, label %if.then, label %if.end, !dbg !439

if.then:                                          ; preds = %sw.bb
  store i32 0, i32* %retval, align 4, !dbg !440
  br label %return, !dbg !440

if.end:                                           ; preds = %sw.bb
  %14 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !441
  %sequence3 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %14, i32 0, i32 1, !dbg !442
  store i32 1, i32* %sequence3, align 8, !dbg !443
  br label %sw.epilog, !dbg !444

sw.bb4:                                           ; preds = %while.body
  %15 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !445
  %next = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %15, i32 0, i32 0, !dbg !446
  %code = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %next, i32 0, i32 3, !dbg !447
  %16 = load i32 (i8*, %struct.lzma_allocator*, i8*, i64*, i64, i8*, i64*, i64, i32)*, i32 (i8*, %struct.lzma_allocator*, i8*, i64*, i64, i8*, i64*, i64, i32)** %code, align 8, !dbg !447
  %17 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !448
  %next5 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %17, i32 0, i32 0, !dbg !449
  %coder6 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %next5, i32 0, i32 0, !dbg !450
  %18 = load i8*, i8** %coder6, align 8, !dbg !450
  %19 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !451
  %20 = load i8*, i8** %in.addr, align 8, !dbg !452
  %21 = load i64*, i64** %in_pos.addr, align 8, !dbg !453
  %22 = load i64, i64* %in_size.addr, align 8, !dbg !454
  %23 = load i8*, i8** %out.addr, align 8, !dbg !455
  %24 = load i64*, i64** %out_pos.addr, align 8, !dbg !456
  %25 = load i64, i64* %out_size.addr, align 8, !dbg !457
  %26 = load i32, i32* %action.addr, align 4, !dbg !458
  %call7 = call i32 %16(i8* %18, %struct.lzma_allocator* %19, i8* %20, i64* %21, i64 %22, i8* %23, i64* %24, i64 %25, i32 %26), !dbg !445
  store i32 %call7, i32* %retval, align 4, !dbg !459
  br label %return, !dbg !459

sw.default:                                       ; preds = %while.body
  store i32 11, i32* %retval, align 4, !dbg !460
  br label %return, !dbg !460

sw.epilog:                                        ; preds = %if.end
  br label %while.cond, !dbg !418, !llvm.loop !461

while.end:                                        ; preds = %while.cond
  store i32 0, i32* %retval, align 4, !dbg !463
  br label %return, !dbg !463

return:                                           ; preds = %while.end, %sw.default, %sw.bb4, %if.then
  %27 = load i32, i32* %retval, align 4, !dbg !464
  ret i32 %27, !dbg !464
}

; Function Attrs: noinline nounwind uwtable
define internal void @alone_encoder_end(i8* %pcoder, %struct.lzma_allocator* %allocator) #0 !dbg !465 {
entry:
  %pcoder.addr = alloca i8*, align 8
  %allocator.addr = alloca %struct.lzma_allocator*, align 8
  %coder = alloca %struct.lzma_coder_s*, align 8
  store i8* %pcoder, i8** %pcoder.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pcoder.addr, metadata !466, metadata !DIExpression()), !dbg !467
  store %struct.lzma_allocator* %allocator, %struct.lzma_allocator** %allocator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_allocator** %allocator.addr, metadata !468, metadata !DIExpression()), !dbg !469
  call void @llvm.dbg.declare(metadata %struct.lzma_coder_s** %coder, metadata !470, metadata !DIExpression()), !dbg !471
  %0 = load i8*, i8** %pcoder.addr, align 8, !dbg !472
  %1 = bitcast i8* %0 to %struct.lzma_coder_s*, !dbg !472
  store %struct.lzma_coder_s* %1, %struct.lzma_coder_s** %coder, align 8, !dbg !471
  %2 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !473
  %next = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2, i32 0, i32 0, !dbg !474
  %3 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !475
  call void @lzma_next_end(%struct.lzma_next_coder_s* %next, %struct.lzma_allocator* %3), !dbg !476
  %4 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !477
  %5 = bitcast %struct.lzma_coder_s* %4 to i8*, !dbg !477
  %6 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !478
  call void @lzma_free(i8* %5, %struct.lzma_allocator* %6), !dbg !479
  ret void, !dbg !480
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local zeroext i1 @lzma_lzma_lclppb_encode(%struct.lzma_options_lzma*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @unaligned_write32le(i8* %buf, i32 %num) #0 !dbg !481 {
entry:
  %buf.addr = alloca i8*, align 8
  %num.addr = alloca i32, align 4
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !485, metadata !DIExpression()), !dbg !486
  store i32 %num, i32* %num.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num.addr, metadata !487, metadata !DIExpression()), !dbg !488
  %0 = load i32, i32* %num.addr, align 4, !dbg !489
  %conv = trunc i32 %0 to i8, !dbg !489
  %1 = load i8*, i8** %buf.addr, align 8, !dbg !490
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !490
  store i8 %conv, i8* %arrayidx, align 1, !dbg !491
  %2 = load i32, i32* %num.addr, align 4, !dbg !492
  %shr = lshr i32 %2, 8, !dbg !493
  %conv1 = trunc i32 %shr to i8, !dbg !492
  %3 = load i8*, i8** %buf.addr, align 8, !dbg !494
  %arrayidx2 = getelementptr inbounds i8, i8* %3, i64 1, !dbg !494
  store i8 %conv1, i8* %arrayidx2, align 1, !dbg !495
  %4 = load i32, i32* %num.addr, align 4, !dbg !496
  %shr3 = lshr i32 %4, 16, !dbg !497
  %conv4 = trunc i32 %shr3 to i8, !dbg !496
  %5 = load i8*, i8** %buf.addr, align 8, !dbg !498
  %arrayidx5 = getelementptr inbounds i8, i8* %5, i64 2, !dbg !498
  store i8 %conv4, i8* %arrayidx5, align 1, !dbg !499
  %6 = load i32, i32* %num.addr, align 4, !dbg !500
  %shr6 = lshr i32 %6, 24, !dbg !501
  %conv7 = trunc i32 %shr6 to i8, !dbg !500
  %7 = load i8*, i8** %buf.addr, align 8, !dbg !502
  %arrayidx8 = getelementptr inbounds i8, i8* %7, i64 3, !dbg !502
  store i8 %conv7, i8* %arrayidx8, align 1, !dbg !503
  ret void, !dbg !504
}

declare dso_local i32 @lzma_lzma_encoder_init(%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_filter_info_s*) #2

declare dso_local i32 @lzma_next_filter_init(%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_filter_info_s*) #2

declare dso_local i64 @lzma_bufcpy(i8*, i64*, i64, i8*, i64*, i64) #2

declare dso_local void @lzma_free(i8*, %struct.lzma_allocator*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!161, !162, !163}
!llvm.ident = !{!164}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !159, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "liblzma/common/alone_encoder.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !19, !25, !32, !131, !134, !139, !146}
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
!32 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !34, file: !33, line: 187, baseType: !5, size: 32, elements: !124)
!33 = !DIFile(filename: "liblzma/common/common.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!34 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lzma_internal_s", file: !33, line: 179, size: 704, elements: !35)
!35 = !{!36, !116, !117, !118, !123}
!36 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !34, file: !33, line: 181, baseType: !37, size: 512)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_next_coder", file: !33, line: 80, baseType: !38)
!38 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lzma_next_coder_s", file: !33, line: 124, size: 512, elements: !39)
!39 = !{!40, !43, !51, !54, !87, !92, !99, !104}
!40 = !DIDerivedType(tag: DW_TAG_member, name: "coder", scope: !38, file: !33, line: 126, baseType: !41, size: 64)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_coder", file: !33, line: 78, baseType: null)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !38, file: !33, line: 130, baseType: !44, size: 64, offset: 64)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_vli", file: !45, line: 63, baseType: !46)
!45 = !DIFile(filename: "liblzma/api/lzma/vli.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !47, line: 27, baseType: !48)
!47 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !49, line: 45, baseType: !50)
!49 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!50 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !38, file: !33, line: 136, baseType: !52, size: 64, offset: 128)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !53, line: 90, baseType: !50)
!53 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!54 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !38, file: !33, line: 139, baseType: !55, size: 64, offset: 192)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_code_function", file: !33, line: 94, baseType: !56)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!57 = !DISubroutineType(types: !58)
!58 = !{!59, !41, !60, !76, !82, !69, !84, !82, !69, !86}
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_ret", file: !4, line: 237, baseType: !3)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_allocator", file: !4, line: 403, baseType: !62)
!62 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 341, size: 192, elements: !63)
!63 = !{!64, !71, !75}
!64 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !62, file: !4, line: 376, baseType: !65, size: 64)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!66 = !DISubroutineType(types: !67)
!67 = !{!68, !68, !69, !69}
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !70, line: 46, baseType: !50)
!70 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!71 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !62, file: !4, line: 390, baseType: !72, size: 64, offset: 64)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!73 = !DISubroutineType(types: !74)
!74 = !{null, !68, !68}
!75 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !62, file: !4, line: 401, baseType: !68, size: 64, offset: 128)
!76 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !77)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!78 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !79)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !47, line: 24, baseType: !80)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !49, line: 38, baseType: !81)
!81 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!82 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !83)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !85)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_action", file: !4, line: 322, baseType: !19)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !38, file: !33, line: 144, baseType: !88, size: 64, offset: 256)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_end_function", file: !33, line: 102, baseType: !89)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!90 = !DISubroutineType(types: !91)
!91 = !{null, !41, !60}
!92 = !DIDerivedType(tag: DW_TAG_member, name: "get_check", scope: !38, file: !33, line: 148, baseType: !93, size: 64, offset: 320)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!94 = !DISubroutineType(types: !95)
!95 = !{!96, !97}
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_check", file: !26, line: 55, baseType: !25)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !42)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "memconfig", scope: !38, file: !33, line: 152, baseType: !100, size: 64, offset: 384)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!101 = !DISubroutineType(types: !102)
!102 = !{!59, !41, !103, !103, !46}
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !38, file: !33, line: 157, baseType: !105, size: 64, offset: 448)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!106 = !DISubroutineType(types: !107)
!107 = !{!59, !41, !60, !108, !108}
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!109 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !110)
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_filter", file: !111, line: 65, baseType: !112)
!111 = !DIFile(filename: "liblzma/api/lzma/filter.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!112 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !111, line: 43, size: 128, elements: !113)
!113 = !{!114, !115}
!114 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !112, file: !111, line: 54, baseType: !44, size: 64)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !112, file: !111, line: 63, baseType: !68, size: 64, offset: 64)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "sequence", scope: !34, file: !33, line: 194, baseType: !32, size: 32, offset: 512)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "avail_in", scope: !34, file: !33, line: 199, baseType: !69, size: 64, offset: 576)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "supported_actions", scope: !34, file: !33, line: 202, baseType: !119, size: 32, offset: 640)
!119 = !DICompositeType(tag: DW_TAG_array_type, baseType: !120, size: 32, elements: !121)
!120 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!121 = !{!122}
!122 = !DISubrange(count: 4)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "allow_buf_error", scope: !34, file: !33, line: 206, baseType: !120, size: 8, offset: 672)
!124 = !{!125, !126, !127, !128, !129, !130}
!125 = !DIEnumerator(name: "ISEQ_RUN", value: 0, isUnsigned: true)
!126 = !DIEnumerator(name: "ISEQ_SYNC_FLUSH", value: 1, isUnsigned: true)
!127 = !DIEnumerator(name: "ISEQ_FULL_FLUSH", value: 2, isUnsigned: true)
!128 = !DIEnumerator(name: "ISEQ_FINISH", value: 3, isUnsigned: true)
!129 = !DIEnumerator(name: "ISEQ_END", value: 4, isUnsigned: true)
!130 = !DIEnumerator(name: "ISEQ_ERROR", value: 5, isUnsigned: true)
!131 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 44, baseType: !5, size: 32, elements: !132)
!132 = !{!133}
!133 = !DIEnumerator(name: "LZMA_RESERVED_ENUM", value: 0, isUnsigned: true)
!134 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !135, line: 138, baseType: !5, size: 32, elements: !136)
!135 = !DIFile(filename: "liblzma/api/lzma/lzma.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!136 = !{!137, !138}
!137 = !DIEnumerator(name: "LZMA_MODE_FAST", value: 1, isUnsigned: true)
!138 = !DIEnumerator(name: "LZMA_MODE_NORMAL", value: 2, isUnsigned: true)
!139 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !135, line: 58, baseType: !5, size: 32, elements: !140)
!140 = !{!141, !142, !143, !144, !145}
!141 = !DIEnumerator(name: "LZMA_MF_HC3", value: 3, isUnsigned: true)
!142 = !DIEnumerator(name: "LZMA_MF_HC4", value: 4, isUnsigned: true)
!143 = !DIEnumerator(name: "LZMA_MF_BT2", value: 18, isUnsigned: true)
!144 = !DIEnumerator(name: "LZMA_MF_BT3", value: 19, isUnsigned: true)
!145 = !DIEnumerator(name: "LZMA_MF_BT4", value: 20, isUnsigned: true)
!146 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !147, file: !1, line: 23, baseType: !5, size: 32, elements: !156)
!147 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lzma_coder_s", file: !1, line: 20, size: 768, elements: !148)
!148 = !{!149, !150, !151, !152}
!149 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !147, file: !1, line: 21, baseType: !37, size: 512)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "sequence", scope: !147, file: !1, line: 26, baseType: !146, size: 32, offset: 512)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "header_pos", scope: !147, file: !1, line: 28, baseType: !69, size: 64, offset: 576)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !147, file: !1, line: 29, baseType: !153, size: 104, offset: 640)
!153 = !DICompositeType(tag: DW_TAG_array_type, baseType: !79, size: 104, elements: !154)
!154 = !{!155}
!155 = !DISubrange(count: 13)
!156 = !{!157, !158}
!157 = !DIEnumerator(name: "SEQ_HEADER", value: 0, isUnsigned: true)
!158 = !DIEnumerator(name: "SEQ_CODE", value: 1, isUnsigned: true)
!159 = !{!52, !68, !160}
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!161 = !{i32 7, !"Dwarf Version", i32 4}
!162 = !{i32 2, !"Debug Info Version", i32 3}
!163 = !{i32 1, !"wchar_size", i32 4}
!164 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!165 = distinct !DISubprogram(name: "lzma_alone_encoder", scope: !1, file: !1, line: 151, type: !166, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !226)
!166 = !DISubroutineType(types: !167)
!167 = !{!59, !168, !193}
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_stream", file: !4, line: 490, baseType: !170)
!170 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 453, size: 1088, elements: !171)
!171 = !{!172, !173, !174, !175, !176, !177, !178, !179, !182, !183, !184, !185, !186, !187, !188, !189, !190, !192}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "next_in", scope: !170, file: !4, line: 454, baseType: !77, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "avail_in", scope: !170, file: !4, line: 455, baseType: !69, size: 64, offset: 64)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "total_in", scope: !170, file: !4, line: 456, baseType: !46, size: 64, offset: 128)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "next_out", scope: !170, file: !4, line: 458, baseType: !85, size: 64, offset: 192)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "avail_out", scope: !170, file: !4, line: 459, baseType: !69, size: 64, offset: 256)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "total_out", scope: !170, file: !4, line: 460, baseType: !46, size: 64, offset: 320)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !170, file: !4, line: 468, baseType: !60, size: 64, offset: 384)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !170, file: !4, line: 471, baseType: !180, size: 64, offset: 448)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_internal", file: !4, line: 411, baseType: !34)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr1", scope: !170, file: !4, line: 479, baseType: !68, size: 64, offset: 512)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr2", scope: !170, file: !4, line: 480, baseType: !68, size: 64, offset: 576)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr3", scope: !170, file: !4, line: 481, baseType: !68, size: 64, offset: 640)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr4", scope: !170, file: !4, line: 482, baseType: !68, size: 64, offset: 704)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int1", scope: !170, file: !4, line: 483, baseType: !46, size: 64, offset: 768)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int2", scope: !170, file: !4, line: 484, baseType: !46, size: 64, offset: 832)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int3", scope: !170, file: !4, line: 485, baseType: !69, size: 64, offset: 896)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int4", scope: !170, file: !4, line: 486, baseType: !69, size: 64, offset: 960)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum1", scope: !170, file: !4, line: 487, baseType: !191, size: 32, offset: 1024)
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_reserved_enum", file: !4, line: 46, baseType: !131)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum2", scope: !170, file: !4, line: 488, baseType: !191, size: 32, offset: 1056)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!194 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !195)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_options_lzma", file: !135, line: 399, baseType: !196)
!196 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !135, line: 185, size: 896, elements: !197)
!197 = !{!198, !201, !202, !203, !204, !205, !206, !208, !209, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225}
!198 = !DIDerivedType(tag: DW_TAG_member, name: "dict_size", scope: !196, file: !135, line: 217, baseType: !199, size: 32)
!199 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !47, line: 26, baseType: !200)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !49, line: 42, baseType: !5)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "preset_dict", scope: !196, file: !135, line: 240, baseType: !77, size: 64, offset: 64)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "preset_dict_size", scope: !196, file: !135, line: 254, baseType: !199, size: 32, offset: 128)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "lc", scope: !196, file: !135, line: 281, baseType: !199, size: 32, offset: 160)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "lp", scope: !196, file: !135, line: 293, baseType: !199, size: 32, offset: 192)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !196, file: !135, line: 316, baseType: !199, size: 32, offset: 224)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !196, file: !135, line: 322, baseType: !207, size: 32, offset: 256)
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_mode", file: !135, line: 155, baseType: !134)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "nice_len", scope: !196, file: !135, line: 342, baseType: !199, size: 32, offset: 288)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "mf", scope: !196, file: !135, line: 345, baseType: !210, size: 32, offset: 320)
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_match_finder", file: !135, line: 111, baseType: !139)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !196, file: !135, line: 375, baseType: !199, size: 32, offset: 352)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int1", scope: !196, file: !135, line: 384, baseType: !199, size: 32, offset: 384)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int2", scope: !196, file: !135, line: 385, baseType: !199, size: 32, offset: 416)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int3", scope: !196, file: !135, line: 386, baseType: !199, size: 32, offset: 448)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int4", scope: !196, file: !135, line: 387, baseType: !199, size: 32, offset: 480)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int5", scope: !196, file: !135, line: 388, baseType: !199, size: 32, offset: 512)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int6", scope: !196, file: !135, line: 389, baseType: !199, size: 32, offset: 544)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int7", scope: !196, file: !135, line: 390, baseType: !199, size: 32, offset: 576)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int8", scope: !196, file: !135, line: 391, baseType: !199, size: 32, offset: 608)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum1", scope: !196, file: !135, line: 392, baseType: !191, size: 32, offset: 640)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum2", scope: !196, file: !135, line: 393, baseType: !191, size: 32, offset: 672)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum3", scope: !196, file: !135, line: 394, baseType: !191, size: 32, offset: 704)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum4", scope: !196, file: !135, line: 395, baseType: !191, size: 32, offset: 736)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr1", scope: !196, file: !135, line: 396, baseType: !68, size: 64, offset: 768)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr2", scope: !196, file: !135, line: 397, baseType: !68, size: 64, offset: 832)
!226 = !{}
!227 = !DILocalVariable(name: "strm", arg: 1, scope: !165, file: !1, line: 151, type: !168)
!228 = !DILocation(line: 151, column: 33, scope: !165)
!229 = !DILocalVariable(name: "options", arg: 2, scope: !165, file: !1, line: 151, type: !193)
!230 = !DILocation(line: 151, column: 64, scope: !165)
!231 = !DILocation(line: 153, column: 2, scope: !165)
!232 = !DILocation(line: 153, column: 2, scope: !233)
!233 = distinct !DILexicalBlock(scope: !165, file: !1, line: 153, column: 2)
!234 = !DILocalVariable(name: "ret_", scope: !235, file: !1, line: 153, type: !236)
!235 = distinct !DILexicalBlock(scope: !233, file: !1, line: 153, column: 2)
!236 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !59)
!237 = !DILocation(line: 153, column: 2, scope: !235)
!238 = !DILocation(line: 153, column: 2, scope: !239)
!239 = distinct !DILexicalBlock(scope: !235, file: !1, line: 153, column: 2)
!240 = !DILocalVariable(name: "ret_", scope: !233, file: !1, line: 153, type: !236)
!241 = !DILocation(line: 153, column: 2, scope: !242)
!242 = distinct !DILexicalBlock(scope: !233, file: !1, line: 153, column: 2)
!243 = !DILocation(line: 153, column: 2, scope: !244)
!244 = distinct !DILexicalBlock(scope: !242, file: !1, line: 153, column: 2)
!245 = !DILocation(line: 155, column: 2, scope: !165)
!246 = !DILocation(line: 155, column: 8, scope: !165)
!247 = !DILocation(line: 155, column: 18, scope: !165)
!248 = !DILocation(line: 155, column: 46, scope: !165)
!249 = !DILocation(line: 156, column: 2, scope: !165)
!250 = !DILocation(line: 156, column: 8, scope: !165)
!251 = !DILocation(line: 156, column: 18, scope: !165)
!252 = !DILocation(line: 156, column: 49, scope: !165)
!253 = !DILocation(line: 158, column: 2, scope: !165)
!254 = !DILocation(line: 159, column: 1, scope: !165)
!255 = distinct !DISubprogram(name: "alone_encoder_init", scope: !1, file: !1, line: 80, type: !256, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !226)
!256 = !DISubroutineType(types: !257)
!257 = !{!59, !258, !60, !193}
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!259 = !DILocalVariable(name: "next", arg: 1, scope: !255, file: !1, line: 80, type: !258)
!260 = !DILocation(line: 80, column: 37, scope: !255)
!261 = !DILocalVariable(name: "allocator", arg: 2, scope: !255, file: !1, line: 80, type: !60)
!262 = !DILocation(line: 80, column: 59, scope: !255)
!263 = !DILocalVariable(name: "options", arg: 3, scope: !255, file: !1, line: 81, type: !193)
!264 = !DILocation(line: 81, column: 28, scope: !255)
!265 = !DILocation(line: 83, column: 2, scope: !255)
!266 = !DILocation(line: 83, column: 2, scope: !267)
!267 = distinct !DILexicalBlock(scope: !268, file: !1, line: 83, column: 2)
!268 = distinct !DILexicalBlock(scope: !255, file: !1, line: 83, column: 2)
!269 = !DILocation(line: 83, column: 2, scope: !268)
!270 = !DILocation(line: 85, column: 6, scope: !271)
!271 = distinct !DILexicalBlock(scope: !255, file: !1, line: 85, column: 6)
!272 = !DILocation(line: 85, column: 12, scope: !271)
!273 = !DILocation(line: 85, column: 18, scope: !271)
!274 = !DILocation(line: 85, column: 6, scope: !255)
!275 = !DILocation(line: 86, column: 57, scope: !276)
!276 = distinct !DILexicalBlock(scope: !271, file: !1, line: 85, column: 27)
!277 = !DILocation(line: 86, column: 17, scope: !276)
!278 = !DILocation(line: 86, column: 3, scope: !276)
!279 = !DILocation(line: 86, column: 9, scope: !276)
!280 = !DILocation(line: 86, column: 15, scope: !276)
!281 = !DILocation(line: 87, column: 7, scope: !282)
!282 = distinct !DILexicalBlock(scope: !276, file: !1, line: 87, column: 7)
!283 = !DILocation(line: 87, column: 13, scope: !282)
!284 = !DILocation(line: 87, column: 19, scope: !282)
!285 = !DILocation(line: 87, column: 7, scope: !276)
!286 = !DILocation(line: 88, column: 4, scope: !282)
!287 = !DILocation(line: 90, column: 3, scope: !276)
!288 = !DILocation(line: 90, column: 9, scope: !276)
!289 = !DILocation(line: 90, column: 14, scope: !276)
!290 = !DILocation(line: 91, column: 3, scope: !276)
!291 = !DILocation(line: 91, column: 9, scope: !276)
!292 = !DILocation(line: 91, column: 13, scope: !276)
!293 = !DILocation(line: 92, column: 26, scope: !276)
!294 = !DILocation(line: 92, column: 32, scope: !276)
!295 = !DILocation(line: 92, column: 4, scope: !276)
!296 = !DILocation(line: 92, column: 40, scope: !276)
!297 = !DILocation(line: 92, column: 47, scope: !276)
!298 = !DILocation(line: 93, column: 2, scope: !276)
!299 = !DILocation(line: 96, column: 25, scope: !255)
!300 = !DILocation(line: 96, column: 31, scope: !255)
!301 = !DILocation(line: 96, column: 3, scope: !255)
!302 = !DILocation(line: 96, column: 39, scope: !255)
!303 = !DILocation(line: 96, column: 48, scope: !255)
!304 = !DILocation(line: 97, column: 25, scope: !255)
!305 = !DILocation(line: 97, column: 31, scope: !255)
!306 = !DILocation(line: 97, column: 3, scope: !255)
!307 = !DILocation(line: 97, column: 39, scope: !255)
!308 = !DILocation(line: 97, column: 50, scope: !255)
!309 = !DILocation(line: 101, column: 30, scope: !310)
!310 = distinct !DILexicalBlock(scope: !255, file: !1, line: 101, column: 6)
!311 = !DILocation(line: 101, column: 62, scope: !310)
!312 = !DILocation(line: 101, column: 68, scope: !310)
!313 = !DILocation(line: 101, column: 40, scope: !310)
!314 = !DILocation(line: 101, column: 76, scope: !310)
!315 = !DILocation(line: 101, column: 39, scope: !310)
!316 = !DILocation(line: 101, column: 6, scope: !310)
!317 = !DILocation(line: 101, column: 6, scope: !255)
!318 = !DILocation(line: 102, column: 3, scope: !310)
!319 = !DILocation(line: 105, column: 6, scope: !320)
!320 = distinct !DILexicalBlock(scope: !255, file: !1, line: 105, column: 6)
!321 = !DILocation(line: 105, column: 15, scope: !320)
!322 = !DILocation(line: 105, column: 25, scope: !320)
!323 = !DILocation(line: 105, column: 6, scope: !255)
!324 = !DILocation(line: 106, column: 3, scope: !320)
!325 = !DILocalVariable(name: "d", scope: !255, file: !1, line: 112, type: !199)
!326 = !DILocation(line: 112, column: 11, scope: !255)
!327 = !DILocation(line: 112, column: 15, scope: !255)
!328 = !DILocation(line: 112, column: 24, scope: !255)
!329 = !DILocation(line: 112, column: 34, scope: !255)
!330 = !DILocation(line: 113, column: 7, scope: !255)
!331 = !DILocation(line: 113, column: 9, scope: !255)
!332 = !DILocation(line: 113, column: 4, scope: !255)
!333 = !DILocation(line: 114, column: 7, scope: !255)
!334 = !DILocation(line: 114, column: 9, scope: !255)
!335 = !DILocation(line: 114, column: 4, scope: !255)
!336 = !DILocation(line: 115, column: 7, scope: !255)
!337 = !DILocation(line: 115, column: 9, scope: !255)
!338 = !DILocation(line: 115, column: 4, scope: !255)
!339 = !DILocation(line: 116, column: 7, scope: !255)
!340 = !DILocation(line: 116, column: 9, scope: !255)
!341 = !DILocation(line: 116, column: 4, scope: !255)
!342 = !DILocation(line: 117, column: 7, scope: !255)
!343 = !DILocation(line: 117, column: 9, scope: !255)
!344 = !DILocation(line: 117, column: 4, scope: !255)
!345 = !DILocation(line: 118, column: 6, scope: !346)
!346 = distinct !DILexicalBlock(scope: !255, file: !1, line: 118, column: 6)
!347 = !DILocation(line: 118, column: 8, scope: !346)
!348 = !DILocation(line: 118, column: 6, scope: !255)
!349 = !DILocation(line: 119, column: 3, scope: !346)
!350 = !DILocation(line: 121, column: 45, scope: !255)
!351 = !DILocation(line: 121, column: 51, scope: !255)
!352 = !DILocation(line: 121, column: 23, scope: !255)
!353 = !DILocation(line: 121, column: 59, scope: !255)
!354 = !DILocation(line: 121, column: 22, scope: !255)
!355 = !DILocation(line: 121, column: 66, scope: !255)
!356 = !DILocation(line: 121, column: 71, scope: !255)
!357 = !DILocation(line: 121, column: 2, scope: !255)
!358 = !DILocation(line: 124, column: 32, scope: !255)
!359 = !DILocation(line: 124, column: 38, scope: !255)
!360 = !DILocation(line: 124, column: 10, scope: !255)
!361 = !DILocation(line: 124, column: 46, scope: !255)
!362 = !DILocation(line: 124, column: 9, scope: !255)
!363 = !DILocation(line: 124, column: 53, scope: !255)
!364 = !DILocation(line: 124, column: 57, scope: !255)
!365 = !DILocation(line: 124, column: 2, scope: !255)
!366 = !DILocalVariable(name: "filters", scope: !255, file: !1, line: 127, type: !367)
!367 = !DICompositeType(tag: DW_TAG_array_type, baseType: !368, size: 384, elements: !380)
!368 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !369)
!369 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_filter_info", file: !33, line: 82, baseType: !370)
!370 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lzma_filter_info_s", file: !33, line: 109, size: 192, elements: !371)
!371 = !{!372, !373, !379}
!372 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !370, file: !33, line: 112, baseType: !44, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !370, file: !33, line: 116, baseType: !374, size: 64, offset: 64)
!374 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_init_function", file: !33, line: 86, baseType: !375)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!376 = !DISubroutineType(types: !377)
!377 = !{!59, !258, !60, !378}
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !370, file: !33, line: 119, baseType: !68, size: 64, offset: 128)
!380 = !{!381}
!381 = !DISubrange(count: 2)
!382 = !DILocation(line: 127, column: 25, scope: !255)
!383 = !DILocation(line: 127, column: 38, scope: !255)
!384 = !DILocation(line: 128, column: 3, scope: !255)
!385 = !DILocation(line: 130, column: 24, scope: !255)
!386 = !DILocation(line: 130, column: 15, scope: !255)
!387 = !DILocation(line: 136, column: 55, scope: !255)
!388 = !DILocation(line: 136, column: 61, scope: !255)
!389 = !DILocation(line: 136, column: 33, scope: !255)
!390 = !DILocation(line: 136, column: 69, scope: !255)
!391 = !DILocation(line: 136, column: 75, scope: !255)
!392 = !DILocation(line: 136, column: 86, scope: !255)
!393 = !DILocation(line: 136, column: 9, scope: !255)
!394 = !DILocation(line: 136, column: 2, scope: !255)
!395 = !DILocation(line: 137, column: 1, scope: !255)
!396 = distinct !DISubprogram(name: "alone_encode", scope: !1, file: !1, line: 34, type: !57, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !226)
!397 = !DILocalVariable(name: "pcoder", arg: 1, scope: !396, file: !1, line: 34, type: !41)
!398 = !DILocation(line: 34, column: 26, scope: !396)
!399 = !DILocalVariable(name: "allocator", arg: 2, scope: !396, file: !1, line: 35, type: !60)
!400 = !DILocation(line: 35, column: 19, scope: !396)
!401 = !DILocalVariable(name: "in", arg: 3, scope: !396, file: !1, line: 36, type: !76)
!402 = !DILocation(line: 36, column: 27, scope: !396)
!403 = !DILocalVariable(name: "in_pos", arg: 4, scope: !396, file: !1, line: 36, type: !82)
!404 = !DILocation(line: 36, column: 48, scope: !396)
!405 = !DILocalVariable(name: "in_size", arg: 5, scope: !396, file: !1, line: 37, type: !69)
!406 = !DILocation(line: 37, column: 10, scope: !396)
!407 = !DILocalVariable(name: "out", arg: 6, scope: !396, file: !1, line: 37, type: !84)
!408 = !DILocation(line: 37, column: 37, scope: !396)
!409 = !DILocalVariable(name: "out_pos", arg: 7, scope: !396, file: !1, line: 38, type: !82)
!410 = !DILocation(line: 38, column: 20, scope: !396)
!411 = !DILocalVariable(name: "out_size", arg: 8, scope: !396, file: !1, line: 38, type: !69)
!412 = !DILocation(line: 38, column: 36, scope: !396)
!413 = !DILocalVariable(name: "action", arg: 9, scope: !396, file: !1, line: 39, type: !86)
!414 = !DILocation(line: 39, column: 15, scope: !396)
!415 = !DILocalVariable(name: "coder", scope: !396, file: !1, line: 41, type: !160)
!416 = !DILocation(line: 41, column: 23, scope: !396)
!417 = !DILocation(line: 41, column: 31, scope: !396)
!418 = !DILocation(line: 42, column: 2, scope: !396)
!419 = !DILocation(line: 42, column: 10, scope: !396)
!420 = !DILocation(line: 42, column: 9, scope: !396)
!421 = !DILocation(line: 42, column: 20, scope: !396)
!422 = !DILocation(line: 42, column: 18, scope: !396)
!423 = !DILocation(line: 43, column: 10, scope: !396)
!424 = !DILocation(line: 43, column: 17, scope: !396)
!425 = !DILocation(line: 43, column: 2, scope: !396)
!426 = !DILocation(line: 45, column: 15, scope: !427)
!427 = distinct !DILexicalBlock(scope: !396, file: !1, line: 43, column: 27)
!428 = !DILocation(line: 45, column: 22, scope: !427)
!429 = !DILocation(line: 45, column: 31, scope: !427)
!430 = !DILocation(line: 45, column: 38, scope: !427)
!431 = !DILocation(line: 47, column: 5, scope: !427)
!432 = !DILocation(line: 47, column: 10, scope: !427)
!433 = !DILocation(line: 47, column: 19, scope: !427)
!434 = !DILocation(line: 45, column: 3, scope: !427)
!435 = !DILocation(line: 48, column: 7, scope: !436)
!436 = distinct !DILexicalBlock(scope: !427, file: !1, line: 48, column: 7)
!437 = !DILocation(line: 48, column: 14, scope: !436)
!438 = !DILocation(line: 48, column: 25, scope: !436)
!439 = !DILocation(line: 48, column: 7, scope: !427)
!440 = !DILocation(line: 49, column: 4, scope: !436)
!441 = !DILocation(line: 51, column: 3, scope: !427)
!442 = !DILocation(line: 51, column: 10, scope: !427)
!443 = !DILocation(line: 51, column: 19, scope: !427)
!444 = !DILocation(line: 52, column: 3, scope: !427)
!445 = !DILocation(line: 55, column: 10, scope: !427)
!446 = !DILocation(line: 55, column: 17, scope: !427)
!447 = !DILocation(line: 55, column: 22, scope: !427)
!448 = !DILocation(line: 55, column: 27, scope: !427)
!449 = !DILocation(line: 55, column: 34, scope: !427)
!450 = !DILocation(line: 55, column: 39, scope: !427)
!451 = !DILocation(line: 56, column: 5, scope: !427)
!452 = !DILocation(line: 56, column: 16, scope: !427)
!453 = !DILocation(line: 56, column: 20, scope: !427)
!454 = !DILocation(line: 56, column: 28, scope: !427)
!455 = !DILocation(line: 57, column: 5, scope: !427)
!456 = !DILocation(line: 57, column: 10, scope: !427)
!457 = !DILocation(line: 57, column: 19, scope: !427)
!458 = !DILocation(line: 57, column: 29, scope: !427)
!459 = !DILocation(line: 55, column: 3, scope: !427)
!460 = !DILocation(line: 61, column: 3, scope: !427)
!461 = distinct !{!461, !418, !462}
!462 = !DILocation(line: 62, column: 2, scope: !396)
!463 = !DILocation(line: 64, column: 2, scope: !396)
!464 = !DILocation(line: 65, column: 1, scope: !396)
!465 = distinct !DISubprogram(name: "alone_encoder_end", scope: !1, file: !1, line: 69, type: !90, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !226)
!466 = !DILocalVariable(name: "pcoder", arg: 1, scope: !465, file: !1, line: 69, type: !41)
!467 = !DILocation(line: 69, column: 31, scope: !465)
!468 = !DILocalVariable(name: "allocator", arg: 2, scope: !465, file: !1, line: 69, type: !60)
!469 = !DILocation(line: 69, column: 55, scope: !465)
!470 = !DILocalVariable(name: "coder", scope: !465, file: !1, line: 71, type: !160)
!471 = !DILocation(line: 71, column: 23, scope: !465)
!472 = !DILocation(line: 71, column: 31, scope: !465)
!473 = !DILocation(line: 72, column: 17, scope: !465)
!474 = !DILocation(line: 72, column: 24, scope: !465)
!475 = !DILocation(line: 72, column: 30, scope: !465)
!476 = !DILocation(line: 72, column: 2, scope: !465)
!477 = !DILocation(line: 73, column: 12, scope: !465)
!478 = !DILocation(line: 73, column: 19, scope: !465)
!479 = !DILocation(line: 73, column: 2, scope: !465)
!480 = !DILocation(line: 74, column: 2, scope: !465)
!481 = distinct !DISubprogram(name: "unaligned_write32le", scope: !482, file: !482, line: 351, type: !483, scopeLine: 352, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !226)
!482 = !DIFile(filename: "common/tuklib_integer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!483 = !DISubroutineType(types: !484)
!484 = !{null, !85, !199}
!485 = !DILocalVariable(name: "buf", arg: 1, scope: !481, file: !482, line: 351, type: !85)
!486 = !DILocation(line: 351, column: 30, scope: !481)
!487 = !DILocalVariable(name: "num", arg: 2, scope: !481, file: !482, line: 351, type: !199)
!488 = !DILocation(line: 351, column: 44, scope: !481)
!489 = !DILocation(line: 353, column: 11, scope: !481)
!490 = !DILocation(line: 353, column: 2, scope: !481)
!491 = !DILocation(line: 353, column: 9, scope: !481)
!492 = !DILocation(line: 354, column: 11, scope: !481)
!493 = !DILocation(line: 354, column: 15, scope: !481)
!494 = !DILocation(line: 354, column: 2, scope: !481)
!495 = !DILocation(line: 354, column: 9, scope: !481)
!496 = !DILocation(line: 355, column: 11, scope: !481)
!497 = !DILocation(line: 355, column: 15, scope: !481)
!498 = !DILocation(line: 355, column: 2, scope: !481)
!499 = !DILocation(line: 355, column: 9, scope: !481)
!500 = !DILocation(line: 356, column: 11, scope: !481)
!501 = !DILocation(line: 356, column: 15, scope: !481)
!502 = !DILocation(line: 356, column: 2, scope: !481)
!503 = !DILocation(line: 356, column: 9, scope: !481)
!504 = !DILocation(line: 357, column: 2, scope: !481)
