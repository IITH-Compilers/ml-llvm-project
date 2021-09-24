; ModuleID = 'liblzma/lzma/lzma_encoder.c'
source_filename = "liblzma/lzma/lzma_encoder.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lzma_mf_s = type { i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 (%struct.lzma_mf_s*, %struct.lzma_match*)*, void (%struct.lzma_mf_s*, i32)*, i32*, i32*, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.lzma_match = type { i32, i32 }
%struct.lzma_coder_s = type { %struct.lzma_range_encoder, i32, [4 x i32], [274 x %struct.lzma_match], i32, i32, i8, i8, i8, i32, i32, i32, [16 x [768 x i16]], [12 x [16 x i16]], [12 x i16], [12 x i16], [12 x i16], [12 x i16], [12 x [16 x i16]], [4 x [64 x i16]], [114 x i16], [16 x i16], %struct.lzma_length_encoder, %struct.lzma_length_encoder, [4 x [64 x i32]], [4 x [128 x i32]], i32, i32, [16 x i32], i32, i32, i32, [4096 x %struct.lzma_optimal] }
%struct.lzma_range_encoder = type { i64, i64, i32, i8, i64, i64, [58 x i32], [58 x i16*] }
%struct.lzma_length_encoder = type { i16, i16, [16 x [8 x i16]], [16 x [8 x i16]], [256 x i16], [16 x [272 x i32]], i32, [16 x i32] }
%struct.lzma_optimal = type { i32, i8, i8, i32, i32, i32, i32, i32, [4 x i32] }
%struct.lzma_options_lzma = type { i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8* }
%struct.lzma_allocator = type { i8* (i8*, i64, i64)*, void (i8*, i8*)*, i8* }
%struct.lzma_lz_options = type { i64, i64, i64, i64, i64, i32, i32, i8*, i32 }
%struct.lzma_next_coder_s = type { i8*, i64, i64, i32 (i8*, %struct.lzma_allocator*, i8*, i64*, i64, i8*, i64*, i64, i32)*, void (i8*, %struct.lzma_allocator*)*, i32 (i8*)*, i32 (i8*, i64*, i64*, i64)*, i32 (i8*, %struct.lzma_allocator*, %struct.lzma_filter*, %struct.lzma_filter*)* }
%struct.lzma_filter = type { i64, i8* }
%struct.lzma_filter_info_s = type { i64, {}*, i8* }
%struct.lzma_lz_encoder = type { i8*, i32 (i8*, %struct.lzma_mf_s*, i8*, i64*, i64)*, void (i8*, %struct.lzma_allocator*)*, i32 (i8*, %struct.lzma_filter*)* }

@lzma_rc_prices = external dso_local constant [128 x i8], align 16
@lzma_fastpos = external dso_local constant [8192 x i8], align 16

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lzma_lzma_encode(i8* %pcoder, %struct.lzma_mf_s* noalias %mf, i8* noalias %out, i64* noalias %out_pos, i64 %out_size, i32 %limit) #0 !dbg !108 {
entry:
  %retval = alloca i32, align 4
  %pcoder.addr = alloca i8*, align 8
  %mf.addr = alloca %struct.lzma_mf_s*, align 8
  %out.addr = alloca i8*, align 8
  %out_pos.addr = alloca i64*, align 8
  %out_size.addr = alloca i64, align 8
  %limit.addr = alloca i32, align 4
  %coder = alloca %struct.lzma_coder_s*, align 8
  %position = alloca i32, align 4
  %len = alloca i32, align 4
  %back = alloca i32, align 4
  store i8* %pcoder, i8** %pcoder.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pcoder.addr, metadata !163, metadata !DIExpression()), !dbg !164
  store %struct.lzma_mf_s* %mf, %struct.lzma_mf_s** %mf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_mf_s** %mf.addr, metadata !165, metadata !DIExpression()), !dbg !166
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !167, metadata !DIExpression()), !dbg !168
  store i64* %out_pos, i64** %out_pos.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %out_pos.addr, metadata !169, metadata !DIExpression()), !dbg !170
  store i64 %out_size, i64* %out_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %out_size.addr, metadata !171, metadata !DIExpression()), !dbg !172
  store i32 %limit, i32* %limit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %limit.addr, metadata !173, metadata !DIExpression()), !dbg !174
  call void @llvm.dbg.declare(metadata %struct.lzma_coder_s** %coder, metadata !175, metadata !DIExpression()), !dbg !280
  %0 = load i8*, i8** %pcoder.addr, align 8, !dbg !281
  %1 = bitcast i8* %0 to %struct.lzma_coder_s*, !dbg !281
  store %struct.lzma_coder_s* %1, %struct.lzma_coder_s** %coder, align 8, !dbg !280
  %2 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !282
  %is_initialized = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2, i32 0, i32 7, !dbg !284
  %3 = load i8, i8* %is_initialized, align 1, !dbg !284
  %tobool = trunc i8 %3 to i1, !dbg !284
  br i1 %tobool, label %if.end, label %land.lhs.true, !dbg !285

land.lhs.true:                                    ; preds = %entry
  %4 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !286
  %5 = bitcast %struct.lzma_coder_s* %4 to i8*, !dbg !286
  %6 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !287
  %call = call zeroext i1 @encode_init(i8* %5, %struct.lzma_mf_s* %6), !dbg !288
  br i1 %call, label %if.end, label %if.then, !dbg !289

if.then:                                          ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !290
  br label %return, !dbg !290

if.end:                                           ; preds = %land.lhs.true, %entry
  call void @llvm.dbg.declare(metadata i32* %position, metadata !291, metadata !DIExpression()), !dbg !292
  %7 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !293
  %call1 = call i32 @mf_position(%struct.lzma_mf_s* %7), !dbg !294
  store i32 %call1, i32* %position, align 4, !dbg !292
  br label %while.body, !dbg !295

while.body:                                       ; preds = %if.end, %if.end25
  %8 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !296
  %rc = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %8, i32 0, i32 0, !dbg !299
  %9 = load i8*, i8** %out.addr, align 8, !dbg !300
  %10 = load i64*, i64** %out_pos.addr, align 8, !dbg !301
  %11 = load i64, i64* %out_size.addr, align 8, !dbg !302
  %call2 = call zeroext i1 @rc_encode(%struct.lzma_range_encoder* %rc, i8* %9, i64* %10, i64 %11), !dbg !303
  br i1 %call2, label %if.then3, label %if.end4, !dbg !304

if.then3:                                         ; preds = %while.body
  store i32 0, i32* %retval, align 4, !dbg !305
  br label %return, !dbg !305

if.end4:                                          ; preds = %while.body
  %12 = load i32, i32* %limit.addr, align 4, !dbg !307
  %cmp = icmp ne i32 %12, -1, !dbg !309
  br i1 %cmp, label %land.lhs.true5, label %if.end11, !dbg !310

land.lhs.true5:                                   ; preds = %if.end4
  %13 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !311
  %read_pos = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %13, i32 0, i32 5, !dbg !312
  %14 = load i32, i32* %read_pos, align 8, !dbg !312
  %15 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !313
  %read_ahead = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %15, i32 0, i32 6, !dbg !314
  %16 = load i32, i32* %read_ahead, align 4, !dbg !314
  %sub = sub i32 %14, %16, !dbg !315
  %17 = load i32, i32* %limit.addr, align 4, !dbg !316
  %cmp6 = icmp uge i32 %sub, %17, !dbg !317
  br i1 %cmp6, label %if.then10, label %lor.lhs.false, !dbg !318

lor.lhs.false:                                    ; preds = %land.lhs.true5
  %18 = load i64*, i64** %out_pos.addr, align 8, !dbg !319
  %19 = load i64, i64* %18, align 8, !dbg !320
  %20 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !321
  %rc7 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %20, i32 0, i32 0, !dbg !322
  %call8 = call i64 @rc_pending(%struct.lzma_range_encoder* %rc7), !dbg !323
  %add = add i64 %19, %call8, !dbg !324
  %cmp9 = icmp uge i64 %add, 61439, !dbg !325
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !326

if.then10:                                        ; preds = %lor.lhs.false, %land.lhs.true5
  br label %while.end, !dbg !327

if.end11:                                         ; preds = %lor.lhs.false, %if.end4
  %21 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !328
  %read_pos12 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %21, i32 0, i32 5, !dbg !330
  %22 = load i32, i32* %read_pos12, align 8, !dbg !330
  %23 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !331
  %read_limit = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %23, i32 0, i32 7, !dbg !332
  %24 = load i32, i32* %read_limit, align 8, !dbg !332
  %cmp13 = icmp uge i32 %22, %24, !dbg !333
  br i1 %cmp13, label %if.then14, label %if.end22, !dbg !334

if.then14:                                        ; preds = %if.end11
  %25 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !335
  %action = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %25, i32 0, i32 20, !dbg !338
  %26 = load i32, i32* %action, align 8, !dbg !338
  %cmp15 = icmp eq i32 %26, 0, !dbg !339
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !340

if.then16:                                        ; preds = %if.then14
  store i32 0, i32* %retval, align 4, !dbg !341
  br label %return, !dbg !341

if.end17:                                         ; preds = %if.then14
  %27 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !342
  %read_ahead18 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %27, i32 0, i32 6, !dbg !344
  %28 = load i32, i32* %read_ahead18, align 4, !dbg !344
  %cmp19 = icmp eq i32 %28, 0, !dbg !345
  br i1 %cmp19, label %if.then20, label %if.end21, !dbg !346

if.then20:                                        ; preds = %if.end17
  br label %while.end, !dbg !347

if.end21:                                         ; preds = %if.end17
  br label %if.end22, !dbg !348

if.end22:                                         ; preds = %if.end21, %if.end11
  call void @llvm.dbg.declare(metadata i32* %len, metadata !349, metadata !DIExpression()), !dbg !350
  call void @llvm.dbg.declare(metadata i32* %back, metadata !351, metadata !DIExpression()), !dbg !352
  %29 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !353
  %fast_mode = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %29, i32 0, i32 6, !dbg !355
  %30 = load i8, i8* %fast_mode, align 4, !dbg !355
  %tobool23 = trunc i8 %30 to i1, !dbg !355
  br i1 %tobool23, label %if.then24, label %if.else, !dbg !356

if.then24:                                        ; preds = %if.end22
  %31 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !357
  %32 = bitcast %struct.lzma_coder_s* %31 to i8*, !dbg !357
  %33 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !358
  call void @lzma_lzma_optimum_fast(i8* %32, %struct.lzma_mf_s* %33, i32* %back, i32* %len), !dbg !359
  br label %if.end25, !dbg !359

if.else:                                          ; preds = %if.end22
  %34 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !360
  %35 = bitcast %struct.lzma_coder_s* %34 to i8*, !dbg !360
  %36 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !361
  %37 = load i32, i32* %position, align 4, !dbg !362
  call void @lzma_lzma_optimum_normal(i8* %35, %struct.lzma_mf_s* %36, i32* %back, i32* %len, i32 %37), !dbg !363
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.then24
  %38 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !364
  %39 = bitcast %struct.lzma_coder_s* %38 to i8*, !dbg !364
  %40 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !365
  %41 = load i32, i32* %back, align 4, !dbg !366
  %42 = load i32, i32* %len, align 4, !dbg !367
  %43 = load i32, i32* %position, align 4, !dbg !368
  call void @encode_symbol(i8* %39, %struct.lzma_mf_s* %40, i32 %41, i32 %42, i32 %43), !dbg !369
  %44 = load i32, i32* %len, align 4, !dbg !370
  %45 = load i32, i32* %position, align 4, !dbg !371
  %add26 = add i32 %45, %44, !dbg !371
  store i32 %add26, i32* %position, align 4, !dbg !371
  br label %while.body, !dbg !295, !llvm.loop !372

while.end:                                        ; preds = %if.then20, %if.then10
  %46 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !374
  %is_flushed = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %46, i32 0, i32 8, !dbg !376
  %47 = load i8, i8* %is_flushed, align 2, !dbg !376
  %tobool27 = trunc i8 %47 to i1, !dbg !376
  br i1 %tobool27, label %if.end38, label %if.then28, !dbg !377

if.then28:                                        ; preds = %while.end
  %48 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !378
  %is_flushed29 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %48, i32 0, i32 8, !dbg !380
  store i8 1, i8* %is_flushed29, align 2, !dbg !381
  %49 = load i32, i32* %limit.addr, align 4, !dbg !382
  %cmp30 = icmp eq i32 %49, -1, !dbg !384
  br i1 %cmp30, label %if.then31, label %if.end32, !dbg !385

if.then31:                                        ; preds = %if.then28
  %50 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !386
  %51 = bitcast %struct.lzma_coder_s* %50 to i8*, !dbg !386
  %52 = load i32, i32* %position, align 4, !dbg !387
  call void @encode_eopm(i8* %51, i32 %52), !dbg !388
  br label %if.end32, !dbg !388

if.end32:                                         ; preds = %if.then31, %if.then28
  %53 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !389
  %rc33 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %53, i32 0, i32 0, !dbg !390
  call void @rc_flush(%struct.lzma_range_encoder* %rc33), !dbg !391
  %54 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !392
  %rc34 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %54, i32 0, i32 0, !dbg !394
  %55 = load i8*, i8** %out.addr, align 8, !dbg !395
  %56 = load i64*, i64** %out_pos.addr, align 8, !dbg !396
  %57 = load i64, i64* %out_size.addr, align 8, !dbg !397
  %call35 = call zeroext i1 @rc_encode(%struct.lzma_range_encoder* %rc34, i8* %55, i64* %56, i64 %57), !dbg !398
  br i1 %call35, label %if.then36, label %if.end37, !dbg !399

if.then36:                                        ; preds = %if.end32
  store i32 0, i32* %retval, align 4, !dbg !400
  br label %return, !dbg !400

if.end37:                                         ; preds = %if.end32
  br label %if.end38, !dbg !402

if.end38:                                         ; preds = %if.end37, %while.end
  %58 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !403
  %is_flushed39 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %58, i32 0, i32 8, !dbg !404
  store i8 0, i8* %is_flushed39, align 2, !dbg !405
  store i32 1, i32* %retval, align 4, !dbg !406
  br label %return, !dbg !406

return:                                           ; preds = %if.end38, %if.then36, %if.then16, %if.then3, %if.then
  %59 = load i32, i32* %retval, align 4, !dbg !407
  ret i32 %59, !dbg !407
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @encode_init(i8* %pcoder, %struct.lzma_mf_s* %mf) #0 !dbg !408 {
entry:
  %retval = alloca i1, align 1
  %pcoder.addr = alloca i8*, align 8
  %mf.addr = alloca %struct.lzma_mf_s*, align 8
  %coder = alloca %struct.lzma_coder_s*, align 8
  store i8* %pcoder, i8** %pcoder.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pcoder.addr, metadata !411, metadata !DIExpression()), !dbg !412
  store %struct.lzma_mf_s* %mf, %struct.lzma_mf_s** %mf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_mf_s** %mf.addr, metadata !413, metadata !DIExpression()), !dbg !414
  call void @llvm.dbg.declare(metadata %struct.lzma_coder_s** %coder, metadata !415, metadata !DIExpression()), !dbg !416
  %0 = load i8*, i8** %pcoder.addr, align 8, !dbg !417
  %1 = bitcast i8* %0 to %struct.lzma_coder_s*, !dbg !417
  store %struct.lzma_coder_s* %1, %struct.lzma_coder_s** %coder, align 8, !dbg !416
  %2 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !418
  %read_pos = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %2, i32 0, i32 5, !dbg !420
  %3 = load i32, i32* %read_pos, align 8, !dbg !420
  %4 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !421
  %read_limit = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %4, i32 0, i32 7, !dbg !422
  %5 = load i32, i32* %read_limit, align 8, !dbg !422
  %cmp = icmp eq i32 %3, %5, !dbg !423
  br i1 %cmp, label %if.then, label %if.else, !dbg !424

if.then:                                          ; preds = %entry
  %6 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !425
  %action = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %6, i32 0, i32 20, !dbg !428
  %7 = load i32, i32* %action, align 8, !dbg !428
  %cmp1 = icmp eq i32 %7, 0, !dbg !429
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !430

if.then2:                                         ; preds = %if.then
  store i1 false, i1* %retval, align 1, !dbg !431
  br label %return, !dbg !431

if.end:                                           ; preds = %if.then
  br label %if.end7, !dbg !432

if.else:                                          ; preds = %entry
  %8 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !433
  call void @mf_skip(%struct.lzma_mf_s* %8, i32 1), !dbg !435
  %9 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !436
  %read_ahead = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %9, i32 0, i32 6, !dbg !437
  store i32 0, i32* %read_ahead, align 4, !dbg !438
  %10 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !439
  %rc = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %10, i32 0, i32 0, !dbg !440
  %11 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !441
  %is_match = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %11, i32 0, i32 13, !dbg !442
  %arrayidx = getelementptr inbounds [12 x [16 x i16]], [12 x [16 x i16]]* %is_match, i64 0, i64 0, !dbg !441
  %arrayidx3 = getelementptr inbounds [16 x i16], [16 x i16]* %arrayidx, i64 0, i64 0, !dbg !441
  call void @rc_bit(%struct.lzma_range_encoder* %rc, i16* %arrayidx3, i32 0), !dbg !443
  %12 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !444
  %rc4 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %12, i32 0, i32 0, !dbg !445
  %13 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !446
  %literal = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %13, i32 0, i32 12, !dbg !447
  %arrayidx5 = getelementptr inbounds [16 x [768 x i16]], [16 x [768 x i16]]* %literal, i64 0, i64 0, !dbg !446
  %arraydecay = getelementptr inbounds [768 x i16], [768 x i16]* %arrayidx5, i64 0, i64 0, !dbg !446
  %14 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !448
  %buffer = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %14, i32 0, i32 0, !dbg !449
  %15 = load i8*, i8** %buffer, align 8, !dbg !449
  %arrayidx6 = getelementptr inbounds i8, i8* %15, i64 0, !dbg !448
  %16 = load i8, i8* %arrayidx6, align 1, !dbg !448
  %conv = zext i8 %16 to i32, !dbg !448
  call void @rc_bittree(%struct.lzma_range_encoder* %rc4, i16* %arraydecay, i32 8, i32 %conv), !dbg !450
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.end
  %17 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !451
  %is_initialized = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %17, i32 0, i32 7, !dbg !452
  store i8 1, i8* %is_initialized, align 1, !dbg !453
  store i1 true, i1* %retval, align 1, !dbg !454
  br label %return, !dbg !454

return:                                           ; preds = %if.end7, %if.then2
  %18 = load i1, i1* %retval, align 1, !dbg !455
  ret i1 %18, !dbg !455
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @mf_position(%struct.lzma_mf_s* %mf) #0 !dbg !456 {
entry:
  %mf.addr = alloca %struct.lzma_mf_s*, align 8
  store %struct.lzma_mf_s* %mf, %struct.lzma_mf_s** %mf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_mf_s** %mf.addr, metadata !461, metadata !DIExpression()), !dbg !462
  %0 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !463
  %read_pos = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %0, i32 0, i32 5, !dbg !464
  %1 = load i32, i32* %read_pos, align 8, !dbg !464
  %2 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !465
  %read_ahead = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %2, i32 0, i32 6, !dbg !466
  %3 = load i32, i32* %read_ahead, align 4, !dbg !466
  %sub = sub i32 %1, %3, !dbg !467
  ret i32 %sub, !dbg !468
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @rc_encode(%struct.lzma_range_encoder* %rc, i8* %out, i64* %out_pos, i64 %out_size) #0 !dbg !469 {
entry:
  %retval = alloca i1, align 1
  %rc.addr = alloca %struct.lzma_range_encoder*, align 8
  %out.addr = alloca i8*, align 8
  %out_pos.addr = alloca i64*, align 8
  %out_size.addr = alloca i64, align 8
  %prob = alloca i16, align 2
  %prob18 = alloca i16, align 2
  %bound = alloca i32, align 4
  store %struct.lzma_range_encoder* %rc, %struct.lzma_range_encoder** %rc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_range_encoder** %rc.addr, metadata !473, metadata !DIExpression()), !dbg !474
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !475, metadata !DIExpression()), !dbg !476
  store i64* %out_pos, i64** %out_pos.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %out_pos.addr, metadata !477, metadata !DIExpression()), !dbg !478
  store i64 %out_size, i64* %out_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %out_size.addr, metadata !479, metadata !DIExpression()), !dbg !480
  br label %while.cond, !dbg !481

while.cond:                                       ; preds = %sw.epilog, %entry
  %0 = load %struct.lzma_range_encoder*, %struct.lzma_range_encoder** %rc.addr, align 8, !dbg !482
  %pos = getelementptr inbounds %struct.lzma_range_encoder, %struct.lzma_range_encoder* %0, i32 0, i32 5, !dbg !483
  %1 = load i64, i64* %pos, align 8, !dbg !483
  %2 = load %struct.lzma_range_encoder*, %struct.lzma_range_encoder** %rc.addr, align 8, !dbg !484
  %count = getelementptr inbounds %struct.lzma_range_encoder, %struct.lzma_range_encoder* %2, i32 0, i32 4, !dbg !485
  %3 = load i64, i64* %count, align 8, !dbg !485
  %cmp = icmp ult i64 %1, %3, !dbg !486
  br i1 %cmp, label %while.body, label %while.end, !dbg !481

while.body:                                       ; preds = %while.cond
  %4 = load %struct.lzma_range_encoder*, %struct.lzma_range_encoder** %rc.addr, align 8, !dbg !487
  %range = getelementptr inbounds %struct.lzma_range_encoder, %struct.lzma_range_encoder* %4, i32 0, i32 2, !dbg !490
  %5 = load i32, i32* %range, align 8, !dbg !490
  %cmp1 = icmp ult i32 %5, 16777216, !dbg !491
  br i1 %cmp1, label %if.then, label %if.end4, !dbg !492

if.then:                                          ; preds = %while.body
  %6 = load %struct.lzma_range_encoder*, %struct.lzma_range_encoder** %rc.addr, align 8, !dbg !493
  %7 = load i8*, i8** %out.addr, align 8, !dbg !496
  %8 = load i64*, i64** %out_pos.addr, align 8, !dbg !497
  %9 = load i64, i64* %out_size.addr, align 8, !dbg !498
  %call = call zeroext i1 @rc_shift_low(%struct.lzma_range_encoder* %6, i8* %7, i64* %8, i64 %9), !dbg !499
  br i1 %call, label %if.then2, label %if.end, !dbg !500

if.then2:                                         ; preds = %if.then
  store i1 true, i1* %retval, align 1, !dbg !501
  br label %return, !dbg !501

if.end:                                           ; preds = %if.then
  %10 = load %struct.lzma_range_encoder*, %struct.lzma_range_encoder** %rc.addr, align 8, !dbg !502
  %range3 = getelementptr inbounds %struct.lzma_range_encoder, %struct.lzma_range_encoder* %10, i32 0, i32 2, !dbg !503
  %11 = load i32, i32* %range3, align 8, !dbg !504
  %shl = shl i32 %11, 8, !dbg !504
  store i32 %shl, i32* %range3, align 8, !dbg !504
  br label %if.end4, !dbg !505

if.end4:                                          ; preds = %if.end, %while.body
  %12 = load %struct.lzma_range_encoder*, %struct.lzma_range_encoder** %rc.addr, align 8, !dbg !506
  %symbols = getelementptr inbounds %struct.lzma_range_encoder, %struct.lzma_range_encoder* %12, i32 0, i32 6, !dbg !507
  %13 = load %struct.lzma_range_encoder*, %struct.lzma_range_encoder** %rc.addr, align 8, !dbg !508
  %pos5 = getelementptr inbounds %struct.lzma_range_encoder, %struct.lzma_range_encoder* %13, i32 0, i32 5, !dbg !509
  %14 = load i64, i64* %pos5, align 8, !dbg !509
  %arrayidx = getelementptr inbounds [58 x i32], [58 x i32]* %symbols, i64 0, i64 %14, !dbg !506
  %15 = load i32, i32* %arrayidx, align 4, !dbg !506
  switch i32 %15, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb17
    i32 2, label %sw.bb38
    i32 3, label %sw.bb41
    i32 4, label %sw.bb48
  ], !dbg !510

sw.bb:                                            ; preds = %if.end4
  call void @llvm.dbg.declare(metadata i16* %prob, metadata !511, metadata !DIExpression()), !dbg !514
  %16 = load %struct.lzma_range_encoder*, %struct.lzma_range_encoder** %rc.addr, align 8, !dbg !515
  %probs = getelementptr inbounds %struct.lzma_range_encoder, %struct.lzma_range_encoder* %16, i32 0, i32 7, !dbg !516
  %17 = load %struct.lzma_range_encoder*, %struct.lzma_range_encoder** %rc.addr, align 8, !dbg !517
  %pos6 = getelementptr inbounds %struct.lzma_range_encoder, %struct.lzma_range_encoder* %17, i32 0, i32 5, !dbg !518
  %18 = load i64, i64* %pos6, align 8, !dbg !518
  %arrayidx7 = getelementptr inbounds [58 x i16*], [58 x i16*]* %probs, i64 0, i64 %18, !dbg !515
  %19 = load i16*, i16** %arrayidx7, align 8, !dbg !515
  %20 = load i16, i16* %19, align 2, !dbg !519
  store i16 %20, i16* %prob, align 2, !dbg !514
  %21 = load %struct.lzma_range_encoder*, %struct.lzma_range_encoder** %rc.addr, align 8, !dbg !520
  %range8 = getelementptr inbounds %struct.lzma_range_encoder, %struct.lzma_range_encoder* %21, i32 0, i32 2, !dbg !521
  %22 = load i32, i32* %range8, align 8, !dbg !521
  %shr = lshr i32 %22, 11, !dbg !522
  %23 = load i16, i16* %prob, align 2, !dbg !523
  %conv = zext i16 %23 to i32, !dbg !523
  %mul = mul i32 %shr, %conv, !dbg !524
  %24 = load %struct.lzma_range_encoder*, %struct.lzma_range_encoder** %rc.addr, align 8, !dbg !525
  %range9 = getelementptr inbounds %struct.lzma_range_encoder, %struct.lzma_range_encoder* %24, i32 0, i32 2, !dbg !526
  store i32 %mul, i32* %range9, align 8, !dbg !527
  %25 = load i16, i16* %prob, align 2, !dbg !528
  %conv10 = zext i16 %25 to i32, !dbg !528
  %sub = sub i32 2048, %conv10, !dbg !529
  %shr11 = lshr i32 %sub, 5, !dbg !530
  %26 = load i16, i16* %prob, align 2, !dbg !531
  %conv12 = zext i16 %26 to i32, !dbg !531
  %add = add i32 %conv12, %shr11, !dbg !531
  %conv13 = trunc i32 %add to i16, !dbg !531
  store i16 %conv13, i16* %prob, align 2, !dbg !531
  %27 = load i16, i16* %prob, align 2, !dbg !532
  %28 = load %struct.lzma_range_encoder*, %struct.lzma_range_encoder** %rc.addr, align 8, !dbg !533
  %probs14 = getelementptr inbounds %struct.lzma_range_encoder, %struct.lzma_range_encoder* %28, i32 0, i32 7, !dbg !534
  %29 = load %struct.lzma_range_encoder*, %struct.lzma_range_encoder** %rc.addr, align 8, !dbg !535
  %pos15 = getelementptr inbounds %struct.lzma_range_encoder, %struct.lzma_range_encoder* %29, i32 0, i32 5, !dbg !536
  %30 = load i64, i64* %pos15, align 8, !dbg !536
  %arrayidx16 = getelementptr inbounds [58 x i16*], [58 x i16*]* %probs14, i64 0, i64 %30, !dbg !533
  %31 = load i16*, i16** %arrayidx16, align 8, !dbg !533
  store i16 %27, i16* %31, align 2, !dbg !537
  br label %sw.epilog, !dbg !538

sw.bb17:                                          ; preds = %if.end4
  call void @llvm.dbg.declare(metadata i16* %prob18, metadata !539, metadata !DIExpression()), !dbg !541
  %32 = load %struct.lzma_range_encoder*, %struct.lzma_range_encoder** %rc.addr, align 8, !dbg !542
  %probs19 = getelementptr inbounds %struct.lzma_range_encoder, %struct.lzma_range_encoder* %32, i32 0, i32 7, !dbg !543
  %33 = load %struct.lzma_range_encoder*, %struct.lzma_range_encoder** %rc.addr, align 8, !dbg !544
  %pos20 = getelementptr inbounds %struct.lzma_range_encoder, %struct.lzma_range_encoder* %33, i32 0, i32 5, !dbg !545
  %34 = load i64, i64* %pos20, align 8, !dbg !545
  %arrayidx21 = getelementptr inbounds [58 x i16*], [58 x i16*]* %probs19, i64 0, i64 %34, !dbg !542
  %35 = load i16*, i16** %arrayidx21, align 8, !dbg !542
  %36 = load i16, i16* %35, align 2, !dbg !546
  store i16 %36, i16* %prob18, align 2, !dbg !541
  call void @llvm.dbg.declare(metadata i32* %bound, metadata !547, metadata !DIExpression()), !dbg !549
  %37 = load i16, i16* %prob18, align 2, !dbg !550
  %conv22 = zext i16 %37 to i32, !dbg !550
  %38 = load %struct.lzma_range_encoder*, %struct.lzma_range_encoder** %rc.addr, align 8, !dbg !551
  %range23 = getelementptr inbounds %struct.lzma_range_encoder, %struct.lzma_range_encoder* %38, i32 0, i32 2, !dbg !552
  %39 = load i32, i32* %range23, align 8, !dbg !552
  %shr24 = lshr i32 %39, 11, !dbg !553
  %mul25 = mul i32 %conv22, %shr24, !dbg !554
  store i32 %mul25, i32* %bound, align 4, !dbg !549
  %40 = load i32, i32* %bound, align 4, !dbg !555
  %conv26 = zext i32 %40 to i64, !dbg !555
  %41 = load %struct.lzma_range_encoder*, %struct.lzma_range_encoder** %rc.addr, align 8, !dbg !556
  %low = getelementptr inbounds %struct.lzma_range_encoder, %struct.lzma_range_encoder* %41, i32 0, i32 0, !dbg !557
  %42 = load i64, i64* %low, align 8, !dbg !558
  %add27 = add i64 %42, %conv26, !dbg !558
  store i64 %add27, i64* %low, align 8, !dbg !558
  %43 = load i32, i32* %bound, align 4, !dbg !559
  %44 = load %struct.lzma_range_encoder*, %struct.lzma_range_encoder** %rc.addr, align 8, !dbg !560
  %range28 = getelementptr inbounds %struct.lzma_range_encoder, %struct.lzma_range_encoder* %44, i32 0, i32 2, !dbg !561
  %45 = load i32, i32* %range28, align 8, !dbg !562
  %sub29 = sub i32 %45, %43, !dbg !562
  store i32 %sub29, i32* %range28, align 8, !dbg !562
  %46 = load i16, i16* %prob18, align 2, !dbg !563
  %conv30 = zext i16 %46 to i32, !dbg !563
  %shr31 = ashr i32 %conv30, 5, !dbg !564
  %47 = load i16, i16* %prob18, align 2, !dbg !565
  %conv32 = zext i16 %47 to i32, !dbg !565
  %sub33 = sub nsw i32 %conv32, %shr31, !dbg !565
  %conv34 = trunc i32 %sub33 to i16, !dbg !565
  store i16 %conv34, i16* %prob18, align 2, !dbg !565
  %48 = load i16, i16* %prob18, align 2, !dbg !566
  %49 = load %struct.lzma_range_encoder*, %struct.lzma_range_encoder** %rc.addr, align 8, !dbg !567
  %probs35 = getelementptr inbounds %struct.lzma_range_encoder, %struct.lzma_range_encoder* %49, i32 0, i32 7, !dbg !568
  %50 = load %struct.lzma_range_encoder*, %struct.lzma_range_encoder** %rc.addr, align 8, !dbg !569
  %pos36 = getelementptr inbounds %struct.lzma_range_encoder, %struct.lzma_range_encoder* %50, i32 0, i32 5, !dbg !570
  %51 = load i64, i64* %pos36, align 8, !dbg !570
  %arrayidx37 = getelementptr inbounds [58 x i16*], [58 x i16*]* %probs35, i64 0, i64 %51, !dbg !567
  %52 = load i16*, i16** %arrayidx37, align 8, !dbg !567
  store i16 %48, i16* %52, align 2, !dbg !571
  br label %sw.epilog, !dbg !572

sw.bb38:                                          ; preds = %if.end4
  %53 = load %struct.lzma_range_encoder*, %struct.lzma_range_encoder** %rc.addr, align 8, !dbg !573
  %range39 = getelementptr inbounds %struct.lzma_range_encoder, %struct.lzma_range_encoder* %53, i32 0, i32 2, !dbg !574
  %54 = load i32, i32* %range39, align 8, !dbg !575
  %shr40 = lshr i32 %54, 1, !dbg !575
  store i32 %shr40, i32* %range39, align 8, !dbg !575
  br label %sw.epilog, !dbg !576

sw.bb41:                                          ; preds = %if.end4
  %55 = load %struct.lzma_range_encoder*, %struct.lzma_range_encoder** %rc.addr, align 8, !dbg !577
  %range42 = getelementptr inbounds %struct.lzma_range_encoder, %struct.lzma_range_encoder* %55, i32 0, i32 2, !dbg !578
  %56 = load i32, i32* %range42, align 8, !dbg !579
  %shr43 = lshr i32 %56, 1, !dbg !579
  store i32 %shr43, i32* %range42, align 8, !dbg !579
  %57 = load %struct.lzma_range_encoder*, %struct.lzma_range_encoder** %rc.addr, align 8, !dbg !580
  %range44 = getelementptr inbounds %struct.lzma_range_encoder, %struct.lzma_range_encoder* %57, i32 0, i32 2, !dbg !581
  %58 = load i32, i32* %range44, align 8, !dbg !581
  %conv45 = zext i32 %58 to i64, !dbg !580
  %59 = load %struct.lzma_range_encoder*, %struct.lzma_range_encoder** %rc.addr, align 8, !dbg !582
  %low46 = getelementptr inbounds %struct.lzma_range_encoder, %struct.lzma_range_encoder* %59, i32 0, i32 0, !dbg !583
  %60 = load i64, i64* %low46, align 8, !dbg !584
  %add47 = add i64 %60, %conv45, !dbg !584
  store i64 %add47, i64* %low46, align 8, !dbg !584
  br label %sw.epilog, !dbg !585

sw.bb48:                                          ; preds = %if.end4
  %61 = load %struct.lzma_range_encoder*, %struct.lzma_range_encoder** %rc.addr, align 8, !dbg !586
  %range49 = getelementptr inbounds %struct.lzma_range_encoder, %struct.lzma_range_encoder* %61, i32 0, i32 2, !dbg !587
  store i32 -1, i32* %range49, align 8, !dbg !588
  br label %do.body, !dbg !589

do.body:                                          ; preds = %do.cond, %sw.bb48
  %62 = load %struct.lzma_range_encoder*, %struct.lzma_range_encoder** %rc.addr, align 8, !dbg !590
  %63 = load i8*, i8** %out.addr, align 8, !dbg !593
  %64 = load i64*, i64** %out_pos.addr, align 8, !dbg !594
  %65 = load i64, i64* %out_size.addr, align 8, !dbg !595
  %call50 = call zeroext i1 @rc_shift_low(%struct.lzma_range_encoder* %62, i8* %63, i64* %64, i64 %65), !dbg !596
  br i1 %call50, label %if.then51, label %if.end52, !dbg !597

if.then51:                                        ; preds = %do.body
  store i1 true, i1* %retval, align 1, !dbg !598
  br label %return, !dbg !598

if.end52:                                         ; preds = %do.body
  br label %do.cond, !dbg !599

do.cond:                                          ; preds = %if.end52
  %66 = load %struct.lzma_range_encoder*, %struct.lzma_range_encoder** %rc.addr, align 8, !dbg !600
  %pos53 = getelementptr inbounds %struct.lzma_range_encoder, %struct.lzma_range_encoder* %66, i32 0, i32 5, !dbg !601
  %67 = load i64, i64* %pos53, align 8, !dbg !602
  %inc = add i64 %67, 1, !dbg !602
  store i64 %inc, i64* %pos53, align 8, !dbg !602
  %68 = load %struct.lzma_range_encoder*, %struct.lzma_range_encoder** %rc.addr, align 8, !dbg !603
  %count54 = getelementptr inbounds %struct.lzma_range_encoder, %struct.lzma_range_encoder* %68, i32 0, i32 4, !dbg !604
  %69 = load i64, i64* %count54, align 8, !dbg !604
  %cmp55 = icmp ult i64 %inc, %69, !dbg !605
  br i1 %cmp55, label %do.body, label %do.end, !dbg !599, !llvm.loop !606

do.end:                                           ; preds = %do.cond
  %70 = load %struct.lzma_range_encoder*, %struct.lzma_range_encoder** %rc.addr, align 8, !dbg !608
  call void @rc_reset(%struct.lzma_range_encoder* %70), !dbg !609
  store i1 false, i1* %retval, align 1, !dbg !610
  br label %return, !dbg !610

sw.default:                                       ; preds = %if.end4
  br label %sw.epilog, !dbg !611

sw.epilog:                                        ; preds = %sw.default, %sw.bb41, %sw.bb38, %sw.bb17, %sw.bb
  %71 = load %struct.lzma_range_encoder*, %struct.lzma_range_encoder** %rc.addr, align 8, !dbg !612
  %pos57 = getelementptr inbounds %struct.lzma_range_encoder, %struct.lzma_range_encoder* %71, i32 0, i32 5, !dbg !613
  %72 = load i64, i64* %pos57, align 8, !dbg !614
  %inc58 = add i64 %72, 1, !dbg !614
  store i64 %inc58, i64* %pos57, align 8, !dbg !614
  br label %while.cond, !dbg !481, !llvm.loop !615

while.end:                                        ; preds = %while.cond
  %73 = load %struct.lzma_range_encoder*, %struct.lzma_range_encoder** %rc.addr, align 8, !dbg !617
  %count59 = getelementptr inbounds %struct.lzma_range_encoder, %struct.lzma_range_encoder* %73, i32 0, i32 4, !dbg !618
  store i64 0, i64* %count59, align 8, !dbg !619
  %74 = load %struct.lzma_range_encoder*, %struct.lzma_range_encoder** %rc.addr, align 8, !dbg !620
  %pos60 = getelementptr inbounds %struct.lzma_range_encoder, %struct.lzma_range_encoder* %74, i32 0, i32 5, !dbg !621
  store i64 0, i64* %pos60, align 8, !dbg !622
  store i1 false, i1* %retval, align 1, !dbg !623
  br label %return, !dbg !623

return:                                           ; preds = %while.end, %do.end, %if.then51, %if.then2
  %75 = load i1, i1* %retval, align 1, !dbg !624
  ret i1 %75, !dbg !624
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @rc_pending(%struct.lzma_range_encoder* %rc) #0 !dbg !625 {
entry:
  %rc.addr = alloca %struct.lzma_range_encoder*, align 8
  store %struct.lzma_range_encoder* %rc, %struct.lzma_range_encoder** %rc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_range_encoder** %rc.addr, metadata !630, metadata !DIExpression()), !dbg !631
  %0 = load %struct.lzma_range_encoder*, %struct.lzma_range_encoder** %rc.addr, align 8, !dbg !632
  %cache_size = getelementptr inbounds %struct.lzma_range_encoder, %struct.lzma_range_encoder* %0, i32 0, i32 1, !dbg !633
  %1 = load i64, i64* %cache_size, align 8, !dbg !633
  %add = add i64 %1, 5, !dbg !634
  %sub = sub i64 %add, 1, !dbg !635
  ret i64 %sub, !dbg !636
}

declare dso_local void @lzma_lzma_optimum_fast(i8*, %struct.lzma_mf_s*, i32*, i32*) #2

declare dso_local void @lzma_lzma_optimum_normal(i8*, %struct.lzma_mf_s*, i32*, i32*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @encode_symbol(i8* %pcoder, %struct.lzma_mf_s* %mf, i32 %back, i32 %len, i32 %position) #0 !dbg !637 {
entry:
  %pcoder.addr = alloca i8*, align 8
  %mf.addr = alloca %struct.lzma_mf_s*, align 8
  %back.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %position.addr = alloca i32, align 4
  %coder = alloca %struct.lzma_coder_s*, align 8
  %pos_state = alloca i32, align 4
  store i8* %pcoder, i8** %pcoder.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pcoder.addr, metadata !640, metadata !DIExpression()), !dbg !641
  store %struct.lzma_mf_s* %mf, %struct.lzma_mf_s** %mf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_mf_s** %mf.addr, metadata !642, metadata !DIExpression()), !dbg !643
  store i32 %back, i32* %back.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %back.addr, metadata !644, metadata !DIExpression()), !dbg !645
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !646, metadata !DIExpression()), !dbg !647
  store i32 %position, i32* %position.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %position.addr, metadata !648, metadata !DIExpression()), !dbg !649
  call void @llvm.dbg.declare(metadata %struct.lzma_coder_s** %coder, metadata !650, metadata !DIExpression()), !dbg !651
  %0 = load i8*, i8** %pcoder.addr, align 8, !dbg !652
  %1 = bitcast i8* %0 to %struct.lzma_coder_s*, !dbg !652
  store %struct.lzma_coder_s* %1, %struct.lzma_coder_s** %coder, align 8, !dbg !651
  call void @llvm.dbg.declare(metadata i32* %pos_state, metadata !653, metadata !DIExpression()), !dbg !654
  %2 = load i32, i32* %position.addr, align 4, !dbg !655
  %3 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !656
  %pos_mask = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %3, i32 0, i32 9, !dbg !657
  %4 = load i32, i32* %pos_mask, align 8, !dbg !657
  %and = and i32 %2, %4, !dbg !658
  store i32 %and, i32* %pos_state, align 4, !dbg !654
  %5 = load i32, i32* %back.addr, align 4, !dbg !659
  %cmp = icmp eq i32 %5, -1, !dbg !661
  br i1 %cmp, label %if.then, label %if.else, !dbg !662

if.then:                                          ; preds = %entry
  %6 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !663
  %rc = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %6, i32 0, i32 0, !dbg !665
  %7 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !666
  %is_match = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %7, i32 0, i32 13, !dbg !667
  %8 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !668
  %state = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %8, i32 0, i32 1, !dbg !669
  %9 = load i32, i32* %state, align 8, !dbg !669
  %idxprom = zext i32 %9 to i64, !dbg !666
  %arrayidx = getelementptr inbounds [12 x [16 x i16]], [12 x [16 x i16]]* %is_match, i64 0, i64 %idxprom, !dbg !666
  %10 = load i32, i32* %pos_state, align 4, !dbg !670
  %idxprom1 = zext i32 %10 to i64, !dbg !666
  %arrayidx2 = getelementptr inbounds [16 x i16], [16 x i16]* %arrayidx, i64 0, i64 %idxprom1, !dbg !666
  call void @rc_bit(%struct.lzma_range_encoder* %rc, i16* %arrayidx2, i32 0), !dbg !671
  %11 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !672
  %12 = bitcast %struct.lzma_coder_s* %11 to i8*, !dbg !672
  %13 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !673
  %14 = load i32, i32* %position.addr, align 4, !dbg !674
  call void @literal(i8* %12, %struct.lzma_mf_s* %13, i32 %14), !dbg !675
  br label %if.end22, !dbg !676

if.else:                                          ; preds = %entry
  %15 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !677
  %rc3 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %15, i32 0, i32 0, !dbg !679
  %16 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !680
  %is_match4 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %16, i32 0, i32 13, !dbg !681
  %17 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !682
  %state5 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %17, i32 0, i32 1, !dbg !683
  %18 = load i32, i32* %state5, align 8, !dbg !683
  %idxprom6 = zext i32 %18 to i64, !dbg !680
  %arrayidx7 = getelementptr inbounds [12 x [16 x i16]], [12 x [16 x i16]]* %is_match4, i64 0, i64 %idxprom6, !dbg !680
  %19 = load i32, i32* %pos_state, align 4, !dbg !684
  %idxprom8 = zext i32 %19 to i64, !dbg !680
  %arrayidx9 = getelementptr inbounds [16 x i16], [16 x i16]* %arrayidx7, i64 0, i64 %idxprom8, !dbg !680
  call void @rc_bit(%struct.lzma_range_encoder* %rc3, i16* %arrayidx9, i32 1), !dbg !685
  %20 = load i32, i32* %back.addr, align 4, !dbg !686
  %cmp10 = icmp ult i32 %20, 4, !dbg !688
  br i1 %cmp10, label %if.then11, label %if.else16, !dbg !689

if.then11:                                        ; preds = %if.else
  %21 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !690
  %rc12 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %21, i32 0, i32 0, !dbg !692
  %22 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !693
  %is_rep = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %22, i32 0, i32 14, !dbg !694
  %23 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !695
  %state13 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %23, i32 0, i32 1, !dbg !696
  %24 = load i32, i32* %state13, align 8, !dbg !696
  %idxprom14 = zext i32 %24 to i64, !dbg !693
  %arrayidx15 = getelementptr inbounds [12 x i16], [12 x i16]* %is_rep, i64 0, i64 %idxprom14, !dbg !693
  call void @rc_bit(%struct.lzma_range_encoder* %rc12, i16* %arrayidx15, i32 1), !dbg !697
  %25 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !698
  %26 = bitcast %struct.lzma_coder_s* %25 to i8*, !dbg !698
  %27 = load i32, i32* %pos_state, align 4, !dbg !699
  %28 = load i32, i32* %back.addr, align 4, !dbg !700
  %29 = load i32, i32* %len.addr, align 4, !dbg !701
  call void @rep_match(i8* %26, i32 %27, i32 %28, i32 %29), !dbg !702
  br label %if.end, !dbg !703

if.else16:                                        ; preds = %if.else
  %30 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !704
  %rc17 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %30, i32 0, i32 0, !dbg !706
  %31 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !707
  %is_rep18 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %31, i32 0, i32 14, !dbg !708
  %32 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !709
  %state19 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %32, i32 0, i32 1, !dbg !710
  %33 = load i32, i32* %state19, align 8, !dbg !710
  %idxprom20 = zext i32 %33 to i64, !dbg !707
  %arrayidx21 = getelementptr inbounds [12 x i16], [12 x i16]* %is_rep18, i64 0, i64 %idxprom20, !dbg !707
  call void @rc_bit(%struct.lzma_range_encoder* %rc17, i16* %arrayidx21, i32 0), !dbg !711
  %34 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !712
  %35 = bitcast %struct.lzma_coder_s* %34 to i8*, !dbg !712
  %36 = load i32, i32* %pos_state, align 4, !dbg !713
  %37 = load i32, i32* %back.addr, align 4, !dbg !714
  %sub = sub i32 %37, 4, !dbg !715
  %38 = load i32, i32* %len.addr, align 4, !dbg !716
  call void @match(i8* %35, i32 %36, i32 %sub, i32 %38), !dbg !717
  br label %if.end

if.end:                                           ; preds = %if.else16, %if.then11
  br label %if.end22

if.end22:                                         ; preds = %if.end, %if.then
  %39 = load i32, i32* %len.addr, align 4, !dbg !718
  %40 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !719
  %read_ahead = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %40, i32 0, i32 6, !dbg !720
  %41 = load i32, i32* %read_ahead, align 4, !dbg !721
  %sub23 = sub i32 %41, %39, !dbg !721
  store i32 %sub23, i32* %read_ahead, align 4, !dbg !721
  ret void, !dbg !722
}

; Function Attrs: noinline nounwind uwtable
define internal void @encode_eopm(i8* %pcoder, i32 %position) #0 !dbg !723 {
entry:
  %pcoder.addr = alloca i8*, align 8
  %position.addr = alloca i32, align 4
  %coder = alloca %struct.lzma_coder_s*, align 8
  %pos_state = alloca i32, align 4
  store i8* %pcoder, i8** %pcoder.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pcoder.addr, metadata !726, metadata !DIExpression()), !dbg !727
  store i32 %position, i32* %position.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %position.addr, metadata !728, metadata !DIExpression()), !dbg !729
  call void @llvm.dbg.declare(metadata %struct.lzma_coder_s** %coder, metadata !730, metadata !DIExpression()), !dbg !731
  %0 = load i8*, i8** %pcoder.addr, align 8, !dbg !732
  %1 = bitcast i8* %0 to %struct.lzma_coder_s*, !dbg !732
  store %struct.lzma_coder_s* %1, %struct.lzma_coder_s** %coder, align 8, !dbg !731
  call void @llvm.dbg.declare(metadata i32* %pos_state, metadata !733, metadata !DIExpression()), !dbg !734
  %2 = load i32, i32* %position.addr, align 4, !dbg !735
  %3 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !736
  %pos_mask = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %3, i32 0, i32 9, !dbg !737
  %4 = load i32, i32* %pos_mask, align 8, !dbg !737
  %and = and i32 %2, %4, !dbg !738
  store i32 %and, i32* %pos_state, align 4, !dbg !734
  %5 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !739
  %rc = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %5, i32 0, i32 0, !dbg !740
  %6 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !741
  %is_match = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %6, i32 0, i32 13, !dbg !742
  %7 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !743
  %state = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %7, i32 0, i32 1, !dbg !744
  %8 = load i32, i32* %state, align 8, !dbg !744
  %idxprom = zext i32 %8 to i64, !dbg !741
  %arrayidx = getelementptr inbounds [12 x [16 x i16]], [12 x [16 x i16]]* %is_match, i64 0, i64 %idxprom, !dbg !741
  %9 = load i32, i32* %pos_state, align 4, !dbg !745
  %idxprom1 = zext i32 %9 to i64, !dbg !741
  %arrayidx2 = getelementptr inbounds [16 x i16], [16 x i16]* %arrayidx, i64 0, i64 %idxprom1, !dbg !741
  call void @rc_bit(%struct.lzma_range_encoder* %rc, i16* %arrayidx2, i32 1), !dbg !746
  %10 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !747
  %rc3 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %10, i32 0, i32 0, !dbg !748
  %11 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !749
  %is_rep = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %11, i32 0, i32 14, !dbg !750
  %12 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !751
  %state4 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %12, i32 0, i32 1, !dbg !752
  %13 = load i32, i32* %state4, align 8, !dbg !752
  %idxprom5 = zext i32 %13 to i64, !dbg !749
  %arrayidx6 = getelementptr inbounds [12 x i16], [12 x i16]* %is_rep, i64 0, i64 %idxprom5, !dbg !749
  call void @rc_bit(%struct.lzma_range_encoder* %rc3, i16* %arrayidx6, i32 0), !dbg !753
  %14 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !754
  %15 = bitcast %struct.lzma_coder_s* %14 to i8*, !dbg !754
  %16 = load i32, i32* %pos_state, align 4, !dbg !755
  call void @match(i8* %15, i32 %16, i32 -1, i32 2), !dbg !756
  ret void, !dbg !757
}

; Function Attrs: noinline nounwind uwtable
define internal void @rc_flush(%struct.lzma_range_encoder* %rc) #0 !dbg !758 {
entry:
  %rc.addr = alloca %struct.lzma_range_encoder*, align 8
  %i = alloca i64, align 8
  store %struct.lzma_range_encoder* %rc, %struct.lzma_range_encoder** %rc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_range_encoder** %rc.addr, metadata !761, metadata !DIExpression()), !dbg !762
  call void @llvm.dbg.declare(metadata i64* %i, metadata !763, metadata !DIExpression()), !dbg !765
  store i64 0, i64* %i, align 8, !dbg !765
  br label %for.cond, !dbg !766

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, i64* %i, align 8, !dbg !767
  %cmp = icmp ult i64 %0, 5, !dbg !769
  br i1 %cmp, label %for.body, label %for.end, !dbg !770

for.body:                                         ; preds = %for.cond
  %1 = load %struct.lzma_range_encoder*, %struct.lzma_range_encoder** %rc.addr, align 8, !dbg !771
  %symbols = getelementptr inbounds %struct.lzma_range_encoder, %struct.lzma_range_encoder* %1, i32 0, i32 6, !dbg !772
  %2 = load %struct.lzma_range_encoder*, %struct.lzma_range_encoder** %rc.addr, align 8, !dbg !773
  %count = getelementptr inbounds %struct.lzma_range_encoder, %struct.lzma_range_encoder* %2, i32 0, i32 4, !dbg !774
  %3 = load i64, i64* %count, align 8, !dbg !775
  %inc = add i64 %3, 1, !dbg !775
  store i64 %inc, i64* %count, align 8, !dbg !775
  %arrayidx = getelementptr inbounds [58 x i32], [58 x i32]* %symbols, i64 0, i64 %3, !dbg !771
  store i32 4, i32* %arrayidx, align 4, !dbg !776
  br label %for.inc, !dbg !771

for.inc:                                          ; preds = %for.body
  %4 = load i64, i64* %i, align 8, !dbg !777
  %inc1 = add i64 %4, 1, !dbg !777
  store i64 %inc1, i64* %i, align 8, !dbg !777
  br label %for.cond, !dbg !778, !llvm.loop !779

for.end:                                          ; preds = %for.cond
  ret void, !dbg !781
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lzma_lzma_encoder_reset(i8* %pcoder, %struct.lzma_options_lzma* %options) #0 !dbg !782 {
entry:
  %retval = alloca i32, align 4
  %pcoder.addr = alloca i8*, align 8
  %options.addr = alloca %struct.lzma_options_lzma*, align 8
  %coder = alloca %struct.lzma_coder_s*, align 8
  %i = alloca i64, align 8
  %i5 = alloca i64, align 8
  %j = alloca i64, align 8
  %i28 = alloca i64, align 8
  %i37 = alloca i64, align 8
  %bt_i = alloca i32, align 4
  %bt_i54 = alloca i32, align 4
  store i8* %pcoder, i8** %pcoder.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pcoder.addr, metadata !819, metadata !DIExpression()), !dbg !820
  store %struct.lzma_options_lzma* %options, %struct.lzma_options_lzma** %options.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_options_lzma** %options.addr, metadata !821, metadata !DIExpression()), !dbg !822
  call void @llvm.dbg.declare(metadata %struct.lzma_coder_s** %coder, metadata !823, metadata !DIExpression()), !dbg !824
  %0 = load i8*, i8** %pcoder.addr, align 8, !dbg !825
  %1 = bitcast i8* %0 to %struct.lzma_coder_s*, !dbg !825
  store %struct.lzma_coder_s* %1, %struct.lzma_coder_s** %coder, align 8, !dbg !824
  %2 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %options.addr, align 8, !dbg !826
  %call = call zeroext i1 @is_options_valid(%struct.lzma_options_lzma* %2), !dbg !828
  br i1 %call, label %if.end, label %if.then, !dbg !829

if.then:                                          ; preds = %entry
  store i32 8, i32* %retval, align 4, !dbg !830
  br label %return, !dbg !830

if.end:                                           ; preds = %entry
  %3 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %options.addr, align 8, !dbg !831
  %pb = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %3, i32 0, i32 5, !dbg !832
  %4 = load i32, i32* %pb, align 4, !dbg !832
  %shl = shl i32 1, %4, !dbg !833
  %sub = sub i32 %shl, 1, !dbg !834
  %5 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !835
  %pos_mask = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %5, i32 0, i32 9, !dbg !836
  store i32 %sub, i32* %pos_mask, align 8, !dbg !837
  %6 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %options.addr, align 8, !dbg !838
  %lc = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %6, i32 0, i32 3, !dbg !839
  %7 = load i32, i32* %lc, align 4, !dbg !839
  %8 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !840
  %literal_context_bits = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %8, i32 0, i32 10, !dbg !841
  store i32 %7, i32* %literal_context_bits, align 4, !dbg !842
  %9 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %options.addr, align 8, !dbg !843
  %lp = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %9, i32 0, i32 4, !dbg !844
  %10 = load i32, i32* %lp, align 8, !dbg !844
  %shl1 = shl i32 1, %10, !dbg !845
  %sub2 = sub i32 %shl1, 1, !dbg !846
  %11 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !847
  %literal_pos_mask = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %11, i32 0, i32 11, !dbg !848
  store i32 %sub2, i32* %literal_pos_mask, align 8, !dbg !849
  %12 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !850
  %rc = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %12, i32 0, i32 0, !dbg !851
  call void @rc_reset(%struct.lzma_range_encoder* %rc), !dbg !852
  %13 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !853
  %state = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %13, i32 0, i32 1, !dbg !854
  store i32 0, i32* %state, align 8, !dbg !855
  call void @llvm.dbg.declare(metadata i64* %i, metadata !856, metadata !DIExpression()), !dbg !858
  store i64 0, i64* %i, align 8, !dbg !858
  br label %for.cond, !dbg !859

for.cond:                                         ; preds = %for.inc, %if.end
  %14 = load i64, i64* %i, align 8, !dbg !860
  %cmp = icmp ult i64 %14, 4, !dbg !862
  br i1 %cmp, label %for.body, label %for.end, !dbg !863

for.body:                                         ; preds = %for.cond
  %15 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !864
  %reps = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %15, i32 0, i32 2, !dbg !865
  %16 = load i64, i64* %i, align 8, !dbg !866
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %reps, i64 0, i64 %16, !dbg !864
  store i32 0, i32* %arrayidx, align 4, !dbg !867
  br label %for.inc, !dbg !864

for.inc:                                          ; preds = %for.body
  %17 = load i64, i64* %i, align 8, !dbg !868
  %inc = add i64 %17, 1, !dbg !868
  store i64 %inc, i64* %i, align 8, !dbg !868
  br label %for.cond, !dbg !869, !llvm.loop !870

for.end:                                          ; preds = %for.cond
  %18 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !872
  %literal = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %18, i32 0, i32 12, !dbg !873
  %arraydecay = getelementptr inbounds [16 x [768 x i16]], [16 x [768 x i16]]* %literal, i64 0, i64 0, !dbg !872
  %19 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %options.addr, align 8, !dbg !874
  %lc3 = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %19, i32 0, i32 3, !dbg !875
  %20 = load i32, i32* %lc3, align 4, !dbg !875
  %21 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %options.addr, align 8, !dbg !876
  %lp4 = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %21, i32 0, i32 4, !dbg !877
  %22 = load i32, i32* %lp4, align 8, !dbg !877
  call void @literal_init([768 x i16]* %arraydecay, i32 %20, i32 %22), !dbg !878
  call void @llvm.dbg.declare(metadata i64* %i5, metadata !879, metadata !DIExpression()), !dbg !881
  store i64 0, i64* %i5, align 8, !dbg !881
  br label %for.cond6, !dbg !882

for.cond6:                                        ; preds = %for.inc25, %for.end
  %23 = load i64, i64* %i5, align 8, !dbg !883
  %cmp7 = icmp ult i64 %23, 12, !dbg !885
  br i1 %cmp7, label %for.body8, label %for.end27, !dbg !886

for.body8:                                        ; preds = %for.cond6
  call void @llvm.dbg.declare(metadata i64* %j, metadata !887, metadata !DIExpression()), !dbg !890
  store i64 0, i64* %j, align 8, !dbg !890
  br label %for.cond9, !dbg !891

for.cond9:                                        ; preds = %for.inc18, %for.body8
  %24 = load i64, i64* %j, align 8, !dbg !892
  %25 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !894
  %pos_mask10 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %25, i32 0, i32 9, !dbg !895
  %26 = load i32, i32* %pos_mask10, align 8, !dbg !895
  %conv = zext i32 %26 to i64, !dbg !894
  %cmp11 = icmp ule i64 %24, %conv, !dbg !896
  br i1 %cmp11, label %for.body13, label %for.end20, !dbg !897

for.body13:                                       ; preds = %for.cond9
  %27 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !898
  %is_match = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %27, i32 0, i32 13, !dbg !898
  %28 = load i64, i64* %i5, align 8, !dbg !898
  %arrayidx14 = getelementptr inbounds [12 x [16 x i16]], [12 x [16 x i16]]* %is_match, i64 0, i64 %28, !dbg !898
  %29 = load i64, i64* %j, align 8, !dbg !898
  %arrayidx15 = getelementptr inbounds [16 x i16], [16 x i16]* %arrayidx14, i64 0, i64 %29, !dbg !898
  store i16 1024, i16* %arrayidx15, align 2, !dbg !898
  %30 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !900
  %is_rep0_long = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %30, i32 0, i32 18, !dbg !900
  %31 = load i64, i64* %i5, align 8, !dbg !900
  %arrayidx16 = getelementptr inbounds [12 x [16 x i16]], [12 x [16 x i16]]* %is_rep0_long, i64 0, i64 %31, !dbg !900
  %32 = load i64, i64* %j, align 8, !dbg !900
  %arrayidx17 = getelementptr inbounds [16 x i16], [16 x i16]* %arrayidx16, i64 0, i64 %32, !dbg !900
  store i16 1024, i16* %arrayidx17, align 2, !dbg !900
  br label %for.inc18, !dbg !901

for.inc18:                                        ; preds = %for.body13
  %33 = load i64, i64* %j, align 8, !dbg !902
  %inc19 = add i64 %33, 1, !dbg !902
  store i64 %inc19, i64* %j, align 8, !dbg !902
  br label %for.cond9, !dbg !903, !llvm.loop !904

for.end20:                                        ; preds = %for.cond9
  %34 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !906
  %is_rep = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %34, i32 0, i32 14, !dbg !906
  %35 = load i64, i64* %i5, align 8, !dbg !906
  %arrayidx21 = getelementptr inbounds [12 x i16], [12 x i16]* %is_rep, i64 0, i64 %35, !dbg !906
  store i16 1024, i16* %arrayidx21, align 2, !dbg !906
  %36 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !907
  %is_rep0 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %36, i32 0, i32 15, !dbg !907
  %37 = load i64, i64* %i5, align 8, !dbg !907
  %arrayidx22 = getelementptr inbounds [12 x i16], [12 x i16]* %is_rep0, i64 0, i64 %37, !dbg !907
  store i16 1024, i16* %arrayidx22, align 2, !dbg !907
  %38 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !908
  %is_rep1 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %38, i32 0, i32 16, !dbg !908
  %39 = load i64, i64* %i5, align 8, !dbg !908
  %arrayidx23 = getelementptr inbounds [12 x i16], [12 x i16]* %is_rep1, i64 0, i64 %39, !dbg !908
  store i16 1024, i16* %arrayidx23, align 2, !dbg !908
  %40 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !909
  %is_rep2 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %40, i32 0, i32 17, !dbg !909
  %41 = load i64, i64* %i5, align 8, !dbg !909
  %arrayidx24 = getelementptr inbounds [12 x i16], [12 x i16]* %is_rep2, i64 0, i64 %41, !dbg !909
  store i16 1024, i16* %arrayidx24, align 2, !dbg !909
  br label %for.inc25, !dbg !910

for.inc25:                                        ; preds = %for.end20
  %42 = load i64, i64* %i5, align 8, !dbg !911
  %inc26 = add i64 %42, 1, !dbg !911
  store i64 %inc26, i64* %i5, align 8, !dbg !911
  br label %for.cond6, !dbg !912, !llvm.loop !913

for.end27:                                        ; preds = %for.cond6
  call void @llvm.dbg.declare(metadata i64* %i28, metadata !915, metadata !DIExpression()), !dbg !917
  store i64 0, i64* %i28, align 8, !dbg !917
  br label %for.cond29, !dbg !918

for.cond29:                                       ; preds = %for.inc34, %for.end27
  %43 = load i64, i64* %i28, align 8, !dbg !919
  %cmp30 = icmp ult i64 %43, 114, !dbg !921
  br i1 %cmp30, label %for.body32, label %for.end36, !dbg !922

for.body32:                                       ; preds = %for.cond29
  %44 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !923
  %pos_special = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %44, i32 0, i32 20, !dbg !923
  %45 = load i64, i64* %i28, align 8, !dbg !923
  %arrayidx33 = getelementptr inbounds [114 x i16], [114 x i16]* %pos_special, i64 0, i64 %45, !dbg !923
  store i16 1024, i16* %arrayidx33, align 2, !dbg !923
  br label %for.inc34, !dbg !923

for.inc34:                                        ; preds = %for.body32
  %46 = load i64, i64* %i28, align 8, !dbg !924
  %inc35 = add i64 %46, 1, !dbg !924
  store i64 %inc35, i64* %i28, align 8, !dbg !924
  br label %for.cond29, !dbg !925, !llvm.loop !926

for.end36:                                        ; preds = %for.cond29
  call void @llvm.dbg.declare(metadata i64* %i37, metadata !928, metadata !DIExpression()), !dbg !930
  store i64 0, i64* %i37, align 8, !dbg !930
  br label %for.cond38, !dbg !931

for.cond38:                                       ; preds = %for.inc51, %for.end36
  %47 = load i64, i64* %i37, align 8, !dbg !932
  %cmp39 = icmp ult i64 %47, 4, !dbg !934
  br i1 %cmp39, label %for.body41, label %for.end53, !dbg !935

for.body41:                                       ; preds = %for.cond38
  call void @llvm.dbg.declare(metadata i32* %bt_i, metadata !936, metadata !DIExpression()), !dbg !938
  store i32 0, i32* %bt_i, align 4, !dbg !938
  br label %for.cond42, !dbg !938

for.cond42:                                       ; preds = %for.inc48, %for.body41
  %48 = load i32, i32* %bt_i, align 4, !dbg !939
  %cmp43 = icmp ult i32 %48, 64, !dbg !939
  br i1 %cmp43, label %for.body45, label %for.end50, !dbg !938

for.body45:                                       ; preds = %for.cond42
  %49 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !939
  %pos_slot = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %49, i32 0, i32 19, !dbg !939
  %50 = load i64, i64* %i37, align 8, !dbg !939
  %arrayidx46 = getelementptr inbounds [4 x [64 x i16]], [4 x [64 x i16]]* %pos_slot, i64 0, i64 %50, !dbg !939
  %51 = load i32, i32* %bt_i, align 4, !dbg !939
  %idxprom = zext i32 %51 to i64, !dbg !939
  %arrayidx47 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx46, i64 0, i64 %idxprom, !dbg !939
  store i16 1024, i16* %arrayidx47, align 2, !dbg !939
  br label %for.inc48, !dbg !939

for.inc48:                                        ; preds = %for.body45
  %52 = load i32, i32* %bt_i, align 4, !dbg !939
  %inc49 = add i32 %52, 1, !dbg !939
  store i32 %inc49, i32* %bt_i, align 4, !dbg !939
  br label %for.cond42, !dbg !939, !llvm.loop !941

for.end50:                                        ; preds = %for.cond42
  br label %for.inc51, !dbg !938

for.inc51:                                        ; preds = %for.end50
  %53 = load i64, i64* %i37, align 8, !dbg !942
  %inc52 = add i64 %53, 1, !dbg !942
  store i64 %inc52, i64* %i37, align 8, !dbg !942
  br label %for.cond38, !dbg !943, !llvm.loop !944

for.end53:                                        ; preds = %for.cond38
  call void @llvm.dbg.declare(metadata i32* %bt_i54, metadata !946, metadata !DIExpression()), !dbg !948
  store i32 0, i32* %bt_i54, align 4, !dbg !948
  br label %for.cond55, !dbg !948

for.cond55:                                       ; preds = %for.inc61, %for.end53
  %54 = load i32, i32* %bt_i54, align 4, !dbg !949
  %cmp56 = icmp ult i32 %54, 16, !dbg !949
  br i1 %cmp56, label %for.body58, label %for.end63, !dbg !948

for.body58:                                       ; preds = %for.cond55
  %55 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !949
  %pos_align = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %55, i32 0, i32 21, !dbg !949
  %56 = load i32, i32* %bt_i54, align 4, !dbg !949
  %idxprom59 = zext i32 %56 to i64, !dbg !949
  %arrayidx60 = getelementptr inbounds [16 x i16], [16 x i16]* %pos_align, i64 0, i64 %idxprom59, !dbg !949
  store i16 1024, i16* %arrayidx60, align 2, !dbg !949
  br label %for.inc61, !dbg !949

for.inc61:                                        ; preds = %for.body58
  %57 = load i32, i32* %bt_i54, align 4, !dbg !949
  %inc62 = add i32 %57, 1, !dbg !949
  store i32 %inc62, i32* %bt_i54, align 4, !dbg !949
  br label %for.cond55, !dbg !949, !llvm.loop !951

for.end63:                                        ; preds = %for.cond55
  %58 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !952
  %match_len_encoder = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %58, i32 0, i32 22, !dbg !953
  %59 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %options.addr, align 8, !dbg !954
  %pb64 = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %59, i32 0, i32 5, !dbg !955
  %60 = load i32, i32* %pb64, align 4, !dbg !955
  %shl65 = shl i32 1, %60, !dbg !956
  %61 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !957
  %fast_mode = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %61, i32 0, i32 6, !dbg !958
  %62 = load i8, i8* %fast_mode, align 4, !dbg !958
  %tobool = trunc i8 %62 to i1, !dbg !958
  call void @length_encoder_reset(%struct.lzma_length_encoder* %match_len_encoder, i32 %shl65, i1 zeroext %tobool), !dbg !959
  %63 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !960
  %rep_len_encoder = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %63, i32 0, i32 23, !dbg !961
  %64 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %options.addr, align 8, !dbg !962
  %pb66 = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %64, i32 0, i32 5, !dbg !963
  %65 = load i32, i32* %pb66, align 4, !dbg !963
  %shl67 = shl i32 1, %65, !dbg !964
  %66 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !965
  %fast_mode68 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %66, i32 0, i32 6, !dbg !966
  %67 = load i8, i8* %fast_mode68, align 4, !dbg !966
  %tobool69 = trunc i8 %67 to i1, !dbg !966
  call void @length_encoder_reset(%struct.lzma_length_encoder* %rep_len_encoder, i32 %shl67, i1 zeroext %tobool69), !dbg !967
  %68 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !968
  %match_price_count = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %68, i32 0, i32 27, !dbg !969
  store i32 2147483647, i32* %match_price_count, align 4, !dbg !970
  %69 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !971
  %align_price_count = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %69, i32 0, i32 29, !dbg !972
  store i32 2147483647, i32* %align_price_count, align 8, !dbg !973
  %70 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !974
  %opts_end_index = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %70, i32 0, i32 30, !dbg !975
  store i32 0, i32* %opts_end_index, align 4, !dbg !976
  %71 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !977
  %opts_current_index = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %71, i32 0, i32 31, !dbg !978
  store i32 0, i32* %opts_current_index, align 8, !dbg !979
  store i32 0, i32* %retval, align 4, !dbg !980
  br label %return, !dbg !980

return:                                           ; preds = %for.end63, %if.then
  %72 = load i32, i32* %retval, align 4, !dbg !981
  ret i32 %72, !dbg !981
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @is_options_valid(%struct.lzma_options_lzma* %options) #0 !dbg !982 {
entry:
  %options.addr = alloca %struct.lzma_options_lzma*, align 8
  store %struct.lzma_options_lzma* %options, %struct.lzma_options_lzma** %options.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_options_lzma** %options.addr, metadata !985, metadata !DIExpression()), !dbg !986
  %0 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %options.addr, align 8, !dbg !987
  %call = call zeroext i1 @is_lclppb_valid(%struct.lzma_options_lzma* %0), !dbg !988
  br i1 %call, label %land.lhs.true, label %land.end, !dbg !989

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %options.addr, align 8, !dbg !990
  %nice_len = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %1, i32 0, i32 7, !dbg !991
  %2 = load i32, i32* %nice_len, align 4, !dbg !991
  %cmp = icmp uge i32 %2, 2, !dbg !992
  br i1 %cmp, label %land.lhs.true1, label %land.end, !dbg !993

land.lhs.true1:                                   ; preds = %land.lhs.true
  %3 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %options.addr, align 8, !dbg !994
  %nice_len2 = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %3, i32 0, i32 7, !dbg !995
  %4 = load i32, i32* %nice_len2, align 4, !dbg !995
  %cmp3 = icmp ule i32 %4, 273, !dbg !996
  br i1 %cmp3, label %land.rhs, label %land.end, !dbg !997

land.rhs:                                         ; preds = %land.lhs.true1
  %5 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %options.addr, align 8, !dbg !998
  %mode = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %5, i32 0, i32 6, !dbg !999
  %6 = load i32, i32* %mode, align 8, !dbg !999
  %cmp4 = icmp eq i32 %6, 1, !dbg !1000
  br i1 %cmp4, label %lor.end, label %lor.rhs, !dbg !1001

lor.rhs:                                          ; preds = %land.rhs
  %7 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %options.addr, align 8, !dbg !1002
  %mode5 = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %7, i32 0, i32 6, !dbg !1003
  %8 = load i32, i32* %mode5, align 8, !dbg !1003
  %cmp6 = icmp eq i32 %8, 2, !dbg !1004
  br label %lor.end, !dbg !1001

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %9 = phi i1 [ true, %land.rhs ], [ %cmp6, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %land.lhs.true1, %land.lhs.true, %entry
  %10 = phi i1 [ false, %land.lhs.true1 ], [ false, %land.lhs.true ], [ false, %entry ], [ %9, %lor.end ], !dbg !1005
  ret i1 %10, !dbg !1006
}

; Function Attrs: noinline nounwind uwtable
define internal void @rc_reset(%struct.lzma_range_encoder* %rc) #0 !dbg !1007 {
entry:
  %rc.addr = alloca %struct.lzma_range_encoder*, align 8
  store %struct.lzma_range_encoder* %rc, %struct.lzma_range_encoder** %rc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_range_encoder** %rc.addr, metadata !1008, metadata !DIExpression()), !dbg !1009
  %0 = load %struct.lzma_range_encoder*, %struct.lzma_range_encoder** %rc.addr, align 8, !dbg !1010
  %low = getelementptr inbounds %struct.lzma_range_encoder, %struct.lzma_range_encoder* %0, i32 0, i32 0, !dbg !1011
  store i64 0, i64* %low, align 8, !dbg !1012
  %1 = load %struct.lzma_range_encoder*, %struct.lzma_range_encoder** %rc.addr, align 8, !dbg !1013
  %cache_size = getelementptr inbounds %struct.lzma_range_encoder, %struct.lzma_range_encoder* %1, i32 0, i32 1, !dbg !1014
  store i64 1, i64* %cache_size, align 8, !dbg !1015
  %2 = load %struct.lzma_range_encoder*, %struct.lzma_range_encoder** %rc.addr, align 8, !dbg !1016
  %range = getelementptr inbounds %struct.lzma_range_encoder, %struct.lzma_range_encoder* %2, i32 0, i32 2, !dbg !1017
  store i32 -1, i32* %range, align 8, !dbg !1018
  %3 = load %struct.lzma_range_encoder*, %struct.lzma_range_encoder** %rc.addr, align 8, !dbg !1019
  %cache = getelementptr inbounds %struct.lzma_range_encoder, %struct.lzma_range_encoder* %3, i32 0, i32 3, !dbg !1020
  store i8 0, i8* %cache, align 4, !dbg !1021
  %4 = load %struct.lzma_range_encoder*, %struct.lzma_range_encoder** %rc.addr, align 8, !dbg !1022
  %count = getelementptr inbounds %struct.lzma_range_encoder, %struct.lzma_range_encoder* %4, i32 0, i32 4, !dbg !1023
  store i64 0, i64* %count, align 8, !dbg !1024
  %5 = load %struct.lzma_range_encoder*, %struct.lzma_range_encoder** %rc.addr, align 8, !dbg !1025
  %pos = getelementptr inbounds %struct.lzma_range_encoder, %struct.lzma_range_encoder* %5, i32 0, i32 5, !dbg !1026
  store i64 0, i64* %pos, align 8, !dbg !1027
  ret void, !dbg !1028
}

; Function Attrs: noinline nounwind uwtable
define internal void @literal_init([768 x i16]* %probs, i32 %lc, i32 %lp) #0 !dbg !1029 {
entry:
  %probs.addr = alloca [768 x i16]*, align 8
  %lc.addr = alloca i32, align 4
  %lp.addr = alloca i32, align 4
  %coders = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store [768 x i16]* %probs, [768 x i16]** %probs.addr, align 8
  call void @llvm.dbg.declare(metadata [768 x i16]** %probs.addr, metadata !1035, metadata !DIExpression()), !dbg !1036
  store i32 %lc, i32* %lc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lc.addr, metadata !1037, metadata !DIExpression()), !dbg !1038
  store i32 %lp, i32* %lp.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lp.addr, metadata !1039, metadata !DIExpression()), !dbg !1040
  call void @llvm.dbg.declare(metadata i32* %coders, metadata !1041, metadata !DIExpression()), !dbg !1042
  %0 = load i32, i32* %lc.addr, align 4, !dbg !1043
  %1 = load i32, i32* %lp.addr, align 4, !dbg !1044
  %add = add i32 %0, %1, !dbg !1045
  %shl = shl i32 1, %add, !dbg !1046
  store i32 %shl, i32* %coders, align 4, !dbg !1042
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1047, metadata !DIExpression()), !dbg !1049
  store i32 0, i32* %i, align 4, !dbg !1049
  br label %for.cond, !dbg !1050

for.cond:                                         ; preds = %for.inc6, %entry
  %2 = load i32, i32* %i, align 4, !dbg !1051
  %3 = load i32, i32* %coders, align 4, !dbg !1053
  %cmp = icmp ult i32 %2, %3, !dbg !1054
  br i1 %cmp, label %for.body, label %for.end8, !dbg !1055

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1056, metadata !DIExpression()), !dbg !1058
  store i32 0, i32* %j, align 4, !dbg !1058
  br label %for.cond1, !dbg !1059

for.cond1:                                        ; preds = %for.inc, %for.body
  %4 = load i32, i32* %j, align 4, !dbg !1060
  %cmp2 = icmp ult i32 %4, 768, !dbg !1062
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !1063

for.body3:                                        ; preds = %for.cond1
  %5 = load [768 x i16]*, [768 x i16]** %probs.addr, align 8, !dbg !1064
  %6 = load i32, i32* %i, align 4, !dbg !1064
  %idxprom = zext i32 %6 to i64, !dbg !1064
  %arrayidx = getelementptr inbounds [768 x i16], [768 x i16]* %5, i64 %idxprom, !dbg !1064
  %7 = load i32, i32* %j, align 4, !dbg !1064
  %idxprom4 = zext i32 %7 to i64, !dbg !1064
  %arrayidx5 = getelementptr inbounds [768 x i16], [768 x i16]* %arrayidx, i64 0, i64 %idxprom4, !dbg !1064
  store i16 1024, i16* %arrayidx5, align 2, !dbg !1064
  br label %for.inc, !dbg !1064

for.inc:                                          ; preds = %for.body3
  %8 = load i32, i32* %j, align 4, !dbg !1065
  %inc = add i32 %8, 1, !dbg !1065
  store i32 %inc, i32* %j, align 4, !dbg !1065
  br label %for.cond1, !dbg !1066, !llvm.loop !1067

for.end:                                          ; preds = %for.cond1
  br label %for.inc6, !dbg !1068

for.inc6:                                         ; preds = %for.end
  %9 = load i32, i32* %i, align 4, !dbg !1069
  %inc7 = add i32 %9, 1, !dbg !1069
  store i32 %inc7, i32* %i, align 4, !dbg !1069
  br label %for.cond, !dbg !1070, !llvm.loop !1071

for.end8:                                         ; preds = %for.cond
  ret void, !dbg !1073
}

; Function Attrs: noinline nounwind uwtable
define internal void @length_encoder_reset(%struct.lzma_length_encoder* %lencoder, i32 %num_pos_states, i1 zeroext %fast_mode) #0 !dbg !1074 {
entry:
  %lencoder.addr = alloca %struct.lzma_length_encoder*, align 8
  %num_pos_states.addr = alloca i32, align 4
  %fast_mode.addr = alloca i8, align 1
  %pos_state = alloca i64, align 8
  %bt_i = alloca i32, align 4
  %bt_i7 = alloca i32, align 4
  %bt_i21 = alloca i32, align 4
  %pos_state31 = alloca i64, align 8
  store %struct.lzma_length_encoder* %lencoder, %struct.lzma_length_encoder** %lencoder.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_length_encoder** %lencoder.addr, metadata !1079, metadata !DIExpression()), !dbg !1080
  store i32 %num_pos_states, i32* %num_pos_states.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num_pos_states.addr, metadata !1081, metadata !DIExpression()), !dbg !1082
  %frombool = zext i1 %fast_mode to i8
  store i8 %frombool, i8* %fast_mode.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %fast_mode.addr, metadata !1083, metadata !DIExpression()), !dbg !1084
  %0 = load %struct.lzma_length_encoder*, %struct.lzma_length_encoder** %lencoder.addr, align 8, !dbg !1085
  %choice = getelementptr inbounds %struct.lzma_length_encoder, %struct.lzma_length_encoder* %0, i32 0, i32 0, !dbg !1085
  store i16 1024, i16* %choice, align 4, !dbg !1085
  %1 = load %struct.lzma_length_encoder*, %struct.lzma_length_encoder** %lencoder.addr, align 8, !dbg !1086
  %choice2 = getelementptr inbounds %struct.lzma_length_encoder, %struct.lzma_length_encoder* %1, i32 0, i32 1, !dbg !1086
  store i16 1024, i16* %choice2, align 2, !dbg !1086
  call void @llvm.dbg.declare(metadata i64* %pos_state, metadata !1087, metadata !DIExpression()), !dbg !1089
  store i64 0, i64* %pos_state, align 8, !dbg !1089
  br label %for.cond, !dbg !1090

for.cond:                                         ; preds = %for.inc18, %entry
  %2 = load i64, i64* %pos_state, align 8, !dbg !1091
  %3 = load i32, i32* %num_pos_states.addr, align 4, !dbg !1093
  %conv = zext i32 %3 to i64, !dbg !1093
  %cmp = icmp ult i64 %2, %conv, !dbg !1094
  br i1 %cmp, label %for.body, label %for.end20, !dbg !1095

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %bt_i, metadata !1096, metadata !DIExpression()), !dbg !1099
  store i32 0, i32* %bt_i, align 4, !dbg !1099
  br label %for.cond2, !dbg !1099

for.cond2:                                        ; preds = %for.inc, %for.body
  %4 = load i32, i32* %bt_i, align 4, !dbg !1100
  %cmp3 = icmp ult i32 %4, 8, !dbg !1100
  br i1 %cmp3, label %for.body5, label %for.end, !dbg !1099

for.body5:                                        ; preds = %for.cond2
  %5 = load %struct.lzma_length_encoder*, %struct.lzma_length_encoder** %lencoder.addr, align 8, !dbg !1100
  %low = getelementptr inbounds %struct.lzma_length_encoder, %struct.lzma_length_encoder* %5, i32 0, i32 2, !dbg !1100
  %6 = load i64, i64* %pos_state, align 8, !dbg !1100
  %arrayidx = getelementptr inbounds [16 x [8 x i16]], [16 x [8 x i16]]* %low, i64 0, i64 %6, !dbg !1100
  %7 = load i32, i32* %bt_i, align 4, !dbg !1100
  %idxprom = zext i32 %7 to i64, !dbg !1100
  %arrayidx6 = getelementptr inbounds [8 x i16], [8 x i16]* %arrayidx, i64 0, i64 %idxprom, !dbg !1100
  store i16 1024, i16* %arrayidx6, align 2, !dbg !1100
  br label %for.inc, !dbg !1100

for.inc:                                          ; preds = %for.body5
  %8 = load i32, i32* %bt_i, align 4, !dbg !1100
  %inc = add i32 %8, 1, !dbg !1100
  store i32 %inc, i32* %bt_i, align 4, !dbg !1100
  br label %for.cond2, !dbg !1100, !llvm.loop !1102

for.end:                                          ; preds = %for.cond2
  call void @llvm.dbg.declare(metadata i32* %bt_i7, metadata !1103, metadata !DIExpression()), !dbg !1105
  store i32 0, i32* %bt_i7, align 4, !dbg !1105
  br label %for.cond8, !dbg !1105

for.cond8:                                        ; preds = %for.inc15, %for.end
  %9 = load i32, i32* %bt_i7, align 4, !dbg !1106
  %cmp9 = icmp ult i32 %9, 8, !dbg !1106
  br i1 %cmp9, label %for.body11, label %for.end17, !dbg !1105

for.body11:                                       ; preds = %for.cond8
  %10 = load %struct.lzma_length_encoder*, %struct.lzma_length_encoder** %lencoder.addr, align 8, !dbg !1106
  %mid = getelementptr inbounds %struct.lzma_length_encoder, %struct.lzma_length_encoder* %10, i32 0, i32 3, !dbg !1106
  %11 = load i64, i64* %pos_state, align 8, !dbg !1106
  %arrayidx12 = getelementptr inbounds [16 x [8 x i16]], [16 x [8 x i16]]* %mid, i64 0, i64 %11, !dbg !1106
  %12 = load i32, i32* %bt_i7, align 4, !dbg !1106
  %idxprom13 = zext i32 %12 to i64, !dbg !1106
  %arrayidx14 = getelementptr inbounds [8 x i16], [8 x i16]* %arrayidx12, i64 0, i64 %idxprom13, !dbg !1106
  store i16 1024, i16* %arrayidx14, align 2, !dbg !1106
  br label %for.inc15, !dbg !1106

for.inc15:                                        ; preds = %for.body11
  %13 = load i32, i32* %bt_i7, align 4, !dbg !1106
  %inc16 = add i32 %13, 1, !dbg !1106
  store i32 %inc16, i32* %bt_i7, align 4, !dbg !1106
  br label %for.cond8, !dbg !1106, !llvm.loop !1108

for.end17:                                        ; preds = %for.cond8
  br label %for.inc18, !dbg !1109

for.inc18:                                        ; preds = %for.end17
  %14 = load i64, i64* %pos_state, align 8, !dbg !1110
  %inc19 = add i64 %14, 1, !dbg !1110
  store i64 %inc19, i64* %pos_state, align 8, !dbg !1110
  br label %for.cond, !dbg !1111, !llvm.loop !1112

for.end20:                                        ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %bt_i21, metadata !1114, metadata !DIExpression()), !dbg !1116
  store i32 0, i32* %bt_i21, align 4, !dbg !1116
  br label %for.cond22, !dbg !1116

for.cond22:                                       ; preds = %for.inc28, %for.end20
  %15 = load i32, i32* %bt_i21, align 4, !dbg !1117
  %cmp23 = icmp ult i32 %15, 256, !dbg !1117
  br i1 %cmp23, label %for.body25, label %for.end30, !dbg !1116

for.body25:                                       ; preds = %for.cond22
  %16 = load %struct.lzma_length_encoder*, %struct.lzma_length_encoder** %lencoder.addr, align 8, !dbg !1117
  %high = getelementptr inbounds %struct.lzma_length_encoder, %struct.lzma_length_encoder* %16, i32 0, i32 4, !dbg !1117
  %17 = load i32, i32* %bt_i21, align 4, !dbg !1117
  %idxprom26 = zext i32 %17 to i64, !dbg !1117
  %arrayidx27 = getelementptr inbounds [256 x i16], [256 x i16]* %high, i64 0, i64 %idxprom26, !dbg !1117
  store i16 1024, i16* %arrayidx27, align 2, !dbg !1117
  br label %for.inc28, !dbg !1117

for.inc28:                                        ; preds = %for.body25
  %18 = load i32, i32* %bt_i21, align 4, !dbg !1117
  %inc29 = add i32 %18, 1, !dbg !1117
  store i32 %inc29, i32* %bt_i21, align 4, !dbg !1117
  br label %for.cond22, !dbg !1117, !llvm.loop !1119

for.end30:                                        ; preds = %for.cond22
  %19 = load i8, i8* %fast_mode.addr, align 1, !dbg !1120
  %tobool = trunc i8 %19 to i1, !dbg !1120
  br i1 %tobool, label %if.end, label %if.then, !dbg !1122

if.then:                                          ; preds = %for.end30
  call void @llvm.dbg.declare(metadata i64* %pos_state31, metadata !1123, metadata !DIExpression()), !dbg !1125
  store i64 0, i64* %pos_state31, align 8, !dbg !1125
  br label %for.cond32, !dbg !1126

for.cond32:                                       ; preds = %for.inc38, %if.then
  %20 = load i64, i64* %pos_state31, align 8, !dbg !1127
  %21 = load i32, i32* %num_pos_states.addr, align 4, !dbg !1129
  %conv33 = zext i32 %21 to i64, !dbg !1129
  %cmp34 = icmp ult i64 %20, %conv33, !dbg !1130
  br i1 %cmp34, label %for.body36, label %for.end40, !dbg !1131

for.body36:                                       ; preds = %for.cond32
  %22 = load %struct.lzma_length_encoder*, %struct.lzma_length_encoder** %lencoder.addr, align 8, !dbg !1132
  %23 = load i64, i64* %pos_state31, align 8, !dbg !1133
  %conv37 = trunc i64 %23 to i32, !dbg !1133
  call void @length_update_prices(%struct.lzma_length_encoder* %22, i32 %conv37), !dbg !1134
  br label %for.inc38, !dbg !1134

for.inc38:                                        ; preds = %for.body36
  %24 = load i64, i64* %pos_state31, align 8, !dbg !1135
  %inc39 = add i64 %24, 1, !dbg !1135
  store i64 %inc39, i64* %pos_state31, align 8, !dbg !1135
  br label %for.cond32, !dbg !1136, !llvm.loop !1137

for.end40:                                        ; preds = %for.cond32
  br label %if.end, !dbg !1138

if.end:                                           ; preds = %for.end40, %for.end30
  ret void, !dbg !1139
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lzma_lzma_encoder_create(i8** %coder_ptr, %struct.lzma_allocator* %allocator, %struct.lzma_options_lzma* %options, %struct.lzma_lz_options* %lz_options) #0 !dbg !1140 {
entry:
  %retval = alloca i32, align 4
  %coder_ptr.addr = alloca i8**, align 8
  %allocator.addr = alloca %struct.lzma_allocator*, align 8
  %options.addr = alloca %struct.lzma_options_lzma*, align 8
  %lz_options.addr = alloca %struct.lzma_lz_options*, align 8
  %coder = alloca %struct.lzma_coder_s*, align 8
  %log_size = alloca i32, align 4
  store i8** %coder_ptr, i8*** %coder_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %coder_ptr.addr, metadata !1170, metadata !DIExpression()), !dbg !1171
  store %struct.lzma_allocator* %allocator, %struct.lzma_allocator** %allocator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_allocator** %allocator.addr, metadata !1172, metadata !DIExpression()), !dbg !1173
  store %struct.lzma_options_lzma* %options, %struct.lzma_options_lzma** %options.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_options_lzma** %options.addr, metadata !1174, metadata !DIExpression()), !dbg !1175
  store %struct.lzma_lz_options* %lz_options, %struct.lzma_lz_options** %lz_options.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_lz_options** %lz_options.addr, metadata !1176, metadata !DIExpression()), !dbg !1177
  %0 = load i8**, i8*** %coder_ptr.addr, align 8, !dbg !1178
  %1 = load i8*, i8** %0, align 8, !dbg !1180
  %cmp = icmp eq i8* %1, null, !dbg !1181
  br i1 %cmp, label %if.then, label %if.end3, !dbg !1182

if.then:                                          ; preds = %entry
  %2 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !1183
  %call = call i8* @lzma_alloc(i64 249576, %struct.lzma_allocator* %2), !dbg !1185
  %3 = load i8**, i8*** %coder_ptr.addr, align 8, !dbg !1186
  store i8* %call, i8** %3, align 8, !dbg !1187
  %4 = load i8**, i8*** %coder_ptr.addr, align 8, !dbg !1188
  %5 = load i8*, i8** %4, align 8, !dbg !1190
  %cmp1 = icmp eq i8* %5, null, !dbg !1191
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !1192

if.then2:                                         ; preds = %if.then
  store i32 5, i32* %retval, align 4, !dbg !1193
  br label %return, !dbg !1193

if.end:                                           ; preds = %if.then
  br label %if.end3, !dbg !1194

if.end3:                                          ; preds = %if.end, %entry
  call void @llvm.dbg.declare(metadata %struct.lzma_coder_s** %coder, metadata !1195, metadata !DIExpression()), !dbg !1196
  %6 = load i8**, i8*** %coder_ptr.addr, align 8, !dbg !1197
  %7 = load i8*, i8** %6, align 8, !dbg !1198
  %8 = bitcast i8* %7 to %struct.lzma_coder_s*, !dbg !1198
  store %struct.lzma_coder_s* %8, %struct.lzma_coder_s** %coder, align 8, !dbg !1196
  %9 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %options.addr, align 8, !dbg !1199
  %mode = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %9, i32 0, i32 6, !dbg !1200
  %10 = load i32, i32* %mode, align 8, !dbg !1200
  switch i32 %10, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb4
  ], !dbg !1201

sw.bb:                                            ; preds = %if.end3
  %11 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1202
  %fast_mode = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %11, i32 0, i32 6, !dbg !1204
  store i8 1, i8* %fast_mode, align 4, !dbg !1205
  br label %sw.epilog, !dbg !1206

sw.bb4:                                           ; preds = %if.end3
  %12 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1207
  %fast_mode5 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %12, i32 0, i32 6, !dbg !1209
  store i8 0, i8* %fast_mode5, align 4, !dbg !1210
  call void @llvm.dbg.declare(metadata i32* %log_size, metadata !1211, metadata !DIExpression()), !dbg !1212
  store i32 0, i32* %log_size, align 4, !dbg !1212
  br label %while.cond, !dbg !1213

while.cond:                                       ; preds = %while.body, %sw.bb4
  %13 = load i32, i32* %log_size, align 4, !dbg !1214
  %shl = shl i32 1, %13, !dbg !1215
  %14 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %options.addr, align 8, !dbg !1216
  %dict_size = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %14, i32 0, i32 0, !dbg !1217
  %15 = load i32, i32* %dict_size, align 8, !dbg !1217
  %cmp6 = icmp ult i32 %shl, %15, !dbg !1218
  br i1 %cmp6, label %while.body, label %while.end, !dbg !1213

while.body:                                       ; preds = %while.cond
  %16 = load i32, i32* %log_size, align 4, !dbg !1219
  %inc = add i32 %16, 1, !dbg !1219
  store i32 %inc, i32* %log_size, align 4, !dbg !1219
  br label %while.cond, !dbg !1213, !llvm.loop !1220

while.end:                                        ; preds = %while.cond
  %17 = load i32, i32* %log_size, align 4, !dbg !1222
  %mul = mul i32 %17, 2, !dbg !1223
  %18 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1224
  %dist_table_size = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %18, i32 0, i32 26, !dbg !1225
  store i32 %mul, i32* %dist_table_size, align 8, !dbg !1226
  %19 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %options.addr, align 8, !dbg !1227
  %nice_len = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %19, i32 0, i32 7, !dbg !1228
  %20 = load i32, i32* %nice_len, align 4, !dbg !1228
  %add = add i32 %20, 1, !dbg !1229
  %sub = sub i32 %add, 2, !dbg !1230
  %21 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1231
  %match_len_encoder = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %21, i32 0, i32 22, !dbg !1232
  %table_size = getelementptr inbounds %struct.lzma_length_encoder, %struct.lzma_length_encoder* %match_len_encoder, i32 0, i32 6, !dbg !1233
  store i32 %sub, i32* %table_size, align 4, !dbg !1234
  %22 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %options.addr, align 8, !dbg !1235
  %nice_len7 = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %22, i32 0, i32 7, !dbg !1236
  %23 = load i32, i32* %nice_len7, align 4, !dbg !1236
  %add8 = add i32 %23, 1, !dbg !1237
  %sub9 = sub i32 %add8, 2, !dbg !1238
  %24 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1239
  %rep_len_encoder = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %24, i32 0, i32 23, !dbg !1240
  %table_size10 = getelementptr inbounds %struct.lzma_length_encoder, %struct.lzma_length_encoder* %rep_len_encoder, i32 0, i32 6, !dbg !1241
  store i32 %sub9, i32* %table_size10, align 4, !dbg !1242
  br label %sw.epilog, !dbg !1243

sw.default:                                       ; preds = %if.end3
  store i32 8, i32* %retval, align 4, !dbg !1244
  br label %return, !dbg !1244

sw.epilog:                                        ; preds = %while.end, %sw.bb
  %25 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %options.addr, align 8, !dbg !1245
  %preset_dict = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %25, i32 0, i32 1, !dbg !1246
  %26 = load i8*, i8** %preset_dict, align 8, !dbg !1246
  %cmp11 = icmp ne i8* %26, null, !dbg !1247
  br i1 %cmp11, label %land.rhs, label %land.end, !dbg !1248

land.rhs:                                         ; preds = %sw.epilog
  %27 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %options.addr, align 8, !dbg !1249
  %preset_dict_size = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %27, i32 0, i32 2, !dbg !1250
  %28 = load i32, i32* %preset_dict_size, align 8, !dbg !1250
  %cmp12 = icmp ugt i32 %28, 0, !dbg !1251
  br label %land.end

land.end:                                         ; preds = %land.rhs, %sw.epilog
  %29 = phi i1 [ false, %sw.epilog ], [ %cmp12, %land.rhs ], !dbg !1252
  %30 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1253
  %is_initialized = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %30, i32 0, i32 7, !dbg !1254
  %frombool = zext i1 %29 to i8, !dbg !1255
  store i8 %frombool, i8* %is_initialized, align 1, !dbg !1255
  %31 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1256
  %is_flushed = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %31, i32 0, i32 8, !dbg !1257
  store i8 0, i8* %is_flushed, align 2, !dbg !1258
  %32 = load %struct.lzma_lz_options*, %struct.lzma_lz_options** %lz_options.addr, align 8, !dbg !1259
  %33 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %options.addr, align 8, !dbg !1260
  call void @set_lz_options(%struct.lzma_lz_options* %32, %struct.lzma_options_lzma* %33), !dbg !1261
  %34 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1262
  %35 = bitcast %struct.lzma_coder_s* %34 to i8*, !dbg !1262
  %36 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %options.addr, align 8, !dbg !1263
  %call13 = call i32 @lzma_lzma_encoder_reset(i8* %35, %struct.lzma_options_lzma* %36), !dbg !1264
  store i32 %call13, i32* %retval, align 4, !dbg !1265
  br label %return, !dbg !1265

return:                                           ; preds = %land.end, %sw.default, %if.then2
  %37 = load i32, i32* %retval, align 4, !dbg !1266
  ret i32 %37, !dbg !1266
}

declare dso_local i8* @lzma_alloc(i64, %struct.lzma_allocator*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @set_lz_options(%struct.lzma_lz_options* %lz_options, %struct.lzma_options_lzma* %options) #0 !dbg !1267 {
entry:
  %lz_options.addr = alloca %struct.lzma_lz_options*, align 8
  %options.addr = alloca %struct.lzma_options_lzma*, align 8
  store %struct.lzma_lz_options* %lz_options, %struct.lzma_lz_options** %lz_options.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_lz_options** %lz_options.addr, metadata !1270, metadata !DIExpression()), !dbg !1271
  store %struct.lzma_options_lzma* %options, %struct.lzma_options_lzma** %options.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_options_lzma** %options.addr, metadata !1272, metadata !DIExpression()), !dbg !1273
  %0 = load %struct.lzma_lz_options*, %struct.lzma_lz_options** %lz_options.addr, align 8, !dbg !1274
  %before_size = getelementptr inbounds %struct.lzma_lz_options, %struct.lzma_lz_options* %0, i32 0, i32 0, !dbg !1275
  store i64 4096, i64* %before_size, align 8, !dbg !1276
  %1 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %options.addr, align 8, !dbg !1277
  %dict_size = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %1, i32 0, i32 0, !dbg !1278
  %2 = load i32, i32* %dict_size, align 8, !dbg !1278
  %conv = zext i32 %2 to i64, !dbg !1277
  %3 = load %struct.lzma_lz_options*, %struct.lzma_lz_options** %lz_options.addr, align 8, !dbg !1279
  %dict_size1 = getelementptr inbounds %struct.lzma_lz_options, %struct.lzma_lz_options* %3, i32 0, i32 1, !dbg !1280
  store i64 %conv, i64* %dict_size1, align 8, !dbg !1281
  %4 = load %struct.lzma_lz_options*, %struct.lzma_lz_options** %lz_options.addr, align 8, !dbg !1282
  %after_size = getelementptr inbounds %struct.lzma_lz_options, %struct.lzma_lz_options* %4, i32 0, i32 2, !dbg !1283
  store i64 4097, i64* %after_size, align 8, !dbg !1284
  %5 = load %struct.lzma_lz_options*, %struct.lzma_lz_options** %lz_options.addr, align 8, !dbg !1285
  %match_len_max = getelementptr inbounds %struct.lzma_lz_options, %struct.lzma_lz_options* %5, i32 0, i32 3, !dbg !1286
  store i64 273, i64* %match_len_max, align 8, !dbg !1287
  %6 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %options.addr, align 8, !dbg !1288
  %nice_len = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %6, i32 0, i32 7, !dbg !1289
  %7 = load i32, i32* %nice_len, align 4, !dbg !1289
  %conv2 = zext i32 %7 to i64, !dbg !1288
  %8 = load %struct.lzma_lz_options*, %struct.lzma_lz_options** %lz_options.addr, align 8, !dbg !1290
  %nice_len3 = getelementptr inbounds %struct.lzma_lz_options, %struct.lzma_lz_options* %8, i32 0, i32 4, !dbg !1291
  store i64 %conv2, i64* %nice_len3, align 8, !dbg !1292
  %9 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %options.addr, align 8, !dbg !1293
  %mf = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %9, i32 0, i32 8, !dbg !1294
  %10 = load i32, i32* %mf, align 8, !dbg !1294
  %11 = load %struct.lzma_lz_options*, %struct.lzma_lz_options** %lz_options.addr, align 8, !dbg !1295
  %match_finder = getelementptr inbounds %struct.lzma_lz_options, %struct.lzma_lz_options* %11, i32 0, i32 5, !dbg !1296
  store i32 %10, i32* %match_finder, align 8, !dbg !1297
  %12 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %options.addr, align 8, !dbg !1298
  %depth = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %12, i32 0, i32 9, !dbg !1299
  %13 = load i32, i32* %depth, align 4, !dbg !1299
  %14 = load %struct.lzma_lz_options*, %struct.lzma_lz_options** %lz_options.addr, align 8, !dbg !1300
  %depth4 = getelementptr inbounds %struct.lzma_lz_options, %struct.lzma_lz_options* %14, i32 0, i32 6, !dbg !1301
  store i32 %13, i32* %depth4, align 4, !dbg !1302
  %15 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %options.addr, align 8, !dbg !1303
  %preset_dict = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %15, i32 0, i32 1, !dbg !1304
  %16 = load i8*, i8** %preset_dict, align 8, !dbg !1304
  %17 = load %struct.lzma_lz_options*, %struct.lzma_lz_options** %lz_options.addr, align 8, !dbg !1305
  %preset_dict5 = getelementptr inbounds %struct.lzma_lz_options, %struct.lzma_lz_options* %17, i32 0, i32 7, !dbg !1306
  store i8* %16, i8** %preset_dict5, align 8, !dbg !1307
  %18 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %options.addr, align 8, !dbg !1308
  %preset_dict_size = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %18, i32 0, i32 2, !dbg !1309
  %19 = load i32, i32* %preset_dict_size, align 8, !dbg !1309
  %20 = load %struct.lzma_lz_options*, %struct.lzma_lz_options** %lz_options.addr, align 8, !dbg !1310
  %preset_dict_size6 = getelementptr inbounds %struct.lzma_lz_options, %struct.lzma_lz_options* %20, i32 0, i32 8, !dbg !1311
  store i32 %19, i32* %preset_dict_size6, align 8, !dbg !1312
  ret void, !dbg !1313
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lzma_lzma_encoder_init(%struct.lzma_next_coder_s* %next, %struct.lzma_allocator* %allocator, %struct.lzma_filter_info_s* %filters) #0 !dbg !1314 {
entry:
  %next.addr = alloca %struct.lzma_next_coder_s*, align 8
  %allocator.addr = alloca %struct.lzma_allocator*, align 8
  %filters.addr = alloca %struct.lzma_filter_info_s*, align 8
  store %struct.lzma_next_coder_s* %next, %struct.lzma_next_coder_s** %next.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_next_coder_s** %next.addr, metadata !1373, metadata !DIExpression()), !dbg !1374
  store %struct.lzma_allocator* %allocator, %struct.lzma_allocator** %allocator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_allocator** %allocator.addr, metadata !1375, metadata !DIExpression()), !dbg !1376
  store %struct.lzma_filter_info_s* %filters, %struct.lzma_filter_info_s** %filters.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_filter_info_s** %filters.addr, metadata !1377, metadata !DIExpression()), !dbg !1378
  %0 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !1379
  %1 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !1380
  %2 = load %struct.lzma_filter_info_s*, %struct.lzma_filter_info_s** %filters.addr, align 8, !dbg !1381
  %call = call i32 @lzma_lz_encoder_init(%struct.lzma_next_coder_s* %0, %struct.lzma_allocator* %1, %struct.lzma_filter_info_s* %2, i32 (%struct.lzma_lz_encoder*, %struct.lzma_allocator*, i8*, %struct.lzma_lz_options*)* @lzma_encoder_init), !dbg !1382
  ret i32 %call, !dbg !1383
}

declare dso_local i32 @lzma_lz_encoder_init(%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_filter_info_s*, i32 (%struct.lzma_lz_encoder*, %struct.lzma_allocator*, i8*, %struct.lzma_lz_options*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @lzma_encoder_init(%struct.lzma_lz_encoder* %lz, %struct.lzma_allocator* %allocator, i8* %options, %struct.lzma_lz_options* %lz_options) #0 !dbg !1384 {
entry:
  %lz.addr = alloca %struct.lzma_lz_encoder*, align 8
  %allocator.addr = alloca %struct.lzma_allocator*, align 8
  %options.addr = alloca i8*, align 8
  %lz_options.addr = alloca %struct.lzma_lz_options*, align 8
  store %struct.lzma_lz_encoder* %lz, %struct.lzma_lz_encoder** %lz.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_lz_encoder** %lz.addr, metadata !1404, metadata !DIExpression()), !dbg !1405
  store %struct.lzma_allocator* %allocator, %struct.lzma_allocator** %allocator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_allocator** %allocator.addr, metadata !1406, metadata !DIExpression()), !dbg !1407
  store i8* %options, i8** %options.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %options.addr, metadata !1408, metadata !DIExpression()), !dbg !1409
  store %struct.lzma_lz_options* %lz_options, %struct.lzma_lz_options** %lz_options.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_lz_options** %lz_options.addr, metadata !1410, metadata !DIExpression()), !dbg !1411
  %0 = load %struct.lzma_lz_encoder*, %struct.lzma_lz_encoder** %lz.addr, align 8, !dbg !1412
  %code = getelementptr inbounds %struct.lzma_lz_encoder, %struct.lzma_lz_encoder* %0, i32 0, i32 1, !dbg !1413
  store i32 (i8*, %struct.lzma_mf_s*, i8*, i64*, i64)* @lzma_encode, i32 (i8*, %struct.lzma_mf_s*, i8*, i64*, i64)** %code, align 8, !dbg !1414
  %1 = load %struct.lzma_lz_encoder*, %struct.lzma_lz_encoder** %lz.addr, align 8, !dbg !1415
  %coder = getelementptr inbounds %struct.lzma_lz_encoder, %struct.lzma_lz_encoder* %1, i32 0, i32 0, !dbg !1416
  %2 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !1417
  %3 = load i8*, i8** %options.addr, align 8, !dbg !1418
  %4 = bitcast i8* %3 to %struct.lzma_options_lzma*, !dbg !1418
  %5 = load %struct.lzma_lz_options*, %struct.lzma_lz_options** %lz_options.addr, align 8, !dbg !1419
  %call = call i32 @lzma_lzma_encoder_create(i8** %coder, %struct.lzma_allocator* %2, %struct.lzma_options_lzma* %4, %struct.lzma_lz_options* %5), !dbg !1420
  ret i32 %call, !dbg !1421
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @lzma_lzma_encoder_memusage(i8* %options) #0 !dbg !1422 {
entry:
  %retval = alloca i64, align 8
  %options.addr = alloca i8*, align 8
  %lz_options = alloca %struct.lzma_lz_options, align 8
  %lz_memusage = alloca i64, align 8
  store i8* %options, i8** %options.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %options.addr, metadata !1425, metadata !DIExpression()), !dbg !1426
  %0 = load i8*, i8** %options.addr, align 8, !dbg !1427
  %1 = bitcast i8* %0 to %struct.lzma_options_lzma*, !dbg !1427
  %call = call zeroext i1 @is_options_valid(%struct.lzma_options_lzma* %1), !dbg !1429
  br i1 %call, label %if.end, label %if.then, !dbg !1430

if.then:                                          ; preds = %entry
  store i64 -1, i64* %retval, align 8, !dbg !1431
  br label %return, !dbg !1431

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.lzma_lz_options* %lz_options, metadata !1432, metadata !DIExpression()), !dbg !1433
  %2 = load i8*, i8** %options.addr, align 8, !dbg !1434
  %3 = bitcast i8* %2 to %struct.lzma_options_lzma*, !dbg !1434
  call void @set_lz_options(%struct.lzma_lz_options* %lz_options, %struct.lzma_options_lzma* %3), !dbg !1435
  call void @llvm.dbg.declare(metadata i64* %lz_memusage, metadata !1436, metadata !DIExpression()), !dbg !1438
  %call1 = call i64 @lzma_lz_encoder_memusage(%struct.lzma_lz_options* %lz_options), !dbg !1439
  store i64 %call1, i64* %lz_memusage, align 8, !dbg !1438
  %4 = load i64, i64* %lz_memusage, align 8, !dbg !1440
  %cmp = icmp eq i64 %4, -1, !dbg !1442
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !1443

if.then2:                                         ; preds = %if.end
  store i64 -1, i64* %retval, align 8, !dbg !1444
  br label %return, !dbg !1444

if.end3:                                          ; preds = %if.end
  %5 = load i64, i64* %lz_memusage, align 8, !dbg !1445
  %add = add i64 249576, %5, !dbg !1446
  store i64 %add, i64* %retval, align 8, !dbg !1447
  br label %return, !dbg !1447

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %6 = load i64, i64* %retval, align 8, !dbg !1448
  ret i64 %6, !dbg !1448
}

declare dso_local i64 @lzma_lz_encoder_memusage(%struct.lzma_lz_options*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @lzma_lzma_lclppb_encode(%struct.lzma_options_lzma* %options, i8* %byte) #0 !dbg !1449 {
entry:
  %retval = alloca i1, align 1
  %options.addr = alloca %struct.lzma_options_lzma*, align 8
  %byte.addr = alloca i8*, align 8
  store %struct.lzma_options_lzma* %options, %struct.lzma_options_lzma** %options.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_options_lzma** %options.addr, metadata !1452, metadata !DIExpression()), !dbg !1453
  store i8* %byte, i8** %byte.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %byte.addr, metadata !1454, metadata !DIExpression()), !dbg !1455
  %0 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %options.addr, align 8, !dbg !1456
  %call = call zeroext i1 @is_lclppb_valid(%struct.lzma_options_lzma* %0), !dbg !1458
  br i1 %call, label %if.end, label %if.then, !dbg !1459

if.then:                                          ; preds = %entry
  store i1 true, i1* %retval, align 1, !dbg !1460
  br label %return, !dbg !1460

if.end:                                           ; preds = %entry
  %1 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %options.addr, align 8, !dbg !1461
  %pb = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %1, i32 0, i32 5, !dbg !1462
  %2 = load i32, i32* %pb, align 4, !dbg !1462
  %mul = mul i32 %2, 5, !dbg !1463
  %3 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %options.addr, align 8, !dbg !1464
  %lp = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %3, i32 0, i32 4, !dbg !1465
  %4 = load i32, i32* %lp, align 8, !dbg !1465
  %add = add i32 %mul, %4, !dbg !1466
  %mul1 = mul i32 %add, 9, !dbg !1467
  %5 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %options.addr, align 8, !dbg !1468
  %lc = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %5, i32 0, i32 3, !dbg !1469
  %6 = load i32, i32* %lc, align 4, !dbg !1469
  %add2 = add i32 %mul1, %6, !dbg !1470
  %conv = trunc i32 %add2 to i8, !dbg !1471
  %7 = load i8*, i8** %byte.addr, align 8, !dbg !1472
  store i8 %conv, i8* %7, align 1, !dbg !1473
  store i1 false, i1* %retval, align 1, !dbg !1474
  br label %return, !dbg !1474

return:                                           ; preds = %if.end, %if.then
  %8 = load i1, i1* %retval, align 1, !dbg !1475
  ret i1 %8, !dbg !1475
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @is_lclppb_valid(%struct.lzma_options_lzma* %options) #0 !dbg !1476 {
entry:
  %options.addr = alloca %struct.lzma_options_lzma*, align 8
  store %struct.lzma_options_lzma* %options, %struct.lzma_options_lzma** %options.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_options_lzma** %options.addr, metadata !1477, metadata !DIExpression()), !dbg !1478
  %0 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %options.addr, align 8, !dbg !1479
  %lc = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %0, i32 0, i32 3, !dbg !1480
  %1 = load i32, i32* %lc, align 4, !dbg !1480
  %cmp = icmp ule i32 %1, 4, !dbg !1481
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !1482

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %options.addr, align 8, !dbg !1483
  %lp = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %2, i32 0, i32 4, !dbg !1484
  %3 = load i32, i32* %lp, align 8, !dbg !1484
  %cmp1 = icmp ule i32 %3, 4, !dbg !1485
  br i1 %cmp1, label %land.lhs.true2, label %land.end, !dbg !1486

land.lhs.true2:                                   ; preds = %land.lhs.true
  %4 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %options.addr, align 8, !dbg !1487
  %lc3 = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %4, i32 0, i32 3, !dbg !1488
  %5 = load i32, i32* %lc3, align 4, !dbg !1488
  %6 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %options.addr, align 8, !dbg !1489
  %lp4 = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %6, i32 0, i32 4, !dbg !1490
  %7 = load i32, i32* %lp4, align 8, !dbg !1490
  %add = add i32 %5, %7, !dbg !1491
  %cmp5 = icmp ule i32 %add, 4, !dbg !1492
  br i1 %cmp5, label %land.rhs, label %land.end, !dbg !1493

land.rhs:                                         ; preds = %land.lhs.true2
  %8 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %options.addr, align 8, !dbg !1494
  %pb = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %8, i32 0, i32 5, !dbg !1495
  %9 = load i32, i32* %pb, align 4, !dbg !1495
  %cmp6 = icmp ule i32 %9, 4, !dbg !1496
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true2, %land.lhs.true, %entry
  %10 = phi i1 [ false, %land.lhs.true2 ], [ false, %land.lhs.true ], [ false, %entry ], [ %cmp6, %land.rhs ], !dbg !1497
  ret i1 %10, !dbg !1498
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lzma_lzma_props_encode(i8* %options, i8* %out) #0 !dbg !1499 {
entry:
  %retval = alloca i32, align 4
  %options.addr = alloca i8*, align 8
  %out.addr = alloca i8*, align 8
  %opt = alloca %struct.lzma_options_lzma*, align 8
  store i8* %options, i8** %options.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %options.addr, metadata !1502, metadata !DIExpression()), !dbg !1503
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !1504, metadata !DIExpression()), !dbg !1505
  call void @llvm.dbg.declare(metadata %struct.lzma_options_lzma** %opt, metadata !1506, metadata !DIExpression()), !dbg !1508
  %0 = load i8*, i8** %options.addr, align 8, !dbg !1509
  %1 = bitcast i8* %0 to %struct.lzma_options_lzma*, !dbg !1509
  store %struct.lzma_options_lzma* %1, %struct.lzma_options_lzma** %opt, align 8, !dbg !1508
  %2 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %opt, align 8, !dbg !1510
  %3 = load i8*, i8** %out.addr, align 8, !dbg !1512
  %call = call zeroext i1 @lzma_lzma_lclppb_encode(%struct.lzma_options_lzma* %2, i8* %3), !dbg !1513
  br i1 %call, label %if.then, label %if.end, !dbg !1514

if.then:                                          ; preds = %entry
  store i32 11, i32* %retval, align 4, !dbg !1515
  br label %return, !dbg !1515

if.end:                                           ; preds = %entry
  %4 = load i8*, i8** %out.addr, align 8, !dbg !1516
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 1, !dbg !1517
  %5 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %opt, align 8, !dbg !1518
  %dict_size = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %5, i32 0, i32 0, !dbg !1519
  %6 = load i32, i32* %dict_size, align 8, !dbg !1519
  call void @unaligned_write32le(i8* %add.ptr, i32 %6), !dbg !1520
  store i32 0, i32* %retval, align 4, !dbg !1521
  br label %return, !dbg !1521

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !1522
  ret i32 %7, !dbg !1522
}

; Function Attrs: noinline nounwind uwtable
define internal void @unaligned_write32le(i8* %buf, i32 %num) #0 !dbg !1523 {
entry:
  %buf.addr = alloca i8*, align 8
  %num.addr = alloca i32, align 4
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !1527, metadata !DIExpression()), !dbg !1528
  store i32 %num, i32* %num.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num.addr, metadata !1529, metadata !DIExpression()), !dbg !1530
  %0 = load i32, i32* %num.addr, align 4, !dbg !1531
  %conv = trunc i32 %0 to i8, !dbg !1531
  %1 = load i8*, i8** %buf.addr, align 8, !dbg !1532
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !1532
  store i8 %conv, i8* %arrayidx, align 1, !dbg !1533
  %2 = load i32, i32* %num.addr, align 4, !dbg !1534
  %shr = lshr i32 %2, 8, !dbg !1535
  %conv1 = trunc i32 %shr to i8, !dbg !1534
  %3 = load i8*, i8** %buf.addr, align 8, !dbg !1536
  %arrayidx2 = getelementptr inbounds i8, i8* %3, i64 1, !dbg !1536
  store i8 %conv1, i8* %arrayidx2, align 1, !dbg !1537
  %4 = load i32, i32* %num.addr, align 4, !dbg !1538
  %shr3 = lshr i32 %4, 16, !dbg !1539
  %conv4 = trunc i32 %shr3 to i8, !dbg !1538
  %5 = load i8*, i8** %buf.addr, align 8, !dbg !1540
  %arrayidx5 = getelementptr inbounds i8, i8* %5, i64 2, !dbg !1540
  store i8 %conv4, i8* %arrayidx5, align 1, !dbg !1541
  %6 = load i32, i32* %num.addr, align 4, !dbg !1542
  %shr6 = lshr i32 %6, 24, !dbg !1543
  %conv7 = trunc i32 %shr6 to i8, !dbg !1542
  %7 = load i8*, i8** %buf.addr, align 8, !dbg !1544
  %arrayidx8 = getelementptr inbounds i8, i8* %7, i64 3, !dbg !1544
  store i8 %conv7, i8* %arrayidx8, align 1, !dbg !1545
  ret void, !dbg !1546
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @lzma_mode_is_supported(i32 %mode) #0 !dbg !1547 {
entry:
  %mode.addr = alloca i32, align 4
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !1551, metadata !DIExpression()), !dbg !1552
  %0 = load i32, i32* %mode.addr, align 4, !dbg !1553
  %cmp = icmp eq i32 %0, 1, !dbg !1554
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !1555

lor.rhs:                                          ; preds = %entry
  %1 = load i32, i32* %mode.addr, align 4, !dbg !1556
  %cmp1 = icmp eq i32 %1, 2, !dbg !1557
  br label %lor.end, !dbg !1555

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  %lor.ext = zext i1 %2 to i32, !dbg !1555
  %conv = trunc i32 %lor.ext to i8, !dbg !1553
  ret i8 %conv, !dbg !1558
}

; Function Attrs: noinline nounwind uwtable
define internal void @mf_skip(%struct.lzma_mf_s* %mf, i32 %amount) #0 !dbg !1559 {
entry:
  %mf.addr = alloca %struct.lzma_mf_s*, align 8
  %amount.addr = alloca i32, align 4
  store %struct.lzma_mf_s* %mf, %struct.lzma_mf_s** %mf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_mf_s** %mf.addr, metadata !1560, metadata !DIExpression()), !dbg !1561
  store i32 %amount, i32* %amount.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %amount.addr, metadata !1562, metadata !DIExpression()), !dbg !1563
  %0 = load i32, i32* %amount.addr, align 4, !dbg !1564
  %cmp = icmp ne i32 %0, 0, !dbg !1566
  br i1 %cmp, label %if.then, label %if.end, !dbg !1567

if.then:                                          ; preds = %entry
  %1 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !1568
  %skip = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %1, i32 0, i32 11, !dbg !1570
  %2 = load void (%struct.lzma_mf_s*, i32)*, void (%struct.lzma_mf_s*, i32)** %skip, align 8, !dbg !1570
  %3 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !1571
  %4 = load i32, i32* %amount.addr, align 4, !dbg !1572
  call void %2(%struct.lzma_mf_s* %3, i32 %4), !dbg !1568
  %5 = load i32, i32* %amount.addr, align 4, !dbg !1573
  %6 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !1574
  %read_ahead = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %6, i32 0, i32 6, !dbg !1575
  %7 = load i32, i32* %read_ahead, align 4, !dbg !1576
  %add = add i32 %7, %5, !dbg !1576
  store i32 %add, i32* %read_ahead, align 4, !dbg !1576
  br label %if.end, !dbg !1577

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1578
}

; Function Attrs: noinline nounwind uwtable
define internal void @rc_bit(%struct.lzma_range_encoder* %rc, i16* %prob, i32 %bit) #0 !dbg !1579 {
entry:
  %rc.addr = alloca %struct.lzma_range_encoder*, align 8
  %prob.addr = alloca i16*, align 8
  %bit.addr = alloca i32, align 4
  store %struct.lzma_range_encoder* %rc, %struct.lzma_range_encoder** %rc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_range_encoder** %rc.addr, metadata !1582, metadata !DIExpression()), !dbg !1583
  store i16* %prob, i16** %prob.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %prob.addr, metadata !1584, metadata !DIExpression()), !dbg !1585
  store i32 %bit, i32* %bit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit.addr, metadata !1586, metadata !DIExpression()), !dbg !1587
  %0 = load i32, i32* %bit.addr, align 4, !dbg !1588
  %1 = load %struct.lzma_range_encoder*, %struct.lzma_range_encoder** %rc.addr, align 8, !dbg !1589
  %symbols = getelementptr inbounds %struct.lzma_range_encoder, %struct.lzma_range_encoder* %1, i32 0, i32 6, !dbg !1590
  %2 = load %struct.lzma_range_encoder*, %struct.lzma_range_encoder** %rc.addr, align 8, !dbg !1591
  %count = getelementptr inbounds %struct.lzma_range_encoder, %struct.lzma_range_encoder* %2, i32 0, i32 4, !dbg !1592
  %3 = load i64, i64* %count, align 8, !dbg !1592
  %arrayidx = getelementptr inbounds [58 x i32], [58 x i32]* %symbols, i64 0, i64 %3, !dbg !1589
  store i32 %0, i32* %arrayidx, align 4, !dbg !1593
  %4 = load i16*, i16** %prob.addr, align 8, !dbg !1594
  %5 = load %struct.lzma_range_encoder*, %struct.lzma_range_encoder** %rc.addr, align 8, !dbg !1595
  %probs = getelementptr inbounds %struct.lzma_range_encoder, %struct.lzma_range_encoder* %5, i32 0, i32 7, !dbg !1596
  %6 = load %struct.lzma_range_encoder*, %struct.lzma_range_encoder** %rc.addr, align 8, !dbg !1597
  %count1 = getelementptr inbounds %struct.lzma_range_encoder, %struct.lzma_range_encoder* %6, i32 0, i32 4, !dbg !1598
  %7 = load i64, i64* %count1, align 8, !dbg !1598
  %arrayidx2 = getelementptr inbounds [58 x i16*], [58 x i16*]* %probs, i64 0, i64 %7, !dbg !1595
  store i16* %4, i16** %arrayidx2, align 8, !dbg !1599
  %8 = load %struct.lzma_range_encoder*, %struct.lzma_range_encoder** %rc.addr, align 8, !dbg !1600
  %count3 = getelementptr inbounds %struct.lzma_range_encoder, %struct.lzma_range_encoder* %8, i32 0, i32 4, !dbg !1601
  %9 = load i64, i64* %count3, align 8, !dbg !1602
  %inc = add i64 %9, 1, !dbg !1602
  store i64 %inc, i64* %count3, align 8, !dbg !1602
  ret void, !dbg !1603
}

; Function Attrs: noinline nounwind uwtable
define internal void @rc_bittree(%struct.lzma_range_encoder* %rc, i16* %probs, i32 %bit_count, i32 %symbol) #0 !dbg !1604 {
entry:
  %rc.addr = alloca %struct.lzma_range_encoder*, align 8
  %probs.addr = alloca i16*, align 8
  %bit_count.addr = alloca i32, align 4
  %symbol.addr = alloca i32, align 4
  %model_index = alloca i32, align 4
  %bit = alloca i32, align 4
  store %struct.lzma_range_encoder* %rc, %struct.lzma_range_encoder** %rc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_range_encoder** %rc.addr, metadata !1607, metadata !DIExpression()), !dbg !1608
  store i16* %probs, i16** %probs.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %probs.addr, metadata !1609, metadata !DIExpression()), !dbg !1610
  store i32 %bit_count, i32* %bit_count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_count.addr, metadata !1611, metadata !DIExpression()), !dbg !1612
  store i32 %symbol, i32* %symbol.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %symbol.addr, metadata !1613, metadata !DIExpression()), !dbg !1614
  call void @llvm.dbg.declare(metadata i32* %model_index, metadata !1615, metadata !DIExpression()), !dbg !1616
  store i32 1, i32* %model_index, align 4, !dbg !1616
  br label %do.body, !dbg !1617

do.body:                                          ; preds = %do.cond, %entry
  call void @llvm.dbg.declare(metadata i32* %bit, metadata !1618, metadata !DIExpression()), !dbg !1620
  %0 = load i32, i32* %symbol.addr, align 4, !dbg !1621
  %1 = load i32, i32* %bit_count.addr, align 4, !dbg !1622
  %dec = add i32 %1, -1, !dbg !1622
  store i32 %dec, i32* %bit_count.addr, align 4, !dbg !1622
  %shr = lshr i32 %0, %dec, !dbg !1623
  %and = and i32 %shr, 1, !dbg !1624
  store i32 %and, i32* %bit, align 4, !dbg !1620
  %2 = load %struct.lzma_range_encoder*, %struct.lzma_range_encoder** %rc.addr, align 8, !dbg !1625
  %3 = load i16*, i16** %probs.addr, align 8, !dbg !1626
  %4 = load i32, i32* %model_index, align 4, !dbg !1627
  %idxprom = zext i32 %4 to i64, !dbg !1626
  %arrayidx = getelementptr inbounds i16, i16* %3, i64 %idxprom, !dbg !1626
  %5 = load i32, i32* %bit, align 4, !dbg !1628
  call void @rc_bit(%struct.lzma_range_encoder* %2, i16* %arrayidx, i32 %5), !dbg !1629
  %6 = load i32, i32* %model_index, align 4, !dbg !1630
  %shl = shl i32 %6, 1, !dbg !1631
  %7 = load i32, i32* %bit, align 4, !dbg !1632
  %add = add i32 %shl, %7, !dbg !1633
  store i32 %add, i32* %model_index, align 4, !dbg !1634
  br label %do.cond, !dbg !1635

do.cond:                                          ; preds = %do.body
  %8 = load i32, i32* %bit_count.addr, align 4, !dbg !1636
  %cmp = icmp ne i32 %8, 0, !dbg !1637
  br i1 %cmp, label %do.body, label %do.end, !dbg !1635, !llvm.loop !1638

do.end:                                           ; preds = %do.cond
  ret void, !dbg !1640
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @rc_shift_low(%struct.lzma_range_encoder* %rc, i8* %out, i64* %out_pos, i64 %out_size) #0 !dbg !1641 {
entry:
  %retval = alloca i1, align 1
  %rc.addr = alloca %struct.lzma_range_encoder*, align 8
  %out.addr = alloca i8*, align 8
  %out_pos.addr = alloca i64*, align 8
  %out_size.addr = alloca i64, align 8
  store %struct.lzma_range_encoder* %rc, %struct.lzma_range_encoder** %rc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_range_encoder** %rc.addr, metadata !1642, metadata !DIExpression()), !dbg !1643
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !1644, metadata !DIExpression()), !dbg !1645
  store i64* %out_pos, i64** %out_pos.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %out_pos.addr, metadata !1646, metadata !DIExpression()), !dbg !1647
  store i64 %out_size, i64* %out_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %out_size.addr, metadata !1648, metadata !DIExpression()), !dbg !1649
  %0 = load %struct.lzma_range_encoder*, %struct.lzma_range_encoder** %rc.addr, align 8, !dbg !1650
  %low = getelementptr inbounds %struct.lzma_range_encoder, %struct.lzma_range_encoder* %0, i32 0, i32 0, !dbg !1652
  %1 = load i64, i64* %low, align 8, !dbg !1652
  %conv = trunc i64 %1 to i32, !dbg !1653
  %cmp = icmp ult i32 %conv, -16777216, !dbg !1654
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1655

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.lzma_range_encoder*, %struct.lzma_range_encoder** %rc.addr, align 8, !dbg !1656
  %low2 = getelementptr inbounds %struct.lzma_range_encoder, %struct.lzma_range_encoder* %2, i32 0, i32 0, !dbg !1657
  %3 = load i64, i64* %low2, align 8, !dbg !1657
  %shr = lshr i64 %3, 32, !dbg !1658
  %conv3 = trunc i64 %shr to i32, !dbg !1659
  %cmp4 = icmp ne i32 %conv3, 0, !dbg !1660
  br i1 %cmp4, label %if.then, label %if.end22, !dbg !1661

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %do.body, !dbg !1662

do.body:                                          ; preds = %do.cond, %if.then
  %4 = load i64*, i64** %out_pos.addr, align 8, !dbg !1664
  %5 = load i64, i64* %4, align 8, !dbg !1667
  %6 = load i64, i64* %out_size.addr, align 8, !dbg !1668
  %cmp6 = icmp eq i64 %5, %6, !dbg !1669
  br i1 %cmp6, label %if.then8, label %if.end, !dbg !1670

if.then8:                                         ; preds = %do.body
  store i1 true, i1* %retval, align 1, !dbg !1671
  br label %return, !dbg !1671

if.end:                                           ; preds = %do.body
  %7 = load %struct.lzma_range_encoder*, %struct.lzma_range_encoder** %rc.addr, align 8, !dbg !1672
  %cache = getelementptr inbounds %struct.lzma_range_encoder, %struct.lzma_range_encoder* %7, i32 0, i32 3, !dbg !1673
  %8 = load i8, i8* %cache, align 4, !dbg !1673
  %conv9 = zext i8 %8 to i32, !dbg !1672
  %9 = load %struct.lzma_range_encoder*, %struct.lzma_range_encoder** %rc.addr, align 8, !dbg !1674
  %low10 = getelementptr inbounds %struct.lzma_range_encoder, %struct.lzma_range_encoder* %9, i32 0, i32 0, !dbg !1675
  %10 = load i64, i64* %low10, align 8, !dbg !1675
  %shr11 = lshr i64 %10, 32, !dbg !1676
  %conv12 = trunc i64 %shr11 to i8, !dbg !1677
  %conv13 = zext i8 %conv12 to i32, !dbg !1677
  %add = add nsw i32 %conv9, %conv13, !dbg !1678
  %conv14 = trunc i32 %add to i8, !dbg !1672
  %11 = load i8*, i8** %out.addr, align 8, !dbg !1679
  %12 = load i64*, i64** %out_pos.addr, align 8, !dbg !1680
  %13 = load i64, i64* %12, align 8, !dbg !1681
  %arrayidx = getelementptr inbounds i8, i8* %11, i64 %13, !dbg !1679
  store i8 %conv14, i8* %arrayidx, align 1, !dbg !1682
  %14 = load i64*, i64** %out_pos.addr, align 8, !dbg !1683
  %15 = load i64, i64* %14, align 8, !dbg !1684
  %inc = add i64 %15, 1, !dbg !1684
  store i64 %inc, i64* %14, align 8, !dbg !1684
  %16 = load %struct.lzma_range_encoder*, %struct.lzma_range_encoder** %rc.addr, align 8, !dbg !1685
  %cache15 = getelementptr inbounds %struct.lzma_range_encoder, %struct.lzma_range_encoder* %16, i32 0, i32 3, !dbg !1686
  store i8 -1, i8* %cache15, align 4, !dbg !1687
  br label %do.cond, !dbg !1688

do.cond:                                          ; preds = %if.end
  %17 = load %struct.lzma_range_encoder*, %struct.lzma_range_encoder** %rc.addr, align 8, !dbg !1689
  %cache_size = getelementptr inbounds %struct.lzma_range_encoder, %struct.lzma_range_encoder* %17, i32 0, i32 1, !dbg !1690
  %18 = load i64, i64* %cache_size, align 8, !dbg !1691
  %dec = add i64 %18, -1, !dbg !1691
  store i64 %dec, i64* %cache_size, align 8, !dbg !1691
  %cmp16 = icmp ne i64 %dec, 0, !dbg !1692
  br i1 %cmp16, label %do.body, label %do.end, !dbg !1688, !llvm.loop !1693

do.end:                                           ; preds = %do.cond
  %19 = load %struct.lzma_range_encoder*, %struct.lzma_range_encoder** %rc.addr, align 8, !dbg !1695
  %low18 = getelementptr inbounds %struct.lzma_range_encoder, %struct.lzma_range_encoder* %19, i32 0, i32 0, !dbg !1696
  %20 = load i64, i64* %low18, align 8, !dbg !1696
  %shr19 = lshr i64 %20, 24, !dbg !1697
  %and = and i64 %shr19, 255, !dbg !1698
  %conv20 = trunc i64 %and to i8, !dbg !1699
  %21 = load %struct.lzma_range_encoder*, %struct.lzma_range_encoder** %rc.addr, align 8, !dbg !1700
  %cache21 = getelementptr inbounds %struct.lzma_range_encoder, %struct.lzma_range_encoder* %21, i32 0, i32 3, !dbg !1701
  store i8 %conv20, i8* %cache21, align 4, !dbg !1702
  br label %if.end22, !dbg !1703

if.end22:                                         ; preds = %do.end, %lor.lhs.false
  %22 = load %struct.lzma_range_encoder*, %struct.lzma_range_encoder** %rc.addr, align 8, !dbg !1704
  %cache_size23 = getelementptr inbounds %struct.lzma_range_encoder, %struct.lzma_range_encoder* %22, i32 0, i32 1, !dbg !1705
  %23 = load i64, i64* %cache_size23, align 8, !dbg !1706
  %inc24 = add i64 %23, 1, !dbg !1706
  store i64 %inc24, i64* %cache_size23, align 8, !dbg !1706
  %24 = load %struct.lzma_range_encoder*, %struct.lzma_range_encoder** %rc.addr, align 8, !dbg !1707
  %low25 = getelementptr inbounds %struct.lzma_range_encoder, %struct.lzma_range_encoder* %24, i32 0, i32 0, !dbg !1708
  %25 = load i64, i64* %low25, align 8, !dbg !1708
  %and26 = and i64 %25, 16777215, !dbg !1709
  %shl = shl i64 %and26, 8, !dbg !1710
  %26 = load %struct.lzma_range_encoder*, %struct.lzma_range_encoder** %rc.addr, align 8, !dbg !1711
  %low27 = getelementptr inbounds %struct.lzma_range_encoder, %struct.lzma_range_encoder* %26, i32 0, i32 0, !dbg !1712
  store i64 %shl, i64* %low27, align 8, !dbg !1713
  store i1 false, i1* %retval, align 1, !dbg !1714
  br label %return, !dbg !1714

return:                                           ; preds = %if.end22, %if.then8
  %27 = load i1, i1* %retval, align 1, !dbg !1715
  ret i1 %27, !dbg !1715
}

; Function Attrs: noinline nounwind uwtable
define internal void @literal(i8* %pcoder, %struct.lzma_mf_s* %mf, i32 %position) #0 !dbg !1716 {
entry:
  %pcoder.addr = alloca i8*, align 8
  %mf.addr = alloca %struct.lzma_mf_s*, align 8
  %position.addr = alloca i32, align 4
  %coder = alloca %struct.lzma_coder_s*, align 8
  %cur_byte = alloca i8, align 1
  %subcoder = alloca i16*, align 8
  %match_byte = alloca i8, align 1
  store i8* %pcoder, i8** %pcoder.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pcoder.addr, metadata !1719, metadata !DIExpression()), !dbg !1720
  store %struct.lzma_mf_s* %mf, %struct.lzma_mf_s** %mf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_mf_s** %mf.addr, metadata !1721, metadata !DIExpression()), !dbg !1722
  store i32 %position, i32* %position.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %position.addr, metadata !1723, metadata !DIExpression()), !dbg !1724
  call void @llvm.dbg.declare(metadata %struct.lzma_coder_s** %coder, metadata !1725, metadata !DIExpression()), !dbg !1726
  %0 = load i8*, i8** %pcoder.addr, align 8, !dbg !1727
  %1 = bitcast i8* %0 to %struct.lzma_coder_s*, !dbg !1727
  store %struct.lzma_coder_s* %1, %struct.lzma_coder_s** %coder, align 8, !dbg !1726
  call void @llvm.dbg.declare(metadata i8* %cur_byte, metadata !1728, metadata !DIExpression()), !dbg !1729
  %2 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !1730
  %buffer = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %2, i32 0, i32 0, !dbg !1731
  %3 = load i8*, i8** %buffer, align 8, !dbg !1731
  %4 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !1732
  %read_pos = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %4, i32 0, i32 5, !dbg !1733
  %5 = load i32, i32* %read_pos, align 8, !dbg !1733
  %6 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !1734
  %read_ahead = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %6, i32 0, i32 6, !dbg !1735
  %7 = load i32, i32* %read_ahead, align 4, !dbg !1735
  %sub = sub i32 %5, %7, !dbg !1736
  %idxprom = zext i32 %sub to i64, !dbg !1730
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom, !dbg !1730
  %8 = load i8, i8* %arrayidx, align 1, !dbg !1730
  store i8 %8, i8* %cur_byte, align 1, !dbg !1729
  call void @llvm.dbg.declare(metadata i16** %subcoder, metadata !1737, metadata !DIExpression()), !dbg !1738
  %9 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1739
  %literal = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %9, i32 0, i32 12, !dbg !1739
  %10 = load i32, i32* %position.addr, align 4, !dbg !1739
  %11 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1739
  %literal_pos_mask = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %11, i32 0, i32 11, !dbg !1739
  %12 = load i32, i32* %literal_pos_mask, align 8, !dbg !1739
  %and = and i32 %10, %12, !dbg !1739
  %13 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1739
  %literal_context_bits = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %13, i32 0, i32 10, !dbg !1739
  %14 = load i32, i32* %literal_context_bits, align 4, !dbg !1739
  %shl = shl i32 %and, %14, !dbg !1739
  %15 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !1739
  %buffer1 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %15, i32 0, i32 0, !dbg !1739
  %16 = load i8*, i8** %buffer1, align 8, !dbg !1739
  %17 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !1739
  %read_pos2 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %17, i32 0, i32 5, !dbg !1739
  %18 = load i32, i32* %read_pos2, align 8, !dbg !1739
  %19 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !1739
  %read_ahead3 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %19, i32 0, i32 6, !dbg !1739
  %20 = load i32, i32* %read_ahead3, align 4, !dbg !1739
  %sub4 = sub i32 %18, %20, !dbg !1739
  %sub5 = sub i32 %sub4, 1, !dbg !1739
  %idxprom6 = zext i32 %sub5 to i64, !dbg !1739
  %arrayidx7 = getelementptr inbounds i8, i8* %16, i64 %idxprom6, !dbg !1739
  %21 = load i8, i8* %arrayidx7, align 1, !dbg !1739
  %conv = zext i8 %21 to i32, !dbg !1739
  %22 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1739
  %literal_context_bits8 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %22, i32 0, i32 10, !dbg !1739
  %23 = load i32, i32* %literal_context_bits8, align 4, !dbg !1739
  %sub9 = sub i32 8, %23, !dbg !1739
  %shr = ashr i32 %conv, %sub9, !dbg !1739
  %add = add i32 %shl, %shr, !dbg !1739
  %idxprom10 = zext i32 %add to i64, !dbg !1739
  %arrayidx11 = getelementptr inbounds [16 x [768 x i16]], [16 x [768 x i16]]* %literal, i64 0, i64 %idxprom10, !dbg !1739
  %arraydecay = getelementptr inbounds [768 x i16], [768 x i16]* %arrayidx11, i64 0, i64 0, !dbg !1739
  store i16* %arraydecay, i16** %subcoder, align 8, !dbg !1738
  %24 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1740
  %state = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %24, i32 0, i32 1, !dbg !1740
  %25 = load i32, i32* %state, align 8, !dbg !1740
  %cmp = icmp ult i32 %25, 7, !dbg !1740
  br i1 %cmp, label %if.then, label %if.else, !dbg !1742

if.then:                                          ; preds = %entry
  %26 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1743
  %rc = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %26, i32 0, i32 0, !dbg !1745
  %27 = load i16*, i16** %subcoder, align 8, !dbg !1746
  %28 = load i8, i8* %cur_byte, align 1, !dbg !1747
  %conv13 = zext i8 %28 to i32, !dbg !1747
  call void @rc_bittree(%struct.lzma_range_encoder* %rc, i16* %27, i32 8, i32 %conv13), !dbg !1748
  br label %if.end, !dbg !1749

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8* %match_byte, metadata !1750, metadata !DIExpression()), !dbg !1752
  %29 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !1753
  %buffer14 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %29, i32 0, i32 0, !dbg !1754
  %30 = load i8*, i8** %buffer14, align 8, !dbg !1754
  %31 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !1755
  %read_pos15 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %31, i32 0, i32 5, !dbg !1756
  %32 = load i32, i32* %read_pos15, align 8, !dbg !1756
  %33 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1757
  %reps = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %33, i32 0, i32 2, !dbg !1758
  %arrayidx16 = getelementptr inbounds [4 x i32], [4 x i32]* %reps, i64 0, i64 0, !dbg !1757
  %34 = load i32, i32* %arrayidx16, align 4, !dbg !1757
  %sub17 = sub i32 %32, %34, !dbg !1759
  %sub18 = sub i32 %sub17, 1, !dbg !1760
  %35 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !1761
  %read_ahead19 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %35, i32 0, i32 6, !dbg !1762
  %36 = load i32, i32* %read_ahead19, align 4, !dbg !1762
  %sub20 = sub i32 %sub18, %36, !dbg !1763
  %idxprom21 = zext i32 %sub20 to i64, !dbg !1753
  %arrayidx22 = getelementptr inbounds i8, i8* %30, i64 %idxprom21, !dbg !1753
  %37 = load i8, i8* %arrayidx22, align 1, !dbg !1753
  store i8 %37, i8* %match_byte, align 1, !dbg !1752
  %38 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1764
  %rc23 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %38, i32 0, i32 0, !dbg !1765
  %39 = load i16*, i16** %subcoder, align 8, !dbg !1766
  %40 = load i8, i8* %match_byte, align 1, !dbg !1767
  %conv24 = zext i8 %40 to i32, !dbg !1767
  %41 = load i8, i8* %cur_byte, align 1, !dbg !1768
  %conv25 = zext i8 %41 to i32, !dbg !1768
  call void @literal_matched(%struct.lzma_range_encoder* %rc23, i16* %39, i32 %conv24, i32 %conv25), !dbg !1769
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %42 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1770
  %state26 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %42, i32 0, i32 1, !dbg !1770
  %43 = load i32, i32* %state26, align 8, !dbg !1770
  %cmp27 = icmp ule i32 %43, 3, !dbg !1770
  br i1 %cmp27, label %cond.true, label %cond.false, !dbg !1770

cond.true:                                        ; preds = %if.end
  br label %cond.end38, !dbg !1770

cond.false:                                       ; preds = %if.end
  %44 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1770
  %state29 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %44, i32 0, i32 1, !dbg !1770
  %45 = load i32, i32* %state29, align 8, !dbg !1770
  %cmp30 = icmp ule i32 %45, 9, !dbg !1770
  br i1 %cmp30, label %cond.true32, label %cond.false35, !dbg !1770

cond.true32:                                      ; preds = %cond.false
  %46 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1770
  %state33 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %46, i32 0, i32 1, !dbg !1770
  %47 = load i32, i32* %state33, align 8, !dbg !1770
  %sub34 = sub i32 %47, 3, !dbg !1770
  br label %cond.end, !dbg !1770

cond.false35:                                     ; preds = %cond.false
  %48 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1770
  %state36 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %48, i32 0, i32 1, !dbg !1770
  %49 = load i32, i32* %state36, align 8, !dbg !1770
  %sub37 = sub i32 %49, 6, !dbg !1770
  br label %cond.end, !dbg !1770

cond.end:                                         ; preds = %cond.false35, %cond.true32
  %cond = phi i32 [ %sub34, %cond.true32 ], [ %sub37, %cond.false35 ], !dbg !1770
  br label %cond.end38, !dbg !1770

cond.end38:                                       ; preds = %cond.end, %cond.true
  %cond39 = phi i32 [ 0, %cond.true ], [ %cond, %cond.end ], !dbg !1770
  %50 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1770
  %state40 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %50, i32 0, i32 1, !dbg !1770
  store i32 %cond39, i32* %state40, align 8, !dbg !1770
  ret void, !dbg !1771
}

; Function Attrs: noinline nounwind uwtable
define internal void @rep_match(i8* %pcoder, i32 %pos_state, i32 %rep, i32 %len) #0 !dbg !1772 {
entry:
  %pcoder.addr = alloca i8*, align 8
  %pos_state.addr = alloca i32, align 4
  %rep.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %coder = alloca %struct.lzma_coder_s*, align 8
  %distance = alloca i32, align 4
  store i8* %pcoder, i8** %pcoder.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pcoder.addr, metadata !1775, metadata !DIExpression()), !dbg !1776
  store i32 %pos_state, i32* %pos_state.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pos_state.addr, metadata !1777, metadata !DIExpression()), !dbg !1778
  store i32 %rep, i32* %rep.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %rep.addr, metadata !1779, metadata !DIExpression()), !dbg !1780
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !1781, metadata !DIExpression()), !dbg !1782
  call void @llvm.dbg.declare(metadata %struct.lzma_coder_s** %coder, metadata !1783, metadata !DIExpression()), !dbg !1784
  %0 = load i8*, i8** %pcoder.addr, align 8, !dbg !1785
  %1 = bitcast i8* %0 to %struct.lzma_coder_s*, !dbg !1785
  store %struct.lzma_coder_s* %1, %struct.lzma_coder_s** %coder, align 8, !dbg !1784
  %2 = load i32, i32* %rep.addr, align 4, !dbg !1786
  %cmp = icmp eq i32 %2, 0, !dbg !1788
  br i1 %cmp, label %if.then, label %if.else, !dbg !1789

if.then:                                          ; preds = %entry
  %3 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1790
  %rc = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %3, i32 0, i32 0, !dbg !1792
  %4 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1793
  %is_rep0 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %4, i32 0, i32 15, !dbg !1794
  %5 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1795
  %state = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %5, i32 0, i32 1, !dbg !1796
  %6 = load i32, i32* %state, align 8, !dbg !1796
  %idxprom = zext i32 %6 to i64, !dbg !1793
  %arrayidx = getelementptr inbounds [12 x i16], [12 x i16]* %is_rep0, i64 0, i64 %idxprom, !dbg !1793
  call void @rc_bit(%struct.lzma_range_encoder* %rc, i16* %arrayidx, i32 0), !dbg !1797
  %7 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1798
  %rc1 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %7, i32 0, i32 0, !dbg !1799
  %8 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1800
  %is_rep0_long = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %8, i32 0, i32 18, !dbg !1801
  %9 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1802
  %state2 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %9, i32 0, i32 1, !dbg !1803
  %10 = load i32, i32* %state2, align 8, !dbg !1803
  %idxprom3 = zext i32 %10 to i64, !dbg !1800
  %arrayidx4 = getelementptr inbounds [12 x [16 x i16]], [12 x [16 x i16]]* %is_rep0_long, i64 0, i64 %idxprom3, !dbg !1800
  %11 = load i32, i32* %pos_state.addr, align 4, !dbg !1804
  %idxprom5 = zext i32 %11 to i64, !dbg !1800
  %arrayidx6 = getelementptr inbounds [16 x i16], [16 x i16]* %arrayidx4, i64 0, i64 %idxprom5, !dbg !1800
  %12 = load i32, i32* %len.addr, align 4, !dbg !1805
  %cmp7 = icmp ne i32 %12, 1, !dbg !1806
  %conv = zext i1 %cmp7 to i32, !dbg !1806
  call void @rc_bit(%struct.lzma_range_encoder* %rc1, i16* %arrayidx6, i32 %conv), !dbg !1807
  br label %if.end50, !dbg !1808

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %distance, metadata !1809, metadata !DIExpression()), !dbg !1811
  %13 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1812
  %reps = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %13, i32 0, i32 2, !dbg !1813
  %14 = load i32, i32* %rep.addr, align 4, !dbg !1814
  %idxprom8 = zext i32 %14 to i64, !dbg !1812
  %arrayidx9 = getelementptr inbounds [4 x i32], [4 x i32]* %reps, i64 0, i64 %idxprom8, !dbg !1812
  %15 = load i32, i32* %arrayidx9, align 4, !dbg !1812
  store i32 %15, i32* %distance, align 4, !dbg !1811
  %16 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1815
  %rc10 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %16, i32 0, i32 0, !dbg !1816
  %17 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1817
  %is_rep011 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %17, i32 0, i32 15, !dbg !1818
  %18 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1819
  %state12 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %18, i32 0, i32 1, !dbg !1820
  %19 = load i32, i32* %state12, align 8, !dbg !1820
  %idxprom13 = zext i32 %19 to i64, !dbg !1817
  %arrayidx14 = getelementptr inbounds [12 x i16], [12 x i16]* %is_rep011, i64 0, i64 %idxprom13, !dbg !1817
  call void @rc_bit(%struct.lzma_range_encoder* %rc10, i16* %arrayidx14, i32 1), !dbg !1821
  %20 = load i32, i32* %rep.addr, align 4, !dbg !1822
  %cmp15 = icmp eq i32 %20, 1, !dbg !1824
  br i1 %cmp15, label %if.then17, label %if.else22, !dbg !1825

if.then17:                                        ; preds = %if.else
  %21 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1826
  %rc18 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %21, i32 0, i32 0, !dbg !1828
  %22 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1829
  %is_rep1 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %22, i32 0, i32 16, !dbg !1830
  %23 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1831
  %state19 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %23, i32 0, i32 1, !dbg !1832
  %24 = load i32, i32* %state19, align 8, !dbg !1832
  %idxprom20 = zext i32 %24 to i64, !dbg !1829
  %arrayidx21 = getelementptr inbounds [12 x i16], [12 x i16]* %is_rep1, i64 0, i64 %idxprom20, !dbg !1829
  call void @rc_bit(%struct.lzma_range_encoder* %rc18, i16* %arrayidx21, i32 0), !dbg !1833
  br label %if.end43, !dbg !1834

if.else22:                                        ; preds = %if.else
  %25 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1835
  %rc23 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %25, i32 0, i32 0, !dbg !1837
  %26 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1838
  %is_rep124 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %26, i32 0, i32 16, !dbg !1839
  %27 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1840
  %state25 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %27, i32 0, i32 1, !dbg !1841
  %28 = load i32, i32* %state25, align 8, !dbg !1841
  %idxprom26 = zext i32 %28 to i64, !dbg !1838
  %arrayidx27 = getelementptr inbounds [12 x i16], [12 x i16]* %is_rep124, i64 0, i64 %idxprom26, !dbg !1838
  call void @rc_bit(%struct.lzma_range_encoder* %rc23, i16* %arrayidx27, i32 1), !dbg !1842
  %29 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1843
  %rc28 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %29, i32 0, i32 0, !dbg !1844
  %30 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1845
  %is_rep2 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %30, i32 0, i32 17, !dbg !1846
  %31 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1847
  %state29 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %31, i32 0, i32 1, !dbg !1848
  %32 = load i32, i32* %state29, align 8, !dbg !1848
  %idxprom30 = zext i32 %32 to i64, !dbg !1845
  %arrayidx31 = getelementptr inbounds [12 x i16], [12 x i16]* %is_rep2, i64 0, i64 %idxprom30, !dbg !1845
  %33 = load i32, i32* %rep.addr, align 4, !dbg !1849
  %sub = sub i32 %33, 2, !dbg !1850
  call void @rc_bit(%struct.lzma_range_encoder* %rc28, i16* %arrayidx31, i32 %sub), !dbg !1851
  %34 = load i32, i32* %rep.addr, align 4, !dbg !1852
  %cmp32 = icmp eq i32 %34, 3, !dbg !1854
  br i1 %cmp32, label %if.then34, label %if.end, !dbg !1855

if.then34:                                        ; preds = %if.else22
  %35 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1856
  %reps35 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %35, i32 0, i32 2, !dbg !1857
  %arrayidx36 = getelementptr inbounds [4 x i32], [4 x i32]* %reps35, i64 0, i64 2, !dbg !1856
  %36 = load i32, i32* %arrayidx36, align 4, !dbg !1856
  %37 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1858
  %reps37 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %37, i32 0, i32 2, !dbg !1859
  %arrayidx38 = getelementptr inbounds [4 x i32], [4 x i32]* %reps37, i64 0, i64 3, !dbg !1858
  store i32 %36, i32* %arrayidx38, align 4, !dbg !1860
  br label %if.end, !dbg !1858

if.end:                                           ; preds = %if.then34, %if.else22
  %38 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1861
  %reps39 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %38, i32 0, i32 2, !dbg !1862
  %arrayidx40 = getelementptr inbounds [4 x i32], [4 x i32]* %reps39, i64 0, i64 1, !dbg !1861
  %39 = load i32, i32* %arrayidx40, align 4, !dbg !1861
  %40 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1863
  %reps41 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %40, i32 0, i32 2, !dbg !1864
  %arrayidx42 = getelementptr inbounds [4 x i32], [4 x i32]* %reps41, i64 0, i64 2, !dbg !1863
  store i32 %39, i32* %arrayidx42, align 4, !dbg !1865
  br label %if.end43

if.end43:                                         ; preds = %if.end, %if.then17
  %41 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1866
  %reps44 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %41, i32 0, i32 2, !dbg !1867
  %arrayidx45 = getelementptr inbounds [4 x i32], [4 x i32]* %reps44, i64 0, i64 0, !dbg !1866
  %42 = load i32, i32* %arrayidx45, align 4, !dbg !1866
  %43 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1868
  %reps46 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %43, i32 0, i32 2, !dbg !1869
  %arrayidx47 = getelementptr inbounds [4 x i32], [4 x i32]* %reps46, i64 0, i64 1, !dbg !1868
  store i32 %42, i32* %arrayidx47, align 4, !dbg !1870
  %44 = load i32, i32* %distance, align 4, !dbg !1871
  %45 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1872
  %reps48 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %45, i32 0, i32 2, !dbg !1873
  %arrayidx49 = getelementptr inbounds [4 x i32], [4 x i32]* %reps48, i64 0, i64 0, !dbg !1872
  store i32 %44, i32* %arrayidx49, align 4, !dbg !1874
  br label %if.end50

if.end50:                                         ; preds = %if.end43, %if.then
  %46 = load i32, i32* %len.addr, align 4, !dbg !1875
  %cmp51 = icmp eq i32 %46, 1, !dbg !1877
  br i1 %cmp51, label %if.then53, label %if.else58, !dbg !1878

if.then53:                                        ; preds = %if.end50
  %47 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1879
  %state54 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %47, i32 0, i32 1, !dbg !1879
  %48 = load i32, i32* %state54, align 8, !dbg !1879
  %cmp55 = icmp ult i32 %48, 7, !dbg !1879
  %49 = zext i1 %cmp55 to i64, !dbg !1879
  %cond = select i1 %cmp55, i32 9, i32 11, !dbg !1879
  %50 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1879
  %state57 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %50, i32 0, i32 1, !dbg !1879
  store i32 %cond, i32* %state57, align 8, !dbg !1879
  br label %if.end65, !dbg !1881

if.else58:                                        ; preds = %if.end50
  %51 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1882
  %rc59 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %51, i32 0, i32 0, !dbg !1884
  %52 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1885
  %rep_len_encoder = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %52, i32 0, i32 23, !dbg !1886
  %53 = load i32, i32* %pos_state.addr, align 4, !dbg !1887
  %54 = load i32, i32* %len.addr, align 4, !dbg !1888
  %55 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1889
  %fast_mode = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %55, i32 0, i32 6, !dbg !1890
  %56 = load i8, i8* %fast_mode, align 4, !dbg !1890
  %tobool = trunc i8 %56 to i1, !dbg !1890
  call void @length(%struct.lzma_range_encoder* %rc59, %struct.lzma_length_encoder* %rep_len_encoder, i32 %53, i32 %54, i1 zeroext %tobool), !dbg !1891
  %57 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1892
  %state60 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %57, i32 0, i32 1, !dbg !1892
  %58 = load i32, i32* %state60, align 8, !dbg !1892
  %cmp61 = icmp ult i32 %58, 7, !dbg !1892
  %59 = zext i1 %cmp61 to i64, !dbg !1892
  %cond63 = select i1 %cmp61, i32 8, i32 11, !dbg !1892
  %60 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1892
  %state64 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %60, i32 0, i32 1, !dbg !1892
  store i32 %cond63, i32* %state64, align 8, !dbg !1892
  br label %if.end65

if.end65:                                         ; preds = %if.else58, %if.then53
  ret void, !dbg !1893
}

; Function Attrs: noinline nounwind uwtable
define internal void @match(i8* %pcoder, i32 %pos_state, i32 %distance, i32 %len) #0 !dbg !1894 {
entry:
  %pcoder.addr = alloca i8*, align 8
  %pos_state.addr = alloca i32, align 4
  %distance.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %coder = alloca %struct.lzma_coder_s*, align 8
  %pos_slot = alloca i32, align 4
  %len_to_pos_state = alloca i32, align 4
  %footer_bits = alloca i32, align 4
  %base = alloca i32, align 4
  %pos_reduced = alloca i32, align 4
  store i8* %pcoder, i8** %pcoder.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pcoder.addr, metadata !1895, metadata !DIExpression()), !dbg !1896
  store i32 %pos_state, i32* %pos_state.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pos_state.addr, metadata !1897, metadata !DIExpression()), !dbg !1898
  store i32 %distance, i32* %distance.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %distance.addr, metadata !1899, metadata !DIExpression()), !dbg !1900
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !1901, metadata !DIExpression()), !dbg !1902
  call void @llvm.dbg.declare(metadata %struct.lzma_coder_s** %coder, metadata !1903, metadata !DIExpression()), !dbg !1904
  %0 = load i8*, i8** %pcoder.addr, align 8, !dbg !1905
  %1 = bitcast i8* %0 to %struct.lzma_coder_s*, !dbg !1905
  store %struct.lzma_coder_s* %1, %struct.lzma_coder_s** %coder, align 8, !dbg !1904
  %2 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1906
  %state = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2, i32 0, i32 1, !dbg !1906
  %3 = load i32, i32* %state, align 8, !dbg !1906
  %cmp = icmp ult i32 %3, 7, !dbg !1906
  %4 = zext i1 %cmp to i64, !dbg !1906
  %cond = select i1 %cmp, i32 7, i32 10, !dbg !1906
  %5 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1906
  %state1 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %5, i32 0, i32 1, !dbg !1906
  store i32 %cond, i32* %state1, align 8, !dbg !1906
  %6 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1907
  %rc = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %6, i32 0, i32 0, !dbg !1908
  %7 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1909
  %match_len_encoder = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %7, i32 0, i32 22, !dbg !1910
  %8 = load i32, i32* %pos_state.addr, align 4, !dbg !1911
  %9 = load i32, i32* %len.addr, align 4, !dbg !1912
  %10 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1913
  %fast_mode = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %10, i32 0, i32 6, !dbg !1914
  %11 = load i8, i8* %fast_mode, align 4, !dbg !1914
  %tobool = trunc i8 %11 to i1, !dbg !1914
  call void @length(%struct.lzma_range_encoder* %rc, %struct.lzma_length_encoder* %match_len_encoder, i32 %8, i32 %9, i1 zeroext %tobool), !dbg !1915
  call void @llvm.dbg.declare(metadata i32* %pos_slot, metadata !1916, metadata !DIExpression()), !dbg !1917
  %12 = load i32, i32* %distance.addr, align 4, !dbg !1918
  %call = call i32 @get_pos_slot(i32 %12), !dbg !1919
  store i32 %call, i32* %pos_slot, align 4, !dbg !1917
  call void @llvm.dbg.declare(metadata i32* %len_to_pos_state, metadata !1920, metadata !DIExpression()), !dbg !1921
  %13 = load i32, i32* %len.addr, align 4, !dbg !1922
  %cmp2 = icmp ult i32 %13, 6, !dbg !1922
  br i1 %cmp2, label %cond.true, label %cond.false, !dbg !1922

cond.true:                                        ; preds = %entry
  %14 = load i32, i32* %len.addr, align 4, !dbg !1922
  %sub = sub i32 %14, 2, !dbg !1922
  br label %cond.end, !dbg !1922

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1922

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond3 = phi i32 [ %sub, %cond.true ], [ 3, %cond.false ], !dbg !1922
  store i32 %cond3, i32* %len_to_pos_state, align 4, !dbg !1921
  %15 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1923
  %rc4 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %15, i32 0, i32 0, !dbg !1924
  %16 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1925
  %pos_slot5 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %16, i32 0, i32 19, !dbg !1926
  %17 = load i32, i32* %len_to_pos_state, align 4, !dbg !1927
  %idxprom = zext i32 %17 to i64, !dbg !1925
  %arrayidx = getelementptr inbounds [4 x [64 x i16]], [4 x [64 x i16]]* %pos_slot5, i64 0, i64 %idxprom, !dbg !1925
  %arraydecay = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx, i64 0, i64 0, !dbg !1925
  %18 = load i32, i32* %pos_slot, align 4, !dbg !1928
  call void @rc_bittree(%struct.lzma_range_encoder* %rc4, i16* %arraydecay, i32 6, i32 %18), !dbg !1929
  %19 = load i32, i32* %pos_slot, align 4, !dbg !1930
  %cmp6 = icmp uge i32 %19, 4, !dbg !1932
  br i1 %cmp6, label %if.then, label %if.end22, !dbg !1933

if.then:                                          ; preds = %cond.end
  call void @llvm.dbg.declare(metadata i32* %footer_bits, metadata !1934, metadata !DIExpression()), !dbg !1936
  %20 = load i32, i32* %pos_slot, align 4, !dbg !1937
  %shr = lshr i32 %20, 1, !dbg !1938
  %sub7 = sub i32 %shr, 1, !dbg !1939
  store i32 %sub7, i32* %footer_bits, align 4, !dbg !1936
  call void @llvm.dbg.declare(metadata i32* %base, metadata !1940, metadata !DIExpression()), !dbg !1941
  %21 = load i32, i32* %pos_slot, align 4, !dbg !1942
  %and = and i32 %21, 1, !dbg !1943
  %or = or i32 2, %and, !dbg !1944
  %22 = load i32, i32* %footer_bits, align 4, !dbg !1945
  %shl = shl i32 %or, %22, !dbg !1946
  store i32 %shl, i32* %base, align 4, !dbg !1941
  call void @llvm.dbg.declare(metadata i32* %pos_reduced, metadata !1947, metadata !DIExpression()), !dbg !1948
  %23 = load i32, i32* %distance.addr, align 4, !dbg !1949
  %24 = load i32, i32* %base, align 4, !dbg !1950
  %sub8 = sub i32 %23, %24, !dbg !1951
  store i32 %sub8, i32* %pos_reduced, align 4, !dbg !1948
  %25 = load i32, i32* %pos_slot, align 4, !dbg !1952
  %cmp9 = icmp ult i32 %25, 14, !dbg !1954
  br i1 %cmp9, label %if.then10, label %if.else, !dbg !1955

if.then10:                                        ; preds = %if.then
  %26 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1956
  %rc11 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %26, i32 0, i32 0, !dbg !1958
  %27 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1959
  %pos_special = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %27, i32 0, i32 20, !dbg !1960
  %arraydecay12 = getelementptr inbounds [114 x i16], [114 x i16]* %pos_special, i64 0, i64 0, !dbg !1959
  %28 = load i32, i32* %base, align 4, !dbg !1961
  %idx.ext = zext i32 %28 to i64, !dbg !1962
  %add.ptr = getelementptr inbounds i16, i16* %arraydecay12, i64 %idx.ext, !dbg !1962
  %29 = load i32, i32* %pos_slot, align 4, !dbg !1963
  %idx.ext13 = zext i32 %29 to i64, !dbg !1964
  %idx.neg = sub i64 0, %idx.ext13, !dbg !1964
  %add.ptr14 = getelementptr inbounds i16, i16* %add.ptr, i64 %idx.neg, !dbg !1964
  %add.ptr15 = getelementptr inbounds i16, i16* %add.ptr14, i64 -1, !dbg !1965
  %30 = load i32, i32* %footer_bits, align 4, !dbg !1966
  %31 = load i32, i32* %pos_reduced, align 4, !dbg !1967
  call void @rc_bittree_reverse(%struct.lzma_range_encoder* %rc11, i16* %add.ptr15, i32 %30, i32 %31), !dbg !1968
  br label %if.end, !dbg !1969

if.else:                                          ; preds = %if.then
  %32 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1970
  %rc16 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %32, i32 0, i32 0, !dbg !1972
  %33 = load i32, i32* %pos_reduced, align 4, !dbg !1973
  %shr17 = lshr i32 %33, 4, !dbg !1974
  %34 = load i32, i32* %footer_bits, align 4, !dbg !1975
  %sub18 = sub i32 %34, 4, !dbg !1976
  call void @rc_direct(%struct.lzma_range_encoder* %rc16, i32 %shr17, i32 %sub18), !dbg !1977
  %35 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1978
  %rc19 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %35, i32 0, i32 0, !dbg !1979
  %36 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1980
  %pos_align = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %36, i32 0, i32 21, !dbg !1981
  %arraydecay20 = getelementptr inbounds [16 x i16], [16 x i16]* %pos_align, i64 0, i64 0, !dbg !1980
  %37 = load i32, i32* %pos_reduced, align 4, !dbg !1982
  %and21 = and i32 %37, 15, !dbg !1983
  call void @rc_bittree_reverse(%struct.lzma_range_encoder* %rc19, i16* %arraydecay20, i32 4, i32 %and21), !dbg !1984
  %38 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1985
  %align_price_count = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %38, i32 0, i32 29, !dbg !1986
  %39 = load i32, i32* %align_price_count, align 8, !dbg !1987
  %inc = add i32 %39, 1, !dbg !1987
  store i32 %inc, i32* %align_price_count, align 8, !dbg !1987
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then10
  br label %if.end22, !dbg !1988

if.end22:                                         ; preds = %if.end, %cond.end
  %40 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1989
  %reps = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %40, i32 0, i32 2, !dbg !1990
  %arrayidx23 = getelementptr inbounds [4 x i32], [4 x i32]* %reps, i64 0, i64 2, !dbg !1989
  %41 = load i32, i32* %arrayidx23, align 4, !dbg !1989
  %42 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1991
  %reps24 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %42, i32 0, i32 2, !dbg !1992
  %arrayidx25 = getelementptr inbounds [4 x i32], [4 x i32]* %reps24, i64 0, i64 3, !dbg !1991
  store i32 %41, i32* %arrayidx25, align 4, !dbg !1993
  %43 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1994
  %reps26 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %43, i32 0, i32 2, !dbg !1995
  %arrayidx27 = getelementptr inbounds [4 x i32], [4 x i32]* %reps26, i64 0, i64 1, !dbg !1994
  %44 = load i32, i32* %arrayidx27, align 4, !dbg !1994
  %45 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1996
  %reps28 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %45, i32 0, i32 2, !dbg !1997
  %arrayidx29 = getelementptr inbounds [4 x i32], [4 x i32]* %reps28, i64 0, i64 2, !dbg !1996
  store i32 %44, i32* %arrayidx29, align 4, !dbg !1998
  %46 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1999
  %reps30 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %46, i32 0, i32 2, !dbg !2000
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %reps30, i64 0, i64 0, !dbg !1999
  %47 = load i32, i32* %arrayidx31, align 4, !dbg !1999
  %48 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2001
  %reps32 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %48, i32 0, i32 2, !dbg !2002
  %arrayidx33 = getelementptr inbounds [4 x i32], [4 x i32]* %reps32, i64 0, i64 1, !dbg !2001
  store i32 %47, i32* %arrayidx33, align 4, !dbg !2003
  %49 = load i32, i32* %distance.addr, align 4, !dbg !2004
  %50 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2005
  %reps34 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %50, i32 0, i32 2, !dbg !2006
  %arrayidx35 = getelementptr inbounds [4 x i32], [4 x i32]* %reps34, i64 0, i64 0, !dbg !2005
  store i32 %49, i32* %arrayidx35, align 4, !dbg !2007
  %51 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2008
  %match_price_count = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %51, i32 0, i32 27, !dbg !2009
  %52 = load i32, i32* %match_price_count, align 4, !dbg !2010
  %inc36 = add i32 %52, 1, !dbg !2010
  store i32 %inc36, i32* %match_price_count, align 4, !dbg !2010
  ret void, !dbg !2011
}

; Function Attrs: noinline nounwind uwtable
define internal void @literal_matched(%struct.lzma_range_encoder* %rc, i16* %subcoder, i32 %match_byte, i32 %symbol) #0 !dbg !2012 {
entry:
  %rc.addr = alloca %struct.lzma_range_encoder*, align 8
  %subcoder.addr = alloca i16*, align 8
  %match_byte.addr = alloca i32, align 4
  %symbol.addr = alloca i32, align 4
  %offset = alloca i32, align 4
  %match_bit = alloca i32, align 4
  %subcoder_index = alloca i32, align 4
  %bit = alloca i32, align 4
  store %struct.lzma_range_encoder* %rc, %struct.lzma_range_encoder** %rc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_range_encoder** %rc.addr, metadata !2013, metadata !DIExpression()), !dbg !2014
  store i16* %subcoder, i16** %subcoder.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %subcoder.addr, metadata !2015, metadata !DIExpression()), !dbg !2016
  store i32 %match_byte, i32* %match_byte.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %match_byte.addr, metadata !2017, metadata !DIExpression()), !dbg !2018
  store i32 %symbol, i32* %symbol.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %symbol.addr, metadata !2019, metadata !DIExpression()), !dbg !2020
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !2021, metadata !DIExpression()), !dbg !2022
  store i32 256, i32* %offset, align 4, !dbg !2022
  %0 = load i32, i32* %symbol.addr, align 4, !dbg !2023
  %add = add i32 %0, 256, !dbg !2023
  store i32 %add, i32* %symbol.addr, align 4, !dbg !2023
  br label %do.body, !dbg !2024

do.body:                                          ; preds = %do.cond, %entry
  %1 = load i32, i32* %match_byte.addr, align 4, !dbg !2025
  %shl = shl i32 %1, 1, !dbg !2025
  store i32 %shl, i32* %match_byte.addr, align 4, !dbg !2025
  call void @llvm.dbg.declare(metadata i32* %match_bit, metadata !2027, metadata !DIExpression()), !dbg !2028
  %2 = load i32, i32* %match_byte.addr, align 4, !dbg !2029
  %3 = load i32, i32* %offset, align 4, !dbg !2030
  %and = and i32 %2, %3, !dbg !2031
  store i32 %and, i32* %match_bit, align 4, !dbg !2028
  call void @llvm.dbg.declare(metadata i32* %subcoder_index, metadata !2032, metadata !DIExpression()), !dbg !2033
  %4 = load i32, i32* %offset, align 4, !dbg !2034
  %5 = load i32, i32* %match_bit, align 4, !dbg !2035
  %add1 = add i32 %4, %5, !dbg !2036
  %6 = load i32, i32* %symbol.addr, align 4, !dbg !2037
  %shr = lshr i32 %6, 8, !dbg !2038
  %add2 = add i32 %add1, %shr, !dbg !2039
  store i32 %add2, i32* %subcoder_index, align 4, !dbg !2033
  call void @llvm.dbg.declare(metadata i32* %bit, metadata !2040, metadata !DIExpression()), !dbg !2041
  %7 = load i32, i32* %symbol.addr, align 4, !dbg !2042
  %shr3 = lshr i32 %7, 7, !dbg !2043
  %and4 = and i32 %shr3, 1, !dbg !2044
  store i32 %and4, i32* %bit, align 4, !dbg !2041
  %8 = load %struct.lzma_range_encoder*, %struct.lzma_range_encoder** %rc.addr, align 8, !dbg !2045
  %9 = load i16*, i16** %subcoder.addr, align 8, !dbg !2046
  %10 = load i32, i32* %subcoder_index, align 4, !dbg !2047
  %idxprom = zext i32 %10 to i64, !dbg !2046
  %arrayidx = getelementptr inbounds i16, i16* %9, i64 %idxprom, !dbg !2046
  %11 = load i32, i32* %bit, align 4, !dbg !2048
  call void @rc_bit(%struct.lzma_range_encoder* %8, i16* %arrayidx, i32 %11), !dbg !2049
  %12 = load i32, i32* %symbol.addr, align 4, !dbg !2050
  %shl5 = shl i32 %12, 1, !dbg !2050
  store i32 %shl5, i32* %symbol.addr, align 4, !dbg !2050
  %13 = load i32, i32* %match_byte.addr, align 4, !dbg !2051
  %14 = load i32, i32* %symbol.addr, align 4, !dbg !2052
  %xor = xor i32 %13, %14, !dbg !2053
  %neg = xor i32 %xor, -1, !dbg !2054
  %15 = load i32, i32* %offset, align 4, !dbg !2055
  %and6 = and i32 %15, %neg, !dbg !2055
  store i32 %and6, i32* %offset, align 4, !dbg !2055
  br label %do.cond, !dbg !2056

do.cond:                                          ; preds = %do.body
  %16 = load i32, i32* %symbol.addr, align 4, !dbg !2057
  %cmp = icmp ult i32 %16, 65536, !dbg !2058
  br i1 %cmp, label %do.body, label %do.end, !dbg !2056, !llvm.loop !2059

do.end:                                           ; preds = %do.cond
  ret void, !dbg !2061
}

; Function Attrs: noinline nounwind uwtable
define internal void @length(%struct.lzma_range_encoder* %rc, %struct.lzma_length_encoder* %lc, i32 %pos_state, i32 %len, i1 zeroext %fast_mode) #0 !dbg !2062 {
entry:
  %rc.addr = alloca %struct.lzma_range_encoder*, align 8
  %lc.addr = alloca %struct.lzma_length_encoder*, align 8
  %pos_state.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %fast_mode.addr = alloca i8, align 1
  store %struct.lzma_range_encoder* %rc, %struct.lzma_range_encoder** %rc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_range_encoder** %rc.addr, metadata !2065, metadata !DIExpression()), !dbg !2066
  store %struct.lzma_length_encoder* %lc, %struct.lzma_length_encoder** %lc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_length_encoder** %lc.addr, metadata !2067, metadata !DIExpression()), !dbg !2068
  store i32 %pos_state, i32* %pos_state.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pos_state.addr, metadata !2069, metadata !DIExpression()), !dbg !2070
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !2071, metadata !DIExpression()), !dbg !2072
  %frombool = zext i1 %fast_mode to i8
  store i8 %frombool, i8* %fast_mode.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %fast_mode.addr, metadata !2073, metadata !DIExpression()), !dbg !2074
  %0 = load i32, i32* %len.addr, align 4, !dbg !2075
  %sub = sub i32 %0, 2, !dbg !2075
  store i32 %sub, i32* %len.addr, align 4, !dbg !2075
  %1 = load i32, i32* %len.addr, align 4, !dbg !2076
  %cmp = icmp ult i32 %1, 8, !dbg !2078
  br i1 %cmp, label %if.then, label %if.else, !dbg !2079

if.then:                                          ; preds = %entry
  %2 = load %struct.lzma_range_encoder*, %struct.lzma_range_encoder** %rc.addr, align 8, !dbg !2080
  %3 = load %struct.lzma_length_encoder*, %struct.lzma_length_encoder** %lc.addr, align 8, !dbg !2082
  %choice = getelementptr inbounds %struct.lzma_length_encoder, %struct.lzma_length_encoder* %3, i32 0, i32 0, !dbg !2083
  call void @rc_bit(%struct.lzma_range_encoder* %2, i16* %choice, i32 0), !dbg !2084
  %4 = load %struct.lzma_range_encoder*, %struct.lzma_range_encoder** %rc.addr, align 8, !dbg !2085
  %5 = load %struct.lzma_length_encoder*, %struct.lzma_length_encoder** %lc.addr, align 8, !dbg !2086
  %low = getelementptr inbounds %struct.lzma_length_encoder, %struct.lzma_length_encoder* %5, i32 0, i32 2, !dbg !2087
  %6 = load i32, i32* %pos_state.addr, align 4, !dbg !2088
  %idxprom = zext i32 %6 to i64, !dbg !2086
  %arrayidx = getelementptr inbounds [16 x [8 x i16]], [16 x [8 x i16]]* %low, i64 0, i64 %idxprom, !dbg !2086
  %arraydecay = getelementptr inbounds [8 x i16], [8 x i16]* %arrayidx, i64 0, i64 0, !dbg !2086
  %7 = load i32, i32* %len.addr, align 4, !dbg !2089
  call void @rc_bittree(%struct.lzma_range_encoder* %4, i16* %arraydecay, i32 3, i32 %7), !dbg !2090
  br label %if.end12, !dbg !2091

if.else:                                          ; preds = %entry
  %8 = load %struct.lzma_range_encoder*, %struct.lzma_range_encoder** %rc.addr, align 8, !dbg !2092
  %9 = load %struct.lzma_length_encoder*, %struct.lzma_length_encoder** %lc.addr, align 8, !dbg !2094
  %choice1 = getelementptr inbounds %struct.lzma_length_encoder, %struct.lzma_length_encoder* %9, i32 0, i32 0, !dbg !2095
  call void @rc_bit(%struct.lzma_range_encoder* %8, i16* %choice1, i32 1), !dbg !2096
  %10 = load i32, i32* %len.addr, align 4, !dbg !2097
  %sub2 = sub i32 %10, 8, !dbg !2097
  store i32 %sub2, i32* %len.addr, align 4, !dbg !2097
  %11 = load i32, i32* %len.addr, align 4, !dbg !2098
  %cmp3 = icmp ult i32 %11, 8, !dbg !2100
  br i1 %cmp3, label %if.then4, label %if.else8, !dbg !2101

if.then4:                                         ; preds = %if.else
  %12 = load %struct.lzma_range_encoder*, %struct.lzma_range_encoder** %rc.addr, align 8, !dbg !2102
  %13 = load %struct.lzma_length_encoder*, %struct.lzma_length_encoder** %lc.addr, align 8, !dbg !2104
  %choice2 = getelementptr inbounds %struct.lzma_length_encoder, %struct.lzma_length_encoder* %13, i32 0, i32 1, !dbg !2105
  call void @rc_bit(%struct.lzma_range_encoder* %12, i16* %choice2, i32 0), !dbg !2106
  %14 = load %struct.lzma_range_encoder*, %struct.lzma_range_encoder** %rc.addr, align 8, !dbg !2107
  %15 = load %struct.lzma_length_encoder*, %struct.lzma_length_encoder** %lc.addr, align 8, !dbg !2108
  %mid = getelementptr inbounds %struct.lzma_length_encoder, %struct.lzma_length_encoder* %15, i32 0, i32 3, !dbg !2109
  %16 = load i32, i32* %pos_state.addr, align 4, !dbg !2110
  %idxprom5 = zext i32 %16 to i64, !dbg !2108
  %arrayidx6 = getelementptr inbounds [16 x [8 x i16]], [16 x [8 x i16]]* %mid, i64 0, i64 %idxprom5, !dbg !2108
  %arraydecay7 = getelementptr inbounds [8 x i16], [8 x i16]* %arrayidx6, i64 0, i64 0, !dbg !2108
  %17 = load i32, i32* %len.addr, align 4, !dbg !2111
  call void @rc_bittree(%struct.lzma_range_encoder* %14, i16* %arraydecay7, i32 3, i32 %17), !dbg !2112
  br label %if.end, !dbg !2113

if.else8:                                         ; preds = %if.else
  %18 = load %struct.lzma_range_encoder*, %struct.lzma_range_encoder** %rc.addr, align 8, !dbg !2114
  %19 = load %struct.lzma_length_encoder*, %struct.lzma_length_encoder** %lc.addr, align 8, !dbg !2116
  %choice29 = getelementptr inbounds %struct.lzma_length_encoder, %struct.lzma_length_encoder* %19, i32 0, i32 1, !dbg !2117
  call void @rc_bit(%struct.lzma_range_encoder* %18, i16* %choice29, i32 1), !dbg !2118
  %20 = load i32, i32* %len.addr, align 4, !dbg !2119
  %sub10 = sub i32 %20, 8, !dbg !2119
  store i32 %sub10, i32* %len.addr, align 4, !dbg !2119
  %21 = load %struct.lzma_range_encoder*, %struct.lzma_range_encoder** %rc.addr, align 8, !dbg !2120
  %22 = load %struct.lzma_length_encoder*, %struct.lzma_length_encoder** %lc.addr, align 8, !dbg !2121
  %high = getelementptr inbounds %struct.lzma_length_encoder, %struct.lzma_length_encoder* %22, i32 0, i32 4, !dbg !2122
  %arraydecay11 = getelementptr inbounds [256 x i16], [256 x i16]* %high, i64 0, i64 0, !dbg !2121
  %23 = load i32, i32* %len.addr, align 4, !dbg !2123
  call void @rc_bittree(%struct.lzma_range_encoder* %21, i16* %arraydecay11, i32 8, i32 %23), !dbg !2124
  br label %if.end

if.end:                                           ; preds = %if.else8, %if.then4
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  %24 = load i8, i8* %fast_mode.addr, align 1, !dbg !2125
  %tobool = trunc i8 %24 to i1, !dbg !2125
  br i1 %tobool, label %if.end19, label %if.then13, !dbg !2127

if.then13:                                        ; preds = %if.end12
  %25 = load %struct.lzma_length_encoder*, %struct.lzma_length_encoder** %lc.addr, align 8, !dbg !2128
  %counters = getelementptr inbounds %struct.lzma_length_encoder, %struct.lzma_length_encoder* %25, i32 0, i32 7, !dbg !2130
  %26 = load i32, i32* %pos_state.addr, align 4, !dbg !2131
  %idxprom14 = zext i32 %26 to i64, !dbg !2128
  %arrayidx15 = getelementptr inbounds [16 x i32], [16 x i32]* %counters, i64 0, i64 %idxprom14, !dbg !2128
  %27 = load i32, i32* %arrayidx15, align 4, !dbg !2132
  %dec = add i32 %27, -1, !dbg !2132
  store i32 %dec, i32* %arrayidx15, align 4, !dbg !2132
  %cmp16 = icmp eq i32 %dec, 0, !dbg !2133
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !2134

if.then17:                                        ; preds = %if.then13
  %28 = load %struct.lzma_length_encoder*, %struct.lzma_length_encoder** %lc.addr, align 8, !dbg !2135
  %29 = load i32, i32* %pos_state.addr, align 4, !dbg !2136
  call void @length_update_prices(%struct.lzma_length_encoder* %28, i32 %29), !dbg !2137
  br label %if.end18, !dbg !2137

if.end18:                                         ; preds = %if.then17, %if.then13
  br label %if.end19, !dbg !2138

if.end19:                                         ; preds = %if.end18, %if.end12
  ret void, !dbg !2139
}

; Function Attrs: noinline nounwind uwtable
define internal void @length_update_prices(%struct.lzma_length_encoder* %lc, i32 %pos_state) #0 !dbg !2140 {
entry:
  %lc.addr = alloca %struct.lzma_length_encoder*, align 8
  %pos_state.addr = alloca i32, align 4
  %table_size = alloca i32, align 4
  %a0 = alloca i32, align 4
  %a1 = alloca i32, align 4
  %b0 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %prices = alloca i32*, align 8
  %i = alloca i32, align 4
  store %struct.lzma_length_encoder* %lc, %struct.lzma_length_encoder** %lc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_length_encoder** %lc.addr, metadata !2143, metadata !DIExpression()), !dbg !2144
  store i32 %pos_state, i32* %pos_state.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pos_state.addr, metadata !2145, metadata !DIExpression()), !dbg !2146
  call void @llvm.dbg.declare(metadata i32* %table_size, metadata !2147, metadata !DIExpression()), !dbg !2148
  %0 = load %struct.lzma_length_encoder*, %struct.lzma_length_encoder** %lc.addr, align 8, !dbg !2149
  %table_size1 = getelementptr inbounds %struct.lzma_length_encoder, %struct.lzma_length_encoder* %0, i32 0, i32 6, !dbg !2150
  %1 = load i32, i32* %table_size1, align 4, !dbg !2150
  store i32 %1, i32* %table_size, align 4, !dbg !2148
  %2 = load i32, i32* %table_size, align 4, !dbg !2151
  %3 = load %struct.lzma_length_encoder*, %struct.lzma_length_encoder** %lc.addr, align 8, !dbg !2152
  %counters = getelementptr inbounds %struct.lzma_length_encoder, %struct.lzma_length_encoder* %3, i32 0, i32 7, !dbg !2153
  %4 = load i32, i32* %pos_state.addr, align 4, !dbg !2154
  %idxprom = zext i32 %4 to i64, !dbg !2152
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %counters, i64 0, i64 %idxprom, !dbg !2152
  store i32 %2, i32* %arrayidx, align 4, !dbg !2155
  call void @llvm.dbg.declare(metadata i32* %a0, metadata !2156, metadata !DIExpression()), !dbg !2157
  %5 = load %struct.lzma_length_encoder*, %struct.lzma_length_encoder** %lc.addr, align 8, !dbg !2158
  %choice = getelementptr inbounds %struct.lzma_length_encoder, %struct.lzma_length_encoder* %5, i32 0, i32 0, !dbg !2159
  %6 = load i16, i16* %choice, align 4, !dbg !2159
  %call = call i32 @rc_bit_0_price(i16 zeroext %6), !dbg !2160
  store i32 %call, i32* %a0, align 4, !dbg !2157
  call void @llvm.dbg.declare(metadata i32* %a1, metadata !2161, metadata !DIExpression()), !dbg !2162
  %7 = load %struct.lzma_length_encoder*, %struct.lzma_length_encoder** %lc.addr, align 8, !dbg !2163
  %choice2 = getelementptr inbounds %struct.lzma_length_encoder, %struct.lzma_length_encoder* %7, i32 0, i32 0, !dbg !2164
  %8 = load i16, i16* %choice2, align 4, !dbg !2164
  %call3 = call i32 @rc_bit_1_price(i16 zeroext %8), !dbg !2165
  store i32 %call3, i32* %a1, align 4, !dbg !2162
  call void @llvm.dbg.declare(metadata i32* %b0, metadata !2166, metadata !DIExpression()), !dbg !2167
  %9 = load i32, i32* %a1, align 4, !dbg !2168
  %10 = load %struct.lzma_length_encoder*, %struct.lzma_length_encoder** %lc.addr, align 8, !dbg !2169
  %choice24 = getelementptr inbounds %struct.lzma_length_encoder, %struct.lzma_length_encoder* %10, i32 0, i32 1, !dbg !2170
  %11 = load i16, i16* %choice24, align 2, !dbg !2170
  %call5 = call i32 @rc_bit_0_price(i16 zeroext %11), !dbg !2171
  %add = add i32 %9, %call5, !dbg !2172
  store i32 %add, i32* %b0, align 4, !dbg !2167
  call void @llvm.dbg.declare(metadata i32* %b1, metadata !2173, metadata !DIExpression()), !dbg !2174
  %12 = load i32, i32* %a1, align 4, !dbg !2175
  %13 = load %struct.lzma_length_encoder*, %struct.lzma_length_encoder** %lc.addr, align 8, !dbg !2176
  %choice26 = getelementptr inbounds %struct.lzma_length_encoder, %struct.lzma_length_encoder* %13, i32 0, i32 1, !dbg !2177
  %14 = load i16, i16* %choice26, align 2, !dbg !2177
  %call7 = call i32 @rc_bit_1_price(i16 zeroext %14), !dbg !2178
  %add8 = add i32 %12, %call7, !dbg !2179
  store i32 %add8, i32* %b1, align 4, !dbg !2174
  call void @llvm.dbg.declare(metadata i32** %prices, metadata !2180, metadata !DIExpression()), !dbg !2182
  %15 = load %struct.lzma_length_encoder*, %struct.lzma_length_encoder** %lc.addr, align 8, !dbg !2183
  %prices9 = getelementptr inbounds %struct.lzma_length_encoder, %struct.lzma_length_encoder* %15, i32 0, i32 5, !dbg !2184
  %16 = load i32, i32* %pos_state.addr, align 4, !dbg !2185
  %idxprom10 = zext i32 %16 to i64, !dbg !2183
  %arrayidx11 = getelementptr inbounds [16 x [272 x i32]], [16 x [272 x i32]]* %prices9, i64 0, i64 %idxprom10, !dbg !2183
  %arraydecay = getelementptr inbounds [272 x i32], [272 x i32]* %arrayidx11, i64 0, i64 0, !dbg !2183
  store i32* %arraydecay, i32** %prices, align 8, !dbg !2182
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2186, metadata !DIExpression()), !dbg !2187
  store i32 0, i32* %i, align 4, !dbg !2188
  br label %for.cond, !dbg !2190

for.cond:                                         ; preds = %for.inc, %entry
  %17 = load i32, i32* %i, align 4, !dbg !2191
  %18 = load i32, i32* %table_size, align 4, !dbg !2193
  %cmp = icmp ult i32 %17, %18, !dbg !2194
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2195

land.rhs:                                         ; preds = %for.cond
  %19 = load i32, i32* %i, align 4, !dbg !2196
  %cmp12 = icmp ult i32 %19, 8, !dbg !2197
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %20 = phi i1 [ false, %for.cond ], [ %cmp12, %land.rhs ], !dbg !2198
  br i1 %20, label %for.body, label %for.end, !dbg !2199

for.body:                                         ; preds = %land.end
  %21 = load i32, i32* %a0, align 4, !dbg !2200
  %22 = load %struct.lzma_length_encoder*, %struct.lzma_length_encoder** %lc.addr, align 8, !dbg !2201
  %low = getelementptr inbounds %struct.lzma_length_encoder, %struct.lzma_length_encoder* %22, i32 0, i32 2, !dbg !2202
  %23 = load i32, i32* %pos_state.addr, align 4, !dbg !2203
  %idxprom13 = zext i32 %23 to i64, !dbg !2201
  %arrayidx14 = getelementptr inbounds [16 x [8 x i16]], [16 x [8 x i16]]* %low, i64 0, i64 %idxprom13, !dbg !2201
  %arraydecay15 = getelementptr inbounds [8 x i16], [8 x i16]* %arrayidx14, i64 0, i64 0, !dbg !2201
  %24 = load i32, i32* %i, align 4, !dbg !2204
  %call16 = call i32 @rc_bittree_price(i16* %arraydecay15, i32 3, i32 %24), !dbg !2205
  %add17 = add i32 %21, %call16, !dbg !2206
  %25 = load i32*, i32** %prices, align 8, !dbg !2207
  %26 = load i32, i32* %i, align 4, !dbg !2208
  %idxprom18 = zext i32 %26 to i64, !dbg !2207
  %arrayidx19 = getelementptr inbounds i32, i32* %25, i64 %idxprom18, !dbg !2207
  store i32 %add17, i32* %arrayidx19, align 4, !dbg !2209
  br label %for.inc, !dbg !2207

for.inc:                                          ; preds = %for.body
  %27 = load i32, i32* %i, align 4, !dbg !2210
  %inc = add i32 %27, 1, !dbg !2210
  store i32 %inc, i32* %i, align 4, !dbg !2210
  br label %for.cond, !dbg !2211, !llvm.loop !2212

for.end:                                          ; preds = %land.end
  br label %for.cond20, !dbg !2214

for.cond20:                                       ; preds = %for.inc33, %for.end
  %28 = load i32, i32* %i, align 4, !dbg !2215
  %29 = load i32, i32* %table_size, align 4, !dbg !2218
  %cmp21 = icmp ult i32 %28, %29, !dbg !2219
  br i1 %cmp21, label %land.rhs22, label %land.end24, !dbg !2220

land.rhs22:                                       ; preds = %for.cond20
  %30 = load i32, i32* %i, align 4, !dbg !2221
  %cmp23 = icmp ult i32 %30, 16, !dbg !2222
  br label %land.end24

land.end24:                                       ; preds = %land.rhs22, %for.cond20
  %31 = phi i1 [ false, %for.cond20 ], [ %cmp23, %land.rhs22 ], !dbg !2223
  br i1 %31, label %for.body25, label %for.end35, !dbg !2224

for.body25:                                       ; preds = %land.end24
  %32 = load i32, i32* %b0, align 4, !dbg !2225
  %33 = load %struct.lzma_length_encoder*, %struct.lzma_length_encoder** %lc.addr, align 8, !dbg !2226
  %mid = getelementptr inbounds %struct.lzma_length_encoder, %struct.lzma_length_encoder* %33, i32 0, i32 3, !dbg !2227
  %34 = load i32, i32* %pos_state.addr, align 4, !dbg !2228
  %idxprom26 = zext i32 %34 to i64, !dbg !2226
  %arrayidx27 = getelementptr inbounds [16 x [8 x i16]], [16 x [8 x i16]]* %mid, i64 0, i64 %idxprom26, !dbg !2226
  %arraydecay28 = getelementptr inbounds [8 x i16], [8 x i16]* %arrayidx27, i64 0, i64 0, !dbg !2226
  %35 = load i32, i32* %i, align 4, !dbg !2229
  %sub = sub i32 %35, 8, !dbg !2230
  %call29 = call i32 @rc_bittree_price(i16* %arraydecay28, i32 3, i32 %sub), !dbg !2231
  %add30 = add i32 %32, %call29, !dbg !2232
  %36 = load i32*, i32** %prices, align 8, !dbg !2233
  %37 = load i32, i32* %i, align 4, !dbg !2234
  %idxprom31 = zext i32 %37 to i64, !dbg !2233
  %arrayidx32 = getelementptr inbounds i32, i32* %36, i64 %idxprom31, !dbg !2233
  store i32 %add30, i32* %arrayidx32, align 4, !dbg !2235
  br label %for.inc33, !dbg !2233

for.inc33:                                        ; preds = %for.body25
  %38 = load i32, i32* %i, align 4, !dbg !2236
  %inc34 = add i32 %38, 1, !dbg !2236
  store i32 %inc34, i32* %i, align 4, !dbg !2236
  br label %for.cond20, !dbg !2237, !llvm.loop !2238

for.end35:                                        ; preds = %land.end24
  br label %for.cond36, !dbg !2240

for.cond36:                                       ; preds = %for.inc46, %for.end35
  %39 = load i32, i32* %i, align 4, !dbg !2241
  %40 = load i32, i32* %table_size, align 4, !dbg !2244
  %cmp37 = icmp ult i32 %39, %40, !dbg !2245
  br i1 %cmp37, label %for.body38, label %for.end48, !dbg !2246

for.body38:                                       ; preds = %for.cond36
  %41 = load i32, i32* %b1, align 4, !dbg !2247
  %42 = load %struct.lzma_length_encoder*, %struct.lzma_length_encoder** %lc.addr, align 8, !dbg !2248
  %high = getelementptr inbounds %struct.lzma_length_encoder, %struct.lzma_length_encoder* %42, i32 0, i32 4, !dbg !2249
  %arraydecay39 = getelementptr inbounds [256 x i16], [256 x i16]* %high, i64 0, i64 0, !dbg !2248
  %43 = load i32, i32* %i, align 4, !dbg !2250
  %sub40 = sub i32 %43, 8, !dbg !2251
  %sub41 = sub i32 %sub40, 8, !dbg !2252
  %call42 = call i32 @rc_bittree_price(i16* %arraydecay39, i32 8, i32 %sub41), !dbg !2253
  %add43 = add i32 %41, %call42, !dbg !2254
  %44 = load i32*, i32** %prices, align 8, !dbg !2255
  %45 = load i32, i32* %i, align 4, !dbg !2256
  %idxprom44 = zext i32 %45 to i64, !dbg !2255
  %arrayidx45 = getelementptr inbounds i32, i32* %44, i64 %idxprom44, !dbg !2255
  store i32 %add43, i32* %arrayidx45, align 4, !dbg !2257
  br label %for.inc46, !dbg !2255

for.inc46:                                        ; preds = %for.body38
  %46 = load i32, i32* %i, align 4, !dbg !2258
  %inc47 = add i32 %46, 1, !dbg !2258
  store i32 %inc47, i32* %i, align 4, !dbg !2258
  br label %for.cond36, !dbg !2259, !llvm.loop !2260

for.end48:                                        ; preds = %for.cond36
  ret void, !dbg !2262
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @rc_bit_0_price(i16 zeroext %prob) #0 !dbg !2263 {
entry:
  %prob.addr = alloca i16, align 2
  store i16 %prob, i16* %prob.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %prob.addr, metadata !2268, metadata !DIExpression()), !dbg !2269
  %0 = load i16, i16* %prob.addr, align 2, !dbg !2270
  %conv = zext i16 %0 to i32, !dbg !2270
  %shr = ashr i32 %conv, 4, !dbg !2271
  %idxprom = sext i32 %shr to i64, !dbg !2272
  %arrayidx = getelementptr inbounds [128 x i8], [128 x i8]* @lzma_rc_prices, i64 0, i64 %idxprom, !dbg !2272
  %1 = load i8, i8* %arrayidx, align 1, !dbg !2272
  %conv1 = zext i8 %1 to i32, !dbg !2272
  ret i32 %conv1, !dbg !2273
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @rc_bit_1_price(i16 zeroext %prob) #0 !dbg !2274 {
entry:
  %prob.addr = alloca i16, align 2
  store i16 %prob, i16* %prob.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %prob.addr, metadata !2275, metadata !DIExpression()), !dbg !2276
  %0 = load i16, i16* %prob.addr, align 2, !dbg !2277
  %conv = zext i16 %0 to i32, !dbg !2277
  %xor = xor i32 %conv, 2047, !dbg !2278
  %shr = lshr i32 %xor, 4, !dbg !2279
  %idxprom = zext i32 %shr to i64, !dbg !2280
  %arrayidx = getelementptr inbounds [128 x i8], [128 x i8]* @lzma_rc_prices, i64 0, i64 %idxprom, !dbg !2280
  %1 = load i8, i8* %arrayidx, align 1, !dbg !2280
  %conv1 = zext i8 %1 to i32, !dbg !2280
  ret i32 %conv1, !dbg !2281
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @rc_bittree_price(i16* %probs, i32 %bit_levels, i32 %symbol) #0 !dbg !2282 {
entry:
  %probs.addr = alloca i16*, align 8
  %bit_levels.addr = alloca i32, align 4
  %symbol.addr = alloca i32, align 4
  %price = alloca i32, align 4
  %bit = alloca i32, align 4
  store i16* %probs, i16** %probs.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %probs.addr, metadata !2287, metadata !DIExpression()), !dbg !2288
  store i32 %bit_levels, i32* %bit_levels.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_levels.addr, metadata !2289, metadata !DIExpression()), !dbg !2290
  store i32 %symbol, i32* %symbol.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %symbol.addr, metadata !2291, metadata !DIExpression()), !dbg !2292
  call void @llvm.dbg.declare(metadata i32* %price, metadata !2293, metadata !DIExpression()), !dbg !2294
  store i32 0, i32* %price, align 4, !dbg !2294
  %0 = load i32, i32* %bit_levels.addr, align 4, !dbg !2295
  %shl = shl i32 1, %0, !dbg !2296
  %1 = load i32, i32* %symbol.addr, align 4, !dbg !2297
  %add = add i32 %1, %shl, !dbg !2297
  store i32 %add, i32* %symbol.addr, align 4, !dbg !2297
  br label %do.body, !dbg !2298

do.body:                                          ; preds = %do.cond, %entry
  call void @llvm.dbg.declare(metadata i32* %bit, metadata !2299, metadata !DIExpression()), !dbg !2301
  %2 = load i32, i32* %symbol.addr, align 4, !dbg !2302
  %and = and i32 %2, 1, !dbg !2303
  store i32 %and, i32* %bit, align 4, !dbg !2301
  %3 = load i32, i32* %symbol.addr, align 4, !dbg !2304
  %shr = lshr i32 %3, 1, !dbg !2304
  store i32 %shr, i32* %symbol.addr, align 4, !dbg !2304
  %4 = load i16*, i16** %probs.addr, align 8, !dbg !2305
  %5 = load i32, i32* %symbol.addr, align 4, !dbg !2306
  %idxprom = zext i32 %5 to i64, !dbg !2305
  %arrayidx = getelementptr inbounds i16, i16* %4, i64 %idxprom, !dbg !2305
  %6 = load i16, i16* %arrayidx, align 2, !dbg !2305
  %7 = load i32, i32* %bit, align 4, !dbg !2307
  %call = call i32 @rc_bit_price(i16 zeroext %6, i32 %7), !dbg !2308
  %8 = load i32, i32* %price, align 4, !dbg !2309
  %add1 = add i32 %8, %call, !dbg !2309
  store i32 %add1, i32* %price, align 4, !dbg !2309
  br label %do.cond, !dbg !2310

do.cond:                                          ; preds = %do.body
  %9 = load i32, i32* %symbol.addr, align 4, !dbg !2311
  %cmp = icmp ne i32 %9, 1, !dbg !2312
  br i1 %cmp, label %do.body, label %do.end, !dbg !2310, !llvm.loop !2313

do.end:                                           ; preds = %do.cond
  %10 = load i32, i32* %price, align 4, !dbg !2315
  ret i32 %10, !dbg !2316
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @rc_bit_price(i16 zeroext %prob, i32 %bit) #0 !dbg !2317 {
entry:
  %prob.addr = alloca i16, align 2
  %bit.addr = alloca i32, align 4
  store i16 %prob, i16* %prob.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %prob.addr, metadata !2320, metadata !DIExpression()), !dbg !2321
  store i32 %bit, i32* %bit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit.addr, metadata !2322, metadata !DIExpression()), !dbg !2323
  %0 = load i16, i16* %prob.addr, align 2, !dbg !2324
  %conv = zext i16 %0 to i32, !dbg !2324
  %1 = load i32, i32* %bit.addr, align 4, !dbg !2325
  %sub = sub i32 0, %1, !dbg !2326
  %and = and i32 %sub, 2047, !dbg !2327
  %xor = xor i32 %conv, %and, !dbg !2328
  %shr = lshr i32 %xor, 4, !dbg !2329
  %idxprom = zext i32 %shr to i64, !dbg !2330
  %arrayidx = getelementptr inbounds [128 x i8], [128 x i8]* @lzma_rc_prices, i64 0, i64 %idxprom, !dbg !2330
  %2 = load i8, i8* %arrayidx, align 1, !dbg !2330
  %conv1 = zext i8 %2 to i32, !dbg !2330
  ret i32 %conv1, !dbg !2331
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @get_pos_slot(i32 %pos) #0 !dbg !2332 {
entry:
  %retval = alloca i32, align 4
  %pos.addr = alloca i32, align 4
  store i32 %pos, i32* %pos.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pos.addr, metadata !2336, metadata !DIExpression()), !dbg !2337
  %0 = load i32, i32* %pos.addr, align 4, !dbg !2338
  %cmp = icmp ult i32 %0, 8192, !dbg !2340
  br i1 %cmp, label %if.then, label %if.end, !dbg !2341

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %pos.addr, align 4, !dbg !2342
  %idxprom = zext i32 %1 to i64, !dbg !2343
  %arrayidx = getelementptr inbounds [8192 x i8], [8192 x i8]* @lzma_fastpos, i64 0, i64 %idxprom, !dbg !2343
  %2 = load i8, i8* %arrayidx, align 1, !dbg !2343
  %conv = zext i8 %2 to i32, !dbg !2343
  store i32 %conv, i32* %retval, align 4, !dbg !2344
  br label %return, !dbg !2344

if.end:                                           ; preds = %entry
  %3 = load i32, i32* %pos.addr, align 4, !dbg !2345
  %cmp1 = icmp ult i32 %3, 33554432, !dbg !2347
  br i1 %cmp1, label %if.then3, label %if.end7, !dbg !2348

if.then3:                                         ; preds = %if.end
  %4 = load i32, i32* %pos.addr, align 4, !dbg !2349
  %shr = lshr i32 %4, 12, !dbg !2349
  %idxprom4 = zext i32 %shr to i64, !dbg !2349
  %arrayidx5 = getelementptr inbounds [8192 x i8], [8192 x i8]* @lzma_fastpos, i64 0, i64 %idxprom4, !dbg !2349
  %5 = load i8, i8* %arrayidx5, align 1, !dbg !2349
  %conv6 = zext i8 %5 to i32, !dbg !2349
  %add = add nsw i32 %conv6, 24, !dbg !2349
  store i32 %add, i32* %retval, align 4, !dbg !2350
  br label %return, !dbg !2350

if.end7:                                          ; preds = %if.end
  %6 = load i32, i32* %pos.addr, align 4, !dbg !2351
  %shr8 = lshr i32 %6, 24, !dbg !2351
  %idxprom9 = zext i32 %shr8 to i64, !dbg !2351
  %arrayidx10 = getelementptr inbounds [8192 x i8], [8192 x i8]* @lzma_fastpos, i64 0, i64 %idxprom9, !dbg !2351
  %7 = load i8, i8* %arrayidx10, align 1, !dbg !2351
  %conv11 = zext i8 %7 to i32, !dbg !2351
  %add12 = add nsw i32 %conv11, 48, !dbg !2351
  store i32 %add12, i32* %retval, align 4, !dbg !2352
  br label %return, !dbg !2352

return:                                           ; preds = %if.end7, %if.then3, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !2353
  ret i32 %8, !dbg !2353
}

; Function Attrs: noinline nounwind uwtable
define internal void @rc_bittree_reverse(%struct.lzma_range_encoder* %rc, i16* %probs, i32 %bit_count, i32 %symbol) #0 !dbg !2354 {
entry:
  %rc.addr = alloca %struct.lzma_range_encoder*, align 8
  %probs.addr = alloca i16*, align 8
  %bit_count.addr = alloca i32, align 4
  %symbol.addr = alloca i32, align 4
  %model_index = alloca i32, align 4
  %bit = alloca i32, align 4
  store %struct.lzma_range_encoder* %rc, %struct.lzma_range_encoder** %rc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_range_encoder** %rc.addr, metadata !2355, metadata !DIExpression()), !dbg !2356
  store i16* %probs, i16** %probs.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %probs.addr, metadata !2357, metadata !DIExpression()), !dbg !2358
  store i32 %bit_count, i32* %bit_count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_count.addr, metadata !2359, metadata !DIExpression()), !dbg !2360
  store i32 %symbol, i32* %symbol.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %symbol.addr, metadata !2361, metadata !DIExpression()), !dbg !2362
  call void @llvm.dbg.declare(metadata i32* %model_index, metadata !2363, metadata !DIExpression()), !dbg !2364
  store i32 1, i32* %model_index, align 4, !dbg !2364
  br label %do.body, !dbg !2365

do.body:                                          ; preds = %do.cond, %entry
  call void @llvm.dbg.declare(metadata i32* %bit, metadata !2366, metadata !DIExpression()), !dbg !2368
  %0 = load i32, i32* %symbol.addr, align 4, !dbg !2369
  %and = and i32 %0, 1, !dbg !2370
  store i32 %and, i32* %bit, align 4, !dbg !2368
  %1 = load i32, i32* %symbol.addr, align 4, !dbg !2371
  %shr = lshr i32 %1, 1, !dbg !2371
  store i32 %shr, i32* %symbol.addr, align 4, !dbg !2371
  %2 = load %struct.lzma_range_encoder*, %struct.lzma_range_encoder** %rc.addr, align 8, !dbg !2372
  %3 = load i16*, i16** %probs.addr, align 8, !dbg !2373
  %4 = load i32, i32* %model_index, align 4, !dbg !2374
  %idxprom = zext i32 %4 to i64, !dbg !2373
  %arrayidx = getelementptr inbounds i16, i16* %3, i64 %idxprom, !dbg !2373
  %5 = load i32, i32* %bit, align 4, !dbg !2375
  call void @rc_bit(%struct.lzma_range_encoder* %2, i16* %arrayidx, i32 %5), !dbg !2376
  %6 = load i32, i32* %model_index, align 4, !dbg !2377
  %shl = shl i32 %6, 1, !dbg !2378
  %7 = load i32, i32* %bit, align 4, !dbg !2379
  %add = add i32 %shl, %7, !dbg !2380
  store i32 %add, i32* %model_index, align 4, !dbg !2381
  br label %do.cond, !dbg !2382

do.cond:                                          ; preds = %do.body
  %8 = load i32, i32* %bit_count.addr, align 4, !dbg !2383
  %dec = add i32 %8, -1, !dbg !2383
  store i32 %dec, i32* %bit_count.addr, align 4, !dbg !2383
  %cmp = icmp ne i32 %dec, 0, !dbg !2384
  br i1 %cmp, label %do.body, label %do.end, !dbg !2382, !llvm.loop !2385

do.end:                                           ; preds = %do.cond
  ret void, !dbg !2387
}

; Function Attrs: noinline nounwind uwtable
define internal void @rc_direct(%struct.lzma_range_encoder* %rc, i32 %value, i32 %bit_count) #0 !dbg !2388 {
entry:
  %rc.addr = alloca %struct.lzma_range_encoder*, align 8
  %value.addr = alloca i32, align 4
  %bit_count.addr = alloca i32, align 4
  store %struct.lzma_range_encoder* %rc, %struct.lzma_range_encoder** %rc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_range_encoder** %rc.addr, metadata !2391, metadata !DIExpression()), !dbg !2392
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2393, metadata !DIExpression()), !dbg !2394
  store i32 %bit_count, i32* %bit_count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_count.addr, metadata !2395, metadata !DIExpression()), !dbg !2396
  br label %do.body, !dbg !2397

do.body:                                          ; preds = %do.cond, %entry
  %0 = load i32, i32* %value.addr, align 4, !dbg !2398
  %1 = load i32, i32* %bit_count.addr, align 4, !dbg !2400
  %dec = add i32 %1, -1, !dbg !2400
  store i32 %dec, i32* %bit_count.addr, align 4, !dbg !2400
  %shr = lshr i32 %0, %dec, !dbg !2401
  %and = and i32 %shr, 1, !dbg !2402
  %add = add i32 2, %and, !dbg !2403
  %2 = load %struct.lzma_range_encoder*, %struct.lzma_range_encoder** %rc.addr, align 8, !dbg !2404
  %symbols = getelementptr inbounds %struct.lzma_range_encoder, %struct.lzma_range_encoder* %2, i32 0, i32 6, !dbg !2405
  %3 = load %struct.lzma_range_encoder*, %struct.lzma_range_encoder** %rc.addr, align 8, !dbg !2406
  %count = getelementptr inbounds %struct.lzma_range_encoder, %struct.lzma_range_encoder* %3, i32 0, i32 4, !dbg !2407
  %4 = load i64, i64* %count, align 8, !dbg !2408
  %inc = add i64 %4, 1, !dbg !2408
  store i64 %inc, i64* %count, align 8, !dbg !2408
  %arrayidx = getelementptr inbounds [58 x i32], [58 x i32]* %symbols, i64 0, i64 %4, !dbg !2404
  store i32 %add, i32* %arrayidx, align 4, !dbg !2409
  br label %do.cond, !dbg !2410

do.cond:                                          ; preds = %do.body
  %5 = load i32, i32* %bit_count.addr, align 4, !dbg !2411
  %cmp = icmp ne i32 %5, 0, !dbg !2412
  br i1 %cmp, label %do.body, label %do.end, !dbg !2410, !llvm.loop !2413

do.end:                                           ; preds = %do.cond
  ret void, !dbg !2415
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @lzma_encode(i8* %pcoder, %struct.lzma_mf_s* noalias %mf, i8* noalias %out, i64* noalias %out_pos, i64 %out_size) #0 !dbg !2416 {
entry:
  %retval = alloca i32, align 4
  %pcoder.addr = alloca i8*, align 8
  %mf.addr = alloca %struct.lzma_mf_s*, align 8
  %out.addr = alloca i8*, align 8
  %out_pos.addr = alloca i64*, align 8
  %out_size.addr = alloca i64, align 8
  %coder = alloca %struct.lzma_coder_s*, align 8
  store i8* %pcoder, i8** %pcoder.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pcoder.addr, metadata !2419, metadata !DIExpression()), !dbg !2420
  store %struct.lzma_mf_s* %mf, %struct.lzma_mf_s** %mf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_mf_s** %mf.addr, metadata !2421, metadata !DIExpression()), !dbg !2422
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !2423, metadata !DIExpression()), !dbg !2424
  store i64* %out_pos, i64** %out_pos.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %out_pos.addr, metadata !2425, metadata !DIExpression()), !dbg !2426
  store i64 %out_size, i64* %out_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %out_size.addr, metadata !2427, metadata !DIExpression()), !dbg !2428
  call void @llvm.dbg.declare(metadata %struct.lzma_coder_s** %coder, metadata !2429, metadata !DIExpression()), !dbg !2430
  %0 = load i8*, i8** %pcoder.addr, align 8, !dbg !2431
  %1 = bitcast i8* %0 to %struct.lzma_coder_s*, !dbg !2431
  store %struct.lzma_coder_s* %1, %struct.lzma_coder_s** %coder, align 8, !dbg !2430
  %2 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !2432
  %action = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %2, i32 0, i32 20, !dbg !2432
  %3 = load i32, i32* %action, align 8, !dbg !2432
  %cmp = icmp eq i32 %3, 1, !dbg !2432
  br i1 %cmp, label %if.then, label %if.end, !dbg !2434

if.then:                                          ; preds = %entry
  store i32 8, i32* %retval, align 4, !dbg !2435
  br label %return, !dbg !2435

if.end:                                           ; preds = %entry
  %4 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2436
  %5 = bitcast %struct.lzma_coder_s* %4 to i8*, !dbg !2436
  %6 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !2437
  %7 = load i8*, i8** %out.addr, align 8, !dbg !2438
  %8 = load i64*, i64** %out_pos.addr, align 8, !dbg !2439
  %9 = load i64, i64* %out_size.addr, align 8, !dbg !2440
  %call = call i32 @lzma_lzma_encode(i8* %5, %struct.lzma_mf_s* %6, i8* %7, i64* %8, i64 %9, i32 -1), !dbg !2441
  store i32 %call, i32* %retval, align 4, !dbg !2442
  br label %return, !dbg !2442

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !2443
  ret i32 %10, !dbg !2443
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!104, !105, !106}
!llvm.ident = !{!107}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !102, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "liblzma/lzma/lzma_encoder.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !19, !25, !65, !80, !85, !92, !95}
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
!25 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !27, file: !26, line: 40, baseType: !5, size: 32, elements: !59)
!26 = !DIFile(filename: "liblzma/rangecoder/range_encoder.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!27 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !26, line: 27, size: 5888, elements: !28)
!28 = !{!29, !35, !36, !39, !43, !46, !47, !51}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !27, file: !26, line: 28, baseType: !30, size: 64)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !31, line: 27, baseType: !32)
!31 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !33, line: 45, baseType: !34)
!33 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!34 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "cache_size", scope: !27, file: !26, line: 29, baseType: !30, size: 64, offset: 64)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !27, file: !26, line: 30, baseType: !37, size: 32, offset: 128)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !31, line: 26, baseType: !38)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !33, line: 42, baseType: !5)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !27, file: !26, line: 31, baseType: !40, size: 8, offset: 160)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !31, line: 24, baseType: !41)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !33, line: 38, baseType: !42)
!42 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !27, file: !26, line: 34, baseType: !44, size: 64, offset: 192)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !45, line: 46, baseType: !34)
!45 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!46 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !27, file: !26, line: 37, baseType: !44, size: 64, offset: 256)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "symbols", scope: !27, file: !26, line: 46, baseType: !48, size: 1856, offset: 320)
!48 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 1856, elements: !49)
!49 = !{!50}
!50 = !DISubrange(count: 58)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "probs", scope: !27, file: !26, line: 49, baseType: !52, size: 3712, offset: 2176)
!52 = !DICompositeType(tag: DW_TAG_array_type, baseType: !53, size: 3712, elements: !49)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "probability", file: !55, line: 71, baseType: !56)
!55 = !DIFile(filename: "liblzma/rangecoder/range_common.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !31, line: 25, baseType: !57)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !33, line: 40, baseType: !58)
!58 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!59 = !{!60, !61, !62, !63, !64}
!60 = !DIEnumerator(name: "RC_BIT_0", value: 0, isUnsigned: true)
!61 = !DIEnumerator(name: "RC_BIT_1", value: 1, isUnsigned: true)
!62 = !DIEnumerator(name: "RC_DIRECT_0", value: 2, isUnsigned: true)
!63 = !DIEnumerator(name: "RC_DIRECT_1", value: 3, isUnsigned: true)
!64 = !DIEnumerator(name: "RC_FLUSH", value: 4, isUnsigned: true)
!65 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !66, line: 56, baseType: !5, size: 32, elements: !67)
!66 = !DIFile(filename: "liblzma/lzma/lzma_common.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!67 = !{!68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79}
!68 = !DIEnumerator(name: "STATE_LIT_LIT", value: 0, isUnsigned: true)
!69 = !DIEnumerator(name: "STATE_MATCH_LIT_LIT", value: 1, isUnsigned: true)
!70 = !DIEnumerator(name: "STATE_REP_LIT_LIT", value: 2, isUnsigned: true)
!71 = !DIEnumerator(name: "STATE_SHORTREP_LIT_LIT", value: 3, isUnsigned: true)
!72 = !DIEnumerator(name: "STATE_MATCH_LIT", value: 4, isUnsigned: true)
!73 = !DIEnumerator(name: "STATE_REP_LIT", value: 5, isUnsigned: true)
!74 = !DIEnumerator(name: "STATE_SHORTREP_LIT", value: 6, isUnsigned: true)
!75 = !DIEnumerator(name: "STATE_LIT_MATCH", value: 7, isUnsigned: true)
!76 = !DIEnumerator(name: "STATE_LIT_LONGREP", value: 8, isUnsigned: true)
!77 = !DIEnumerator(name: "STATE_LIT_SHORTREP", value: 9, isUnsigned: true)
!78 = !DIEnumerator(name: "STATE_NONLIT_MATCH", value: 10, isUnsigned: true)
!79 = !DIEnumerator(name: "STATE_NONLIT_REP", value: 11, isUnsigned: true)
!80 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !81, line: 138, baseType: !5, size: 32, elements: !82)
!81 = !DIFile(filename: "liblzma/api/lzma/lzma.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!82 = !{!83, !84}
!83 = !DIEnumerator(name: "LZMA_MODE_FAST", value: 1, isUnsigned: true)
!84 = !DIEnumerator(name: "LZMA_MODE_NORMAL", value: 2, isUnsigned: true)
!85 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !81, line: 58, baseType: !5, size: 32, elements: !86)
!86 = !{!87, !88, !89, !90, !91}
!87 = !DIEnumerator(name: "LZMA_MF_HC3", value: 3, isUnsigned: true)
!88 = !DIEnumerator(name: "LZMA_MF_HC4", value: 4, isUnsigned: true)
!89 = !DIEnumerator(name: "LZMA_MF_BT2", value: 18, isUnsigned: true)
!90 = !DIEnumerator(name: "LZMA_MF_BT3", value: 19, isUnsigned: true)
!91 = !DIEnumerator(name: "LZMA_MF_BT4", value: 20, isUnsigned: true)
!92 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 44, baseType: !5, size: 32, elements: !93)
!93 = !{!94}
!94 = !DIEnumerator(name: "LZMA_RESERVED_ENUM", value: 0, isUnsigned: true)
!95 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !96, line: 27, baseType: !5, size: 32, elements: !97)
!96 = !DIFile(filename: "liblzma/api/lzma/check.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!97 = !{!98, !99, !100, !101}
!98 = !DIEnumerator(name: "LZMA_CHECK_NONE", value: 0, isUnsigned: true)
!99 = !DIEnumerator(name: "LZMA_CHECK_CRC32", value: 1, isUnsigned: true)
!100 = !DIEnumerator(name: "LZMA_CHECK_CRC64", value: 4, isUnsigned: true)
!101 = !DIEnumerator(name: "LZMA_CHECK_SHA256", value: 10, isUnsigned: true)
!102 = !{!103, !30, !37, !40}
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!104 = !{i32 7, !"Dwarf Version", i32 4}
!105 = !{i32 2, !"Debug Info Version", i32 3}
!106 = !{i32 1, !"wchar_size", i32 4}
!107 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!108 = distinct !DISubprogram(name: "lzma_lzma_encode", scope: !1, file: !1, line: 318, type: !109, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !162)
!109 = !DISubroutineType(types: !110)
!110 = !{!111, !112, !115, !159, !160, !44, !37}
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_ret", file: !4, line: 237, baseType: !3)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_coder", file: !114, line: 78, baseType: null)
!114 = !DIFile(filename: "liblzma/common/common.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!115 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !116)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_mf", file: !118, line: 28, baseType: !119)
!118 = !DIFile(filename: "liblzma/lz/lz_encoder.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!119 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lzma_mf_s", file: !118, line: 29, size: 960, elements: !120)
!120 = !{!121, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !142, !146, !148, !149, !150, !151, !152, !153, !154, !155, !157, !158}
!121 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !119, file: !118, line: 35, baseType: !122, size: 64)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !119, file: !118, line: 39, baseType: !37, size: 32, offset: 64)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "keep_size_before", scope: !119, file: !118, line: 45, baseType: !37, size: 32, offset: 96)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "keep_size_after", scope: !119, file: !118, line: 51, baseType: !37, size: 32, offset: 128)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !119, file: !118, line: 58, baseType: !37, size: 32, offset: 160)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "read_pos", scope: !119, file: !118, line: 63, baseType: !37, size: 32, offset: 192)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "read_ahead", scope: !119, file: !118, line: 67, baseType: !37, size: 32, offset: 224)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "read_limit", scope: !119, file: !118, line: 75, baseType: !37, size: 32, offset: 256)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "write_pos", scope: !119, file: !118, line: 80, baseType: !37, size: 32, offset: 288)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "pending", scope: !119, file: !118, line: 84, baseType: !37, size: 32, offset: 320)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "find", scope: !119, file: !118, line: 92, baseType: !133, size: 64, offset: 384)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!134 = !DISubroutineType(types: !135)
!135 = !{!37, !116, !136}
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_match", file: !118, line: 25, baseType: !138)
!138 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !118, line: 22, size: 64, elements: !139)
!139 = !{!140, !141}
!140 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !138, file: !118, line: 23, baseType: !37, size: 32)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !138, file: !118, line: 24, baseType: !37, size: 32, offset: 32)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "skip", scope: !119, file: !118, line: 97, baseType: !143, size: 64, offset: 448)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!144 = !DISubroutineType(types: !145)
!145 = !{null, !116, !37}
!146 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !119, file: !118, line: 99, baseType: !147, size: 64, offset: 512)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "son", scope: !119, file: !118, line: 100, baseType: !147, size: 64, offset: 576)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_pos", scope: !119, file: !118, line: 101, baseType: !37, size: 32, offset: 640)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_size", scope: !119, file: !118, line: 102, baseType: !37, size: 32, offset: 672)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "hash_mask", scope: !119, file: !118, line: 103, baseType: !37, size: 32, offset: 704)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !119, file: !118, line: 106, baseType: !37, size: 32, offset: 736)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "nice_len", scope: !119, file: !118, line: 109, baseType: !37, size: 32, offset: 768)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "match_len_max", scope: !119, file: !118, line: 114, baseType: !37, size: 32, offset: 800)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !119, file: !118, line: 119, baseType: !156, size: 32, offset: 832)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_action", file: !4, line: 322, baseType: !19)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "hash_size_sum", scope: !119, file: !118, line: 122, baseType: !37, size: 32, offset: 864)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "sons_count", scope: !119, file: !118, line: 125, baseType: !37, size: 32, offset: 896)
!159 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !122)
!160 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !161)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!162 = !{}
!163 = !DILocalVariable(name: "pcoder", arg: 1, scope: !108, file: !1, line: 318, type: !112)
!164 = !DILocation(line: 318, column: 43, scope: !108)
!165 = !DILocalVariable(name: "mf", arg: 2, scope: !108, file: !1, line: 318, type: !115)
!166 = !DILocation(line: 318, column: 69, scope: !108)
!167 = !DILocalVariable(name: "out", arg: 3, scope: !108, file: !1, line: 319, type: !159)
!168 = !DILocation(line: 319, column: 21, scope: !108)
!169 = !DILocalVariable(name: "out_pos", arg: 4, scope: !108, file: !1, line: 319, type: !160)
!170 = !DILocation(line: 319, column: 43, scope: !108)
!171 = !DILocalVariable(name: "out_size", arg: 5, scope: !108, file: !1, line: 320, type: !44)
!172 = !DILocation(line: 320, column: 10, scope: !108)
!173 = !DILocalVariable(name: "limit", arg: 6, scope: !108, file: !1, line: 320, type: !37)
!174 = !DILocation(line: 320, column: 29, scope: !108)
!175 = !DILocalVariable(name: "coder", scope: !108, file: !1, line: 322, type: !176)
!176 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !177)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!178 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lzma_coder_s", file: !179, line: 72, size: 1996608, elements: !180)
!179 = !DIFile(filename: "liblzma/lzma/lzma_encoder_private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!180 = !{!181, !183, !185, !189, !193, !194, !195, !197, !198, !199, !200, !201, !202, !207, !211, !214, !215, !216, !217, !218, !222, !226, !229, !251, !252, !254, !258, !259, !260, !261, !262, !263, !264}
!181 = !DIDerivedType(tag: DW_TAG_member, name: "rc", scope: !178, file: !179, line: 74, baseType: !182, size: 5888)
!182 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_range_encoder", file: !26, line: 51, baseType: !27)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !178, file: !179, line: 77, baseType: !184, size: 32, offset: 5888)
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_lzma_state", file: !66, line: 69, baseType: !65)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "reps", scope: !178, file: !179, line: 80, baseType: !186, size: 128, offset: 5920)
!186 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 128, elements: !187)
!187 = !{!188}
!188 = !DISubrange(count: 4)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "matches", scope: !178, file: !179, line: 83, baseType: !190, size: 17536, offset: 6048)
!190 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 17536, elements: !191)
!191 = !{!192}
!192 = !DISubrange(count: 274)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "matches_count", scope: !178, file: !179, line: 86, baseType: !37, size: 32, offset: 23584)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "longest_match_length", scope: !178, file: !179, line: 90, baseType: !37, size: 32, offset: 23616)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "fast_mode", scope: !178, file: !179, line: 93, baseType: !196, size: 8, offset: 23648)
!196 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "is_initialized", scope: !178, file: !179, line: 97, baseType: !196, size: 8, offset: 23656)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "is_flushed", scope: !178, file: !179, line: 101, baseType: !196, size: 8, offset: 23664)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "pos_mask", scope: !178, file: !179, line: 103, baseType: !37, size: 32, offset: 23680)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "literal_context_bits", scope: !178, file: !179, line: 104, baseType: !37, size: 32, offset: 23712)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "literal_pos_mask", scope: !178, file: !179, line: 105, baseType: !37, size: 32, offset: 23744)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "literal", scope: !178, file: !179, line: 108, baseType: !203, size: 196608, offset: 23776)
!203 = !DICompositeType(tag: DW_TAG_array_type, baseType: !54, size: 196608, elements: !204)
!204 = !{!205, !206}
!205 = !DISubrange(count: 16)
!206 = !DISubrange(count: 768)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "is_match", scope: !178, file: !179, line: 109, baseType: !208, size: 3072, offset: 220384)
!208 = !DICompositeType(tag: DW_TAG_array_type, baseType: !54, size: 3072, elements: !209)
!209 = !{!210, !205}
!210 = !DISubrange(count: 12)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "is_rep", scope: !178, file: !179, line: 110, baseType: !212, size: 192, offset: 223456)
!212 = !DICompositeType(tag: DW_TAG_array_type, baseType: !54, size: 192, elements: !213)
!213 = !{!210}
!214 = !DIDerivedType(tag: DW_TAG_member, name: "is_rep0", scope: !178, file: !179, line: 111, baseType: !212, size: 192, offset: 223648)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "is_rep1", scope: !178, file: !179, line: 112, baseType: !212, size: 192, offset: 223840)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "is_rep2", scope: !178, file: !179, line: 113, baseType: !212, size: 192, offset: 224032)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "is_rep0_long", scope: !178, file: !179, line: 114, baseType: !208, size: 3072, offset: 224224)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "pos_slot", scope: !178, file: !179, line: 115, baseType: !219, size: 4096, offset: 227296)
!219 = !DICompositeType(tag: DW_TAG_array_type, baseType: !54, size: 4096, elements: !220)
!220 = !{!188, !221}
!221 = !DISubrange(count: 64)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "pos_special", scope: !178, file: !179, line: 116, baseType: !223, size: 1824, offset: 231392)
!223 = !DICompositeType(tag: DW_TAG_array_type, baseType: !54, size: 1824, elements: !224)
!224 = !{!225}
!225 = !DISubrange(count: 114)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "pos_align", scope: !178, file: !179, line: 117, baseType: !227, size: 256, offset: 233216)
!227 = !DICompositeType(tag: DW_TAG_array_type, baseType: !54, size: 256, elements: !228)
!228 = !{!205}
!229 = !DIDerivedType(tag: DW_TAG_member, name: "match_len_encoder", scope: !178, file: !179, line: 121, baseType: !230, size: 148032, offset: 233472)
!230 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_length_encoder", file: !179, line: 51, baseType: !231)
!231 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !179, line: 40, size: 148032, elements: !232)
!232 = !{!233, !234, !235, !239, !240, !244, !248, !249}
!233 = !DIDerivedType(tag: DW_TAG_member, name: "choice", scope: !231, file: !179, line: 41, baseType: !54, size: 16)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "choice2", scope: !231, file: !179, line: 42, baseType: !54, size: 16, offset: 16)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !231, file: !179, line: 43, baseType: !236, size: 2048, offset: 32)
!236 = !DICompositeType(tag: DW_TAG_array_type, baseType: !54, size: 2048, elements: !237)
!237 = !{!205, !238}
!238 = !DISubrange(count: 8)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "mid", scope: !231, file: !179, line: 44, baseType: !236, size: 2048, offset: 2080)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !231, file: !179, line: 45, baseType: !241, size: 4096, offset: 4128)
!241 = !DICompositeType(tag: DW_TAG_array_type, baseType: !54, size: 4096, elements: !242)
!242 = !{!243}
!243 = !DISubrange(count: 256)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "prices", scope: !231, file: !179, line: 47, baseType: !245, size: 139264, offset: 8224)
!245 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 139264, elements: !246)
!246 = !{!205, !247}
!247 = !DISubrange(count: 272)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "table_size", scope: !231, file: !179, line: 48, baseType: !37, size: 32, offset: 147488)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "counters", scope: !231, file: !179, line: 49, baseType: !250, size: 512, offset: 147520)
!250 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 512, elements: !228)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "rep_len_encoder", scope: !178, file: !179, line: 122, baseType: !230, size: 148032, offset: 381504)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "pos_slot_prices", scope: !178, file: !179, line: 125, baseType: !253, size: 8192, offset: 529536)
!253 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 8192, elements: !220)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "distances_prices", scope: !178, file: !179, line: 126, baseType: !255, size: 16384, offset: 537728)
!255 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 16384, elements: !256)
!256 = !{!188, !257}
!257 = !DISubrange(count: 128)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "dist_table_size", scope: !178, file: !179, line: 127, baseType: !37, size: 32, offset: 554112)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "match_price_count", scope: !178, file: !179, line: 128, baseType: !37, size: 32, offset: 554144)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "align_prices", scope: !178, file: !179, line: 130, baseType: !250, size: 512, offset: 554176)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "align_price_count", scope: !178, file: !179, line: 131, baseType: !37, size: 32, offset: 554688)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "opts_end_index", scope: !178, file: !179, line: 134, baseType: !37, size: 32, offset: 554720)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "opts_current_index", scope: !178, file: !179, line: 135, baseType: !37, size: 32, offset: 554752)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !178, file: !179, line: 136, baseType: !265, size: 1441792, offset: 554784)
!265 = !DICompositeType(tag: DW_TAG_array_type, baseType: !266, size: 1441792, elements: !278)
!266 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_optimal", file: !179, line: 69, baseType: !267)
!267 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !179, line: 54, size: 352, elements: !268)
!268 = !{!269, !270, !271, !272, !273, !274, !275, !276, !277}
!269 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !267, file: !179, line: 55, baseType: !184, size: 32)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "prev_1_is_literal", scope: !267, file: !179, line: 57, baseType: !196, size: 8, offset: 32)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "prev_2", scope: !267, file: !179, line: 58, baseType: !196, size: 8, offset: 40)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "pos_prev_2", scope: !267, file: !179, line: 60, baseType: !37, size: 32, offset: 64)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "back_prev_2", scope: !267, file: !179, line: 61, baseType: !37, size: 32, offset: 96)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "price", scope: !267, file: !179, line: 63, baseType: !37, size: 32, offset: 128)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "pos_prev", scope: !267, file: !179, line: 64, baseType: !37, size: 32, offset: 160)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "back_prev", scope: !267, file: !179, line: 65, baseType: !37, size: 32, offset: 192)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "backs", scope: !267, file: !179, line: 67, baseType: !186, size: 128, offset: 224)
!278 = !{!279}
!279 = !DISubrange(count: 4096)
!280 = !DILocation(line: 322, column: 32, scope: !108)
!281 = !DILocation(line: 322, column: 40, scope: !108)
!282 = !DILocation(line: 324, column: 7, scope: !283)
!283 = distinct !DILexicalBlock(scope: !108, file: !1, line: 324, column: 6)
!284 = !DILocation(line: 324, column: 14, scope: !283)
!285 = !DILocation(line: 324, column: 29, scope: !283)
!286 = !DILocation(line: 324, column: 45, scope: !283)
!287 = !DILocation(line: 324, column: 52, scope: !283)
!288 = !DILocation(line: 324, column: 33, scope: !283)
!289 = !DILocation(line: 324, column: 6, scope: !108)
!290 = !DILocation(line: 325, column: 3, scope: !283)
!291 = !DILocalVariable(name: "position", scope: !108, file: !1, line: 328, type: !37)
!292 = !DILocation(line: 328, column: 11, scope: !108)
!293 = !DILocation(line: 328, column: 34, scope: !108)
!294 = !DILocation(line: 328, column: 22, scope: !108)
!295 = !DILocation(line: 330, column: 2, scope: !108)
!296 = !DILocation(line: 337, column: 18, scope: !297)
!297 = distinct !DILexicalBlock(scope: !298, file: !1, line: 337, column: 7)
!298 = distinct !DILexicalBlock(scope: !108, file: !1, line: 330, column: 15)
!299 = !DILocation(line: 337, column: 25, scope: !297)
!300 = !DILocation(line: 337, column: 29, scope: !297)
!301 = !DILocation(line: 337, column: 34, scope: !297)
!302 = !DILocation(line: 337, column: 43, scope: !297)
!303 = !DILocation(line: 337, column: 7, scope: !297)
!304 = !DILocation(line: 337, column: 7, scope: !298)
!305 = !DILocation(line: 339, column: 4, scope: !306)
!306 = distinct !DILexicalBlock(scope: !297, file: !1, line: 337, column: 54)
!307 = !DILocation(line: 345, column: 7, scope: !308)
!308 = distinct !DILexicalBlock(scope: !298, file: !1, line: 345, column: 7)
!309 = !DILocation(line: 345, column: 13, scope: !308)
!310 = !DILocation(line: 346, column: 5, scope: !308)
!311 = !DILocation(line: 346, column: 9, scope: !308)
!312 = !DILocation(line: 346, column: 13, scope: !308)
!313 = !DILocation(line: 346, column: 24, scope: !308)
!314 = !DILocation(line: 346, column: 28, scope: !308)
!315 = !DILocation(line: 346, column: 22, scope: !308)
!316 = !DILocation(line: 346, column: 42, scope: !308)
!317 = !DILocation(line: 346, column: 39, scope: !308)
!318 = !DILocation(line: 347, column: 6, scope: !308)
!319 = !DILocation(line: 347, column: 10, scope: !308)
!320 = !DILocation(line: 347, column: 9, scope: !308)
!321 = !DILocation(line: 347, column: 32, scope: !308)
!322 = !DILocation(line: 347, column: 39, scope: !308)
!323 = !DILocation(line: 347, column: 20, scope: !308)
!324 = !DILocation(line: 347, column: 18, scope: !308)
!325 = !DILocation(line: 348, column: 7, scope: !308)
!326 = !DILocation(line: 345, column: 7, scope: !298)
!327 = !DILocation(line: 350, column: 4, scope: !308)
!328 = !DILocation(line: 353, column: 7, scope: !329)
!329 = distinct !DILexicalBlock(scope: !298, file: !1, line: 353, column: 7)
!330 = !DILocation(line: 353, column: 11, scope: !329)
!331 = !DILocation(line: 353, column: 23, scope: !329)
!332 = !DILocation(line: 353, column: 27, scope: !329)
!333 = !DILocation(line: 353, column: 20, scope: !329)
!334 = !DILocation(line: 353, column: 7, scope: !298)
!335 = !DILocation(line: 354, column: 8, scope: !336)
!336 = distinct !DILexicalBlock(scope: !337, file: !1, line: 354, column: 8)
!337 = distinct !DILexicalBlock(scope: !329, file: !1, line: 353, column: 39)
!338 = !DILocation(line: 354, column: 12, scope: !336)
!339 = !DILocation(line: 354, column: 19, scope: !336)
!340 = !DILocation(line: 354, column: 8, scope: !337)
!341 = !DILocation(line: 355, column: 5, scope: !336)
!342 = !DILocation(line: 357, column: 8, scope: !343)
!343 = distinct !DILexicalBlock(scope: !337, file: !1, line: 357, column: 8)
!344 = !DILocation(line: 357, column: 12, scope: !343)
!345 = !DILocation(line: 357, column: 23, scope: !343)
!346 = !DILocation(line: 357, column: 8, scope: !337)
!347 = !DILocation(line: 358, column: 5, scope: !343)
!348 = !DILocation(line: 359, column: 3, scope: !337)
!349 = !DILocalVariable(name: "len", scope: !298, file: !1, line: 369, type: !37)
!350 = !DILocation(line: 369, column: 12, scope: !298)
!351 = !DILocalVariable(name: "back", scope: !298, file: !1, line: 370, type: !37)
!352 = !DILocation(line: 370, column: 12, scope: !298)
!353 = !DILocation(line: 372, column: 7, scope: !354)
!354 = distinct !DILexicalBlock(scope: !298, file: !1, line: 372, column: 7)
!355 = !DILocation(line: 372, column: 14, scope: !354)
!356 = !DILocation(line: 372, column: 7, scope: !298)
!357 = !DILocation(line: 373, column: 27, scope: !354)
!358 = !DILocation(line: 373, column: 34, scope: !354)
!359 = !DILocation(line: 373, column: 4, scope: !354)
!360 = !DILocation(line: 376, column: 6, scope: !354)
!361 = !DILocation(line: 376, column: 13, scope: !354)
!362 = !DILocation(line: 376, column: 30, scope: !354)
!363 = !DILocation(line: 375, column: 4, scope: !354)
!364 = !DILocation(line: 378, column: 17, scope: !298)
!365 = !DILocation(line: 378, column: 24, scope: !298)
!366 = !DILocation(line: 378, column: 28, scope: !298)
!367 = !DILocation(line: 378, column: 34, scope: !298)
!368 = !DILocation(line: 378, column: 39, scope: !298)
!369 = !DILocation(line: 378, column: 3, scope: !298)
!370 = !DILocation(line: 380, column: 15, scope: !298)
!371 = !DILocation(line: 380, column: 12, scope: !298)
!372 = distinct !{!372, !295, !373}
!373 = !DILocation(line: 381, column: 2, scope: !108)
!374 = !DILocation(line: 383, column: 7, scope: !375)
!375 = distinct !DILexicalBlock(scope: !108, file: !1, line: 383, column: 6)
!376 = !DILocation(line: 383, column: 14, scope: !375)
!377 = !DILocation(line: 383, column: 6, scope: !108)
!378 = !DILocation(line: 384, column: 3, scope: !379)
!379 = distinct !DILexicalBlock(scope: !375, file: !1, line: 383, column: 26)
!380 = !DILocation(line: 384, column: 10, scope: !379)
!381 = !DILocation(line: 384, column: 21, scope: !379)
!382 = !DILocation(line: 388, column: 7, scope: !383)
!383 = distinct !DILexicalBlock(scope: !379, file: !1, line: 388, column: 7)
!384 = !DILocation(line: 388, column: 13, scope: !383)
!385 = !DILocation(line: 388, column: 7, scope: !379)
!386 = !DILocation(line: 389, column: 16, scope: !383)
!387 = !DILocation(line: 389, column: 23, scope: !383)
!388 = !DILocation(line: 389, column: 4, scope: !383)
!389 = !DILocation(line: 392, column: 13, scope: !379)
!390 = !DILocation(line: 392, column: 20, scope: !379)
!391 = !DILocation(line: 392, column: 3, scope: !379)
!392 = !DILocation(line: 398, column: 18, scope: !393)
!393 = distinct !DILexicalBlock(scope: !379, file: !1, line: 398, column: 7)
!394 = !DILocation(line: 398, column: 25, scope: !393)
!395 = !DILocation(line: 398, column: 29, scope: !393)
!396 = !DILocation(line: 398, column: 34, scope: !393)
!397 = !DILocation(line: 398, column: 43, scope: !393)
!398 = !DILocation(line: 398, column: 7, scope: !393)
!399 = !DILocation(line: 398, column: 7, scope: !379)
!400 = !DILocation(line: 400, column: 4, scope: !401)
!401 = distinct !DILexicalBlock(scope: !393, file: !1, line: 398, column: 54)
!402 = !DILocation(line: 402, column: 2, scope: !379)
!403 = !DILocation(line: 405, column: 2, scope: !108)
!404 = !DILocation(line: 405, column: 9, scope: !108)
!405 = !DILocation(line: 405, column: 20, scope: !108)
!406 = !DILocation(line: 407, column: 2, scope: !108)
!407 = !DILocation(line: 408, column: 1, scope: !108)
!408 = distinct !DISubprogram(name: "encode_init", scope: !1, file: !1, line: 272, type: !409, scopeLine: 273, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !162)
!409 = !DISubroutineType(types: !410)
!410 = !{!196, !112, !116}
!411 = !DILocalVariable(name: "pcoder", arg: 1, scope: !408, file: !1, line: 272, type: !112)
!412 = !DILocation(line: 272, column: 25, scope: !408)
!413 = !DILocalVariable(name: "mf", arg: 2, scope: !408, file: !1, line: 272, type: !116)
!414 = !DILocation(line: 272, column: 42, scope: !408)
!415 = !DILocalVariable(name: "coder", scope: !408, file: !1, line: 274, type: !177)
!416 = !DILocation(line: 274, column: 23, scope: !408)
!417 = !DILocation(line: 274, column: 31, scope: !408)
!418 = !DILocation(line: 277, column: 6, scope: !419)
!419 = distinct !DILexicalBlock(scope: !408, file: !1, line: 277, column: 6)
!420 = !DILocation(line: 277, column: 10, scope: !419)
!421 = !DILocation(line: 277, column: 22, scope: !419)
!422 = !DILocation(line: 277, column: 26, scope: !419)
!423 = !DILocation(line: 277, column: 19, scope: !419)
!424 = !DILocation(line: 277, column: 6, scope: !408)
!425 = !DILocation(line: 278, column: 7, scope: !426)
!426 = distinct !DILexicalBlock(scope: !427, file: !1, line: 278, column: 7)
!427 = distinct !DILexicalBlock(scope: !419, file: !1, line: 277, column: 38)
!428 = !DILocation(line: 278, column: 11, scope: !426)
!429 = !DILocation(line: 278, column: 18, scope: !426)
!430 = !DILocation(line: 278, column: 7, scope: !427)
!431 = !DILocation(line: 279, column: 4, scope: !426)
!432 = !DILocation(line: 284, column: 2, scope: !427)
!433 = !DILocation(line: 287, column: 11, scope: !434)
!434 = distinct !DILexicalBlock(scope: !419, file: !1, line: 284, column: 9)
!435 = !DILocation(line: 287, column: 3, scope: !434)
!436 = !DILocation(line: 288, column: 3, scope: !434)
!437 = !DILocation(line: 288, column: 7, scope: !434)
!438 = !DILocation(line: 288, column: 18, scope: !434)
!439 = !DILocation(line: 289, column: 11, scope: !434)
!440 = !DILocation(line: 289, column: 18, scope: !434)
!441 = !DILocation(line: 289, column: 23, scope: !434)
!442 = !DILocation(line: 289, column: 30, scope: !434)
!443 = !DILocation(line: 289, column: 3, scope: !434)
!444 = !DILocation(line: 290, column: 15, scope: !434)
!445 = !DILocation(line: 290, column: 22, scope: !434)
!446 = !DILocation(line: 290, column: 26, scope: !434)
!447 = !DILocation(line: 290, column: 33, scope: !434)
!448 = !DILocation(line: 290, column: 48, scope: !434)
!449 = !DILocation(line: 290, column: 52, scope: !434)
!450 = !DILocation(line: 290, column: 3, scope: !434)
!451 = !DILocation(line: 294, column: 2, scope: !408)
!452 = !DILocation(line: 294, column: 9, scope: !408)
!453 = !DILocation(line: 294, column: 24, scope: !408)
!454 = !DILocation(line: 296, column: 2, scope: !408)
!455 = !DILocation(line: 297, column: 1, scope: !408)
!456 = distinct !DISubprogram(name: "mf_position", scope: !118, file: !118, line: 253, type: !457, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !162)
!457 = !DISubroutineType(types: !458)
!458 = !{!37, !459}
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !117)
!461 = !DILocalVariable(name: "mf", arg: 1, scope: !456, file: !118, line: 253, type: !459)
!462 = !DILocation(line: 253, column: 28, scope: !456)
!463 = !DILocation(line: 255, column: 9, scope: !456)
!464 = !DILocation(line: 255, column: 13, scope: !456)
!465 = !DILocation(line: 255, column: 24, scope: !456)
!466 = !DILocation(line: 255, column: 28, scope: !456)
!467 = !DILocation(line: 255, column: 22, scope: !456)
!468 = !DILocation(line: 255, column: 2, scope: !456)
!469 = distinct !DISubprogram(name: "rc_encode", scope: !26, file: !26, line: 150, type: !470, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !162)
!470 = !DISubroutineType(types: !471)
!471 = !{!196, !472, !122, !161, !44}
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!473 = !DILocalVariable(name: "rc", arg: 1, scope: !469, file: !26, line: 150, type: !472)
!474 = !DILocation(line: 150, column: 31, scope: !469)
!475 = !DILocalVariable(name: "out", arg: 2, scope: !469, file: !26, line: 151, type: !122)
!476 = !DILocation(line: 151, column: 12, scope: !469)
!477 = !DILocalVariable(name: "out_pos", arg: 3, scope: !469, file: !26, line: 151, type: !161)
!478 = !DILocation(line: 151, column: 25, scope: !469)
!479 = !DILocalVariable(name: "out_size", arg: 4, scope: !469, file: !26, line: 151, type: !44)
!480 = !DILocation(line: 151, column: 41, scope: !469)
!481 = !DILocation(line: 155, column: 2, scope: !469)
!482 = !DILocation(line: 155, column: 9, scope: !469)
!483 = !DILocation(line: 155, column: 13, scope: !469)
!484 = !DILocation(line: 155, column: 19, scope: !469)
!485 = !DILocation(line: 155, column: 23, scope: !469)
!486 = !DILocation(line: 155, column: 17, scope: !469)
!487 = !DILocation(line: 157, column: 7, scope: !488)
!488 = distinct !DILexicalBlock(scope: !489, file: !26, line: 157, column: 7)
!489 = distinct !DILexicalBlock(scope: !469, file: !26, line: 155, column: 30)
!490 = !DILocation(line: 157, column: 11, scope: !488)
!491 = !DILocation(line: 157, column: 17, scope: !488)
!492 = !DILocation(line: 157, column: 7, scope: !489)
!493 = !DILocation(line: 158, column: 21, scope: !494)
!494 = distinct !DILexicalBlock(scope: !495, file: !26, line: 158, column: 8)
!495 = distinct !DILexicalBlock(scope: !488, file: !26, line: 157, column: 33)
!496 = !DILocation(line: 158, column: 25, scope: !494)
!497 = !DILocation(line: 158, column: 30, scope: !494)
!498 = !DILocation(line: 158, column: 39, scope: !494)
!499 = !DILocation(line: 158, column: 8, scope: !494)
!500 = !DILocation(line: 158, column: 8, scope: !495)
!501 = !DILocation(line: 159, column: 5, scope: !494)
!502 = !DILocation(line: 161, column: 4, scope: !495)
!503 = !DILocation(line: 161, column: 8, scope: !495)
!504 = !DILocation(line: 161, column: 14, scope: !495)
!505 = !DILocation(line: 162, column: 3, scope: !495)
!506 = !DILocation(line: 165, column: 11, scope: !489)
!507 = !DILocation(line: 165, column: 15, scope: !489)
!508 = !DILocation(line: 165, column: 23, scope: !489)
!509 = !DILocation(line: 165, column: 27, scope: !489)
!510 = !DILocation(line: 165, column: 3, scope: !489)
!511 = !DILocalVariable(name: "prob", scope: !512, file: !26, line: 167, type: !54)
!512 = distinct !DILexicalBlock(scope: !513, file: !26, line: 166, column: 18)
!513 = distinct !DILexicalBlock(scope: !489, file: !26, line: 165, column: 33)
!514 = !DILocation(line: 167, column: 16, scope: !512)
!515 = !DILocation(line: 167, column: 24, scope: !512)
!516 = !DILocation(line: 167, column: 28, scope: !512)
!517 = !DILocation(line: 167, column: 34, scope: !512)
!518 = !DILocation(line: 167, column: 38, scope: !512)
!519 = !DILocation(line: 167, column: 23, scope: !512)
!520 = !DILocation(line: 168, column: 17, scope: !512)
!521 = !DILocation(line: 168, column: 21, scope: !512)
!522 = !DILocation(line: 168, column: 27, scope: !512)
!523 = !DILocation(line: 169, column: 8, scope: !512)
!524 = !DILocation(line: 169, column: 6, scope: !512)
!525 = !DILocation(line: 168, column: 4, scope: !512)
!526 = !DILocation(line: 168, column: 8, scope: !512)
!527 = !DILocation(line: 168, column: 14, scope: !512)
!528 = !DILocation(line: 170, column: 34, scope: !512)
!529 = !DILocation(line: 170, column: 32, scope: !512)
!530 = !DILocation(line: 170, column: 40, scope: !512)
!531 = !DILocation(line: 170, column: 9, scope: !512)
!532 = !DILocation(line: 171, column: 26, scope: !512)
!533 = !DILocation(line: 171, column: 5, scope: !512)
!534 = !DILocation(line: 171, column: 9, scope: !512)
!535 = !DILocation(line: 171, column: 15, scope: !512)
!536 = !DILocation(line: 171, column: 19, scope: !512)
!537 = !DILocation(line: 171, column: 24, scope: !512)
!538 = !DILocation(line: 172, column: 4, scope: !512)
!539 = !DILocalVariable(name: "prob", scope: !540, file: !26, line: 176, type: !54)
!540 = distinct !DILexicalBlock(scope: !513, file: !26, line: 175, column: 18)
!541 = !DILocation(line: 176, column: 16, scope: !540)
!542 = !DILocation(line: 176, column: 24, scope: !540)
!543 = !DILocation(line: 176, column: 28, scope: !540)
!544 = !DILocation(line: 176, column: 34, scope: !540)
!545 = !DILocation(line: 176, column: 38, scope: !540)
!546 = !DILocation(line: 176, column: 23, scope: !540)
!547 = !DILocalVariable(name: "bound", scope: !540, file: !26, line: 177, type: !548)
!548 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !37)
!549 = !DILocation(line: 177, column: 19, scope: !540)
!550 = !DILocation(line: 177, column: 27, scope: !540)
!551 = !DILocation(line: 177, column: 35, scope: !540)
!552 = !DILocation(line: 177, column: 39, scope: !540)
!553 = !DILocation(line: 178, column: 6, scope: !540)
!554 = !DILocation(line: 177, column: 32, scope: !540)
!555 = !DILocation(line: 179, column: 15, scope: !540)
!556 = !DILocation(line: 179, column: 4, scope: !540)
!557 = !DILocation(line: 179, column: 8, scope: !540)
!558 = !DILocation(line: 179, column: 12, scope: !540)
!559 = !DILocation(line: 180, column: 17, scope: !540)
!560 = !DILocation(line: 180, column: 4, scope: !540)
!561 = !DILocation(line: 180, column: 8, scope: !540)
!562 = !DILocation(line: 180, column: 14, scope: !540)
!563 = !DILocation(line: 181, column: 12, scope: !540)
!564 = !DILocation(line: 181, column: 17, scope: !540)
!565 = !DILocation(line: 181, column: 9, scope: !540)
!566 = !DILocation(line: 182, column: 26, scope: !540)
!567 = !DILocation(line: 182, column: 5, scope: !540)
!568 = !DILocation(line: 182, column: 9, scope: !540)
!569 = !DILocation(line: 182, column: 15, scope: !540)
!570 = !DILocation(line: 182, column: 19, scope: !540)
!571 = !DILocation(line: 182, column: 24, scope: !540)
!572 = !DILocation(line: 183, column: 4, scope: !540)
!573 = !DILocation(line: 187, column: 4, scope: !513)
!574 = !DILocation(line: 187, column: 8, scope: !513)
!575 = !DILocation(line: 187, column: 14, scope: !513)
!576 = !DILocation(line: 188, column: 4, scope: !513)
!577 = !DILocation(line: 191, column: 4, scope: !513)
!578 = !DILocation(line: 191, column: 8, scope: !513)
!579 = !DILocation(line: 191, column: 14, scope: !513)
!580 = !DILocation(line: 192, column: 15, scope: !513)
!581 = !DILocation(line: 192, column: 19, scope: !513)
!582 = !DILocation(line: 192, column: 4, scope: !513)
!583 = !DILocation(line: 192, column: 8, scope: !513)
!584 = !DILocation(line: 192, column: 12, scope: !513)
!585 = !DILocation(line: 193, column: 4, scope: !513)
!586 = !DILocation(line: 197, column: 4, scope: !513)
!587 = !DILocation(line: 197, column: 8, scope: !513)
!588 = !DILocation(line: 197, column: 14, scope: !513)
!589 = !DILocation(line: 200, column: 4, scope: !513)
!590 = !DILocation(line: 201, column: 22, scope: !591)
!591 = distinct !DILexicalBlock(scope: !592, file: !26, line: 201, column: 9)
!592 = distinct !DILexicalBlock(scope: !513, file: !26, line: 200, column: 7)
!593 = !DILocation(line: 201, column: 26, scope: !591)
!594 = !DILocation(line: 201, column: 31, scope: !591)
!595 = !DILocation(line: 201, column: 40, scope: !591)
!596 = !DILocation(line: 201, column: 9, scope: !591)
!597 = !DILocation(line: 201, column: 9, scope: !592)
!598 = !DILocation(line: 202, column: 6, scope: !591)
!599 = !DILocation(line: 203, column: 4, scope: !592)
!600 = !DILocation(line: 203, column: 15, scope: !513)
!601 = !DILocation(line: 203, column: 19, scope: !513)
!602 = !DILocation(line: 203, column: 13, scope: !513)
!603 = !DILocation(line: 203, column: 25, scope: !513)
!604 = !DILocation(line: 203, column: 29, scope: !513)
!605 = !DILocation(line: 203, column: 23, scope: !513)
!606 = distinct !{!606, !589, !607}
!607 = !DILocation(line: 203, column: 34, scope: !513)
!608 = !DILocation(line: 207, column: 13, scope: !513)
!609 = !DILocation(line: 207, column: 4, scope: !513)
!610 = !DILocation(line: 208, column: 4, scope: !513)
!611 = !DILocation(line: 212, column: 4, scope: !513)
!612 = !DILocation(line: 215, column: 5, scope: !489)
!613 = !DILocation(line: 215, column: 9, scope: !489)
!614 = !DILocation(line: 215, column: 3, scope: !489)
!615 = distinct !{!615, !481, !616}
!616 = !DILocation(line: 216, column: 2, scope: !469)
!617 = !DILocation(line: 218, column: 2, scope: !469)
!618 = !DILocation(line: 218, column: 6, scope: !469)
!619 = !DILocation(line: 218, column: 12, scope: !469)
!620 = !DILocation(line: 219, column: 2, scope: !469)
!621 = !DILocation(line: 219, column: 6, scope: !469)
!622 = !DILocation(line: 219, column: 10, scope: !469)
!623 = !DILocation(line: 221, column: 2, scope: !469)
!624 = !DILocation(line: 222, column: 1, scope: !469)
!625 = distinct !DISubprogram(name: "rc_pending", scope: !26, file: !26, line: 226, type: !626, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !162)
!626 = !DISubroutineType(types: !627)
!627 = !{!30, !628}
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!629 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !182)
!630 = !DILocalVariable(name: "rc", arg: 1, scope: !625, file: !26, line: 226, type: !628)
!631 = !DILocation(line: 226, column: 38, scope: !625)
!632 = !DILocation(line: 228, column: 9, scope: !625)
!633 = !DILocation(line: 228, column: 13, scope: !625)
!634 = !DILocation(line: 228, column: 24, scope: !625)
!635 = !DILocation(line: 228, column: 28, scope: !625)
!636 = !DILocation(line: 228, column: 2, scope: !625)
!637 = distinct !DISubprogram(name: "encode_symbol", scope: !1, file: !1, line: 237, type: !638, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !162)
!638 = !DISubroutineType(types: !639)
!639 = !{null, !112, !116, !37, !37, !37}
!640 = !DILocalVariable(name: "pcoder", arg: 1, scope: !637, file: !1, line: 237, type: !112)
!641 = !DILocation(line: 237, column: 27, scope: !637)
!642 = !DILocalVariable(name: "mf", arg: 2, scope: !637, file: !1, line: 237, type: !116)
!643 = !DILocation(line: 237, column: 44, scope: !637)
!644 = !DILocalVariable(name: "back", arg: 3, scope: !637, file: !1, line: 238, type: !37)
!645 = !DILocation(line: 238, column: 12, scope: !637)
!646 = !DILocalVariable(name: "len", arg: 4, scope: !637, file: !1, line: 238, type: !37)
!647 = !DILocation(line: 238, column: 27, scope: !637)
!648 = !DILocalVariable(name: "position", arg: 5, scope: !637, file: !1, line: 238, type: !37)
!649 = !DILocation(line: 238, column: 41, scope: !637)
!650 = !DILocalVariable(name: "coder", scope: !637, file: !1, line: 240, type: !177)
!651 = !DILocation(line: 240, column: 23, scope: !637)
!652 = !DILocation(line: 240, column: 31, scope: !637)
!653 = !DILocalVariable(name: "pos_state", scope: !637, file: !1, line: 241, type: !548)
!654 = !DILocation(line: 241, column: 17, scope: !637)
!655 = !DILocation(line: 241, column: 29, scope: !637)
!656 = !DILocation(line: 241, column: 40, scope: !637)
!657 = !DILocation(line: 241, column: 47, scope: !637)
!658 = !DILocation(line: 241, column: 38, scope: !637)
!659 = !DILocation(line: 243, column: 6, scope: !660)
!660 = distinct !DILexicalBlock(scope: !637, file: !1, line: 243, column: 6)
!661 = !DILocation(line: 243, column: 11, scope: !660)
!662 = !DILocation(line: 243, column: 6, scope: !637)
!663 = !DILocation(line: 246, column: 11, scope: !664)
!664 = distinct !DILexicalBlock(scope: !660, file: !1, line: 243, column: 26)
!665 = !DILocation(line: 246, column: 18, scope: !664)
!666 = !DILocation(line: 247, column: 6, scope: !664)
!667 = !DILocation(line: 247, column: 13, scope: !664)
!668 = !DILocation(line: 247, column: 22, scope: !664)
!669 = !DILocation(line: 247, column: 29, scope: !664)
!670 = !DILocation(line: 247, column: 36, scope: !664)
!671 = !DILocation(line: 246, column: 3, scope: !664)
!672 = !DILocation(line: 248, column: 11, scope: !664)
!673 = !DILocation(line: 248, column: 18, scope: !664)
!674 = !DILocation(line: 248, column: 22, scope: !664)
!675 = !DILocation(line: 248, column: 3, scope: !664)
!676 = !DILocation(line: 249, column: 2, scope: !664)
!677 = !DILocation(line: 251, column: 11, scope: !678)
!678 = distinct !DILexicalBlock(scope: !660, file: !1, line: 249, column: 9)
!679 = !DILocation(line: 251, column: 18, scope: !678)
!680 = !DILocation(line: 252, column: 5, scope: !678)
!681 = !DILocation(line: 252, column: 12, scope: !678)
!682 = !DILocation(line: 252, column: 21, scope: !678)
!683 = !DILocation(line: 252, column: 28, scope: !678)
!684 = !DILocation(line: 252, column: 35, scope: !678)
!685 = !DILocation(line: 251, column: 3, scope: !678)
!686 = !DILocation(line: 254, column: 7, scope: !687)
!687 = distinct !DILexicalBlock(scope: !678, file: !1, line: 254, column: 7)
!688 = !DILocation(line: 254, column: 12, scope: !687)
!689 = !DILocation(line: 254, column: 7, scope: !678)
!690 = !DILocation(line: 257, column: 12, scope: !691)
!691 = distinct !DILexicalBlock(scope: !687, file: !1, line: 254, column: 29)
!692 = !DILocation(line: 257, column: 19, scope: !691)
!693 = !DILocation(line: 257, column: 24, scope: !691)
!694 = !DILocation(line: 257, column: 31, scope: !691)
!695 = !DILocation(line: 257, column: 38, scope: !691)
!696 = !DILocation(line: 257, column: 45, scope: !691)
!697 = !DILocation(line: 257, column: 4, scope: !691)
!698 = !DILocation(line: 258, column: 14, scope: !691)
!699 = !DILocation(line: 258, column: 21, scope: !691)
!700 = !DILocation(line: 258, column: 32, scope: !691)
!701 = !DILocation(line: 258, column: 38, scope: !691)
!702 = !DILocation(line: 258, column: 4, scope: !691)
!703 = !DILocation(line: 259, column: 3, scope: !691)
!704 = !DILocation(line: 261, column: 12, scope: !705)
!705 = distinct !DILexicalBlock(scope: !687, file: !1, line: 259, column: 10)
!706 = !DILocation(line: 261, column: 19, scope: !705)
!707 = !DILocation(line: 261, column: 24, scope: !705)
!708 = !DILocation(line: 261, column: 31, scope: !705)
!709 = !DILocation(line: 261, column: 38, scope: !705)
!710 = !DILocation(line: 261, column: 45, scope: !705)
!711 = !DILocation(line: 261, column: 4, scope: !705)
!712 = !DILocation(line: 262, column: 10, scope: !705)
!713 = !DILocation(line: 262, column: 17, scope: !705)
!714 = !DILocation(line: 262, column: 28, scope: !705)
!715 = !DILocation(line: 262, column: 33, scope: !705)
!716 = !DILocation(line: 262, column: 50, scope: !705)
!717 = !DILocation(line: 262, column: 4, scope: !705)
!718 = !DILocation(line: 267, column: 20, scope: !637)
!719 = !DILocation(line: 267, column: 2, scope: !637)
!720 = !DILocation(line: 267, column: 6, scope: !637)
!721 = !DILocation(line: 267, column: 17, scope: !637)
!722 = !DILocation(line: 268, column: 1, scope: !637)
!723 = distinct !DISubprogram(name: "encode_eopm", scope: !1, file: !1, line: 301, type: !724, scopeLine: 302, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !162)
!724 = !DISubroutineType(types: !725)
!725 = !{null, !112, !37}
!726 = !DILocalVariable(name: "pcoder", arg: 1, scope: !723, file: !1, line: 301, type: !112)
!727 = !DILocation(line: 301, column: 25, scope: !723)
!728 = !DILocalVariable(name: "position", arg: 2, scope: !723, file: !1, line: 301, type: !37)
!729 = !DILocation(line: 301, column: 42, scope: !723)
!730 = !DILocalVariable(name: "coder", scope: !723, file: !1, line: 303, type: !177)
!731 = !DILocation(line: 303, column: 23, scope: !723)
!732 = !DILocation(line: 303, column: 31, scope: !723)
!733 = !DILocalVariable(name: "pos_state", scope: !723, file: !1, line: 304, type: !548)
!734 = !DILocation(line: 304, column: 17, scope: !723)
!735 = !DILocation(line: 304, column: 29, scope: !723)
!736 = !DILocation(line: 304, column: 40, scope: !723)
!737 = !DILocation(line: 304, column: 47, scope: !723)
!738 = !DILocation(line: 304, column: 38, scope: !723)
!739 = !DILocation(line: 305, column: 10, scope: !723)
!740 = !DILocation(line: 305, column: 17, scope: !723)
!741 = !DILocation(line: 305, column: 22, scope: !723)
!742 = !DILocation(line: 305, column: 29, scope: !723)
!743 = !DILocation(line: 305, column: 38, scope: !723)
!744 = !DILocation(line: 305, column: 45, scope: !723)
!745 = !DILocation(line: 305, column: 52, scope: !723)
!746 = !DILocation(line: 305, column: 2, scope: !723)
!747 = !DILocation(line: 306, column: 10, scope: !723)
!748 = !DILocation(line: 306, column: 17, scope: !723)
!749 = !DILocation(line: 306, column: 22, scope: !723)
!750 = !DILocation(line: 306, column: 29, scope: !723)
!751 = !DILocation(line: 306, column: 36, scope: !723)
!752 = !DILocation(line: 306, column: 43, scope: !723)
!753 = !DILocation(line: 306, column: 2, scope: !723)
!754 = !DILocation(line: 307, column: 8, scope: !723)
!755 = !DILocation(line: 307, column: 15, scope: !723)
!756 = !DILocation(line: 307, column: 2, scope: !723)
!757 = !DILocation(line: 308, column: 1, scope: !723)
!758 = distinct !DISubprogram(name: "rc_flush", scope: !26, file: !26, line: 116, type: !759, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !162)
!759 = !DISubroutineType(types: !760)
!760 = !{null, !472}
!761 = !DILocalVariable(name: "rc", arg: 1, scope: !758, file: !26, line: 116, type: !472)
!762 = !DILocation(line: 116, column: 30, scope: !758)
!763 = !DILocalVariable(name: "i", scope: !764, file: !26, line: 118, type: !44)
!764 = distinct !DILexicalBlock(scope: !758, file: !26, line: 118, column: 2)
!765 = !DILocation(line: 118, column: 14, scope: !764)
!766 = !DILocation(line: 118, column: 7, scope: !764)
!767 = !DILocation(line: 118, column: 21, scope: !768)
!768 = distinct !DILexicalBlock(scope: !764, file: !26, line: 118, column: 2)
!769 = !DILocation(line: 118, column: 23, scope: !768)
!770 = !DILocation(line: 118, column: 2, scope: !764)
!771 = !DILocation(line: 119, column: 3, scope: !768)
!772 = !DILocation(line: 119, column: 7, scope: !768)
!773 = !DILocation(line: 119, column: 15, scope: !768)
!774 = !DILocation(line: 119, column: 19, scope: !768)
!775 = !DILocation(line: 119, column: 24, scope: !768)
!776 = !DILocation(line: 119, column: 28, scope: !768)
!777 = !DILocation(line: 118, column: 28, scope: !768)
!778 = !DILocation(line: 118, column: 2, scope: !768)
!779 = distinct !{!779, !770, !780}
!780 = !DILocation(line: 119, column: 30, scope: !764)
!781 = !DILocation(line: 120, column: 1, scope: !758)
!782 = distinct !DISubprogram(name: "lzma_lzma_encoder_reset", scope: !1, file: !1, line: 484, type: !783, scopeLine: 485, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !162)
!783 = !DISubroutineType(types: !784)
!784 = !{!111, !112, !785}
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64)
!786 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !787)
!787 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_options_lzma", file: !81, line: 399, baseType: !788)
!788 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !81, line: 185, size: 896, elements: !789)
!789 = !{!790, !791, !794, !795, !796, !797, !798, !800, !801, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !814, !815, !816, !817, !818}
!790 = !DIDerivedType(tag: DW_TAG_member, name: "dict_size", scope: !788, file: !81, line: 217, baseType: !37, size: 32)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "preset_dict", scope: !788, file: !81, line: 240, baseType: !792, size: 64, offset: 64)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64)
!793 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !40)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "preset_dict_size", scope: !788, file: !81, line: 254, baseType: !37, size: 32, offset: 128)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "lc", scope: !788, file: !81, line: 281, baseType: !37, size: 32, offset: 160)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "lp", scope: !788, file: !81, line: 293, baseType: !37, size: 32, offset: 192)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !788, file: !81, line: 316, baseType: !37, size: 32, offset: 224)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !788, file: !81, line: 322, baseType: !799, size: 32, offset: 256)
!799 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_mode", file: !81, line: 155, baseType: !80)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "nice_len", scope: !788, file: !81, line: 342, baseType: !37, size: 32, offset: 288)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "mf", scope: !788, file: !81, line: 345, baseType: !802, size: 32, offset: 320)
!802 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_match_finder", file: !81, line: 111, baseType: !85)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !788, file: !81, line: 375, baseType: !37, size: 32, offset: 352)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int1", scope: !788, file: !81, line: 384, baseType: !37, size: 32, offset: 384)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int2", scope: !788, file: !81, line: 385, baseType: !37, size: 32, offset: 416)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int3", scope: !788, file: !81, line: 386, baseType: !37, size: 32, offset: 448)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int4", scope: !788, file: !81, line: 387, baseType: !37, size: 32, offset: 480)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int5", scope: !788, file: !81, line: 388, baseType: !37, size: 32, offset: 512)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int6", scope: !788, file: !81, line: 389, baseType: !37, size: 32, offset: 544)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int7", scope: !788, file: !81, line: 390, baseType: !37, size: 32, offset: 576)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int8", scope: !788, file: !81, line: 391, baseType: !37, size: 32, offset: 608)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum1", scope: !788, file: !81, line: 392, baseType: !813, size: 32, offset: 640)
!813 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_reserved_enum", file: !4, line: 46, baseType: !92)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum2", scope: !788, file: !81, line: 393, baseType: !813, size: 32, offset: 672)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum3", scope: !788, file: !81, line: 394, baseType: !813, size: 32, offset: 704)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum4", scope: !788, file: !81, line: 395, baseType: !813, size: 32, offset: 736)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr1", scope: !788, file: !81, line: 396, baseType: !103, size: 64, offset: 768)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr2", scope: !788, file: !81, line: 397, baseType: !103, size: 64, offset: 832)
!819 = !DILocalVariable(name: "pcoder", arg: 1, scope: !782, file: !1, line: 484, type: !112)
!820 = !DILocation(line: 484, column: 37, scope: !782)
!821 = !DILocalVariable(name: "options", arg: 2, scope: !782, file: !1, line: 484, type: !785)
!822 = !DILocation(line: 484, column: 70, scope: !782)
!823 = !DILocalVariable(name: "coder", scope: !782, file: !1, line: 486, type: !177)
!824 = !DILocation(line: 486, column: 23, scope: !782)
!825 = !DILocation(line: 486, column: 31, scope: !782)
!826 = !DILocation(line: 487, column: 24, scope: !827)
!827 = distinct !DILexicalBlock(scope: !782, file: !1, line: 487, column: 6)
!828 = !DILocation(line: 487, column: 7, scope: !827)
!829 = !DILocation(line: 487, column: 6, scope: !782)
!830 = !DILocation(line: 488, column: 3, scope: !827)
!831 = !DILocation(line: 490, column: 27, scope: !782)
!832 = !DILocation(line: 490, column: 36, scope: !782)
!833 = !DILocation(line: 490, column: 24, scope: !782)
!834 = !DILocation(line: 490, column: 40, scope: !782)
!835 = !DILocation(line: 490, column: 2, scope: !782)
!836 = !DILocation(line: 490, column: 9, scope: !782)
!837 = !DILocation(line: 490, column: 18, scope: !782)
!838 = !DILocation(line: 491, column: 32, scope: !782)
!839 = !DILocation(line: 491, column: 41, scope: !782)
!840 = !DILocation(line: 491, column: 2, scope: !782)
!841 = !DILocation(line: 491, column: 9, scope: !782)
!842 = !DILocation(line: 491, column: 30, scope: !782)
!843 = !DILocation(line: 492, column: 35, scope: !782)
!844 = !DILocation(line: 492, column: 44, scope: !782)
!845 = !DILocation(line: 492, column: 32, scope: !782)
!846 = !DILocation(line: 492, column: 48, scope: !782)
!847 = !DILocation(line: 492, column: 2, scope: !782)
!848 = !DILocation(line: 492, column: 9, scope: !782)
!849 = !DILocation(line: 492, column: 26, scope: !782)
!850 = !DILocation(line: 495, column: 12, scope: !782)
!851 = !DILocation(line: 495, column: 19, scope: !782)
!852 = !DILocation(line: 495, column: 2, scope: !782)
!853 = !DILocation(line: 498, column: 2, scope: !782)
!854 = !DILocation(line: 498, column: 9, scope: !782)
!855 = !DILocation(line: 498, column: 15, scope: !782)
!856 = !DILocalVariable(name: "i", scope: !857, file: !1, line: 499, type: !44)
!857 = distinct !DILexicalBlock(scope: !782, file: !1, line: 499, column: 2)
!858 = !DILocation(line: 499, column: 14, scope: !857)
!859 = !DILocation(line: 499, column: 7, scope: !857)
!860 = !DILocation(line: 499, column: 21, scope: !861)
!861 = distinct !DILexicalBlock(scope: !857, file: !1, line: 499, column: 2)
!862 = !DILocation(line: 499, column: 23, scope: !861)
!863 = !DILocation(line: 499, column: 2, scope: !857)
!864 = !DILocation(line: 500, column: 3, scope: !861)
!865 = !DILocation(line: 500, column: 10, scope: !861)
!866 = !DILocation(line: 500, column: 15, scope: !861)
!867 = !DILocation(line: 500, column: 18, scope: !861)
!868 = !DILocation(line: 499, column: 40, scope: !861)
!869 = !DILocation(line: 499, column: 2, scope: !861)
!870 = distinct !{!870, !863, !871}
!871 = !DILocation(line: 500, column: 20, scope: !857)
!872 = !DILocation(line: 502, column: 15, scope: !782)
!873 = !DILocation(line: 502, column: 22, scope: !782)
!874 = !DILocation(line: 502, column: 31, scope: !782)
!875 = !DILocation(line: 502, column: 40, scope: !782)
!876 = !DILocation(line: 502, column: 44, scope: !782)
!877 = !DILocation(line: 502, column: 53, scope: !782)
!878 = !DILocation(line: 502, column: 2, scope: !782)
!879 = !DILocalVariable(name: "i", scope: !880, file: !1, line: 505, type: !44)
!880 = distinct !DILexicalBlock(scope: !782, file: !1, line: 505, column: 2)
!881 = !DILocation(line: 505, column: 14, scope: !880)
!882 = !DILocation(line: 505, column: 7, scope: !880)
!883 = !DILocation(line: 505, column: 21, scope: !884)
!884 = distinct !DILexicalBlock(scope: !880, file: !1, line: 505, column: 2)
!885 = !DILocation(line: 505, column: 23, scope: !884)
!886 = !DILocation(line: 505, column: 2, scope: !880)
!887 = !DILocalVariable(name: "j", scope: !888, file: !1, line: 506, type: !44)
!888 = distinct !DILexicalBlock(scope: !889, file: !1, line: 506, column: 3)
!889 = distinct !DILexicalBlock(scope: !884, file: !1, line: 505, column: 38)
!890 = !DILocation(line: 506, column: 15, scope: !888)
!891 = !DILocation(line: 506, column: 8, scope: !888)
!892 = !DILocation(line: 506, column: 22, scope: !893)
!893 = distinct !DILexicalBlock(scope: !888, file: !1, line: 506, column: 3)
!894 = !DILocation(line: 506, column: 27, scope: !893)
!895 = !DILocation(line: 506, column: 34, scope: !893)
!896 = !DILocation(line: 506, column: 24, scope: !893)
!897 = !DILocation(line: 506, column: 3, scope: !888)
!898 = !DILocation(line: 507, column: 4, scope: !899)
!899 = distinct !DILexicalBlock(scope: !893, file: !1, line: 506, column: 49)
!900 = !DILocation(line: 508, column: 4, scope: !899)
!901 = !DILocation(line: 509, column: 3, scope: !899)
!902 = !DILocation(line: 506, column: 44, scope: !893)
!903 = !DILocation(line: 506, column: 3, scope: !893)
!904 = distinct !{!904, !897, !905}
!905 = !DILocation(line: 509, column: 3, scope: !888)
!906 = !DILocation(line: 511, column: 3, scope: !889)
!907 = !DILocation(line: 512, column: 3, scope: !889)
!908 = !DILocation(line: 513, column: 3, scope: !889)
!909 = !DILocation(line: 514, column: 3, scope: !889)
!910 = !DILocation(line: 515, column: 2, scope: !889)
!911 = !DILocation(line: 505, column: 33, scope: !884)
!912 = !DILocation(line: 505, column: 2, scope: !884)
!913 = distinct !{!913, !886, !914}
!914 = !DILocation(line: 515, column: 2, scope: !880)
!915 = !DILocalVariable(name: "i", scope: !916, file: !1, line: 517, type: !44)
!916 = distinct !DILexicalBlock(scope: !782, file: !1, line: 517, column: 2)
!917 = !DILocation(line: 517, column: 14, scope: !916)
!918 = !DILocation(line: 517, column: 7, scope: !916)
!919 = !DILocation(line: 517, column: 21, scope: !920)
!920 = distinct !DILexicalBlock(scope: !916, file: !1, line: 517, column: 2)
!921 = !DILocation(line: 517, column: 23, scope: !920)
!922 = !DILocation(line: 517, column: 2, scope: !916)
!923 = !DILocation(line: 518, column: 3, scope: !920)
!924 = !DILocation(line: 517, column: 63, scope: !920)
!925 = !DILocation(line: 517, column: 2, scope: !920)
!926 = distinct !{!926, !922, !927}
!927 = !DILocation(line: 518, column: 3, scope: !916)
!928 = !DILocalVariable(name: "i", scope: !929, file: !1, line: 521, type: !44)
!929 = distinct !DILexicalBlock(scope: !782, file: !1, line: 521, column: 2)
!930 = !DILocation(line: 521, column: 14, scope: !929)
!931 = !DILocation(line: 521, column: 7, scope: !929)
!932 = !DILocation(line: 521, column: 21, scope: !933)
!933 = distinct !DILexicalBlock(scope: !929, file: !1, line: 521, column: 2)
!934 = !DILocation(line: 521, column: 23, scope: !933)
!935 = !DILocation(line: 521, column: 2, scope: !929)
!936 = !DILocalVariable(name: "bt_i", scope: !937, file: !1, line: 522, type: !37)
!937 = distinct !DILexicalBlock(scope: !933, file: !1, line: 522, column: 3)
!938 = !DILocation(line: 522, column: 3, scope: !937)
!939 = !DILocation(line: 522, column: 3, scope: !940)
!940 = distinct !DILexicalBlock(scope: !937, file: !1, line: 522, column: 3)
!941 = distinct !{!941, !938, !938}
!942 = !DILocation(line: 521, column: 44, scope: !933)
!943 = !DILocation(line: 521, column: 2, scope: !933)
!944 = distinct !{!944, !935, !945}
!945 = !DILocation(line: 522, column: 3, scope: !929)
!946 = !DILocalVariable(name: "bt_i", scope: !947, file: !1, line: 524, type: !37)
!947 = distinct !DILexicalBlock(scope: !782, file: !1, line: 524, column: 2)
!948 = !DILocation(line: 524, column: 2, scope: !947)
!949 = !DILocation(line: 524, column: 2, scope: !950)
!950 = distinct !DILexicalBlock(scope: !947, file: !1, line: 524, column: 2)
!951 = distinct !{!951, !948, !948}
!952 = !DILocation(line: 527, column: 24, scope: !782)
!953 = !DILocation(line: 527, column: 31, scope: !782)
!954 = !DILocation(line: 528, column: 10, scope: !782)
!955 = !DILocation(line: 528, column: 19, scope: !782)
!956 = !DILocation(line: 528, column: 7, scope: !782)
!957 = !DILocation(line: 528, column: 23, scope: !782)
!958 = !DILocation(line: 528, column: 30, scope: !782)
!959 = !DILocation(line: 527, column: 2, scope: !782)
!960 = !DILocation(line: 530, column: 24, scope: !782)
!961 = !DILocation(line: 530, column: 31, scope: !782)
!962 = !DILocation(line: 531, column: 10, scope: !782)
!963 = !DILocation(line: 531, column: 19, scope: !782)
!964 = !DILocation(line: 531, column: 7, scope: !782)
!965 = !DILocation(line: 531, column: 23, scope: !782)
!966 = !DILocation(line: 531, column: 30, scope: !782)
!967 = !DILocation(line: 530, column: 2, scope: !782)
!968 = !DILocation(line: 546, column: 2, scope: !782)
!969 = !DILocation(line: 546, column: 9, scope: !782)
!970 = !DILocation(line: 546, column: 27, scope: !782)
!971 = !DILocation(line: 547, column: 2, scope: !782)
!972 = !DILocation(line: 547, column: 9, scope: !782)
!973 = !DILocation(line: 547, column: 27, scope: !782)
!974 = !DILocation(line: 549, column: 2, scope: !782)
!975 = !DILocation(line: 549, column: 9, scope: !782)
!976 = !DILocation(line: 549, column: 24, scope: !782)
!977 = !DILocation(line: 550, column: 2, scope: !782)
!978 = !DILocation(line: 550, column: 9, scope: !782)
!979 = !DILocation(line: 550, column: 28, scope: !782)
!980 = !DILocation(line: 552, column: 2, scope: !782)
!981 = !DILocation(line: 553, column: 1, scope: !782)
!982 = distinct !DISubprogram(name: "is_options_valid", scope: !1, file: !1, line: 430, type: !983, scopeLine: 431, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !162)
!983 = !DISubroutineType(types: !984)
!984 = !{!196, !785}
!985 = !DILocalVariable(name: "options", arg: 1, scope: !982, file: !1, line: 430, type: !785)
!986 = !DILocation(line: 430, column: 43, scope: !982)
!987 = !DILocation(line: 434, column: 25, scope: !982)
!988 = !DILocation(line: 434, column: 9, scope: !982)
!989 = !DILocation(line: 435, column: 4, scope: !982)
!990 = !DILocation(line: 435, column: 7, scope: !982)
!991 = !DILocation(line: 435, column: 16, scope: !982)
!992 = !DILocation(line: 435, column: 25, scope: !982)
!993 = !DILocation(line: 436, column: 4, scope: !982)
!994 = !DILocation(line: 436, column: 7, scope: !982)
!995 = !DILocation(line: 436, column: 16, scope: !982)
!996 = !DILocation(line: 436, column: 25, scope: !982)
!997 = !DILocation(line: 437, column: 4, scope: !982)
!998 = !DILocation(line: 437, column: 8, scope: !982)
!999 = !DILocation(line: 437, column: 17, scope: !982)
!1000 = !DILocation(line: 437, column: 22, scope: !982)
!1001 = !DILocation(line: 438, column: 5, scope: !982)
!1002 = !DILocation(line: 438, column: 8, scope: !982)
!1003 = !DILocation(line: 438, column: 17, scope: !982)
!1004 = !DILocation(line: 438, column: 22, scope: !982)
!1005 = !DILocation(line: 0, scope: !982)
!1006 = !DILocation(line: 434, column: 2, scope: !982)
!1007 = distinct !DISubprogram(name: "rc_reset", scope: !26, file: !26, line: 55, type: !759, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !162)
!1008 = !DILocalVariable(name: "rc", arg: 1, scope: !1007, file: !26, line: 55, type: !472)
!1009 = !DILocation(line: 55, column: 30, scope: !1007)
!1010 = !DILocation(line: 57, column: 2, scope: !1007)
!1011 = !DILocation(line: 57, column: 6, scope: !1007)
!1012 = !DILocation(line: 57, column: 10, scope: !1007)
!1013 = !DILocation(line: 58, column: 2, scope: !1007)
!1014 = !DILocation(line: 58, column: 6, scope: !1007)
!1015 = !DILocation(line: 58, column: 17, scope: !1007)
!1016 = !DILocation(line: 59, column: 2, scope: !1007)
!1017 = !DILocation(line: 59, column: 6, scope: !1007)
!1018 = !DILocation(line: 59, column: 12, scope: !1007)
!1019 = !DILocation(line: 60, column: 2, scope: !1007)
!1020 = !DILocation(line: 60, column: 6, scope: !1007)
!1021 = !DILocation(line: 60, column: 12, scope: !1007)
!1022 = !DILocation(line: 61, column: 2, scope: !1007)
!1023 = !DILocation(line: 61, column: 6, scope: !1007)
!1024 = !DILocation(line: 61, column: 12, scope: !1007)
!1025 = !DILocation(line: 62, column: 2, scope: !1007)
!1026 = !DILocation(line: 62, column: 6, scope: !1007)
!1027 = !DILocation(line: 62, column: 10, scope: !1007)
!1028 = !DILocation(line: 63, column: 1, scope: !1007)
!1029 = distinct !DISubprogram(name: "literal_init", scope: !66, file: !66, line: 129, type: !1030, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !162)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{null, !1032, !37, !37}
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64)
!1033 = !DICompositeType(tag: DW_TAG_array_type, baseType: !54, size: 12288, elements: !1034)
!1034 = !{!206}
!1035 = !DILocalVariable(name: "probs", arg: 1, scope: !1029, file: !66, line: 129, type: !1032)
!1036 = !DILocation(line: 129, column: 28, scope: !1029)
!1037 = !DILocalVariable(name: "lc", arg: 2, scope: !1029, file: !66, line: 130, type: !37)
!1038 = !DILocation(line: 130, column: 12, scope: !1029)
!1039 = !DILocalVariable(name: "lp", arg: 3, scope: !1029, file: !66, line: 130, type: !37)
!1040 = !DILocation(line: 130, column: 25, scope: !1029)
!1041 = !DILocalVariable(name: "coders", scope: !1029, file: !66, line: 134, type: !548)
!1042 = !DILocation(line: 134, column: 17, scope: !1029)
!1043 = !DILocation(line: 134, column: 33, scope: !1029)
!1044 = !DILocation(line: 134, column: 38, scope: !1029)
!1045 = !DILocation(line: 134, column: 36, scope: !1029)
!1046 = !DILocation(line: 134, column: 29, scope: !1029)
!1047 = !DILocalVariable(name: "i", scope: !1048, file: !66, line: 136, type: !37)
!1048 = distinct !DILexicalBlock(scope: !1029, file: !66, line: 136, column: 2)
!1049 = !DILocation(line: 136, column: 16, scope: !1048)
!1050 = !DILocation(line: 136, column: 7, scope: !1048)
!1051 = !DILocation(line: 136, column: 23, scope: !1052)
!1052 = distinct !DILexicalBlock(scope: !1048, file: !66, line: 136, column: 2)
!1053 = !DILocation(line: 136, column: 27, scope: !1052)
!1054 = !DILocation(line: 136, column: 25, scope: !1052)
!1055 = !DILocation(line: 136, column: 2, scope: !1048)
!1056 = !DILocalVariable(name: "j", scope: !1057, file: !66, line: 137, type: !37)
!1057 = distinct !DILexicalBlock(scope: !1052, file: !66, line: 137, column: 3)
!1058 = !DILocation(line: 137, column: 17, scope: !1057)
!1059 = !DILocation(line: 137, column: 8, scope: !1057)
!1060 = !DILocation(line: 137, column: 24, scope: !1061)
!1061 = distinct !DILexicalBlock(scope: !1057, file: !66, line: 137, column: 3)
!1062 = !DILocation(line: 137, column: 26, scope: !1061)
!1063 = !DILocation(line: 137, column: 3, scope: !1057)
!1064 = !DILocation(line: 138, column: 4, scope: !1061)
!1065 = !DILocation(line: 137, column: 48, scope: !1061)
!1066 = !DILocation(line: 137, column: 3, scope: !1061)
!1067 = distinct !{!1067, !1063, !1068}
!1068 = !DILocation(line: 138, column: 4, scope: !1057)
!1069 = !DILocation(line: 136, column: 35, scope: !1052)
!1070 = !DILocation(line: 136, column: 2, scope: !1052)
!1071 = distinct !{!1071, !1055, !1072}
!1072 = !DILocation(line: 138, column: 4, scope: !1048)
!1073 = !DILocation(line: 140, column: 2, scope: !1029)
!1074 = distinct !DISubprogram(name: "length_encoder_reset", scope: !1, file: !1, line: 461, type: !1075, scopeLine: 463, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !162)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{null, !1077, !548, !1078}
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!1078 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !196)
!1079 = !DILocalVariable(name: "lencoder", arg: 1, scope: !1074, file: !1, line: 461, type: !1077)
!1080 = !DILocation(line: 461, column: 43, scope: !1074)
!1081 = !DILocalVariable(name: "num_pos_states", arg: 2, scope: !1074, file: !1, line: 462, type: !548)
!1082 = !DILocation(line: 462, column: 18, scope: !1074)
!1083 = !DILocalVariable(name: "fast_mode", arg: 3, scope: !1074, file: !1, line: 462, type: !1078)
!1084 = !DILocation(line: 462, column: 45, scope: !1074)
!1085 = !DILocation(line: 464, column: 2, scope: !1074)
!1086 = !DILocation(line: 465, column: 2, scope: !1074)
!1087 = !DILocalVariable(name: "pos_state", scope: !1088, file: !1, line: 467, type: !44)
!1088 = distinct !DILexicalBlock(scope: !1074, file: !1, line: 467, column: 2)
!1089 = !DILocation(line: 467, column: 14, scope: !1088)
!1090 = !DILocation(line: 467, column: 7, scope: !1088)
!1091 = !DILocation(line: 467, column: 29, scope: !1092)
!1092 = distinct !DILexicalBlock(scope: !1088, file: !1, line: 467, column: 2)
!1093 = !DILocation(line: 467, column: 41, scope: !1092)
!1094 = !DILocation(line: 467, column: 39, scope: !1092)
!1095 = !DILocation(line: 467, column: 2, scope: !1088)
!1096 = !DILocalVariable(name: "bt_i", scope: !1097, file: !1, line: 468, type: !37)
!1097 = distinct !DILexicalBlock(scope: !1098, file: !1, line: 468, column: 3)
!1098 = distinct !DILexicalBlock(scope: !1092, file: !1, line: 467, column: 70)
!1099 = !DILocation(line: 468, column: 3, scope: !1097)
!1100 = !DILocation(line: 468, column: 3, scope: !1101)
!1101 = distinct !DILexicalBlock(scope: !1097, file: !1, line: 468, column: 3)
!1102 = distinct !{!1102, !1099, !1099}
!1103 = !DILocalVariable(name: "bt_i", scope: !1104, file: !1, line: 469, type: !37)
!1104 = distinct !DILexicalBlock(scope: !1098, file: !1, line: 469, column: 3)
!1105 = !DILocation(line: 469, column: 3, scope: !1104)
!1106 = !DILocation(line: 469, column: 3, scope: !1107)
!1107 = distinct !DILexicalBlock(scope: !1104, file: !1, line: 469, column: 3)
!1108 = distinct !{!1108, !1105, !1105}
!1109 = !DILocation(line: 470, column: 2, scope: !1098)
!1110 = !DILocation(line: 467, column: 57, scope: !1092)
!1111 = !DILocation(line: 467, column: 2, scope: !1092)
!1112 = distinct !{!1112, !1095, !1113}
!1113 = !DILocation(line: 470, column: 2, scope: !1088)
!1114 = !DILocalVariable(name: "bt_i", scope: !1115, file: !1, line: 472, type: !37)
!1115 = distinct !DILexicalBlock(scope: !1074, file: !1, line: 472, column: 2)
!1116 = !DILocation(line: 472, column: 2, scope: !1115)
!1117 = !DILocation(line: 472, column: 2, scope: !1118)
!1118 = distinct !DILexicalBlock(scope: !1115, file: !1, line: 472, column: 2)
!1119 = distinct !{!1119, !1116, !1116}
!1120 = !DILocation(line: 474, column: 7, scope: !1121)
!1121 = distinct !DILexicalBlock(scope: !1074, file: !1, line: 474, column: 6)
!1122 = !DILocation(line: 474, column: 6, scope: !1074)
!1123 = !DILocalVariable(name: "pos_state", scope: !1124, file: !1, line: 475, type: !44)
!1124 = distinct !DILexicalBlock(scope: !1121, file: !1, line: 475, column: 3)
!1125 = !DILocation(line: 475, column: 15, scope: !1124)
!1126 = !DILocation(line: 475, column: 8, scope: !1124)
!1127 = !DILocation(line: 475, column: 30, scope: !1128)
!1128 = distinct !DILexicalBlock(scope: !1124, file: !1, line: 475, column: 3)
!1129 = !DILocation(line: 475, column: 42, scope: !1128)
!1130 = !DILocation(line: 475, column: 40, scope: !1128)
!1131 = !DILocation(line: 475, column: 3, scope: !1124)
!1132 = !DILocation(line: 477, column: 25, scope: !1128)
!1133 = !DILocation(line: 477, column: 35, scope: !1128)
!1134 = !DILocation(line: 477, column: 4, scope: !1128)
!1135 = !DILocation(line: 476, column: 5, scope: !1128)
!1136 = !DILocation(line: 475, column: 3, scope: !1128)
!1137 = distinct !{!1137, !1131, !1138}
!1138 = !DILocation(line: 477, column: 44, scope: !1124)
!1139 = !DILocation(line: 479, column: 2, scope: !1074)
!1140 = distinct !DISubprogram(name: "lzma_lzma_encoder_create", scope: !1, file: !1, line: 557, type: !1141, scopeLine: 559, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !162)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{!111, !1143, !1144, !785, !1157}
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64)
!1145 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_allocator", file: !4, line: 403, baseType: !1146)
!1146 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 341, size: 192, elements: !1147)
!1147 = !{!1148, !1152, !1156}
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1146, file: !4, line: 376, baseType: !1149, size: 64)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1150, size: 64)
!1150 = !DISubroutineType(types: !1151)
!1151 = !{!103, !103, !44, !44}
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1146, file: !4, line: 390, baseType: !1153, size: 64, offset: 64)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1154, size: 64)
!1154 = !DISubroutineType(types: !1155)
!1155 = !{null, !103, !103}
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1146, file: !4, line: 401, baseType: !103, size: 64, offset: 128)
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1158, size: 64)
!1158 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_lz_options", file: !118, line: 161, baseType: !1159)
!1159 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !118, line: 129, size: 512, elements: !1160)
!1160 = !{!1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169}
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "before_size", scope: !1159, file: !118, line: 132, baseType: !44, size: 64)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "dict_size", scope: !1159, file: !118, line: 135, baseType: !44, size: 64, offset: 64)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "after_size", scope: !1159, file: !118, line: 139, baseType: !44, size: 64, offset: 128)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "match_len_max", scope: !1159, file: !118, line: 144, baseType: !44, size: 64, offset: 192)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "nice_len", scope: !1159, file: !118, line: 148, baseType: !44, size: 64, offset: 256)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "match_finder", scope: !1159, file: !118, line: 151, baseType: !802, size: 32, offset: 320)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1159, file: !118, line: 154, baseType: !37, size: 32, offset: 352)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "preset_dict", scope: !1159, file: !118, line: 157, baseType: !792, size: 64, offset: 384)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "preset_dict_size", scope: !1159, file: !118, line: 159, baseType: !37, size: 32, offset: 448)
!1170 = !DILocalVariable(name: "coder_ptr", arg: 1, scope: !1140, file: !1, line: 557, type: !1143)
!1171 = !DILocation(line: 557, column: 39, scope: !1140)
!1172 = !DILocalVariable(name: "allocator", arg: 2, scope: !1140, file: !1, line: 557, type: !1144)
!1173 = !DILocation(line: 557, column: 66, scope: !1140)
!1174 = !DILocalVariable(name: "options", arg: 3, scope: !1140, file: !1, line: 558, type: !785)
!1175 = !DILocation(line: 558, column: 28, scope: !1140)
!1176 = !DILocalVariable(name: "lz_options", arg: 4, scope: !1140, file: !1, line: 558, type: !1157)
!1177 = !DILocation(line: 558, column: 54, scope: !1140)
!1178 = !DILocation(line: 561, column: 7, scope: !1179)
!1179 = distinct !DILexicalBlock(scope: !1140, file: !1, line: 561, column: 6)
!1180 = !DILocation(line: 561, column: 6, scope: !1179)
!1181 = !DILocation(line: 561, column: 17, scope: !1179)
!1182 = !DILocation(line: 561, column: 6, scope: !1140)
!1183 = !DILocation(line: 562, column: 56, scope: !1184)
!1184 = distinct !DILexicalBlock(scope: !1179, file: !1, line: 561, column: 26)
!1185 = !DILocation(line: 562, column: 16, scope: !1184)
!1186 = !DILocation(line: 562, column: 4, scope: !1184)
!1187 = !DILocation(line: 562, column: 14, scope: !1184)
!1188 = !DILocation(line: 563, column: 8, scope: !1189)
!1189 = distinct !DILexicalBlock(scope: !1184, file: !1, line: 563, column: 7)
!1190 = !DILocation(line: 563, column: 7, scope: !1189)
!1191 = !DILocation(line: 563, column: 18, scope: !1189)
!1192 = !DILocation(line: 563, column: 7, scope: !1184)
!1193 = !DILocation(line: 564, column: 4, scope: !1189)
!1194 = !DILocation(line: 565, column: 2, scope: !1184)
!1195 = !DILocalVariable(name: "coder", scope: !1140, file: !1, line: 567, type: !177)
!1196 = !DILocation(line: 567, column: 23, scope: !1140)
!1197 = !DILocation(line: 567, column: 32, scope: !1140)
!1198 = !DILocation(line: 567, column: 31, scope: !1140)
!1199 = !DILocation(line: 573, column: 10, scope: !1140)
!1200 = !DILocation(line: 573, column: 19, scope: !1140)
!1201 = !DILocation(line: 573, column: 2, scope: !1140)
!1202 = !DILocation(line: 575, column: 4, scope: !1203)
!1203 = distinct !DILexicalBlock(scope: !1140, file: !1, line: 573, column: 25)
!1204 = !DILocation(line: 575, column: 11, scope: !1203)
!1205 = !DILocation(line: 575, column: 21, scope: !1203)
!1206 = !DILocation(line: 576, column: 4, scope: !1203)
!1207 = !DILocation(line: 579, column: 4, scope: !1208)
!1208 = distinct !DILexicalBlock(scope: !1203, file: !1, line: 578, column: 26)
!1209 = !DILocation(line: 579, column: 11, scope: !1208)
!1210 = !DILocation(line: 579, column: 21, scope: !1208)
!1211 = !DILocalVariable(name: "log_size", scope: !1208, file: !1, line: 583, type: !37)
!1212 = !DILocation(line: 583, column: 13, scope: !1208)
!1213 = !DILocation(line: 584, column: 4, scope: !1208)
!1214 = !DILocation(line: 584, column: 27, scope: !1208)
!1215 = !DILocation(line: 584, column: 24, scope: !1208)
!1216 = !DILocation(line: 584, column: 39, scope: !1208)
!1217 = !DILocation(line: 584, column: 48, scope: !1208)
!1218 = !DILocation(line: 584, column: 37, scope: !1208)
!1219 = !DILocation(line: 585, column: 5, scope: !1208)
!1220 = distinct !{!1220, !1213, !1221}
!1221 = !DILocation(line: 585, column: 7, scope: !1208)
!1222 = !DILocation(line: 587, column: 29, scope: !1208)
!1223 = !DILocation(line: 587, column: 38, scope: !1208)
!1224 = !DILocation(line: 587, column: 4, scope: !1208)
!1225 = !DILocation(line: 587, column: 11, scope: !1208)
!1226 = !DILocation(line: 587, column: 27, scope: !1208)
!1227 = !DILocation(line: 591, column: 7, scope: !1208)
!1228 = !DILocation(line: 591, column: 16, scope: !1208)
!1229 = !DILocation(line: 591, column: 25, scope: !1208)
!1230 = !DILocation(line: 591, column: 29, scope: !1208)
!1231 = !DILocation(line: 590, column: 4, scope: !1208)
!1232 = !DILocation(line: 590, column: 11, scope: !1208)
!1233 = !DILocation(line: 590, column: 29, scope: !1208)
!1234 = !DILocation(line: 591, column: 5, scope: !1208)
!1235 = !DILocation(line: 593, column: 7, scope: !1208)
!1236 = !DILocation(line: 593, column: 16, scope: !1208)
!1237 = !DILocation(line: 593, column: 25, scope: !1208)
!1238 = !DILocation(line: 593, column: 29, scope: !1208)
!1239 = !DILocation(line: 592, column: 4, scope: !1208)
!1240 = !DILocation(line: 592, column: 11, scope: !1208)
!1241 = !DILocation(line: 592, column: 27, scope: !1208)
!1242 = !DILocation(line: 593, column: 5, scope: !1208)
!1243 = !DILocation(line: 594, column: 4, scope: !1208)
!1244 = !DILocation(line: 598, column: 4, scope: !1203)
!1245 = !DILocation(line: 605, column: 26, scope: !1140)
!1246 = !DILocation(line: 605, column: 35, scope: !1140)
!1247 = !DILocation(line: 605, column: 47, scope: !1140)
!1248 = !DILocation(line: 606, column: 4, scope: !1140)
!1249 = !DILocation(line: 606, column: 7, scope: !1140)
!1250 = !DILocation(line: 606, column: 16, scope: !1140)
!1251 = !DILocation(line: 606, column: 33, scope: !1140)
!1252 = !DILocation(line: 0, scope: !1140)
!1253 = !DILocation(line: 605, column: 2, scope: !1140)
!1254 = !DILocation(line: 605, column: 9, scope: !1140)
!1255 = !DILocation(line: 605, column: 24, scope: !1140)
!1256 = !DILocation(line: 607, column: 2, scope: !1140)
!1257 = !DILocation(line: 607, column: 9, scope: !1140)
!1258 = !DILocation(line: 607, column: 20, scope: !1140)
!1259 = !DILocation(line: 609, column: 17, scope: !1140)
!1260 = !DILocation(line: 609, column: 29, scope: !1140)
!1261 = !DILocation(line: 609, column: 2, scope: !1140)
!1262 = !DILocation(line: 611, column: 33, scope: !1140)
!1263 = !DILocation(line: 611, column: 40, scope: !1140)
!1264 = !DILocation(line: 611, column: 9, scope: !1140)
!1265 = !DILocation(line: 611, column: 2, scope: !1140)
!1266 = !DILocation(line: 612, column: 1, scope: !1140)
!1267 = distinct !DISubprogram(name: "set_lz_options", scope: !1, file: !1, line: 443, type: !1268, scopeLine: 444, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !162)
!1268 = !DISubroutineType(types: !1269)
!1269 = !{null, !1157, !785}
!1270 = !DILocalVariable(name: "lz_options", arg: 1, scope: !1267, file: !1, line: 443, type: !1157)
!1271 = !DILocation(line: 443, column: 33, scope: !1267)
!1272 = !DILocalVariable(name: "options", arg: 2, scope: !1267, file: !1, line: 443, type: !785)
!1273 = !DILocation(line: 443, column: 70, scope: !1267)
!1274 = !DILocation(line: 447, column: 2, scope: !1267)
!1275 = !DILocation(line: 447, column: 14, scope: !1267)
!1276 = !DILocation(line: 447, column: 26, scope: !1267)
!1277 = !DILocation(line: 448, column: 26, scope: !1267)
!1278 = !DILocation(line: 448, column: 35, scope: !1267)
!1279 = !DILocation(line: 448, column: 2, scope: !1267)
!1280 = !DILocation(line: 448, column: 14, scope: !1267)
!1281 = !DILocation(line: 448, column: 24, scope: !1267)
!1282 = !DILocation(line: 449, column: 2, scope: !1267)
!1283 = !DILocation(line: 449, column: 14, scope: !1267)
!1284 = !DILocation(line: 449, column: 25, scope: !1267)
!1285 = !DILocation(line: 450, column: 2, scope: !1267)
!1286 = !DILocation(line: 450, column: 14, scope: !1267)
!1287 = !DILocation(line: 450, column: 28, scope: !1267)
!1288 = !DILocation(line: 451, column: 25, scope: !1267)
!1289 = !DILocation(line: 451, column: 34, scope: !1267)
!1290 = !DILocation(line: 451, column: 2, scope: !1267)
!1291 = !DILocation(line: 451, column: 14, scope: !1267)
!1292 = !DILocation(line: 451, column: 23, scope: !1267)
!1293 = !DILocation(line: 452, column: 29, scope: !1267)
!1294 = !DILocation(line: 452, column: 38, scope: !1267)
!1295 = !DILocation(line: 452, column: 2, scope: !1267)
!1296 = !DILocation(line: 452, column: 14, scope: !1267)
!1297 = !DILocation(line: 452, column: 27, scope: !1267)
!1298 = !DILocation(line: 453, column: 22, scope: !1267)
!1299 = !DILocation(line: 453, column: 31, scope: !1267)
!1300 = !DILocation(line: 453, column: 2, scope: !1267)
!1301 = !DILocation(line: 453, column: 14, scope: !1267)
!1302 = !DILocation(line: 453, column: 20, scope: !1267)
!1303 = !DILocation(line: 454, column: 28, scope: !1267)
!1304 = !DILocation(line: 454, column: 37, scope: !1267)
!1305 = !DILocation(line: 454, column: 2, scope: !1267)
!1306 = !DILocation(line: 454, column: 14, scope: !1267)
!1307 = !DILocation(line: 454, column: 26, scope: !1267)
!1308 = !DILocation(line: 455, column: 33, scope: !1267)
!1309 = !DILocation(line: 455, column: 42, scope: !1267)
!1310 = !DILocation(line: 455, column: 2, scope: !1267)
!1311 = !DILocation(line: 455, column: 14, scope: !1267)
!1312 = !DILocation(line: 455, column: 31, scope: !1267)
!1313 = !DILocation(line: 456, column: 2, scope: !1267)
!1314 = distinct !DISubprogram(name: "lzma_lzma_encoder_init", scope: !1, file: !1, line: 626, type: !1315, scopeLine: 628, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !162)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{!111, !1317, !1144, !1363}
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1318, size: 64)
!1318 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_next_coder", file: !114, line: 80, baseType: !1319)
!1319 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lzma_next_coder_s", file: !114, line: 124, size: 512, elements: !1320)
!1320 = !{!1321, !1322, !1325, !1328, !1334, !1339, !1346, !1351}
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "coder", scope: !1319, file: !114, line: 126, baseType: !112, size: 64)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1319, file: !114, line: 130, baseType: !1323, size: 64, offset: 64)
!1323 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_vli", file: !1324, line: 63, baseType: !30)
!1324 = !DIFile(filename: "liblzma/api/lzma/vli.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1319, file: !114, line: 136, baseType: !1326, size: 64, offset: 128)
!1326 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1327, line: 90, baseType: !34)
!1327 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1319, file: !114, line: 139, baseType: !1329, size: 64, offset: 192)
!1329 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_code_function", file: !114, line: 94, baseType: !1330)
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1331, size: 64)
!1331 = !DISubroutineType(types: !1332)
!1332 = !{!111, !112, !1144, !1333, !160, !44, !159, !160, !44, !156}
!1333 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !792)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !1319, file: !114, line: 144, baseType: !1335, size: 64, offset: 256)
!1335 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_end_function", file: !114, line: 102, baseType: !1336)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1337, size: 64)
!1337 = !DISubroutineType(types: !1338)
!1338 = !{null, !112, !1144}
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "get_check", scope: !1319, file: !114, line: 148, baseType: !1340, size: 64, offset: 320)
!1340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1341, size: 64)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{!1343, !1344}
!1343 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_check", file: !96, line: 55, baseType: !95)
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1345, size: 64)
!1345 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !113)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "memconfig", scope: !1319, file: !114, line: 152, baseType: !1347, size: 64, offset: 384)
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1348, size: 64)
!1348 = !DISubroutineType(types: !1349)
!1349 = !{!111, !112, !1350, !1350, !30}
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !1319, file: !114, line: 157, baseType: !1352, size: 64, offset: 448)
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{!111, !112, !1144, !1355, !1355}
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64)
!1356 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1357)
!1357 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_filter", file: !1358, line: 65, baseType: !1359)
!1358 = !DIFile(filename: "liblzma/api/lzma/filter.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!1359 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1358, line: 43, size: 128, elements: !1360)
!1360 = !{!1361, !1362}
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1359, file: !1358, line: 54, baseType: !1323, size: 64)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !1359, file: !1358, line: 63, baseType: !103, size: 64, offset: 64)
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1364, size: 64)
!1364 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1365)
!1365 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_filter_info", file: !114, line: 82, baseType: !1366)
!1366 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lzma_filter_info_s", file: !114, line: 109, size: 192, elements: !1367)
!1367 = !{!1368, !1369, !1372}
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1366, file: !114, line: 112, baseType: !1323, size: 64)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1366, file: !114, line: 116, baseType: !1370, size: 64, offset: 64)
!1370 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_init_function", file: !114, line: 86, baseType: !1371)
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1315, size: 64)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !1366, file: !114, line: 119, baseType: !103, size: 64, offset: 128)
!1373 = !DILocalVariable(name: "next", arg: 1, scope: !1314, file: !1, line: 626, type: !1317)
!1374 = !DILocation(line: 626, column: 41, scope: !1314)
!1375 = !DILocalVariable(name: "allocator", arg: 2, scope: !1314, file: !1, line: 626, type: !1144)
!1376 = !DILocation(line: 626, column: 63, scope: !1314)
!1377 = !DILocalVariable(name: "filters", arg: 3, scope: !1314, file: !1, line: 627, type: !1363)
!1378 = !DILocation(line: 627, column: 27, scope: !1314)
!1379 = !DILocation(line: 630, column: 4, scope: !1314)
!1380 = !DILocation(line: 630, column: 10, scope: !1314)
!1381 = !DILocation(line: 630, column: 21, scope: !1314)
!1382 = !DILocation(line: 629, column: 9, scope: !1314)
!1383 = !DILocation(line: 629, column: 2, scope: !1314)
!1384 = distinct !DISubprogram(name: "lzma_encoder_init", scope: !1, file: !1, line: 616, type: !1385, scopeLine: 618, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !162)
!1385 = !DISubroutineType(types: !1386)
!1386 = !{!111, !1387, !1144, !1402, !1157}
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1388, size: 64)
!1388 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_lz_encoder", file: !118, line: 208, baseType: !1389)
!1389 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !118, line: 192, size: 256, elements: !1390)
!1390 = !{!1391, !1392, !1397, !1398}
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "coder", scope: !1389, file: !118, line: 194, baseType: !112, size: 64)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1389, file: !118, line: 197, baseType: !1393, size: 64, offset: 64)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1394, size: 64)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{!111, !1396, !115, !159, !160, !44}
!1396 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !112)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !1389, file: !118, line: 202, baseType: !1336, size: 64, offset: 128)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "options_update", scope: !1389, file: !118, line: 205, baseType: !1399, size: 64, offset: 192)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1400, size: 64)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{!111, !112, !1355}
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1403, size: 64)
!1403 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1404 = !DILocalVariable(name: "lz", arg: 1, scope: !1384, file: !1, line: 616, type: !1387)
!1405 = !DILocation(line: 616, column: 36, scope: !1384)
!1406 = !DILocalVariable(name: "allocator", arg: 2, scope: !1384, file: !1, line: 616, type: !1144)
!1407 = !DILocation(line: 616, column: 56, scope: !1384)
!1408 = !DILocalVariable(name: "options", arg: 3, scope: !1384, file: !1, line: 617, type: !1402)
!1409 = !DILocation(line: 617, column: 15, scope: !1384)
!1410 = !DILocalVariable(name: "lz_options", arg: 4, scope: !1384, file: !1, line: 617, type: !1157)
!1411 = !DILocation(line: 617, column: 41, scope: !1384)
!1412 = !DILocation(line: 619, column: 2, scope: !1384)
!1413 = !DILocation(line: 619, column: 6, scope: !1384)
!1414 = !DILocation(line: 619, column: 11, scope: !1384)
!1415 = !DILocation(line: 621, column: 5, scope: !1384)
!1416 = !DILocation(line: 621, column: 9, scope: !1384)
!1417 = !DILocation(line: 621, column: 16, scope: !1384)
!1418 = !DILocation(line: 621, column: 27, scope: !1384)
!1419 = !DILocation(line: 621, column: 36, scope: !1384)
!1420 = !DILocation(line: 620, column: 9, scope: !1384)
!1421 = !DILocation(line: 620, column: 2, scope: !1384)
!1422 = distinct !DISubprogram(name: "lzma_lzma_encoder_memusage", scope: !1, file: !1, line: 635, type: !1423, scopeLine: 636, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !162)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{!30, !1402}
!1425 = !DILocalVariable(name: "options", arg: 1, scope: !1422, file: !1, line: 635, type: !1402)
!1426 = !DILocation(line: 635, column: 40, scope: !1422)
!1427 = !DILocation(line: 637, column: 24, scope: !1428)
!1428 = distinct !DILexicalBlock(scope: !1422, file: !1, line: 637, column: 6)
!1429 = !DILocation(line: 637, column: 7, scope: !1428)
!1430 = !DILocation(line: 637, column: 6, scope: !1422)
!1431 = !DILocation(line: 638, column: 3, scope: !1428)
!1432 = !DILocalVariable(name: "lz_options", scope: !1422, file: !1, line: 640, type: !1158)
!1433 = !DILocation(line: 640, column: 18, scope: !1422)
!1434 = !DILocation(line: 641, column: 30, scope: !1422)
!1435 = !DILocation(line: 641, column: 2, scope: !1422)
!1436 = !DILocalVariable(name: "lz_memusage", scope: !1422, file: !1, line: 643, type: !1437)
!1437 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !30)
!1438 = !DILocation(line: 643, column: 17, scope: !1422)
!1439 = !DILocation(line: 643, column: 31, scope: !1422)
!1440 = !DILocation(line: 644, column: 6, scope: !1441)
!1441 = distinct !DILexicalBlock(scope: !1422, file: !1, line: 644, column: 6)
!1442 = !DILocation(line: 644, column: 18, scope: !1441)
!1443 = !DILocation(line: 644, column: 6, scope: !1422)
!1444 = !DILocation(line: 645, column: 3, scope: !1441)
!1445 = !DILocation(line: 647, column: 51, scope: !1422)
!1446 = !DILocation(line: 647, column: 49, scope: !1422)
!1447 = !DILocation(line: 647, column: 2, scope: !1422)
!1448 = !DILocation(line: 648, column: 1, scope: !1422)
!1449 = distinct !DISubprogram(name: "lzma_lzma_lclppb_encode", scope: !1, file: !1, line: 652, type: !1450, scopeLine: 653, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !162)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!196, !785, !122}
!1452 = !DILocalVariable(name: "options", arg: 1, scope: !1449, file: !1, line: 652, type: !785)
!1453 = !DILocation(line: 652, column: 50, scope: !1449)
!1454 = !DILocalVariable(name: "byte", arg: 2, scope: !1449, file: !1, line: 652, type: !122)
!1455 = !DILocation(line: 652, column: 68, scope: !1449)
!1456 = !DILocation(line: 654, column: 23, scope: !1457)
!1457 = distinct !DILexicalBlock(scope: !1449, file: !1, line: 654, column: 6)
!1458 = !DILocation(line: 654, column: 7, scope: !1457)
!1459 = !DILocation(line: 654, column: 6, scope: !1449)
!1460 = !DILocation(line: 655, column: 3, scope: !1457)
!1461 = !DILocation(line: 657, column: 11, scope: !1449)
!1462 = !DILocation(line: 657, column: 20, scope: !1449)
!1463 = !DILocation(line: 657, column: 23, scope: !1449)
!1464 = !DILocation(line: 657, column: 29, scope: !1449)
!1465 = !DILocation(line: 657, column: 38, scope: !1449)
!1466 = !DILocation(line: 657, column: 27, scope: !1449)
!1467 = !DILocation(line: 657, column: 42, scope: !1449)
!1468 = !DILocation(line: 657, column: 48, scope: !1449)
!1469 = !DILocation(line: 657, column: 57, scope: !1449)
!1470 = !DILocation(line: 657, column: 46, scope: !1449)
!1471 = !DILocation(line: 657, column: 10, scope: !1449)
!1472 = !DILocation(line: 657, column: 3, scope: !1449)
!1473 = !DILocation(line: 657, column: 8, scope: !1449)
!1474 = !DILocation(line: 660, column: 2, scope: !1449)
!1475 = !DILocation(line: 661, column: 1, scope: !1449)
!1476 = distinct !DISubprogram(name: "is_lclppb_valid", scope: !66, file: !66, line: 33, type: !983, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !162)
!1477 = !DILocalVariable(name: "options", arg: 1, scope: !1476, file: !66, line: 33, type: !785)
!1478 = !DILocation(line: 33, column: 42, scope: !1476)
!1479 = !DILocation(line: 35, column: 9, scope: !1476)
!1480 = !DILocation(line: 35, column: 18, scope: !1476)
!1481 = !DILocation(line: 35, column: 21, scope: !1476)
!1482 = !DILocation(line: 35, column: 38, scope: !1476)
!1483 = !DILocation(line: 35, column: 41, scope: !1476)
!1484 = !DILocation(line: 35, column: 50, scope: !1476)
!1485 = !DILocation(line: 35, column: 53, scope: !1476)
!1486 = !DILocation(line: 36, column: 4, scope: !1476)
!1487 = !DILocation(line: 36, column: 7, scope: !1476)
!1488 = !DILocation(line: 36, column: 16, scope: !1476)
!1489 = !DILocation(line: 36, column: 21, scope: !1476)
!1490 = !DILocation(line: 36, column: 30, scope: !1476)
!1491 = !DILocation(line: 36, column: 19, scope: !1476)
!1492 = !DILocation(line: 36, column: 33, scope: !1476)
!1493 = !DILocation(line: 37, column: 4, scope: !1476)
!1494 = !DILocation(line: 37, column: 7, scope: !1476)
!1495 = !DILocation(line: 37, column: 16, scope: !1476)
!1496 = !DILocation(line: 37, column: 19, scope: !1476)
!1497 = !DILocation(line: 0, scope: !1476)
!1498 = !DILocation(line: 35, column: 2, scope: !1476)
!1499 = distinct !DISubprogram(name: "lzma_lzma_props_encode", scope: !1, file: !1, line: 666, type: !1500, scopeLine: 667, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !162)
!1500 = !DISubroutineType(types: !1501)
!1501 = !{!111, !1402, !122}
!1502 = !DILocalVariable(name: "options", arg: 1, scope: !1499, file: !1, line: 666, type: !1402)
!1503 = !DILocation(line: 666, column: 36, scope: !1499)
!1504 = !DILocalVariable(name: "out", arg: 2, scope: !1499, file: !1, line: 666, type: !122)
!1505 = !DILocation(line: 666, column: 54, scope: !1499)
!1506 = !DILocalVariable(name: "opt", scope: !1499, file: !1, line: 668, type: !1507)
!1507 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !785)
!1508 = !DILocation(line: 668, column: 33, scope: !1499)
!1509 = !DILocation(line: 668, column: 39, scope: !1499)
!1510 = !DILocation(line: 670, column: 30, scope: !1511)
!1511 = distinct !DILexicalBlock(scope: !1499, file: !1, line: 670, column: 6)
!1512 = !DILocation(line: 670, column: 35, scope: !1511)
!1513 = !DILocation(line: 670, column: 6, scope: !1511)
!1514 = !DILocation(line: 670, column: 6, scope: !1499)
!1515 = !DILocation(line: 671, column: 3, scope: !1511)
!1516 = !DILocation(line: 673, column: 22, scope: !1499)
!1517 = !DILocation(line: 673, column: 26, scope: !1499)
!1518 = !DILocation(line: 673, column: 31, scope: !1499)
!1519 = !DILocation(line: 673, column: 36, scope: !1499)
!1520 = !DILocation(line: 673, column: 2, scope: !1499)
!1521 = !DILocation(line: 675, column: 2, scope: !1499)
!1522 = !DILocation(line: 676, column: 1, scope: !1499)
!1523 = distinct !DISubprogram(name: "unaligned_write32le", scope: !1524, file: !1524, line: 351, type: !1525, scopeLine: 352, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !162)
!1524 = !DIFile(filename: "common/tuklib_integer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!1525 = !DISubroutineType(types: !1526)
!1526 = !{null, !122, !37}
!1527 = !DILocalVariable(name: "buf", arg: 1, scope: !1523, file: !1524, line: 351, type: !122)
!1528 = !DILocation(line: 351, column: 30, scope: !1523)
!1529 = !DILocalVariable(name: "num", arg: 2, scope: !1523, file: !1524, line: 351, type: !37)
!1530 = !DILocation(line: 351, column: 44, scope: !1523)
!1531 = !DILocation(line: 353, column: 11, scope: !1523)
!1532 = !DILocation(line: 353, column: 2, scope: !1523)
!1533 = !DILocation(line: 353, column: 9, scope: !1523)
!1534 = !DILocation(line: 354, column: 11, scope: !1523)
!1535 = !DILocation(line: 354, column: 15, scope: !1523)
!1536 = !DILocation(line: 354, column: 2, scope: !1523)
!1537 = !DILocation(line: 354, column: 9, scope: !1523)
!1538 = !DILocation(line: 355, column: 11, scope: !1523)
!1539 = !DILocation(line: 355, column: 15, scope: !1523)
!1540 = !DILocation(line: 355, column: 2, scope: !1523)
!1541 = !DILocation(line: 355, column: 9, scope: !1523)
!1542 = !DILocation(line: 356, column: 11, scope: !1523)
!1543 = !DILocation(line: 356, column: 15, scope: !1523)
!1544 = !DILocation(line: 356, column: 2, scope: !1523)
!1545 = !DILocation(line: 356, column: 9, scope: !1523)
!1546 = !DILocation(line: 357, column: 2, scope: !1523)
!1547 = distinct !DISubprogram(name: "lzma_mode_is_supported", scope: !1, file: !1, line: 681, type: !1548, scopeLine: 682, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !162)
!1548 = !DISubroutineType(types: !1549)
!1549 = !{!1550, !799}
!1550 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_bool", file: !4, line: 29, baseType: !42)
!1551 = !DILocalVariable(name: "mode", arg: 1, scope: !1547, file: !1, line: 681, type: !799)
!1552 = !DILocation(line: 681, column: 34, scope: !1547)
!1553 = !DILocation(line: 683, column: 9, scope: !1547)
!1554 = !DILocation(line: 683, column: 14, scope: !1547)
!1555 = !DILocation(line: 683, column: 32, scope: !1547)
!1556 = !DILocation(line: 683, column: 35, scope: !1547)
!1557 = !DILocation(line: 683, column: 40, scope: !1547)
!1558 = !DILocation(line: 683, column: 2, scope: !1547)
!1559 = distinct !DISubprogram(name: "mf_skip", scope: !118, file: !118, line: 268, type: !144, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !162)
!1560 = !DILocalVariable(name: "mf", arg: 1, scope: !1559, file: !118, line: 268, type: !116)
!1561 = !DILocation(line: 268, column: 18, scope: !1559)
!1562 = !DILocalVariable(name: "amount", arg: 2, scope: !1559, file: !118, line: 268, type: !37)
!1563 = !DILocation(line: 268, column: 31, scope: !1559)
!1564 = !DILocation(line: 270, column: 6, scope: !1565)
!1565 = distinct !DILexicalBlock(scope: !1559, file: !118, line: 270, column: 6)
!1566 = !DILocation(line: 270, column: 13, scope: !1565)
!1567 = !DILocation(line: 270, column: 6, scope: !1559)
!1568 = !DILocation(line: 271, column: 3, scope: !1569)
!1569 = distinct !DILexicalBlock(scope: !1565, file: !118, line: 270, column: 19)
!1570 = !DILocation(line: 271, column: 7, scope: !1569)
!1571 = !DILocation(line: 271, column: 12, scope: !1569)
!1572 = !DILocation(line: 271, column: 16, scope: !1569)
!1573 = !DILocation(line: 272, column: 21, scope: !1569)
!1574 = !DILocation(line: 272, column: 3, scope: !1569)
!1575 = !DILocation(line: 272, column: 7, scope: !1569)
!1576 = !DILocation(line: 272, column: 18, scope: !1569)
!1577 = !DILocation(line: 273, column: 2, scope: !1569)
!1578 = !DILocation(line: 274, column: 1, scope: !1559)
!1579 = distinct !DISubprogram(name: "rc_bit", scope: !26, file: !26, line: 67, type: !1580, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !162)
!1580 = !DISubroutineType(types: !1581)
!1581 = !{null, !472, !53, !37}
!1582 = !DILocalVariable(name: "rc", arg: 1, scope: !1579, file: !26, line: 67, type: !472)
!1583 = !DILocation(line: 67, column: 28, scope: !1579)
!1584 = !DILocalVariable(name: "prob", arg: 2, scope: !1579, file: !26, line: 67, type: !53)
!1585 = !DILocation(line: 67, column: 45, scope: !1579)
!1586 = !DILocalVariable(name: "bit", arg: 3, scope: !1579, file: !26, line: 67, type: !37)
!1587 = !DILocation(line: 67, column: 60, scope: !1579)
!1588 = !DILocation(line: 69, column: 27, scope: !1579)
!1589 = !DILocation(line: 69, column: 2, scope: !1579)
!1590 = !DILocation(line: 69, column: 6, scope: !1579)
!1591 = !DILocation(line: 69, column: 14, scope: !1579)
!1592 = !DILocation(line: 69, column: 18, scope: !1579)
!1593 = !DILocation(line: 69, column: 25, scope: !1579)
!1594 = !DILocation(line: 70, column: 25, scope: !1579)
!1595 = !DILocation(line: 70, column: 2, scope: !1579)
!1596 = !DILocation(line: 70, column: 6, scope: !1579)
!1597 = !DILocation(line: 70, column: 12, scope: !1579)
!1598 = !DILocation(line: 70, column: 16, scope: !1579)
!1599 = !DILocation(line: 70, column: 23, scope: !1579)
!1600 = !DILocation(line: 71, column: 4, scope: !1579)
!1601 = !DILocation(line: 71, column: 8, scope: !1579)
!1602 = !DILocation(line: 71, column: 2, scope: !1579)
!1603 = !DILocation(line: 72, column: 1, scope: !1579)
!1604 = distinct !DISubprogram(name: "rc_bittree", scope: !26, file: !26, line: 76, type: !1605, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !162)
!1605 = !DISubroutineType(types: !1606)
!1606 = !{null, !472, !53, !37, !37}
!1607 = !DILocalVariable(name: "rc", arg: 1, scope: !1604, file: !26, line: 76, type: !472)
!1608 = !DILocation(line: 76, column: 32, scope: !1604)
!1609 = !DILocalVariable(name: "probs", arg: 2, scope: !1604, file: !26, line: 76, type: !53)
!1610 = !DILocation(line: 76, column: 49, scope: !1604)
!1611 = !DILocalVariable(name: "bit_count", arg: 3, scope: !1604, file: !26, line: 77, type: !37)
!1612 = !DILocation(line: 77, column: 12, scope: !1604)
!1613 = !DILocalVariable(name: "symbol", arg: 4, scope: !1604, file: !26, line: 77, type: !37)
!1614 = !DILocation(line: 77, column: 32, scope: !1604)
!1615 = !DILocalVariable(name: "model_index", scope: !1604, file: !26, line: 79, type: !37)
!1616 = !DILocation(line: 79, column: 11, scope: !1604)
!1617 = !DILocation(line: 81, column: 2, scope: !1604)
!1618 = !DILocalVariable(name: "bit", scope: !1619, file: !26, line: 82, type: !548)
!1619 = distinct !DILexicalBlock(scope: !1604, file: !26, line: 81, column: 5)
!1620 = !DILocation(line: 82, column: 18, scope: !1619)
!1621 = !DILocation(line: 82, column: 25, scope: !1619)
!1622 = !DILocation(line: 82, column: 35, scope: !1619)
!1623 = !DILocation(line: 82, column: 32, scope: !1619)
!1624 = !DILocation(line: 82, column: 48, scope: !1619)
!1625 = !DILocation(line: 83, column: 10, scope: !1619)
!1626 = !DILocation(line: 83, column: 15, scope: !1619)
!1627 = !DILocation(line: 83, column: 21, scope: !1619)
!1628 = !DILocation(line: 83, column: 35, scope: !1619)
!1629 = !DILocation(line: 83, column: 3, scope: !1619)
!1630 = !DILocation(line: 84, column: 18, scope: !1619)
!1631 = !DILocation(line: 84, column: 30, scope: !1619)
!1632 = !DILocation(line: 84, column: 38, scope: !1619)
!1633 = !DILocation(line: 84, column: 36, scope: !1619)
!1634 = !DILocation(line: 84, column: 15, scope: !1619)
!1635 = !DILocation(line: 85, column: 2, scope: !1619)
!1636 = !DILocation(line: 85, column: 11, scope: !1604)
!1637 = !DILocation(line: 85, column: 21, scope: !1604)
!1638 = distinct !{!1638, !1617, !1639}
!1639 = !DILocation(line: 85, column: 25, scope: !1604)
!1640 = !DILocation(line: 86, column: 1, scope: !1604)
!1641 = distinct !DISubprogram(name: "rc_shift_low", scope: !26, file: !26, line: 124, type: !470, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !162)
!1642 = !DILocalVariable(name: "rc", arg: 1, scope: !1641, file: !26, line: 124, type: !472)
!1643 = !DILocation(line: 124, column: 34, scope: !1641)
!1644 = !DILocalVariable(name: "out", arg: 2, scope: !1641, file: !26, line: 125, type: !122)
!1645 = !DILocation(line: 125, column: 12, scope: !1641)
!1646 = !DILocalVariable(name: "out_pos", arg: 3, scope: !1641, file: !26, line: 125, type: !161)
!1647 = !DILocation(line: 125, column: 25, scope: !1641)
!1648 = !DILocalVariable(name: "out_size", arg: 4, scope: !1641, file: !26, line: 125, type: !44)
!1649 = !DILocation(line: 125, column: 41, scope: !1641)
!1650 = !DILocation(line: 127, column: 17, scope: !1651)
!1651 = distinct !DILexicalBlock(scope: !1641, file: !26, line: 127, column: 6)
!1652 = !DILocation(line: 127, column: 21, scope: !1651)
!1653 = !DILocation(line: 127, column: 6, scope: !1651)
!1654 = !DILocation(line: 127, column: 26, scope: !1651)
!1655 = !DILocation(line: 128, column: 4, scope: !1651)
!1656 = !DILocation(line: 128, column: 18, scope: !1651)
!1657 = !DILocation(line: 128, column: 22, scope: !1651)
!1658 = !DILocation(line: 128, column: 26, scope: !1651)
!1659 = !DILocation(line: 128, column: 7, scope: !1651)
!1660 = !DILocation(line: 128, column: 33, scope: !1651)
!1661 = !DILocation(line: 127, column: 6, scope: !1641)
!1662 = !DILocation(line: 129, column: 3, scope: !1663)
!1663 = distinct !DILexicalBlock(scope: !1651, file: !26, line: 128, column: 39)
!1664 = !DILocation(line: 130, column: 9, scope: !1665)
!1665 = distinct !DILexicalBlock(scope: !1666, file: !26, line: 130, column: 8)
!1666 = distinct !DILexicalBlock(scope: !1663, file: !26, line: 129, column: 6)
!1667 = !DILocation(line: 130, column: 8, scope: !1665)
!1668 = !DILocation(line: 130, column: 20, scope: !1665)
!1669 = !DILocation(line: 130, column: 17, scope: !1665)
!1670 = !DILocation(line: 130, column: 8, scope: !1666)
!1671 = !DILocation(line: 131, column: 5, scope: !1665)
!1672 = !DILocation(line: 133, column: 20, scope: !1666)
!1673 = !DILocation(line: 133, column: 24, scope: !1666)
!1674 = !DILocation(line: 133, column: 42, scope: !1666)
!1675 = !DILocation(line: 133, column: 46, scope: !1666)
!1676 = !DILocation(line: 133, column: 50, scope: !1666)
!1677 = !DILocation(line: 133, column: 32, scope: !1666)
!1678 = !DILocation(line: 133, column: 30, scope: !1666)
!1679 = !DILocation(line: 133, column: 4, scope: !1666)
!1680 = !DILocation(line: 133, column: 9, scope: !1666)
!1681 = !DILocation(line: 133, column: 8, scope: !1666)
!1682 = !DILocation(line: 133, column: 18, scope: !1666)
!1683 = !DILocation(line: 134, column: 7, scope: !1666)
!1684 = !DILocation(line: 134, column: 4, scope: !1666)
!1685 = !DILocation(line: 135, column: 4, scope: !1666)
!1686 = !DILocation(line: 135, column: 8, scope: !1666)
!1687 = !DILocation(line: 135, column: 14, scope: !1666)
!1688 = !DILocation(line: 137, column: 3, scope: !1666)
!1689 = !DILocation(line: 137, column: 14, scope: !1663)
!1690 = !DILocation(line: 137, column: 18, scope: !1663)
!1691 = !DILocation(line: 137, column: 12, scope: !1663)
!1692 = !DILocation(line: 137, column: 29, scope: !1663)
!1693 = distinct !{!1693, !1662, !1694}
!1694 = !DILocation(line: 137, column: 33, scope: !1663)
!1695 = !DILocation(line: 139, column: 16, scope: !1663)
!1696 = !DILocation(line: 139, column: 20, scope: !1663)
!1697 = !DILocation(line: 139, column: 24, scope: !1663)
!1698 = !DILocation(line: 139, column: 31, scope: !1663)
!1699 = !DILocation(line: 139, column: 15, scope: !1663)
!1700 = !DILocation(line: 139, column: 3, scope: !1663)
!1701 = !DILocation(line: 139, column: 7, scope: !1663)
!1702 = !DILocation(line: 139, column: 13, scope: !1663)
!1703 = !DILocation(line: 140, column: 2, scope: !1663)
!1704 = !DILocation(line: 142, column: 4, scope: !1641)
!1705 = !DILocation(line: 142, column: 8, scope: !1641)
!1706 = !DILocation(line: 142, column: 2, scope: !1641)
!1707 = !DILocation(line: 143, column: 13, scope: !1641)
!1708 = !DILocation(line: 143, column: 17, scope: !1641)
!1709 = !DILocation(line: 143, column: 21, scope: !1641)
!1710 = !DILocation(line: 143, column: 35, scope: !1641)
!1711 = !DILocation(line: 143, column: 2, scope: !1641)
!1712 = !DILocation(line: 143, column: 6, scope: !1641)
!1713 = !DILocation(line: 143, column: 10, scope: !1641)
!1714 = !DILocation(line: 145, column: 2, scope: !1641)
!1715 = !DILocation(line: 146, column: 1, scope: !1641)
!1716 = distinct !DISubprogram(name: "literal", scope: !1, file: !1, line: 46, type: !1717, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !162)
!1717 = !DISubroutineType(types: !1718)
!1718 = !{null, !112, !116, !37}
!1719 = !DILocalVariable(name: "pcoder", arg: 1, scope: !1716, file: !1, line: 46, type: !112)
!1720 = !DILocation(line: 46, column: 21, scope: !1716)
!1721 = !DILocalVariable(name: "mf", arg: 2, scope: !1716, file: !1, line: 46, type: !116)
!1722 = !DILocation(line: 46, column: 38, scope: !1716)
!1723 = !DILocalVariable(name: "position", arg: 3, scope: !1716, file: !1, line: 46, type: !37)
!1724 = !DILocation(line: 46, column: 51, scope: !1716)
!1725 = !DILocalVariable(name: "coder", scope: !1716, file: !1, line: 48, type: !177)
!1726 = !DILocation(line: 48, column: 23, scope: !1716)
!1727 = !DILocation(line: 48, column: 31, scope: !1716)
!1728 = !DILocalVariable(name: "cur_byte", scope: !1716, file: !1, line: 50, type: !793)
!1729 = !DILocation(line: 50, column: 16, scope: !1716)
!1730 = !DILocation(line: 50, column: 27, scope: !1716)
!1731 = !DILocation(line: 50, column: 31, scope: !1716)
!1732 = !DILocation(line: 51, column: 4, scope: !1716)
!1733 = !DILocation(line: 51, column: 8, scope: !1716)
!1734 = !DILocation(line: 51, column: 19, scope: !1716)
!1735 = !DILocation(line: 51, column: 23, scope: !1716)
!1736 = !DILocation(line: 51, column: 17, scope: !1716)
!1737 = !DILocalVariable(name: "subcoder", scope: !1716, file: !1, line: 52, type: !53)
!1738 = !DILocation(line: 52, column: 15, scope: !1716)
!1739 = !DILocation(line: 52, column: 26, scope: !1716)
!1740 = !DILocation(line: 56, column: 6, scope: !1741)
!1741 = distinct !DILexicalBlock(scope: !1716, file: !1, line: 56, column: 6)
!1742 = !DILocation(line: 56, column: 6, scope: !1716)
!1743 = !DILocation(line: 59, column: 15, scope: !1744)
!1744 = distinct !DILexicalBlock(scope: !1741, file: !1, line: 56, column: 38)
!1745 = !DILocation(line: 59, column: 22, scope: !1744)
!1746 = !DILocation(line: 59, column: 26, scope: !1744)
!1747 = !DILocation(line: 59, column: 39, scope: !1744)
!1748 = !DILocation(line: 59, column: 3, scope: !1744)
!1749 = !DILocation(line: 60, column: 2, scope: !1744)
!1750 = !DILocalVariable(name: "match_byte", scope: !1751, file: !1, line: 64, type: !793)
!1751 = distinct !DILexicalBlock(scope: !1741, file: !1, line: 60, column: 9)
!1752 = !DILocation(line: 64, column: 17, scope: !1751)
!1753 = !DILocation(line: 64, column: 30, scope: !1751)
!1754 = !DILocation(line: 64, column: 34, scope: !1751)
!1755 = !DILocation(line: 65, column: 5, scope: !1751)
!1756 = !DILocation(line: 65, column: 9, scope: !1751)
!1757 = !DILocation(line: 65, column: 20, scope: !1751)
!1758 = !DILocation(line: 65, column: 27, scope: !1751)
!1759 = !DILocation(line: 65, column: 18, scope: !1751)
!1760 = !DILocation(line: 65, column: 35, scope: !1751)
!1761 = !DILocation(line: 66, column: 7, scope: !1751)
!1762 = !DILocation(line: 66, column: 11, scope: !1751)
!1763 = !DILocation(line: 66, column: 5, scope: !1751)
!1764 = !DILocation(line: 67, column: 20, scope: !1751)
!1765 = !DILocation(line: 67, column: 27, scope: !1751)
!1766 = !DILocation(line: 67, column: 31, scope: !1751)
!1767 = !DILocation(line: 67, column: 41, scope: !1751)
!1768 = !DILocation(line: 67, column: 53, scope: !1751)
!1769 = !DILocation(line: 67, column: 3, scope: !1751)
!1770 = !DILocation(line: 70, column: 2, scope: !1716)
!1771 = !DILocation(line: 71, column: 1, scope: !1716)
!1772 = distinct !DISubprogram(name: "rep_match", scope: !1, file: !1, line: 192, type: !1773, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !162)
!1773 = !DISubroutineType(types: !1774)
!1774 = !{null, !112, !548, !548, !548}
!1775 = !DILocalVariable(name: "pcoder", arg: 1, scope: !1772, file: !1, line: 192, type: !112)
!1776 = !DILocation(line: 192, column: 23, scope: !1772)
!1777 = !DILocalVariable(name: "pos_state", arg: 2, scope: !1772, file: !1, line: 192, type: !548)
!1778 = !DILocation(line: 192, column: 46, scope: !1772)
!1779 = !DILocalVariable(name: "rep", arg: 3, scope: !1772, file: !1, line: 193, type: !548)
!1780 = !DILocation(line: 193, column: 18, scope: !1772)
!1781 = !DILocalVariable(name: "len", arg: 4, scope: !1772, file: !1, line: 193, type: !548)
!1782 = !DILocation(line: 193, column: 38, scope: !1772)
!1783 = !DILocalVariable(name: "coder", scope: !1772, file: !1, line: 195, type: !177)
!1784 = !DILocation(line: 195, column: 23, scope: !1772)
!1785 = !DILocation(line: 195, column: 31, scope: !1772)
!1786 = !DILocation(line: 196, column: 6, scope: !1787)
!1787 = distinct !DILexicalBlock(scope: !1772, file: !1, line: 196, column: 6)
!1788 = !DILocation(line: 196, column: 10, scope: !1787)
!1789 = !DILocation(line: 196, column: 6, scope: !1772)
!1790 = !DILocation(line: 197, column: 11, scope: !1791)
!1791 = distinct !DILexicalBlock(scope: !1787, file: !1, line: 196, column: 16)
!1792 = !DILocation(line: 197, column: 18, scope: !1791)
!1793 = !DILocation(line: 197, column: 23, scope: !1791)
!1794 = !DILocation(line: 197, column: 30, scope: !1791)
!1795 = !DILocation(line: 197, column: 38, scope: !1791)
!1796 = !DILocation(line: 197, column: 45, scope: !1791)
!1797 = !DILocation(line: 197, column: 3, scope: !1791)
!1798 = !DILocation(line: 198, column: 11, scope: !1791)
!1799 = !DILocation(line: 198, column: 18, scope: !1791)
!1800 = !DILocation(line: 199, column: 6, scope: !1791)
!1801 = !DILocation(line: 199, column: 13, scope: !1791)
!1802 = !DILocation(line: 199, column: 26, scope: !1791)
!1803 = !DILocation(line: 199, column: 33, scope: !1791)
!1804 = !DILocation(line: 199, column: 40, scope: !1791)
!1805 = !DILocation(line: 200, column: 5, scope: !1791)
!1806 = !DILocation(line: 200, column: 9, scope: !1791)
!1807 = !DILocation(line: 198, column: 3, scope: !1791)
!1808 = !DILocation(line: 201, column: 2, scope: !1791)
!1809 = !DILocalVariable(name: "distance", scope: !1810, file: !1, line: 202, type: !548)
!1810 = distinct !DILexicalBlock(scope: !1787, file: !1, line: 201, column: 9)
!1811 = !DILocation(line: 202, column: 18, scope: !1810)
!1812 = !DILocation(line: 202, column: 29, scope: !1810)
!1813 = !DILocation(line: 202, column: 36, scope: !1810)
!1814 = !DILocation(line: 202, column: 41, scope: !1810)
!1815 = !DILocation(line: 203, column: 11, scope: !1810)
!1816 = !DILocation(line: 203, column: 18, scope: !1810)
!1817 = !DILocation(line: 203, column: 23, scope: !1810)
!1818 = !DILocation(line: 203, column: 30, scope: !1810)
!1819 = !DILocation(line: 203, column: 38, scope: !1810)
!1820 = !DILocation(line: 203, column: 45, scope: !1810)
!1821 = !DILocation(line: 203, column: 3, scope: !1810)
!1822 = !DILocation(line: 205, column: 7, scope: !1823)
!1823 = distinct !DILexicalBlock(scope: !1810, file: !1, line: 205, column: 7)
!1824 = !DILocation(line: 205, column: 11, scope: !1823)
!1825 = !DILocation(line: 205, column: 7, scope: !1810)
!1826 = !DILocation(line: 206, column: 12, scope: !1827)
!1827 = distinct !DILexicalBlock(scope: !1823, file: !1, line: 205, column: 17)
!1828 = !DILocation(line: 206, column: 19, scope: !1827)
!1829 = !DILocation(line: 206, column: 24, scope: !1827)
!1830 = !DILocation(line: 206, column: 31, scope: !1827)
!1831 = !DILocation(line: 206, column: 39, scope: !1827)
!1832 = !DILocation(line: 206, column: 46, scope: !1827)
!1833 = !DILocation(line: 206, column: 4, scope: !1827)
!1834 = !DILocation(line: 207, column: 3, scope: !1827)
!1835 = !DILocation(line: 208, column: 12, scope: !1836)
!1836 = distinct !DILexicalBlock(scope: !1823, file: !1, line: 207, column: 10)
!1837 = !DILocation(line: 208, column: 19, scope: !1836)
!1838 = !DILocation(line: 208, column: 24, scope: !1836)
!1839 = !DILocation(line: 208, column: 31, scope: !1836)
!1840 = !DILocation(line: 208, column: 39, scope: !1836)
!1841 = !DILocation(line: 208, column: 46, scope: !1836)
!1842 = !DILocation(line: 208, column: 4, scope: !1836)
!1843 = !DILocation(line: 209, column: 12, scope: !1836)
!1844 = !DILocation(line: 209, column: 19, scope: !1836)
!1845 = !DILocation(line: 209, column: 24, scope: !1836)
!1846 = !DILocation(line: 209, column: 31, scope: !1836)
!1847 = !DILocation(line: 209, column: 39, scope: !1836)
!1848 = !DILocation(line: 209, column: 46, scope: !1836)
!1849 = !DILocation(line: 210, column: 6, scope: !1836)
!1850 = !DILocation(line: 210, column: 10, scope: !1836)
!1851 = !DILocation(line: 209, column: 4, scope: !1836)
!1852 = !DILocation(line: 212, column: 8, scope: !1853)
!1853 = distinct !DILexicalBlock(scope: !1836, file: !1, line: 212, column: 8)
!1854 = !DILocation(line: 212, column: 12, scope: !1853)
!1855 = !DILocation(line: 212, column: 8, scope: !1836)
!1856 = !DILocation(line: 213, column: 22, scope: !1853)
!1857 = !DILocation(line: 213, column: 29, scope: !1853)
!1858 = !DILocation(line: 213, column: 5, scope: !1853)
!1859 = !DILocation(line: 213, column: 12, scope: !1853)
!1860 = !DILocation(line: 213, column: 20, scope: !1853)
!1861 = !DILocation(line: 215, column: 21, scope: !1836)
!1862 = !DILocation(line: 215, column: 28, scope: !1836)
!1863 = !DILocation(line: 215, column: 4, scope: !1836)
!1864 = !DILocation(line: 215, column: 11, scope: !1836)
!1865 = !DILocation(line: 215, column: 19, scope: !1836)
!1866 = !DILocation(line: 218, column: 20, scope: !1810)
!1867 = !DILocation(line: 218, column: 27, scope: !1810)
!1868 = !DILocation(line: 218, column: 3, scope: !1810)
!1869 = !DILocation(line: 218, column: 10, scope: !1810)
!1870 = !DILocation(line: 218, column: 18, scope: !1810)
!1871 = !DILocation(line: 219, column: 20, scope: !1810)
!1872 = !DILocation(line: 219, column: 3, scope: !1810)
!1873 = !DILocation(line: 219, column: 10, scope: !1810)
!1874 = !DILocation(line: 219, column: 18, scope: !1810)
!1875 = !DILocation(line: 222, column: 6, scope: !1876)
!1876 = distinct !DILexicalBlock(scope: !1772, file: !1, line: 222, column: 6)
!1877 = !DILocation(line: 222, column: 10, scope: !1876)
!1878 = !DILocation(line: 222, column: 6, scope: !1772)
!1879 = !DILocation(line: 223, column: 3, scope: !1880)
!1880 = distinct !DILexicalBlock(scope: !1876, file: !1, line: 222, column: 16)
!1881 = !DILocation(line: 224, column: 2, scope: !1880)
!1882 = !DILocation(line: 225, column: 11, scope: !1883)
!1883 = distinct !DILexicalBlock(scope: !1876, file: !1, line: 224, column: 9)
!1884 = !DILocation(line: 225, column: 18, scope: !1883)
!1885 = !DILocation(line: 225, column: 23, scope: !1883)
!1886 = !DILocation(line: 225, column: 30, scope: !1883)
!1887 = !DILocation(line: 225, column: 47, scope: !1883)
!1888 = !DILocation(line: 225, column: 58, scope: !1883)
!1889 = !DILocation(line: 226, column: 5, scope: !1883)
!1890 = !DILocation(line: 226, column: 12, scope: !1883)
!1891 = !DILocation(line: 225, column: 3, scope: !1883)
!1892 = !DILocation(line: 227, column: 3, scope: !1883)
!1893 = !DILocation(line: 229, column: 1, scope: !1772)
!1894 = distinct !DISubprogram(name: "match", scope: !1, file: !1, line: 144, type: !1773, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !162)
!1895 = !DILocalVariable(name: "pcoder", arg: 1, scope: !1894, file: !1, line: 144, type: !112)
!1896 = !DILocation(line: 144, column: 19, scope: !1894)
!1897 = !DILocalVariable(name: "pos_state", arg: 2, scope: !1894, file: !1, line: 144, type: !548)
!1898 = !DILocation(line: 144, column: 42, scope: !1894)
!1899 = !DILocalVariable(name: "distance", arg: 3, scope: !1894, file: !1, line: 145, type: !548)
!1900 = !DILocation(line: 145, column: 18, scope: !1894)
!1901 = !DILocalVariable(name: "len", arg: 4, scope: !1894, file: !1, line: 145, type: !548)
!1902 = !DILocation(line: 145, column: 43, scope: !1894)
!1903 = !DILocalVariable(name: "coder", scope: !1894, file: !1, line: 147, type: !177)
!1904 = !DILocation(line: 147, column: 23, scope: !1894)
!1905 = !DILocation(line: 147, column: 31, scope: !1894)
!1906 = !DILocation(line: 148, column: 2, scope: !1894)
!1907 = !DILocation(line: 150, column: 10, scope: !1894)
!1908 = !DILocation(line: 150, column: 17, scope: !1894)
!1909 = !DILocation(line: 150, column: 22, scope: !1894)
!1910 = !DILocation(line: 150, column: 29, scope: !1894)
!1911 = !DILocation(line: 150, column: 48, scope: !1894)
!1912 = !DILocation(line: 150, column: 59, scope: !1894)
!1913 = !DILocation(line: 151, column: 4, scope: !1894)
!1914 = !DILocation(line: 151, column: 11, scope: !1894)
!1915 = !DILocation(line: 150, column: 2, scope: !1894)
!1916 = !DILocalVariable(name: "pos_slot", scope: !1894, file: !1, line: 153, type: !548)
!1917 = !DILocation(line: 153, column: 17, scope: !1894)
!1918 = !DILocation(line: 153, column: 41, scope: !1894)
!1919 = !DILocation(line: 153, column: 28, scope: !1894)
!1920 = !DILocalVariable(name: "len_to_pos_state", scope: !1894, file: !1, line: 154, type: !548)
!1921 = !DILocation(line: 154, column: 17, scope: !1894)
!1922 = !DILocation(line: 154, column: 36, scope: !1894)
!1923 = !DILocation(line: 155, column: 14, scope: !1894)
!1924 = !DILocation(line: 155, column: 21, scope: !1894)
!1925 = !DILocation(line: 155, column: 25, scope: !1894)
!1926 = !DILocation(line: 155, column: 32, scope: !1894)
!1927 = !DILocation(line: 155, column: 41, scope: !1894)
!1928 = !DILocation(line: 156, column: 19, scope: !1894)
!1929 = !DILocation(line: 155, column: 2, scope: !1894)
!1930 = !DILocation(line: 158, column: 6, scope: !1931)
!1931 = distinct !DILexicalBlock(scope: !1894, file: !1, line: 158, column: 6)
!1932 = !DILocation(line: 158, column: 15, scope: !1931)
!1933 = !DILocation(line: 158, column: 6, scope: !1894)
!1934 = !DILocalVariable(name: "footer_bits", scope: !1935, file: !1, line: 159, type: !548)
!1935 = distinct !DILexicalBlock(scope: !1931, file: !1, line: 158, column: 41)
!1936 = !DILocation(line: 159, column: 18, scope: !1935)
!1937 = !DILocation(line: 159, column: 33, scope: !1935)
!1938 = !DILocation(line: 159, column: 42, scope: !1935)
!1939 = !DILocation(line: 159, column: 48, scope: !1935)
!1940 = !DILocalVariable(name: "base", scope: !1935, file: !1, line: 160, type: !548)
!1941 = !DILocation(line: 160, column: 18, scope: !1935)
!1942 = !DILocation(line: 160, column: 31, scope: !1935)
!1943 = !DILocation(line: 160, column: 40, scope: !1935)
!1944 = !DILocation(line: 160, column: 28, scope: !1935)
!1945 = !DILocation(line: 160, column: 49, scope: !1935)
!1946 = !DILocation(line: 160, column: 46, scope: !1935)
!1947 = !DILocalVariable(name: "pos_reduced", scope: !1935, file: !1, line: 161, type: !548)
!1948 = !DILocation(line: 161, column: 18, scope: !1935)
!1949 = !DILocation(line: 161, column: 32, scope: !1935)
!1950 = !DILocation(line: 161, column: 43, scope: !1935)
!1951 = !DILocation(line: 161, column: 41, scope: !1935)
!1952 = !DILocation(line: 163, column: 7, scope: !1953)
!1953 = distinct !DILexicalBlock(scope: !1935, file: !1, line: 163, column: 7)
!1954 = !DILocation(line: 163, column: 16, scope: !1953)
!1955 = !DILocation(line: 163, column: 7, scope: !1935)
!1956 = !DILocation(line: 166, column: 24, scope: !1957)
!1957 = distinct !DILexicalBlock(scope: !1953, file: !1, line: 163, column: 39)
!1958 = !DILocation(line: 166, column: 31, scope: !1957)
!1959 = !DILocation(line: 167, column: 5, scope: !1957)
!1960 = !DILocation(line: 167, column: 12, scope: !1957)
!1961 = !DILocation(line: 167, column: 26, scope: !1957)
!1962 = !DILocation(line: 167, column: 24, scope: !1957)
!1963 = !DILocation(line: 167, column: 33, scope: !1957)
!1964 = !DILocation(line: 167, column: 31, scope: !1957)
!1965 = !DILocation(line: 167, column: 42, scope: !1957)
!1966 = !DILocation(line: 168, column: 5, scope: !1957)
!1967 = !DILocation(line: 168, column: 18, scope: !1957)
!1968 = !DILocation(line: 166, column: 4, scope: !1957)
!1969 = !DILocation(line: 169, column: 3, scope: !1957)
!1970 = !DILocation(line: 170, column: 15, scope: !1971)
!1971 = distinct !DILexicalBlock(scope: !1953, file: !1, line: 169, column: 10)
!1972 = !DILocation(line: 170, column: 22, scope: !1971)
!1973 = !DILocation(line: 170, column: 26, scope: !1971)
!1974 = !DILocation(line: 170, column: 38, scope: !1971)
!1975 = !DILocation(line: 171, column: 6, scope: !1971)
!1976 = !DILocation(line: 171, column: 18, scope: !1971)
!1977 = !DILocation(line: 170, column: 4, scope: !1971)
!1978 = !DILocation(line: 173, column: 7, scope: !1971)
!1979 = !DILocation(line: 173, column: 14, scope: !1971)
!1980 = !DILocation(line: 173, column: 18, scope: !1971)
!1981 = !DILocation(line: 173, column: 25, scope: !1971)
!1982 = !DILocation(line: 174, column: 18, scope: !1971)
!1983 = !DILocation(line: 174, column: 30, scope: !1971)
!1984 = !DILocation(line: 172, column: 4, scope: !1971)
!1985 = !DILocation(line: 175, column: 6, scope: !1971)
!1986 = !DILocation(line: 175, column: 13, scope: !1971)
!1987 = !DILocation(line: 175, column: 4, scope: !1971)
!1988 = !DILocation(line: 177, column: 2, scope: !1935)
!1989 = !DILocation(line: 179, column: 19, scope: !1894)
!1990 = !DILocation(line: 179, column: 26, scope: !1894)
!1991 = !DILocation(line: 179, column: 2, scope: !1894)
!1992 = !DILocation(line: 179, column: 9, scope: !1894)
!1993 = !DILocation(line: 179, column: 17, scope: !1894)
!1994 = !DILocation(line: 180, column: 19, scope: !1894)
!1995 = !DILocation(line: 180, column: 26, scope: !1894)
!1996 = !DILocation(line: 180, column: 2, scope: !1894)
!1997 = !DILocation(line: 180, column: 9, scope: !1894)
!1998 = !DILocation(line: 180, column: 17, scope: !1894)
!1999 = !DILocation(line: 181, column: 19, scope: !1894)
!2000 = !DILocation(line: 181, column: 26, scope: !1894)
!2001 = !DILocation(line: 181, column: 2, scope: !1894)
!2002 = !DILocation(line: 181, column: 9, scope: !1894)
!2003 = !DILocation(line: 181, column: 17, scope: !1894)
!2004 = !DILocation(line: 182, column: 19, scope: !1894)
!2005 = !DILocation(line: 182, column: 2, scope: !1894)
!2006 = !DILocation(line: 182, column: 9, scope: !1894)
!2007 = !DILocation(line: 182, column: 17, scope: !1894)
!2008 = !DILocation(line: 183, column: 4, scope: !1894)
!2009 = !DILocation(line: 183, column: 11, scope: !1894)
!2010 = !DILocation(line: 183, column: 2, scope: !1894)
!2011 = !DILocation(line: 184, column: 1, scope: !1894)
!2012 = distinct !DISubprogram(name: "literal_matched", scope: !1, file: !1, line: 24, type: !1605, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !162)
!2013 = !DILocalVariable(name: "rc", arg: 1, scope: !2012, file: !1, line: 24, type: !472)
!2014 = !DILocation(line: 24, column: 37, scope: !2012)
!2015 = !DILocalVariable(name: "subcoder", arg: 2, scope: !2012, file: !1, line: 24, type: !53)
!2016 = !DILocation(line: 24, column: 54, scope: !2012)
!2017 = !DILocalVariable(name: "match_byte", arg: 3, scope: !2012, file: !1, line: 25, type: !37)
!2018 = !DILocation(line: 25, column: 12, scope: !2012)
!2019 = !DILocalVariable(name: "symbol", arg: 4, scope: !2012, file: !1, line: 25, type: !37)
!2020 = !DILocation(line: 25, column: 33, scope: !2012)
!2021 = !DILocalVariable(name: "offset", scope: !2012, file: !1, line: 27, type: !37)
!2022 = !DILocation(line: 27, column: 11, scope: !2012)
!2023 = !DILocation(line: 28, column: 9, scope: !2012)
!2024 = !DILocation(line: 30, column: 2, scope: !2012)
!2025 = !DILocation(line: 31, column: 14, scope: !2026)
!2026 = distinct !DILexicalBlock(scope: !2012, file: !1, line: 30, column: 5)
!2027 = !DILocalVariable(name: "match_bit", scope: !2026, file: !1, line: 32, type: !548)
!2028 = !DILocation(line: 32, column: 18, scope: !2026)
!2029 = !DILocation(line: 32, column: 30, scope: !2026)
!2030 = !DILocation(line: 32, column: 43, scope: !2026)
!2031 = !DILocation(line: 32, column: 41, scope: !2026)
!2032 = !DILocalVariable(name: "subcoder_index", scope: !2026, file: !1, line: 33, type: !548)
!2033 = !DILocation(line: 33, column: 18, scope: !2026)
!2034 = !DILocation(line: 34, column: 7, scope: !2026)
!2035 = !DILocation(line: 34, column: 16, scope: !2026)
!2036 = !DILocation(line: 34, column: 14, scope: !2026)
!2037 = !DILocation(line: 34, column: 29, scope: !2026)
!2038 = !DILocation(line: 34, column: 36, scope: !2026)
!2039 = !DILocation(line: 34, column: 26, scope: !2026)
!2040 = !DILocalVariable(name: "bit", scope: !2026, file: !1, line: 35, type: !548)
!2041 = !DILocation(line: 35, column: 18, scope: !2026)
!2042 = !DILocation(line: 35, column: 25, scope: !2026)
!2043 = !DILocation(line: 35, column: 32, scope: !2026)
!2044 = !DILocation(line: 35, column: 38, scope: !2026)
!2045 = !DILocation(line: 36, column: 10, scope: !2026)
!2046 = !DILocation(line: 36, column: 15, scope: !2026)
!2047 = !DILocation(line: 36, column: 24, scope: !2026)
!2048 = !DILocation(line: 36, column: 41, scope: !2026)
!2049 = !DILocation(line: 36, column: 3, scope: !2026)
!2050 = !DILocation(line: 38, column: 10, scope: !2026)
!2051 = !DILocation(line: 39, column: 15, scope: !2026)
!2052 = !DILocation(line: 39, column: 28, scope: !2026)
!2053 = !DILocation(line: 39, column: 26, scope: !2026)
!2054 = !DILocation(line: 39, column: 13, scope: !2026)
!2055 = !DILocation(line: 39, column: 10, scope: !2026)
!2056 = !DILocation(line: 41, column: 2, scope: !2026)
!2057 = !DILocation(line: 41, column: 11, scope: !2012)
!2058 = !DILocation(line: 41, column: 18, scope: !2012)
!2059 = distinct !{!2059, !2024, !2060}
!2060 = !DILocation(line: 41, column: 39, scope: !2012)
!2061 = !DILocation(line: 42, column: 1, scope: !2012)
!2062 = distinct !DISubprogram(name: "length", scope: !1, file: !1, line: 108, type: !2063, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !162)
!2063 = !DISubroutineType(types: !2064)
!2064 = !{null, !472, !1077, !548, !37, !1078}
!2065 = !DILocalVariable(name: "rc", arg: 1, scope: !2062, file: !1, line: 108, type: !472)
!2066 = !DILocation(line: 108, column: 28, scope: !2062)
!2067 = !DILocalVariable(name: "lc", arg: 2, scope: !2062, file: !1, line: 108, type: !1077)
!2068 = !DILocation(line: 108, column: 53, scope: !2062)
!2069 = !DILocalVariable(name: "pos_state", arg: 3, scope: !2062, file: !1, line: 109, type: !548)
!2070 = !DILocation(line: 109, column: 18, scope: !2062)
!2071 = !DILocalVariable(name: "len", arg: 4, scope: !2062, file: !1, line: 109, type: !37)
!2072 = !DILocation(line: 109, column: 38, scope: !2062)
!2073 = !DILocalVariable(name: "fast_mode", arg: 5, scope: !2062, file: !1, line: 109, type: !1078)
!2074 = !DILocation(line: 109, column: 54, scope: !2062)
!2075 = !DILocation(line: 112, column: 6, scope: !2062)
!2076 = !DILocation(line: 114, column: 6, scope: !2077)
!2077 = distinct !DILexicalBlock(scope: !2062, file: !1, line: 114, column: 6)
!2078 = !DILocation(line: 114, column: 10, scope: !2077)
!2079 = !DILocation(line: 114, column: 6, scope: !2062)
!2080 = !DILocation(line: 115, column: 10, scope: !2081)
!2081 = distinct !DILexicalBlock(scope: !2077, file: !1, line: 114, column: 29)
!2082 = !DILocation(line: 115, column: 15, scope: !2081)
!2083 = !DILocation(line: 115, column: 19, scope: !2081)
!2084 = !DILocation(line: 115, column: 3, scope: !2081)
!2085 = !DILocation(line: 116, column: 14, scope: !2081)
!2086 = !DILocation(line: 116, column: 18, scope: !2081)
!2087 = !DILocation(line: 116, column: 22, scope: !2081)
!2088 = !DILocation(line: 116, column: 26, scope: !2081)
!2089 = !DILocation(line: 116, column: 52, scope: !2081)
!2090 = !DILocation(line: 116, column: 3, scope: !2081)
!2091 = !DILocation(line: 117, column: 2, scope: !2081)
!2092 = !DILocation(line: 118, column: 10, scope: !2093)
!2093 = distinct !DILexicalBlock(scope: !2077, file: !1, line: 117, column: 9)
!2094 = !DILocation(line: 118, column: 15, scope: !2093)
!2095 = !DILocation(line: 118, column: 19, scope: !2093)
!2096 = !DILocation(line: 118, column: 3, scope: !2093)
!2097 = !DILocation(line: 119, column: 7, scope: !2093)
!2098 = !DILocation(line: 121, column: 7, scope: !2099)
!2099 = distinct !DILexicalBlock(scope: !2093, file: !1, line: 121, column: 7)
!2100 = !DILocation(line: 121, column: 11, scope: !2099)
!2101 = !DILocation(line: 121, column: 7, scope: !2093)
!2102 = !DILocation(line: 122, column: 11, scope: !2103)
!2103 = distinct !DILexicalBlock(scope: !2099, file: !1, line: 121, column: 30)
!2104 = !DILocation(line: 122, column: 16, scope: !2103)
!2105 = !DILocation(line: 122, column: 20, scope: !2103)
!2106 = !DILocation(line: 122, column: 4, scope: !2103)
!2107 = !DILocation(line: 123, column: 15, scope: !2103)
!2108 = !DILocation(line: 123, column: 19, scope: !2103)
!2109 = !DILocation(line: 123, column: 23, scope: !2103)
!2110 = !DILocation(line: 123, column: 27, scope: !2103)
!2111 = !DILocation(line: 123, column: 53, scope: !2103)
!2112 = !DILocation(line: 123, column: 4, scope: !2103)
!2113 = !DILocation(line: 124, column: 3, scope: !2103)
!2114 = !DILocation(line: 125, column: 11, scope: !2115)
!2115 = distinct !DILexicalBlock(scope: !2099, file: !1, line: 124, column: 10)
!2116 = !DILocation(line: 125, column: 16, scope: !2115)
!2117 = !DILocation(line: 125, column: 20, scope: !2115)
!2118 = !DILocation(line: 125, column: 4, scope: !2115)
!2119 = !DILocation(line: 126, column: 8, scope: !2115)
!2120 = !DILocation(line: 127, column: 15, scope: !2115)
!2121 = !DILocation(line: 127, column: 19, scope: !2115)
!2122 = !DILocation(line: 127, column: 23, scope: !2115)
!2123 = !DILocation(line: 127, column: 44, scope: !2115)
!2124 = !DILocation(line: 127, column: 4, scope: !2115)
!2125 = !DILocation(line: 133, column: 7, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !2062, file: !1, line: 133, column: 6)
!2127 = !DILocation(line: 133, column: 6, scope: !2062)
!2128 = !DILocation(line: 134, column: 9, scope: !2129)
!2129 = distinct !DILexicalBlock(scope: !2126, file: !1, line: 134, column: 7)
!2130 = !DILocation(line: 134, column: 13, scope: !2129)
!2131 = !DILocation(line: 134, column: 22, scope: !2129)
!2132 = !DILocation(line: 134, column: 7, scope: !2129)
!2133 = !DILocation(line: 134, column: 33, scope: !2129)
!2134 = !DILocation(line: 134, column: 7, scope: !2126)
!2135 = !DILocation(line: 135, column: 25, scope: !2129)
!2136 = !DILocation(line: 135, column: 29, scope: !2129)
!2137 = !DILocation(line: 135, column: 4, scope: !2129)
!2138 = !DILocation(line: 134, column: 36, scope: !2129)
!2139 = !DILocation(line: 136, column: 1, scope: !2062)
!2140 = distinct !DISubprogram(name: "length_update_prices", scope: !1, file: !1, line: 79, type: !2141, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !162)
!2141 = !DISubroutineType(types: !2142)
!2142 = !{null, !1077, !548}
!2143 = !DILocalVariable(name: "lc", arg: 1, scope: !2140, file: !1, line: 79, type: !1077)
!2144 = !DILocation(line: 79, column: 43, scope: !2140)
!2145 = !DILocalVariable(name: "pos_state", arg: 2, scope: !2140, file: !1, line: 79, type: !548)
!2146 = !DILocation(line: 79, column: 62, scope: !2140)
!2147 = !DILocalVariable(name: "table_size", scope: !2140, file: !1, line: 81, type: !548)
!2148 = !DILocation(line: 81, column: 17, scope: !2140)
!2149 = !DILocation(line: 81, column: 30, scope: !2140)
!2150 = !DILocation(line: 81, column: 34, scope: !2140)
!2151 = !DILocation(line: 82, column: 28, scope: !2140)
!2152 = !DILocation(line: 82, column: 2, scope: !2140)
!2153 = !DILocation(line: 82, column: 6, scope: !2140)
!2154 = !DILocation(line: 82, column: 15, scope: !2140)
!2155 = !DILocation(line: 82, column: 26, scope: !2140)
!2156 = !DILocalVariable(name: "a0", scope: !2140, file: !1, line: 84, type: !548)
!2157 = !DILocation(line: 84, column: 17, scope: !2140)
!2158 = !DILocation(line: 84, column: 37, scope: !2140)
!2159 = !DILocation(line: 84, column: 41, scope: !2140)
!2160 = !DILocation(line: 84, column: 22, scope: !2140)
!2161 = !DILocalVariable(name: "a1", scope: !2140, file: !1, line: 85, type: !548)
!2162 = !DILocation(line: 85, column: 17, scope: !2140)
!2163 = !DILocation(line: 85, column: 37, scope: !2140)
!2164 = !DILocation(line: 85, column: 41, scope: !2140)
!2165 = !DILocation(line: 85, column: 22, scope: !2140)
!2166 = !DILocalVariable(name: "b0", scope: !2140, file: !1, line: 86, type: !548)
!2167 = !DILocation(line: 86, column: 17, scope: !2140)
!2168 = !DILocation(line: 86, column: 22, scope: !2140)
!2169 = !DILocation(line: 86, column: 42, scope: !2140)
!2170 = !DILocation(line: 86, column: 46, scope: !2140)
!2171 = !DILocation(line: 86, column: 27, scope: !2140)
!2172 = !DILocation(line: 86, column: 25, scope: !2140)
!2173 = !DILocalVariable(name: "b1", scope: !2140, file: !1, line: 87, type: !548)
!2174 = !DILocation(line: 87, column: 17, scope: !2140)
!2175 = !DILocation(line: 87, column: 22, scope: !2140)
!2176 = !DILocation(line: 87, column: 42, scope: !2140)
!2177 = !DILocation(line: 87, column: 46, scope: !2140)
!2178 = !DILocation(line: 87, column: 27, scope: !2140)
!2179 = !DILocation(line: 87, column: 25, scope: !2140)
!2180 = !DILocalVariable(name: "prices", scope: !2140, file: !1, line: 88, type: !2181)
!2181 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !147)
!2182 = !DILocation(line: 88, column: 18, scope: !2140)
!2183 = !DILocation(line: 88, column: 27, scope: !2140)
!2184 = !DILocation(line: 88, column: 31, scope: !2140)
!2185 = !DILocation(line: 88, column: 38, scope: !2140)
!2186 = !DILocalVariable(name: "i", scope: !2140, file: !1, line: 90, type: !37)
!2187 = !DILocation(line: 90, column: 11, scope: !2140)
!2188 = !DILocation(line: 91, column: 9, scope: !2189)
!2189 = distinct !DILexicalBlock(scope: !2140, file: !1, line: 91, column: 2)
!2190 = !DILocation(line: 91, column: 7, scope: !2189)
!2191 = !DILocation(line: 91, column: 14, scope: !2192)
!2192 = distinct !DILexicalBlock(scope: !2189, file: !1, line: 91, column: 2)
!2193 = !DILocation(line: 91, column: 18, scope: !2192)
!2194 = !DILocation(line: 91, column: 16, scope: !2192)
!2195 = !DILocation(line: 91, column: 29, scope: !2192)
!2196 = !DILocation(line: 91, column: 32, scope: !2192)
!2197 = !DILocation(line: 91, column: 34, scope: !2192)
!2198 = !DILocation(line: 0, scope: !2192)
!2199 = !DILocation(line: 91, column: 2, scope: !2189)
!2200 = !DILocation(line: 92, column: 15, scope: !2192)
!2201 = !DILocation(line: 92, column: 37, scope: !2192)
!2202 = !DILocation(line: 92, column: 41, scope: !2192)
!2203 = !DILocation(line: 92, column: 45, scope: !2192)
!2204 = !DILocation(line: 93, column: 19, scope: !2192)
!2205 = !DILocation(line: 92, column: 20, scope: !2192)
!2206 = !DILocation(line: 92, column: 18, scope: !2192)
!2207 = !DILocation(line: 92, column: 3, scope: !2192)
!2208 = !DILocation(line: 92, column: 10, scope: !2192)
!2209 = !DILocation(line: 92, column: 13, scope: !2192)
!2210 = !DILocation(line: 91, column: 53, scope: !2192)
!2211 = !DILocation(line: 91, column: 2, scope: !2192)
!2212 = distinct !{!2212, !2199, !2213}
!2213 = !DILocation(line: 93, column: 20, scope: !2189)
!2214 = !DILocation(line: 95, column: 2, scope: !2140)
!2215 = !DILocation(line: 95, column: 9, scope: !2216)
!2216 = distinct !DILexicalBlock(scope: !2217, file: !1, line: 95, column: 2)
!2217 = distinct !DILexicalBlock(scope: !2140, file: !1, line: 95, column: 2)
!2218 = !DILocation(line: 95, column: 13, scope: !2216)
!2219 = !DILocation(line: 95, column: 11, scope: !2216)
!2220 = !DILocation(line: 95, column: 24, scope: !2216)
!2221 = !DILocation(line: 95, column: 27, scope: !2216)
!2222 = !DILocation(line: 95, column: 29, scope: !2216)
!2223 = !DILocation(line: 0, scope: !2216)
!2224 = !DILocation(line: 95, column: 2, scope: !2217)
!2225 = !DILocation(line: 96, column: 15, scope: !2216)
!2226 = !DILocation(line: 96, column: 37, scope: !2216)
!2227 = !DILocation(line: 96, column: 41, scope: !2216)
!2228 = !DILocation(line: 96, column: 45, scope: !2216)
!2229 = !DILocation(line: 97, column: 19, scope: !2216)
!2230 = !DILocation(line: 97, column: 21, scope: !2216)
!2231 = !DILocation(line: 96, column: 20, scope: !2216)
!2232 = !DILocation(line: 96, column: 18, scope: !2216)
!2233 = !DILocation(line: 96, column: 3, scope: !2216)
!2234 = !DILocation(line: 96, column: 10, scope: !2216)
!2235 = !DILocation(line: 96, column: 13, scope: !2216)
!2236 = !DILocation(line: 95, column: 66, scope: !2216)
!2237 = !DILocation(line: 95, column: 2, scope: !2216)
!2238 = distinct !{!2238, !2224, !2239}
!2239 = !DILocation(line: 97, column: 38, scope: !2217)
!2240 = !DILocation(line: 99, column: 2, scope: !2140)
!2241 = !DILocation(line: 99, column: 9, scope: !2242)
!2242 = distinct !DILexicalBlock(scope: !2243, file: !1, line: 99, column: 2)
!2243 = distinct !DILexicalBlock(scope: !2140, file: !1, line: 99, column: 2)
!2244 = !DILocation(line: 99, column: 13, scope: !2242)
!2245 = !DILocation(line: 99, column: 11, scope: !2242)
!2246 = !DILocation(line: 99, column: 2, scope: !2243)
!2247 = !DILocation(line: 100, column: 15, scope: !2242)
!2248 = !DILocation(line: 100, column: 37, scope: !2242)
!2249 = !DILocation(line: 100, column: 41, scope: !2242)
!2250 = !DILocation(line: 101, column: 5, scope: !2242)
!2251 = !DILocation(line: 101, column: 7, scope: !2242)
!2252 = !DILocation(line: 101, column: 25, scope: !2242)
!2253 = !DILocation(line: 100, column: 20, scope: !2242)
!2254 = !DILocation(line: 100, column: 18, scope: !2242)
!2255 = !DILocation(line: 100, column: 3, scope: !2242)
!2256 = !DILocation(line: 100, column: 10, scope: !2242)
!2257 = !DILocation(line: 100, column: 13, scope: !2242)
!2258 = !DILocation(line: 99, column: 25, scope: !2242)
!2259 = !DILocation(line: 99, column: 2, scope: !2242)
!2260 = distinct !{!2260, !2246, !2261}
!2261 = !DILocation(line: 101, column: 42, scope: !2243)
!2262 = !DILocation(line: 103, column: 2, scope: !2140)
!2263 = distinct !DISubprogram(name: "rc_bit_0_price", scope: !2264, file: !2264, line: 37, type: !2265, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !162)
!2264 = !DIFile(filename: "liblzma/rangecoder/price.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!2265 = !DISubroutineType(types: !2266)
!2266 = !{!37, !2267}
!2267 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !54)
!2268 = !DILocalVariable(name: "prob", arg: 1, scope: !2263, file: !2264, line: 37, type: !2267)
!2269 = !DILocation(line: 37, column: 34, scope: !2263)
!2270 = !DILocation(line: 39, column: 24, scope: !2263)
!2271 = !DILocation(line: 39, column: 29, scope: !2263)
!2272 = !DILocation(line: 39, column: 9, scope: !2263)
!2273 = !DILocation(line: 39, column: 2, scope: !2263)
!2274 = distinct !DISubprogram(name: "rc_bit_1_price", scope: !2264, file: !2264, line: 44, type: !2265, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !162)
!2275 = !DILocalVariable(name: "prob", arg: 1, scope: !2274, file: !2264, line: 44, type: !2267)
!2276 = !DILocation(line: 44, column: 34, scope: !2274)
!2277 = !DILocation(line: 46, column: 25, scope: !2274)
!2278 = !DILocation(line: 46, column: 30, scope: !2274)
!2279 = !DILocation(line: 47, column: 4, scope: !2274)
!2280 = !DILocation(line: 46, column: 9, scope: !2274)
!2281 = !DILocation(line: 46, column: 2, scope: !2274)
!2282 = distinct !DISubprogram(name: "rc_bittree_price", scope: !2264, file: !2264, line: 52, type: !2283, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !162)
!2283 = !DISubroutineType(types: !2284)
!2284 = !{!37, !2285, !548, !37}
!2285 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2286)
!2286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2267, size: 64)
!2287 = !DILocalVariable(name: "probs", arg: 1, scope: !2282, file: !2264, line: 52, type: !2285)
!2288 = !DILocation(line: 52, column: 43, scope: !2282)
!2289 = !DILocalVariable(name: "bit_levels", arg: 2, scope: !2282, file: !2264, line: 53, type: !548)
!2290 = !DILocation(line: 53, column: 18, scope: !2282)
!2291 = !DILocalVariable(name: "symbol", arg: 3, scope: !2282, file: !2264, line: 53, type: !37)
!2292 = !DILocation(line: 53, column: 39, scope: !2282)
!2293 = !DILocalVariable(name: "price", scope: !2282, file: !2264, line: 55, type: !37)
!2294 = !DILocation(line: 55, column: 11, scope: !2282)
!2295 = !DILocation(line: 56, column: 27, scope: !2282)
!2296 = !DILocation(line: 56, column: 24, scope: !2282)
!2297 = !DILocation(line: 56, column: 9, scope: !2282)
!2298 = !DILocation(line: 58, column: 2, scope: !2282)
!2299 = !DILocalVariable(name: "bit", scope: !2300, file: !2264, line: 59, type: !548)
!2300 = distinct !DILexicalBlock(scope: !2282, file: !2264, line: 58, column: 5)
!2301 = !DILocation(line: 59, column: 18, scope: !2300)
!2302 = !DILocation(line: 59, column: 24, scope: !2300)
!2303 = !DILocation(line: 59, column: 31, scope: !2300)
!2304 = !DILocation(line: 60, column: 10, scope: !2300)
!2305 = !DILocation(line: 61, column: 25, scope: !2300)
!2306 = !DILocation(line: 61, column: 31, scope: !2300)
!2307 = !DILocation(line: 61, column: 40, scope: !2300)
!2308 = !DILocation(line: 61, column: 12, scope: !2300)
!2309 = !DILocation(line: 61, column: 9, scope: !2300)
!2310 = !DILocation(line: 62, column: 2, scope: !2300)
!2311 = !DILocation(line: 62, column: 11, scope: !2282)
!2312 = !DILocation(line: 62, column: 18, scope: !2282)
!2313 = distinct !{!2313, !2298, !2314}
!2314 = !DILocation(line: 62, column: 22, scope: !2282)
!2315 = !DILocation(line: 64, column: 9, scope: !2282)
!2316 = !DILocation(line: 64, column: 2, scope: !2282)
!2317 = distinct !DISubprogram(name: "rc_bit_price", scope: !2264, file: !2264, line: 29, type: !2318, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !162)
!2318 = !DISubroutineType(types: !2319)
!2319 = !{!37, !2267, !548}
!2320 = !DILocalVariable(name: "prob", arg: 1, scope: !2317, file: !2264, line: 29, type: !2267)
!2321 = !DILocation(line: 29, column: 32, scope: !2317)
!2322 = !DILocalVariable(name: "bit", arg: 2, scope: !2317, file: !2264, line: 29, type: !548)
!2323 = !DILocation(line: 29, column: 53, scope: !2317)
!2324 = !DILocation(line: 31, column: 25, scope: !2317)
!2325 = !DILocation(line: 31, column: 48, scope: !2317)
!2326 = !DILocation(line: 31, column: 46, scope: !2317)
!2327 = !DILocation(line: 32, column: 4, scope: !2317)
!2328 = !DILocation(line: 31, column: 30, scope: !2317)
!2329 = !DILocation(line: 32, column: 33, scope: !2317)
!2330 = !DILocation(line: 31, column: 9, scope: !2317)
!2331 = !DILocation(line: 31, column: 2, scope: !2317)
!2332 = distinct !DISubprogram(name: "get_pos_slot", scope: !2333, file: !2333, line: 108, type: !2334, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !162)
!2333 = !DIFile(filename: "liblzma/lzma/fastpos.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!2334 = !DISubroutineType(types: !2335)
!2335 = !{!37, !37}
!2336 = !DILocalVariable(name: "pos", arg: 1, scope: !2332, file: !2333, line: 108, type: !37)
!2337 = !DILocation(line: 108, column: 23, scope: !2332)
!2338 = !DILocation(line: 112, column: 6, scope: !2339)
!2339 = distinct !DILexicalBlock(scope: !2332, file: !2333, line: 112, column: 6)
!2340 = !DILocation(line: 112, column: 10, scope: !2339)
!2341 = !DILocation(line: 112, column: 6, scope: !2332)
!2342 = !DILocation(line: 113, column: 23, scope: !2339)
!2343 = !DILocation(line: 113, column: 10, scope: !2339)
!2344 = !DILocation(line: 113, column: 3, scope: !2339)
!2345 = !DILocation(line: 115, column: 6, scope: !2346)
!2346 = distinct !DILexicalBlock(scope: !2332, file: !2333, line: 115, column: 6)
!2347 = !DILocation(line: 115, column: 10, scope: !2346)
!2348 = !DILocation(line: 115, column: 6, scope: !2332)
!2349 = !DILocation(line: 116, column: 10, scope: !2346)
!2350 = !DILocation(line: 116, column: 3, scope: !2346)
!2351 = !DILocation(line: 118, column: 9, scope: !2332)
!2352 = !DILocation(line: 118, column: 2, scope: !2332)
!2353 = !DILocation(line: 119, column: 1, scope: !2332)
!2354 = distinct !DISubprogram(name: "rc_bittree_reverse", scope: !26, file: !26, line: 90, type: !1605, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !162)
!2355 = !DILocalVariable(name: "rc", arg: 1, scope: !2354, file: !26, line: 90, type: !472)
!2356 = !DILocation(line: 90, column: 40, scope: !2354)
!2357 = !DILocalVariable(name: "probs", arg: 2, scope: !2354, file: !26, line: 90, type: !53)
!2358 = !DILocation(line: 90, column: 57, scope: !2354)
!2359 = !DILocalVariable(name: "bit_count", arg: 3, scope: !2354, file: !26, line: 91, type: !37)
!2360 = !DILocation(line: 91, column: 12, scope: !2354)
!2361 = !DILocalVariable(name: "symbol", arg: 4, scope: !2354, file: !26, line: 91, type: !37)
!2362 = !DILocation(line: 91, column: 32, scope: !2354)
!2363 = !DILocalVariable(name: "model_index", scope: !2354, file: !26, line: 93, type: !37)
!2364 = !DILocation(line: 93, column: 11, scope: !2354)
!2365 = !DILocation(line: 95, column: 2, scope: !2354)
!2366 = !DILocalVariable(name: "bit", scope: !2367, file: !26, line: 96, type: !548)
!2367 = distinct !DILexicalBlock(scope: !2354, file: !26, line: 95, column: 5)
!2368 = !DILocation(line: 96, column: 18, scope: !2367)
!2369 = !DILocation(line: 96, column: 24, scope: !2367)
!2370 = !DILocation(line: 96, column: 31, scope: !2367)
!2371 = !DILocation(line: 97, column: 10, scope: !2367)
!2372 = !DILocation(line: 98, column: 10, scope: !2367)
!2373 = !DILocation(line: 98, column: 15, scope: !2367)
!2374 = !DILocation(line: 98, column: 21, scope: !2367)
!2375 = !DILocation(line: 98, column: 35, scope: !2367)
!2376 = !DILocation(line: 98, column: 3, scope: !2367)
!2377 = !DILocation(line: 99, column: 18, scope: !2367)
!2378 = !DILocation(line: 99, column: 30, scope: !2367)
!2379 = !DILocation(line: 99, column: 38, scope: !2367)
!2380 = !DILocation(line: 99, column: 36, scope: !2367)
!2381 = !DILocation(line: 99, column: 15, scope: !2367)
!2382 = !DILocation(line: 100, column: 2, scope: !2367)
!2383 = !DILocation(line: 100, column: 11, scope: !2354)
!2384 = !DILocation(line: 100, column: 23, scope: !2354)
!2385 = distinct !{!2385, !2365, !2386}
!2386 = !DILocation(line: 100, column: 27, scope: !2354)
!2387 = !DILocation(line: 101, column: 1, scope: !2354)
!2388 = distinct !DISubprogram(name: "rc_direct", scope: !26, file: !26, line: 105, type: !2389, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !162)
!2389 = !DISubroutineType(types: !2390)
!2390 = !{null, !472, !37, !37}
!2391 = !DILocalVariable(name: "rc", arg: 1, scope: !2388, file: !26, line: 105, type: !472)
!2392 = !DILocation(line: 105, column: 31, scope: !2388)
!2393 = !DILocalVariable(name: "value", arg: 2, scope: !2388, file: !26, line: 106, type: !37)
!2394 = !DILocation(line: 106, column: 12, scope: !2388)
!2395 = !DILocalVariable(name: "bit_count", arg: 3, scope: !2388, file: !26, line: 106, type: !37)
!2396 = !DILocation(line: 106, column: 28, scope: !2388)
!2397 = !DILocation(line: 108, column: 2, scope: !2388)
!2398 = !DILocation(line: 110, column: 23, scope: !2399)
!2399 = distinct !DILexicalBlock(scope: !2388, file: !26, line: 108, column: 5)
!2400 = !DILocation(line: 110, column: 32, scope: !2399)
!2401 = !DILocation(line: 110, column: 29, scope: !2399)
!2402 = !DILocation(line: 110, column: 45, scope: !2399)
!2403 = !DILocation(line: 110, column: 19, scope: !2399)
!2404 = !DILocation(line: 109, column: 3, scope: !2399)
!2405 = !DILocation(line: 109, column: 7, scope: !2399)
!2406 = !DILocation(line: 109, column: 15, scope: !2399)
!2407 = !DILocation(line: 109, column: 19, scope: !2399)
!2408 = !DILocation(line: 109, column: 24, scope: !2399)
!2409 = !DILocation(line: 110, column: 5, scope: !2399)
!2410 = !DILocation(line: 111, column: 2, scope: !2399)
!2411 = !DILocation(line: 111, column: 11, scope: !2388)
!2412 = !DILocation(line: 111, column: 21, scope: !2388)
!2413 = distinct !{!2413, !2397, !2414}
!2414 = !DILocation(line: 111, column: 25, scope: !2388)
!2415 = !DILocation(line: 112, column: 1, scope: !2388)
!2416 = distinct !DISubprogram(name: "lzma_encode", scope: !1, file: !1, line: 412, type: !2417, scopeLine: 415, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !162)
!2417 = !DISubroutineType(types: !2418)
!2418 = !{!111, !112, !115, !159, !160, !44}
!2419 = !DILocalVariable(name: "pcoder", arg: 1, scope: !2416, file: !1, line: 412, type: !112)
!2420 = !DILocation(line: 412, column: 38, scope: !2416)
!2421 = !DILocalVariable(name: "mf", arg: 2, scope: !2416, file: !1, line: 412, type: !115)
!2422 = !DILocation(line: 412, column: 64, scope: !2416)
!2423 = !DILocalVariable(name: "out", arg: 3, scope: !2416, file: !1, line: 413, type: !159)
!2424 = !DILocation(line: 413, column: 21, scope: !2416)
!2425 = !DILocalVariable(name: "out_pos", arg: 4, scope: !2416, file: !1, line: 413, type: !160)
!2426 = !DILocation(line: 413, column: 43, scope: !2416)
!2427 = !DILocalVariable(name: "out_size", arg: 5, scope: !2416, file: !1, line: 414, type: !44)
!2428 = !DILocation(line: 414, column: 10, scope: !2416)
!2429 = !DILocalVariable(name: "coder", scope: !2416, file: !1, line: 416, type: !176)
!2430 = !DILocation(line: 416, column: 32, scope: !2416)
!2431 = !DILocation(line: 416, column: 40, scope: !2416)
!2432 = !DILocation(line: 418, column: 6, scope: !2433)
!2433 = distinct !DILexicalBlock(scope: !2416, file: !1, line: 418, column: 6)
!2434 = !DILocation(line: 418, column: 6, scope: !2416)
!2435 = !DILocation(line: 419, column: 3, scope: !2433)
!2436 = !DILocation(line: 421, column: 26, scope: !2416)
!2437 = !DILocation(line: 421, column: 33, scope: !2416)
!2438 = !DILocation(line: 421, column: 37, scope: !2416)
!2439 = !DILocation(line: 421, column: 42, scope: !2416)
!2440 = !DILocation(line: 421, column: 51, scope: !2416)
!2441 = !DILocation(line: 421, column: 9, scope: !2416)
!2442 = !DILocation(line: 421, column: 2, scope: !2416)
!2443 = !DILocation(line: 422, column: 1, scope: !2416)
